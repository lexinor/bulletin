Config = {}

Config.Timeout          = 5000          -- Overridden by the `timeout` param
Config.Position         = "bottomleft"  -- Overridden by the `position` param
Config.Progress         = false         -- Overridden by the `progress` param
Config.Theme            = "default"     -- Overridden by the `theme` param
Config.Queue            = 5             -- No. of notifications to show before queueing
Config.Stacking         = true
Config.ShowStackedCount = true
Config.AnimationOut     = "zoomOut";    -- Exit animation - 'fadeOut', 'fadeOutLeft', 'flipOutX', 'flipOutY', 'bounceOutLeft', 'backOutLeft', 'slideOutLeft', 'zoomOut', 'zoomOutLeft'
Config.AnimationTime    = 500           -- Entry / exit animation interval
Config.FlashCount       = 2             -- No. of times to flash the notification
Config.FlashType        = "flash"       -- No. of times to flash the notification
Config.SoundFile        = "roblox.mp3"  -- Sound file stored in ui/audio used for notification sound. Leave as false to disable.
Config.SoundVolume      = 1.0           -- 0.0 - 1.0

-- Pictures for advanced notifications
--
-- You can add custom icons by uploading a 64x64 jpeg image to the ui/images directory then adding the code and filename here
--
-- e.g. MY_CUSTOM_ICON_CODE = "my_custom_icon_image.jpg"
--
-- ShowAdvancedNotification(message, title, subject, "MY_CUSTOM_ICON_CODE")
--

