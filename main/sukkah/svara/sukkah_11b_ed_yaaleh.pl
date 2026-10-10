% Compiled from sukkah_11b_ed_yaaleh.svara.yaml by compile_svara.py
% sugya: sukkah_11b_ed_yaaleh  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_11a, mishnah).
voice(reish_lakish, amora).
voice(stam_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_mesakhechin).
gloss(p_klal_mesakhechin, 'the mishnah: whatever is not susceptible to impurity and whose growth is from the ground -- one may roof with it').
locus(p_klal_mesakhechin, 'Sukkah.11a.10').
content(p_klal_mesakhechin, din(eino_mekabel_tumah_vegidulo_min_haaretz, mesakhechin_bo)).
prop(p_rl_ed).
gloss(p_rl_ed, 'Reish Lakish: the verse says \'and a mist went up from the earth\' (Bereshit 2:6)').
locus(p_rl_ed, 'Sukkah.11b.14').
content(p_rl_ed, derived_from(din_sechach, veed_yaaleh_min_haaretz)).
prop(p_rl_ma_ed).
gloss(p_rl_ma_ed, 'as mist is a thing not susceptible to impurity whose growth is from the ground').
locus(p_rl_ma_ed, 'Sukkah.11b.14').
content(p_rl_ma_ed, has_property(ed, eino_mekabel_tumah_vegidulo_min_haaretz)).
prop(p_rl_af_sukkah).
gloss(p_rl_af_sukkah, 'so too the sukkah [is to be of] a thing not susceptible to impurity whose growth is from the ground').
locus(p_rl_af_sukkah, 'Sukkah.11b.14').
content(p_rl_af_sukkah, has_property(sukkah, eino_mekabel_tumah_vegidulo_min_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.11a.10
commit(mishnah_11a, din(eino_mekabel_tumah_vegidulo_min_haaretz, mesakhechin_bo), assert, actual).
% Sukkah.11b.14
commit(reish_lakish, derived_from(din_sechach, veed_yaaleh_min_haaretz), assert, actual).
% Sukkah.11b.14
commit(reish_lakish, has_property(ed, eino_mekabel_tumah_vegidulo_min_haaretz), assert, actual).
% Sukkah.11b.14
commit(reish_lakish, has_property(sukkah, eino_mekabel_tumah_vegidulo_min_haaretz), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.11b.14 -- pass derivations-v1 -- answering the stam's מנא הני מילי; the rule is the verse's mist read as a thing not susceptible to impurity and grown from the ground, the bridge the text's אף סוכה
derivation(der_rl_ed, reish_lakish, din(eino_mekabel_tumah_vegidulo_min_haaretz, mesakhechin_bo)).
derivation_step(der_rl_ed, source, derived_from(din_sechach, veed_yaaleh_min_haaretz)).
derivation_step(der_rl_ed, rule, has_property(ed, eino_mekabel_tumah_vegidulo_min_haaretz)).
derivation_step(der_rl_ed, case, has_property(sukkah, eino_mekabel_tumah_vegidulo_min_haaretz)).
derivation_text(der_rl_ed, veed_yaaleh_min_haaretz).
% Bereshit 2:6
text_citation(veed_yaaleh_min_haaretz, bereshit, 2, 6).
