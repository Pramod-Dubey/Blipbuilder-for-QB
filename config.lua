--Replace QBCore with Your Core Ex: GGCore
QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end))


QBCore.Commands.Add("blipsbuilder", "blipsbuilder", {}, false, function(source, args)
    TriggerClientEvent('pramod:openmenu', source)
end, "admin")
