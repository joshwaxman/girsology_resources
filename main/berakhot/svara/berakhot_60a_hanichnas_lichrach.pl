% Compiled from berakhot_60a_hanichnas_lichrach.svara.yaml by compile_svara.py
% sugya: berakhot_60a_hanichnas_lichrach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_knisa_lichrach, baraita).
voice(rav_matana, amora).
voice(lishna_kamma_60a21, stam).
voice(ika_damri_60a22, stam).
voice(baraita_beit_hamerchatz, baraita).
voice(abaye, amora).
voice(reish_lakish, amora).
voice(tanna_mishmeih_r_yosei, baraita).
voice(r_yosei, tanna).
voice(rav_yosef, amora).
voice(rav_acha, amora).
voice(r_abbahu, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_sheshet, amora).
voice(rav_pappa, amora).
voice(stam_60b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bikhnisato_lichrach).
gloss(p_bikhnisato_lichrach, 'on his entering, what does he say? \'may it be Your will, Lord my God, that You bring me into this city in peace\'').
locus(p_bikhnisato_lichrach, 'Berakhot.60a.20').
content(p_bikhnisato_lichrach, nusach(knisa_lichrach, shetachniseni_lichrach_leshalom)).
prop(p_nichnas_lichrach).
gloss(p_nichnas_lichrach, 'having entered, he says: \'I thank You, Lord my God, that You brought me into this city in peace\'').
locus(p_nichnas_lichrach, 'Berakhot.60a.20').
content(p_nichnas_lichrach, nusach(nichnas_lichrach, modeh_shehichnastani_lichrach_leshalom)).
prop(p_bikesh_latzet).
gloss(p_bikesh_latzet, 'seeking to leave, he says: \'may it be Your will, Lord my God and God of my fathers, that You take me out of this city in peace\'').
locus(p_bikesh_latzet, 'Berakhot.60a.20').
content(p_bikesh_latzet, nusach(bikesh_latzet_mikrach, shetotzieni_mikrach_leshalom)).
prop(p_yatza_mikrach).
gloss(p_yatza_mikrach, 'having left, he says: \'I thank You, Lord my God, that You took me out of this city in peace; and as You took me out in peace, so lead me in peace, support me in peace, direct my steps in peace, and rescue me from the hand of every enemy and ambusher on the way\'').
locus(p_yatza_mikrach, 'Berakhot.60a.20').
content(p_yatza_mikrach, nusach(yatza_mikrach, modeh_shehotzetani_vetolicheni_leshalom)).
prop(p_lk_lo_shanu_ela).
gloss(p_lk_lo_shanu_ela, 'first version, Rav Mattana: they taught this only of a city where they do not judge and execute').
locus(p_lk_lo_shanu_ela, 'Berakhot.60a.21').
content(p_lk_lo_shanu_ela, okimta(baraita_knisa_lichrach, krach_sheein_danin_vehorgin)).
prop(p_lk_lit_lan_bah).
gloss(p_lk_lit_lan_bah, 'first version, Rav Mattana: but in a city where they judge and execute -- we have no [concern] with it').
locus(p_lk_lit_lan_bah, 'Berakhot.60a.21').
content(p_lk_lit_lan_bah, din(nichnas_lekrach_shedanin_vehorgin, eino_tzarich_lehitpalel)).
prop(p_ad_afilu_danin).
gloss(p_ad_afilu_danin, 'latter version, Rav Mattana: even in a city where they judge and execute [he says the prayers]').
locus(p_ad_afilu_danin, 'Berakhot.60a.22').
content(p_ad_afilu_danin, din(nichnas_lekrach_shedanin_vehorgin, tzarich_lehitpalel)).
prop(p_ad_zimnin_lo_mitrmei).
gloss(p_ad_zimnin_lo_mitrmei, 'latter version, Rav Mattana\'s reason: sometimes no one happens to be found who argues merit for him').
locus(p_ad_zimnin_lo_mitrmei, 'Berakhot.60a.22').
content(p_ad_zimnin_lo_mitrmei, reason(tefilla_bekrach_shedanin_vehorgin, zimnin_lo_mitrmei_melamed_zechut)).
prop(p_nichnas_lemerchatz).
gloss(p_nichnas_lemerchatz, 'one entering the bathhouse says: \'may it be Your will, Lord my God, that You save me from this and its like, and let no ruin or iniquity befall me; and if ruin or iniquity befalls me, may my death be atonement for all my iniquities\'').
locus(p_nichnas_lemerchatz, 'Berakhot.60a.23').
content(p_nichnas_lemerchatz, nusach(nichnas_lebeit_hamerchatz, shetatzileni_mize_vetehe_mitati_kapara)).
prop(p_abaye_lo_im_yeera).
gloss(p_abaye_lo_im_yeera, 'Abaye: a person should not say so [read: the clause \'if ruin befalls me\'], so as not to open his mouth to the Satan').
locus(p_abaye_lo_im_yeera, 'Berakhot.60a.24').
content(p_abaye_lo_im_yeera, asur(amirat_veim_yeera_bi_kilkala, tefillat_nichnas_lebeit_hamerchatz)).
prop(p_al_yiftach_pe_lasatan_60a).
gloss(p_al_yiftach_pe_lasatan_60a, 'Reish Lakish: a person should never open his mouth to the Satan').
locus(p_al_yiftach_pe_lasatan_60a, 'Berakhot.60a.24').
content(p_al_yiftach_pe_lasatan_60a, principle(al_yiftach_adam_piv_lasatan)).
prop(p_source_kimat_kisdom_60a).
gloss(p_source_kimat_kisdom_60a, 'Rav Yosef: what is the verse? \'we were almost as Sodom, we were like Gomorrah\' (Isa 1:9); what did the prophet answer them? \'hear the word of the Lord, rulers of Sodom\' (Isa 1:10)').
locus(p_source_kimat_kisdom_60a, 'Berakhot.60a.25').
content(p_source_kimat_kisdom_60a, source_of(al_yiftach_adam_piv_lasatan, kimat_kisdom_hayinu)).
prop(p_rav_acha_hitzaltani).
gloss(p_rav_acha_hitzaltani, 'when he comes out, what does he say? Rav Acha: \'I thank You, Lord, that You saved me from the fire\'').
locus(p_rav_acha_hitzaltani, 'Berakhot.60a.26').
content(p_rav_acha_hitzaltani, nusach(yetzia_mibeit_hamerchatz, modeh_shehitzaltani_min_haur)).
prop(p_rav_acha_hakazat_dam).
gloss(p_rav_acha_hakazat_dam, 'Rav Acha: one entering to let blood says: \'may it be Your will, Lord my God, that this undertaking be for healing for me, and heal me, for You are a faithful God of healing and Your healing is true, since it is not the way of people to heal, but they have become accustomed\'').
locus(p_rav_acha_hakazat_dam, 'Berakhot.60a.28').
content(p_rav_acha_hakazat_dam, nusach(nichnas_lehakiz_dam, sheyehe_esek_ze_li_lirfua)).
prop(p_abaye_lo_sheein_darkan).
gloss(p_abaye_lo_sheein_darkan, 'Abaye: a person should not say so [read: \'it is not the way of people to heal\', the clause his proof bears on]').
locus(p_abaye_lo_sheein_darkan, 'Berakhot.60a.29').
content(p_abaye_lo_sheein_darkan, asur(amirat_sheein_darkan_shel_bnei_adam_lerapot, tefillat_hakazat_dam)).
prop(p_verapo_yerape_reshut).
gloss(p_verapo_yerape_reshut, 'the school of R\' Yishmael: \'and he shall surely heal\' (Ex 21:19) -- from here, that permission was given to the physician to heal').
locus(p_verapo_yerape_reshut, 'Berakhot.60a.29').
content(p_verapo_yerape_reshut, teaches(verapo_yerape, reshut_larofe_lerapot)).
prop(p_rav_acha_rofe_chinam).
gloss(p_rav_acha_rofe_chinam, 'when he stands up [after bloodletting], what does he say? Rav Acha: \'Blessed... who heals for nothing\'').
locus(p_rav_acha_rofe_chinam, 'Berakhot.60a.30').
content(p_rav_acha_rofe_chinam, nusach(kima_mehakazat_dam, rofe_chinam)).
prop(p_hitkabdu_mechubadim).
gloss(p_hitkabdu_mechubadim, 'one entering the privy says: \'be honoured, honoured holy ones, servants of the Most High; give honour to the God of Israel; leave me until I enter and do my will and come [back] to you\'').
locus(p_hitkabdu_mechubadim, 'Berakhot.60b.1').
content(p_hitkabdu_mechubadim, nusach(nichnas_lebeit_hakisei, hitkabdu_mechubadim_harpu_mimeni)).
prop(p_abaye_lo_harpu_mimeni).
gloss(p_abaye_lo_harpu_mimeni, 'Abaye: a person should not say so [read: \'leave me\', the clause his reason answers]').
locus(p_abaye_lo_harpu_mimeni, 'Berakhot.60b.1').
content(p_abaye_lo_harpu_mimeni, asur(amirat_harpu_mimeni, nichnas_lebeit_hakisei)).
prop(p_abaye_dilma_shavki).
gloss(p_abaye_dilma_shavki, 'Abaye\'s reason: lest they leave him and go').
locus(p_abaye_dilma_shavki, 'Berakhot.60b.1').
content(p_abaye_dilma_shavki, reason(amirat_harpu_mimeni, dilma_shavki_lei_veazli)).
prop(p_abaye_shimruni).
gloss(p_abaye_shimruni, 'Abaye: rather let him say \'guard me, guard me; help me, help me; support me, support me; wait for me, wait for me until I enter and come out, for such is the way of people\'').
locus(p_abaye_shimruni, 'Berakhot.60b.1').
content(p_abaye_shimruni, nusach(nichnas_lebeit_hakisei, shimruni_ezruni_samchuni_hamtinu_li)).
prop(p_asher_yatzar).
gloss(p_asher_yatzar, 'on going out he says: \'Blessed... who formed man in wisdom and created in him many openings and cavities; it is revealed and known before Your throne of glory that if one of them opened or one of them were blocked it would be impossible to stand before You\'').
locus(p_asher_yatzar, 'Berakhot.60b.1').
content(p_asher_yatzar, nusach(yetzia_mibeit_hakisei, asher_yatzar_et_haadam_bechochma)).
prop(p_rav_rofe_cholim).
gloss(p_rav_rofe_cholim, 'with what does he close? Rav: \'who heals the sick\'').
locus(p_rav_rofe_cholim, 'Berakhot.60b.2').
content(p_rav_rofe_cholim, nusach(chatimat_asher_yatzar, rofe_cholim)).
prop(p_shmuel_rofe_chol_basar).
gloss(p_shmuel_rofe_chol_basar, 'Shmuel: rather, \'who heals all flesh\'').
locus(p_shmuel_rofe_chol_basar, 'Berakhot.60b.2').
content(p_shmuel_rofe_chol_basar, nusach(chatimat_asher_yatzar, rofe_chol_basar)).
prop(p_rav_sheshet_mafli).
gloss(p_rav_sheshet_mafli, 'Rav Sheshet: \'who does wonders\'').
locus(p_rav_sheshet_mafli, 'Berakhot.60b.2').
content(p_rav_sheshet_mafli, nusach(chatimat_asher_yatzar, mafli_laasot)).
prop(p_rav_pappa_tarvayhu_60b).
gloss(p_rav_pappa_tarvayhu_60b, 'Rav Pappa: therefore let us say both -- \'who heals all flesh and does wonders\'').
locus(p_rav_pappa_tarvayhu_60b, 'Berakhot.60b.2').
content(p_rav_pappa_tarvayhu_60b, nusach(chatimat_asher_yatzar, rofe_chol_basar_umafli_laasot)).
prop(p_krishma_al_mitato).
gloss(p_krishma_al_mitato, 'one going to sleep on his bed says from \'Hear, O Israel\' until \'and it shall be, if you listen\'').
locus(p_krishma_al_mitato, 'Berakhot.60b.3').
content(p_krishma_al_mitato, nusach(nichnas_lishon_al_mitato, krishma_ad_vehaya_im_shamoa)).
prop(p_hamapil).
gloss(p_hamapil, 'and he says: \'Blessed... who casts the bands of sleep upon my eyes and slumber upon my eyelids...\', ending \'Blessed are You, Lord, who gives light to the whole world in His glory\'').
locus(p_hamapil, 'Berakhot.60b.3').
content(p_hamapil, nusach(nichnas_lishon_al_mitato, hamapil_chevlei_shena)).
prop(p_elokai_neshama).
gloss(p_elokai_neshama, 'and when he wakes he says: \'My God, the soul You placed in me is pure...\', ending \'Blessed are You, Lord, who restores souls to dead bodies\'').
locus(p_elokai_neshama, 'Berakhot.60b.4').
content(p_elokai_neshama, nusach(hitorerut_mishena, elokai_neshama_shenatata_bi)).
prop(p_kol_tarnegola).
gloss(p_kol_tarnegola, 'on hearing the rooster, let him say: \'Blessed... who gave the rooster understanding to distinguish between day and night\'').
locus(p_kol_tarnegola, 'Berakhot.60b.5').
content(p_kol_tarnegola, nusach(shmiat_kol_tarnegol, asher_natan_lasechvi_bina)).
prop(p_pokeach_ivrim).
gloss(p_pokeach_ivrim, 'on opening his eyes: \'Blessed... who opens [the eyes of] the blind\'').
locus(p_pokeach_ivrim, 'Berakhot.60b.5').
content(p_pokeach_ivrim, nusach(pticha_einayim, pokeach_ivrim)).
prop(p_matir_asurim).
gloss(p_matir_asurim, 'on sitting upright: \'Blessed... who frees the bound\'').
locus(p_matir_asurim, 'Berakhot.60b.5').
content(p_matir_asurim, nusach(yeshiva_mishena, matir_asurim)).
prop(p_malbish_arumim).
gloss(p_malbish_arumim, 'on dressing: \'Blessed... who clothes the naked\'').
locus(p_malbish_arumim, 'Berakhot.60b.5').
content(p_malbish_arumim, nusach(levishat_begadim, malbish_arumim)).
prop(p_zokef_kefufim).
gloss(p_zokef_kefufim, 'on standing upright: \'Blessed... who raises the bowed\'').
locus(p_zokef_kefufim, 'Berakhot.60b.5').
content(p_zokef_kefufim, nusach(zkifat_haguf, zokef_kefufim)).
prop(p_roka_haaretz).
gloss(p_roka_haaretz, 'on stepping down to the ground: \'Blessed... who spreads the earth over the waters\'').
locus(p_roka_haaretz, 'Berakhot.60b.5').
content(p_roka_haaretz, nusach(yerida_laaretz, roka_haaretz_al_hamayim)).
prop(p_hamechin_mitzadei_gaver).
gloss(p_hamechin_mitzadei_gaver, 'on walking: \'Blessed... who makes firm the steps of man\'').
locus(p_hamechin_mitzadei_gaver, 'Berakhot.60b.5').
content(p_hamechin_mitzadei_gaver, nusach(halicha, hamechin_mitzadei_gaver)).
prop(p_sheasa_li_kol_tzorki).
gloss(p_sheasa_li_kol_tzorki, 'on putting on his shoes: \'Blessed... who has provided me all my needs\'').
locus(p_sheasa_li_kol_tzorki, 'Berakhot.60b.5').
content(p_sheasa_li_kol_tzorki, nusach(neilat_manalim, sheasa_li_kol_tzorki)).
prop(p_ozer_yisrael).
gloss(p_ozer_yisrael, 'on tying his belt: \'Blessed... who girds Israel with might\'').
locus(p_ozer_yisrael, 'Berakhot.60b.5').
content(p_ozer_yisrael, nusach(ktirat_hemyan, ozer_yisrael_bigvura)).
prop(p_oter_yisrael).
gloss(p_oter_yisrael, 'on spreading a cloth over his head: \'Blessed... who crowns Israel with glory\'').
locus(p_oter_yisrael, 'Berakhot.60b.5').
content(p_oter_yisrael, nusach(prisat_sudar_al_harosh, oter_yisrael_betifara)).
prop(p_lehitatef_betzitzit).
gloss(p_lehitatef_betzitzit, 'on wrapping himself in tzitzit: \'Blessed... who sanctified us with His commandments and commanded us to wrap ourselves in tzitzit\'').
locus(p_lehitatef_betzitzit, 'Berakhot.60b.6').
content(p_lehitatef_betzitzit, nusach(itufat_tzitzit, lehitatef_betzitzit)).
prop(p_lehaniach_tefillin).
gloss(p_lehaniach_tefillin, 'on putting tefillin on his arm: \'...and commanded us to put on tefillin\'').
locus(p_lehaniach_tefillin, 'Berakhot.60b.6').
content(p_lehaniach_tefillin, nusach(hanachat_tefillin_shel_yad, lehaniach_tefillin)).
prop(p_al_mitzvat_tefillin).
gloss(p_al_mitzvat_tefillin, 'on his head: \'...and commanded us concerning the commandment of tefillin\'').
locus(p_al_mitzvat_tefillin, 'Berakhot.60b.6').
content(p_al_mitzvat_tefillin, nusach(hanachat_tefillin_shel_rosh, al_mitzvat_tefillin)).
prop(p_al_netilat_yadayim).
gloss(p_al_netilat_yadayim, 'on washing his hands: \'...and commanded us concerning the washing of the hands\'').
locus(p_al_netilat_yadayim, 'Berakhot.60b.6').
content(p_al_netilat_yadayim, nusach(netilat_yadayim, al_netilat_yadayim)).
prop(p_hamaavir_sheina).
gloss(p_hamaavir_sheina, 'on washing his face: \'Blessed... who removes the bands of sleep from my eyes and slumber from my eyelids\', with the prayer \'may it be Your will... accustom me to Your Torah...\' ending \'Blessed are You, Lord, who bestows good kindnesses on His people Israel\'').
locus(p_hamaavir_sheina, 'Berakhot.60b.6').
content(p_hamaavir_sheina, nusach(rechitzat_panim, hamaavir_chevlei_shena)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ad_afilu_danin vs p_lk_lit_lan_bah
incompatible_content(din(nichnas_lekrach_shedanin_vehorgin, tzarich_lehitpalel), din(nichnas_lekrach_shedanin_vehorgin, eino_tzarich_lehitpalel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.20
commit(baraita_knisa_lichrach, nusach(knisa_lichrach, shetachniseni_lichrach_leshalom), assert, actual).
% Berakhot.60a.20
commit(baraita_knisa_lichrach, nusach(nichnas_lichrach, modeh_shehichnastani_lichrach_leshalom), assert, actual).
% Berakhot.60a.20
commit(baraita_knisa_lichrach, nusach(bikesh_latzet_mikrach, shetotzieni_mikrach_leshalom), assert, actual).
% Berakhot.60a.20
commit(baraita_knisa_lichrach, nusach(yatza_mikrach, modeh_shehotzetani_vetolicheni_leshalom), assert, actual).
% Berakhot.60a.23
commit(baraita_beit_hamerchatz, nusach(nichnas_lebeit_hamerchatz, shetatzileni_mize_vetehe_mitati_kapara), assert, actual).
% Berakhot.60a.24
commit(abaye, asur(amirat_veim_yeera_bi_kilkala, tefillat_nichnas_lebeit_hamerchatz), assert, actual).
% Berakhot.60a.24 -- דאמר ריש לקיש
commit(reish_lakish, principle(al_yiftach_adam_piv_lasatan), assert, actual).
% Berakhot.60a.25
commit(rav_yosef, source_of(al_yiftach_adam_piv_lasatan, kimat_kisdom_hayinu), assert, actual).
% Berakhot.60a.26 -- his answer to the stam's כי נפיק מאי אומר
commit(rav_acha, nusach(yetzia_mibeit_hamerchatz, modeh_shehitzaltani_min_haur), assert, actual).
% Berakhot.60a.28 -- דאמר רב אחא
commit(rav_acha, nusach(nichnas_lehakiz_dam, sheyehe_esek_ze_li_lirfua), assert, actual).
% Berakhot.60a.29
commit(abaye, asur(amirat_sheein_darkan_shel_bnei_adam_lerapot, tefillat_hakazat_dam), assert, actual).
% Berakhot.60a.29
commit(tanna_dvei_r_yishmael, teaches(verapo_yerape, reshut_larofe_lerapot), assert, actual).
% Berakhot.60a.30 -- his answer to the stam's כי קאי מאי אומר
commit(rav_acha, nusach(kima_mehakazat_dam, rofe_chinam), assert, actual).
% Berakhot.60b.1
commit(stam_60b, nusach(nichnas_lebeit_hakisei, hitkabdu_mechubadim_harpu_mimeni), assert, actual).
% Berakhot.60b.1
commit(abaye, asur(amirat_harpu_mimeni, nichnas_lebeit_hakisei), assert, actual).
% Berakhot.60b.1
commit(abaye, reason(amirat_harpu_mimeni, dilma_shavki_lei_veazli), assert, actual).
% Berakhot.60b.1
commit(abaye, nusach(nichnas_lebeit_hakisei, shimruni_ezruni_samchuni_hamtinu_li), assert, actual).
% Berakhot.60b.1
commit(stam_60b, nusach(yetzia_mibeit_hakisei, asher_yatzar_et_haadam_bechochma), assert, actual).
% Berakhot.60b.2 -- his answer to the stam's מאי חתים
commit(rav, nusach(chatimat_asher_yatzar, rofe_cholim), assert, actual).
% Berakhot.60b.2
commit(shmuel, nusach(chatimat_asher_yatzar, rofe_chol_basar), assert, actual).
% Berakhot.60b.2
commit(rav_sheshet, nusach(chatimat_asher_yatzar, mafli_laasot), assert, actual).
% Berakhot.60b.2
commit(rav_pappa, nusach(chatimat_asher_yatzar, rofe_chol_basar_umafli_laasot), assert, actual).
% Berakhot.60b.3
commit(stam_60b, nusach(nichnas_lishon_al_mitato, krishma_ad_vehaya_im_shamoa), assert, actual).
% Berakhot.60b.3
commit(stam_60b, nusach(nichnas_lishon_al_mitato, hamapil_chevlei_shena), assert, actual).
% Berakhot.60b.4
commit(stam_60b, nusach(hitorerut_mishena, elokai_neshama_shenatata_bi), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(shmiat_kol_tarnegol, asher_natan_lasechvi_bina), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(pticha_einayim, pokeach_ivrim), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(yeshiva_mishena, matir_asurim), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(levishat_begadim, malbish_arumim), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(zkifat_haguf, zokef_kefufim), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(yerida_laaretz, roka_haaretz_al_hamayim), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(halicha, hamechin_mitzadei_gaver), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(neilat_manalim, sheasa_li_kol_tzorki), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(ktirat_hemyan, ozer_yisrael_bigvura), assert, actual).
% Berakhot.60b.5
commit(stam_60b, nusach(prisat_sudar_al_harosh, oter_yisrael_betifara), assert, actual).
% Berakhot.60b.6
commit(stam_60b, nusach(itufat_tzitzit, lehitatef_betzitzit), assert, actual).
% Berakhot.60b.6
commit(stam_60b, nusach(hanachat_tefillin_shel_yad, lehaniach_tefillin), assert, actual).
% Berakhot.60b.6
commit(stam_60b, nusach(hanachat_tefillin_shel_rosh, al_mitzvat_tefillin), assert, actual).
% Berakhot.60b.6
commit(stam_60b, nusach(netilat_yadayim, al_netilat_yadayim), assert, actual).
% Berakhot.60b.6
commit(stam_60b, nusach(rechitzat_panim, hamaavir_chevlei_shena), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatimat_asher_yatzar, nusach_chatimat_asher_yatzar).
party(m_chatimat_asher_yatzar, rav).
party(m_chatimat_asher_yatzar, shmuel).
party(m_chatimat_asher_yatzar, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.60a.21
commit(lishna_kamma_60a21, holds(rav_matana, okimta(baraita_knisa_lichrach, krach_sheein_danin_vehorgin)), assert, actual).
% Berakhot.60a.21
commit(lishna_kamma_60a21, holds(rav_matana, din(nichnas_lekrach_shedanin_vehorgin, eino_tzarich_lehitpalel)), assert, actual).
% Berakhot.60a.22
commit(ika_damri_60a22, holds(rav_matana, din(nichnas_lekrach_shedanin_vehorgin, tzarich_lehitpalel)), assert, actual).
% Berakhot.60a.22
commit(ika_damri_60a22, holds(rav_matana, reason(tefilla_bekrach_shedanin_vehorgin, zimnin_lo_mitrmei_melamed_zechut)), assert, actual).
% Berakhot.60a.24
commit(tanna_mishmeih_r_yosei, holds(r_yosei, principle(al_yiftach_adam_piv_lasatan)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.60b.2 -- אמר שמואל: קא שוינהו אבא לכולי עלמא קצירי -- Abba [Rav] has made everyone ill! (so he proposes 'who heals all flesh' instead)
objection_against(nusach(chatimat_asher_yatzar, rofe_cholim), obj_shavinhu_kulei_alma_ktzirei).
objection_kind(obj_shavinhu_kulei_alma_ktzirei, svara).
objection_by(obj_shavinhu_kulei_alma_ktzirei, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.24 -- דלא ליפתח פומיה לשטן, דאמר ריש לקיש וכן תנא משמיה דרבי יוסי: לעולם אל יפתח אדם פיו לשטן
support(asur(amirat_veim_yeera_bi_kilkala, tefillat_nichnas_lebeit_hamerchatz), s_abaye_deamar_reish_lakish).
support_kind(s_abaye_deamar_reish_lakish, svara).
support_by(s_abaye_deamar_reish_lakish, abaye).
support_source(s_abaye_deamar_reish_lakish, p_al_yiftach_pe_lasatan_60a).
% Berakhot.60a.25 -- מאי קראה? כמעט כסדם היינו... מאי אהדר להו נביא: שמעו דבר ה' קציני סדם -- they compared themselves to Sodom, and the prophet answered them as rulers of Sodom
support(principle(al_yiftach_adam_piv_lasatan), s_mai_kraah_kimat_kisdom_60a).
support_kind(s_mai_kraah_kimat_kisdom_60a, svara).
support_by(s_mai_kraah_kimat_kisdom_60a, rav_yosef).
support_source(s_mai_kraah_kimat_kisdom_60a, p_source_kimat_kisdom_60a).
% Berakhot.60a.27 -- R' Abbahu entered a bathhouse; it gave way beneath him; a miracle was done for him -- he stood on a pillar and saved a hundred and one men with one arm. He said: היינו דרב אחא -- this is [the case of] Rav Acha's thanks for being saved from the fire
support(nusach(yetzia_mibeit_hamerchatz, modeh_shehitzaltani_min_haur), s_hainu_derav_acha).
support_kind(s_hainu_derav_acha, svara).
support_by(s_hainu_derav_acha, r_abbahu).
% Berakhot.60a.29 -- דתני דבי רבי ישמעאל: ורפא ירפא -- מכאן שניתנה רשות לרופא לרפאות
support(asur(amirat_sheein_darkan_shel_bnei_adam_lerapot, tefillat_hakazat_dam), s_abaye_dtanei_dvei_r_yishmael).
support_kind(s_abaye_dtanei_dvei_r_yishmael, svara).
support_by(s_abaye_dtanei_dvei_r_yishmael, abaye).
support_source(s_abaye_dtanei_dvei_r_yishmael, p_verapo_yerape_reshut).
% Berakhot.60b.1 -- דלמא שבקי ליה ואזלי -- lest they [the escorting holy ones] leave him and go
support(asur(amirat_harpu_mimeni, nichnas_lebeit_hakisei), s_abaye_dilma_shavki).
support_kind(s_abaye_dilma_shavki, svara).
support_by(s_abaye_dilma_shavki, abaye).
support_source(s_abaye_dilma_shavki, p_abaye_dilma_shavki).
% Berakhot.60b.2 -- הלכך נמרינהו לתרוייהו -- Shmuel's 'who heals all flesh' is one of the two
support(nusach(chatimat_asher_yatzar, rofe_chol_basar_umafli_laasot), s_halach_rofe_chol_basar).
support_kind(s_halach_rofe_chol_basar, svara).
support_by(s_halach_rofe_chol_basar, rav_pappa).
support_source(s_halach_rofe_chol_basar, p_shmuel_rofe_chol_basar).
% Berakhot.60b.2 -- הלכך נמרינהו לתרוייהו -- Rav Sheshet's 'who does wonders' is the other
support(nusach(chatimat_asher_yatzar, rofe_chol_basar_umafli_laasot), s_halach_mafli_laasot).
support_kind(s_halach_mafli_laasot, svara).
support_by(s_halach_mafli_laasot, rav_pappa).
support_source(s_halach_mafli_laasot, p_rav_sheshet_mafli).
