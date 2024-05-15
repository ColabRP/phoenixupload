local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('megaphone', function(source)
	TriggerClientEvent('megaphone:use', source)
end)

RegisterNetEvent('megaphone:applySubmix', function(bool)
	TriggerClientEvent('megaphone:updateSubmixStatus', -1, bool, source)
end)
