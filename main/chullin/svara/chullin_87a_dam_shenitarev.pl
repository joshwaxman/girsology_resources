% Compiled from chullin_87a_dam_shenitarev.svara.yaml by compile_svara.py
% sugya: chullin_87a_dam_shenitarev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_87b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nitarev_bemayim_chayav).
gloss(p_nitarev_bemayim_chayav, 'blood mixed with water: if it has the appearance of blood, he is obligated to cover').
locus(p_nitarev_bemayim_chayav, 'Chullin.87a.14').
content(p_nitarev_bemayim_chayav, chayav(dam_shenitarev_bemayim_yesh_bo_marit_dam, kisui_hadam)).
prop(p_nitarev_beyayin_keilu_mayim).
gloss(p_nitarev_beyayin_keilu_mayim, 'mixed with wine -- one views it [the wine] as though it were water').
locus(p_nitarev_beyayin_keilu_mayim, 'Chullin.87a.14').
content(p_nitarev_beyayin_keilu_mayim, din(dam_shenitarev_beyayin, roin_keilu_mayim)).
prop(p_nitarev_bedam_keilu_mayim).
gloss(p_nitarev_bedam_keilu_mayim, 'mixed with the blood of a domesticated animal or with the blood of an undomesticated animal -- one views them as though they were water').
locus(p_nitarev_bedam_keilu_mayim, 'Chullin.87b.1').
content(p_nitarev_bedam_keilu_mayim, din(dam_shenitarev_bedam_behema_o_chaya, roin_keilu_mayim)).
prop(p_ry_ein_dam_mevatel_dam).
gloss(p_ry_ein_dam_mevatel_dam, 'R\' Yehuda says: blood does not nullify blood').
locus(p_ry_ein_dam_mevatel_dam, 'Chullin.87b.1').
content(p_ry_ein_dam_mevatel_dam, principle(ein_dam_mevatel_dam)).
prop(p_nitaz_vesakin_chayav).
gloss(p_nitaz_vesakin_chayav, 'blood that spurted and that which is on the knife -- he is obligated to cover').
locus(p_nitaz_vesakin_chayav, 'Chullin.87b.2').
content(p_nitaz_vesakin_chayav, chayav(dam_hanitaz_veshe_al_hasakin, kisui_hadam)).
prop(p_ry_eimatai_ein_sham_dam_acher).
gloss(p_ry_eimatai_ein_sham_dam_acher, 'R\' Yehuda: when [is this]? when there is no blood there but it').
locus(p_ry_eimatai_ein_sham_dam_acher, 'Chullin.87b.2').
content(p_ry_eimatai_ein_sham_dam_acher, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_hasakin, ein_sham_dam_ela_hu)).
prop(p_ry_yesh_dam_acher_patur).
gloss(p_ry_yesh_dam_acher_patur, 'R\' Yehuda: but if there is blood there other than it, he is exempt from covering').
locus(p_ry_yesh_dam_acher_patur, 'Chullin.87b.2').
content(p_ry_yesh_dam_acher_patur, exempt(dam_hanitaz_bimkom_dam_acher, kisui_hadam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87a.14
commit(mishna_87b, chayav(dam_shenitarev_bemayim_yesh_bo_marit_dam, kisui_hadam), assert, actual).
% Chullin.87a.14
commit(mishna_87b, din(dam_shenitarev_beyayin, roin_keilu_mayim), assert, actual).
% Chullin.87b.1
commit(mishna_87b, din(dam_shenitarev_bedam_behema_o_chaya, roin_keilu_mayim), assert, actual).
% Chullin.87b.1
commit(r_yehuda, principle(ein_dam_mevatel_dam), assert, actual).
% Chullin.87b.2
commit(mishna_87b, chayav(dam_hanitaz_veshe_al_hasakin, kisui_hadam), assert, actual).
% Chullin.87b.2
commit(r_yehuda, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_hasakin, ein_sham_dam_ela_hu), assert, actual).
% Chullin.87b.2
commit(r_yehuda, exempt(dam_hanitaz_bimkom_dam_acher, kisui_hadam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dam_mevatel_dam, bitul_dam_bedam_lekisui).
party(m_dam_mevatel_dam, mishna_87b).
party(m_dam_mevatel_dam, r_yehuda).
