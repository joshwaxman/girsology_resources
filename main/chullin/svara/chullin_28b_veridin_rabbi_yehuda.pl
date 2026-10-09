% Compiled from chullin_28b_veridin_rabbi_yehuda.svara.yaml by compile_svara.py
% sugya: chullin_28b_veridin_rabbi_yehuda  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(baraita_veridin_bishchita, baraita).
voice(baraita_amru_lo_lerabbi_yehuda, baraita).
voice(chachamim, collective).
voice(r_yirmeya, amora).
voice(hahu_sava, unknown).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(lishna_kamma_28b, stam).
voice(amri_lah_28b, stam).
voice(baraita_chatzaei_simanim, baraita).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_veridin).
gloss(p_ry_veridin, 'R\' Yehuda: [it is not valid] until he cuts the veins').
locus(p_ry_veridin, 'Chullin.27a.1').
content(p_ry_veridin, requires(kashrut_shechita, shechitat_haveridin)).
prop(p_rc_beof_bilvad).
gloss(p_rc_beof_bilvad, 'Rav Chisda: R\' Yehuda said [his requirement] only of a bird').
locus(p_rc_beof_bilvad, 'Chullin.28b.3').
content(p_rc_beof_bilvad, case_domain(shechitat_haveridin, of)).
prop(p_rc_tzoleho_kulo).
gloss(p_rc_tzoleho_kulo, 'since one roasts it whole, all as one').
locus(p_rc_tzoleho_kulo, 'Chullin.28b.3').
content(p_rc_tzoleho_kulo, reason(shechitat_haveridin_beof, tzoleho_kulo_keechad)).
prop(p_rc_bivhema_lo_tzarich).
gloss(p_rc_bivhema_lo_tzarich, 'but an animal, since one cuts it up limb by limb, does not need it').
locus(p_rc_bivhema_lo_tzarich, 'Chullin.28b.3').
content(p_rc_bivhema_lo_tzarich, reason(lo_tzarich_veridin_bivhema, menatcha_ever_ever)).
prop(p_mishna_ad_sheyenakev).
gloss(p_mishna_ad_sheyenakev, 'say \'until he punctures the veins\'; and \'until he slaughters\' means until he punctures at the time of slaughter').
locus(p_mishna_ad_sheyenakev, 'Chullin.28b.5').
content(p_mishna_ad_sheyenakev, reading_of(ad_sheyishchot_et_haveridin, nikuv_bishat_shechita)).
prop(p_baraita_veridin_bishchita).
gloss(p_baraita_veridin_bishchita, 'the veins through slaughter -- the words of R\' Yehuda').
locus(p_baraita_veridin_bishchita, 'Chullin.28b.6').
prop(p_baraita_lenakvan_bishat_shechita).
gloss(p_baraita_lenakvan_bishat_shechita, 'say: the veins must be punctured at the time of slaughter -- the words of R\' Yehuda').
locus(p_baraita_lenakvan_bishat_shechita, 'Chullin.28b.6').
content(p_baraita_lenakvan_bishat_shechita, reading_of(veridin_bishchita, nikuv_bishat_shechita)).
prop(p_chachamim_veridin_ledam).
gloss(p_chachamim_veridin_ledam, 'the Sages: the veins were mentioned only to drain the blood from them').
locus(p_chachamim_veridin_ledam, 'Chullin.28b.7').
content(p_chachamim_veridin_ledam, purpose(shechitat_haveridin, hotzaat_dam)).
prop(p_chachamim_ma_li).
gloss(p_chachamim_ma_li, 'the Sages: what difference to me whether in slaughter or not in slaughter?').
locus(p_chachamim_ma_li, 'Chullin.28b.7').
prop(p_ry_dam_cham).
gloss(p_ry_dam_cham, 'R\' Yehuda holds: at the time of slaughter the blood comes, since it is warm; not at the time of slaughter it does not come, since it is cool').
locus(p_ry_dam_cham, 'Chullin.28b.8').
content(p_ry_dam_cham, reason(nikuv_veridin_bishat_shechita, dam_cham_yotze)).
prop(p_shehiya_derasa_beveridin).
gloss(p_shehiya_derasa_beveridin, 'R\' Yirmeya: the veins according to R\' Yehuda -- if he paused in them or pressed in them, what [is the law]?').
locus(p_shehiya_derasa_beveridin, 'Chullin.28b.9').
prop(p_menakvan_bekotz).
gloss(p_menakvan_bekotz, 'he punctures them with a thorn and they are valid').
locus(p_menakvan_bekotz, 'Chullin.28b.10').
content(p_menakvan_bekotz, kasher(nikuv_veridin_bekotz)).
prop(p_shnei_chatzaei_simanim_pasul).
gloss(p_shnei_chatzaei_simanim_pasul, 'he cut two halves of simanim in a bird -- invalid; and needless to say in an animal').
locus(p_shnei_chatzaei_simanim_pasul, 'Chullin.28b.11').
content(p_shnei_chatzaei_simanim_pasul, pasul(shnei_chatzaei_simanim_beof)).
prop(p_ry_veshet_veveridin_beof).
gloss(p_ry_veshet_veveridin_beof, 'R\' Yehuda: in a bird, [it is not valid] until he cuts the gullet and the veins').
locus(p_ry_veshet_veveridin_beof, 'Chullin.28b.11').
content(p_ry_veshet_veveridin_beof, requires(kashrut_shechitat_of, shechitat_veshet_vehaveridin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.1
commit(r_yehuda, requires(kashrut_shechita, shechitat_haveridin), assert, actual).
% Chullin.28b.3
commit(rav_chisda, case_domain(shechitat_haveridin, of), assert, actual).
% Chullin.28b.3
commit(rav_chisda, reason(shechitat_haveridin_beof, tzoleho_kulo_keechad), assert, actual).
% Chullin.28b.3
commit(rav_chisda, reason(lo_tzarich_veridin_bivhema, menatcha_ever_ever), assert, actual).
% Chullin.28b.5
commit(stam_28b, reading_of(ad_sheyishchot_et_haveridin, nikuv_bishat_shechita), assert, actual).
% Chullin.28b.6
commit(baraita_veridin_bishchita, p_baraita_veridin_bishchita, assert, actual).
% Chullin.28b.6
commit(stam_28b, reading_of(veridin_bishchita, nikuv_bishat_shechita), assert, actual).
% Chullin.28b.9 -- בעי רבי ירמיה -- answered at 28b.10
commit(r_yirmeya, p_shehiya_derasa_beveridin, query, aliba(r_yehuda)).
% Chullin.28b.10 -- the elder's answer to R' Yirmeya's dilemma, in both versions
commit(hahu_sava, kasher(nikuv_veridin_bekotz), assert, actual).
% Chullin.28b.11
commit(baraita_chatzaei_simanim, pasul(shnei_chatzaei_simanim_beof), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_veridin_bishat_shechita, nikuv_veridin_bishat_shechita).
party(m_veridin_bishat_shechita, r_yehuda).
party(m_veridin_bishat_shechita, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.28b.6
commit(baraita_veridin_bishchita, holds(r_yehuda, p_baraita_veridin_bishchita), assert, actual).
% Chullin.28b.7
commit(baraita_amru_lo_lerabbi_yehuda, holds(chachamim, purpose(shechitat_haveridin, hotzaat_dam)), assert, actual).
% Chullin.28b.7
commit(baraita_amru_lo_lerabbi_yehuda, holds(chachamim, p_chachamim_ma_li), assert, actual).
% Chullin.28b.8
commit(stam_28b, holds(r_yehuda, reason(nikuv_veridin_bishat_shechita, dam_cham_yotze)), assert, actual).
% Chullin.28b.10
commit(lishna_kamma_28b, holds(r_elazar, kasher(nikuv_veridin_bekotz)), assert, actual).
% Chullin.28b.10
commit(amri_lah_28b, holds(r_yochanan, kasher(nikuv_veridin_bekotz)), assert, actual).
% Chullin.28b.11
commit(baraita_chatzaei_simanim, holds(r_yehuda, requires(kashrut_shechitat_of, shechitat_veshet_vehaveridin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.28b.4 -- למימרא דטעמא דרבי יהודה משום דם הוא? והתנן: רבי יהודה אומר עד שישחוט את הורידין -- the mishna says 'slaughter'
objection_against(reason(shechitat_haveridin_beof, tzoleho_kulo_keechad), obj_tnan_ad_sheyishchot).
objection_kind(obj_tnan_ad_sheyishchot, tnan).
objection_by(obj_tnan_ad_sheyishchot, stam_28b).
objection_source(obj_tnan_ad_sheyishchot, p_ry_veridin).
%   answered at Chullin.28b.5: אימא עד שינקב את הורידין; ומאי עד שישחוט? עד שינקוב בשעת שחיטה (= p_mishna_ad_sheyenakev)
objection_answered(obj_tnan_ad_sheyishchot, a_ad_sheyenakev).
objection_answer_by(a_ad_sheyenakev, stam_28b).
% Chullin.28b.6 -- תא שמע: ורידין בשחיטה, דברי רבי יהודה
objection_against(reason(shechitat_haveridin_beof, tzoleho_kulo_keechad), obj_tashema_veridin_bishchita).
objection_kind(obj_tashema_veridin_bishchita, ta_shema).
objection_by(obj_tashema_veridin_bishchita, stam_28b).
objection_source(obj_tashema_veridin_bishchita, p_baraita_veridin_bishchita).
%   answered at Chullin.28b.6: אימא: ורידין צריך לנקבן בשעת שחיטה, דברי רבי יהודה (= p_baraita_lenakvan_bishat_shechita)
objection_answered(obj_tashema_veridin_bishchita, a_lenakvan_bishat_shechita).
objection_answer_by(a_lenakvan_bishat_shechita, stam_28b).
% Chullin.28b.7 -- תא שמע: אמרו לו לרבי יהודה... מה לי בשחיטה מה לי שלא בשחיטה -- מכלל דרבי יהודה סבר בשחיטה
objection_against(reason(shechitat_haveridin_beof, tzoleho_kulo_keechad), obj_tashema_amru_lo).
objection_kind(obj_tashema_amru_lo, ta_shema).
objection_by(obj_tashema_amru_lo, stam_28b).
objection_source(obj_tashema_amru_lo, p_chachamim_ma_li).
%   answered at Chullin.28b.8: הכי קאמרי ליה: מה לי לנקבן בשעת שחיטה, מה לי לנקבן שלא בשעת שחיטה; והוא סבר: בשעת שחיטה אתי דם דחיים (= p_ry_dam_cham)
objection_answered(obj_tashema_amru_lo, a_hachi_kaamri_lei).
objection_answer_by(a_hachi_kaamri_lei, stam_28b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.28b.11 -- תניא כוותיה דרב חסדא: R' Yehuda -- IN A BIRD, until he cuts the gullet and the veins
support(case_domain(shechitat_haveridin, of), s_tanya_kevatei_rav_chisda).
support_kind(s_tanya_kevatei_rav_chisda, tanya_kevatei).
support_by(s_tanya_kevatei_rav_chisda, stam_28b).
support_source(s_tanya_kevatei_rav_chisda, p_ry_veshet_veveridin_beof).
