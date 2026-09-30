% Compiled from berakhot_7b_shimusha_shel_torah.svara.yaml by compile_svara.py
% sugya: berakhot_7b_shimusha_shel_torah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gedola_shimusha).
gloss(p_gedola_shimusha, 'greater is the service of Torah than its study').
locus(p_gedola_shimusha, 'Berakhot.7b.26').
content(p_gedola_shimusha, gadol_mi(shimusha_shel_torah, limuda_shel_torah)).
prop(p_source_po_elisha).
gloss(p_source_po_elisha, 'the source: \'here is Elisha son of Shafat, who poured water on the hands of Elijah\' (II Kings 3:11)').
locus(p_source_po_elisha, 'Berakhot.7b.26').
content(p_source_po_elisha, source_of(shimusha_gedola_milimuda, po_elisha_asher_yatzak_mayim)).
prop(p_yatzak_lo_lamad).
gloss(p_yatzak_lo_lamad, '\'learned\' is not said, but \'poured\' -- this teaches that its service is greater than its study').
locus(p_yatzak_lo_lamad, 'Berakhot.7b.26').
content(p_yatzak_lo_lamad, teaches(yatzak_velo_lamad, shimusha_gedola_milimuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.26 -- ואמר רבי יוחנן משום רבי שמעון בן יוחי
commit(r_shimon_ben_yochai, gadol_mi(shimusha_shel_torah, limuda_shel_torah), assert, actual).
% Berakhot.7b.26
commit(r_shimon_ben_yochai, source_of(shimusha_gedola_milimuda, po_elisha_asher_yatzak_mayim), assert, actual).
% Berakhot.7b.26
commit(r_shimon_ben_yochai, teaches(yatzak_velo_lamad, shimusha_gedola_milimuda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.26
commit(r_yochanan, holds(r_shimon_ben_yochai, gadol_mi(shimusha_shel_torah, limuda_shel_torah)), assert, actual).
% Berakhot.7b.26
commit(r_yochanan, holds(r_shimon_ben_yochai, source_of(shimusha_gedola_milimuda, po_elisha_asher_yatzak_mayim)), assert, actual).
% Berakhot.7b.26
commit(r_yochanan, holds(r_shimon_ben_yochai, teaches(yatzak_velo_lamad, shimusha_gedola_milimuda)), assert, actual).
