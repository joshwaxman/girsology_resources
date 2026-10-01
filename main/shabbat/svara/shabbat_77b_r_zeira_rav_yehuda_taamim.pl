% Compiled from shabbat_77b_r_zeira_rav_yehuda_taamim.svara.yaml by compile_svara.py
% sugya: shabbat_77b_r_zeira_rav_yehuda_taamim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_shlosha_mosifin_gevura, baraita).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bdicha_daatei).
gloss(p_bdicha_daatei, 'R\' Zeira found Rav Yehuda standing at the door of his father-in-law\'s house and saw he was in good spirits, [such that] had he asked him all the secrets of the world he would have told him').
locus(p_bdicha_daatei, 'Shabbat.77b.8').
prop(p_izei_kivriyato_shel_olam).
gloss(p_izei_kivriyato_shel_olam, 'goats go first and then ewes: as at the creation of the world, where first there was darkness and then light').
locus(p_izei_kivriyato_shel_olam, 'Shabbat.77b.8').
content(p_izei_kivriyato_shel_olam, reason(izei_mesagan_berisha, kivriyato_shel_olam)).
prop(p_mechasyan_demechasinan).
gloss(p_mechasyan_demechasinan, 'these, from which we cover ourselves, are covered').
locus(p_mechasyan_demechasinan, 'Shabbat.77b.8').
content(p_mechasyan_demechasinan, reason(hanei_mechasyan, mechasinan_minayhu)).
prop(p_megalyan_delo_mechasinan).
gloss(p_megalyan_delo_mechasinan, 'and these, from which we do not cover ourselves, are exposed').
locus(p_megalyan_delo_mechasinan, 'Shabbat.77b.8').
content(p_megalyan_delo_mechasinan, reason(hanei_megalyan, lo_mechasinan_minayhu)).
prop(p_gamla_achel_kisei).
gloss(p_gamla_achel_kisei, 'the camel\'s tail is short because it eats thorns').
locus(p_gamla_achel_kisei, 'Shabbat.77b.8').
content(p_gamla_achel_kisei, reason(gamla_zutar_gnuvteih, achel_kisei)).
prop(p_tora_dayer_beagmei).
gloss(p_tora_dayer_beagmei, 'the ox\'s tail is long because it lives in marshes and must drive off gnats').
locus(p_tora_dayer_beagmei, 'Shabbat.77b.8').
content(p_tora_dayer_beagmei, reason(tora_aricha_gnuvteih, dayer_beagmei)).
prop(p_kamtza_dayra_bechilfei).
gloss(p_kamtza_dayra_bechilfei, 'the grasshopper\'s horn is soft because it lives among willows, and were it hard it would break off and [the grasshopper] be blinded').
locus(p_kamtza_dayra_bechilfei, 'Shabbat.77b.9').
content(p_kamtza_dayra_bechilfei, reason(karna_dekamtza_rakicha, dayra_bechilfei)).
prop(p_shmuel_lishlefinhu_karnei).
gloss(p_shmuel_lishlefinhu_karnei, 'Shmuel: one who wants to blind a grasshopper should pull off its horns').
locus(p_shmuel_lishlefinhu_karnei, 'Shabbat.77b.9').
prop(p_tarnegolta_dayri_adapei).
gloss(p_tarnegolta_dayri_adapei, 'the hen\'s eyelid rises upward because they live on rafters, and if smoke entered it would be blinded').
locus(p_tarnegolta_dayri_adapei, 'Shabbat.77b.9').
content(p_tarnegolta_dayri_adapei, reason(timra_detarnegolta_midlei, dayri_adapei)).
prop(p_dasha).
gloss(p_dasha, 'dasha (door) -- \'derekh sham\'').
locus(p_dasha, 'Shabbat.77b.9').
content(p_dasha, lashon_of(dasha, derech_sham)).
prop(p_darga).
gloss(p_darga, 'darga (stair) -- \'derekh gag\'').
locus(p_darga, 'Shabbat.77b.9').
content(p_darga, lashon_of(darga, derech_gag)).
prop(p_matkulita).
gloss(p_matkulita, 'matkulita (spices) -- \'matai tikhleh da\'').
locus(p_matkulita, 'Shabbat.77b.9').
content(p_matkulita, lashon_of(matkulita, matai_tichle_da)).
prop(p_beita).
gloss(p_beita, 'beita (house) -- \'bo ve\'eitiv bah\'').
locus(p_beita, 'Shabbat.77b.9').
content(p_beita, lashon_of(beita, bo_veeitiv)).
prop(p_bikta).
gloss(p_bikta, 'bikta (hut) -- \'bei akta\'').
locus(p_bikta, 'Shabbat.77b.9').
content(p_bikta, lashon_of(bikta, bei_akta)).
prop(p_kufta).
gloss(p_kufta, 'kufta (barrel) -- \'kuf vetiv\'').
locus(p_kufta, 'Shabbat.77b.10').
content(p_kufta, lashon_of(kufta, kuf_vetiv)).
prop(p_livnei).
gloss(p_livnei, 'livnei (bricks) -- \'livnei benei\'').
locus(p_livnei, 'Shabbat.77b.10').
content(p_livnei, lashon_of(livnei, livnei_bnei)).
prop(p_hutza).
gloss(p_hutza, 'hutza (thorn fence) -- \'chatzitza\'').
locus(p_hutza, 'Shabbat.77b.10').
content(p_hutza, lashon_of(hutza, chatzitza)).
prop(p_chatzba).
gloss(p_chatzba, 'chatzba (jug) -- for it hews water from the river').
locus(p_chatzba, 'Shabbat.77b.10').
content(p_chatzba, lashon_of(chatzba, chotzev_mayim_min_hanahar)).
prop(p_kuza).
gloss(p_kuza, 'kuza (small jug) -- \'kazeh\'').
locus(p_kuza, 'Shabbat.77b.10').
content(p_kuza, lashon_of(kuza, kazeh)).
prop(p_shutita).
gloss(p_shutita, 'shutita -- \'shetuta\'').
locus(p_shutita, 'Shabbat.77b.10').
content(p_shutita, lashon_of(shutita, shtuta)).
prop(p_meshichla).
gloss(p_meshichla, 'meshikhla (washing vessel) -- \'mashei kula\'').
locus(p_meshichla, 'Shabbat.77b.10').
content(p_meshichla, lashon_of(meshichla, mashei_kula)).
prop(p_meshichlta).
gloss(p_meshichlta, 'meshikhlta (small washing vessel) -- \'mashya kalta\'').
locus(p_meshichlta, 'Shabbat.77b.10').
content(p_meshichlta, lashon_of(meshichlta, mashya_kalta)).
prop(p_asita).
gloss(p_asita, 'asita (mortar) -- \'chasirta\'').
locus(p_asita, 'Shabbat.77b.10').
content(p_asita, lashon_of(asita, chasirta)).
prop(p_buchna).
gloss(p_buchna, 'bukhna (pestle) -- \'bo ve\'akkena\'').
locus(p_buchna, 'Shabbat.77b.10').
content(p_buchna, lashon_of(buchna, bo_veakena)).
prop(p_levusha).
gloss(p_levusha, 'levusha (garment) -- \'lo busha\'').
locus(p_levusha, 'Shabbat.77b.11').
content(p_levusha, lashon_of(levusha, lo_busha)).
prop(p_glima).
gloss(p_glima, 'gelima (cloak) -- for in it one is made like a golem').
locus(p_glima, 'Shabbat.77b.11').
content(p_glima, lashon_of(glima, naaseh_bo_kegolem)).
prop(p_gulta).
gloss(p_gulta, 'gulta (coat) -- \'gali ve\'eitiv\'').
locus(p_gulta, 'Shabbat.77b.11').
content(p_gulta, lashon_of(gulta, gali_veeitiv)).
prop(p_purya).
gloss(p_purya, 'purya (bed) -- for on it they are fruitful and multiply').
locus(p_purya, 'Shabbat.77b.11').
content(p_purya, lashon_of(purya, parin_veravin_aleha)).
prop(p_bor_zinka).
gloss(p_bor_zinka, 'bor zinka (empty pit) -- \'bor zeh naki\'').
locus(p_bor_zinka, 'Shabbat.77b.11').
content(p_bor_zinka, lashon_of(bor_zinka, bor_zeh_naki)).
prop(p_sudara).
gloss(p_sudara, 'sudara (scarf) -- \'sod H\' lire\'av\' (Ps 25:14)').
locus(p_sudara, 'Shabbat.77b.11').
content(p_sudara, lashon_of(sudara, sod_hashem_lireav)).
prop(p_apadna).
gloss(p_apadna, 'apadna (palace) -- \'apitcha dein\'').
locus(p_apadna, 'Shabbat.77b.11').
content(p_apadna, lashon_of(apadna, apitcha_dein)).
prop(p_dag_mosif_gevura).
gloss(p_dag_mosif_gevura, 'the baraita: three, as long as they age, increase in strength -- the fish').
locus(p_dag_mosif_gevura, 'Shabbat.77b.11').
content(p_dag_mosif_gevura, mosif_gevura_bezikna(dag)).
prop(p_nachash_mosif_gevura).
gloss(p_nachash_mosif_gevura, '...and the snake').
locus(p_nachash_mosif_gevura, 'Shabbat.77b.11').
content(p_nachash_mosif_gevura, mosif_gevura_bezikna(nachash)).
prop(p_chazir_mosif_gevura).
gloss(p_chazir_mosif_gevura, '...and the pig').
locus(p_chazir_mosif_gevura, 'Shabbat.77b.11').
content(p_chazir_mosif_gevura, mosif_gevura_bezikna(chazir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% lashon_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77b.8
commit(stam_77b, p_bdicha_daatei, assert, actual).
% Shabbat.77b.8 -- אמר ליה [ר' זירא]: מאי טעמא... אמר ליה
commit(rav_yehuda, reason(izei_mesagan_berisha, kivriyato_shel_olam), assert, actual).
% Shabbat.77b.8 -- R' Zeira: מאי טעמא הני מכסיין והני מגליין?
commit(rav_yehuda, reason(hanei_mechasyan, mechasinan_minayhu), assert, actual).
% Shabbat.77b.8
commit(rav_yehuda, reason(hanei_megalyan, lo_mechasinan_minayhu), assert, actual).
% Shabbat.77b.8 -- in answer to R' Zeira
commit(rav_yehuda, reason(gamla_zutar_gnuvteih, achel_kisei), assert, actual).
% Shabbat.77b.8 -- in answer to R' Zeira
commit(rav_yehuda, reason(tora_aricha_gnuvteih, dayer_beagmei), assert, actual).
% Shabbat.77b.9 -- in answer to R' Zeira
commit(rav_yehuda, reason(karna_dekamtza_rakicha, dayra_bechilfei), assert, actual).
% Shabbat.77b.9 -- in answer to R' Zeira
commit(rav_yehuda, reason(timra_detarnegolta_midlei, dayri_adapei), assert, actual).
% Shabbat.77b.9
commit(shmuel, p_shmuel_lishlefinhu_karnei, assert, actual).
% Shabbat.77b.9 -- the name series continues the exchange with no new speaker
commit(rav_yehuda, lashon_of(dasha, derech_sham), assert, actual).
% Shabbat.77b.9
commit(rav_yehuda, lashon_of(darga, derech_gag), assert, actual).
% Shabbat.77b.9
commit(rav_yehuda, lashon_of(matkulita, matai_tichle_da), assert, actual).
% Shabbat.77b.9
commit(rav_yehuda, lashon_of(beita, bo_veeitiv), assert, actual).
% Shabbat.77b.9
commit(rav_yehuda, lashon_of(bikta, bei_akta), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(kufta, kuf_vetiv), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(livnei, livnei_bnei), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(hutza, chatzitza), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(chatzba, chotzev_mayim_min_hanahar), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(kuza, kazeh), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(shutita, shtuta), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(meshichla, mashei_kula), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(meshichlta, mashya_kalta), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(asita, chasirta), assert, actual).
% Shabbat.77b.10
commit(rav_yehuda, lashon_of(buchna, bo_veakena), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(levusha, lo_busha), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(glima, naaseh_bo_kegolem), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(gulta, gali_veeitiv), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(purya, parin_veravin_aleha), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(bor_zinka, bor_zeh_naki), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(sudara, sod_hashem_lireav), assert, actual).
% Shabbat.77b.11
commit(rav_yehuda, lashon_of(apadna, apitcha_dein), assert, actual).
% Shabbat.77b.11
commit(baraita_shlosha_mosifin_gevura, mosif_gevura_bezikna(dag), assert, actual).
% Shabbat.77b.11
commit(baraita_shlosha_mosifin_gevura, mosif_gevura_bezikna(nachash), assert, actual).
% Shabbat.77b.11
commit(baraita_shlosha_mosifin_gevura, mosif_gevura_bezikna(chazir), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.77b.9 -- דאמר שמואל: one who wants to blind a grasshopper should pull off its horns -- so a horn that broke off would blind it
support(reason(karna_dekamtza_rakicha, dayra_bechilfei), s_deamar_shmuel_kamtza).
support_kind(s_deamar_shmuel_kamtza, svara).
support_by(s_deamar_shmuel_kamtza, stam_77b).
support_source(s_deamar_shmuel_kamtza, p_shmuel_lishlefinhu_karnei).
