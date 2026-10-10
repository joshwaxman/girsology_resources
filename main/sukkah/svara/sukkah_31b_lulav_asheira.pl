% Compiled from sukkah_31b_lulav_asheira.svara.yaml by compile_svara.py
% sugya: sukkah_31b_lulav_asheira  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav, mishnah).
voice(rava, amora).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_asheira_pasul).
gloss(p_mishnah_asheira_pasul, 'the mishna: a lulav of an asheira is unfit').
locus(p_mishnah_asheira_pasul, 'Sukkah.31b.11').
content(p_mishnah_asheira_pasul, pasul(lulav_shel_asheira)).
prop(p_mishnah_ir_hanidachat_pasul).
gloss(p_mishnah_ir_hanidachat_pasul, 'the mishna: a lulav of an ir hanidachat is unfit').
locus(p_mishnah_ir_hanidachat_pasul, 'Sukkah.31b.11').
content(p_mishnah_ir_hanidachat_pasul, pasul(lulav_shel_ir_hanidachat)).
prop(p_rava_avoda_zara).
gloss(p_rava_avoda_zara, 'Rava: a lulav of idolatry -- one should not take it, but if he took it, it is fit').
locus(p_rava_avoda_zara, 'Sukkah.31b.11').
content(p_rava_avoda_zara, din(lulav_shel_avoda_zara, bedieved_kasher_lechatchila_lo)).
prop(p_okimta_asheira_demoshe).
gloss(p_okimta_asheira_demoshe, 'here [in the mishna] we deal with the asheira of Moses').
locus(p_okimta_asheira_demoshe, 'Sukkah.31b.12').
content(p_okimta_asheira_demoshe, okimta(mishnah_lulav_shel_asheira, asheira_demoshe)).
prop(p_kitutei_mikatat).
gloss(p_kitutei_mikatat, 'for its measure is crushed [it stands to be burnt, so it is as if lacking its measure]').
locus(p_kitutei_mikatat, 'Sukkah.31b.12').
content(p_kitutei_mikatat, reason(psul_lulav_asheira_demoshe, kitutei_mikatat_shiureih)).
prop(p_dumya_ir_hanidachat).
gloss(p_dumya_ir_hanidachat, 'the mishna teaches [the asheira] alongside, and like, the ir hanidachat').
locus(p_dumya_ir_hanidachat, 'Sukkah.31b.13').
content(p_dumya_ir_hanidachat, dami_le(lulav_shel_asheira, lulav_shel_ir_hanidachat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.31b.11
commit(mishnah_lulav, pasul(lulav_shel_asheira), assert, actual).
% Sukkah.31b.11
commit(mishnah_lulav, pasul(lulav_shel_ir_hanidachat), assert, actual).
% Sukkah.31b.11
commit(rava, din(lulav_shel_avoda_zara, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.31b.12
commit(stam_31b, okimta(mishnah_lulav_shel_asheira, asheira_demoshe), assert, actual).
% Sukkah.31b.12
commit(stam_31b, reason(psul_lulav_asheira_demoshe, kitutei_mikatat_shiureih), assert, actual).
% Sukkah.31b.13
commit(stam_31b, dami_le(lulav_shel_asheira, lulav_shel_ir_hanidachat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.31b.11 -- ושל אשרה פסול? והאמר רבא: לולב של עבודה זרה לא יטול ואם נטל כשר -- an amoraic-memra contradiction (kind svara under protest; header)
objection_against(pasul(lulav_shel_asheira), obj_vehaamar_rava_az).
objection_kind(obj_vehaamar_rava_az, svara).
objection_by(obj_vehaamar_rava_az, stam_31b).
objection_source(obj_vehaamar_rava_az, p_rava_avoda_zara).
%   answered at Sukkah.31b.12: הכא באשרה דמשה עסקינן, דכתותי מיכתת שיעוריה (= p_okimta_asheira_demoshe, p_kitutei_mikatat)
objection_answered(obj_vehaamar_rava_az, a_asheira_demoshe).
objection_answer_by(a_asheira_demoshe, stam_31b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.31b.13 -- דיקא נמי, דקתני דומיא דעיר הנדחת, שמע מינה
support(okimta(mishnah_lulav_shel_asheira, asheira_demoshe), s_dayka_dumya_ir_hanidachat).
support_kind(s_dayka_dumya_ir_hanidachat, dika_nami).
support_by(s_dayka_dumya_ir_hanidachat, stam_31b).
support_source(s_dayka_dumya_ir_hanidachat, p_mishnah_ir_hanidachat_pasul).
