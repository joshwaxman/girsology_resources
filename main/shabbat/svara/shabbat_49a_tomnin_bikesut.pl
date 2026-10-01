% Compiled from shabbat_49a_tomnin_bikesut.svara.yaml by compile_svara.py
% sugya: shabbat_49a_tomnin_bikesut  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tomnin_bikesut, mishnah).
voice(tanna_kama_tomnin_bikesut, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tomnin_bikesut).
gloss(p_tomnin_bikesut, 'one insulates in clothing').
locus(p_tomnin_bikesut, 'Shabbat.49a.5').
content(p_tomnin_bikesut, mutar(hatmana_bikesut)).
prop(p_tomnin_bepeirot).
gloss(p_tomnin_bepeirot, 'and in produce').
locus(p_tomnin_bepeirot, 'Shabbat.49a.5').
content(p_tomnin_bepeirot, mutar(hatmana_bepeirot)).
prop(p_tomnin_bekanfei_yona).
gloss(p_tomnin_bekanfei_yona, 'in doves\' wings').
locus(p_tomnin_bekanfei_yona, 'Shabbat.49a.5').
content(p_tomnin_bekanfei_yona, mutar(hatmana_bekanfei_yona)).
prop(p_tomnin_benesoret_charashin).
gloss(p_tomnin_benesoret_charashin, 'in carpenters\' shavings').
locus(p_tomnin_benesoret_charashin, 'Shabbat.49a.5').
content(p_tomnin_benesoret_charashin, mutar(hatmana_benesoret_shel_charashin)).
prop(p_tomnin_beneoret_pishtan_dakka).
gloss(p_tomnin_beneoret_pishtan_dakka, 'and in the chaff of fine flax').
locus(p_tomnin_beneoret_pishtan_dakka, 'Shabbat.49a.5').
content(p_tomnin_beneoret_pishtan_dakka, mutar(hatmana_beneoret_shel_pishtan_dakka)).
prop(p_ry_oser_badakka).
gloss(p_ry_oser_badakka, 'R\' Yehuda forbids [insulating] in the fine').
locus(p_ry_oser_badakka, 'Shabbat.49a.5').
content(p_ry_oser_badakka, asur(hatmana_badakka)).
prop(p_ry_matir_bagassa).
gloss(p_ry_matir_bagassa, 'and permits [it] in the coarse').
locus(p_ry_matir_bagassa, 'Shabbat.49a.5').
content(p_ry_matir_bagassa, mutar(hatmana_bagassa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.5
commit(tanna_kama_tomnin_bikesut, mutar(hatmana_bikesut), assert, actual).
% Shabbat.49a.5
commit(tanna_kama_tomnin_bikesut, mutar(hatmana_bepeirot), assert, actual).
% Shabbat.49a.5
commit(tanna_kama_tomnin_bikesut, mutar(hatmana_bekanfei_yona), assert, actual).
% Shabbat.49a.5
commit(tanna_kama_tomnin_bikesut, mutar(hatmana_benesoret_shel_charashin), assert, actual).
% Shabbat.49a.5
commit(tanna_kama_tomnin_bikesut, mutar(hatmana_beneoret_shel_pishtan_dakka), assert, actual).
% Shabbat.49a.5
commit(r_yehuda, asur(hatmana_badakka), assert, actual).
% Shabbat.49a.5
commit(r_yehuda, mutar(hatmana_bagassa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatmana_badakka, hatmana_badakka).
party(m_hatmana_badakka, tanna_kama_tomnin_bikesut).
party(m_hatmana_badakka, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.49a.5
commit(matnitin_tomnin_bikesut, holds(r_yehuda, asur(hatmana_badakka)), assert, actual).
% Shabbat.49a.5
commit(matnitin_tomnin_bikesut, holds(r_yehuda, mutar(hatmana_bagassa)), assert, actual).
