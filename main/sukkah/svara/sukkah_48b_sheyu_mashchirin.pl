% Compiled from sukkah_48b_sheyu_mashchirin.svara.yaml by compile_svara.py
% sugya: sukkah_48b_sheyu_mashchirin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(mishnah_nisuch, mishnah).
voice(stam_48b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_mushcharin).
gloss(p_yehuda_mushcharin, 'R\' Yehuda: [the basins] were of lime, but their faces were blackened because of the wine').
locus(p_yehuda_mushcharin, 'Sukkah.48a.9').
content(p_yehuda_mushcharin, reason(hashcharat_sfalim, yayin)).
prop(p_eira_yatza).
gloss(p_eira_yatza, 'the mishna: if he poured the water\'s into the wine\'s, or the wine\'s into the water\'s, he has fulfilled [the obligation]').
locus(p_eira_yatza, 'Sukkah.48b.1').
content(p_eira_yatza, yatza(eira_shel_mayim_letoch_shel_yayin)).
prop(p_shel_mayim_ati_leashchurei).
gloss(p_shel_mayim_ati_leashchurei, 'since the Master said that pouring the wine\'s into the water\'s [basin] is valid, the water\'s [basin] also comes to blacken').
locus(p_shel_mayim_ati_leashchurei, 'Sukkah.48b.8').
content(p_shel_mayim_ati_leashchurei, reason(hashcharat_sefel_shel_mayim, eira_shel_yayin_letoch_shel_mayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.9
commit(r_yehuda, reason(hashcharat_sfalim, yayin), assert, actual).
% Sukkah.48b.1
commit(mishnah_nisuch, yatza(eira_shel_mayim_letoch_shel_yayin), assert, actual).
% Sukkah.48b.8 -- the stam's answer, reified so its cited ground is an edge
commit(stam_48b, reason(hashcharat_sefel_shel_mayim, eira_shel_yayin_letoch_shel_mayim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.48b.8 -- בשלמא דיין משחיר, דמיא אמאי משחיר? -- granted the wine basin blackens; why would the water basin blacken?
objection_against(reason(hashcharat_sfalim, yayin), obj_damaya_amai_mashchir).
objection_kind(obj_damaya_amai_mashchir, svara).
objection_by(obj_damaya_amai_mashchir, stam_48b).
%   answered at Sukkah.48b.8: כיון דאמר מר עירה... יצא -- של מים אתי לאשחורי: since wine may end up in the water basin, it too blackens (= p_shel_mayim_ati_leashchurei)
objection_answered(obj_damaya_amai_mashchir, a_ati_leashchurei).
objection_answer_by(a_ati_leashchurei, stam_48b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.48b.8 -- כיון דאמר מר -- the mishna's ruling that a crossed pouring is valid is the ground for the water basin's blackening
support(reason(hashcharat_sefel_shel_mayim, eira_shel_yayin_letoch_shel_mayim), s_kevan_deamar_mar).
support_kind(s_kevan_deamar_mar, svara).
support_by(s_kevan_deamar_mar, stam_48b).
support_source(s_kevan_deamar_mar, p_eira_yatza).
