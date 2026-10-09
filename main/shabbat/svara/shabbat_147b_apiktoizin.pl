% Compiled from shabbat_147b_apiktoizin.svara.yaml by compile_svara.py
% sugya: shabbat_147b_apiktoizin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(baraita_r_nechemya, baraita).
voice(r_nechemya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_apiktoizin).
gloss(p_lo_apiktoizin, 'the mishna: and one may not make an emetic').
locus(p_lo_apiktoizin, 'Shabbat.147a.12').
content(p_lo_apiktoizin, asur(asiyat_apiktoizin, shabbat)).
prop(p_ry_besam).
gloss(p_ry_besam, 'R\' Yochanan: they taught [the prohibition] only of [inducing vomiting with] a drug').
locus(p_ry_besam, 'Shabbat.147b.15').
content(p_ry_besam, case_restriction(asiyat_apiktoizin, besam)).
prop(p_ry_beyad_mutar).
gloss(p_ry_beyad_mutar, 'R\' Yochanan: but by hand it is permitted').
locus(p_ry_beyad_mutar, 'Shabbat.147b.15').
content(p_ry_beyad_mutar, mutar(apiktoizin_beyad, shabbat)).
prop(p_rn_bechol_asur).
gloss(p_rn_bechol_asur, 'R\' Nechemya: even on a weekday it is forbidden [to make an emetic]').
locus(p_rn_bechol_asur, 'Shabbat.147b.15').
content(p_rn_bechol_asur, asur(asiyat_apiktoizin, chol)).
prop(p_rn_hefsed_ochalin).
gloss(p_rn_hefsed_ochalin, 'R\' Nechemya: because of the loss of food').
locus(p_rn_hefsed_ochalin, 'Shabbat.147b.15').
content(p_rn_hefsed_ochalin, reason(asiyat_apiktoizin, hefsed_ochalin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.12
commit(matnitin_147a, asur(asiyat_apiktoizin, shabbat), assert, actual).
% Shabbat.147b.15
commit(r_yochanan, case_restriction(asiyat_apiktoizin, besam), assert, actual).
% Shabbat.147b.15
commit(r_yochanan, mutar(apiktoizin_beyad, shabbat), assert, actual).
% Shabbat.147b.15
commit(r_nechemya, asur(asiyat_apiktoizin, chol), assert, actual).
% Shabbat.147b.15
commit(r_nechemya, reason(asiyat_apiktoizin, hefsed_ochalin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.15
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(asiyat_apiktoizin, besam)), assert, actual).
% Shabbat.147b.15
commit(rabba_bar_bar_chana, holds(r_yochanan, mutar(apiktoizin_beyad, shabbat)), assert, actual).
% Shabbat.147b.15
commit(baraita_r_nechemya, holds(r_nechemya, asur(asiyat_apiktoizin, chol)), assert, actual).
% Shabbat.147b.15
commit(baraita_r_nechemya, holds(r_nechemya, reason(asiyat_apiktoizin, hefsed_ochalin)), assert, actual).
