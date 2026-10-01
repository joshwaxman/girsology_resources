% Compiled from shabbat_74b_tove_al_gabei_behema.svara.yaml by compile_svara.py
% sugya: shabbat_74b_tove_al_gabei_behema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_kahana, amora).
voice(tanna_mishmeih_r_nechemya, baraita).
voice(r_nechemya, tanna).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gozez).
gloss(p_mishna_gozez, 'the mishna lists shearing wool among the primary labors').
locus(p_mishna_gozez, 'Shabbat.74b.6').
content(p_mishna_gozez, is_among(gozez, avot_melachot)).
prop(p_mishna_melaben).
gloss(p_mishna_melaben, 'the mishna lists whitening it among the primary labors').
locus(p_mishna_melaben, 'Shabbat.74b.6').
content(p_mishna_melaben, is_among(melaben, avot_melachot)).
prop(p_ry_tove_shalosh).
gloss(p_ry_tove_shalosh, 'R\' Yochanan: one who spins wool that is on an animal on Shabbat is liable three sin-offerings').
locus(p_ry_tove_shalosh, 'Shabbat.74b.6').
content(p_ry_tove_shalosh, chayav(tove_tzemer_al_gabei_behema, shalosh_chataot)).
prop(p_ry_mishum_gozez).
gloss(p_ry_mishum_gozez, 'R\' Yochanan: one on account of shearing').
locus(p_ry_mishum_gozez, 'Shabbat.74b.6').
content(p_ry_mishum_gozez, chayav_mishum(tove_tzemer_al_gabei_behema, gozez)).
prop(p_ry_mishum_menapetz).
gloss(p_ry_mishum_menapetz, 'R\' Yochanan: and one on account of combing').
locus(p_ry_mishum_menapetz, 'Shabbat.74b.6').
content(p_ry_mishum_menapetz, chayav_mishum(tove_tzemer_al_gabei_behema, menapetz)).
prop(p_ry_mishum_tove).
gloss(p_ry_mishum_tove, 'R\' Yochanan: and one on account of spinning').
locus(p_ry_mishum_tove, 'Shabbat.74b.6').
content(p_ry_mishum_tove, chayav_mishum(tove_tzemer_al_gabei_behema, tove)).
prop(p_rk_ein_derech_gozez).
gloss(p_rk_ein_derech_gozez, 'Rav Kahana: that is not the manner of shearing').
locus(p_rk_ein_derech_gozez, 'Shabbat.74b.6').
content(p_rk_ein_derech_gozez, ein_derech(tove_tzemer_al_gabei_behema, gozez)).
prop(p_rk_ein_derech_menapetz).
gloss(p_rk_ein_derech_menapetz, 'Rav Kahana: and that is not the manner of combing').
locus(p_rk_ein_derech_menapetz, 'Shabbat.74b.6').
content(p_rk_ein_derech_menapetz, ein_derech(tove_tzemer_al_gabei_behema, menapetz)).
prop(p_rk_ein_derech_tove).
gloss(p_rk_ein_derech_tove, 'Rav Kahana: and that is not the manner of spinning').
locus(p_rk_ein_derech_tove, 'Shabbat.74b.6').
content(p_rk_ein_derech_tove, ein_derech(tove_tzemer_al_gabei_behema, tove)).
prop(p_shatuf_vetavui_baizim).
gloss(p_shatuf_vetavui_baizim, 'R\' Nechemya (Ex 35:26, \'they spun the goats\'): [the hair was] washed on the goats and spun on the goats').
locus(p_shatuf_vetavui_baizim, 'Shabbat.74b.6').
content(p_shatuf_vetavui_baizim, teaches(tavu_et_haizim, tavui_al_gabei_izim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.6 -- lemma of the 73a mishna, cited at 74b.6
commit(matnitin_avot_melachot, is_among(gozez, avot_melachot), assert, actual).
% Shabbat.74b.6
commit(matnitin_avot_melachot, is_among(melaben, avot_melachot), assert, actual).
% Shabbat.74b.6
commit(r_yochanan, chayav(tove_tzemer_al_gabei_behema, shalosh_chataot), assert, actual).
% Shabbat.74b.6
commit(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, gozez), assert, actual).
% Shabbat.74b.6
commit(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, menapetz), assert, actual).
% Shabbat.74b.6
commit(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, tove), assert, actual).
% Shabbat.74b.6
commit(rav_kahana, ein_derech(tove_tzemer_al_gabei_behema, gozez), assert, actual).
% Shabbat.74b.6
commit(rav_kahana, ein_derech(tove_tzemer_al_gabei_behema, menapetz), assert, actual).
% Shabbat.74b.6
commit(rav_kahana, ein_derech(tove_tzemer_al_gabei_behema, tove), assert, actual).
% Shabbat.74b.6 -- carried by his counter-statement אין דרך גזיזה בכך; the text does not say פטור
commit(rav_kahana, chayav_mishum(tove_tzemer_al_gabei_behema, gozez), deny, actual).
% Shabbat.74b.6 -- carried by his counter-statement ואין דרך מנפץ בכך
commit(rav_kahana, chayav_mishum(tove_tzemer_al_gabei_behema, menapetz), deny, actual).
% Shabbat.74b.6 -- carried by his counter-statement ואין דרך טוויה בכך
commit(rav_kahana, chayav_mishum(tove_tzemer_al_gabei_behema, tove), deny, actual).
% Shabbat.74b.6 -- all three grounds of the triple liability are rejected
commit(rav_kahana, chayav(tove_tzemer_al_gabei_behema, shalosh_chataot), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tove_al_gabei_behema, liability_for_tove_tzemer_al_gabei_behema).
party(m_tove_al_gabei_behema, r_yochanan).
party(m_tove_al_gabei_behema, rav_kahana).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.74b.6
commit(rabba_bar_bar_chana, holds(r_yochanan, chayav(tove_tzemer_al_gabei_behema, shalosh_chataot)), assert, actual).
% Shabbat.74b.6
commit(rabba_bar_bar_chana, holds(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, gozez)), assert, actual).
% Shabbat.74b.6
commit(rabba_bar_bar_chana, holds(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, menapetz)), assert, actual).
% Shabbat.74b.6
commit(rabba_bar_bar_chana, holds(r_yochanan, chayav_mishum(tove_tzemer_al_gabei_behema, tove)), assert, actual).
% Shabbat.74b.6
commit(tanna_mishmeih_r_nechemya, holds(r_nechemya, teaches(tavu_et_haizim, tavui_al_gabei_izim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74b.6 -- ולא? והתניא משמיה דרבי נחמיה: שטוף בעזים וטווי בעזים -- אלמא טוויה על גבי בהמה שמה טוויה: spinning on an animal is called spinning
objection_against(ein_derech(tove_tzemer_al_gabei_behema, tove), obj_tavui_baizim).
objection_kind(obj_tavui_baizim, tanya).
objection_by(obj_tavui_baizim, stam_74b).
objection_source(obj_tavui_baizim, p_shatuf_vetavui_baizim).
%   answered at Shabbat.74b.6: חכמה יתירה שאני -- extraordinary wisdom is different
objection_answered(obj_tavui_baizim, ans_chochma_yetera).
objection_answer_by(ans_chochma_yetera, stam_74b).
