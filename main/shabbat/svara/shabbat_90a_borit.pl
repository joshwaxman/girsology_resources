% Compiled from shabbat_90a_borit.svara.yaml by compile_svara.py
% sugya: shabbat_90a_borit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tana_mei_raglayim, baraita).
voice(tana_neter, baraita).
voice(rav_yehuda, amora).
voice(baraita_borit_vehachol, baraita).
voice(tanna_hosifu, unknown).
voice(matnitin_klal_sheviit, mishnah).
voice(baraita_borit_veahala, baraita).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mei_raglayim_arbaim).
gloss(p_mei_raglayim_arbaim, '[the mishna\'s] urine is [urine] up to forty days old').
locus(p_mei_raglayim_arbaim, 'Shabbat.90a.3').
content(p_mei_raglayim_arbaim, identifies(mei_raglayim, mei_raglayim_ad_ben_arbaim_yom)).
prop(p_neter_alexandrit).
gloss(p_neter_alexandrit, '[the mishna\'s] natron is Alexandrian natron, and not Anpantrin natron').
locus(p_neter_alexandrit, 'Shabbat.90a.3').
content(p_neter_alexandrit, identifies(neter, neter_alexandrit)).
prop(p_ry_borit_chol).
gloss(p_ry_borit_chol, 'Rav Yehuda: borit -- that is sand').
locus(p_ry_borit_chol, 'Shabbat.90a.3').
content(p_ry_borit_chol, identifies(borit, chol)).
prop(p_baraita_borit_vehachol).
gloss(p_baraita_borit_vehachol, 'the baraita: borit and sand [listed side by side]').
locus(p_baraita_borit_vehachol, 'Shabbat.90a.3').
prop(p_borit_kabrita).
gloss(p_borit_kabrita, 'rather, what is borit? kabrita').
locus(p_borit_kabrita, 'Shabbat.90a.3').
content(p_borit_kabrita, identifies(borit, kabrita)).
prop(p_hosifu_borit).
gloss(p_hosifu_borit, 'they added to them chalbitzin, le\'inin, borit and ahal').
locus(p_hosifu_borit, 'Shabbat.90a.4').
content(p_hosifu_borit, subject_to(borit, sheviit)).
prop(p_kabrita_ein_bah_sheviit).
gloss(p_kabrita_ein_bah_sheviit, 'and if you thought [borit is] kabrita -- is kabrita subject to sheviit?!').
locus(p_kabrita_ein_bah_sheviit, 'Shabbat.90a.4').
content(p_kabrita_ein_bah_sheviit, not_subject_to(kabrita, sheviit)).
prop(p_klal_ikar_sheviit).
gloss(p_klal_ikar_sheviit, 'this is the rule: whatever has a root is subject to sheviit, and whatever has no root is not subject to sheviit').
locus(p_klal_ikar_sheviit, 'Shabbat.90a.4').
content(p_klal_ikar_sheviit, not_subject_to(kol_sheein_lo_ikar, sheviit)).
prop(p_borit_ahala).
gloss(p_borit_ahala, 'rather, what is borit? ahala').
locus(p_borit_ahala, 'Shabbat.90a.4').
content(p_borit_ahala, identifies(borit, ahala)).
prop(p_baraita_borit_veahala).
gloss(p_baraita_borit_veahala, 'the baraita: borit and ahala [listed side by side]').
locus(p_baraita_borit_veahala, 'Shabbat.90a.4').
prop(p_trei_gavnei_ahala).
gloss(p_trei_gavnei_ahala, 'rather, [these are] two kinds of ahala').
locus(p_trei_gavnei_ahala, 'Shabbat.90a.4').
content(p_trei_gavnei_ahala, classified_as(borit, gavna_deahala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.3
commit(tana_mei_raglayim, identifies(mei_raglayim, mei_raglayim_ad_ben_arbaim_yom), assert, actual).
% Shabbat.90a.3
commit(tana_neter, identifies(neter, neter_alexandrit), assert, actual).
% Shabbat.90a.3
commit(rav_yehuda, identifies(borit, chol), assert, actual).
% Shabbat.90a.3 -- cited והתניא
commit(baraita_borit_vehachol, p_baraita_borit_vehachol, assert, actual).
% Shabbat.90a.3 -- אלא -- after the objection to Rav Yehuda
commit(stam_90a, identifies(borit, kabrita), assert, actual).
% Shabbat.90a.4 -- cited מיתיבי; the sheviit reading is the Gemara's own (see header)
commit(tanna_hosifu, subject_to(borit, sheviit), assert, actual).
% Shabbat.90a.4
commit(stam_90a, not_subject_to(kabrita, sheviit), assert, actual).
% Shabbat.90a.4 -- cited והתנן
commit(matnitin_klal_sheviit, not_subject_to(kol_sheein_lo_ikar, sheviit), assert, actual).
% Shabbat.90a.4 -- אלא מאי בורית -- אהלא: the stam gives up its own sulphur answer
commit(stam_90a, identifies(borit, kabrita), retract, actual).
% Shabbat.90a.4
commit(stam_90a, identifies(borit, ahala), assert, actual).
% Shabbat.90a.4 -- cited והתניא
commit(baraita_borit_veahala, p_baraita_borit_veahala, assert, actual).
% Shabbat.90a.4 -- the answer to the second והתניא, reified
commit(stam_90a, classified_as(borit, gavna_deahala), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.90a.3 -- והתניא: הבורית והחול! -- the baraita lists borit and sand as two things, so borit is not sand. Unanswered: the stam's אלא replaces the identification.
objection_against(identifies(borit, chol), obj_tanya_borit_chol).
objection_kind(obj_tanya_borit_chol, tanya).
objection_by(obj_tanya_borit_chol, stam_90a).
objection_source(obj_tanya_borit_chol, p_baraita_borit_vehachol).
% Shabbat.90a.4 -- מיתיבי: they added borit [to the list]; if borit were kabrita -- is kabrita subject to sheviit? והתנן: what has no root is not subject to sheviit. Unanswered: the stam's אלא replaces the identification.
objection_against(identifies(borit, kabrita), obj_meitivi_kabrita).
objection_kind(obj_meitivi_kabrita, meitivi).
objection_by(obj_meitivi_kabrita, stam_90a).
objection_source(obj_meitivi_kabrita, p_hosifu_borit).
% Shabbat.90a.4 -- והתניא: בורית ואהלא! -- the baraita lists borit and ahala as two things, so borit is not ahala
objection_against(identifies(borit, ahala), obj_tanya_borit_ahala).
objection_kind(obj_tanya_borit_ahala, tanya).
objection_by(obj_tanya_borit_ahala, stam_90a).
objection_source(obj_tanya_borit_ahala, p_baraita_borit_veahala).
%   answered at Shabbat.90a.4: אלא תרי גווני אהלא -- [the baraita names] two kinds of ahala (= p_trei_gavnei_ahala)
objection_answered(obj_tanya_borit_ahala, ans_trei_gavnei_ahala).
objection_answer_by(ans_trei_gavnei_ahala, stam_90a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.4 -- והתנן: זה הכלל, כל שיש לו עיקר יש לו שביעית, ושאין לו עיקר אין לו שביעית -- [adduced for: kabrita is not subject to sheviit]
support(not_subject_to(kabrita, sheviit), s_vehatnan_ikar).
support_kind(s_vehatnan_ikar, svara).
support_by(s_vehatnan_ikar, stam_90a).
support_source(s_vehatnan_ikar, p_klal_ikar_sheviit).
