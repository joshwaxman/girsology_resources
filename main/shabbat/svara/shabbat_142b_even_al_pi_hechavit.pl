% Compiled from shabbat_142b_even_al_pi_hechavit.svara.yaml by compile_svara.py
% sugya: shabbat_142b_even_al_pi_hechavit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_142b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_even_al_pi_hechavit).
gloss(p_even_al_pi_hechavit, 'a stone on the mouth of a barrel: he tilts [the barrel] on its side and it falls').
locus(p_even_al_pi_hechavit, 'Shabbat.142b.3').
content(p_even_al_pi_hechavit, din_mishnah(even_al_pi_hechavit, matah_al_tzidah)).
prop(p_even_bein_hechaviyot).
gloss(p_even_bein_hechaviyot, 'if [the barrel] was among the barrels: he lifts it and tilts it on its side, and it falls').
locus(p_even_bein_hechaviyot, 'Shabbat.142b.3').
content(p_even_bein_hechaviyot, din_mishnah(chavit_bein_hechaviyot, magbiha_umatah_al_tzidah)).
prop(p_maot_al_hakar_mishna).
gloss(p_maot_al_hakar_mishna, 'coins on a cushion: he shakes the cushion and they fall').
locus(p_maot_al_hakar_mishna, 'Shabbat.142b.4').
content(p_maot_al_hakar_mishna, din_mishnah(maot_al_hakar, menaer_et_hakar)).
prop(p_lishleshet_mekancha_besmartut).
gloss(p_lishleshet_mekancha_besmartut, 'if there was dung on it: he wipes it with a rag').
locus(p_lishleshet_mekancha_besmartut, 'Shabbat.142b.4').
content(p_lishleshet_mekancha_besmartut, din_mishnah(lishleshet_al_hakar, mekancha_besmartut)).
prop(p_shel_or_notnin_mayim).
gloss(p_shel_or_notnin_mayim, 'if it was of leather: water is put on it until [the dung] is gone').
locus(p_shel_or_notnin_mayim, 'Shabbat.142b.4').
content(p_shel_or_notnin_mayim, din_mishnah(lishleshet_al_kar_shel_or, notnin_aleha_mayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.3
commit(matnitin_142b, din_mishnah(even_al_pi_hechavit, matah_al_tzidah), assert, actual).
% Shabbat.142b.3
commit(matnitin_142b, din_mishnah(chavit_bein_hechaviyot, magbiha_umatah_al_tzidah), assert, actual).
% Shabbat.142b.4
commit(matnitin_142b, din_mishnah(maot_al_hakar, menaer_et_hakar), assert, actual).
% Shabbat.142b.4
commit(matnitin_142b, din_mishnah(lishleshet_al_hakar, mekancha_besmartut), assert, actual).
% Shabbat.142b.4
commit(matnitin_142b, din_mishnah(lishleshet_al_kar_shel_or, notnin_aleha_mayim), assert, actual).
