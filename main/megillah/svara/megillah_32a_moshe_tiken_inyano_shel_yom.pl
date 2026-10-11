% Compiled from megillah_32a_moshe_tiken_inyano_shel_yom.svara.yaml by compile_svara.py
% sugya: megillah_32a_moshe_tiken_inyano_shel_yom  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_31a, mishnah).
voice(baraita_moshe_tiken, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzvatan_kol_echad_bizmano_32a).
gloss(p_mitzvatan_kol_echad_bizmano_32a, 'their mitzva is that they read them [the festivals\' portions] each one in its time').
locus(p_mitzvatan_kol_echad_bizmano_32a, 'Megillah.32a.17').
content(p_mitzvatan_kol_echad_bizmano_32a, din_mishnah(kriat_hamoadot, kol_echad_bizmano)).
prop(p_vaydaber_moshe_et_moadei_32a).
gloss(p_vaydaber_moshe_et_moadei_32a, '\'and Moshe declared the appointed seasons of the Lord to the children of Israel\' (Lev 23:44) -- the source for reading each festival\'s portion in its time').
locus(p_vaydaber_moshe_et_moadei_32a, 'Megillah.32a.17').
content(p_vaydaber_moshe_et_moadei_32a, derived_from(kriat_hamoadot_bizmanan, vaydaber_moshe_et_moadei)).
prop(p_moshe_tiken_32a).
gloss(p_moshe_tiken_32a, 'the baraita: Moshe enacted for Israel that they ask and expound the matter of the day -- the laws of Pesach on Pesach, the laws of Atzeret on Atzeret, the laws of the Festival on the Festival').
locus(p_moshe_tiken_32a, 'Megillah.32a.17').
content(p_moshe_tiken_32a, tiken(moshe, shoalin_vedorshin_beinyano_shel_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.32a.17
commit(matnitin_31a, din_mishnah(kriat_hamoadot, kol_echad_bizmano), assert, actual).
% Megillah.32a.17
commit(matnitin_31a, derived_from(kriat_hamoadot_bizmanan, vaydaber_moshe_et_moadei), assert, actual).
% Megillah.32a.17
commit(baraita_moshe_tiken, tiken(moshe, shoalin_vedorshin_beinyano_shel_yom), assert, actual).
