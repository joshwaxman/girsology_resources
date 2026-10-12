% Compiled from bekhorot_29b_kirvei_dagim_tabacha.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_kirvei_dagim_tabacha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(stam_29b, stam).
voice(rava, amora).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_lokchin_afilu_mayim_umelach).
gloss(p_ein_lokchin_afilu_mayim_umelach, 'from one suspected of selling teruma as non-sacred produce one does not buy even water and salt').
locus(p_ein_lokchin_afilu_mayim_umelach, 'Bekhorot.29b.13').
content(p_ein_lokchin_afilu_mayim_umelach, asur(lekichat_mayim_umelach_mechashud_al_haterumah)).
prop(p_ein_lokchin_zikat_terumah).
gloss(p_ein_lokchin_zikat_terumah, 'anything that bears a connection to teruma and tithes one does not buy from him').
locus(p_ein_lokchin_zikat_terumah, 'Bekhorot.29b.13').
content(p_ein_lokchin_zikat_terumah, asur(lekichat_kol_sheyesh_bo_zikat_terumah_umaasrot_mechashud_al_haterumah)).
prop(p_leatuyei_kirvei_dagim).
gloss(p_leatuyei_kirvei_dagim, '[R\' Shimon\'s \'anything\'] comes to include fish innards').
locus(p_leatuyei_kirvei_dagim, 'Bekhorot.29b.14').
content(p_leatuyei_kirvei_dagim, reading_of(kol_sheyesh_bo_zikat_terumah_umaasrot, leatuyei_kirvei_dagim)).
prop(p_mearvi_shemen_zayit).
gloss(p_mearvi_shemen_zayit, 'for they mix olive oil into them').
locus(p_mearvi_shemen_zayit, 'Bekhorot.29b.14').
content(p_mearvi_shemen_zayit, reason(isur_lekichat_kirvei_dagim_mechashud_al_haterumah, mearvi_behu_shemen_zayit)).
prop(p_tabacha_chashud).
gloss(p_tabacha_chashud, 'a certain butcher was suspected of selling fat of the thigh [region] as intestinal fat').
locus(p_tabacha_chashud, 'Bekhorot.29b.15').
content(p_tabacha_chashud, chashud_al(hahu_tabacha, mechirat_tarba_deatma_bemar_dechanta)).
prop(p_rava_kanseih_amguzei).
gloss(p_rava_kanseih_amguzei, 'Rava penalized him [forbidding him] to sell even nuts').
locus(p_rava_kanseih_amguzei, 'Bekhorot.30a.1').
content(p_rava_kanseih_amguzei, practice(rava, knas_isur_mechirat_amguzei_letabacha_chashud)).
prop(p_leolam_rabbi_shimon).
gloss(p_leolam_rabbi_shimon, 'actually, [the ruling is according to] R\' Shimon').
locus(p_leolam_rabbi_shimon, 'Bekhorot.30a.2').
content(p_leolam_rabbi_shimon, sovar_ke(rava, r_shimon)).
prop(p_beisura_degufeih_kansinan).
gloss(p_beisura_degufeih_kansinan, 'and we penalize him in [a matter of] the prohibition itself').
locus(p_beisura_degufeih_kansinan, 'Bekhorot.30a.2').
content(p_beisura_degufeih_kansinan, reason(knas_isur_mechirat_amguzei_letabacha_chashud, knas_beisura_degufeih)).
prop(p_dardekei_gru_beamguzei).
gloss(p_dardekei_gru_beamguzei, 'ordinary children are enticed by nuts; he goes and misleads the butchers\' children and entices them with nuts, and they bring him thigh fat, and he sells it as intestinal fat').
locus(p_dardekei_gru_beamguzei, 'Bekhorot.30a.2').
content(p_dardekei_gru_beamguzei, reason(knas_beisura_degufeih, amguzei_megarim_bnei_tabachei_lehavi_tarba_deatma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.13
commit(r_yehuda, asur(lekichat_mayim_umelach_mechashud_al_haterumah), assert, actual).
% Bekhorot.29b.13
commit(r_shimon, asur(lekichat_kol_sheyesh_bo_zikat_terumah_umaasrot_mechashud_al_haterumah), assert, actual).
% Bekhorot.29b.14
commit(stam_29b, reading_of(kol_sheyesh_bo_zikat_terumah_umaasrot, leatuyei_kirvei_dagim), assert, actual).
% Bekhorot.29b.14
commit(stam_29b, reason(isur_lekichat_kirvei_dagim_mechashud_al_haterumah, mearvi_behu_shemen_zayit), assert, actual).
% Bekhorot.29b.15 -- the narrative's own report (ההוא טבחא)
commit(stam_29b, chashud_al(hahu_tabacha, mechirat_tarba_deatma_bemar_dechanta), assert, actual).
% Bekhorot.30a.1
commit(rava, practice(rava, knas_isur_mechirat_amguzei_letabacha_chashud), assert, actual).
% Bekhorot.30a.2 -- unmarked answer to Rav Pappa's challenge to Rava; see header
commit(rava, sovar_ke(rava, r_shimon), assert, actual).
% Bekhorot.30a.2
commit(rava, reason(knas_isur_mechirat_amguzei_letabacha_chashud, knas_beisura_degufeih), assert, actual).
% Bekhorot.30a.2
commit(rava, reason(knas_beisura_degufeih, amguzei_megarim_bnei_tabachei_lehavi_tarba_deatma), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.30a.1 -- אמר ליה רב פפא לרבא: כמאן? כרבי יהודה? אי כרבי יהודה, אפילו מים ומלח נמי! -- if your penalty follows R' Yehuda, forbid even water and salt
objection_against(practice(rava, knas_isur_mechirat_amguzei_letabacha_chashud), obj_rav_pappa_keman).
objection_kind(obj_rav_pappa_keman, svara).
objection_by(obj_rav_pappa_keman, rav_pappa).
objection_source(obj_rav_pappa_keman, p_ein_lokchin_afilu_mayim_umelach).
%   answered at Bekhorot.30a.2: לעולם רבי שמעון, ובאיסורא דגופיה קנסינן ליה -- actually R' Shimon; the nuts are the very means of the prohibition: with them he enticed the butchers' children to bring him the thigh fat
objection_answered(obj_rav_pappa_keman, ans_leolam_rabbi_shimon).
objection_answer_by(ans_leolam_rabbi_shimon, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.29b.14 -- לאתויי מאי? -- what does R' Shimon's 'anything that bears a connection' come to include?
necessity_challenge(asur(lekichat_kol_sheyesh_bo_zikat_terumah_umaasrot_mechashud_al_haterumah), nec_leatuyei_mai_kol).
necessity_kind(nec_leatuyei_mai_kol, mai_kamashma_lan).
necessity_by(nec_leatuyei_mai_kol, stam_29b).
%   answered at Bekhorot.29b.14: לאתויי קרבי דגים, דמערבי בהו שמן זית -- it includes fish innards, for they mix olive oil into them
necessity_answered(nec_leatuyei_mai_kol, ans_leatuyei_kirvei_dagim).
necessity_answer_kind(ans_leatuyei_kirvei_dagim, kamashma_lan).
necessity_answer_by(ans_leatuyei_kirvei_dagim, stam_29b).
necessity_teaches(ans_leatuyei_kirvei_dagim, reading_of(kol_sheyesh_bo_zikat_terumah_umaasrot, leatuyei_kirvei_dagim)).
necessity_teaches(ans_leatuyei_kirvei_dagim, reason(isur_lekichat_kirvei_dagim_mechashud_al_haterumah, mearvi_behu_shemen_zayit)).
