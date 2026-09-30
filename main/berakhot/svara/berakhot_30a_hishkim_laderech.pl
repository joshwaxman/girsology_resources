% Compiled from berakhot_30a_hishkim_laderech.svara.yaml by compile_svara.py
% sugya: berakhot_30a_hishkim_laderech  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_30a, stam).
voice(tanna_kama_hishkim, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rav_ashi, amora).
voice(rabbanan, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avuha_dishmuel_velevi_mekadmi).
gloss(p_avuha_dishmuel_velevi_mekadmi, 'Shmuel\'s father and Levi, when they wished to set out on the road, would pray early, and when the time for Shema arrived they recited it').
locus(p_avuha_dishmuel_velevi_mekadmi, 'Berakhot.30a.11').
content(p_avuha_dishmuel_velevi_mekadmi, practice(avuha_dishmuel_velevi, mekadmi_umtzalu_vekoru_krishma_bizmana)).
prop(p_hishkim_latzet_laderech).
gloss(p_hishkim_latzet_laderech, 'one who rose early to set out on the road: they bring him a shofar and he blows, a lulav and he shakes it, a megilla and he reads it, and when the time for Shema arrives he recites it').
locus(p_hishkim_latzet_laderech, 'Berakhot.30a.12').
content(p_hishkim_latzet_laderech, din(hishkim_latzet_laderech, mevi_shofar_lulav_megilla_vekorei_krishma_bizmana)).
prop(p_hishkim_bakaron_mitpallel).
gloss(p_hishkim_bakaron_mitpallel, 'one who rose early to sit in a wagon or a ship prays, and when the time for Shema arrives he recites it').
locus(p_hishkim_bakaron_mitpallel, 'Berakhot.30a.12').
content(p_hishkim_bakaron_mitpallel, din(hishkim_leishev_bakaron_o_bisfina, mitpallel_vekorei_krishma_bizmana)).
prop(p_rsbe_korei_umitpallel).
gloss(p_rsbe_korei_umitpallel, 'R\' Shimon ben Elazar: either way he recites Shema and [then] prays').
locus(p_rsbe_korei_umitpallel, 'Berakhot.30a.13').
content(p_rsbe_korei_umitpallel, din(hishkim_leishev_bakaron_o_bisfina, korei_krishma_umitpallel)).
prop(p_rsbe_kdei_sheyismoch).
gloss(p_rsbe_kdei_sheyismoch, 'so that he juxtaposes redemption to prayer').
locus(p_rsbe_kdei_sheyismoch, 'Berakhot.30a.13').
content(p_rsbe_kdei_sheyismoch, reason(korei_krishma_umitpallel, semichat_geula_litfilla)).
prop(p_tefilla_meumad_adif).
gloss(p_tefilla_meumad_adif, 'one master holds that prayer standing is preferable').
locus(p_tefilla_meumad_adif, 'Berakhot.30a.14').
content(p_tefilla_meumad_adif, adif(tefilla_meumad, semichat_geula_litfilla)).
prop(p_semichat_geula_adif).
gloss(p_semichat_geula_adif, 'and the other master holds that juxtaposing redemption to prayer is preferable').
locus(p_semichat_geula_adif, 'Berakhot.30a.14').
content(p_semichat_geula_adif, adif(semichat_geula_litfilla, tefilla_meumad)).
prop(p_mareimar_mar_zutra_mechanfi).
gloss(p_mareimar_mar_zutra_mechanfi, 'Mareimar and Mar Zutra would gather ten on the Shabbat of the festival and pray, and then go out to the lecture').
locus(p_mareimar_mar_zutra_mechanfi, 'Berakhot.30a.15').
content(p_mareimar_mar_zutra_mechanfi, practice(mareimar_umar_zutra, mechanfi_bei_asara_umtzalu_kodem_pirka)).
prop(p_rav_ashi_mitzalei_meyushav).
gloss(p_rav_ashi_mitzalei_meyushav, 'Rav Ashi would pray with the congregation as an individual, seated; when he came home he would pray again, standing').
locus(p_rav_ashi_mitzalei_meyushav, 'Berakhot.30a.16').
content(p_rav_ashi_mitzalei_meyushav, practice(rav_ashi, mitzalei_im_hatzibbur_meyushav_vehadar_mitzalei_meumad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30a.11
commit(stam_30a, practice(avuha_dishmuel_velevi, mekadmi_umtzalu_vekoru_krishma_bizmana), assert, actual).
% Berakhot.30a.12
commit(tanna_kama_hishkim, din(hishkim_latzet_laderech, mevi_shofar_lulav_megilla_vekorei_krishma_bizmana), assert, actual).
% Berakhot.30a.12
commit(tanna_kama_hishkim, din(hishkim_leishev_bakaron_o_bisfina, mitpallel_vekorei_krishma_bizmana), assert, actual).
% Berakhot.30a.13
commit(r_shimon_ben_elazar, din(hishkim_leishev_bakaron_o_bisfina, korei_krishma_umitpallel), assert, actual).
% Berakhot.30a.13
commit(r_shimon_ben_elazar, reason(korei_krishma_umitpallel, semichat_geula_litfilla), assert, actual).
% Berakhot.30a.15
commit(stam_30a, practice(mareimar_umar_zutra, mechanfi_bei_asara_umtzalu_kodem_pirka), assert, actual).
% Berakhot.30a.16
commit(stam_30a, practice(rav_ashi, mitzalei_im_hatzibbur_meyushav_vehadar_mitzalei_meumad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hishkim_laderech, order_of_krishma_and_tefilla_for_traveller).
party(m_hishkim_laderech, tanna_kama_hishkim).
party(m_hishkim_laderech, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30a.14
commit(stam_30a, holds(tanna_kama_hishkim, adif(tefilla_meumad, semichat_geula_litfilla)), assert, actual).
% Berakhot.30a.14
commit(stam_30a, holds(r_shimon_ben_elazar, adif(semichat_geula_litfilla, tefilla_meumad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.30a.16 -- ולעביד מר כמרימר ומר זוטרא! -- let the Master do as Mareimar and Mar Zutra [gather ten and pray before the lecture]
objection_against(practice(rav_ashi, mitzalei_im_hatzibbur_meyushav_vehadar_mitzalei_meumad), obj_laavid_mar_kemareimar).
objection_kind(obj_laavid_mar_kemareimar, maaseh).
objection_by(obj_laavid_mar_kemareimar, rabbanan).
objection_source(obj_laavid_mar_kemareimar, p_mareimar_mar_zutra_mechanfi).
%   answered at Berakhot.30a.16: טריחא לי מלתא -- it is burdensome to me
objection_answered(obj_laavid_mar_kemareimar, ans_tricha_li_milta).
objection_answer_by(ans_tricha_li_milta, rav_ashi).
% Berakhot.30a.16 -- ולעביד מר כאבוה דשמואל ולוי! -- let the Master do as Shmuel's father and Levi [pray early]
objection_against(practice(rav_ashi, mitzalei_im_hatzibbur_meyushav_vehadar_mitzalei_meumad), obj_laavid_mar_keavuha_dishmuel).
objection_kind(obj_laavid_mar_keavuha_dishmuel, maaseh).
objection_by(obj_laavid_mar_keavuha_dishmuel, rabbanan).
objection_source(obj_laavid_mar_keavuha_dishmuel, p_avuha_dishmuel_velevi_mekadmi).
%   answered at Berakhot.30a.16: לא חזינא להו לרבנן קשישי מינן דעבדי הכי -- I have not seen Sages older than us who do so
objection_answered(obj_laavid_mar_keavuha_dishmuel, ans_lo_chazina_rabbanan_kashishei).
objection_answer_by(ans_lo_chazina_rabbanan_kashishei, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30a.12 -- כמאן? כי האי תנא, דתניא: ...השכים לישב בקרון או בספינה מתפלל, וכשיגיע זמן קריאת שמע קורא
support(practice(avuha_dishmuel_velevi, mekadmi_umtzalu_vekoru_krishma_bizmana), s_kmaan_kihai_tanna).
support_kind(s_kmaan_kihai_tanna, tanya_kevatei).
support_by(s_kmaan_kihai_tanna, stam_30a).
support_source(s_kmaan_kihai_tanna, p_hishkim_bakaron_mitpallel).
% Berakhot.30a.13 -- כדי שיסמוך גאולה לתפלה
support(din(hishkim_leishev_bakaron_o_bisfina, korei_krishma_umitpallel), s_rsbe_kdei_sheyismoch).
support_kind(s_rsbe_kdei_sheyismoch, svara).
support_by(s_rsbe_kdei_sheyismoch, r_shimon_ben_elazar).
support_source(s_rsbe_kdei_sheyismoch, p_rsbe_kdei_sheyismoch).
% Berakhot.30a.14 -- מר סבר תפלה מעומד עדיף -- one master holds prayer standing is preferable
support(din(hishkim_leishev_bakaron_o_bisfina, mitpallel_vekorei_krishma_bizmana), s_tefilla_meumad_adif).
support_kind(s_tefilla_meumad_adif, svara).
support_by(s_tefilla_meumad_adif, stam_30a).
support_source(s_tefilla_meumad_adif, p_tefilla_meumad_adif).
% Berakhot.30a.14 -- ומר סבר מסמך גאולה לתפלה עדיף
support(din(hishkim_leishev_bakaron_o_bisfina, korei_krishma_umitpallel), s_semichat_geula_adif).
support_kind(s_semichat_geula_adif, svara).
support_by(s_semichat_geula_adif, stam_30a).
support_source(s_semichat_geula_adif, p_semichat_geula_adif).
