% Compiled from berakhot_40a_beirach_al_peirot_hailan.svara.yaml by compile_svara.py
% sugya: berakhot_40a_beirach_al_peirot_hailan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hailan_haadama_yatza).
gloss(p_hailan_haadama_yatza, 'one who said \'Who creates fruit of the ground\' over tree fruit has fulfilled his obligation').
locus(p_hailan_haadama_yatza, 'Berakhot.40a.12').
content(p_hailan_haadama_yatza, yatza(birkat_peirot_hailan, amar_borei_pri_haadama)).
prop(p_haaretz_haetz_lo_yatza).
gloss(p_haaretz_haetz_lo_yatza, 'one who said \'Who creates fruit of the tree\' over fruit of the ground has not fulfilled his obligation').
locus(p_haaretz_haetz_lo_yatza, 'Berakhot.40a.12').
content(p_haaretz_haetz_lo_yatza, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz)).
prop(p_al_kulam_shehakol_yatza).
gloss(p_al_kulam_shehakol_yatza, 'over all of them, one who said \'by Whose word all things came to be\' has fulfilled his obligation').
locus(p_al_kulam_shehakol_yatza, 'Berakhot.40a.12').
content(p_al_kulam_shehakol_yatza, yatza(birkat_hanehenin, amar_shehakol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.12
commit(tanna_matnitin, yatza(birkat_peirot_hailan, amar_borei_pri_haadama), assert, actual).
% Berakhot.40a.12
commit(tanna_matnitin, lo_yatza(birkat_peirot_haaretz, amar_borei_pri_haetz), assert, actual).
% Berakhot.40a.12
commit(tanna_matnitin, yatza(birkat_hanehenin, amar_shehakol), assert, actual).
