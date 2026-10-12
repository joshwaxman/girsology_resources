% Compiled from bekhorot_40a_galgal_eino_agol.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_galgal_eino_agol  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ila, tanna).
voice(beit_din_shel_achareihem, collective).
voice(mishna_nidda_mapelet, mishnah).
voice(r_meir, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_galgal_agol_mum).
gloss(p_mishna_galgal_agol_mum, '[an animal] whose eyeball is round like a person\'s -- the later court said: it is a blemish').
locus(p_mishna_galgal_agol_mum, 'Bekhorot.40a.16').
content(p_mishna_galgal_agol_mum, mum(galgal_eino_agol_kshel_adam)).
prop(p_lav_orcheih).
gloss(p_lav_orcheih, 'is this to say that [a round eyeball] is not its [an animal\'s] usual manner?').
locus(p_lav_orcheih, 'Bekhorot.40a.18').
content(p_lav_orcheih, lav_orchei(behema, galgal_eino_agol_kshel_adam)).
prop(p_rm_mapelet_yoledet).
gloss(p_rm_mapelet_yoledet, 'a woman who miscarries the form of a behema, chaya or bird, kosher or not: if male she sits as for a male, if female as for a female, if unknown as for both -- the words of R\' Meir').
locus(p_rm_mapelet_yoledet, 'Bekhorot.40a.18').
content(p_rm_mapelet_yoledet, din_mishnah(mapelet_min_behema_chaya_vaof, yoledet)).
prop(p_ry_galgal_agol).
gloss(p_ry_galgal_agol, 'what is R\' Meir\'s reason? since its eyeball is round like a person\'s').
locus(p_ry_galgal_agol, 'Bekhorot.40a.20').
content(p_ry_galgal_agol, reason(mapelet_min_behema_chaya_vaof, galgal_eino_agol_kshel_adam)).
prop(p_yosef_ukhma).
gloss(p_yosef_ukhma, 'Rav Yosef: it is not difficult -- this [the blemish of our mishna] is in the black [of the eye]').
locus(p_yosef_ukhma, 'Bekhorot.40a.20').
content(p_yosef_ukhma, okimta(mum_galgal_agol_matnitin, ukhma_shebaayin)).
prop(p_yosef_chivara).
gloss(p_yosef_chivara, '...and that [R\' Meir\'s reason] is in the white [of the eye]').
locus(p_yosef_chivara, 'Bekhorot.40a.20').
content(p_yosef_chivara, okimta(taama_drabbi_meir_mapelet, chivara_shebaayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.16 -- ועוד שלשה הוסיף -- out-of-span mishna, cited by the lemma at 40a.18
commit(ila, mum(galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.16
commit(beit_din_shel_achareihem, mum(galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.18
commit(stam_40a, lav_orchei(behema, galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.19 -- דברי רבי מאיר closes the clause at 40a.19; the mishna opens at 40a.18
commit(r_meir, din_mishnah(mapelet_min_behema_chaya_vaof, yoledet), assert, actual).
% Bekhorot.40a.20
commit(r_yochanan, reason(mapelet_min_behema_chaya_vaof, galgal_eino_agol_kshel_adam), assert, actual).
% Bekhorot.40a.20
commit(rabba_bar_bar_chana, reason(mapelet_min_behema_chaya_vaof, galgal_eino_agol_kshel_adam), report, actual).
% Bekhorot.40a.20 -- assignment of the first הא to our mishna is by the order of the clauses (see header)
commit(rav_yosef, okimta(mum_galgal_agol_matnitin, ukhma_shebaayin), assert, actual).
% Bekhorot.40a.20 -- assignment of the second הא to R' Meir's reason is by the order of the clauses (see header)
commit(rav_yosef, okimta(taama_drabbi_meir_mapelet, chivara_shebaayin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.40a.19
commit(mishna_nidda_mapelet, holds(r_meir, din_mishnah(mapelet_min_behema_chaya_vaof, yoledet)), assert, actual).
% Bekhorot.40a.20
commit(rabba_bar_bar_chana, holds(r_yochanan, reason(mapelet_min_behema_chaya_vaof, galgal_eino_agol_kshel_adam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.40a.18 -- ורמינהו: the Nidda mishna, with R' Yochanan's reason for R' Meir, says an animal's eyeball is round like a person's -- so how can a round eyeball be not its usual manner, and a blemish?
objection_against(lav_orchei(behema, galgal_eino_agol_kshel_adam), obj_rminhu_mapelet).
objection_kind(obj_rminhu_mapelet, tnan).
objection_by(obj_rminhu_mapelet, stam_40a).
objection_source(obj_rminhu_mapelet, p_ry_galgal_agol).
%   answered at Bekhorot.40a.20: לא קשיא -- הא באוכמא, הא בחיוורא (= p_yosef_ukhma, p_yosef_chivara)
objection_answered(obj_rminhu_mapelet, a_yosef_ukhma_chivara).
objection_answer_by(a_yosef_ukhma_chivara, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40a.20 -- מאי טעמיה דרבי מאיר? הואיל וגלגל עינו עגול כשל אדם -- R' Yochanan's reason for R' Meir
support(din_mishnah(mapelet_min_behema_chaya_vaof, yoledet), s_ry_taama_drm).
support_kind(s_ry_taama_drm, svara).
support_by(s_ry_taama_drm, r_yochanan).
support_source(s_ry_taama_drm, p_ry_galgal_agol).
