% Compiled from berakhot_16a_prat_lechatan.svara.yaml by compile_svara.py
% sugya: berakhot_16a_prat_lechatan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_prat_lechatan, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_prat_leosek_bemitzva).
gloss(p_prat_leosek_bemitzva, '\'when you sit in your house\' -- to the exclusion of one engaged in a mitzva').
locus(p_prat_leosek_bemitzva, 'Berakhot.16a.20').
content(p_prat_leosek_bemitzva, excludes(beshivtecha_beveitecha, osek_bemitzva)).
prop(p_prat_lechatan).
gloss(p_prat_lechatan, '\'and when you walk on the way\' -- to the exclusion of a groom').
locus(p_prat_lechatan, 'Berakhot.16a.20').
content(p_prat_lechatan, excludes(uvelechtecha_baderech, chatan)).
prop(p_kones_betula_patur).
gloss(p_kones_betula_patur, 'from here they said: one who marries a virgin is exempt [from the Shema]').
locus(p_kones_betula_patur, 'Berakhot.16a.20').
content(p_kones_betula_patur, patur(kones_et_habetula, krishma)).
prop(p_kones_almana_chayav).
gloss(p_kones_almana_chayav, 'and one who marries a widow is obligated').
locus(p_kones_almana_chayav, 'Berakhot.16a.20').
content(p_kones_almana_chayav, chayav(kones_et_haalmana, krishma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16a.20
commit(baraita_prat_lechatan, excludes(beshivtecha_beveitecha, osek_bemitzva), assert, actual).
% Berakhot.16a.20
commit(baraita_prat_lechatan, excludes(uvelechtecha_baderech, chatan), assert, actual).
% Berakhot.16a.20 -- מכאן אמרו
commit(baraita_prat_lechatan, patur(kones_et_habetula, krishma), assert, actual).
% Berakhot.16a.20
commit(baraita_prat_lechatan, chayav(kones_et_haalmana, krishma), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.16a.20 -- מכאן אמרו -- from the exclusion of the groom they drew: one who marries a virgin is exempt, a widow obligated
support(patur(kones_et_habetula, krishma), s_mikan_amru_betula).
support_kind(s_mikan_amru_betula, svara).
support_by(s_mikan_amru_betula, baraita_prat_lechatan).
support_source(s_mikan_amru_betula, p_prat_lechatan).
