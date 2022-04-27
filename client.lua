Citizen.CreateThread(function()
        if true then
            if Config.Balla.Ballas then
        Citizen.Wait(1)
    local BallaPos = vector3(114.690, -1947.890, 20.000)
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local distanceBalla = #(playerCoords - BallaPos)
        local IsInAreaBalla = false 

            if distanceBalla < 20.0 then
                IsInAreaBalla = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('AMBIENT_GANG_BALLAS'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('AMBIENT_GANG_MEXICAN'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_FAMILY'))
     end
    end
end
end)

Citizen.CreateThread(function()
        if true then
            if Config.Vago.Vagos then
        Citizen.Wait(1)
    local VagosPos = vector3(346.470, -2050.030, 21.000)
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local distanceVagos = #(playerCoords - VagosPos)
        local IsInAreaVagos = false 

            if distanceVagos < 20.0 then
                IsInAreaVagos = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_MEXICAN'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_BALLAS'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_BALLAS'))
     end
    end
end
end)

Citizen.CreateThread(function()
    local FamiliesPos = vector3(-117.46, -1526.66, 33.000)
        if true then
            if Config.Familie.Families then
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local distanceFamilies = #(playerCoords - FamiliesPos)
        local IsInAreaFamilies = false 

            if distanceFamilies < 20.0 then
                IsInAreaFamilies = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_FAMILY'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_BALLAS'))
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_MEXICAN'))
     end
    end
end
end)
