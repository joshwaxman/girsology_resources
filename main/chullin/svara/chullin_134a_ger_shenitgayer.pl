% Compiled from chullin_134a_ger_shenitgayer.svara.yaml by compile_svara.py
% sugya: chullin_134a_ger_shenitgayer  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_134a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ger_nishchata_ad_shelo_nitgayer_patur).
gloss(p_ger_nishchata_ad_shelo_nitgayer_patur, 'a convert who converted and had a cow: if it was slaughtered before he converted, he is exempt').
locus(p_ger_nishchata_ad_shelo_nitgayer_patur, 'Chullin.134a.8').
content(p_ger_nishchata_ad_shelo_nitgayer_patur, exempt(para_ger_nishchata_ad_shelo_nitgayer, matnot_kehuna)).
prop(p_ger_mishenitgayer_chayav).
gloss(p_ger_mishenitgayer_chayav, '[if it was slaughtered] after he converted, he is obligated').
locus(p_ger_mishenitgayer_chayav, 'Chullin.134a.8').
content(p_ger_mishenitgayer_chayav, chayav(para_ger_nishchata_mishenitgayer, matnot_kehuna)).
prop(p_ger_safek_patur).
gloss(p_ger_safek_patur, '[if it is] in doubt, he is exempt').
locus(p_ger_safek_patur, 'Chullin.134a.8').
content(p_ger_safek_patur, exempt(para_ger_safek_nishchata, matnot_kehuna)).
prop(p_ger_safek_hamotzi).
gloss(p_ger_safek_hamotzi, 'for one who would extract from his fellow bears the burden of proof').
locus(p_ger_safek_hamotzi, 'Chullin.134a.8').
content(p_ger_safek_hamotzi, reason(para_ger_safek_nishchata, hamotzi_mechavero)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.134a.8
commit(mishna_134a, exempt(para_ger_nishchata_ad_shelo_nitgayer, matnot_kehuna), assert, actual).
% Chullin.134a.8
commit(mishna_134a, chayav(para_ger_nishchata_mishenitgayer, matnot_kehuna), assert, actual).
% Chullin.134a.8
commit(mishna_134a, exempt(para_ger_safek_nishchata, matnot_kehuna), assert, actual).
% Chullin.134a.8
commit(mishna_134a, reason(para_ger_safek_nishchata, hamotzi_mechavero), assert, actual).
