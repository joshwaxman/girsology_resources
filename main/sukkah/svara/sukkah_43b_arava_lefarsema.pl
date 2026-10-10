% Compiled from sukkah_43b_arava_lefarsema.svara.yaml by compile_svara.py
% sugya: sukkah_43b_arava_lefarsema  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arava_shvii_dochah).
gloss(p_arava_shvii_dochah, 'the willow on the seventh day overrides Shabbat (the premise of the stam\'s question on the mishna\'s \'willow seven\')').
locus(p_arava_shvii_dochah, 'Sukkah.43b.2').
content(p_arava_shvii_dochah, docheh(arava_bashvii, shabbat)).
prop(p_ryochanan_lefarsema).
gloss(p_ryochanan_lefarsema, 'R\' Yochanan: [the willow on the seventh overrides Shabbat] in order to publicize that it is from the Torah').
locus(p_ryochanan_lefarsema, 'Sukkah.43b.2').
content(p_ryochanan_lefarsema, reason(arava_bashvii_docheh_shabbat, lefarsem_shehi_min_hatorah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.43b.2 -- stated as the premise of מאי טעמא; the mishna clause it reads is at 42b.7
commit(stam_43b, docheh(arava_bashvii, shabbat), assert, actual).
% Sukkah.43b.2
commit(r_yochanan, reason(arava_bashvii_docheh_shabbat, lefarsem_shehi_min_hatorah), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.43b.2 -- אי הכי, לולב נמי לידחי, כדי לפרסמו שהוא מן התורה! -- if so, lulav too should override [Shabbat], to publicize that it is from the Torah
objection_against(reason(arava_bashvii_docheh_shabbat, lefarsem_shehi_min_hatorah), obj_lulav_nami_lidchei).
objection_kind(obj_lulav_nami_lidchei, svara).
objection_by(obj_lulav_nami_lidchei, stam_43b).
%   answered at Sukkah.43b.3: לולב — גזירה משום דרבה -- lulav [does not override]: a decree on account of Rabbah's [concern] (42b.10). Recorded at its true locus in the next unit; that unit encodes the continuation
objection_answered(obj_lulav_nami_lidchei, a_lulav_gezera_derabbah).
objection_answer_by(a_lulav_gezera_derabbah, stam_43b).
