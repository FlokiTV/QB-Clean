local Translations = {
    error = {
        no_people_nearby = "Não existem jogadores perto",
        no_vehicle_found = "Veículo não encontrado",
        extra_deactivated = "Extra %{extra} foi desativado",
        extra_not_present = "Extra %{extra} não está definido neste veículo",
        not_driver = "Você não é o motorista do veículo",
        vehicle_driving_fast = "Este veículo está indo muito rápido",
        seat_occupied = "Este assento está ocupado",
        race_harness_on = "You have a race harness on, you can't switch",
        obj_not_found = "Não foi possível criar o objeto solicitado",
        not_near_ambulance = "Você não está perto de uma ambulância",
        far_away = "Você está muito longe",
        stretcher_in_use = "Esta maca já está em uso",
        not_kidnapped = "Você não sequestrou esta pessoa",
        trunk_closed = "O porta-malas está fechado",
        cant_enter_trunk = "Você não pode entrar neste porta-malas",
        already_in_trunk = "Você já está no porta-malas",
        someone_in_trunk = "Alguém já está no porta-malas"
    },
    progress = {
        flipping_car = "Virando veículo.."
    },
    success = {
        extra_activated = "Extra %{extra} ativado",
        entered_trunk = "Você está no porta-malas"
    },
    info = {
        no_variants = "Não parece haver nenhuma variante para isto",
        wrong_ped = "Este modelo ped não permite esta opção",
        nothing_to_remove = "Você não parece ter nada para remover",
        already_wearing = "Você já está usando isso",
        switched_seats = "Você está agora no %{seat}"
    },
    general = {
        command_description = "Abrir Radial Menu",
        push_stretcher_button = "[E] - Empurrar Maca",
        stop_pushing_stretcher_button = "~g~E~w~ - Parar De Empurrar",
        lay_stretcher_button = "[G] - Deitar Na Maca",
        push_position_drawtext = "Empurrar Aqui",
        get_off_stretcher_button = "[G] - Sair da Maca",
        get_out_trunk_button = "[E] Sair do porta-malas",
        close_trunk_button = "[G] Fechar o porta-malas",
        open_trunk_button = "[G] Abrir o porta-malas",
        getintrunk_command_desc = "Entrar no porta-malas",
        putintrunk_command_desc = "Colocar jogador no porta-malas"
    },
    options = {
        emergency_button = "Botão De Emergência",
        driver_seat = "Banco do motorista",
        passenger_seat = "Assento Passageiro",
        other_seats = "Outro Assento",
        rear_left_seat = "Assento Traseiro Esquerda",
        rear_right_seat = "Assento Traseiro Direita"
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
