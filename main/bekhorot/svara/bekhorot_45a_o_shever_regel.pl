% Compiled from bekhorot_45a_o_shever_regel.svara.yaml by compile_svara.py
% sugya: bekhorot_45a_o_shever_regel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shever_regel, baraita).
voice(tana_baal_hapikin, baraita).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_br_shever_regel).
gloss(p_br_shever_regel, 'the baraita: \'broken-footed\' -- I have only a broken leg').
locus(p_br_shever_regel, 'Bekhorot.45a.4').
content(p_br_shever_regel, derived_from(psul_shever_regel, shever_regel)).
prop(p_br_o_shever_regel).
gloss(p_br_o_shever_regel, 'the baraita: from where to include the kishan, the ikkel and the kilban? the verse says \'or broken-footed\'').
locus(p_br_o_shever_regel, 'Bekhorot.45a.4').
content(p_br_o_shever_regel, derived_from(psul_kishan_ikkel_kilban, o_shever_regel)).
prop(p_tana_baal_hapikin).
gloss(p_tana_baal_hapikin, 'it was taught: the one with protuberances (ba\'al hakippin) [is among the blemished]').
locus(p_tana_baal_hapikin, 'Bekhorot.45a.4').
content(p_tana_baal_hapikin, mum(baal_hapikin)).
prop(p_tana_shufnar).
gloss(p_tana_shufnar, 'it was taught: and the shufnar [is among the blemished]').
locus(p_tana_shufnar, 'Bekhorot.45a.4').
content(p_tana_shufnar, mum(shufnar)).
prop(p_ry_baal_hapikin).
gloss(p_ry_baal_hapikin, 'R\' Yochanan: the ba\'al happikin -- one who has many cushion-like protuberances').
locus(p_ry_baal_hapikin, 'Bekhorot.45a.4').
content(p_ry_baal_hapikin, defined_as(baal_hapikin, yesh_lo_ksatot_harbe)).
prop(p_ry_shufnar).
gloss(p_ry_shufnar, 'R\' Yochanan: the shufnar -- one who has no protuberances at all').
locus(p_ry_shufnar, 'Bekhorot.45a.4').
content(p_ry_shufnar, defined_as(shufnar, ein_lo_ksatot_kol_ikar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.4
commit(baraita_shever_regel, derived_from(psul_shever_regel, shever_regel), assert, actual).
% Bekhorot.45a.4
commit(baraita_shever_regel, derived_from(psul_kishan_ikkel_kilban, o_shever_regel), assert, actual).
% Bekhorot.45a.4
commit(tana_baal_hapikin, mum(baal_hapikin), assert, actual).
% Bekhorot.45a.4
commit(tana_baal_hapikin, mum(shufnar), assert, actual).
% Bekhorot.45a.4
commit(r_yochanan, defined_as(baal_hapikin, yesh_lo_ksatot_harbe), assert, actual).
% Bekhorot.45a.4
commit(r_yochanan, defined_as(shufnar, ein_lo_ksatot_kol_ikar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, defined_as(baal_hapikin, yesh_lo_ksatot_harbe)), assert, actual).
% Bekhorot.45a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, defined_as(shufnar, ein_lo_ksatot_kol_ikar)), assert, actual).
