% Compiled from megillah_20b_smicha_ushchita.svara.yaml by compile_svara.py
% sugya: megillah_20b_smicha_ushchita  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kol_hayom, mishnah).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_semicha).
gloss(p_mishnah_semicha, 'the whole day is valid for laying hands on an offering').
locus(p_mishnah_semicha, 'Megillah.20b.8').
content(p_mishnah_semicha, zman(semicha, kol_hayom)).
prop(p_mishnah_shechita).
gloss(p_mishnah_shechita, '...for slaughtering').
locus(p_mishnah_shechita, 'Megillah.20b.8').
content(p_mishnah_shechita, zman(shechita, kol_hayom)).
prop(p_mishnah_tenufa).
gloss(p_mishnah_tenufa, '...for waving').
locus(p_mishnah_tenufa, 'Megillah.20b.8').
content(p_mishnah_tenufa, zman(tenufa, kol_hayom)).
prop(p_shechita_beyom_zivchachem).
gloss(p_shechita_beyom_zivchachem, 'and of slaughter it is written \'on the day you slaughter\' (Lev 19:6)').
locus(p_shechita_beyom_zivchachem, 'Megillah.20b.15').
content(p_shechita_beyom_zivchachem, derived_from(shechita_bayom, beyom_zivchachem)).
prop(p_tenufa_beyom_hanifchem).
gloss(p_tenufa_beyom_hanifchem, 'and for waving, as it is written \'on the day you wave the omer\' (Lev 23:12)').
locus(p_tenufa_beyom_hanifchem, 'Megillah.20b.15').
content(p_tenufa_beyom_hanifchem, derived_from(tenufa_bayom, beyom_hanifchem_et_haomer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(semicha, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(shechita, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(tenufa, kol_hayom), assert, actual).
% Megillah.20b.15 -- continues the answer to מנלן (20b.11)
commit(stam_20b, derived_from(shechita_bayom, beyom_zivchachem), assert, actual).
% Megillah.20b.15
commit(stam_20b, derived_from(tenufa_bayom, beyom_hanifchem_et_haomer), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20b.15 -- דכתיב וסמך ... ושחט -- laying of hands is joined to slaughter in one verse (Lev 3:8), and slaughter is 'on the day you slaughter', so laying of hands is by day too (the text names no middah; hekesh is this file's reading -- header)
schema_instance(hk_semicha_shechita, hekesh, semicha_bayom).
schema_holder(hk_semicha_shechita, stam_20b).
schema_source(hk_semicha_shechita, shechita).
schema_target(hk_semicha_shechita, semicha).
