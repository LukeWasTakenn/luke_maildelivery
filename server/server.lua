ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('luke_maildelivery:Payment')
AddEventHandler('luke_maildelivery:Payment', function(payment)
    local xPlayer = ESX.GetPlayerFromId(source)

    if xPlayer ~= nil and xPlayer.job.name == 'mail' then
        if Config.PaymentInCash then
            xPlayer.addMoney(payment)
        else
            xPlayer.addAccountMoney('bank', payment)
        end
    end

    xPlayer.showNotification("You were paid ~g~$".. payment)
end)