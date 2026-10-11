% Compiled from taanit_28a_mani_matnitin_parosh.svara.yaml by compile_svara.py
% sugya: taanit_28a_mani_matnitin_parosh  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_28a, stam).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_parosh_shniya).
gloss(p_mishna_parosh_shniya, '(the mishna, cited) on the first of Tevet the descendants of Parosh returned a second time [to bring wood]').
locus(p_mishna_parosh_shniya, 'Taanit.28a.15').
prop(p_matnitin_ker_meir).
gloss(p_matnitin_ker_meir, 'whose is the mishna? -- R\' Meir\'s?').
locus(p_matnitin_ker_meir, 'Taanit.28a.15').
content(p_matnitin_ker_meir, follows_view_of(matnitin_zman_eitzim, r_meir)).
prop(p_matnitin_ker_yehuda).
gloss(p_matnitin_ker_yehuda, '-- R\' Yehuda\'s?').
locus(p_matnitin_ker_yehuda, 'Taanit.28a.16').
content(p_matnitin_ker_yehuda, follows_view_of(matnitin_zman_eitzim, r_yehuda)).
prop(p_matnitin_ker_yosei).
gloss(p_matnitin_ker_yosei, 'actually, [the mishna is] R\' Yosei\'s').
locus(p_matnitin_ker_yosei, 'Taanit.28a.17').
content(p_matnitin_ker_yosei, follows_view_of(matnitin_zman_eitzim, r_yosei)).
prop(p_trei_tannaei_r_yosei).
gloss(p_trei_tannaei_r_yosei, 'and two tannaim [report differently] according to R\' Yosei').
locus(p_trei_tannaei_r_yosei, 'Taanit.28a.17').
content(p_trei_tannaei_r_yosei, trei_tannaei_aliba(r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.15 -- lemma citation of the mishna's list of wood-offering dates
commit(tanna_matnitin, p_mishna_parosh_shniya, assert, actual).
% Taanit.28a.17
commit(stam_28a, follows_view_of(matnitin_zman_eitzim, r_yosei), assert, actual).
% Taanit.28a.17
commit(stam_28a, trei_tannaei_aliba(r_yosei), assert, actual).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.28a.15 -- מני מתניתין? לא רבי מאיר, ולא רבי יהודה, ולא רבי יוסי -- whose is the mishna? not R' Meir, nor R' Yehuda, nor R' Yosei
reading_frame(f_mani_matnitin_parosh, matnitin_zman_eitzim).
% the three tannaim who identify the families (28a.13-14) are the candidates the Gemara names
frame_exhaustive(f_mani_matnitin_parosh).
frame_supports(f_mani_matnitin_parosh, follows_view_of(matnitin_zman_eitzim, r_yosei)).
% R' Meir's -- eliminated
frame_alternative(f_mani_matnitin_parosh, follows_view_of(matnitin_zman_eitzim, r_meir)).
%   eliminated at Taanit.28a.15: אי רבי מאיר, ליתני: שבו בני דוד בן יהודה שניה -- if R' Meir, let it teach: the descendants of David ben Yehuda returned a second time
eliminated_by(follows_view_of(matnitin_zman_eitzim, r_meir), e_ilu_r_meir).
elimination_by(e_ilu_r_meir, stam_28a).
% R' Yehuda's -- eliminated
frame_alternative(f_mani_matnitin_parosh, follows_view_of(matnitin_zman_eitzim, r_yehuda)).
%   eliminated at Taanit.28a.16: אי רבי יהודה, ליתני: שבו בני דוד בן יהודה שניה -- if R' Yehuda, let it teach: the descendants of David ben Yehuda returned a second time
eliminated_by(follows_view_of(matnitin_zman_eitzim, r_yehuda), e_ilu_r_yehuda).
elimination_by(e_ilu_r_yehuda, stam_28a).
% R' Yosei's -- the elimination is rebuffed; it survives
frame_alternative(f_mani_matnitin_parosh, follows_view_of(matnitin_zman_eitzim, r_yosei)).
%   eliminated at Taanit.28a.16: אי רבי יוסי, ליתני: שבו בני יואב בן צרויה שניה -- if R' Yosei, let it teach: the descendants of Yoav ben Tzeruya returned a second time
eliminated_by(follows_view_of(matnitin_zman_eitzim, r_yosei), e_ilu_r_yosei).
elimination_by(e_ilu_r_yosei, stam_28a).
%   rebuffed at Taanit.28a.17: לעולם רבי יוסי, ותרי תנאי אליבא דרבי יוסי -- the mishna is R' Yosei's after all; two tannaim transmit his view (= p_matnitin_ker_yosei, p_trei_tannaei_r_yosei)
elimination_rebuffed(e_ilu_r_yosei, rb_trei_tannaei).
