% Compiled from taanit_21a_shiur_dever.svara.yaml by compile_svara.py
% sugya: taanit_21a_shiur_dever  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_dever, mishnah).
voice(baraita_shiur_dever, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dever_chamesh_meot).
gloss(p_mishna_dever_chamesh_meot, 'the mishna (cited): what is a pestilence? a city that sends out five hundred foot-soldiers, etc.').
locus(p_mishna_dever_chamesh_meot, 'Taanit.21a.15').
content(p_mishna_dever_chamesh_meot, defined_as(dever, ir_chamesh_meot_shlosha_metim_bishlosha_yamim)).
prop(p_baraita_dever_elef_vachamesh_meot).
gloss(p_baraita_dever_elef_vachamesh_meot, 'a city that sends out fifteen hundred foot-soldiers, such as Kfar Akko, from which nine dead go out in three days one after the other -- this is a pestilence').
locus(p_baraita_dever_elef_vachamesh_meot, 'Taanit.21a.15').
content(p_baraita_dever_elef_vachamesh_meot, defined_as(dever, ir_elef_vachamesh_meot_tisha_metim_bishlosha_yamim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.21a.15 -- lemma citation of the mishna
commit(matnitin_taanit_dever, defined_as(dever, ir_chamesh_meot_shlosha_metim_bishlosha_yamim), assert, actual).
% Taanit.21a.15 -- תנו רבנן
commit(baraita_shiur_dever, defined_as(dever, ir_elef_vachamesh_meot_tisha_metim_bishlosha_yamim), assert, actual).
