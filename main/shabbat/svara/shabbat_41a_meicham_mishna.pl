% Compiled from shabbat_41a_meicham_mishna.svara.yaml by compile_svara.py
% sugya: shabbat_41a_meicham_mishna  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_meicham, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yiten_sheyechamu).
gloss(p_mishna_lo_yiten_sheyechamu, 'an urn that was \'pinahu\' -- one may not put cold water into it so that it heats').
locus(p_mishna_lo_yiten_sheyechamu, 'Shabbat.41a.9').
content(p_mishna_lo_yiten_sheyechamu, asur(netinat_tzonen_bishvil_sheyechamu, meicham_shepinahu)).
prop(p_mishna_noten_lehafshir).
gloss(p_mishna_noten_lehafshir, 'but one may put [cold water] into it to take the chill off').
locus(p_mishna_noten_lehafshir, 'Shabbat.41a.9').
content(p_mishna_noten_lehafshir, mutar(netinat_tzonen_lehafshir, meicham_shepinahu)).
prop(p_mishna_noten_lekos_lehafshir).
gloss(p_mishna_noten_lekos_lehafshir, 'or [one may put it] into the cup to take the chill off').
locus(p_mishna_noten_lekos_lehafshir, 'Shabbat.41a.9').
content(p_mishna_noten_lekos_lehafshir, mutar(netinat_tzonen_lehafshir, kos)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.41a.9
commit(matnitin_meicham, asur(netinat_tzonen_bishvil_sheyechamu, meicham_shepinahu), assert, actual).
% Shabbat.41a.9
commit(matnitin_meicham, mutar(netinat_tzonen_lehafshir, meicham_shepinahu), assert, actual).
% Shabbat.41a.9
commit(matnitin_meicham, mutar(netinat_tzonen_lehafshir, kos), assert, actual).
