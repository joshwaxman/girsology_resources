% Compiled from chullin_54a_zeh_haklal_shav_shmaata.svara.yaml by compile_svara.py
% sugya: chullin_54a_zeh_haklal_shav_shmaata  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_ein_kamoha_chaya).
gloss(p_klal_ein_kamoha_chaya, 'the mishna: this is the principle -- whatever [is such that] one like it does not live -- tereifa').
locus(p_klal_ein_kamoha_chaya, 'Chullin.42a.5').
content(p_klal_ein_kamoha_chaya, klal(ein_kamoha_chaya, tereifa)).
prop(p_leatuyei_shav_shmaata).
gloss(p_leatuyei_shav_shmaata, '[the principle comes] to include the seven dicta').
locus(p_leatuyei_shav_shmaata, 'Chullin.54a.9').
content(p_leatuyei_shav_shmaata, reading_of(klal_ein_kamoha_chaya, leatuyei_shav_shmaata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.42a.5
commit(mishna_eilu_tereifot, klal(ein_kamoha_chaya, tereifa), assert, actual).
% Chullin.54a.9
commit(stam_54a, reading_of(klal_ein_kamoha_chaya, leatuyei_shav_shmaata), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.54a.9 -- ״זה הכלל״ -- לאתויי מאי? -- what does the general rule add beyond the listed cases?
necessity_challenge(klal(ein_kamoha_chaya, tereifa), nec_zeh_haklal_leatuyei_mai_54a).
necessity_kind(nec_zeh_haklal_leatuyei_mai_54a, mai_kamashma_lan).
necessity_by(nec_zeh_haklal_leatuyei_mai_54a, stam_54a).
%   answered at Chullin.54a.9: לאתויי שב שמעתתא -- to include the seven dicta
necessity_answered(nec_zeh_haklal_leatuyei_mai_54a, ans_leatuyei_shav_shmaata).
necessity_answer_kind(ans_leatuyei_shav_shmaata, kamashma_lan).
necessity_answer_by(ans_leatuyei_shav_shmaata, stam_54a).
necessity_teaches(ans_leatuyei_shav_shmaata, reading_of(klal_ein_kamoha_chaya, leatuyei_shav_shmaata)).
