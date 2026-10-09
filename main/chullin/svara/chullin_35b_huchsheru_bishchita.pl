% Compiled from chullin_35b_huchsheru_bishchita.svara.yaml by compile_svara.py
% sugya: chullin_35b_huchsheru_bishchita  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rav_asi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_huchsheru_bishchita).
gloss(p_rs_huchsheru_bishchita, 'R\' Shimon: [an animal or bird slaughtered from which no blood emerged] was rendered susceptible to impurity by the slaughter').
locus(p_rs_huchsheru_bishchita, 'Chullin.35b.7').
content(p_rs_huchsheru_bishchita, machshir(shechita, shechuta_shelo_yatza_dama)).
prop(p_shechitato_machsheret).
gloss(p_shechitato_machsheret, 'Rav Asi: R\' Shimon would say: its slaughter renders it susceptible to impurity').
locus(p_shechitato_machsheret, 'Chullin.35b.7').
content(p_shechitato_machsheret, machshir(shechita, shechuta)).
prop(p_velo_dam_machshir).
gloss(p_velo_dam_machshir, 'Rav Asi: [R\' Shimon would say:] and not the blood [renders it susceptible]').
locus(p_velo_dam_machshir, 'Chullin.35b.7').
content(p_velo_dam_machshir, eino_machshir(dam_shechita, shechuta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% machshir: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.35b.7
commit(r_shimon, machshir(shechita, shechuta_shelo_yatza_dama), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.35b.7
commit(rav_asi, holds(r_shimon, machshir(shechita, shechuta)), assert, actual).
% Chullin.35b.7
commit(rav_asi, holds(r_shimon, eino_machshir(dam_shechita, shechuta)), assert, actual).
