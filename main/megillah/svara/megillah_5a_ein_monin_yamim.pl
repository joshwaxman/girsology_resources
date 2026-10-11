% Compiled from megillah_5a_ein_monin_yamim.svara.yaml by compile_svara.py
% sugya: megillah_5a_ein_monin_yamim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(r_abba, amora).
voice(rabanan_dekeisari, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_monin_yamim).
gloss(p_ein_monin_yamim, 'one does not count days to make up years').
locus(p_ein_monin_yamim, 'Megillah.5a.10').
content(p_ein_monin_yamim, not_counted_in(shana, yamim)).
prop(p_lechodshei_makor).
gloss(p_lechodshei_makor, 'Shmuel: the source is \'of the months of the year\' (Shemot 12:2)').
locus(p_lechodshei_makor, 'Megillah.5a.10').
content(p_lechodshei_makor, derived_from(din_ein_monin_yamim_leshanim, lechodshei_hashana)).
prop(p_chodashim_ata_mone).
gloss(p_chodashim_ata_mone, 'months you count for years, and you do not count days for years').
locus(p_chodashim_ata_mone, 'Megillah.5a.10').
content(p_chodashim_ata_mone, counted_in(shana, chodashim)).
prop(p_ein_mechashvin_shaot).
gloss(p_ein_mechashvin_shaot, 'one does not reckon hours to make up months').
locus(p_ein_mechashvin_shaot, 'Megillah.5a.11').
content(p_ein_mechashvin_shaot, not_counted_in(chodesh, shaot)).
prop(p_chodesh_yamim_makor).
gloss(p_chodesh_yamim_makor, 'R\' Abba: the source is \'until a month of days\' (Bamidbar 11:20)').
locus(p_chodesh_yamim_makor, 'Megillah.5a.11').
content(p_chodesh_yamim_makor, derived_from(din_ein_mechashvin_shaot_lechodashim, ad_chodesh_yamim)).
prop(p_yamim_ata_mechashev).
gloss(p_yamim_ata_mechashev, 'days you reckon for months, and you do not reckon hours for months').
locus(p_yamim_ata_mechashev, 'Megillah.5a.11').
content(p_yamim_ata_mechashev, counted_in(chodesh, yamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.10
commit(shmuel, not_counted_in(shana, yamim), assert, actual).
% Megillah.5a.10
commit(shmuel, derived_from(din_ein_monin_yamim_leshanim, lechodshei_hashana), assert, actual).
% Megillah.5a.10
commit(shmuel, counted_in(shana, chodashim), assert, actual).
% Megillah.5a.11
commit(r_abba, not_counted_in(chodesh, shaot), assert, actual).
% Megillah.5a.11
commit(r_abba, derived_from(din_ein_mechashvin_shaot_lechodashim, ad_chodesh_yamim), assert, actual).
% Megillah.5a.11
commit(r_abba, counted_in(chodesh, yamim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.5a.10
commit(r_abba, holds(shmuel, not_counted_in(shana, yamim)), assert, actual).
% Megillah.5a.10
commit(r_abba, holds(shmuel, counted_in(shana, chodashim)), assert, actual).
% Megillah.5a.11
commit(rabanan_dekeisari, holds(r_abba, not_counted_in(chodesh, shaot)), assert, actual).
% Megillah.5a.11
commit(rabanan_dekeisari, holds(r_abba, counted_in(chodesh, yamim)), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.5a.10 -- pass derivations-v1 -- the text states no bridge: the rule's second half (ואי אתה מונה ימים לשנים) restates the din
derivation(der_shmuel_lechodshei, shmuel, not_counted_in(shana, yamim)).
derivation_step(der_shmuel_lechodshei, source, derived_from(din_ein_monin_yamim_leshanim, lechodshei_hashana)).
derivation_step(der_shmuel_lechodshei, rule, counted_in(shana, chodashim)).
derivation_text(der_shmuel_lechodshei, lechodshei_hashana).
% Shemot 12:2
text_citation(lechodshei_hashana, shemot, 12, 2).
% Megillah.5a.11 -- pass derivations-v1 -- the text states no bridge: the rule's second half (ואי אתה מחשב שעות לחדשים) restates the din
derivation(der_abba_chodesh_yamim, r_abba, not_counted_in(chodesh, shaot)).
derivation_step(der_abba_chodesh_yamim, source, derived_from(din_ein_mechashvin_shaot_lechodashim, ad_chodesh_yamim)).
derivation_step(der_abba_chodesh_yamim, rule, counted_in(chodesh, yamim)).
derivation_text(der_abba_chodesh_yamim, ad_chodesh_yamim).
% Bamidbar 11:20
text_citation(ad_chodesh_yamim, bamidbar, 11, 20).
