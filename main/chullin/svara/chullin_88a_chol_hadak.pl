% Compiled from chullin_88a_chol_hadak.svara.yaml by compile_svara.py
% sugya: chullin_88a_chol_hadak  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(lishna_kamma_88a, stam).
voice(ika_demateni_88a, stam).
voice(stam_88a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chol_dak_ein_yotzer_tzarich).
gloss(p_chol_dak_ein_yotzer_tzarich, 'what is fine sand? whatever the potter does not need to crush').
locus(p_chol_dak_ein_yotzer_tzarich, 'Chullin.88a.8').
content(p_chol_dak_ein_yotzer_tzarich, defined_as(chol_dak, she_ein_hayotzer_tzarich_lekhotsho)).
prop(p_chol_gas_yotzer_tzarich).
gloss(p_chol_gas_yotzer_tzarich, 'what is coarse sand? whatever the potter needs to crush').
locus(p_chol_gas_yotzer_tzarich, 'Chullin.88a.8').
content(p_chol_gas_yotzer_tzarich, defined_as(chol_gas, shehayotzer_tzarich_lekhotsho)).
prop(p_bineihu_mipparech).
gloss(p_bineihu_mipparech, 'what is between them? there is between them [sand] that needs and does not need [crushing] -- that crumbles').
locus(p_bineihu_mipparech, 'Chullin.88a.9').
content(p_bineihu_mipparech, nafka_mina(lishnei_chol_dak_vechol_gas, chol_demipparech_ipparuchei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.88a.9
commit(stam_88a, nafka_mina(lishnei_chol_dak_vechol_gas, chol_demipparech_ipparuchei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.88a.8
commit(lishna_kamma_88a, holds(rabba_bar_bar_chana, defined_as(chol_dak, she_ein_hayotzer_tzarich_lekhotsho)), assert, actual).
% Chullin.88a.8
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(chol_dak, she_ein_hayotzer_tzarich_lekhotsho)), assert, actual).
% Chullin.88a.8
commit(ika_demateni_88a, holds(rabba_bar_bar_chana, defined_as(chol_gas, shehayotzer_tzarich_lekhotsho)), assert, actual).
% Chullin.88a.8
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(chol_gas, shehayotzer_tzarich_lekhotsho)), assert, actual).
