% Compiled from megillah_22a_taanit_tzibbur_bekama.svara.yaml by compile_svara.py
% sugya: megillah_22a_taanit_tzibbur_bekama  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_musaf_arba).
gloss(p_klal_musaf_arba, 'this is the rule: any day with an additional offering that is not a Festival -- four read').
locus(p_klal_musaf_arba, 'Megillah.21a.13').
content(p_klal_musaf_arba, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba)).
prop(p_q_taanit_tzibbur_bekama).
gloss(p_q_taanit_tzibbur_bekama, 'it was asked: a public fast -- with how many [readers]?').
locus(p_q_taanit_tzibbur_bekama, 'Megillah.22a.17').
prop(p_taanit_tzibbur_shlosha).
gloss(p_taanit_tzibbur_shlosha, 'Rosh Chodesh and the festival, where there is an additional offering -- four; but here, where there is no additional offering -- not [four]').
locus(p_taanit_tzibbur_shlosha, 'Megillah.22a.17').
content(p_taanit_tzibbur_shlosha, count(olim_taanit_tzibbur, shlosha)).
prop(p_taanit_tzibbur_arba).
gloss(p_taanit_tzibbur_arba, 'or perhaps here too there is an additional [element] of prayer -- [so four]').
locus(p_taanit_tzibbur_arba, 'Megillah.22a.17').
content(p_taanit_tzibbur_arba, count(olim_taanit_tzibbur, arba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.13 -- cited as the lemma at 22a.17
commit(matnitin_21a, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba), assert, actual).
% Megillah.22a.17
commit(stam_22a, p_q_taanit_tzibbur_bekama, query, actual).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Megillah.22a.17 -- תענית צבור בכמה? -- does the mishnah's מוסף mean the korban musaf (which a fast lacks) or does a fast's מוסף תפלה count?
reading_frame(f_taanit_tzibbur_bekama, count_olim_taanit_tzibbur).
% the iba'ya itself names exactly two answers (... או דלמא ...)
frame_exhaustive(f_taanit_tzibbur_bekama).
% not four: the rule turns on korban musaf, which a fast does not have
frame_alternative(f_taanit_tzibbur_bekama, count(olim_taanit_tzibbur, shlosha)).
% four: a fast too has a musaf, of prayer (מוסף תפלה)
frame_alternative(f_taanit_tzibbur_bekama, count(olim_taanit_tzibbur, arba)).
