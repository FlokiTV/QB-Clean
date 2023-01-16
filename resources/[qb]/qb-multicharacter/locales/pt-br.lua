local Translations = {
    notifications = {
        ["char_deleted"] = "Personagem deletado!",
        ["deleted_other_char"] = "Você deletou o personagem com id %{citizenid}.",
        ["forgot_citizenid"] = "Você esqueceu de inserir o id!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Apagar pensonagem de outro jogador",
        ["citizenid"] = "ID",
        ["citizenid_help"] = "O ID do personagem que você deseja apagar",

        -- /logout
        ["logout_description"] = "Sair do Personagem (Apenas Admin)",

        -- /closeNUI
        ["closeNUI_description"] = "Fechar Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Você foi desconectado do servidor"
    },

    ui = {
        -- Main
        characters_header = "Meus personagens",
        emptyslot = "Espaço vazio",
        play_button = "Jogar",
        create_button = "Criar personagem",
        delete_button = "Excluir personagem",

        -- Character Information
        charinfo_header = "Informações do personagem",
        charinfo_description = "Selecione o personagem para ver os detalhes.",
        name = "Nome",
        male = "Masculino",
        female = "Feminino",
        firstname = "Primeiro Nome",
        lastname = "Ultimo nome",
        nationality = "Nacionalidade",
        gender = "Gênero",
        birthdate = "Data de nascimento",
        job = "Trabalho",
        jobgrade = "Cargo",
        cash = "Dinheiro",
        bank = "Banco",
        phonenumber = "Numero de telefone",
        accountnumber = "Número da conta",

        chardel_header = "Registro de personagem",

        -- Delete character
        deletechar_header = "Excluir personagem",
        deletechar_description = "Você tem certeza que deseja excluir o personagem?",

        -- Buttons
        cancel = "Cancelar",
        confirm = "Confirmar",

        -- Loading Text
        retrieving_playerdata = "Recuperando informações do jogador",
        validating_playerdata = "Validando informações do jogador",
        retrieving_characters = "Recuperando informações do personagem",
        validating_characters = "Validando informações do personagem",

        -- Notifications
        ran_into_issue = "Nós nos deparamos com um problema",
        profanity = "Parece que você está tentando usar algum tipo de palavrão em seu nome ou nacionalidade!",
        forgotten_field = "Parece que você esqueceu de inserir um ou vários campos!"
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
