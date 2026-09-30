% Compiled from berakhot_21a_nizkar_shehitpallel.svara.yaml by compile_svara.py
% sugya: berakhot_21a_nizkar_shehitpallel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nizkar_shehitpallel_poseik).
gloss(p_nizkar_shehitpallel_poseik, 'one who was standing in prayer and remembered that he had already prayed stops -- even in the middle of a blessing').
locus(p_nizkar_shehitpallel_poseik, 'Berakhot.21a.14').
content(p_nizkar_shehitpallel_poseik, din(nizkar_shehitpallel_beemtza_tefilla, poseik_afilu_beemtza_beracha)).
prop(p_taah_chol_beshabbat_gomer).
gloss(p_taah_chol_beshabbat_gomer, 'those of the school of Rav who erred and mentioned the weekday [blessing] on Shabbat -- may they complete it? Rabba bar Avuh: they complete that entire blessing').
locus(p_taah_chol_beshabbat_gomer, 'Berakhot.21a.14').
content(p_taah_chol_beshabbat_gomer, din(taah_vehizkir_chol_beshabbat, gomer_kol_oto_beracha)).
prop(p_hatam_bar_chiyuva).
gloss(p_hatam_bar_chiyuva, 'there the man is one who is obligated [in the prayer]; but here he has already prayed').
locus(p_hatam_bar_chiyuva, 'Berakhot.21a.15').
content(p_hatam_bar_chiyuva, distinguishes(taah_vehizkir_chol_beshabbat, gavra_bar_chiyuva)).
prop(p_lo_atrechuhu_kvod_shabbat).
gloss(p_lo_atrechuhu_kvod_shabbat, 'and it is the Rabbis who did not trouble him, because of the honour of Shabbat').
locus(p_lo_atrechuhu_kvod_shabbat, 'Berakhot.21a.15').
content(p_lo_atrechuhu_kvod_shabbat, reason(lo_atrechuhu_betefillat_shabbat, kvod_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.21a.14 -- אמר רב יהודה אמר שמואל
commit(shmuel, din(nizkar_shehitpallel_beemtza_tefilla, poseik_afilu_beemtza_beracha), assert, actual).
% Berakhot.21a.14 -- ואמר לן -- his answer to the question Rav Nachman's circle put to him
commit(rabba_bar_avuh, din(taah_vehizkir_chol_beshabbat, gomer_kol_oto_beracha), assert, actual).
% Berakhot.21a.15
commit(stam_21a, distinguishes(taah_vehizkir_chol_beshabbat, gavra_bar_chiyuva), assert, actual).
% Berakhot.21a.15
commit(stam_21a, reason(lo_atrechuhu_betefillat_shabbat, kvod_shabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.21a.14
commit(rav_yehuda, holds(shmuel, din(nizkar_shehitpallel_beemtza_tefilla, poseik_afilu_beemtza_beracha)), assert, actual).
% Berakhot.21a.14
commit(rav_nachman, holds(rabba_bar_avuh, din(taah_vehizkir_chol_beshabbat, gomer_kol_oto_beracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.21a.14 -- איני?! והאמר רב נחמן... גומרין כל אותה ברכה -- one who erred on Shabbat completes the whole blessing; how then does one stop in the middle of a blessing? (kind svara under protest: no ObjectionKind for an amoraic-memra contradiction)
objection_against(din(nizkar_shehitpallel_beemtza_tefilla, poseik_afilu_beemtza_beracha), obj_eini_gomrin_kol_oto_beracha).
objection_kind(obj_eini_gomrin_kol_oto_beracha, svara).
objection_by(obj_eini_gomrin_kol_oto_beracha, stam_21a).
objection_source(obj_eini_gomrin_kol_oto_beracha, p_taah_chol_beshabbat_gomer).
%   answered at Berakhot.21a.15: הכי השתא! there the man is obligated and only the Rabbis spared him because of the honour of Shabbat; here he has already prayed (= p_hatam_bar_chiyuva, p_lo_atrechuhu_kvod_shabbat)
objection_answered(obj_eini_gomrin_kol_oto_beracha, a_hachi_hashta_bar_chiyuva).
objection_answer_by(a_hachi_hashta_bar_chiyuva, stam_21a).
