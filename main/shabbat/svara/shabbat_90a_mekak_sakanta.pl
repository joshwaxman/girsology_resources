% Compiled from shabbat_90a_mekak_sakanta.svara.yaml by compile_svara.py
% sugya: shabbat_90a_mekak_sakanta  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, unknown).
voice(talmida_90a, unknown).
voice(r_yochanan, amora).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kulhu_sakanta).
gloss(p_kulhu_sakanta, 'R\' Yehuda: the mekek of scrolls, the tekhakh of silk, the ila of grapes, the pe of figs and the ha of pomegranates -- all of them are a danger').
locus(p_kulhu_sakanta, 'Shabbat.90a.10').
content(p_kulhu_sakanta, causes(mekak_tekhakh_ila_pe_ha, sakana)).
prop(p_kotzin_bitenim).
gloss(p_kotzin_bitenim, 'the student: Rabbi, are there thorns in figs?').
locus(p_kotzin_bitenim, 'Shabbat.90a.10').
prop(p_katlei_pa).
gloss(p_katlei_pa, 'R\' Yochanan: the pe [insect] has killed this one').
locus(p_katlei_pa, 'Shabbat.90a.10').
content(p_katlei_pa, causes(pe_ditenei, mitat_hatalmid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.10
commit(r_yehuda, causes(mekak_tekhakh_ila_pe_ha, sakana), assert, actual).
% Shabbat.90a.10 -- asked while eating figs before R' Yochanan
commit(talmida_90a, p_kotzin_bitenim, query, actual).
% Shabbat.90a.10
commit(r_yochanan, causes(pe_ditenei, mitat_hatalmid), assert, actual).
