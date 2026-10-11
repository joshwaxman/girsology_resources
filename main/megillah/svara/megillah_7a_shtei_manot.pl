% Compiled from megillah_7a_shtei_manot.svara.yaml by compile_svara.py
% sugya: megillah_7a_shtei_manot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shtei_manot_leish_echad).
gloss(p_shtei_manot_leish_echad, '\'and sending portions one to another\' (Esther 9:22): two portions to one person').
locus(p_shtei_manot_leish_echad, 'Megillah.7a.20').
content(p_shtei_manot_leish_echad, teaches(umishloach_manot_ish_lereehu, shtei_manot_leish_echad)).
prop(p_shtei_matanot_lishnei_bnei_adam).
gloss(p_shtei_matanot_lishnei_bnei_adam, '\'and gifts to the poor\' (Esther 9:22): two gifts to two people').
locus(p_shtei_matanot_lishnei_bnei_adam, 'Megillah.7a.20').
content(p_shtei_matanot_lishnei_bnei_adam, teaches(umatanot_laevyonim, shtei_matanot_lishnei_bnei_adam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.7a.20 -- תני רב יוסף
commit(rav_yosef, teaches(umishloach_manot_ish_lereehu, shtei_manot_leish_echad), assert, actual).
% Megillah.7a.20 -- תני רב יוסף
commit(rav_yosef, teaches(umatanot_laevyonim, shtei_matanot_lishnei_bnei_adam), assert, actual).
