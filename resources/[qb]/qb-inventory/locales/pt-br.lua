--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Craftando...",
        ["snowballs"] = "Coletando bolas de neve..",
    },
    notify = {
        ["failed"] = "Falhou",
        ["canceled"] = "Cancelado",
        ["vlocked"] = "Veículo Trancado",
        ["notowned"] = "Este item não lhe pertence!",
        ["missitem"] = "Você não tem este item!",
        ["nonb"] = "Ninguém por perto!!",
        ["noaccess"] = "Não acessivel",
        ["nosell"] = "Não pode vender este item.",
        ["itemexist"] = "O item não existe?",
        ["notencash"] = "Você não tem dinheiro suficiente..",
        ["noitem"] = "Você não tem os itens certos..",
        ["gsitem"] = "Não pode dar itens a si mesmo?",
        ["tftgitem"] = "Você está muito longe para dar itens!",
        ["infound"] = "Item não encontrado!",
        ["iifound"] = "Item incorreto. Tente de novo!",
        ["gitemrec"] = "Recebeu",
        ["gitemfrom"] = " de ",
        ["gitemyg"] = "Deu ",
        ["gitinvfull"] = "O inventário do outro jogador está cheio!",
        ["giymif"] = "Inventário cheio!!",
        ["gitydhei"] = "Não tem items suficientes",
        ["gitydhitt"] = "Não tem items suficientes para transferir",
        ["navt"] = "Tipo não válido..",
        ["anfoc"] = "Argumentos não preenchidos corretamente..",
        ["yhg"] = "Você deu ",
        ["cgitem"] = "Não pode dar este item!",
        ["idne"] = "Item não existe",
        ["pdne"] = "Jogador não está online",
    },
    inf_mapping = {
        ["opn_inv"] = "Abrir Inventário",
        ["tog_slots"] = "Alterna os slots de combinação de teclas",
        ["use_item"] = "Usa o item no slot ",
    },
    menu = {
        ["vending"] = "Máquina de Vendas",
        ["craft"] = "Craftar",
        ["o_bag"] = "Abrir Mochila",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Craftar",
    },
    label = {
        ["craft"] = "Craftar",
        ["a_craft"] = "Attachment Crafting",
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })