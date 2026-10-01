% Compiled from shabbat_79b_duchsustos_kiklaf.svara.yaml by compile_svara.py
% sugya: shabbat_79b_duchsustos_kiklaf  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_pappa, amora).
voice(stam_79b, stam).
voice(matnitin_78b, mishnah).
voice(baraita_hlmm_tefillin_klaf, baraita).
voice(baraita_shina_pasul, baraita).
voice(baraita_shina_bazeh_uvazeh, baraita).
voice(r_acha, tanna).
voice(r_achai_bar_chanina, tanna).
voice(r_yaakov_brabbi_chanina, tanna).
voice(amri_la_79b, stam).
voice(tanna_dvei_menashe, baraita).
voice(baraita_ein_moridin, baraita).
voice(tk_mezuza_al_klaf, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_tefillin_duchsustos).
gloss(p_rav_tefillin_duchsustos, 'Rav: duchsustos is like klaf -- as one writes tefillin on klaf, so one writes tefillin on duchsustos').
locus(p_rav_tefillin_duchsustos, 'Shabbat.79b.3').
content(p_rav_tefillin_duchsustos, kasher(ktivat_tefillin_al_duchsustos)).
prop(p_mishna_klaf).
gloss(p_mishna_klaf, 'the mishna (quoted): parchment -- enough to write the smallest portion in the tefillin, which is Shema Yisrael').
locus(p_mishna_klaf, 'Shabbat.79b.3').
content(p_mishna_klaf, shiur(hotzaat_klaf, kedei_lichtov_parasha_ketana_shebatefillin)).
prop(p_hlmm_tefillin_klaf).
gloss(p_hlmm_tefillin_klaf, 'a law given to Moses at Sinai: tefillin on klaf and a mezuza on duchsustos; klaf on the flesh side, duchsustos on the hair side').
locus(p_hlmm_tefillin_klaf, 'Shabbat.79b.3').
content(p_hlmm_tefillin_klaf, halacha_lemoshe_misinai(tefillin_al_haklaf_umezuza_al_duchsustos)).
prop(p_shina_pasul).
gloss(p_shina_pasul, 'the baraita: if he deviated, it is invalid').
locus(p_shina_pasul, 'Shabbat.79b.4').
content(p_shina_pasul, pasul(shina)).
prop(p_shina_bazeh_uvazeh_pasul).
gloss(p_shina_bazeh_uvazeh_pasul, 'the baraita: if he deviated in this and in that, it is invalid').
locus(p_shina_bazeh_uvazeh_pasul, 'Shabbat.79b.4').
content(p_shina_bazeh_uvazeh_pasul, pasul(shina_bazeh_uvazeh)).
prop(p_r_acha_machshir).
gloss(p_r_acha_machshir, 'R\' Acha validates [where he deviated in this and in that]').
locus(p_r_acha_machshir, 'Shabbat.79b.4').
content(p_r_acha_machshir, kasher(shina_bazeh_uvazeh)).
prop(p_rav_kedvei_menashe).
gloss(p_rav_kedvei_menashe, 'Rav Pappa: Rav spoke in accordance with the tanna of the school of Menashe').
locus(p_rav_kedvei_menashe, 'Shabbat.79b.4').
content(p_rav_kedvei_menashe, follows_view_of(memra_rav_duchsustos, tanna_dvei_menashe)).
prop(p_dvei_menashe_neyar_pasul).
gloss(p_dvei_menashe_neyar_pasul, 'the school of Menashe: if he wrote it on paper or on cloth, it is invalid').
locus(p_dvei_menashe_neyar_pasul, 'Shabbat.79b.4').
content(p_dvei_menashe_neyar_pasul, pasul(ktiva_al_neyar_umatlit)).
prop(p_dvei_menashe_klaf_gvil_duchsustos).
gloss(p_dvei_menashe_klaf_gvil_duchsustos, 'the school of Menashe: on klaf, on gevil or on duchsustos, it is valid').
locus(p_dvei_menashe_klaf_gvil_duchsustos, 'Shabbat.79b.4').
content(p_dvei_menashe_klaf_gvil_duchsustos, kasher(ktiva_al_klaf_gvil_duchsustos)).
prop(p_ketava_mezuza).
gloss(p_ketava_mezuza, 'if you say [the \'wrote it\' of the school of Menashe\'s baraita] is a mezuza').
locus(p_ketava_mezuza, 'Shabbat.79b.5').
content(p_ketava_mezuza, identifies(ketava_dvei_menashe, mezuza)).
prop(p_ketava_tefillin).
gloss(p_ketava_tefillin, 'rather, is it not tefillin?').
locus(p_ketava_tefillin, 'Shabbat.79b.5').
content(p_ketava_tefillin, identifies(ketava_dvei_menashe, tefillin)).
prop(p_ketava_sefer_torah).
gloss(p_ketava_sefer_torah, 'rather, that baraita was taught of a Sefer Torah').
locus(p_ketava_sefer_torah, 'Shabbat.79b.5').
content(p_ketava_sefer_torah, identifies(ketava_dvei_menashe, sefer_torah)).
prop(p_ein_osin_mezuza_mitefillin).
gloss(p_ein_osin_mezuza_mitefillin, 'the baraita: tefillin that wore out and a Sefer Torah that wore out -- one does not make a mezuza from them, for one does not lower from a stringent sanctity to a lighter sanctity').
locus(p_ein_osin_mezuza_mitefillin, 'Shabbat.79b.5').
content(p_ein_osin_mezuza_mitefillin, reason(issur_asiyat_mezuza_mitefillin_shebalu, ein_moridin_mikedusha_chamura_likedusha_kala)).
prop(p_mezuza_al_klaf_pesula).
gloss(p_mezuza_al_klaf_pesula, 'the baraita: if he wrote [a mezuza] on klaf, on paper or on cloth, it is invalid').
locus(p_mezuza_al_klaf_pesula, 'Shabbat.79b.6').
content(p_mezuza_al_klaf_pesula, pasul(ktivat_mezuza_al_klaf)).
prop(p_r_meir_kotev_mezuza_al_klaf).
gloss(p_r_meir_kotev_mezuza_al_klaf, 'R\' Meir would write it [the mezuza] on klaf').
locus(p_r_meir_kotev_mezuza_al_klaf, 'Shabbat.79b.6').
content(p_r_meir_kotev_mezuza_al_klaf, practice(r_meir, ktivat_mezuza_al_klaf)).
prop(p_r_meir_mishtameret).
gloss(p_r_meir_mishtameret, 'because it is preserved').
locus(p_r_meir_mishtameret, 'Shabbat.79b.6').
content(p_r_meir_mishtameret, reason(ktivat_mezuza_al_klaf, mishtameret)).
prop(p_rav_mezuza_klaf).
gloss(p_rav_mezuza_klaf, 'the stam\'s re-wording of Rav: not \'duchsustos is like klaf\' but \'klaf is like duchsustos -- as one writes a mezuza on duchsustos, so one writes a mezuza on klaf\'').
locus(p_rav_mezuza_klaf, 'Shabbat.79b.6').
content(p_rav_mezuza_klaf, kasher(ktivat_mezuza_al_klaf)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.79b.3 -- the stam re-words this dictum at 79b.6 (see p_rav_mezuza_klaf and the header's schema gap)
commit(rav, kasher(ktivat_tefillin_al_duchsustos), assert, actual).
% Shabbat.79b.3 -- the mishna at 78b.1, quoted with תנן
commit(matnitin_78b, shiur(hotzaat_klaf, kedei_lichtov_parasha_ketana_shebatefillin), assert, actual).
% Shabbat.79b.3
commit(baraita_hlmm_tefillin_klaf, halacha_lemoshe_misinai(tefillin_al_haklaf_umezuza_al_duchsustos), assert, actual).
% Shabbat.79b.4
commit(baraita_shina_pasul, pasul(shina), assert, actual).
% Shabbat.79b.4
commit(baraita_shina_bazeh_uvazeh, pasul(shina_bazeh_uvazeh), assert, actual).
% Shabbat.79b.4
commit(r_acha, kasher(shina_bazeh_uvazeh), assert, actual).
% Shabbat.79b.4
commit(rav_pappa, follows_view_of(memra_rav_duchsustos, tanna_dvei_menashe), assert, actual).
% Shabbat.79b.4
commit(tanna_dvei_menashe, pasul(ktiva_al_neyar_umatlit), assert, actual).
% Shabbat.79b.4
commit(tanna_dvei_menashe, kasher(ktiva_al_klaf_gvil_duchsustos), assert, actual).
% Shabbat.79b.5
commit(stam_79b, identifies(ketava_dvei_menashe, sefer_torah), assert, actual).
% Shabbat.79b.5
commit(baraita_ein_moridin, reason(issur_asiyat_mezuza_mitefillin_shebalu, ein_moridin_mikedusha_chamura_likedusha_kala), assert, actual).
% Shabbat.79b.6
commit(tk_mezuza_al_klaf, pasul(ktivat_mezuza_al_klaf), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shina_bazeh_uvazeh, shina_bazeh_uvazeh).
party(m_shina_bazeh_uvazeh, baraita_shina_bazeh_uvazeh).
party(m_shina_bazeh_uvazeh, r_acha).
dispute(m_mezuza_al_klaf, ktivat_mezuza_al_klaf).
party(m_mezuza_al_klaf, tk_mezuza_al_klaf).
party(m_mezuza_al_klaf, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.79b.4
commit(r_acha, holds(r_achai_bar_chanina, kasher(shina_bazeh_uvazeh)), assert, actual).
% Shabbat.79b.4
commit(amri_la_79b, holds(r_yaakov_brabbi_chanina, kasher(shina_bazeh_uvazeh)), assert, actual).
% Shabbat.79b.6
commit(r_shimon_ben_elazar, holds(r_meir, practice(r_meir, ktivat_mezuza_al_klaf)), assert, actual).
% Shabbat.79b.6
commit(r_shimon_ben_elazar, holds(r_meir, reason(ktivat_mezuza_al_klaf, mishtameret)), assert, actual).
% Shabbat.79b.6
commit(stam_79b, holds(rav, kasher(ktivat_mezuza_al_klaf)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.79b.3 -- תנן: קלף כדי לכתוב פרשה קטנה שבתפילין -- klaf, yes; duchsustos, no?!
objection_against(kasher(ktivat_tefillin_al_duchsustos), obj_tnan_klaf).
objection_kind(obj_tnan_klaf, tnan).
objection_by(obj_tnan_klaf, stam_79b).
objection_source(obj_tnan_klaf, p_mishna_klaf).
%   answered at Shabbat.79b.3: למצוה -- [the mishna names klaf] for the mitzva
objection_answered(obj_tnan_klaf, a_lemitzva_mishna).
objection_answer_by(a_lemitzva_mishna, stam_79b).
% Shabbat.79b.3 -- תא שמע: הלכה למשה מסיני, תפילין על הקלף ומזוזה על דוכסוסטוס
objection_against(kasher(ktivat_tefillin_al_duchsustos), obj_tashema_hlmm).
objection_kind(obj_tashema_hlmm, ta_shema).
objection_by(obj_tashema_hlmm, stam_79b).
objection_source(obj_tashema_hlmm, p_hlmm_tefillin_klaf).
%   answered at Shabbat.79b.3: למצוה -- [the law at Sinai names klaf for tefillin] for the mitzva
objection_answered(obj_tashema_hlmm, a_lemitzva_hlmm).
objection_answer_by(a_lemitzva_hlmm, stam_79b).
% Shabbat.79b.4 -- והתניא: שינה פסול!
objection_against(kasher(ktivat_tefillin_al_duchsustos), obj_tanya_shina).
objection_kind(obj_tanya_shina, tanya).
objection_by(obj_tanya_shina, stam_79b).
objection_source(obj_tanya_shina, p_shina_pasul).
%   answered at Shabbat.79b.4: אמזוזה -- [that baraita] is about a mezuza
objection_answered(obj_tanya_shina, a_amezuza).
objection_answer_by(a_amezuza, stam_79b).
% Shabbat.79b.4 -- והתניא: שינה בזה ובזה פסול!
objection_against(kasher(ktivat_tefillin_al_duchsustos), obj_tanya_shina_bazeh_uvazeh).
objection_kind(obj_tanya_shina_bazeh_uvazeh, tanya).
objection_by(obj_tanya_shina_bazeh_uvazeh, stam_79b).
objection_source(obj_tanya_shina_bazeh_uvazeh, p_shina_bazeh_uvazeh_pasul).
%   answered at Shabbat.79b.4: אידי ואידי אמזוזה, והא דכתבינהו אקלף במקום שיער, אי נמי אדוכסוסטוס במקום בשר -- both [clauses] are about a mezuza: written on klaf on the hair side, or on duchsustos on the flesh side
objection_answered(obj_tanya_shina_bazeh_uvazeh, a_idei_veidei_amezuza).
objection_answer_by(a_idei_veidei_amezuza, stam_79b).
%   answered at Shabbat.79b.4: ואיבעית אימא: שינה בזה ובזה תנאי היא -- the baraita's 'invalid' is opposed by R' Acha, who validates (m_shina_bazeh_uvazeh)
objection_answered(obj_tanya_shina_bazeh_uvazeh, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_79b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.79b.4 -- דתנא דבי מנשה: ... על הקלף ועל הגויל ועל דוכסוסטוס כשרה (no SupportKind names דתנא)
support(follows_view_of(memra_rav_duchsustos, tanna_dvei_menashe), s_detana_dvei_menashe).
support_kind(s_detana_dvei_menashe, svara).
support_by(s_detana_dvei_menashe, rav_pappa).
support_source(s_detana_dvei_menashe, p_dvei_menashe_klaf_gvil_duchsustos).
%   deflected at Shabbat.79b.5: כתבה מאי? ... אלא כי תניא ההיא בספר תורה -- the baraita speaks of a Sefer Torah, not of tefillin (f_ketava_dvei_menashe)
support_deflected(s_detana_dvei_menashe, defl_besefer_torah).
deflection_by(defl_besefer_torah, stam_79b).
% Shabbat.79b.5 -- לימא מסייע ליה: ... אין עושין מהן מזוזה לפי שאין מורידין -- טעמא דאין מורידין, הא מורידין עושין; דכתיבא אמאי? לאו דכתיבא אדוכסוסטוס! (79b.6)
support(kasher(ktivat_tefillin_al_duchsustos), s_mesaya_ein_moridin).
support_kind(s_mesaya_ein_moridin, mesaya).
support_by(s_mesaya_ein_moridin, stam_79b).
support_source(s_mesaya_ein_moridin, p_ein_osin_mezuza_mitefillin).
%   deflected at Shabbat.79b.6: לא, דכתיבא על הקלף -- the tefillin were written on klaf. [Challenged: ומזוזה אקלף מי כתבינן? Defended: אין, והתניא ... רבי מאיר היה כותבה על הקלף. The challenge and defence of a deflection have no construct; they ride here.]
support_deflected(s_mesaya_ein_moridin, defl_dichtiva_al_haklaf).
deflection_by(defl_dichtiva_al_haklaf, stam_79b).
% Shabbat.79b.6 -- השתא דאתית להכי -- now that you have come to this [that R' Meir wrote a mezuza on klaf], say that Rav's comparison was: klaf is like duchsustos, for a mezuza
support(kasher(ktivat_mezuza_al_klaf), s_hashta_deatit_lehachi).
support_kind(s_hashta_deatit_lehachi, svara).
support_by(s_hashta_deatit_lehachi, stam_79b).
support_source(s_hashta_deatit_lehachi, p_r_meir_kotev_mezuza_al_klaf).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.79b.5 -- כתבה מאי? -- what does the school of Menashe's 'he wrote it' refer to?
reading_frame(f_ketava_dvei_menashe, ketava_dvei_menashe).
% eliminated: one does not write a mezuza on klaf
frame_alternative(f_ketava_dvei_menashe, identifies(ketava_dvei_menashe, mezuza)).
%   eliminated at Shabbat.79b.5: מזוזה אקלף מי כתבינן?
eliminated_by(identifies(ketava_dvei_menashe, mezuza), e_mezuza_aklaf).
elimination_by(e_mezuza_aklaf, stam_79b).
% proposed (אלא לאו תפילין), then eliminated: one does not write tefillin on gevil
frame_alternative(f_ketava_dvei_menashe, identifies(ketava_dvei_menashe, tefillin)).
%   eliminated at Shabbat.79b.5: ולטעמיך, תפילין אגויל מי כתבינן?!
eliminated_by(identifies(ketava_dvei_menashe, tefillin), e_tefillin_agvil).
elimination_by(e_tefillin_agvil, stam_79b).
% the survivor: אלא כי תניא ההיא בספר תורה
frame_alternative(f_ketava_dvei_menashe, identifies(ketava_dvei_menashe, sefer_torah)).
