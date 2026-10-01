% Compiled from shabbat_75b_ot_gedola.svara.yaml by compile_svara.py
% sugya: shabbat_75b_ot_gedola  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ot_gedola, baraita).
voice(r_menachem_berabbi_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_katav_ot_gedola_patur).
gloss(p_katav_ot_gedola_patur, 'one who wrote one large letter, and there is room in its place to write two, is exempt').
locus(p_katav_ot_gedola_patur, 'Shabbat.75b.4').
content(p_katav_ot_gedola_patur, din_baraita(kotev_ot_gedola_bimkom_shtayim, patur)).
prop(p_machak_ot_gedola_chayav).
gloss(p_machak_ot_gedola_chayav, 'one who erased one large letter, and there is room in its place to write two, is liable').
locus(p_machak_ot_gedola_chayav, 'Shabbat.75b.4').
content(p_machak_ot_gedola_chayav, din_baraita(mochek_ot_gedola_bimkom_shtayim, chayav)).
prop(p_chomer_bamochek).
gloss(p_chomer_bamochek, 'R\' Menachem son of R\' Yosei: this is a stringency in [the law of] the eraser over [that of] the writer').
locus(p_chomer_bamochek, 'Shabbat.75b.4').
content(p_chomer_bamochek, chamur_mi(mochek, kotev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.4
commit(baraita_ot_gedola, din_baraita(kotev_ot_gedola_bimkom_shtayim, patur), assert, actual).
% Shabbat.75b.4
commit(baraita_ot_gedola, din_baraita(mochek_ot_gedola_bimkom_shtayim, chayav), assert, actual).
% Shabbat.75b.4
commit(r_menachem_berabbi_yosei, chamur_mi(mochek, kotev), assert, actual).
