% Compiled from berakhot_47b_tevel_derabbanan.svara.yaml by compile_svara.py
% sugya: berakhot_47b_tevel_derabbanan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun, mishnah).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mezamnin_ochel_tevel).
gloss(p_ein_mezamnin_ochel_tevel, 'the mishnah: one who ate tevel is not included in a zimmun').
locus(p_ein_mezamnin_ochel_tevel, 'Berakhot.47b.8').
content(p_ein_mezamnin_ochel_tevel, ein_mezamnin_al(ochel_tevel)).
prop(p_tevel_derabbanan).
gloss(p_tevel_derabbanan, 'it is needed only for produce that is tevel by rabbinic law').
locus(p_tevel_derabbanan, 'Berakhot.47b.8').
content(p_tevel_derabbanan, okimta(din_ochel_tevel, tevel_derabbanan)).
prop(p_atzitz_sheeino_nakuv).
gloss(p_atzitz_sheeino_nakuv, 'what is the case? [produce grown] in an unperforated pot').
locus(p_atzitz_sheeino_nakuv, 'Berakhot.47b.8').
content(p_atzitz_sheeino_nakuv, okimta(din_ochel_tevel, atzitz_sheeino_nakuv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.8
commit(matnitin_zimmun, ein_mezamnin_al(ochel_tevel), assert, actual).
% Berakhot.47b.8
commit(stam_47b, okimta(din_ochel_tevel, tevel_derabbanan), assert, actual).
% Berakhot.47b.8
commit(stam_47b, okimta(din_ochel_tevel, atzitz_sheeino_nakuv), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.8 -- טבל פשיטא! -- that one who ate tevel is not included is obvious; why does the mishnah say it?
necessity_challenge(ein_mezamnin_al(ochel_tevel), nec_tevel_pshita).
necessity_kind(nec_tevel_pshita, pshita).
necessity_by(nec_tevel_pshita, stam_47b).
%   answered at Berakhot.47b.8: לא צריכא בטבל טבול מדרבנן; היכי דמי -- בעציץ שאינו נקוב: the clause is needed for rabbinic tevel, the produce of an unperforated pot
necessity_answered(nec_tevel_pshita, ans_tevel_lo_tzricha).
necessity_answer_kind(ans_tevel_lo_tzricha, lo_tzricha).
necessity_answer_by(ans_tevel_lo_tzricha, stam_47b).
necessity_teaches(ans_tevel_lo_tzricha, okimta(din_ochel_tevel, tevel_derabbanan)).
necessity_teaches(ans_tevel_lo_tzricha, okimta(din_ochel_tevel, atzitz_sheeino_nakuv)).
