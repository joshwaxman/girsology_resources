% Compiled from berakhot_41a_minin_harbe.svara.yaml by compile_svara.py
% sugya: berakhot_41a_minin_harbe  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(r_yehuda, tanna).
voice(rabbanan, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machloket_birchoteihen_shavot).
gloss(p_machloket_birchoteihen_shavot, 'the dispute is where the blessings over the kinds are the same').
locus(p_machloket_birchoteihen_shavot, 'Berakhot.41a.2').
content(p_machloket_birchoteihen_shavot, dispute_scope(machloket_minin_harbe, birchoteihen_shavot)).
prop(p_min_shiva_adif).
gloss(p_min_shiva_adif, 'R\' Yehuda holds: a kind of the seven species takes precedence').
locus(p_min_shiva_adif, 'Berakhot.41a.2').
content(p_min_shiva_adif, principle(min_shiva_adif)).
prop(p_min_chaviv_adif).
gloss(p_min_chaviv_adif, 'and the Rabbis hold: the preferred kind takes precedence').
locus(p_min_chaviv_adif, 'Berakhot.41a.2').
content(p_min_chaviv_adif, principle(chaviv_adif)).
prop(p_eino_shavot_mevarech_al_ze_veal_ze).
gloss(p_eino_shavot_mevarech_al_ze_veal_ze, 'but where their blessings are not the same, all agree he blesses over this one and then blesses again over that one').
locus(p_eino_shavot_mevarech_al_ze_veal_ze, 'Berakhot.41a.2').
content(p_eino_shavot_mevarech_al_ze_veal_ze, din(minin_sheein_birchoteihen_shavot, mevarech_al_ze_vechozer_umevarech_al_ze)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.41a.2
commit(ulla, dispute_scope(machloket_minin_harbe, birchoteihen_shavot), assert, actual).
% Berakhot.41a.2
commit(ulla, din(minin_sheein_birchoteihen_shavot, mevarech_al_ze_vechozer_umevarech_al_ze), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minin_harbe, kdimat_beracha_minin_harbe).
party(m_minin_harbe, r_yehuda).
party(m_minin_harbe, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.41a.2
commit(ulla, holds(r_yehuda, principle(min_shiva_adif)), assert, actual).
% Berakhot.41a.2
commit(ulla, holds(rabbanan, principle(chaviv_adif)), assert, actual).
% Berakhot.41a.2
commit(ulla, holds(r_yehuda, din(minin_sheein_birchoteihen_shavot, mevarech_al_ze_vechozer_umevarech_al_ze)), assert, actual).
% Berakhot.41a.2
commit(ulla, holds(rabbanan, din(minin_sheein_birchoteihen_shavot, mevarech_al_ze_vechozer_umevarech_al_ze)), assert, actual).
