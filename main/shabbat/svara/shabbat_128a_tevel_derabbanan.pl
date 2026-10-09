% Compiled from shabbat_128a_tevel_derabbanan.svara.yaml by compile_svara.py
% sugya: shabbat_128a_tevel_derabbanan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_128a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pinui_tevel_asur).
gloss(p_mishna_pinui_tevel_asur, 'the mishna: but [one may] not [clear away on Shabbat] tevel').
locus(p_mishna_pinui_tevel_asur, 'Shabbat.128a.1').
content(p_mishna_pinui_tevel_asur, asur(pinui_tevel)).
prop(p_okimta_tevel_derabbanan).
gloss(p_okimta_tevel_derabbanan, 'it is needed only for produce that is tevel by rabbinic law').
locus(p_okimta_tevel_derabbanan, 'Shabbat.128a.1').
content(p_okimta_tevel_derabbanan, okimta(pinui_tevel, tevel_derabbanan)).
prop(p_okimta_atzitz_sheeino_nakuv).
gloss(p_okimta_atzitz_sheeino_nakuv, 'that he sowed it in an unperforated pot').
locus(p_okimta_atzitz_sheeino_nakuv, 'Shabbat.128a.1').
content(p_okimta_atzitz_sheeino_nakuv, okimta(pinui_tevel, atzitz_sheeino_nakuv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.1
commit(matnitin_126b, asur(pinui_tevel), assert, actual).
% Shabbat.128a.1
commit(stam_128a, okimta(pinui_tevel, tevel_derabbanan), assert, actual).
% Shabbat.128a.1
commit(stam_128a, okimta(pinui_tevel, atzitz_sheeino_nakuv), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.128a.1 -- אבל לא את הטבל -- פשיטא! that tevel may not be moved is obvious; why does the mishna say it?
necessity_challenge(asur(pinui_tevel), nec_pshita_tevel).
necessity_kind(nec_pshita_tevel, pshita).
necessity_by(nec_pshita_tevel, stam_128a).
%   answered at Shabbat.128a.1: לא צריכא בטבל טבול מדרבנן שזרעו בעציץ שאינו נקוב -- needed for produce that is tevel only by rabbinic law, sown in an unperforated pot
necessity_answered(nec_pshita_tevel, ans_tevel_lo_tzricha).
necessity_answer_kind(ans_tevel_lo_tzricha, lo_tzricha).
necessity_answer_by(ans_tevel_lo_tzricha, stam_128a).
necessity_teaches(ans_tevel_lo_tzricha, okimta(pinui_tevel, tevel_derabbanan)).
necessity_teaches(ans_tevel_lo_tzricha, okimta(pinui_tevel, atzitz_sheeino_nakuv)).
