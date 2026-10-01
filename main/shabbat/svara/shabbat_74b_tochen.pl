% Compiled from shabbat_74b_tochen.svara.yaml by compile_svara.py
% sugya: shabbat_74b_tochen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rav_pappa, amora).
voice(rav_menashe, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tochen).
gloss(p_mishna_tochen, 'the mishna lists grinding among the primary labors').
locus(p_mishna_tochen, 'Shabbat.74b.2').
content(p_mishna_tochen, is_among(tochen, avot_melachot)).
prop(p_pappa_pareim_silka).
gloss(p_pappa_pareim_silka, 'Rav Pappa: one who chops beets is liable on account of grinding').
locus(p_pappa_pareim_silka, 'Shabbat.74b.2').
content(p_pappa_pareim_silka, chayav_mishum(pareim_silka, tochen)).
prop(p_menashe_salit_silatei).
gloss(p_menashe_salit_silatei, 'Rav Menashe: one who chops chips is liable on account of grinding').
locus(p_menashe_salit_silatei, 'Shabbat.74b.2').
content(p_menashe_salit_silatei, chayav_mishum(salit_silatei, tochen)).
prop(p_ashi_kapid_amishchata).
gloss(p_ashi_kapid_amishchata, 'Rav Ashi: if he is particular about the measure, he is liable on account of cutting').
locus(p_ashi_kapid_amishchata, 'Shabbat.74b.2').
content(p_ashi_kapid_amishchata, chayav_mishum(kapid_amishchata, mechatech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.2 -- lemma of the 73a.6 mishna
commit(matnitin_avot_melachot, is_among(tochen, avot_melachot), assert, actual).
% Shabbat.74b.2
commit(rav_pappa, chayav_mishum(pareim_silka, tochen), assert, actual).
% Shabbat.74b.2
commit(rav_menashe, chayav_mishum(salit_silatei, tochen), assert, actual).
% Shabbat.74b.2
commit(rav_ashi, chayav_mishum(kapid_amishchata, mechatech), assert, actual).
