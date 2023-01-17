local Translations = {
    error = {
        not_give = "Não foi possível dar dinheiro ao id:",
        givecash = "/givecash [ID] [QUANTIA]",
        wrong_id = "ID errado.",
        dead = "Você está morto",
        too_far_away = "Você está longe, aproxime-se mais.",
        not_enough = "Você não possui essa quantia de dinheiro.",
        invalid_amount = "Quantia Inválida"
    },
    success = {
        debit_card = "Você solicitou com sucesso um cartão de débito.",
        cash_deposit = "Você fez um depósito em dinheiro de %{value}€.",
        cash_withdrawal = "Você fez com sucesso uma retirada em dinheiro de %{value}€.",
        updated_pin = "Você atualizou com sucesso o PIN do seu cartão de débito.",
        savings_deposit = "Você fez um depósito de %{value}€ na tua conta poupança.",
        savings_withdrawal = "Você fez com sucesso uma retirada de poupança de %{value}€ da tua conta poupança.",
        opened_savings = "Você abriu com sucesso uma conta poupança.",
        give_cash = "Enviou %{cash}€ ao ID %{id}",
        received_cash = "Recebeu %{cash}€ do ID %{id}"
    },
    info = {
        bank_blip = "Banco",
        access_bank_target = "Acessar ao Banco",
        access_bank_key = "[E] - Para acessar ao Banco",
        current_to_savings = "Transferir Conta Corrente para Poupança",
        savings_to_current = "Transferir Poupança para Conta Corrente",
        deposit = "Depositar €%{amount} para a conta corrente",
        withdraw = "Retirar €%{amount} da conta corrente",
    },
    command = {
        givecash = "Dar dinheiro ao jogador."
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
