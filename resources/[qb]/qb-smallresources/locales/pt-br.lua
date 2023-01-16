local Translations = {
    afk = {
        will_kick = 'Você está AFK e será kickado ',
        time_seconds = ' segundos!',
        time_minutes = ' minuto(s)!'
    },
    wash = {
        in_progress = "O veículo está sendo lavado ..",
        wash_vehicle = "[E] Lavar veículo",
        wash_vehicle_target = "Lavar veículo",
        dirty = "O veículo não está sujo",
        cancel = "Lavagem cancelada ..",
    },
    consumables = {
        eat_progress = "Comendo..",
        drink_progress = "Bebendo..",
        liqour_progress = "Bebendo licor..",
        coke_progress = "Cheirar rápido..",
        crack_progress = "Fumar crack..",
        ecstasy_progress = "Pops Pills",
        healing_progress = "Curando",
        meth_progress = "Fumar metanfetamina",
        joint_progress = "Lighting joint..",
        use_parachute_progress = "Colocando paraquedas..",
        pack_parachute_progress = "Desenbalando paraquedas..",
        no_parachute = "Você não tem um paraquedas!",
        armor_full = "Você já tem colete suficiente!",
        armor_empty = "Você não está vestindo um colete..",
        armor_progress = "Colocando o colete..",
        heavy_armor_progress = "Colocando o colete..",
        remove_armor_progress = "Removendo o colete..",
        canceled = "Cancelado..",
    },
    cruise = {
        unavailable = "Cruise control unavailable",
        activated = "Cruise Activated: ",
        deactivated = "Cruise Deactivated",
    },
    editor = {
        started = "Gravação Iniciada!",
        save = "Gravação Salva!",
        delete = "Gravação Apagada!",
        editor = "Later aligator!"
    },
    firework = {
        place_progress = "Colocando objeto..",
        canceled = "Cancelado..",
        time_left = "Fogos em ~r~"
    },
    seatbelt = {
        use_harness_progress = "Colocando cinto",
        remove_harness_progress = "Removendo cinto",
        no_car = "Você não está em um carro!"
    },
    teleport = {
        teleport_default = 'Usar elevador'
    },
    pushcar = {
        stop_push = "[E] Parar de empurrar"
    }


}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})