% Compiled from chullin_28a_veshet_o_kaneh.svara.yaml by compile_svara.py
% sugya: chullin_28a_veshet_o_kaneh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rav_adda_bar_ahava, amora).
voice(mishna_hashochet, mishnah).
voice(baraita_gargeret, baraita).
voice(chachamim, collective).
voice(baraita_chatzaei_simanim, baraita).
voice(r_yehuda, tanna).
voice(baraita_chatzi_gargeret, baraita).
voice(baraita_chatzi_kaneh, baraita).
voice(baraita_melika, baraita).
voice(rava, amora).
voice(rabba, amora).
voice(rav_yosef_brei_derava, amora).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_echad_beof).
gloss(p_mishna_echad_beof, 'the mishna: one who cuts one [siman] in a bird and two in an animal -- his slaughter is valid').
locus(p_mishna_echad_beof, 'Chullin.27a.1').
content(p_mishna_echad_beof, kasher(shechitat_echad_beof_ushnayim_bivehema)).
prop(p_rn_o_veshet_o_kaneh).
gloss(p_rn_o_veshet_o_kaneh, 'Rav Nachman: [in a bird one may cut] either the gullet or the windpipe -- cutting the windpipe alone is valid').
locus(p_rn_o_veshet_o_kaneh, 'Chullin.28a.6').
content(p_rn_o_veshet_o_kaneh, din(shechitat_kaneh_beof, kesheira)).
prop(p_rada_veshet_velo_kaneh).
gloss(p_rada_veshet_velo_kaneh, 'Rav Adda bar Ahava: the gullet and not the windpipe -- cutting the windpipe alone is not valid').
locus(p_rada_veshet_velo_kaneh, 'Chullin.28a.6').
content(p_rada_veshet_velo_kaneh, din(shechitat_kaneh_beof, pesula)).
prop(p_rn_echad_kol_dehu).
gloss(p_rn_echad_kol_dehu, 'Rav Nachman\'s reading: the mishna says \'one\' -- any one [siman]').
locus(p_rn_echad_kol_dehu, 'Chullin.28a.6').
content(p_rn_echad_kol_dehu, reading_of(echad_beof, kol_dehu)).
prop(p_rada_echad_meyuchad).
gloss(p_rada_echad_meyuchad, 'Rav Adda bar Ahava\'s reading: what is \'one\'? the special one').
locus(p_rada_echad_meyuchad, 'Chullin.28a.6').
content(p_rada_echad_meyuchad, reading_of(echad_beof, meyuchad)).
prop(p_baraita_achar_kach_nishmeta).
gloss(p_baraita_achar_kach_nishmeta, 'he cut the gullet and afterwards the windpipe was displaced -- valid').
locus(p_baraita_achar_kach_nishmeta, 'Chullin.28a.8').
content(p_baraita_achar_kach_nishmeta, din(shachat_veshet_veachar_kach_nishmeta_gargeret, kesheira)).
prop(p_baraita_nishmeta_tchila).
gloss(p_baraita_nishmeta_tchila, 'the windpipe was displaced and afterwards he cut the gullet -- invalid').
locus(p_baraita_nishmeta_tchila, 'Chullin.28a.8').
content(p_baraita_nishmeta_tchila, din(nishmeta_gargeret_veachar_kach_shachat_veshet, pesula)).
prop(p_kol_safek_bishchita_pasul).
gloss(p_kol_safek_bishchita_pasul, 'where he does not know whether it was displaced before or after the slaughter -- that was an incident, and they said: every doubt in slaughter is invalid').
locus(p_kol_safek_bishchita_pasul, 'Chullin.28a.8').
content(p_kol_safek_bishchita_pasul, din(safek_bishchita, pesula)).
prop(p_shnei_chatzaei_simanim_pasul).
gloss(p_shnei_chatzaei_simanim_pasul, 'he cut two halves of simanim in a bird -- invalid; and needless to say in an animal').
locus(p_shnei_chatzaei_simanim_pasul, 'Chullin.28a.10').
content(p_shnei_chatzaei_simanim_pasul, pasul(shnei_chatzaei_simanim_beof)).
prop(p_ry_veshet_veveridin_beof).
gloss(p_ry_veshet_veveridin_beof, 'R\' Yehuda: in a bird, [it is not valid] until he cuts the gullet and the veins').
locus(p_ry_veshet_veveridin_beof, 'Chullin.28a.10').
content(p_ry_veshet_veveridin_beof, requires(kashrut_shechitat_of, shechitat_veshet_vehaveridin)).
prop(p_baraita_chatzi_gargeret).
gloss(p_baraita_chatzi_gargeret, 'he cut half the windpipe, paused as long as another slaughter, and completed his slaughter -- valid').
locus(p_baraita_chatzi_gargeret, 'Chullin.28a.11').
content(p_baraita_chatzi_gargeret, kesheira(chatzi_gargeret_case)).
prop(p_baraita_chatzi_kaneh).
gloss(p_baraita_chatzi_kaneh, 'half the windpipe was deficient, and he added to it any amount and completed it -- his slaughter is valid').
locus(p_baraita_chatzi_kaneh, 'Chullin.28a.12').
content(p_baraita_chatzi_kaneh, kesheira(chatzi_kaneh_case)).
prop(p_melika_chatat_siman_echad).
gloss(p_melika_chatat_siman_echad, 'how is a bird sin-offering pinched? he cuts spine and neck-bone without most of the flesh until he reaches the gullet or the windpipe; having reached the gullet or the windpipe, he cuts one siman and most of the flesh with it').
locus(p_melika_chatat_siman_echad, 'Chullin.28a.13').
content(p_melika_chatat_siman_echad, requires(melikat_chatat_haof, siman_echad_verov_basar)).
prop(p_melika_olah_shnayim).
gloss(p_melika_olah_shnayim, 'and in a burnt-offering -- two [simanim] or most of two').
locus(p_melika_olah_shnayim, 'Chullin.28a.13').
content(p_melika_olah_shnayim, requires(melikat_olat_haof, shnayim_o_rov_shnayim)).
prop(p_shchot_vehadar_bdok).
gloss(p_shchot_vehadar_bdok, 'proposal: let us slaughter it and then examine it').
locus(p_shchot_vehadar_bdok, 'Chullin.28b.1').
prop(p_bdok_vehadar_shchot).
gloss(p_bdok_vehadar_shchot, 'proposal: let us examine it and then slaughter it').
locus(p_bdok_vehadar_shchot, 'Chullin.28b.1').
prop(p_rabba_veshet_bedika_mibifnim).
gloss(p_rabba_veshet_bedika_mibifnim, 'Rabba: the gullet has no examination from outside, only from inside').
locus(p_rabba_veshet_bedika_mibifnim, 'Chullin.28b.1').
content(p_rabba_veshet_bedika_mibifnim, requires(bedikat_veshet, bedika_mibifnim)).
prop(p_rav_yosef_eitza).
gloss(p_rav_yosef_eitza, 'Rav Yosef: let us examine the windpipe, cut the windpipe and so render it fit, and then turn the gullet inside out and examine it').
locus(p_rav_yosef_eitza, 'Chullin.28b.2').
prop(p_chakim_yosef_bri).
gloss(p_chakim_yosef_bri, 'Rava: my son Yosef is as wise in tereifot as R\' Yochanan').
locus(p_chakim_yosef_bri, 'Chullin.28b.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rada_veshet_velo_kaneh vs p_rn_o_veshet_o_kaneh
incompatible_content(din(shechitat_kaneh_beof, pesula), din(shechitat_kaneh_beof, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.1
commit(mishna_hashochet, kasher(shechitat_echad_beof_ushnayim_bivehema), assert, actual).
% Chullin.28a.6
commit(rav_nachman, din(shechitat_kaneh_beof, kesheira), assert, actual).
% Chullin.28a.6
commit(rav_nachman, reading_of(echad_beof, kol_dehu), assert, actual).
% Chullin.28a.6
commit(rav_adda_bar_ahava, din(shechitat_kaneh_beof, pesula), assert, actual).
% Chullin.28a.6
commit(rav_adda_bar_ahava, reading_of(echad_beof, meyuchad), assert, actual).
% Chullin.28a.8
commit(baraita_gargeret, din(shachat_veshet_veachar_kach_nishmeta_gargeret, kesheira), assert, actual).
% Chullin.28a.8
commit(baraita_gargeret, din(nishmeta_gargeret_veachar_kach_shachat_veshet, pesula), assert, actual).
% Chullin.28a.10
commit(baraita_chatzaei_simanim, pasul(shnei_chatzaei_simanim_beof), assert, actual).
% Chullin.28a.11
commit(baraita_chatzi_gargeret, kesheira(chatzi_gargeret_case), assert, actual).
% Chullin.28a.12
commit(baraita_chatzi_kaneh, kesheira(chatzi_kaneh_case), assert, actual).
% Chullin.28a.13
commit(baraita_melika, requires(melikat_chatat_haof, siman_echad_verov_basar), assert, actual).
% Chullin.28a.13
commit(baraita_melika, requires(melikat_olat_haof, shnayim_o_rov_shnayim), assert, actual).
% Chullin.28b.1
commit(rabba, requires(bedikat_veshet, bedika_mibifnim), assert, actual).
% Chullin.28b.2
commit(rav_yosef_brei_derava, p_rav_yosef_eitza, assert, actual).
% Chullin.28b.2
commit(rava, p_chakim_yosef_bri, assert, actual).
% Chullin.28b.2 -- endorsement read from חכים יוסף ברי -- an authorial judgment (see header)
commit(rava, p_rav_yosef_eitza, assert, actual).
% Chullin.28b.2 -- אלמא אחד דקאמר -- או האי או האי
commit(stam_28a, reading_of(echad_beof, kol_dehu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_siman_echad_beof, shechitat_kaneh_beof).
party(m_siman_echad_beof, rav_nachman).
party(m_siman_echad_beof, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.28a.8
commit(baraita_gargeret, holds(chachamim, din(safek_bishchita, pesula)), assert, actual).
% Chullin.28a.10
commit(baraita_chatzaei_simanim, holds(r_yehuda, requires(kashrut_shechitat_of, shechitat_veshet_vehaveridin)), assert, actual).
% Chullin.28b.1
commit(rava, holds(rabba, requires(bedikat_veshet, bedika_mibifnim)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.28a.13 -- תא שמע: in melika he cuts one siman, gullet OR windpipe (p_melika_chatat_siman_echad) -- תיובתא דרב אדא בר אהבה, תיובתא
challenge(ch_teyuvta_rav_adda, teyuvta, din(shechitat_kaneh_beof, pesula)).
challenge_by(ch_teyuvta_rav_adda, stam_28a).
%   blunted at Chullin.28a.14: מאי הוי עלה? -- מאי הוי עלה?! כדקאמרת. -- דלמא שאני התם, דאיכא שדרה ומפרקת: perhaps melika is different, where spine and neck-bone are cut
challenge_answered(ch_teyuvta_rav_adda, a_shani_hatam_shidra_umafreket).
challenge_answer_by(a_shani_hatam_shidra_umafreket, stam_28a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.28a.8 -- מיתיבי: the baraita speaks only of cutting the gullet -- ואילו שחיטה בגרגרת לא קתני
objection_against(din(shechitat_kaneh_beof, kesheira), obj_meitivi_nishmeta_gargeret).
objection_kind(obj_meitivi_nishmeta_gargeret, meitivi).
objection_by(obj_meitivi_nishmeta_gargeret, stam_28a).
objection_source(obj_meitivi_nishmeta_gargeret, p_baraita_achar_kach_nishmeta).
%   answered at Chullin.28a.9: משום דגרגרת עבידא לאישתמוטי -- [it speaks of the gullet] because the windpipe is apt to be displaced
objection_answered(obj_meitivi_nishmeta_gargeret, a_gargeret_avida_leishtamotei).
objection_answer_by(a_gargeret_avida_leishtamotei, stam_28a).
% Chullin.28a.10 -- תא שמע: R' Yehuda -- in a bird, until he cuts the gullet and the veins: he names the gullet
objection_against(din(shechitat_kaneh_beof, kesheira), obj_tashema_ry_veshet).
objection_kind(obj_tashema_ry_veshet, ta_shema).
objection_by(obj_tashema_ry_veshet, stam_28a).
objection_source(obj_tashema_ry_veshet, p_ry_veshet_veveridin_beof).
%   answered at Chullin.28a.10: משום דוושט סמוך לורידין -- [he names the gullet] because the gullet is adjacent to the veins
objection_answered(obj_tashema_ry_veshet, a_veshet_samuch_liveridin).
objection_answer_by(a_veshet_samuch_liveridin, stam_28a).
% Chullin.28a.11 -- תא שמע: half the windpipe, paused, completed -- valid. מאי לאו בעוף, ומאי גמרה -- גמרה לגרגרת?
objection_against(din(shechitat_kaneh_beof, pesula), obj_tashema_chatzi_gargeret).
objection_kind(obj_tashema_chatzi_gargeret, ta_shema).
objection_by(obj_tashema_chatzi_gargeret, stam_28a).
objection_source(obj_tashema_chatzi_gargeret, p_baraita_chatzi_gargeret).
%   answered at Chullin.28a.11: לא, בבהמה, ומאי גמרה -- גמרה לשחיטה כולה
objection_answered(obj_tashema_chatzi_gargeret, a_bivhema_shechita_kula).
objection_answer_by(a_bivhema_shechita_kula, stam_28a).
% Chullin.28a.12 -- תא שמע: half the windpipe deficient, he added and completed it -- valid. מאי לאו בעוף, ומאי גמרו -- גמרו לקנה?
objection_against(din(shechitat_kaneh_beof, pesula), obj_tashema_chatzi_kaneh).
objection_kind(obj_tashema_chatzi_kaneh, ta_shema).
objection_by(obj_tashema_chatzi_kaneh, stam_28a).
objection_source(obj_tashema_chatzi_kaneh, p_baraita_chatzi_kaneh).
%   answered at Chullin.28a.12: לא, בבהמה, ומאי גמרו -- גמרו לוושט
objection_answered(obj_tashema_chatzi_kaneh, a_bivhema_gamro_leveshet).
objection_answer_by(a_bivhema_gamro_leveshet, stam_28a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.28a.6 -- "אחד" קתני -- the mishna's word 'one' means any one
support(reading_of(echad_beof, kol_dehu), s_rn_echad_katani).
support_kind(s_rn_echad_katani, dika_nami).
support_by(s_rn_echad_katani, rav_nachman).
support_source(s_rn_echad_katani, p_mishna_echad_beof).
% Chullin.28a.6 -- מאי "אחד"? מיוחד -- the mishna's 'one' is the special one
support(reading_of(echad_beof, meyuchad), s_rada_echad_meyuchad).
support_kind(s_rada_echad_meyuchad, dika_nami).
support_by(s_rada_echad_meyuchad, rav_adda_bar_ahava).
support_source(s_rada_echad_meyuchad, p_mishna_echad_beof).
% Chullin.28b.2 -- מאי? תא שמע (28a.15): Rav Yosef's procedure renders the duck fit by cutting the windpipe, and Rava praises it -- אלמא אחד דקאמר, או האי או האי
support(reading_of(echad_beof, kol_dehu), s_alma_o_hai_o_hai).
support_kind(s_alma_o_hai_o_hai, ta_shema).
support_by(s_alma_o_hai_o_hai, stam_28a).
support_source(s_alma_o_hai_o_hai, p_rav_yosef_eitza).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.28a.15 -- Rava: היכי נעביד? -- how shall the duck whose neck came soiled in blood be handled?
reading_frame(f_bar_avaza_bei_rava, bar_avaza_bei_rava).
% eliminated: the cut may fall at the perforation
frame_alternative(f_bar_avaza_bei_rava, p_shchot_vehadar_bdok).
%   eliminated at Chullin.28b.1: דלמא במקום נקב קשחיט -- perhaps he slaughters at the place of the perforation
eliminated_by(p_shchot_vehadar_bdok, e_bimkom_nekev_kashachit).
elimination_by(e_bimkom_nekev_kashachit, rava).
% eliminated: the gullet cannot be examined from outside
frame_alternative(f_bar_avaza_bei_rava, p_bdok_vehadar_shchot).
%   eliminated at Chullin.28b.1: האמר רבה: וושט אין לו בדיקה מבחוץ אלא מבפנים
eliminated_by(p_bdok_vehadar_shchot, e_veshet_ein_bedika_mibachutz).
elimination_by(e_veshet_ein_bedika_mibachutz, rava).
% the survivor: Rav Yosef's procedure, which Rava praises
frame_alternative(f_bar_avaza_bei_rava, p_rav_yosef_eitza).
