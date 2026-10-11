% Compiled from taanit_28b_batel_hatamid.svara.yaml by compile_svara.py
% sugya: taanit_28b_batel_hatamid  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tamid).
gloss(p_mishnah_tamid, '(the mishnah, cited) [on the seventeenth of Tammuz] the daily offering ceased').
locus(p_mishnah_tamid, 'Taanit.28b.11').
content(p_mishnah_tamid, day_of_month(bitul_hatamid, shiva_asar_betammuz)).
prop(p_stam_tamid_gemara).
gloss(p_stam_tamid_gemara, '[this is known by] tradition').
locus(p_stam_tamid_gemara, 'Taanit.28b.11').
content(p_stam_tamid_gemara, known_by_tradition(bitul_hatamid_beshiva_asar_betammuz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28b.11 -- lemma citation of Mishnah 26b.1
commit(matnitin_26b, day_of_month(bitul_hatamid, shiva_asar_betammuz), assert, actual).
% Taanit.28b.11
commit(stam_28b, known_by_tradition(bitul_hatamid_beshiva_asar_betammuz), assert, actual).
