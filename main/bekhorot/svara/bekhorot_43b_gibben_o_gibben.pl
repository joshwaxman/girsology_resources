% Compiled from bekhorot_43b_gibben_o_gibben.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_gibben_o_gibben  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_gibben, mishnah).
voice(baraita_gibben, baraita).
voice(rava, amora).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_gibben_ein_lo_gvinin).
gloss(p_tk_gibben_ein_lo_gvinin, 'the mishna: one who has no eyebrows, or has only one eyebrow -- that is the gibben stated in the Torah').
locus(p_tk_gibben_ein_lo_gvinin, 'Bekhorot.43b.13').
content(p_tk_gibben_ein_lo_gvinin, defined_as(gibben, ein_lo_gvinin_o_gvin_echad)).
prop(p_br_gibben_gvinin_harbe).
gloss(p_br_gibben_gvinin_harbe, 'the baraita: \'gibben\' -- one who has many eyebrows').
locus(p_br_gibben_gvinin_harbe, 'Bekhorot.43b.14').
content(p_br_gibben_gvinin_harbe, defined_as(gibben, yesh_lo_gvinin_harbe)).
prop(p_br_o_gibben).
gloss(p_br_o_gibben, 'the baraita: one who has no eyebrows, or only one -- from where? the verse says \'or gibben\'').
locus(p_br_o_gibben, 'Bekhorot.43b.14').
content(p_br_o_gibben, derived_from(psul_ein_lo_gvinin_o_gvin_echad, o_gibben)).
prop(p_rava_midrash_o_gibben).
gloss(p_rava_midrash_o_gibben, 'Rava: this [the mishna\'s case] is the derasha of \'or gibben\'').
locus(p_rava_midrash_o_gibben, 'Bekhorot.43b.14').
content(p_rava_midrash_o_gibben, reading_of(zehu_gibben_haamur_batorah, midrash_o_gibben)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.13 -- minted out of span (rule 13) as the objection's target
commit(tanna_kamma_gibben, defined_as(gibben, ein_lo_gvinin_o_gvin_echad), assert, actual).
% Bekhorot.43b.14
commit(baraita_gibben, defined_as(gibben, yesh_lo_gvinin_harbe), assert, actual).
% Bekhorot.43b.14
commit(baraita_gibben, derived_from(psul_ein_lo_gvinin_o_gvin_echad, o_gibben), assert, actual).
% Bekhorot.43b.14
commit(rava, reading_of(zehu_gibben_haamur_batorah, midrash_o_gibben), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.43b.14 -- וגבן דאין לו משמע? ורמינהו: גבן -- שיש לו גבינין הרבה; אין לו גבינין ... מנין? ת"ל או גבן -- the baraita makes gibben the one with many eyebrows and derives the eyebrowless from 'or'
objection_against(defined_as(gibben, ein_lo_gvinin_o_gvin_echad), obj_vurminhu_gibben).
objection_kind(obj_vurminhu_gibben, tanya).
objection_by(obj_vurminhu_gibben, stam_43b).
objection_source(obj_vurminhu_gibben, p_br_gibben_gvinin_harbe).
%   answered at Bekhorot.43b.14: אמר רבא: זהו מדרש או גבן (= p_rava_midrash_o_gibben)
objection_answered(obj_vurminhu_gibben, ans_midrash_o_gibben).
objection_answer_by(ans_midrash_o_gibben, rava).
