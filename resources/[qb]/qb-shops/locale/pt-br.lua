local Translations = {
    info = {
        open_shop = "[E] Abrir Loja",
        sell_chips = "[E] Vender Fichas"
    },
    error = {
        dealer_decline = "O Vendedor recusou mostrar a arma de fogo!",
        talk_cop = "Falar com um agente para obter o porte de arma"
    },
    success = {
        dealer_verify = "O vendedor está verificando a sua licença"
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
