% Compiled from shabbat_127b_tormos_yavesh.svara.yaml by compile_svara.py
% sugya: shabbat_127b_tormos_yavesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_127b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pinui_tormos_yavesh).
gloss(p_mishna_pinui_tormos_yavesh, 'the mishna: [one may clear away on Shabbat] dry lupine').
locus(p_mishna_pinui_tormos_yavesh, 'Shabbat.127b.21').
content(p_mishna_pinui_tormos_yavesh, mutar(pinui_tormos_yavesh)).
prop(p_tormos_lach_asur).
gloss(p_tormos_lach_asur, 'specifically dry; but moist -- no [it may not be moved]').
locus(p_tormos_lach_asur, 'Shabbat.127b.21').
content(p_tormos_lach_asur, asur(pinui_tormos_lach)).
prop(p_tormos_lach_marir).
gloss(p_tormos_lach_marir, 'what is the reason? since it is bitter, she [the goat] does not eat it').
locus(p_tormos_lach_marir, 'Shabbat.127b.21').
content(p_tormos_lach_marir, reason(pinui_tormos_lach, marir_lo_achla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.127b.21
commit(matnitin_126b, mutar(pinui_tormos_yavesh), assert, actual).
% Shabbat.127b.21 -- דווקא -- the stam reads יבש as exclusive
commit(stam_127b, asur(pinui_tormos_lach), assert, actual).
% Shabbat.127b.21 -- the stam's own מאי טעמא, answered at once
commit(stam_127b, reason(pinui_tormos_lach, marir_lo_achla), assert, actual).
