% Compiled from bekhorot_21b_mishna_chararat_dam.svara.yaml by compile_svara.py
% sugya: bekhorot_21b_mishna_chararat_dam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_ben_yaakov, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reby_chararat_dam_tikaver).
gloss(p_reby_chararat_dam_tikaver, 'R\' Eliezer ben Yaakov: a large animal that expelled a mass of congealed blood -- it is buried').
locus(p_reby_chararat_dam_tikaver, 'Bekhorot.21b.9').
content(p_reby_chararat_dam_tikaver, din(chararat_dam_behema_gasa, tikaver)).
prop(p_reby_ptura_min_habechora).
gloss(p_reby_ptura_min_habechora, '...and [the animal] is exempt from the firstborn').
locus(p_reby_ptura_min_habechora, 'Bekhorot.21b.9').
content(p_reby_ptura_min_habechora, exempt(shafah_chararat_dam, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.21b.9
commit(r_eliezer_ben_yaakov, din(chararat_dam_behema_gasa, tikaver), assert, actual).
% Bekhorot.21b.9
commit(r_eliezer_ben_yaakov, exempt(shafah_chararat_dam, bechora), assert, actual).
