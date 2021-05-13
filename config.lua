QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)


QBCore.Commands.Add("blipbuilder", "blipsbuilder", {}, false, function(source, args)
    TriggerClientEvent('bc:OpenMenu', source)
end, "god") 