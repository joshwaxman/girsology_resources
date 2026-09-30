% Compiled from berakhot_13a_mitzvot_tzrichot_kavana.svara.yaml by compile_svara.py
% sugya: berakhot_13a_mitzvot_tzrichot_kavana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_13a, mishnah).
voice(stam_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_kiven_libo).
gloss(p_mishnah_kiven_libo, 'the mishnah: one who was reading in the Torah when the time for its recitation arrived -- if he focused his heart, he has fulfilled [his obligation]').
locus(p_mishnah_kiven_libo, 'Berakhot.13a.17').
content(p_mishnah_kiven_libo, yatza(krishma, korei_batorah_vekiven_libo)).
prop(p_mitzvot_tzrichot_kavana).
gloss(p_mitzvot_tzrichot_kavana, 'mitzvot require intent (proposed as what the mishnah\'s clause proves)').
locus(p_mitzvot_tzrichot_kavana, 'Berakhot.13a.22').
content(p_mitzvot_tzrichot_kavana, principle(mitzvot_tzrichot_kavana)).
prop(p_kiven_libo_likrot).
gloss(p_kiven_libo_likrot, 'what is \'if he focused his heart\'? -- [he intended] to read').
locus(p_kiven_libo_likrot, 'Berakhot.13a.23').
content(p_kiven_libo_likrot, reading_of(im_kiven_libo_clause, kavana_likrot)).
prop(p_korei_lehagiah).
gloss(p_korei_lehagiah, '[the mishnah speaks] of one reading in order to proofread').
locus(p_korei_lehagiah, 'Berakhot.13a.24').
content(p_korei_lehagiah, okimta(im_kiven_libo_clause, korei_lehagiah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.17
commit(matnitin_13a, yatza(krishma, korei_batorah_vekiven_libo), assert, actual).
% Berakhot.13a.22
commit(stam_13a, principle(mitzvot_tzrichot_kavana), entertain, hyp(h_mitzvot_kavana)).
% Berakhot.13a.23
commit(stam_13a, reading_of(im_kiven_libo_clause, kavana_likrot), assert, actual).
% Berakhot.13a.24 -- the answer to לקרות?! והא קא קרי, reified
commit(stam_13a, okimta(im_kiven_libo_clause, korei_lehagiah), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mitzvot_kavana, p_mitzvot_tzrichot_kavana).
% Berakhot.13a.23
hypothesis_verdict(h_mitzvot_kavana, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.13a.23 -- לקרות?! והא קא קרי! -- intent to read? but he is already reading
objection_against(reading_of(im_kiven_libo_clause, kavana_likrot), obj_veha_ka_karei).
objection_kind(obj_veha_ka_karei, svara).
objection_by(obj_veha_ka_karei, stam_13a).
%   answered at Berakhot.13a.24: בקורא להגיה -- the case is one reading to proofread, so 'focused his heart' adds the intent to read the words (= p_korei_lehagiah)
objection_answered(obj_veha_ka_karei, a_korei_lehagiah).
objection_answer_by(a_korei_lehagiah, stam_13a).
