% Compiled from shabbat_120a_tallit_sheachaz_bah_haor.svara.yaml by compile_svara.py
% sugya: shabbat_120a_tallit_sheachaz_bah_haor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(tosefta_tallit, baraita).
voice(r_shimon_ben_nanas, tanna).
voice(r_yosei, tanna).
voice(baraita_ner_al_tavla, baraita).
voice(bei_r_yannai, school).
voice(baraita_ner_achorei_hadelet, baraita).
voice(ravina, amora).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(lishna_kamma_120b, stam).
voice(amri_lah_120b, stam).
voice(abaye, amora).
voice(rava, amora).
voice(r_shimon, tanna).
voice(stam_120b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_mayim_mitzad_acher).
gloss(p_rav_mayim_mitzad_acher, 'Rav: a garment that caught fire on one side -- one puts water on its other side, and if it goes out, it goes out').
locus(p_rav_mayim_mitzad_acher, 'Shabbat.120a.10').
content(p_rav_mayim_mitzad_acher, din(netinat_mayim_betallit_mitzad_acher, mutar)).
prop(p_tos_tallit_poshta).
gloss(p_tos_tallit_poshta, 'the tosefta: a garment that caught fire on one side -- he spreads it out and covers himself with it, and if it goes out, it goes out').
locus(p_tos_tallit_poshta, 'Shabbat.120a.10').
content(p_tos_tallit_poshta, din_baraita(pshitat_tallit_shealeha_haor_vehitkasut_bah, mutar)).
prop(p_tos_sefer_torah_poshto).
gloss(p_tos_sefer_torah_poshto, 'the tosefta: and so a Torah scroll that caught fire -- he spreads it out and reads in it, and if it goes out, it goes out').
locus(p_tos_sefer_torah_poshto, 'Shabbat.120a.10').
content(p_tos_sefer_torah_poshto, din_baraita(pshitat_sefer_torah_shealav_haor_ukriato, mutar)).
prop(p_rav_kesbn).
gloss(p_rav_kesbn, 'he [Rav] said it as R\' Shimon ben Nannas').
locus(p_rav_kesbn, 'Shabbat.120b.1').
content(p_rav_kesbn, follows_view_of(din_rav_netinat_mayim_betallit, r_shimon_ben_nanas)).
prop(p_mishna_mipnei_shehu_mecharech).
gloss(p_mishna_mipnei_shehu_mecharech, 'R\' Shimon ben Nannas: [one may spread a goat\'s hide over burning furniture] because it singes').
locus(p_mishna_mipnei_shehu_mecharech, 'Shabbat.120a.9').
content(p_mishna_mipnei_shehu_mecharech, reason(perisat_or_gedi_al_shida_teiva_umigdal, mecharech)).
prop(p_mishna_ry_osser_klei_cheres).
gloss(p_mishna_ry_osser_klei_cheres, 'R\' Yosei forbids [a barrier of] new earthenware vessels full of water').
locus(p_mishna_ry_osser_klei_cheres, 'Shabbat.120a.9').
content(p_mishna_ry_osser_klei_cheres, din_mishnah(mechitza_bichlei_cheres_chadashim_meleim_mayim, asur)).
prop(p_tk_gorem_lekibui_mutar).
gloss(p_tk_gorem_lekibui_mutar, 'it follows that the first tanna [R\' Shimon ben Nannas] permits [causing extinguishing]').
locus(p_tk_gorem_lekibui_mutar, 'Shabbat.120b.2').
content(p_tk_gorem_lekibui_mutar, din(gorem_lekibui, mutar)).
prop(p_br_ner_al_tavla).
gloss(p_br_ner_al_tavla, 'the baraita: a lamp on a board -- he shakes the board and it falls, and if it goes out, it goes out').
locus(p_br_ner_al_tavla, 'Shabbat.120b.3').
content(p_br_ner_al_tavla, din_baraita(niur_tavla_shealeha_ner, mutar)).
prop(p_bei_r_yannai_shocheach).
gloss(p_bei_r_yannai_shocheach, 'the school of R\' Yannai: they taught this only where he forgot [the lamp on the board]').
locus(p_bei_r_yannai_shocheach, 'Shabbat.120b.3').
content(p_bei_r_yannai_shocheach, okimta(baraitat_ner_al_gabei_tavla, shocheach_ner_al_tavla)).
prop(p_bei_r_yannai_maniach).
gloss(p_bei_r_yannai_maniach, 'but where he placed it -- [the board] became a base for a forbidden thing').
locus(p_bei_r_yannai_maniach, 'Shabbat.120b.3').
content(p_bei_r_yannai_maniach, reason(issur_niur_tavla_shehiniach_aleha_ner, basis_ledavar_haasur)).
prop(p_tana_ner_achorei_hadelet).
gloss(p_tana_ner_achorei_hadelet, 'the tanna: a lamp behind a door -- he opens and shuts [the door] in his usual way, and if it goes out, it goes out').
locus(p_tana_ner_achorei_hadelet, 'Shabbat.120b.4').
content(p_tana_ner_achorei_hadelet, din_baraita(pticha_unila_delet_sheachoreha_ner, mutar)).
prop(p_rav_layit_ner_achorei_hadelet).
gloss(p_rav_layit_ner_achorei_hadelet, 'Rav cursed it').
locus(p_rav_layit_ner_achorei_hadelet, 'Shabbat.120b.4').
content(p_rav_layit_ner_achorei_hadelet, layit(pticha_unila_delet_sheachoreha_ner)).
prop(p_ilaima_rav_kerabbi_yehuda).
gloss(p_ilaima_rav_kerabbi_yehuda, '(entertained) shall we say [Rav cursed it] because Rav holds as R\' Yehuda, and the tanna taught it as R\' Shimon?').
locus(p_ilaima_rav_kerabbi_yehuda, 'Shabbat.120b.4').
content(p_ilaima_rav_kerabbi_yehuda, reason(klalat_rav_ner_achorei_hadelet, rav_savar_kerabbi_yehuda)).
prop(p_beha_afilu_rs_modeh).
gloss(p_beha_afilu_rs_modeh, 'in this [case] even R\' Shimon concedes').
locus(p_beha_afilu_rs_modeh, 'Shabbat.120b.5').
content(p_beha_afilu_rs_modeh, reason(klalat_rav_ner_achorei_hadelet, pesik_reisha)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\'').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.120b.5').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_ry_pote_ach_delet).
gloss(p_ry_pote_ach_delet, 'Rav Yehuda: a person may open a door opposite a fire on Shabbat').
locus(p_ry_pote_ach_delet, 'Shabbat.120b.6').
content(p_ry_pote_ach_delet, din(pticha_delet_keneged_medura, mutar)).
prop(p_abaye_layit_delet).
gloss(p_abaye_layit_delet, 'Abaye cursed it').
locus(p_abaye_layit_delet, 'Shabbat.120b.6').
content(p_abaye_layit_delet, layit(pticha_delet_keneged_medura)).
prop(p_beruach_metzuya).
gloss(p_beruach_metzuya, 'actually [the dispute is] in a common wind').
locus(p_beruach_metzuya, 'Shabbat.120b.6').
content(p_beruach_metzuya, okimta(machloket_pticha_delet_keneged_medura, ruach_metzuya)).
prop(p_beruach_sheeina_metzuya).
gloss(p_beruach_sheeina_metzuya, '(eliminated) [the dispute is] in an uncommon wind').
locus(p_beruach_sheeina_metzuya, 'Shabbat.120b.6').
content(p_beruach_sheeina_metzuya, okimta(machloket_pticha_delet_keneged_medura, ruach_sheeina_metzuya)).
prop(p_abaye_gozer).
gloss(p_abaye_gozer, 'one master [the forbidder] holds we decree [in a common wind on account of an uncommon one]').
locus(p_abaye_gozer, 'Shabbat.120b.6').
content(p_abaye_gozer, reason(issur_pticha_delet_keneged_medura, gezera_ruach_metzuya_atu_ruach_sheeina_metzuya)).
prop(p_ry_lo_gozer).
gloss(p_ry_lo_gozer, 'and the other master [the permitter] holds we do not decree').
locus(p_ry_lo_gozer, 'Shabbat.120b.6').
content(p_ry_lo_gozer, rejects_decree(gezera_ruach_metzuya_atu_ruach_sheeina_metzuya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.10 -- אמר רב יהודה אמר רב
commit(rav, din(netinat_mayim_betallit_mitzad_acher, mutar), assert, actual).
% Shabbat.120a.10
commit(tosefta_tallit, din_baraita(pshitat_tallit_shealeha_haor_vehitkasut_bah, mutar), assert, actual).
% Shabbat.120a.10
commit(tosefta_tallit, din_baraita(pshitat_sefer_torah_shealav_haor_ukriato, mutar), assert, actual).
% Shabbat.120b.1 -- the answer to the מיתיבי, reified because 120b.2 attacks it
commit(stam_120b, follows_view_of(din_rav_netinat_mayim_betallit, r_shimon_ben_nanas), assert, actual).
% Shabbat.120a.9
commit(r_shimon_ben_nanas, reason(perisat_or_gedi_al_shida_teiva_umigdal, mecharech), assert, actual).
% Shabbat.120a.9
commit(r_yosei, din_mishnah(mechitza_bichlei_cheres_chadashim_meleim_mayim, asur), assert, actual).
% Shabbat.120b.3
commit(baraita_ner_al_tavla, din_baraita(niur_tavla_shealeha_ner, mutar), assert, actual).
% Shabbat.120b.3
commit(bei_r_yannai, okimta(baraitat_ner_al_gabei_tavla, shocheach_ner_al_tavla), assert, actual).
% Shabbat.120b.3
commit(bei_r_yannai, reason(issur_niur_tavla_shehiniach_aleha_ner, basis_ledavar_haasur), assert, actual).
% Shabbat.120b.4
commit(baraita_ner_achorei_hadelet, din_baraita(pticha_unila_delet_sheachoreha_ner, mutar), assert, actual).
% Shabbat.120b.4
commit(rav, layit(pticha_unila_delet_sheachoreha_ner), assert, actual).
% Shabbat.120b.4 -- the questioner's אילימא; ואמרי לה the questioner is Rav Acha breih deRava
commit(ravina, reason(klalat_rav_ner_achorei_hadelet, rav_savar_kerabbi_yehuda), entertain, hyp(h_ilaima_kerabbi_yehuda)).
% Shabbat.120b.6
commit(rav_yehuda, din(pticha_delet_keneged_medura, mutar), assert, actual).
% Shabbat.120b.6
commit(abaye, layit(pticha_delet_keneged_medura), assert, actual).
% Shabbat.120b.6 -- לעולם ברוח מצויה
commit(stam_120b, okimta(machloket_pticha_delet_keneged_medura, ruach_metzuya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pticha_delet_keneged_medura, pticha_delet_keneged_medura_beshabbat).
party(m_pticha_delet_keneged_medura, rav_yehuda).
party(m_pticha_delet_keneged_medura, abaye).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ilaima_kerabbi_yehuda, p_ilaima_rav_kerabbi_yehuda).
% Shabbat.120b.5
hypothesis_verdict(h_ilaima_kerabbi_yehuda, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.120a.10
commit(rav_yehuda, holds(rav, din(netinat_mayim_betallit_mitzad_acher, mutar)), assert, actual).
% Shabbat.120b.2
commit(stam_120b, holds(r_shimon_ben_nanas, din(gorem_lekibui, mutar)), assert, actual).
% Shabbat.120b.5
commit(lishna_kamma_120b, holds(rav_acha_brei_derava, reason(klalat_rav_ner_achorei_hadelet, pesik_reisha)), assert, actual).
% Shabbat.120b.5
commit(amri_lah_120b, holds(rav_ashi, reason(klalat_rav_ner_achorei_hadelet, pesik_reisha)), assert, actual).
% Shabbat.120b.5
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.120b.5
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.120b.6
commit(stam_120b, holds(abaye, reason(issur_pticha_delet_keneged_medura, gezera_ruach_metzuya_atu_ruach_sheeina_metzuya)), assert, actual).
% Shabbat.120b.6
commit(stam_120b, holds(rav_yehuda, rejects_decree(gezera_ruach_metzuya_atu_ruach_sheeina_metzuya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.120a.10 -- מיתיבי: a garment that caught fire on one side -- he spreads it out and covers himself with it, and if it goes out it goes out; and so a Torah scroll ...
objection_against(din(netinat_mayim_betallit_mitzad_acher, mutar), obj_meitivi_tallit).
objection_kind(obj_meitivi_tallit, meitivi).
objection_by(obj_meitivi_tallit, stam_120b).
objection_source(obj_meitivi_tallit, p_tos_tallit_poshta).
%   answered at Shabbat.120b.1: הוא דאמר כרבי שמעון בן ננס -- Rav said it as R' Shimon ben Nannas (= p_rav_kesbn)
objection_answered(obj_meitivi_tallit, ans_kesbn).
objection_answer_by(ans_kesbn, stam_120b).
% Shabbat.120b.2 -- אימר דאמר רבי שמעון בן ננס 'מפני שהוא מחרך', גרם כיבוי מי אמר? -- say R' Shimon ben Nannas said 'because it singes'; did he say [one may] cause extinguishing?
objection_against(follows_view_of(din_rav_netinat_mayim_betallit, r_shimon_ben_nanas), obj_gram_kibui_mi_amar).
objection_kind(obj_gram_kibui_mi_amar, svara).
objection_by(obj_gram_kibui_mi_amar, stam_120b).
objection_source(obj_gram_kibui_mi_amar, p_mishna_mipnei_shehu_mecharech).
%   answered at Shabbat.120b.2: אין, מדקתני סיפא רבי יוסי אוסר בכלי חרס חדשים מלאים מים ... מכלל דתנא קמא שרי (= p_tk_gorem_lekibui_mutar)
objection_answered(obj_gram_kibui_mi_amar, ans_midkatani_seifa).
objection_answer_by(ans_midkatani_seifa, stam_120b).
% Shabbat.120b.4 -- משום דרב סבר לה כרבי יהודה, כל דתני כרבי שמעון מילט לייט ליה?! -- because Rav holds as R' Yehuda, does he curse whoever teaches as R' Shimon?!
objection_against(reason(klalat_rav_ner_achorei_hadelet, rav_savar_kerabbi_yehuda), obj_kol_detanei_kerabbi_shimon).
objection_kind(obj_kol_detanei_kerabbi_shimon, svara).
objection_by(obj_kol_detanei_kerabbi_shimon, ravina).
% Shabbat.120b.6 -- אילימא ברוח מצויה -- מאי טעמיה דמאן דאסר?! -- if in a common wind, what is the reason of the one who forbids?
objection_against(okimta(machloket_pticha_delet_keneged_medura, ruach_metzuya), obj_mai_taama_demaan_deasar).
objection_kind(obj_mai_taama_demaan_deasar, svara).
objection_by(obj_mai_taama_demaan_deasar, stam_120b).
%   answered at Shabbat.120b.6: לעולם ברוח מצויה: מר סבר גזרינן ומר סבר לא גזרינן (= p_abaye_gozer, p_ry_lo_gozer)
objection_answered(obj_mai_taama_demaan_deasar, ans_mar_savar_gazrinan).
objection_answer_by(ans_mar_savar_gazrinan, stam_120b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.120b.2 -- מדקתני סיפא רבי יוסי אוסר ... שהן מתבקעין ומכבין את הדליקה -- מכלל דתנא קמא שרי
support(din(gorem_lekibui, mutar), s_midkatani_seifa).
support_kind(s_midkatani_seifa, dika_nami).
support_by(s_midkatani_seifa, stam_120b).
support_source(s_midkatani_seifa, p_mishna_ry_osser_klei_cheres).
% Shabbat.120b.5 -- דהא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות
support(reason(klalat_rav_ner_achorei_hadelet, pesik_reisha), s_dehah_abaye_verava).
support_kind(s_dehah_abaye_verava, svara).
support_source(s_dehah_abaye_verava, p_modeh_rs_pesik_reisha).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.120b.6 -- במאי עסקינן? -- in a common wind or an uncommon wind?
reading_frame(f_bemai_askinan, machloket_pticha_delet_keneged_medura).
% אילימא ... אי ... -- the text weighs exactly the two winds
frame_exhaustive(f_bemai_askinan).
frame_supports(f_bemai_askinan, okimta(machloket_pticha_delet_keneged_medura, ruach_metzuya)).
% the survivor: לעולם ברוח מצויה
frame_alternative(f_bemai_askinan, okimta(machloket_pticha_delet_keneged_medura, ruach_metzuya)).
% eliminated by the stam
frame_alternative(f_bemai_askinan, okimta(machloket_pticha_delet_keneged_medura, ruach_sheeina_metzuya)).
%   eliminated at Shabbat.120b.6: אי ברוח שאינה מצויה -- מאי טעמא דמאן דשרי?! -- if in an uncommon wind, what is the reason of the one who permits?
eliminated_by(okimta(machloket_pticha_delet_keneged_medura, ruach_sheeina_metzuya), e_mai_taama_demaan_dashari).
elimination_by(e_mai_taama_demaan_dashari, stam_120b).
