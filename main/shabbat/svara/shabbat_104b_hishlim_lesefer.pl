% Compiled from shabbat_104b_hishlim_lesefer.svara.yaml by compile_svara.py
% sugya: shabbat_104b_hishlim_lesefer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_104b, mishnah).
voice(baraita_hishlim, baraita).
voice(rava_bar_rav_huna, amora).
voice(r_eliezer, tanna).
voice(rav_ashi, amora).
voice(r_ami, amora).
voice(baraita_higiah, baraita).
voice(rav_sheshet, amora).
voice(rava, amora).
voice(baraita_nitkaven, baraita).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shnei_kotlei_habayit_patur).
gloss(p_mishna_shnei_kotlei_habayit_patur, 'the mishna: one who wrote on two walls of the house, on two pages of a tablet, and they are not read together -- exempt').
locus(p_mishna_shnei_kotlei_habayit_patur, 'Shabbat.104b.2').
content(p_mishna_shnei_kotlei_habayit_patur, din(kotev_al_shnei_kotlei_habayit_veein_nehegin, patur)).
prop(p_mishna_chet_shnei_zayinin_patur).
gloss(p_mishna_chet_shnei_zayinin_patur, 'the mishna: one who intended to write a chet and wrote two zayins -- exempt').
locus(p_mishna_chet_shnei_zayinin_patur, 'Shabbat.104b.2').
content(p_mishna_chet_shnei_zayinin_patur, din(nitkaven_lichtov_chet_vechatav_shnei_zayinin, patur)).
prop(p_baraita_hishlim_lesefer).
gloss(p_baraita_hishlim_lesefer, 'a baraita: one who wrote a single letter and [thereby] completed a book -- liable').
locus(p_baraita_hishlim_lesefer, 'Shabbat.104b.8').
content(p_baraita_hishlim_lesefer, din(kotev_ot_achat_vehishlima_lesefer, chayav)).
prop(p_baraita_hishlim_leveged).
gloss(p_baraita_hishlim_leveged, 'a baraita: one who wove a single thread and [thereby] completed a garment -- liable').
locus(p_baraita_hishlim_leveged, 'Shabbat.104b.8').
content(p_baraita_hishlim_leveged, din(oreg_chut_echad_vehishlimo_leveged, chayav)).
prop(p_rbrh_reliezer_hi).
gloss(p_rbrh_reliezer_hi, 'who is the tanna? Rava bar Rav Huna: it is R\' Eliezer').
locus(p_rbrh_reliezer_hi, 'Shabbat.104b.8').
content(p_rbrh_reliezer_hi, follows_view_of(baraita_hishlim_lesefer, r_eliezer)).
prop(p_reliezer_achat_al_haarig).
gloss(p_reliezer_achat_al_haarig, 'R\' Eliezer, who said: [one who weaves] one [thread] on the woven fabric -- liable').
locus(p_reliezer_achat_al_haarig, 'Shabbat.104b.8').
content(p_reliezer_achat_al_haarig, din(oreg_achat_al_haarig, chayav)).
prop(p_rav_ashi_rabanan).
gloss(p_rav_ashi_rabanan, 'Rav Ashi: you may even say [it is] the Rabbis').
locus(p_rav_ashi_rabanan, 'Shabbat.104b.8').
content(p_rav_ashi_rabanan, follows_view_of(baraita_hishlim_lesefer, rabanan)).
prop(p_lehashlim_shani).
gloss(p_lehashlim_shani, 'Rav Ashi: completing is different').
locus(p_lehashlim_shani, 'Shabbat.104b.8').
content(p_lehashlim_shani, distinction(kotev_ot_achat_vehishlima_lesefer, lehashlim)).
prop(p_rami_tverya_tzippori_chayav).
gloss(p_rami_tverya_tzippori_chayav, 'R\' Ami: one who wrote one letter in Tiberias and one in Tzippori -- liable').
locus(p_rami_tverya_tzippori_chayav, 'Shabbat.104b.9').
content(p_rami_tverya_tzippori_chayav, din(kotev_ot_bitverya_veot_betzippori, chayav)).
prop(p_rami_mechusar_kriva).
gloss(p_rami_mechusar_kriva, 'R\' Ami: it is writing, except that it lacks proximity').
locus(p_rami_mechusar_kriva, 'Shabbat.104b.9').
content(p_rami_mechusar_kriva, reason(kotev_ot_bitverya_veot_betzippori, ktiva_shemechusar_kriva)).
prop(p_mechusar_maaseh_dekriva).
gloss(p_mechusar_maaseh_dekriva, 'stam: there [the mishna] it lacks an act of bringing together; here it does not lack an act of bringing together').
locus(p_mechusar_maaseh_dekriva, 'Shabbat.104b.9').
content(p_mechusar_maaseh_dekriva, distinction(kotev_ot_bitverya_veot_betzippori, lo_mechusar_maaseh_dekriva)).
prop(p_baraita_higiah_ot_achat).
gloss(p_baraita_higiah_ot_achat, 'a baraita: one who emended a single letter -- liable').
locus(p_baraita_higiah_ot_achat, 'Shabbat.104b.10').
content(p_baraita_higiah_ot_achat, din(magiha_ot_achat, chayav)).
prop(p_kotev_ot_achat_patur).
gloss(p_kotev_ot_achat_patur, 'stam: now, [one who] wrote a single letter is exempt').
locus(p_kotev_ot_achat_patur, 'Shabbat.104b.10').
content(p_kotev_ot_achat_patur, din(kotev_ot_achat, patur)).
prop(p_rsh_gago_shel_chet).
gloss(p_rsh_gago_shel_chet, 'Rav Sheshet: with what are we dealing here? -- where he removed the roof of a chet and made it two zayins').
locus(p_rsh_gago_shel_chet, 'Shabbat.104b.10').
content(p_rsh_gago_shel_chet, okimta(baraita_higiah_ot_achat, natal_gago_shel_chet_vaasao_shnei_zayinin)).
prop(p_rava_tago_shel_dalet).
gloss(p_rava_tago_shel_dalet, 'Rava: where he removed the tag of a dalet and made it a resh').
locus(p_rava_tago_shel_dalet, 'Shabbat.104b.10').
content(p_rava_tago_shel_dalet, okimta(baraita_higiah_ot_achat, natal_tago_shel_dalet_vaasao_reish)).
prop(p_baraita_nitkaven_ot_achat).
gloss(p_baraita_nitkaven_ot_achat, 'a baraita: one who intended to write one letter and two came out in his hand -- liable').
locus(p_baraita_nitkaven_ot_achat, 'Shabbat.104b.11').
content(p_baraita_nitkaven_ot_achat, din(nitkaven_lichtov_ot_achat_vealu_beyado_shtayim, chayav)).
prop(p_mishna_bai_zayunei).
gloss(p_mishna_bai_zayunei, 'stam: this [the mishna] is where they require crowns').
locus(p_mishna_bai_zayunei, 'Shabbat.105a.1').
content(p_mishna_bai_zayunei, okimta(mishnat_chet_shnei_zayinin, bai_zayunei)).
prop(p_baraita_la_bai_zayunei).
gloss(p_baraita_la_bai_zayunei, 'stam: this [the baraita] is where they do not require crowns').
locus(p_baraita_la_bai_zayunei, 'Shabbat.105a.1').
content(p_baraita_la_bai_zayunei, okimta(baraita_nitkaven_ot_achat, la_bai_zayunei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.2
commit(mishna_104b, din(kotev_al_shnei_kotlei_habayit_veein_nehegin, patur), assert, actual).
% Shabbat.104b.2
commit(mishna_104b, din(nitkaven_lichtov_chet_vechatav_shnei_zayinin, patur), assert, actual).
% Shabbat.104b.8
commit(baraita_hishlim, din(kotev_ot_achat_vehishlima_lesefer, chayav), assert, actual).
% Shabbat.104b.8
commit(baraita_hishlim, din(oreg_chut_echad_vehishlimo_leveged, chayav), assert, actual).
% Shabbat.104b.8
commit(rava_bar_rav_huna, follows_view_of(baraita_hishlim_lesefer, r_eliezer), assert, actual).
% Shabbat.104b.8
commit(r_eliezer, din(oreg_achat_al_haarig, chayav), assert, actual).
% Shabbat.104b.8
commit(rav_ashi, follows_view_of(baraita_hishlim_lesefer, rabanan), assert, actual).
% Shabbat.104b.8
commit(rav_ashi, distinction(kotev_ot_achat_vehishlima_lesefer, lehashlim), assert, actual).
% Shabbat.104b.9
commit(r_ami, din(kotev_ot_bitverya_veot_betzippori, chayav), assert, actual).
% Shabbat.104b.9
commit(r_ami, reason(kotev_ot_bitverya_veot_betzippori, ktiva_shemechusar_kriva), assert, actual).
% Shabbat.104b.9
commit(stam_104b, distinction(kotev_ot_bitverya_veot_betzippori, lo_mechusar_maaseh_dekriva), assert, actual).
% Shabbat.104b.10
commit(baraita_higiah, din(magiha_ot_achat, chayav), assert, actual).
% Shabbat.104b.10
commit(stam_104b, din(kotev_ot_achat, patur), assert, actual).
% Shabbat.104b.10
commit(rav_sheshet, okimta(baraita_higiah_ot_achat, natal_gago_shel_chet_vaasao_shnei_zayinin), assert, actual).
% Shabbat.104b.10
commit(rava, okimta(baraita_higiah_ot_achat, natal_tago_shel_dalet_vaasao_reish), assert, actual).
% Shabbat.104b.11
commit(baraita_nitkaven, din(nitkaven_lichtov_ot_achat_vealu_beyado_shtayim, chayav), assert, actual).
% Shabbat.105a.1
commit(stam_104b, okimta(mishnat_chet_shnei_zayinin, bai_zayunei), assert, actual).
% Shabbat.105a.1
commit(stam_104b, okimta(baraita_nitkaven_ot_achat, la_bai_zayunei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_man_tanna_hishlim, tanna_of_baraita_hishlim_lesefer).
party(m_man_tanna_hishlim, rava_bar_rav_huna).
party(m_man_tanna_hishlim, rav_ashi).
dispute(m_okimta_higiah, okimta_of_baraita_higiah_ot_achat).
party(m_okimta_higiah, rav_sheshet).
party(m_okimta_higiah, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104b.8
commit(rava_bar_rav_huna, holds(r_eliezer, din(oreg_achat_al_haarig, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.104b.9 -- והתנן: כתב על שני כותלי הבית ועל שני דפי פנקס ואין נהגין זה עם זה -- פטור!
objection_against(din(kotev_ot_bitverya_veot_betzippori, chayav), obj_shnei_kotlei_habayit).
objection_kind(obj_shnei_kotlei_habayit, tnan).
objection_by(obj_shnei_kotlei_habayit, stam_104b).
objection_source(obj_shnei_kotlei_habayit, p_mishna_shnei_kotlei_habayit_patur).
%   answered at Shabbat.104b.9: התם מחוסר מעשה דקריבה, הכא לא מחוסר מעשה דקריבה
objection_answered(obj_shnei_kotlei_habayit, ans_mechusar_maaseh_dekriva).
objection_answer_by(ans_mechusar_maaseh_dekriva, stam_104b).
% Shabbat.104b.10 -- השתא כתב אות אחת פטור, הגיה אות אחת חייב?! (kind svara: no objection kind names השתא)
objection_against(din(magiha_ot_achat, chayav), obj_hashta_kotev_ot_achat).
objection_kind(obj_hashta_kotev_ot_achat, svara).
objection_by(obj_hashta_kotev_ot_achat, stam_104b).
objection_source(obj_hashta_kotev_ot_achat, p_kotev_ot_achat_patur).
%   answered at Shabbat.104b.10: הכא במאי עסקינן -- כגון שנטלו לגגו של חי״ת ועשאו שני זיינין
objection_answered(obj_hashta_kotev_ot_achat, ans_rsh_gago_shel_chet).
objection_answer_by(ans_rsh_gago_shel_chet, rav_sheshet).
%   answered at Shabbat.104b.10: כגון שנטלו לתגו של דל״ת ועשאו רי״ש
objection_answered(obj_hashta_kotev_ot_achat, ans_rava_tago_shel_dalet).
objection_answer_by(ans_rava_tago_shel_dalet, rava).
% Shabbat.105a.1 -- והתנן פטור!
objection_against(din(nitkaven_lichtov_ot_achat_vealu_beyado_shtayim, chayav), obj_chet_shnei_zayinin).
objection_kind(obj_chet_shnei_zayinin, tnan).
objection_by(obj_chet_shnei_zayinin, stam_104b).
objection_source(obj_chet_shnei_zayinin, p_mishna_chet_shnei_zayinin_patur).
%   answered at Shabbat.105a.1: לא קשיא: הא דבעי זיוני, הא דלא בעי זיוני
objection_answered(obj_chet_shnei_zayinin, ans_zayunei).
objection_answer_by(ans_zayunei, stam_104b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.104b.8 -- דאמר: אחת על הארוג חייב -- R' Eliezer imposes liability for a single [unit] added to existing work
support(follows_view_of(baraita_hishlim_lesefer, r_eliezer), s_deamar_achat_al_haarig).
support_kind(s_deamar_achat_al_haarig, svara).
support_by(s_deamar_achat_al_haarig, rava_bar_rav_huna).
support_source(s_deamar_achat_al_haarig, p_reliezer_achat_al_haarig).
% Shabbat.104b.8 -- להשלים שאני -- completing is different, so even the Rabbis can hold the baraita
support(follows_view_of(baraita_hishlim_lesefer, rabanan), s_lehashlim_shani).
support_kind(s_lehashlim_shani, svara).
support_by(s_lehashlim_shani, rav_ashi).
support_source(s_lehashlim_shani, p_lehashlim_shani).
% Shabbat.104b.9 -- כתיבה היא, אלא שמחוסר קריבה
support(din(kotev_ot_bitverya_veot_betzippori, chayav), s_ktiva_hi).
support_kind(s_ktiva_hi, svara).
support_by(s_ktiva_hi, r_ami).
support_source(s_ktiva_hi, p_rami_mechusar_kriva).
