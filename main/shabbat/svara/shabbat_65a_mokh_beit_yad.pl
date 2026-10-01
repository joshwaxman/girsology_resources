% Compiled from shabbat_65a_mokh_beit_yad.svara.yaml by compile_svara.py
% sugya: shabbat_65a_mokh_beit_yad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yirmeya, amora).
voice(r_abba, amora).
voice(rav_nachman_bar_oshaya, amora).
voice(r_yochanan, amora).
voice(chaverei_r_yochanan, collective).
voice(r_yannai, amora).
voice(bnei_doro_r_yannai, collective).
voice(rami_bar_yechezkel, amora).
voice(stam_65a5, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rbye_kashur_beoznah).
gloss(p_rbye_kashur_beoznah, '[the mishna permits] a cloth in her ear -- Rami bar Yechezkel taught: and that is when it is tied to her ear').
locus(p_rbye_kashur_beoznah, 'Shabbat.65a.2').
content(p_rbye_kashur_beoznah, case_restriction(yetzia_bemokh_sheboznah, kashur_beoznah)).
prop(p_abba_beit_yad_mutar).
gloss(p_abba_beit_yad_mutar, 'if she made it a handle, what is it? -- R\' Abba: permitted').
locus(p_abba_beit_yad_mutar, 'Shabbat.65a.5').
content(p_abba_beit_yad_mutar, mutar(yetzia_bemokh_im_beit_yad, isha)).
prop(p_ry_beit_yad_mutar).
gloss(p_ry_beit_yad_mutar, 'R\' Yochanan: if she made it a handle -- permitted').
locus(p_ry_beit_yad_mutar, 'Shabbat.65a.5').
content(p_ry_beit_yad_mutar, mutar(yetzia_bemokh_im_beit_yad, isha)).
prop(p_ry_nafik_lebeit_midrash).
gloss(p_ry_nafik_lebeit_midrash, 'R\' Yochanan went out with them [cloths in the ear] to the study hall').
locus(p_ry_nafik_lebeit_midrash, 'Shabbat.65a.6').
content(p_ry_nafik_lebeit_midrash, mutar(yetzia_bemokh_beozen_lebeit_hamidrash, shabbat)).
prop(p_ryannai_nafik_lekarmelit).
gloss(p_ryannai_nafik_lekarmelit, 'R\' Yannai went out with them to a karmelit').
locus(p_ryannai_nafik_lekarmelit, 'Shabbat.65a.6').
content(p_ryannai_nafik_lekarmelit, mutar(yetzia_bemokh_beozen_lekarmelit, shabbat)).
prop(p_hei_dmihadak).
gloss(p_hei_dmihadak, 'this [the sages\' going out] is where it is tight-fitting').
locus(p_hei_dmihadak, 'Shabbat.65a.6').
content(p_hei_dmihadak, okimta(yetziat_rabbanan_bemokh_beozen, mokh_mihadak)).
prop(p_hei_delo_mihadak).
gloss(p_hei_delo_mihadak, 'that [Rami bar Yechezkel\'s proviso] is where it is not tight-fitting').
locus(p_hei_delo_mihadak, 'Shabbat.65a.6').
content(p_hei_delo_mihadak, okimta(yetzia_bemokh_sheboznah, mokh_lo_mihadak)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.2 -- תני -- out of span; cited by the kashya at 65a.6
commit(rami_bar_yechezkel, case_restriction(yetzia_bemokh_sheboznah, kashur_beoznah), assert, actual).
% Shabbat.65a.5 -- בעא מיניה ... מהו
commit(r_yirmeya, mutar(yetzia_bemokh_im_beit_yad, isha), query, actual).
% Shabbat.65a.5 -- אמר ליה: מותר
commit(r_abba, mutar(yetzia_bemokh_im_beit_yad, isha), assert, actual).
% Shabbat.65a.5 -- via Rav Nachman bar Oshaya (איתמר נמי)
commit(r_yochanan, mutar(yetzia_bemokh_im_beit_yad, isha), assert, actual).
% Shabbat.65a.6 -- a practice (נפיק בהו), encoded as the permission it enacts -- see header
commit(r_yochanan, mutar(yetzia_bemokh_beozen_lebeit_hamidrash, shabbat), assert, actual).
% Shabbat.65a.6 -- וחלוקין עליו חבריו
commit(chaverei_r_yochanan, mutar(yetzia_bemokh_beozen_lebeit_hamidrash, shabbat), deny, actual).
% Shabbat.65a.6 -- a practice (נפיק בהו), encoded as the permission it enacts -- see header
commit(r_yannai, mutar(yetzia_bemokh_beozen_lekarmelit, shabbat), assert, actual).
% Shabbat.65a.6 -- וחלוקין עליו כל דורו
commit(bnei_doro_r_yannai, mutar(yetzia_bemokh_beozen_lekarmelit, shabbat), deny, actual).
% Shabbat.65a.6
commit(stam_65a5, okimta(yetziat_rabbanan_bemokh_beozen, mokh_mihadak), assert, actual).
% Shabbat.65a.6
commit(stam_65a5, okimta(yetzia_bemokh_sheboznah, mokh_lo_mihadak), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ry_chaverav_mokh, yetzia_bemokh_beozen_lebeit_hamidrash).
party(m_ry_chaverav_mokh, r_yochanan).
party(m_ry_chaverav_mokh, chaverei_r_yochanan).
dispute(m_ryannai_doro_mokh, yetzia_bemokh_beozen_lekarmelit).
party(m_ryannai_doro_mokh, r_yannai).
party(m_ryannai_doro_mokh, bnei_doro_r_yannai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.65a.5
commit(rav_nachman_bar_oshaya, holds(r_yochanan, mutar(yetzia_bemokh_im_beit_yad, isha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.65a.6 -- והתני רמי בר יחזקאל: והוא שקשור לה באזנה! -- how did R' Yochanan go out with it?
objection_against(mutar(yetzia_bemokh_beozen_lebeit_hamidrash, shabbat), obj_vehatanei_rbye_ry).
objection_kind(obj_vehatanei_rbye_ry, tanya).
objection_by(obj_vehatanei_rbye_ry, stam_65a5).
objection_source(obj_vehatanei_rbye_ry, p_rbye_kashur_beoznah).
%   answered at Shabbat.65a.6: לא קשיא: הא דמיהדק, הא דלא מיהדק (= p_hei_dmihadak, p_hei_delo_mihadak)
objection_answered(obj_vehatanei_rbye_ry, a_mihadak_ry).
objection_answer_by(a_mihadak_ry, stam_65a5).
% Shabbat.65a.6 -- והתני רמי בר יחזקאל: והוא שקשור לה באזנה! -- how did R' Yannai go out with it?
objection_against(mutar(yetzia_bemokh_beozen_lekarmelit, shabbat), obj_vehatanei_rbye_ryannai).
objection_kind(obj_vehatanei_rbye_ryannai, tanya).
objection_by(obj_vehatanei_rbye_ryannai, stam_65a5).
objection_source(obj_vehatanei_rbye_ryannai, p_rbye_kashur_beoznah).
%   answered at Shabbat.65a.6: לא קשיא: הא דמיהדק, הא דלא מיהדק (= p_hei_dmihadak, p_hei_delo_mihadak)
objection_answered(obj_vehatanei_rbye_ryannai, a_mihadak_ryannai).
objection_answer_by(a_mihadak_ryannai, stam_65a5).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.65a.5 -- איתמר נמי: Rav Nachman bar Oshaya said R' Yochanan said: if she made it a handle, permitted
support(mutar(yetzia_bemokh_im_beit_yad, isha), s_itmar_nami_ry_beit_yad).
support_kind(s_itmar_nami_ry_beit_yad, mesaya).
support_by(s_itmar_nami_ry_beit_yad, stam_65a5).
support_source(s_itmar_nami_ry_beit_yad, p_ry_beit_yad_mutar).
