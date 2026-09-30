% Compiled from berakhot_6b_yakdim_shalom.svara.yaml by compile_svara.py
% sugya: berakhot_6b_yakdim_shalom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yakdim_shalom).
gloss(p_yakdim_shalom, 'whoever knows that his fellow is accustomed to greet him should greet him first').
locus(p_yakdim_shalom, 'Berakhot.6b.37').
content(p_yakdim_shalom, tzarich(yodea_bachavero_ragil_liten_shalom, lehakdim_lo_shalom)).
prop(p_source_bakesh_shalom).
gloss(p_source_bakesh_shalom, 'the source: \'seek peace and pursue it\' (Ps 34:15)').
locus(p_source_bakesh_shalom, 'Berakhot.6b.37').
content(p_source_bakesh_shalom, source_of(yakdim_lo_shalom, bakesh_shalom_verodfehu)).
prop(p_lo_hechezir_gazlan).
gloss(p_lo_hechezir_gazlan, 'and if the other greeted him and he did not return it -- he is called a robber').
locus(p_lo_hechezir_gazlan, 'Berakhot.6b.37').
content(p_lo_hechezir_gazlan, nikra(natan_lo_shalom_velo_hechezir, gazlan)).
prop(p_source_gezelat_heani).
gloss(p_source_gezelat_heani, 'the source: \'it is you who have eaten up the vineyard, the spoils of the poor is in your houses\' (Isa 3:14)').
locus(p_source_gezelat_heani, 'Berakhot.6b.37').
content(p_source_gezelat_heani, source_of(lo_hechezir_shalom_gazlan, gezelat_heani_bevateichem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.37 -- ואמר רבי חלבו אמר רב הונא
commit(rav_huna, tzarich(yodea_bachavero_ragil_liten_shalom, lehakdim_lo_shalom), assert, actual).
% Berakhot.6b.37
commit(rav_huna, source_of(yakdim_lo_shalom, bakesh_shalom_verodfehu), assert, actual).
% Berakhot.6b.37 -- the second clause of the same dictum, no new speaker
commit(rav_huna, nikra(natan_lo_shalom_velo_hechezir, gazlan), assert, actual).
% Berakhot.6b.37
commit(rav_huna, source_of(lo_hechezir_shalom_gazlan, gezelat_heani_bevateichem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.37
commit(r_chelbo, holds(rav_huna, tzarich(yodea_bachavero_ragil_liten_shalom, lehakdim_lo_shalom)), assert, actual).
% Berakhot.6b.37
commit(r_chelbo, holds(rav_huna, nikra(natan_lo_shalom_velo_hechezir, gazlan)), assert, actual).
