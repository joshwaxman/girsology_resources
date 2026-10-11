% Compiled from megillah_8b_musgar_umuchlat.svara.yaml by compile_svara.py
% sugya: megillah_8b_musgar_umuchlat  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_musgar_lemuchlat).
gloss(p_ein_bein_musgar_lemuchlat, 'there is no difference between a quarantined leper and a confirmed leper except letting the hair grow wild and rending the garments').
locus(p_ein_bein_musgar_lemuchlat, 'Megillah.8b.6').
content(p_ein_bein_musgar_lemuchlat, ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima)).
prop(p_ein_bein_tahor_mehesger_lehechlet).
gloss(p_ein_bein_tahor_mehesger_lehechlet, 'there is no difference between one purified from quarantine and one purified from confirmation except shaving and the birds').
locus(p_ein_bein_tahor_mehesger_lehechlet, 'Megillah.8b.7').
content(p_ein_bein_tahor_mehesger_lehechlet, ein_bein_ela(tahor_mitoch_hesger, tahor_mitoch_hechlet, tiglachat_vetziporim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.6
commit(matnitin_8b, ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima), assert, actual).
% Megillah.8b.7
commit(matnitin_8b, ein_bein_ela(tahor_mitoch_hesger, tahor_mitoch_hechlet, tiglachat_vetziporim), assert, actual).
