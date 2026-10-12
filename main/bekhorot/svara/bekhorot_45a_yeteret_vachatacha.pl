% Compiled from bekhorot_45a_yeteret_vachatacha.svara.yaml by compile_svara.py
% sugya: bekhorot_45a_yeteret_vachatacha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_yeteret, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yeteret_etzem_pasul).
gloss(p_mishnah_yeteret_etzem_pasul, 'if he had an extra digit and cut it off: if it has a bone, he is disqualified').
locus(p_mishnah_yeteret_etzem_pasul, 'Bekhorot.45a.2').
content(p_mishnah_yeteret_etzem_pasul, status_leavoda(yeteret_vachatacha_yesh_bah_etzem, pasul)).
prop(p_mishnah_yeteret_ein_etzem_kasher).
gloss(p_mishnah_yeteret_ein_etzem_kasher, 'and if not [no bone], he is fit').
locus(p_mishnah_yeteret_ein_etzem_kasher, 'Bekhorot.45a.2').
content(p_mishnah_yeteret_ein_etzem_kasher, status_leavoda(yeteret_vachatacha_ein_bah_etzem, kasher)).
prop(p_yochanan_nisperet).
gloss(p_yochanan_nisperet, 'R\' Yochanan: and that is so [the disqualification] only where it is counted along the back of the hand').
locus(p_yochanan_nisperet, 'Bekhorot.45a.8').
content(p_yochanan_nisperet, case_restriction(yeteret_vachatacha_yesh_bah_etzem, nisperet_al_gav_hayad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.2
commit(mishnah_yeteret, status_leavoda(yeteret_vachatacha_yesh_bah_etzem, pasul), assert, actual).
% Bekhorot.45a.2
commit(mishnah_yeteret, status_leavoda(yeteret_vachatacha_ein_bah_etzem, kasher), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45a.8
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(yeteret_vachatacha_yesh_bah_etzem, nisperet_al_gav_hayad)), assert, actual).
