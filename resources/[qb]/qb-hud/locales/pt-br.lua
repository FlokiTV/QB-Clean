local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Configurações Do HUD Carregadas!",
        ["hud_restart"] = "O HUD Está Restartando",
        ["hud_start"] = "O HUD Está Iniciando!",
        ["hud_command_info"] = "Este comando reseta configurações do seu HUD!",
        ["load_square_map"] = "Carregando Mapa Quadrado...",
        ["loaded_square_map"] = "Mapa Quadrado Carregado!",
        ["load_circle_map"] = "Carregando Mapa Redondo...",
        ["loaded_circle_map"] = "Mapa Redondo Carregado!",
        ["cinematic_on"] = "Modo Cinematic Ativado!",
        ["cinematic_off"] = "Modo Cinematic Desativado!",
        ["engine_on"] = "Motor Ligado!",
        ["engine_off"] = "Motor Desligado!",
        ["low_fuel"] = "Nível Do Combustivel Baixo!",
        ["access_denied"] = "Você não está Autorizado!",
        ["stress_gain"] = "Sentindo-se mais estressado(a)!",
        ["stress_removed"] = "Sentindo-se Mais Relaxado(a)!"
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
