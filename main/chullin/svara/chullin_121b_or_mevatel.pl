% Compiled from chullin_121b_or_mevatel.svara.yaml by compile_svara.py
% sugya: chullin_121b_or_mevatel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_yehuda, tanna).
voice(matnitin_124a, mishnah).
voice(stam_122a_or, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_huna_shekinso_122a).
gloss(p_rav_huna_shekinso_122a, 'Rav Huna: and that is when he collected it').
locus(p_rav_huna_shekinso_122a, 'Chullin.121b.22').
content(p_rav_huna_shekinso_122a, case_restriction(din_r_yehuda_alal_hamechunas, shekinso)).
prop(p_huna_or_mevatlan).
gloss(p_huna_or_mevatlan, 'Rav Huna: two half-olive-bulks [of carcass flesh] on the hide -- the hide nullifies them').
locus(p_huna_or_mevatlan, 'Chullin.121b.23').
content(p_huna_or_mevatlan, mevatel(or, shnei_chatzaei_zeitim_al_haor)).
prop(p_huna_kerabbi_yishmael).
gloss(p_huna_kerabbi_yishmael, '[the horn:] Rav Huna\'s dictum is per R\' Yishmael').
locus(p_huna_kerabbi_yishmael, 'Chullin.122a.2').
content(p_huna_kerabbi_yishmael, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_yishmael)).
prop(p_huna_kerabbi_akiva).
gloss(p_huna_kerabbi_akiva, '[the horn:] Rav Huna\'s dictum is per R\' Akiva').
locus(p_huna_kerabbi_akiva, 'Chullin.122a.2').
content(p_huna_kerabbi_akiva, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_akiva)).
prop(p_ry_lo_mevatel).
gloss(p_ry_lo_mevatel, 'R\' Yishmael says the hide does not nullify [them]').
locus(p_ry_lo_mevatel, 'Chullin.122a.2').
content(p_ry_lo_mevatel, lo_mevatel(or, shnei_chatzaei_zeitim_al_haor)).
prop(p_ry_lo_mevatel_pletato_chaya).
gloss(p_ry_lo_mevatel_pletato_chaya, 'per R\' Yishmael: [the hide does not nullify] where an animal flayed it').
locus(p_ry_lo_mevatel_pletato_chaya, 'Chullin.122a.3').
content(p_ry_lo_mevatel_pletato_chaya, lo_mevatel(or_shepletato_chaya, shnei_chatzaei_zeitim_al_haor)).
prop(p_ry_mevatel_pletato_sakin).
gloss(p_ry_mevatel_pletato_sakin, 'per R\' Yishmael: but where a knife flayed it -- [the flesh] is nullified').
locus(p_ry_mevatel_pletato_sakin, 'Chullin.122a.3').
content(p_ry_mevatel_pletato_sakin, mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor)).
prop(p_ry_alal_mechunas_chayav_122a).
gloss(p_ry_alal_mechunas_chayav_122a, 'R\' Yehuda: collected alal, if there is an olive-bulk in one place -- one is liable for it').
locus(p_ry_alal_mechunas_chayav_122a, 'Chullin.122a.4').
content(p_ry_alal_mechunas_chayav_122a, din(alal_hamechunas_kezayit_bemakom_echad, chayav)).
prop(p_ry_lo_mevatel_pletato_sakin).
gloss(p_ry_lo_mevatel_pletato_sakin, 'actually, where a knife flayed it, per R\' Yishmael it is not nullified').
locus(p_ry_lo_mevatel_pletato_sakin, 'Chullin.122a.7').
content(p_ry_lo_mevatel_pletato_sakin, lo_mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor)).
prop(p_akiva_lo_shna_chaya_sakin).
gloss(p_akiva_lo_shna_chaya_sakin, 'R\' Akiva\'s reason is that the hide nullifies them -- no difference whether an animal flayed it or a knife').
locus(p_akiva_lo_shna_chaya_sakin, 'Chullin.122a.9').
content(p_akiva_lo_shna_chaya_sakin, lo_shna(or_shepletato_chaya, or_shepletato_sakin)).
prop(p_seifa_akiva_mipnei_shehaor_mevatlan).
gloss(p_seifa_akiva_mipnei_shehaor_mevatlan, 'the mishna\'s seifa: why does R\' Akiva declare pure with the hide? because the hide nullifies them').
locus(p_seifa_akiva_mipnei_shehaor_mevatlan, 'Chullin.122a.9').
content(p_seifa_akiva_mipnei_shehaor_mevatlan, reason(tahara_r_akiva_beor, haor_mevatlan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.121b.22
commit(rav_huna, case_restriction(din_r_yehuda_alal_hamechunas, shekinso), assert, actual).
% Chullin.121b.23
commit(rav_huna, mevatel(or, shnei_chatzaei_zeitim_al_haor), assert, actual).
% Chullin.122a.4 -- cited תא שמע from the mishna (117b)
commit(r_yehuda, din(alal_hamechunas_kezayit_bemakom_echad, chayav), assert, actual).
% Chullin.122a.3
commit(stam_122a_or, lo_mevatel(or_shepletato_chaya, shnei_chatzaei_zeitim_al_haor), assert, aliba(r_yishmael)).
% Chullin.122a.3
commit(stam_122a_or, mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor), assert, aliba(r_yishmael)).
% Chullin.122a.3 -- לעולם אליבא דרבי ישמעאל
commit(stam_122a_or, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_yishmael), assert, actual).
% Chullin.122a.7 -- אלא לעולם פלטתו סכין לרבי ישמעאל לא בטיל
commit(stam_122a_or, mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor), retract, aliba(r_yishmael)).
% Chullin.122a.7 -- superseded: ורב הונא דאמר כרבי עקיבא
commit(stam_122a_or, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_yishmael), retract, actual).
% Chullin.122a.7
commit(stam_122a_or, lo_mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor), assert, aliba(r_yishmael)).
% Chullin.122a.7
commit(stam_122a_or, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_akiva), assert, actual).
% Chullin.122a.9 -- כדקתני סיפא
commit(matnitin_124a, reason(tahara_r_akiva_beor, haor_mevatlan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122a.2
commit(stam_122a_or, holds(r_yishmael, lo_mevatel(or, shnei_chatzaei_zeitim_al_haor)), assert, actual).
% Chullin.122a.2
commit(stam_122a_or, holds(r_akiva, mevatel(or, shnei_chatzaei_zeitim_al_haor)), assert, actual).
% Chullin.122a.9
commit(rav_huna, holds(r_akiva, lo_shna(or_shepletato_chaya, or_shepletato_sakin)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.122a.8 -- פשיטא! -- if Rav Huna's dictum is per R' Akiva, it is obvious: R' Akiva says the hide nullifies (first put conditionally at 122a.2: ואי אליבא דרבי עקיבא -- פשיטא, האמר מבטל עור)
necessity_challenge(mevatel(or, shnei_chatzaei_zeitim_al_haor), nec_pshita_akiva).
necessity_kind(nec_pshita_akiva, pshita).
necessity_by(nec_pshita_akiva, stam_122a_or).
%   answered at Chullin.122a.9: מהו דתימא: when R' Akiva said it, that was knife-flayed, but animal-flayed is not nullified (122a.8); קא משמע לן: his reason is that the hide nullifies them, no difference animal-flayed or knife-flayed
necessity_answered(nec_pshita_akiva, ans_kml_lo_shna).
necessity_answer_kind(ans_kml_lo_shna, kamashma_lan).
necessity_answer_by(ans_kml_lo_shna, stam_122a_or).
necessity_teaches(ans_kml_lo_shna, lo_shna(or_shepletato_chaya, or_shepletato_sakin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.122a.9 -- כדקתני סיפא: מפני מה רבי עקיבא מטהר בעור? מפני שהעור מבטלן -- the reason given is the hide itself, not the manner of flaying
support(lo_shna(or_shepletato_chaya, or_shepletato_sakin), s_kidkatani_seifa).
support_kind(s_kidkatani_seifa, svara).
support_by(s_kidkatani_seifa, stam_122a_or).
support_source(s_kidkatani_seifa, p_seifa_akiva_mipnei_shehaor_mevatlan).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.122a.1 -- אליבא דמאן? -- per whom is Rav Huna's dictum?
reading_frame(f_huna_aliba_deman, din_rav_huna_chatzaei_zeitim_al_haor).
% אי אליבא דרבי ישמעאל ... ואי אליבא דרבי עקיבא -- the question poses these two as the options
frame_exhaustive(f_huna_aliba_deman).
% per R' Yishmael -- eliminated; the rebuff is refuted
frame_alternative(f_huna_aliba_deman, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_yishmael)).
%   eliminated at Chullin.122a.2: אי אליבא דרבי ישמעאל -- הא אמר לא מבטל עור (against p_ry_lo_mevatel)
eliminated_by(follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_yishmael), e_ry_lo_mevatel_or).
elimination_by(e_ry_lo_mevatel_or, stam_122a_or).
%   rebuffed at Chullin.122a.3: לעולם אליבא דרבי ישמעאל, וכי אמר רבי ישמעאל לא מבטל עור -- הני מילי שפלטתו חיה, אבל פלטתו סכין בטיל (= p_ry_lo_mevatel_pletato_chaya, p_ry_mevatel_pletato_sakin)
elimination_rebuffed(e_ry_lo_mevatel_or, rb_pletato_chaya).
%   rebuff refuted at Chullin.122a.6: תא שמע: R' Yehuda's collected alal, and Rav Huna: והוא שכינסו (122a.4). Granted if knife-flayed is not nullified per R' Yishmael, Rav Huna [of והוא שכינסו] said it per R' Yishmael; but if knife-flayed is nullified per R' Yishmael, Rav Huna said it per whom? (122a.5-6)
elimination_rebuttal_refuted(rb_pletato_chaya, rf_ts_vehu_shekinso).
% per R' Akiva -- the horn the stam settles on (122a.7); its פשיטא is answered at 122a.9
frame_alternative(f_huna_aliba_deman, follows_view_of(din_rav_huna_chatzaei_zeitim_al_haor, r_akiva)).
