% Compiled from shabbat_100b_milui_misfina.svara.yaml by compile_svara.py
% sugya: shabbat_100b_milui_misfina  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda_verabba_bar_rav_huna, collective).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rav_safra, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(tanna_kama_sefina, baraita).
voice(r_yehuda, tanna).
voice(r_yosei_bryehuda, tanna).
voice(chachamim, collective).
voice(rav_yosef, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(matu_bah_101a, stam).
voice(r_chiyya, tanna).
voice(abaye, amora).
voice(baraita_amud, baraita).
voice(rav_acha_brei_derav_acha, amora).
voice(rav_ashi, amora).
voice(r_tavla, amora).
voice(stam_100b_sefina, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_ziz).
gloss(p_huna_ziz, 'Rav Huna: [to draw water from] a boat, one extends from it a projection of any size and fills').
locus(p_huna_ziz, 'Shabbat.100b.7').
content(p_huna_ziz, requires(milui_mayim_misefina, ziz_kol_shehu)).
prop(p_rch_makom_arbaa).
gloss(p_rch_makom_arbaa, 'Rav Chisda and Rabba bar Rav Huna: one makes a place of four and fills').
locus(p_rch_makom_arbaa, 'Shabbat.100b.7').
content(p_rch_makom_arbaa, requires(milui_mayim_misefina, makom_arbaa)).
prop(p_huna_meara).
gloss(p_huna_meara, 'Rav Huna holds: we measure the karmelit from the ground').
locus(p_huna_meara, 'Shabbat.100b.8').
content(p_huna_meara, reason(din_huna_ziz, karmelit_mearaa_mashchinan)).
prop(p_avir_mekom_ptur).
gloss(p_avir_mekom_ptur, 'and the air [above the sea] is an exempt place').
locus(p_avir_mekom_ptur, 'Shabbat.100b.8').
content(p_avir_mekom_ptur, defined_as(avira_al_gabei_hayam, mekom_ptur)).
prop(p_ziz_heikera).
gloss(p_ziz_heikera, 'by law a projection too should not be required; it is only so that he has a sign').
locus(p_ziz_heikera, 'Shabbat.100b.8').
content(p_ziz_heikera, purpose(ziz_kol_shehu, heikera)).
prop(p_rch_misfat_maya).
gloss(p_rch_misfat_maya, 'Rav Chisda and Rabba bar Rav Huna hold: we measure the karmelit from the water\'s surface').
locus(p_rch_misfat_maya, 'Shabbat.100b.9').
content(p_rch_misfat_maya, reason(din_rch_makom_arbaa, karmelit_misfat_maya_mashchinan)).
prop(p_maya_ara).
gloss(p_maya_ara, 'water is solid ground; if he does not make a place of four he carries from a karmelit to the private domain').
locus(p_maya_ara, 'Shabbat.100b.9').
content(p_maya_ara, status_like(maya, ara_smichta)).
prop(p_ein_sefina_mehalechet).
gloss(p_ein_sefina_mehalechet, 'Rabba bar Avuh: we have it by tradition that a boat does not travel in less than ten [handbreadths]').
locus(p_ein_sefina_mehalechet, 'Shabbat.100b.10').
content(p_ein_sefina_mehalechet, practice(sefina, ein_mehalechet_bepachot_measara)).
prop(p_shadei_adufna).
gloss(p_shadei_adufna, 'he throws [the waste water] onto the side of the boat').
locus(p_shadei_adufna, 'Shabbat.100b.11').
content(p_shadei_adufna, practice(shofchin_bemilui_misefina, shofech_al_dofen_hasefina)).
prop(p_kocho_lo_gazru).
gloss(p_kocho_lo_gazru, 'they did not decree against [an act done by] his force in a karmelit').
locus(p_kocho_lo_gazru, 'Shabbat.100b.11').
content(p_kocho_lo_gazru, not_applies_to(gezerat_kocho, karmelit)).
prop(p_bar_sefina_asur).
gloss(p_bar_sefina_asur, 'the baraita: [with] a boat, one may carry neither from it into the sea nor from the sea into it').
locus(p_bar_sefina_asur, 'Shabbat.100b.11').
content(p_bar_sefina_asur, asur(taltul_bein_sefina_layam, shabbat)).
prop(p_ry_mitochah_layam).
gloss(p_ry_mitochah_layam, 'R\' Yehuda: [if the boat is] ten deep and not ten high -- one carries from it into the sea').
locus(p_ry_mitochah_layam, 'Shabbat.101a.1').
content(p_ry_mitochah_layam, mutar(taltul_misefina_amuka_asara_layam, shabbat)).
prop(p_ry_min_hayam_asur).
gloss(p_ry_min_hayam_asur, '...but not from the sea into it').
locus(p_ry_min_hayam_asur, 'Shabbat.101a.1').
content(p_ry_min_hayam_asur, asur(taltul_min_hayam_lesefina_amuka_asara, shabbat)).
prop(p_okimta_achuda).
gloss(p_okimta_achuda, 'rather, is it not [where he throws it] onto its edge').
locus(p_okimta_achuda, 'Shabbat.101a.1').
content(p_okimta_achuda, okimta(din_ry_mitochah_layam, zorek_al_chuda_hasefina)).
prop(p_huna_bitziyata).
gloss(p_huna_bitziyata, 'Rav Huna: these small boats of Meishan -- one carries in them only within four cubits').
locus(p_huna_bitziyata, 'Shabbat.101a.2').
content(p_huna_bitziyata, scope_limited_to(taltul_bebitziyata_demeishan, arba_amot)).
prop(p_lo_amaran_shlosha).
gloss(p_lo_amaran_shlosha, 'we said this only where there is not four within three [handbreadths]; but where there is four within three -- we have no [problem] with it').
locus(p_lo_amaran_shlosha, 'Shabbat.101a.2').
content(p_lo_amaran_shlosha, mutar(taltul_bebitzit_sheyesh_arbaa_bepachot_mishlosha, shabbat)).
prop(p_milanhu_kanei).
gloss(p_milanhu_kanei, 'and if he filled them with reeds and willow branches -- we have no [problem] with it').
locus(p_milanhu_kanei, 'Shabbat.101a.2').
content(p_milanhu_kanei, mutar(taltul_bebitzit_mele_kanei_veurbanei, shabbat)).
prop(p_ryby_kaneh_chayav).
gloss(p_ryby_kaneh_chayav, 'R\' Yosei b. R\' Yehuda: one stuck a reed in the public domain with a basket at its top, threw and it rested on it -- liable').
locus(p_ryby_kaneh_chayav, 'Shabbat.101a.3').
content(p_ryby_kaneh_chayav, chayav(zarak_venach_al_tersakal_berosh_kaneh, chatat)).
prop(p_nachman_gud_achit).
gloss(p_nachman_gud_achit, 'Rav Nachman: let us say \'lower the partition\' -- here too [at the boats of Meishan] let us say \'lower the partition\'').
locus(p_nachman_gud_achit, 'Shabbat.101a.3').
content(p_nachman_gud_achit, applies_to(gud_achit_mechitza, bitziyata_demeishan)).
prop(p_chachamim_kaneh_patur).
gloss(p_chachamim_kaneh_patur, 'and they taught on it: and the Sages exempt').
locus(p_chachamim_kaneh_patur, 'Shabbat.101a.4').
content(p_chachamim_kaneh_patur, exempt(zarak_venach_al_tersakal_berosh_kaneh, chatat)).
prop(p_amud_chayav).
gloss(p_amud_chayav, 'the baraita: a column in the public domain ten high and four wide, its base not four, and its narrow part three -- one threw and it rested on it -- liable').
locus(p_amud_chayav, 'Shabbat.101a.4').
content(p_amud_chayav, chayav(zarak_venach_al_amud_sheein_beikaro_arbaa, chatat)).
prop(p_kaneh_gdayim_bokin).
gloss(p_kaneh_gdayim_bokin, 'there it is a partition that goats pass through').
locus(p_kaneh_gdayim_bokin, 'Shabbat.101a.5').
content(p_kaneh_gdayim_bokin, reason(patur_chachamim_kaneh, mechitza_shehagdayim_bokin)).
prop(p_sefina_ein_gdayim).
gloss(p_sefina_ein_gdayim, 'here it is a partition that goats do not pass through').
locus(p_sefina_ein_gdayim, 'Shabbat.101a.5').
content(p_sefina_ein_gdayim, defined_as(mechitzat_sefina, mechitza_sheein_hagdayim_bokin)).
prop(p_bkiat_dagim).
gloss(p_bkiat_dagim, 'Rav Ashi: the passage of fish is not called passage').
locus(p_bkiat_dagim, 'Shabbat.101a.5').
content(p_bkiat_dagim, not_reckoned_as(bkiat_dagim, bkia)).
prop(p_baya_mechitza_tluya).
gloss(p_baya_mechitza_tluya, 'R\' Tavla: does a hanging partition permit [carrying] in a ruin?').
locus(p_baya_mechitza_tluya, 'Shabbat.101a.5').
content(p_baya_mechitza_tluya, matir(mechitza_tluya, churba)).
prop(p_rav_tluya_bemayim).
gloss(p_rav_tluya_bemayim, 'Rav: a hanging partition permits only in water -- it is a leniency the Sages were lenient in water').
locus(p_rav_tluya_bemayim, 'Shabbat.101b.1').
content(p_rav_tluya_bemayim, scope_limited_to(heter_mechitza_tluya, mayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100b.7
commit(rav_huna, requires(milui_mayim_misefina, ziz_kol_shehu), assert, actual).
% Shabbat.100b.7
commit(rav_chisda_verabba_bar_rav_huna, requires(milui_mayim_misefina, makom_arbaa), assert, actual).
% Shabbat.100b.8 -- קסבר -- the stam's account of Rav Huna
commit(stam_100b_sefina, reason(din_huna_ziz, karmelit_mearaa_mashchinan), assert, actual).
% Shabbat.100b.8
commit(stam_100b_sefina, defined_as(avira_al_gabei_hayam, mekom_ptur), assert, actual).
% Shabbat.100b.8
commit(stam_100b_sefina, purpose(ziz_kol_shehu, heikera), assert, actual).
% Shabbat.100b.9 -- קסברי -- the stam's account of Rav Chisda and Rabba bar Rav Huna
commit(stam_100b_sefina, reason(din_rch_makom_arbaa, karmelit_misfat_maya_mashchinan), assert, actual).
% Shabbat.100b.9
commit(stam_100b_sefina, status_like(maya, ara_smichta), assert, actual).
% Shabbat.100b.10 -- גמרינן -- a received tradition
commit(rabba_bar_avuh, practice(sefina, ein_mehalechet_bepachot_measara), assert, actual).
% Shabbat.100b.11 -- unmarked answer to the question put to Rav Chiyya bar Avin; Steinsaltz reads it as his
commit(stam_100b_sefina, practice(shofchin_bemilui_misefina, shofech_al_dofen_hasefina), assert, actual).
% Shabbat.100b.11
commit(stam_100b_sefina, not_applies_to(gezerat_kocho, karmelit), assert, actual).
% Shabbat.100b.11
commit(tanna_kama_sefina, asur(taltul_bein_sefina_layam, shabbat), assert, actual).
% Shabbat.101a.1
commit(r_yehuda, mutar(taltul_misefina_amuka_asara_layam, shabbat), assert, actual).
% Shabbat.101a.1
commit(r_yehuda, asur(taltul_min_hayam_lesefina_amuka_asara, shabbat), assert, actual).
% Shabbat.101a.1
commit(stam_100b_sefina, okimta(din_ry_mitochah_layam, zorek_al_chuda_hasefina), assert, actual).
% Shabbat.101a.2
commit(rav_huna, scope_limited_to(taltul_bebitziyata_demeishan, arba_amot), assert, actual).
% Shabbat.101a.2 -- ולא אמרן -- unmarked qualification
commit(stam_100b_sefina, mutar(taltul_bebitzit_sheyesh_arbaa_bepachot_mishlosha, shabbat), assert, actual).
% Shabbat.101a.2
commit(stam_100b_sefina, mutar(taltul_bebitzit_mele_kanei_veurbanei, shabbat), assert, actual).
% Shabbat.101a.3
commit(r_yosei_bryehuda, chayav(zarak_venach_al_tersakal_berosh_kaneh, chatat), assert, actual).
% Shabbat.101a.3
commit(rav_nachman, applies_to(gud_achit_mechitza, bitziyata_demeishan), assert, actual).
% Shabbat.101a.4
commit(chachamim, exempt(zarak_venach_al_tersakal_berosh_kaneh, chatat), assert, actual).
% Shabbat.101a.4
commit(baraita_amud, chayav(zarak_venach_al_amud_sheein_beikaro_arbaa, chatat), assert, actual).
% Shabbat.101a.4 -- הכא נמי גוד אחית מחיצתא
commit(abaye, applies_to(gud_achit_mechitza, bitziyata_demeishan), assert, actual).
% Shabbat.101a.5
commit(stam_100b_sefina, reason(patur_chachamim_kaneh, mechitza_shehagdayim_bokin), assert, actual).
% Shabbat.101a.5
commit(stam_100b_sefina, defined_as(mechitzat_sefina, mechitza_sheein_hagdayim_bokin), assert, actual).
% Shabbat.101a.5
commit(rav_ashi, not_reckoned_as(bkiat_dagim, bkia), assert, actual).
% Shabbat.101a.5 -- בעא מיניה רבי טבלא מרב
commit(r_tavla, matir(mechitza_tluya, churba), query, actual).
% Shabbat.101b.1
commit(rav, scope_limited_to(heter_mechitza_tluya, mayim), assert, actual).
% Shabbat.101b.1 -- אלא שמע מינה
commit(stam_100b_sefina, not_reckoned_as(bkiat_dagim, bkia), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_milui_misefina, milui_mayim_misefina).
party(m_milui_misefina, rav_huna).
party(m_milui_misefina, rav_chisda_verabba_bar_rav_huna).
dispute(m_baraita_sefina, taltul_bein_sefina_layam).
party(m_baraita_sefina, tanna_kama_sefina).
party(m_baraita_sefina, r_yehuda).
dispute(m_tersakal_kaneh, zarak_venach_al_tersakal_berosh_kaneh).
party(m_tersakal_kaneh, r_yosei_bryehuda).
party(m_tersakal_kaneh, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.101a.4
commit(rav_yehuda, holds(rav, exempt(zarak_venach_al_tersakal_berosh_kaneh, chatat)), assert, actual).
% Shabbat.101a.4
commit(matu_bah_101a, holds(r_chiyya, exempt(zarak_venach_al_tersakal_berosh_kaneh, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.100b.10 -- ולרב הונא... זימנין דליכא עשרה, וקא מטלטל מכרמלית לרשות היחיד -- sometimes there are not ten, and he carries from a karmelit into the private domain
objection_against(requires(milui_mayim_misefina, ziz_kol_shehu), obj_zimnin_leika_asara).
objection_kind(obj_zimnin_leika_asara, svara).
objection_by(obj_zimnin_leika_asara, rav_nachman).
%   answered at Shabbat.100b.10: גמרינן דאין ספינה מהלכת בפחות מעשרה (= p_ein_sefina_mehalechet)
objection_answered(obj_zimnin_leika_asara, a_gamrinan_asara).
objection_answer_by(a_gamrinan_asara, rabba_bar_avuh).
% Shabbat.100b.10 -- והא מורשא אית לה -- but it has a shoal-prow [that goes where it is shallower]
objection_against(practice(sefina, ein_mehalechet_bepachot_measara), obj_morsha).
objection_kind(obj_morsha, svara).
objection_by(obj_morsha, stam_100b_sefina).
%   answered at Shabbat.100b.10: גשושי אזלי קמה -- the sounders go before it
objection_answered(obj_morsha, a_gashushei).
objection_answer_by(a_gashushei, rav_safra).
% Shabbat.100b.11 -- שופכין דידיה היכי שדי להו? וכי תימא דשדי להו באותו מקום -- מאיסי ליה -- where does he throw his waste water? if in that same place, it is disgusting to him
objection_against(requires(milui_mayim_misefina, makom_arbaa), obj_shofchin).
objection_kind(obj_shofchin, svara).
objection_by(obj_shofchin, rav_nachman_bar_yitzchak).
%   answered at Shabbat.100b.11: דשדי להו אדופנא דספינה (= p_shadei_adufna)
objection_answered(obj_shofchin, a_adufna).
objection_answer_by(a_adufna, stam_100b_sefina).
% Shabbat.100b.11 -- והא איכא כחו -- but it goes [into the sea] by his force
objection_against(practice(shofchin_bemilui_misefina, shofech_al_dofen_hasefina), obj_kocho).
objection_kind(obj_kocho, svara).
objection_by(obj_kocho, stam_100b_sefina).
%   answered at Shabbat.100b.11: כחו בכרמלית לא גזרו (= p_kocho_lo_gazru)
objection_answered(obj_kocho, a_kocho_lo_gazru).
objection_answer_by(a_kocho_lo_gazru, stam_100b_sefina).
% Shabbat.101a.1 -- מאי שנא מן הים לתוכה דלא -- דקא מטלטלין מכרמלית לרשות היחיד; מתוכה לים נמי קמטלטל מרשות היחיד לכרמלית -- from it into the sea is also carrying from private domain to karmelit
objection_against(mutar(taltul_misefina_amuka_asara_layam, shabbat), obj_mai_shna).
objection_kind(obj_mai_shna, svara).
objection_by(obj_mai_shna, stam_100b_sefina).
%   answered at Shabbat.101a.1: אלא לאו אחודה (= p_okimta_achuda)
objection_answered(obj_mai_shna, a_achuda).
objection_answer_by(a_achuda, stam_100b_sefina).
% Shabbat.101a.3 -- מתקיף לה רב נחמן: ולימא גוד אחית מחיצתא! מי לא תניא... נעץ קנה... חייב, אלמא אמרינן גוד אחית מחיצתא -- הכא נמי
objection_against(scope_limited_to(taltul_bebitziyata_demeishan, arba_amot), obj_gud_achit).
objection_kind(obj_gud_achit, tanya).
objection_by(obj_gud_achit, rav_nachman).
objection_source(obj_gud_achit, p_ryby_kaneh_chayav).
% Shabbat.101a.4 -- מתקיף לה רב יוסף: ולא שמיעא להו להא דאמר רב יהודה אמר רב... ותני עלה וחכמים פוטרין -- the Sages exempt in the reed case
objection_against(applies_to(gud_achit_mechitza, bitziyata_demeishan), obj_rav_yosef_chachamim_potrin).
objection_kind(obj_rav_yosef_chachamim_potrin, tanya).
objection_by(obj_rav_yosef_chachamim_potrin, rav_yosef).
objection_source(obj_rav_yosef_chachamim_potrin, p_chachamim_kaneh_patur).
%   answered at Shabbat.101a.4: ואת לא תסברא? והתניא: עמוד ברשות הרבים... חייב, אלמא אמרינן גוד אחית מחיצתא
objection_answered(obj_rav_yosef_chachamim_potrin, a_abaye_amud).
objection_answer_by(a_abaye_amud, abaye).
%   answered at Shabbat.101a.5: מידי איריא? התם הויא לה מחיצה שהגדיים בוקעין בה, הכא הויא לה מחיצה שאין הגדיים בוקעין בה (= p_kaneh_gdayim_bokin, p_sefina_ein_gdayim)
objection_answered(obj_rav_yosef_chachamim_potrin, a_midei_irya).
objection_answer_by(a_midei_irya, stam_100b_sefina).
% Shabbat.101a.5 -- גבי ספינה נמי הא איכא בקיעת דגים -- at a boat too, fish pass through
objection_against(defined_as(mechitzat_sefina, mechitza_sheein_hagdayim_bokin), obj_bkiat_dagim).
objection_kind(obj_bkiat_dagim, svara).
objection_by(obj_bkiat_dagim, rav_acha_brei_derav_acha).
%   answered at Shabbat.101a.5: בקיעת דגים לא שמה בקיעה (= p_bkiat_dagim)
objection_answered(obj_bkiat_dagim, a_bkiat_dagim).
objection_answer_by(a_bkiat_dagim, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.100b.11 -- ומנא תימרא? דתניא... רבי יהודה אומר: עמוקה עשרה ואין גבוהה עשרה מטלטלין מתוכה לים... אלא לאו אחודה, ושמע מינה כחו בכרמלית לא גזרו. שמע מינה (101a.1)
support(not_applies_to(gezerat_kocho, karmelit), s_mena_teimra_kocho).
support_kind(s_mena_teimra_kocho, svara).
support_by(s_mena_teimra_kocho, stam_100b_sefina).
support_source(s_mena_teimra_kocho, p_ry_mitochah_layam).
% Shabbat.101a.4 -- והתניא: עמוד ברשות הרבים גבוה עשרה ורחב ארבעה ואין בעיקרו ארבעה... חייב; אלמא אמרינן גוד אחית מחיצתא, הכא נמי גוד אחית מחיצתא
support(applies_to(gud_achit_mechitza, bitziyata_demeishan), s_abaye_amud).
support_kind(s_abaye_amud, svara).
support_by(s_abaye_amud, abaye).
support_source(s_abaye_amud, p_amud_chayav).
% Shabbat.101a.5 -- ומנא תימרא? דבעא מיניה רבי טבלא מרב... אין מחיצה תלויה מתרת אלא במים. ואמאי, הא איכא בקיעת דגים? אלא שמע מינה בקיעת דגים לא שמה בקיעה (101b.1)
support(not_reckoned_as(bkiat_dagim, bkia), s_mena_teimra_dagim).
support_kind(s_mena_teimra_dagim, svara).
support_by(s_mena_teimra_dagim, stam_100b_sefina).
support_source(s_mena_teimra_dagim, p_rav_tluya_bemayim).
