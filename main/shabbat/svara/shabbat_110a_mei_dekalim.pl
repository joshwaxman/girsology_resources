% Compiled from shabbat_110a_mei_dekalim.svara.yaml by compile_svara.py
% sugya: shabbat_110a_mei_dekalim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_109b, mishnah).
voice(tanna_mei_dekarim, baraita).
voice(rabba_bar_beruna, amora).
voice(ulla, amora).
voice(stam_110a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chutz_mimei_dekalim).
gloss(p_mishna_chutz_mimei_dekalim, 'the mishna: [all drinks he may drink] except palm-water').
locus(p_mishna_chutz_mimei_dekalim, 'Shabbat.110a.6').
content(p_mishna_chutz_mimei_dekalim, asur(shtiyat_mei_dekalim, shabbat)).
prop(p_tana_mei_dekarim).
gloss(p_tana_mei_dekarim, 'it was taught: except \'piercing water\' (mei dekarim)').
locus(p_tana_mei_dekarim, 'Shabbat.110a.6').
prop(p_taam_shem_dekarim).
gloss(p_taam_shem_dekarim, 'the one who taught \'mei dekarim\' -- because they pierce the gall-bladder').
locus(p_taam_shem_dekarim, 'Shabbat.110a.6').
content(p_taam_shem_dekarim, reason(shem_mei_dekarim, dokrim_et_hamara)).
prop(p_taam_shem_dekalim).
gloss(p_taam_shem_dekalim, 'and the one who said \'mei dekalim\' -- because they issue from two palms').
locus(p_taam_shem_dekalim, 'Shabbat.110a.6').
content(p_taam_shem_dekalim, reason(shem_mei_dekalim, yotzin_mishnei_dikla)).
prop(p_rbb_tartei_talei).
gloss(p_rbb_tartei_talei, 'what is palm-water? Rabba bar Beruna: there are two palms in the West, and a spring of water issues from between them').
locus(p_rbb_tartei_talei, 'Shabbat.110a.6').
content(p_rbb_tartei_talei, defined_as(mei_dekalim, maayan_bein_tartei_talei_bemaarava)).
prop(p_rbb_kasa_kama).
gloss(p_rbb_kasa_kama, 'the first cup loosens, the next purges, and the next -- as it goes in, so it comes out').
locus(p_rbb_kasa_kama, 'Shabbat.110a.6').
prop(p_ulla_shichra_debavlai).
gloss(p_ulla_shichra_debavlai, 'Ulla: for me -- I drink Babylonian beer, and it is better than they').
locus(p_ulla_shichra_debavlai, 'Shabbat.110a.6').
content(p_ulla_shichra_debavlai, adif(shtiyat_shichra_debavlai, shtiyat_mei_dekalim)).
prop(p_lo_ragil_arbaim_yom).
gloss(p_lo_ragil_arbaim_yom, 'and that is where he has not been accustomed to it for forty days').
locus(p_lo_ragil_arbaim_yom, 'Shabbat.110a.6').
content(p_lo_ragil_arbaim_yom, tnai(shtiyat_shichra_debavlai, lo_ragil_bei_arbaim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110a.6 -- cited as the lemma
commit(mishna_109b, asur(shtiyat_mei_dekalim, shabbat), assert, actual).
% Shabbat.110a.6
commit(tanna_mei_dekarim, p_tana_mei_dekarim, assert, actual).
% Shabbat.110a.6
commit(stam_110a, reason(shem_mei_dekarim, dokrim_et_hamara), assert, actual).
% Shabbat.110a.6
commit(stam_110a, reason(shem_mei_dekalim, yotzin_mishnei_dikla), assert, actual).
% Shabbat.110a.6 -- answering the stam's מאי מי דקלים
commit(rabba_bar_beruna, defined_as(mei_dekalim, maayan_bein_tartei_talei_bemaarava), assert, actual).
% Shabbat.110a.6
commit(rabba_bar_beruna, p_rbb_kasa_kama, assert, actual).
% Shabbat.110a.6
commit(ulla, adif(shtiyat_shichra_debavlai, shtiyat_mei_dekalim), assert, actual).
% Shabbat.110a.6
commit(stam_110a, tnai(shtiyat_shichra_debavlai, lo_ragil_bei_arbaim_yom), assert, actual).