Config.Pictures = {
    CHAR_ABIGAIL                     = "Char_abigail.jpg",
    CHAR_ACTING_UP                   = "Char_acting_up.jpg",
    CHAR_AGENT14                     = "Char_agent14.jpg",
    CHAR_ALL_PLAYERS_CONF            = "Char_all_players_conf.jpg",
    CHAR_AMANDA                      = "Char_amanda.jpg",
    CHAR_AMMUNATION                  = "Char_ammunation.jpg",
    CHAR_ANDREAS                     = "Char_andreas.jpg",
    CHAR_ANTONIA                     = "Char_antonia.jpg",
    CHAR_ARTHUR                      = "Char_arthur.jpg",
    CHAR_ASHLEY                      = "Char_ashley.jpg",
    CHAR_BANK_BOL                    = "Char_bank_bol.jpg",
    CHAR_BANK_FLEECA                 = "Char_bank_fleeca.jpg",
    CHAR_BANK_MAZE                   = "Char_bank_maze.jpg",
    CHAR_BARRY                       = "Char_barry.jpg",
    CHAR_BEVERLY                     = "Char_beverly.jpg",
    CHAR_BIKESITE                    = "Char_bikesite.jpg",
    CHAR_BLANK_ENTRY                 = "Char_blank_entry.jpg",
    CHAR_BLIMP                       = "Char_blimp.jpg",
    CHAR_BLIMP2                      = "Char_blimp2.jpg",
    CHAR_BLOCKED                     = "Char_blocked.jpg",
    CHAR_BOATSITE                    = "Char_boatsite.jpg",
    CHAR_BOATSITE2                   = "Char_boatsite2.jpg",
    CHAR_BROKEN_DOWN_GIRL            = "Char_broken_down_girl.jpg",
    CHAR_BRYONY                      = "Char_bryony.jpg",
    CHAR_BUGSTARS                    = "Char_bugstars.jpg",
    CHAR_CALL911                     = "Char_call911.jpg",
    CHAR_CARSITE                     = "Char_carsite.jpg",
    CHAR_CARSITE2                    = "Char_carsite2.jpg",
    CHAR_CARSITE3                    = "Char_carsite3.jpg",
    CHAR_CARSITE4                    = "Char_carsite4.jpg",
    CHAR_CASINO                      = "Char_casino.jpg",
    CHAR_CASINO_MANAGER              = "Char_casino_manager.jpg",
    CHAR_CASTRO                      = "Char_castro.jpg",
    CHAR_CHAT_CALL                   = "Char_chat_call.jpg",
    CHAR_CHEF                        = "Char_chef.jpg",
    CHAR_CHENG                       = "Char_cheng.jpg",
    CHAR_CHENGSR                     = "Char_chengsr.jpg",
    CHAR_CHOP                        = "Char_chop.jpg",
    CHAR_COMIC_STORE                 = "Char_comic_store.jpg",
    CHAR_CRIS                        = "Char_cris.jpg",
    CHAR_DAVE                        = "Char_dave.jpg",
    CHAR_DEFAULT                     = "Char_default.jpg",
    CHAR_DENISE                      = "Char_denise.jpg",
    CHAR_DETONATEBOMB                = "Char_detonatebomb.jpg",
    CHAR_DETONATEPHONE               = "Char_detonatephone.jpg",
    CHAR_DEVIN                       = "Char_devin.jpg",
    CHAR_DIAL_A_SUB                  = "Char_dial_a_sub.jpg",
    CHAR_DOM                         = "Char_dom.jpg",
    CHAR_DOMESTIC_GIRL               = "Char_domestic_girl.jpg",
    CHAR_DREYFUSS                    = "Char_dreyfuss.jpg",
    CHAR_DR_FRIEDLANDER              = "Char_dr_friedlander.jpg",
    CHAR_ENGLISH_DAVE                = "Char_english_dave.jpg",
    CHAR_EPSILON                     = "Char_epsilon.jpg",
    CHAR_ESTATE_AGENT                = "Char_estate_agent.jpg",
    CHAR_FACEBOOK                    = "Char_facebook.jpg",
    CHAR_FILMNOIR                    = "Char_filmnoir.jpg",
    CHAR_FLOYD                       = "Char_floyd.jpg",
    CHAR_FRANKLIN                    = "Char_franklin.jpg",
    CHAR_FRANK_TREV_CONF             = "Char_frank_trev_conf.jpg",
    CHAR_GANGAPP                     = "Char_gangapp.jpg",
    CHAR_GAYMILITARY                 = "Char_gaymilitary.jpg",
    CHAR_HAO                         = "Char_hao.jpg",
    CHAR_HITCHER_GIRL                = "Char_hitcher_girl.jpg",
    CHAR_HUMANDEFAULT                = "Char_humandefault.jpg",
    CHAR_HUNTER                      = "Char_hunter.jpg",
    CHAR_JIMMY                       = "Char_jimmy.jpg",
    CHAR_JIMMY_BOSTON                = "Char_jimmy_boston.jpg",
    CHAR_JOE                         = "Char_joe.jpg",
    CHAR_JOSEF                       = "Char_josef.jpg",
    CHAR_JOSH                        = "Char_josh.jpg",
    CHAR_LAMAR                       = "Char_lamar.jpg",
    CHAR_LAZLOW                      = "Char_lazlow.jpg",
    CHAR_LAZLOW2                     = "Char_lazlow2.jpg",
    CHAR_LESTER                      = "Char_lester.jpg",
    CHAR_LESTER_DEATHWISH            = "Char_lester_deathwish.jpg",
    CHAR_LEST_FRANK_CONF             = "Char_lest_frank_conf.jpg",
    CHAR_LEST_MIKE_CONF              = "Char_lest_mike_conf.jpg",
    CHAR_LIFEINVADER                 = "Char_lifeinvader.jpg",
    CHAR_LJT                         = "Char_ljt.jpg",
    CHAR_LS_CUSTOMS                  = "Char_ls_customs.jpg",
    CHAR_LS_TOURIST_BOARD            = "Char_ls_tourist_board.jpg",
    CHAR_MALC                        = "Char_malc.jpg",
    CHAR_MANUEL                      = "Char_manuel.jpg",
    CHAR_MARNIE                      = "Char_marnie.jpg",
    CHAR_MARTIN                      = "Char_martin.jpg",
    CHAR_MARY_ANN                    = "Char_mary_ann.jpg",
    CHAR_MAUDE                       = "Char_maude.jpg",
    CHAR_MECHANIC                    = "Char_mechanic.jpg",
    CHAR_MICHAEL                     = "Char_michael.jpg",
    CHAR_MIKE_FRANK_CONF             = "Char_mike_frank_conf.jpg",
    CHAR_MIKE_TREV_CONF              = "Char_mike_trev_conf.jpg",
    CHAR_MILSITE                     = "Char_milsite.jpg",
    CHAR_MINOTAUR                    = "Char_minotaur.jpg",
    CHAR_MOLLY                       = "Char_molly.jpg",
    CHAR_MP_ARMY_CONTACT             = "Char_mp_army_contact.jpg",
    CHAR_MP_BIKER_BOSS               = "Char_mp_biker_boss.jpg",
    CHAR_MP_BIKER_MECHANIC           = "Char_mp_biker_mechanic.jpg",
    CHAR_MP_BRUCIE                   = "Char_mp_brucie.jpg",
    CHAR_MP_DETONATEPHONE            = "Char_mp_detonatephone.jpg",
    CHAR_MP_FAM_BOSS                 = "Char_mp_fam_boss.jpg",
    CHAR_MP_FIB_CONTACT              = "Char_mp_fib_contact.jpg",
    CHAR_MP_FM_CONTACT               = "Char_mp_fm_contact.jpg",
    CHAR_MP_GERALD                   = "Char_mp_gerald.jpg",
    CHAR_MP_JULIO                    = "Char_mp_julio.jpg",
    CHAR_MP_MECHANIC                 = "Char_mp_mechanic.jpg",
    CHAR_MP_MERRYWEATHER             = "Char_mp_merryweather.jpg",
    CHAR_MP_MEX_BOSS                 = "Char_mp_mex_boss.jpg",
    CHAR_MP_MEX_DOCKS                = "Char_mp_mex_docks.jpg",
    CHAR_MP_MEX_LT                   = "Char_mp_mex_lt.jpg",
    CHAR_MP_MORS_MUTUAL              = "Char_mp_mors_mutual.jpg",
    CHAR_MP_PROF_BOSS                = "Char_mp_prof_boss.jpg",
    CHAR_MP_RAY_LAVOY                = "Char_mp_ray_lavoy.jpg",
    CHAR_MP_ROBERTO                  = "Char_mp_roberto.jpg",
    CHAR_MP_SNITCH                   = "Char_mp_snitch.jpg",
    CHAR_MP_STRETCH                  = "Char_mp_stretch.jpg",
    CHAR_MP_STRIPCLUB_PR             = "Char_mp_stripclub_pr.jpg",
    CHAR_MRS_THORNHILL               = "Char_mrs_thornhill.jpg",
    CHAR_MULTIPLAYER                 = "Char_multiplayer.jpg",
    CHAR_NIGEL                       = "Char_nigel.jpg",
    CHAR_OMEGA                       = "Char_omega.jpg",
    CHAR_ONEIL                       = "Char_oneil.jpg",
    CHAR_ORTEGA                      = "Char_ortega.jpg",
    CHAR_OSCAR                       = "Char_oscar.jpg",
    CHAR_PAIGE                       = "Char_paige.jpg",
    CHAR_PATRICIA                    = "Char_patricia.jpg",
    CHAR_PA_FEMALE                   = "Char_pa_female.jpg",
    CHAR_PA_MALE                     = "Char_pa_male.jpg",
    CHAR_PEGASUS_DELIVERY            = "Char_pegasus_delivery.jpg",
    CHAR_PLANESITE                   = "Char_planesite.jpg",
    CHAR_PROPERTY_ARMS_TRAFFICKING   = "Char_property_arms_trafficking.jpg",
    CHAR_PROPERTY_BAR_AIRPORT        = "Char_property_bar_airport.jpg",
    CHAR_PROPERTY_BAR_BAYVIEW        = "Char_property_bar_bayview.jpg",
    CHAR_PROPERTY_BAR_CAFE_ROJO      = "Char_property_bar_cafe_rojo.jpg",
    CHAR_PROPERTY_BAR_COCKOTOOS      = "Char_property_bar_cockotoos.jpg",
    CHAR_PROPERTY_BAR_FES            = "Char_property_bar_fes.jpg",
    CHAR_PROPERTY_BAR_HEN_HOUSE      = "Char_property_bar_hen_house.jpg",
    CHAR_PROPERTY_BAR_IRISH          = "Char_property_bar_irish.jpg",
    CHAR_PROPERTY_BAR_LES_BIANCO     = "Char_property_bar_les_bianco.jpg",
    CHAR_PROPERTY_BAR_MIRROR_PARK    = "Char_property_bar_mirror_park.jpg",
    CHAR_PROPERTY_BAR_TEQUILALA      = "Char_property_bar_tequilala.jpg",
    CHAR_PROPERTY_CAR_MOD_SHOP       = "Char_property_car_mod_shop.jpg",
    CHAR_PROPERTY_CAR_SCRAP_YARD     = "Char_property_car_scrap_yard.jpg",
    CHAR_PROPERTY_CINEMA_VINEWOOD    = "Char_property_cinema_vinewood.jpg",
    CHAR_PROPERTY_PLANE_SCRAP_YARD   = "Char_property_plane_scrap_yard.jpg",
    CHAR_PROPERTY_SONAR_COLLECTIONS  = "Char_property_sonar_collections.jpg",
    CHAR_RICKIE                      = "Char_rickie.jpg",
    CHAR_RON                         = "Char_ron.jpg",
    CHAR_SASQUATCH                   = "Char_sasquatch.jpg",
    CHAR_SOCIAL_CLUB                 = "Char_social_club.jpg",
    CHAR_SOLOMON                     = "Char_solomon.jpg",
    CHAR_STEVE_MIKE_CONF             = "Char_steve_mike_conf.jpg",
    CHAR_STEVE_TREV_CONF             = "Char_steve_trev_conf.jpg",
    CHAR_STRETCH                     = "Char_stretch.jpg",
    CHAR_STRIPPER_CHASTITY           = "Char_stripper_chastity.jpg",
    CHAR_STRIPPER_FUFU               = "Char_stripper_fufu.jpg",
    CHAR_STRIPPER_PEACH              = "Char_stripper_peach.jpg",
    CHAR_STRIPPER_SAPPHIRE           = "Char_stripper_sapphire.jpg",
    CHAR_TANISHA                     = "Char_tanisha.jpg",
    CHAR_TAOTRANSLATOR               = "Char_taotranslator.jpg",
    CHAR_TAXI                        = "Char_taxi.jpg",
    CHAR_TAXI_LIZ                    = "Char_taxi_liz.jpg",
    CHAR_TOW_TONYA                   = "Char_tow_tonya.jpg",
    CHAR_TREVOR                      = "Char_trevor.jpg",
    CHAR_WADE                        = "Char_wade.jpg",
    CHAR_WENDY                       = "Char_wendy.jpg",
    DIA_AH1_JANITOR                  = "Dia_ah1_janitor.jpg",
    DIA_AH2_ARCHITECT                = "Dia_ah2_architect.jpg",
    DIA_ANTON                        = "Dia_anton.jpg",
    DIA_ARMY                         = "Dia_army.jpg",
    DIA_AVI                          = "Dia_avi.jpg",
    DIA_CASEY                        = "Dia_casey.jpg",
    DIA_CUSTOMER                     = "Dia_customer.jpg",
    DIA_DEALER                       = "Dia_dealer.jpg",
    DIA_GARDENING                    = "Dia_gardening.jpg",
    DIA_GUIDO                        = "Dia_guido.jpg",
    DIA_HEIJETSKI                    = "Dia_heijetski.jpg",
    DIA_HUANG                        = "Dia_huang.jpg",
    DIA_JANET                        = "Dia_janet.jpg",
    DIA_JEROME                       = "Dia_jerome.jpg",
    DIA_JESUS                        = "Dia_jesus.jpg",
    DIA_JETPILOT                     = "Dia_jetpilot.jpg",
    DIA_KENNETH                      = "Dia_kenneth.jpg",
    DIA_LOVEFIST                     = "Dia_lovefist.jpg",
    DIA_MRSR                         = "Dia_mrsr.jpg",
    DIA_NATALIA                      = "Dia_natalia.jpg",
    DIA_OJBB3_XMECH                  = "Dia_ojbb3_xmech.jpg",
    DIA_PILOT                        = "Dia_pilot.jpg",
    DIA_POPOV                        = "Dia_popov.jpg",
    DIA_POPPYMICH                    = "Dia_poppymich.jpg",
    DIA_PRINCESS                     = "Dia_princess.jpg",
    DIA_PRO1_CLERGY                  = "Dia_pro1_clergy.jpg",
    DIA_PRO1_HOSTF1                  = "Dia_pro1_hostf1.jpg",
    DIA_RE31A_AIRPORT                = "Dia_re31a_airport.jpg",
    DIA_SAS1_HUNTER                  = "Dia_sas1_hunter.jpg",
    DIA_SCIENTIST                    = "Dia_scientist.jpg",
    DIA_SHOP                         = "Dia_shop.jpg",
    DIA_TANNOY                       = "Dia_tannoy.jpg",
    DIA_TENNIS                       = "Dia_tennis.jpg",
    DIA_TERRY                        = "Dia_terry.jpg",
    DIA_TOUR                         = "Dia_tour.jpg",
    DIA_TOURIST                      = "Dia_tourist.jpg",
    DIA_TYLERDIX                     = "Dia_tylerdix.jpg",
    DIA_ULP                          = "Dia_ulp.jpg",
    DIA_VICTIM                       = "Dia_victim.jpg",
    DIA_WILLY                        = "Dia_willy.jpg",
    DIA_ZOMBIE1                      = "Dia_zombie1.jpg",
    HC_N_CHE                         = "Hc_n_che.jpg",
    HC_N_DAR                         = "Hc_n_dar.jpg",
    HC_N_EDD                         = "Hc_n_edd.jpg",
    HC_N_FRANKLIN                    = "Hc_n_franklin.jpg",
    HC_N_GET                         = "Hc_n_get.jpg",
    HC_N_GUS                         = "Hc_n_gus.jpg",
    HC_N_HUG                         = "Hc_n_hug.jpg",
    HC_N_KAR                         = "Hc_n_kar.jpg",
    HC_N_MICHAEL                     = "Hc_n_michael.jpg",
    WEB_ACCOUNTANTTVSHOW             = "Web_accountanttvshow.jpg",
    WEB_ALDINAPOLI                   = "Web_aldinapoli.jpg",
    WEB_BARBEQUESPACEFLIGHT          = "Web_barbequespaceflight.jpg",
    WEB_BITTERSWEETCELLPHONE         = "Web_bittersweetcellphone.jpg",
    WEB_BRUCESPADE                   = "Web_brucespade.jpg",
    WEB_CASHFORDEADDREAMS            = "Web_cashfordeaddreams.jpg",
    WEB_CHADMULLIGAN                 = "Web_chadmulligan.jpg",
    WEB_CHUMASH_KIKI                 = "Web_chumash_kiki.jpg",
    WEB_CREDITCARDCONSOLIDATIONKINGS = "Web_creditcardconsolidationkings.jpg",
    WEB_CREVISOUTDOORAPPAREL         = "Web_crevisoutdoorapparel.jpg",
    WEB_CUNNINGSTUNTACADEMY          = "Web_cunningstuntacademy.jpg",
    WEB_FAMEORSHAME                  = "Web_fameorshame.jpg",
    WEB_FEARFIRST                    = "Web_fearfirst.jpg",
    WEB_FRUIT                        = "Web_fruit.jpg",
    WEB_GERALDINOK6                  = "Web_geraldinok6.jpg",
    WEB_KERRYMCINTOSH                = "Web_kerrymcintosh.jpg",
    WEB_LONNIE_FIG3                  = "Web_lonnie_fig3.jpg",
    WEB_MANOLODEORO2                 = "Web_manolodeoro2.jpg",
    WEB_POUNDERSFOOTBALL             = "Web_poundersfootball.jpg",
    WEB_POWCLEANSE                   = "Web_powcleanse.jpg",
    WEB_RECYCLEHUGO17                = "Web_recyclehugo17.jpg",
    WEB_RIGHT4EVA                    = "Web_right4eva.jpg",
    WEB_SWINGERSBASEBALL             = "Web_swingersbaseball.jpg",
    WEB_TONYMCTONY                   = "Web_tonymctony.jpg",
    WEB_VINEWOODLIONEL67             = "Web_vinewoodlionel67.jpg",
    WEB_YOURNEWBABYSNAME             = "Web_yournewbabysname.jpg",
    WEAZELNEWS_LOGO                  = "weazelnews_logo64.jpg",
}