local Translations = {
    error = {
        not_online = 'jogador não online',
        wrong_format = 'Formato incorreto',
        missing_args = 'Nem todos os argumentos foram inseridos (x, y, z)',
        missing_args2 = 'Todos os argumentos devem ser preenchidos!',
        no_access = 'Sem acesso a este comando',
        company_too_poor = 'Seu patrão está quebrado',
        item_not_exist = 'Item não existe',
        too_heavy = 'Inventário muito cheio',
        location_not_exist = 'A localização não existe',
        duplicate_license = 'Encontrada licença duplicada da Rockstar',
        no_valid_license  = 'Nenhuma licença Rockstar válida encontrada',
        not_whitelisted = 'Você não está na lista de permissões para este servidor',
        server_already_open = 'O servidor já está aberto',
        server_already_closed = 'O servidor já está fechado',
        no_permission = 'Você não tem permissões para isso!',
        no_waypoint = 'Nenhum Ponto de Referência Definido.',
        tp_error = 'Erro ao teletransportar.',
        connecting_database_error = 'Ocorreu um erro de banco de dados durante a conexão com o servidor. (O servidor SQL está ligado?)',
        connecting_database_timeout = 'A conexão com o banco de dados expirou. (O servidor SQL está ligado?)',
    },
    success = {
        server_opened = 'O servidor foi aberto',
        server_closed = 'O servidor foi fechado',
        teleported_waypoint = 'Teletransportado para o ponto de referência.',
    },
    info = {
        received_paycheck = 'Você recebeu seu salário de $%{value}',
        job_info = 'Emprego: %{value} | Grau: %{value2} | Deveres: %{value3}',
        gang_info = 'Gangue: %{value} | Grau: %{value2}',
        on_duty = 'Você agora está de plantão!',
        off_duty = 'Você agora está de folga!',
        checking_ban = 'Olá %s. Estamos verificando se você foi banido.',
        join_server = 'Bem-vindo %s para {Server Name}.',
        checking_whitelisted = 'Olá %s. estamos verificando seu conta bancaria.',
        exploit_banned = 'Você foi banido por trapacear. Confira nosso Discord para mais informações: %{discord}',
        exploit_dropped = 'Você foi kikado por Exploração',
    },
    command = {
        tp = {
            help = 'TP Para Jogador ou Coordenadas (Somente Administrador)',
            params = {
                x = { name = 'id/x', help = 'ID do jogador ou posição X'},
                y = { name = 'y', help = 'Y posição'},
                z = { name = 'z', help = 'Z posição'},
            },
        },
        tpm = { help = 'TP para marcador (Somente Administrador)' },
        togglepvp = { help = 'Alternar PVP no servidor (Somente Administrador)' },
        addpermission = {
            help = 'Dar permissões ao jogador (Somente deus)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                permission = { name = 'permissão', help = 'nível de permissão' },
            },
        },
        removepermission = {
            help = 'Remover permissões do jogador (Somente deus)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                permission = { name = 'permissão', help = 'nível de permissão' },
            },
        },
        openserver = { help = 'Abra o servidor para todos (Somente Administrador)' },
        closeserver = {
            help = 'Fechar o servidor para todos sem permissão (Somente Administrador)',
            params = {
                reason = { name = 'razão', help = 'Motivo do fechamento (opcional)' },
            },
        },
        car = {
            help = 'Spawnar Veículo (somente administrador)',
            params = {
                model = { name = 'modelo', help = 'Nome do modelo do veículo' },
            },
        },
        dv = { help = 'Excluir veículo (Somente Administrador)' },
        givemoney = {
            help = 'Dê dinheiro a um jogador (Somente Administrador)',
            params = {
                id = { name = 'id', help = 'Jogador ID' },
                moneytype = { name = 'tipo de dinheiro', help = 'Tipo de dinheiro (dinheiro fisico, banco, cripto)' },
                amount = { name = 'quantidade', help = 'Quantia de dinheiro' },
            },
        },
        setmoney = {
            help = 'Defina a quantia de dinheiro dos jogadores (Somente Administrador)',
            params = {
                id = { name = 'id', help = 'Jogador ID' },
                moneytype = { name = 'tipo de dinheiro', help = 'Tipo de dinheiro (dinheiro fisico, banco, cripto)' },
                amount = { name = 'quantidade', help = 'Quantia de dinheiro' },
            },
        },
        job = { help = 'Verifique seu trabalho' },
        setjob = {
            help = 'Definir um trabalho de jogadores (Somente Administrador)',
            params = {
                id = { name = 'id', help = 'Jogador ID' },
                job = { name = 'trabalho', help = 'Nome do trabalho' },
                grade = { name = 'Nivel', help = 'Cargo do Trabalho' },
            },
        },
        gang = { help = 'Verifique sua gangue' },
        setgang = {
            help = 'Defina uma gangue de jogadores (Somente Administrador)',
            params = {
                id = { name = 'id', help = 'Jogador ID' },
                gang = { name = 'Gangue', help = 'Nome da gangue' },
                grade = { name = 'Nivel', help = 'Cargo da gangue' },
            },
        },
        ooc = { help = 'Mensagem de bate-papo OOC' },
        me = {
            help = 'Mostrar mensagem local',
            params = {
                message = { name = 'mensagem', help = 'mensagem para enviar' }
            },
        },
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
