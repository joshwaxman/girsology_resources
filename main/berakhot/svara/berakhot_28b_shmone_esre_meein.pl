% Compiled from berakhot_28b_shmone_esre_meein.svara.yaml by compile_svara.py
% sugya: berakhot_28b_shmone_esre_meein  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).
voice(r_yehoshua, tanna).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).
voice(mishnah_rochev_28b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_shmone_esre).
gloss(p_rg_shmone_esre, 'Rabban Gamliel: each and every day a person prays the Eighteen').
locus(p_rg_shmone_esre, 'Berakhot.28b.12').
content(p_rg_shmone_esre, nusach_tefilla(adam, shmone_esre)).
prop(p_ry_meein).
gloss(p_ry_meein, 'R\' Yehoshua: [a person prays] an abridgement of the Eighteen').
locus(p_ry_meein, 'Berakhot.28b.12').
content(p_ry_meein, nusach_tefilla(adam, meein_shmone_esre)).
prop(p_ra_shgura).
gloss(p_ra_shgura, 'R\' Akiva: if his prayer is fluent in his mouth, he prays the Eighteen').
locus(p_ra_shgura, 'Berakhot.28b.12').
content(p_ra_shgura, nusach_tefilla(shgura_tefillato_befiv, shmone_esre)).
prop(p_ra_eina_shgura).
gloss(p_ra_eina_shgura, 'R\' Akiva: and if not, an abridgement of the Eighteen').
locus(p_ra_eina_shgura, 'Berakhot.28b.12').
content(p_ra_eina_shgura, nusach_tefilla(ein_tefillato_shgura_befiv, meein_shmone_esre)).
prop(p_keva_ein_tachanunim).
gloss(p_keva_ein_tachanunim, 'R\' Eliezer: one who makes his prayer fixed -- his prayer is not supplication').
locus(p_keva_ein_tachanunim, 'Berakhot.28b.13').
content(p_keva_ein_tachanunim, din(oseh_tefillato_keva, ein_tefillato_tachanunim)).
prop(p_sakana_tefilla_ketzara).
gloss(p_sakana_tefilla_ketzara, 'R\' Yehoshua: one who walks in a place of danger prays a short prayer').
locus(p_sakana_tefilla_ketzara, 'Berakhot.28b.14').
content(p_sakana_tefilla_ketzara, din(holech_bimkom_sakana, mitpallel_tefilla_ketzara)).
prop(p_nusach_hosha).
gloss(p_nusach_hosha, 'and he says: Save, Lord, Your people, the remnant of Israel; at every parashat ha\'ibur may their needs be before You. Blessed are You, Lord, who hears prayer').
locus(p_nusach_hosha, 'Berakhot.28b.14').
content(p_nusach_hosha, nusach(tefilla_ketzara_bimkom_sakana, hosha_hashem_et_amcha)).
prop(p_rochev_yered).
gloss(p_rochev_yered, 'one riding on a donkey dismounts and prays').
locus(p_rochev_yered, 'Berakhot.28b.15').
content(p_rochev_yered, din(rochev_al_hachamor, yered_veyitpallel)).
prop(p_yachzir_panav).
gloss(p_yachzir_panav, 'if he cannot dismount, he turns his face').
locus(p_yachzir_panav, 'Berakhot.28b.15').
content(p_yachzir_panav, din(rochev_eino_yachol_lered, yachzir_et_panav)).
prop(p_yechaven_libo_rochev).
gloss(p_yechaven_libo_rochev, 'if he cannot turn his face, he directs his heart toward the Holy of Holies').
locus(p_yechaven_libo_rochev, 'Berakhot.28b.15').
content(p_yechaven_libo_rochev, din(rochev_eino_yachol_lehachzir_panav, yechaven_libo_keneged_kodesh_hakodashim)).
prop(p_sfina_yechaven_libo).
gloss(p_sfina_yechaven_libo, 'one travelling in a ship or on a raft directs his heart toward the Holy of Holies').
locus(p_sfina_yechaven_libo, 'Berakhot.28b.15').
content(p_sfina_yechaven_libo, din(mehalech_bisfina_oasda, yechaven_libo_keneged_kodesh_hakodashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28b.12
commit(r_gamliel, nusach_tefilla(adam, shmone_esre), assert, actual).
% Berakhot.28b.12
commit(r_yehoshua, nusach_tefilla(adam, meein_shmone_esre), assert, actual).
% Berakhot.28b.12
commit(r_akiva, nusach_tefilla(shgura_tefillato_befiv, shmone_esre), assert, actual).
% Berakhot.28b.12
commit(r_akiva, nusach_tefilla(ein_tefillato_shgura_befiv, meein_shmone_esre), assert, actual).
% Berakhot.28b.13
commit(r_eliezer, din(oseh_tefillato_keva, ein_tefillato_tachanunim), assert, actual).
% Berakhot.28b.14
commit(r_yehoshua, din(holech_bimkom_sakana, mitpallel_tefilla_ketzara), assert, actual).
% Berakhot.28b.14
commit(r_yehoshua, nusach(tefilla_ketzara_bimkom_sakana, hosha_hashem_et_amcha), assert, actual).
% Berakhot.28b.15
commit(mishnah_rochev_28b, din(rochev_al_hachamor, yered_veyitpallel), assert, actual).
% Berakhot.28b.15
commit(mishnah_rochev_28b, din(rochev_eino_yachol_lered, yachzir_et_panav), assert, actual).
% Berakhot.28b.15
commit(mishnah_rochev_28b, din(rochev_eino_yachol_lehachzir_panav, yechaven_libo_keneged_kodesh_hakodashim), assert, actual).
% Berakhot.28b.15
commit(mishnah_rochev_28b, din(mehalech_bisfina_oasda, yechaven_libo_keneged_kodesh_hakodashim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shmone_esre_bechol_yom, tefilla_bechol_yom).
party(m_shmone_esre_bechol_yom, r_gamliel).
party(m_shmone_esre_bechol_yom, r_yehoshua).
party(m_shmone_esre_bechol_yom, r_akiva).
