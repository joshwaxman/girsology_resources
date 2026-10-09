% Compiled from shabbat_100a_nitgalgel.svara.yaml by compile_svara.py
% sugya: shabbat_100a_nitgalgel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_nitgalgel, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_letoch_nitgalgel_chutz_patur).
gloss(p_letoch_nitgalgel_chutz_patur, 'one threw within four cubits and it rolled beyond four cubits -- exempt').
locus(p_letoch_nitgalgel_chutz_patur, 'Shabbat.100a.9').
content(p_letoch_nitgalgel_chutz_patur, patur(zarak_letoch_arba_amot_venitgalgel_chutz, chatat)).
prop(p_chutz_nitgalgel_letoch_chayav).
gloss(p_chutz_nitgalgel_letoch_chayav, '[one threw] beyond four cubits and it rolled back within four cubits -- liable').
locus(p_chutz_nitgalgel_letoch_chayav, 'Shabbat.100a.9').
content(p_chutz_nitgalgel_letoch_chayav, chayav(zarak_chutz_learba_amot_venitgalgel_letoch, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100a.9
commit(matnitin_nitgalgel, patur(zarak_letoch_arba_amot_venitgalgel_chutz, chatat), assert, actual).
% Shabbat.100a.9
commit(matnitin_nitgalgel, chayav(zarak_chutz_learba_amot_venitgalgel_letoch, chatat), assert, actual).
