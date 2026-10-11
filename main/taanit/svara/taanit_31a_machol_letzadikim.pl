% Compiled from taanit_31a_machol_letzadikim.svara.yaml by compile_svara.py
% sugya: taanit_31a_machol_letzadikim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla_biraa, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elazar_machol_letzadikim).
gloss(p_elazar_machol_letzadikim, 'R\' Elazar: in the future the Holy One, blessed be He, will make a dance for the righteous, and He will sit among them in the Garden of Eden').
locus(p_elazar_machol_letzadikim, 'Taanit.31a.9').
content(p_elazar_machol_letzadikim, atid(hakadosh_baruch_hu, machol_letzadikim)).
prop(p_elazar_mareh_beetzba).
gloss(p_elazar_mareh_beetzba, 'R\' Elazar: and each and every one [of the righteous] points with his finger').
locus(p_elazar_mareh_beetzba, 'Taanit.31a.9').
prop(p_elazar_hine_eloheinu).
gloss(p_elazar_hine_eloheinu, 'R\' Elazar\'s verse: \'and it shall be said on that day: behold, this is our God, we waited for Him and He will save us; this is the Lord, we waited for Him, let us be glad and rejoice in His salvation\' (Isaiah 25:9)').
locus(p_elazar_hine_eloheinu, 'Taanit.31a.9').
content(p_elazar_hine_eloheinu, derived_from(mareh_beetzba_letzadikim, hine_eloheinu_ze)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.31a.9
commit(ulla_biraa, holds(r_elazar, atid(hakadosh_baruch_hu, machol_letzadikim)), assert, actual).
% Taanit.31a.9
commit(ulla_biraa, holds(r_elazar, p_elazar_mareh_beetzba), assert, actual).
% Taanit.31a.9
commit(ulla_biraa, holds(r_elazar, derived_from(mareh_beetzba_letzadikim, hine_eloheinu_ze)), assert, actual).
