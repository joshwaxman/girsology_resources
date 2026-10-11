% Compiled from megillah_20b_vidui_maaser.svara.yaml by compile_svara.py
% sugya: megillah_20b_vidui_maaser  tractate: Megillah
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
prop(p_mishnah_vidui_maaser).
gloss(p_mishnah_vidui_maaser, 'the whole day is valid for the declaration of tithes').
locus(p_mishnah_vidui_maaser, 'Megillah.20b.7').
content(p_mishnah_vidui_maaser, zman(vidui_maaser, kol_hayom)).
prop(p_vidui_maaser_hayom_haze).
gloss(p_vidui_maaser_hayom_haze, 'as it is written \'and you shall say before the Lord your God: I have removed the sacred things from the house\' (Deut 26:13), and juxtaposed to it \'this day the Lord your God commands you\' (Deut 26:16)').
locus(p_vidui_maaser_hayom_haze, 'Megillah.20b.14').
content(p_vidui_maaser_hayom_haze, derived_from(vidui_maaser_bayom, hayom_haze_mtzavcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.7
commit(mishnah_kol_hayom, zman(vidui_maaser, kol_hayom), assert, actual).
% Megillah.20b.14 -- continues the answer to מנלן (20b.11)
commit(stam_20b, derived_from(vidui_maaser_bayom, hayom_haze_mtzavcha), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20b.14 -- וסמיך ליה -- 'this day the Lord your God commands you' is juxtaposed to the tithe declaration ('I have removed the sacred things'), so the declaration is by day
schema_instance(sm_biarti_hayom_haze, semuchin, vidui_maaser_bayom).
schema_holder(sm_biarti_hayom_haze, stam_20b).
schema_source(sm_biarti_hayom_haze, hayom_haze_mtzavcha).
schema_target(sm_biarti_hayom_haze, vidui_maaser).
