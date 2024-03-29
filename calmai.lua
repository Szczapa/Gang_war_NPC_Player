local QBCore = exports['qb-core']:GetCoreObject()
local isLoggedIn = false
local PlayerGang = ""
local PlayerJob = ""

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    isLoggedIn = true
    local Player = QBCore.Functions.GetPlayerData()
    PlayerJob = Player.job.name
    PlayerGang = Player.gang.name
   
    if PlayerJob == "police" then
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `PRISONER`, `PLAYER`)
    elseif PlayerJob == "ambulance" then
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `PRISONER`, `PLAYER`)
    elseif PlayerJob == "fire" then
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `PRISONER`, `PLAYER`)
    elseif PlayerGang == "ballas" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)  
    elseif PlayerGang == "families" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)  
    elseif PlayerGang == "marabunta" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)  
    elseif PlayerGang == "moreau" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)  
    elseif PlayerGang == "lostmc" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)  
    elseif PlayerGang == "light" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
        print("MIDGARD")   
    elseif PlayerGang == "cartel" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
    elseif PlayerGang == "triads" then
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
    elseif PlayerGang == "vagos" then
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3 , `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `SECURITY_GUARD`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
    else
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `FIREMAN`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `MEDIC`, `PLAYER`)
        SetRelationshipBetweenGroups(1, `COP`, `PLAYER`)
        SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
    end
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload')
AddEventHandler('QBCore:Client:OnPlayerUnload',
                function() isLoggedIn = false end)                

SetRelationshipBetweenGroups(5, `AMBIENT_GANG_HILLBILLY`, `GANG_10`)
SetRelationshipBetweenGroups(5, `AMBIENT_GANG_BALLAS`, `GANG_10`)
SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MEXICAN`, `GANG_10`)
SetRelationshipBetweenGroups(5, `AMBIENT_GANG_FAMILY`, `GANG_10`)
SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MARABUNTE`, `GANG_10`)
SetRelationshipBetweenGroups(5 `AMBIENT_GANG_SALVA`, `GANG_10`)
SetRelationshipBetweenGroups(5, `AMBIENT_GANG_LOST`, `GANG_10`)
SetRelationshipBetweenGroups(5, `GANG_1`, `GANG_10`)
SetRelationshipBetweenGroups(5, `GANG_2`, `GANG_10`)
SetRelationshipBetweenGroups(5, `GANG_9`, `GANG_10`)
