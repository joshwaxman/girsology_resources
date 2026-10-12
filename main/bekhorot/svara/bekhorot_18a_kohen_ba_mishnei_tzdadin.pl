% Compiled from bekhorot_18a_kohen_ba_mishnei_tzdadin.svara.yaml by compile_svara.py
% sugya: bekhorot_18a_kohen_ba_mishnei_tzdadin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_yochanan, amora).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheni_yirae_ad_sheyistaev).
gloss(p_sheni_yirae_ad_sheyistaev, 'and the second [lamb] grazes until it becomes blemished').
locus(p_sheni_yirae_ad_sheyistaev, 'Bekhorot.18a.10').
content(p_sheni_yirae_ad_sheyistaev, din(sheni_shel_safek_bechor, yirae_ad_sheyistaev)).
prop(p_sheni_chayav_bematanot).
gloss(p_sheni_chayav_bematanot, 'and it is obligated in the [priestly] gifts').
locus(p_sheni_chayav_bematanot, 'Bekhorot.18a.10').
content(p_sheni_chayav_bematanot, chayav(sheni_shel_safek_bechor, matanot_kehuna)).
prop(p_sheni_patur_matanot).
gloss(p_sheni_patur_matanot, 'and R\' Yosei exempts [it from the gifts]').
locus(p_sheni_patur_matanot, 'Bekhorot.18a.10').
content(p_sheni_patur_matanot, patur(sheni_shel_safek_bechor, matanot_kehuna)).
prop(p_yochanan_mishnei_tzdadin).
gloss(p_yochanan_mishnei_tzdadin, 'since the priest comes upon him from two sides: he says to him, if it is the firstborn, all of it is mine; if it is not the firstborn, give me the gifts from it').
locus(p_yochanan_mishnei_tzdadin, 'Bekhorot.18a.10').
content(p_yochanan_mishnei_tzdadin, reason(din_sheni_chayav_bematanot, kohen_ba_alav_mishnei_tzdadin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18a.10
commit(r_meir, din(sheni_shel_safek_bechor, yirae_ad_sheyistaev), assert, actual).
% Bekhorot.18a.10
commit(r_meir, chayav(sheni_shel_safek_bechor, matanot_kehuna), assert, actual).
% Bekhorot.18a.10
commit(r_yosei, patur(sheni_shel_safek_bechor, matanot_kehuna), assert, actual).
% Bekhorot.18a.10
commit(r_yochanan, reason(din_sheni_chayav_bematanot, kohen_ba_alav_mishnei_tzdadin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_matanot_sheni, matanot_sheni_shel_safek_bechor).
party(disp_matanot_sheni, r_meir).
party(disp_matanot_sheni, r_yosei).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mai_taama_r_meir).
