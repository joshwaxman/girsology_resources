% Compiled from berakhot_25b_ad_hanetz_vatikin.svara.yaml by compile_svara.py
% sugya: berakhot_25b_ad_hanetz_vatikin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_22b, mishnah).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_yochanan, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yachol_laalot).
gloss(p_yachol_laalot, 'the mishnah: one who went down to immerse -- if he can come up [cover himself and read before sunrise, he comes up, covers himself and reads]').
locus(p_yachol_laalot, 'Berakhot.25b.2').
content(p_yachol_laalot, din(yarad_litbol_yachol_laalot_kodem_hanetz, yaale_veyitkase_veyikra)).
prop(p_re_ad_hanetz).
gloss(p_re_ad_hanetz, 'R\' Eliezer, who says: until sunrise').
locus(p_re_ad_hanetz, 'Berakhot.25b.2').
content(p_re_ad_hanetz, deadline(krishma_shacharit, hanetz_hachama)).
prop(p_stam_kerabbi_eliezer).
gloss(p_stam_kerabbi_eliezer, '(entertained) the anonymous mishnah follows R\' Eliezer').
locus(p_stam_kerabbi_eliezer, 'Berakhot.25b.2').
content(p_stam_kerabbi_eliezer, follows_view_of(matnitin_yarad_litbol, r_eliezer)).
prop(p_afilu_r_yehoshua).
gloss(p_afilu_r_yehoshua, 'you may even say [the mishnah is] R\' Yehoshua\'s').
locus(p_afilu_r_yehoshua, 'Berakhot.25b.3').
content(p_afilu_r_yehoshua, compatible_with(matnitin_yarad_litbol, r_yehoshua)).
prop(p_dilma_kevatikin).
gloss(p_dilma_kevatikin, 'and perhaps [the mishnah speaks] of the vatikin').
locus(p_dilma_kevatikin, 'Berakhot.25b.3').
content(p_dilma_kevatikin, okimta(matnitin_yarad_litbol, vatikin)).
prop(p_vatikin).
gloss(p_vatikin, 'R\' Yochanan: the vatikin would finish it [the Shema] with sunrise').
locus(p_vatikin, 'Berakhot.25b.3').
content(p_vatikin, practice(vatikin, gomrin_im_hanetz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.2 -- cited as the lemma at 25b.2; stated at 22b.14
commit(matnitin_22b, din(yarad_litbol_yachol_laalot_kodem_hanetz, yaale_veyitkase_veyikra), assert, actual).
% Berakhot.25b.2
commit(stam_25b, follows_view_of(matnitin_yarad_litbol, r_eliezer), entertain, hyp(h_stam_kerabbi_eliezer)).
% Berakhot.25b.3
commit(stam_25b, compatible_with(matnitin_yarad_litbol, r_yehoshua), assert, actual).
% Berakhot.25b.3
commit(stam_25b, okimta(matnitin_yarad_litbol, vatikin), assert, actual).
% Berakhot.25b.3
commit(r_yochanan, practice(vatikin, gomrin_im_hanetz), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_stam_kerabbi_eliezer, p_stam_kerabbi_eliezer).
% Berakhot.25b.3
hypothesis_verdict(h_stam_kerabbi_eliezer, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.25b.2
commit(stam_25b, holds(r_eliezer, deadline(krishma_shacharit, hanetz_hachama)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25b.3 -- דאמר רבי יוחנן: ותיקין היו גומרין אותה עם הנץ החמה -- the mishnah's 'before sunrise' can be the vatikin's practice
support(okimta(matnitin_yarad_litbol, vatikin), s_deamar_r_yochanan_vatikin).
support_kind(s_deamar_r_yochanan_vatikin, svara).
support_by(s_deamar_r_yochanan_vatikin, stam_25b).
support_source(s_deamar_r_yochanan_vatikin, p_vatikin).
