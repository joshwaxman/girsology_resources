% Compiled from berakhot_43a_hoil_natal_yadav.svara.yaml by compile_svara.py
% sugya: berakhot_43a_hoil_natal_yadav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_43a, stam).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rebbi, tanna).
voice(r_chiyya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hu_omer_al_hamugmar).
gloss(p_hu_omer_al_hamugmar, 'the mishnah: and he [who blessed over the wine] says [the blessing] over the incense').
locus(p_hu_omer_al_hamugmar, 'Berakhot.43a.10').
content(p_hu_omer_al_hamugmar, din_matnitin(birkat_hamugmar, hamevarech_al_hayayin_omer_al_hamugmar)).
prop(p_ika_adif_minei).
gloss(p_ika_adif_minei, 'from the mishnah\'s saying \'and HE says over the incense\' it follows that there is someone preferable to him').
locus(p_ika_adif_minei, 'Berakhot.43a.10').
prop(p_hoil_natal_yadav).
gloss(p_hoil_natal_yadav, 'since he washed his hands first at the end [of the meal] -- that is why he says the blessing over the incense').
locus(p_hoil_natal_yadav, 'Berakhot.43a.11').
content(p_hoil_natal_yadav, reason(hamevarech_al_hayayin_omer_al_hamugmar, notel_yadav_techila_baacharona)).
prop(p_notel_techila_mezuman).
gloss(p_notel_techila_mezuman, 'Rav: one who washes his hands first at the end is designated for the blessing').
locus(p_notel_techila_mezuman, 'Berakhot.43a.12').
content(p_notel_techila_mezuman, mezuman_le(notel_yadav_techila_baacharona, bracha)).
prop(p_rebbi_kum_meshi).
gloss(p_rebbi_kum_meshi, 'Rebbi said to Rav: stand, wash your hands').
locus(p_rebbi_kum_meshi, 'Berakhot.43a.12').
prop(p_rav_meratet).
gloss(p_rav_meratet, '[R\' Chiyya] saw that he [Rav] was trembling').
locus(p_rav_meratet, 'Berakhot.43a.12').
prop(p_ayein_bebirkat_mezona).
gloss(p_ayein_bebirkat_mezona, 'R\' Chiyya: son of nobles, he is telling you to look into the blessing of the meal').
locus(p_ayein_bebirkat_mezona, 'Berakhot.43a.12').
content(p_ayein_bebirkat_mezona, reading_of(kum_meshi_yadach, ayein_bebirkat_mezona)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43a.10 -- the lemma, cited at 43a.10 (out of span, rule 13)
commit(tanna_matnitin, din_matnitin(birkat_hamugmar, hamevarech_al_hayayin_omer_al_hamugmar), assert, actual).
% Berakhot.43a.10
commit(stam_43a, p_ika_adif_minei, assert, actual).
% Berakhot.43a.11 -- the answer to ואמאי, reified so the מסייע edge of 43a.12 has a source
commit(stam_43a, reason(hamevarech_al_hayayin_omer_al_hamugmar, notel_yadav_techila_baacharona), assert, actual).
% Berakhot.43a.12 -- דאמר רב חייא בר אשי אמר רב
commit(rav, mezuman_le(notel_yadav_techila_baacharona, bracha), assert, actual).
% Berakhot.43a.12
commit(rebbi, p_rebbi_kum_meshi, assert, actual).
% Berakhot.43a.12 -- the narrator's report within the story
commit(stam_43a, p_rav_meratet, assert, actual).
% Berakhot.43a.12
commit(r_chiyya, reading_of(kum_meshi_yadach, ayein_bebirkat_mezona), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43a.12
commit(rav_chiyya_bar_ashi, holds(rav, mezuman_le(notel_yadav_techila_baacharona, bracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.43a.10 -- מדקתני והוא אומר על המוגמר, מכלל דאיכא עדיף מיניה -- ואמאי! the wording implies someone else has precedence; why then does he say it?
objection_against(din_matnitin(birkat_hamugmar, hamevarech_al_hayayin_omer_al_hamugmar), obj_veamai_hu_omer).
objection_kind(obj_veamai_hu_omer, svara).
objection_by(obj_veamai_hu_omer, stam_43a).
objection_source(obj_veamai_hu_omer, p_ika_adif_minei).
%   answered at Berakhot.43a.11: הואיל והוא נטל ידיו תחלה באחרונה -- since he washed his hands first at the end (= p_hoil_natal_yadav)
objection_answered(obj_veamai_hu_omer, a_hoil_natal_yadav).
objection_answer_by(a_hoil_natal_yadav, stam_43a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43a.12 -- מסייע ליה לרב -- the answer (he blesses over the incense because he washed first at the end) supports Rav: one who washes first at the end is designated for the blessing
support(mezuman_le(notel_yadav_techila_baacharona, bracha), s_mesaya_lerav).
support_kind(s_mesaya_lerav, mesaya).
support_by(s_mesaya_lerav, stam_43a).
support_source(s_mesaya_lerav, p_hoil_natal_yadav).
