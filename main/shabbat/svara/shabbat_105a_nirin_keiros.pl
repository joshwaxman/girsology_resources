% Compiled from shabbat_105a_nirin_keiros.svara.yaml by compile_svara.py
% sugya: shabbat_105a_nirin_keiros  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rav, amora).
voice(stam_105a_nirin, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abaye_nirayim).
gloss(p_abaye_nirayim, 'what is \'in the nirayim\'? Abaye: two in the bat-nira and one in the nira').
locus(p_abaye_nirayim, 'Shabbat.105a.13').
content(p_abaye_nirayim, defined_as(oseh_batei_nirin_banirayim, trei_bevat_nira_vechada_benira)).
prop(p_rav_keiros).
gloss(p_rav_keiros, 'what is \'in the keiros\'? Rav: metzovita').
locus(p_rav_keiros, 'Shabbat.105a.13').
content(p_rav_keiros, defined_as(keiros, metzovita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.13 -- answering the stam's מאי בנירים
commit(abaye, defined_as(oseh_batei_nirin_banirayim, trei_bevat_nira_vechada_benira), assert, actual).
% Shabbat.105a.13 -- answering the stam's מאי בקירוס
commit(rav, defined_as(keiros, metzovita), assert, actual).
