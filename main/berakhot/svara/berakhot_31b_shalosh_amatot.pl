% Compiled from berakhot_31b_shalosh_amatot.svara.yaml by compile_svara.py
% sugya: berakhot_31b_shalosh_amatot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chana, unknown).
voice(r_yosei_bar_chanina, amora).
voice(veamri_lah_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_amatot_verse).
gloss(p_shalosh_amatot_verse, '\'the affliction of Your maidservant... and not forget Your maidservant... and give Your maidservant\' (1 Sam 1:11) -- three times \'Your maidservant\'').
locus(p_shalosh_amatot_verse, 'Berakhot.31b.14').
prop(p_shalosh_amatot_lama).
gloss(p_shalosh_amatot_lama, 'R\' Yosei b\'R\' Chanina: the three \'maidservants\' are there because of the three [mitzvot] of death You created in woman').
locus(p_shalosh_amatot_lama, 'Berakhot.31b.15').
content(p_shalosh_amatot_lama, reason(shalosh_amatot, shlosha_bidkei_mita)).
prop(p_chana_bidkei_mita).
gloss(p_chana_bidkei_mita, 'Hannah: Master of the world, You created three \'bidkei mita\' in woman -- nidda, challa and lighting the lamp; have I transgressed any one of them?').
locus(p_chana_bidkei_mita, 'Berakhot.31b.15').
prop(p_chana_dibkei_mita).
gloss(p_chana_dibkei_mita, 'and some say [she said]: three \'dibkei mita\' -- the same three, nidda, challa and lighting the lamp').
locus(p_chana_dibkei_mita, 'Berakhot.31b.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.14
commit(chana, p_shalosh_amatot_verse, assert, actual).
% Berakhot.31b.15
commit(r_yosei_bar_chanina, reason(shalosh_amatot, shlosha_bidkei_mita), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.15
commit(r_yosei_bar_chanina, holds(chana, p_chana_bidkei_mita), assert, actual).
% Berakhot.31b.15
commit(veamri_lah_31b, holds(chana, p_chana_dibkei_mita), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.15 -- שלש אמתות הללו למה -- the verse's threefold 'Your maidservant' is what he expounds
support(reason(shalosh_amatot, shlosha_bidkei_mita), s_shalosh_amatot).
support_kind(s_shalosh_amatot, svara).
support_by(s_shalosh_amatot, r_yosei_bar_chanina).
support_source(s_shalosh_amatot, p_shalosh_amatot_verse).
