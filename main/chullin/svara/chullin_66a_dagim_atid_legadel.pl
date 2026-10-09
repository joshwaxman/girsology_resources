% Compiled from chullin_66a_dagim_atid_legadel.svara.yaml by compile_svara.py
% sugya: chullin_66a_dagim_atid_legadel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_59a, mishnah).
voice(baraita_dagim_atid_legadel, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dag_snapir_kaskeset).
gloss(p_dag_snapir_kaskeset, 'and of fish: any that has a fin and a scale [is kosher]').
locus(p_dag_snapir_kaskeset, 'Chullin.66a.9').
content(p_dag_snapir_kaskeset, siman(dag_tahor, snapir_vekaskeset)).
prop(p_dag_atid_legadel_mutar).
gloss(p_dag_atid_legadel_mutar, 'one that does not have [them] now and will grow [them] after a time, such as the sultanit and the afyan -- it is permitted').
locus(p_dag_atid_legadel_mutar, 'Chullin.66a.9').
content(p_dag_atid_legadel_mutar, mutar(dag_ein_lo_achshav_veatid_legadel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.66a.9 -- the lemma; the mishna itself is 59a.7
commit(tanna_matnitin_59a, siman(dag_tahor, snapir_vekaskeset), assert, actual).
% Chullin.66a.9
commit(baraita_dagim_atid_legadel, mutar(dag_ein_lo_achshav_veatid_legadel), assert, actual).
