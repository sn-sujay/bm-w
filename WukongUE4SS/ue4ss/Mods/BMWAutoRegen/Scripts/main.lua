-- BMW Auto Regen by Sammmy1036
-- Version 1.0.0.0
-- Nexus Site info

--------------------Only Edit the section below --------------------
--Changing enabled = true to false disables that particular regenerative property--
--Changing rate number higher increases the charge rate and changing rate number to a lower number decreases the charge rate--
--Changing DebugMode to True will enable descriptive debugging--
--Changing CheckInterval number will change the logic to check if any of the regen properties below need to be topped off --
local VitalityConfig = {
    RegenSettings = {
        Health = { enabled = true, rate = 50, attribute = 151, maxAttribute = 1 },
        Mana = { enabled = true, rate = 50, attribute = 152, maxAttribute = 2 },
        Focus = { enabled = true, rate = 50, attribute = 191, maxAttribute = 39, tolerance = 0.05 },
        Vessel = { enabled = true, rate = 50, attribute = 201, maxAttribute = 16 },
        Spirit = { enabled = true, rate = 50, attribute = 202, maxAttribute = 17 },
        Stamina = { enabled = true, rate = 50, attribute = 158, maxAttribute = 8 }
    },
    CheckInterval = 0500, -- Checks every 0.5 seconds -- 
    DebugMode = false
}
--------------------Only Edit the section above --------------------


--------------------Mod Info --------------------
local ModInfo = {
    Name = "BMW Auto Regen",
    Version = "1.0.0.0",
    Author = "Sammmy1036"
}

-------------------- Core Systems --------------------
local UEHelpers = require("UEHelpers")
local isInitialized = false
local playerCharacter = nil

-------------------- Utility Functions --------------------
local function Log(message)
    if VitalityConfig.DebugMode then
        print(string.format("[%s] %s", ModInfo.Name, message))
    end
end

local function IsValidEntity(entity)
    return entity ~= nil and entity:IsValid()
end

-------------------- Regeneration Logic --------------------
local function ApplyRegeneration(obj, character, config)
    for vitalName, settings in pairs(VitalityConfig.RegenSettings) do
        if settings.enabled then
            local currentValue = obj:GetAttrValue(character, settings.attribute)
            local maxValue = obj:GetAttrValue(character, settings.maxAttribute)
            
            if not currentValue or not maxValue then
                Log(string.format("Invalid %s values: current=%s, max=%s", vitalName, tostring(currentValue), tostring(maxValue)))
                return
            end

            -- Apply limit for Focus when at max charge --
            local threshold = maxValue
            if vitalName == "Focus" then
                threshold = maxValue * (1 - settings.tolerance)
            end

            if currentValue < threshold and currentValue >= 0 then
                local remaining = maxValue - currentValue
                local regenAmount = math.min(remaining, settings.rate)
                local newValue = currentValue + regenAmount
                
                obj:BGUSetAttrValue(character, settings.attribute, newValue)
                Log(string.format("%s regenerated: %f/%f", vitalName, newValue, maxValue))
            end
        end
    end
end

-------------------- Main Update Loop --------------------
local function VitalityUpdate()
    playerCharacter = UEHelpers:GetPlayerController() and UEHelpers:GetPlayerController().Pawn
    
    if not IsValidEntity(playerCharacter) then
        Log("Player character not found")
        ExecuteWithDelay(VitalityConfig.CheckInterval, VitalityUpdate)
        return
    end

    if not playerCharacter:GetFullName():find("Unit_Player_Wukong_C") then
        Log("Player is not Wukong character")
        ExecuteWithDelay(VitalityConfig.CheckInterval, VitalityUpdate)
        return
    end

    local library = StaticFindObject("/Script/b1-Managed.Default__BGUFunctionLibraryCS")
    if not IsValidEntity(library) then
        Log("Function library not found")
        ExecuteWithDelay(VitalityConfig.CheckInterval, VitalityUpdate)
        return
    end

    ApplyRegeneration(library, playerCharacter, VitalityConfig.RegenSettings)
    ExecuteWithDelay(VitalityConfig.CheckInterval, VitalityUpdate)
end

-------------------- Initialization --------------------
RegisterHook("/Script/Engine.PlayerController:ClientRestart", function(self, newPawn)
    if not isInitialized then
        print(ModInfo.Name .. " v" .. ModInfo.Version .. " by " .. ModInfo.Author .. " initialized!\n")
        isInitialized = true
    end
    
    Log(string.format("Player respawn detected: %s", newPawn and newPawn:GetFullName() or "nil"))
    ExecuteWithDelay(6000, VitalityUpdate)
end)

