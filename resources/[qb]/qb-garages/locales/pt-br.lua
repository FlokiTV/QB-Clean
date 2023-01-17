local Translations = {
    error = {
        no_vehicles = "Não há veículos neste local!",
        not_impound = "Seu veículo não está em apreensão",
        not_owned = "Este veículo não é seu!",
        not_correct_type = "Você não pode guardar este tipo de veículo aqui",
        not_enough = "Dinheiro insuficiente",
        no_garage = "Nenhuma",
        vehicle_occupied = "You can't store this vehicle as it is not empty",
    },
    success = {
        vehicle_parked = "Veículo guardad",
    },
    menu = {
        header = {
            house_car = "Garagem Particular %{value}",
            public_car = "Garagem %{value}",
            public_sea = "Doca %{value}",
            public_air = "Hangar %{value}",
            public_rig = "Public Rig Lot %{value}",
            job_car = "Garagem De Emprego %{value}",
            job_sea = "Doca De Emprego %{value}",
            job_air = "Hangar De Emprego %{value}",
            job_rig = "Rig Lot %{value}",
            gang_car = "Garagem de gangue %{value}",
            gang_sea = "Doca de gangue %{value}",
            gang_air = "Hangar de gangue %{value}",
            gang_rig = "Gang Rig Lot %{value}",
            depot_car = "Apreendidos %{value}",
            depot_sea = "Apreendidos %{value}",
            depot_air = "Apreendidos %{value}",
            depot_rig = "Apreendidos %{value}",
            vehicles = "Veículos Disponíveis",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Sair Da Garagem",
            sea = "⬅ Sair Da Doca",
            air = "⬅ Sair Do Hangar",
            rig = "⬅ Leave Lot",
        },
        text = {
            vehicles = "Ver veículos guardados!",
            depot = "Placa: %{value}<br>Fuel: %{value2} | Engine: %{value3} | Body: %{value4}",
            garage = "Estado: %{value}<br>Fuel: %{value2} | Engine: %{value3} | Body: %{value4}",
        }
    },
    status = {
        out = "Fora",
        garaged = "Guardado",
        impound = "Apreendido Pela Polícia",
    },
    info = {
        car_e = "E - Garagem",
        sea_e = "E - Doca",
        air_e = "E - Hangar",
        rig_e = "E - Rig Lot",
        park_e = "E - Guardar Veículo",
        house_garage = "Garagem Particular",
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end