['gg_barra_de_doce'] = {
    label = 'Barra de chocolate',
    weight = 220,
    client = {
        status = { hunger = 25000 },
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = { model = 'prop_choc_ego', pos = vec3(0.000000, 0.000000, 0.000000), rot = vec3(0.000000, 0.000000, 0.000000) },
        usetime = 2500,
        notification = 'Você comeu um delicioso doce.'
    },
},

['gg_salgadinho'] = {
    label = 'Salgadinho',
    weight = 220,
    client = {
        status = { hunger = 50000 },
        anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        prop = { model = `prop_ld_snack_01`, pos = vec3(-0.02, 0.02, 0.00), rot = vec3(80.0, 45.0, 10.0) },
        usetime = 6000,
        notification = 'Você comeu um delicioso salgadinho.'
    },
},