% Compiled from shabbat_13a_nidda_bevigda.svara.yaml by compile_svara.py
% sugya: shabbat_13a_nidda_bevigda  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_elazar, tanna).
voice(stam_13a, stam).
voice(abaye, amora).
voice(rava, amora).
voice(rav_yosef, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rav_chanin_bar_ami, amora).
voice(shmuel, amora).
voice(ika_damri_13a, stam).
voice(matnitin_11a, mishnah).
voice(tanna_hekesh_nidda, unknown).
voice(r_pedat, amora).
voice(ulla, amora).
voice(amri_lah_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbe_shema_yargilenu).
gloss(p_rsbe_shema_yargilenu, 'RSbE: a zav parush may not eat with a zav am ha\'aretz, lest he draw him to [frequent] him').
locus(p_rsbe_shema_yargilenu, 'Shabbat.13a.2').
content(p_rsbe_shema_yargilenu, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yargilenu_etzlo)).
prop(p_shema_yaachilenu_tmeim).
gloss(p_shema_yaachilenu_tmeim, 'rather say: lest he feed him impure things').
locus(p_shema_yaachilenu_tmeim, 'Shabbat.13a.3').
content(p_shema_yaachilenu_tmeim, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_devarim_tmeim)).
prop(p_abaye_eino_metukanin).
gloss(p_abaye_eino_metukanin, 'Abaye: a decree, lest he feed him things that are not tithed').
locus(p_abaye_eino_metukanin, 'Shabbat.13a.3').
content(p_abaye_eino_metukanin, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_devarim_sheeinan_metukanin)).
prop(p_rava_rov_measrin).
gloss(p_rava_rov_measrin, 'Rava: most amei ha\'aretz do tithe').
locus(p_rava_rov_measrin, 'Shabbat.13a.3').
prop(p_rava_bimei_tahorato).
gloss(p_rava_bimei_tahorato, 'Rava: rather, lest he be accustomed to him and he feed him impure things in the days of his purity').
locus(p_rava_bimei_tahorato, 'Shabbat.13a.3').
content(p_rava_bimei_tahorato, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_tmeim_bimei_tahorato)).
prop(p_nidda_bevigdeihem_asur).
gloss(p_nidda_bevigdeihem_asur, 'a niddah may not sleep with her husband even with she in her clothes and he in his (raised at 13a.4, concluded at 13a.8)').
locus(p_nidda_bevigdeihem_asur, 'Shabbat.13a.8').
content(p_nidda_bevigdeihem_asur, asur(shina_bevigdeihem, nidda)).
prop(p_bs_of_oleh).
gloss(p_bs_of_oleh, 'Beit Shammai: the fowl may go up with the cheese onto the table').
locus(p_bs_of_oleh, 'Shabbat.13a.4').
content(p_bs_of_oleh, mutar(haalat_of_im_gevina, al_hashulchan)).
prop(p_bh_of_lo_oleh).
gloss(p_bh_of_lo_oleh, 'Beit Hillel: it does not go up [with the cheese onto the table]').
locus(p_bh_of_lo_oleh, 'Shabbat.13a.4').
content(p_bh_of_lo_oleh, asur(haalat_of_im_gevina, al_hashulchan)).
prop(p_of_eino_neechal).
gloss(p_of_eino_neechal, 'and it is not eaten [with the cheese] -- in both schools\' words').
locus(p_of_eino_neechal, 'Shabbat.13a.4').
content(p_of_eino_neechal, asur(achilat_of_im_gevina, al_hashulchan)).
prop(p_deiot_shani).
gloss(p_deiot_shani, 'there it is different, for there are not [several] minds -- where there are minds, it is different').
locus(p_deiot_shani, 'Shabbat.13a.4').
prop(p_rashbag_achsanaim).
gloss(p_rashbag_achsanaim, 'RSbG: two guests eat on one table, this one eating meat and that one cheese, and they need not be concerned').
locus(p_rashbag_achsanaim, 'Shabbat.13a.5').
content(p_rashbag_achsanaim, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim)).
prop(p_shmuel_lo_shanu).
gloss(p_shmuel_lo_shanu, 'Shmuel: they taught this only when they do not know each other').
locus(p_shmuel_lo_shanu, 'Shabbat.13a.5').
content(p_shmuel_lo_shanu, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh)).
prop(p_shmuel_makirin_asur).
gloss(p_shmuel_makirin_asur, 'Shmuel: but if they know each other, it is forbidden').
locus(p_shmuel_makirin_asur, 'Shabbat.13a.5').
content(p_shmuel_makirin_asur, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin)).
prop(p_hacha_deiot_veshinui).
gloss(p_hacha_deiot_veshinui, 'there, there are minds but no change; here, there are minds and there is a change').
locus(p_hacha_deiot_veshinui, 'Shabbat.13a.5').
prop(p_zav_im_zava_ts).
gloss(p_zav_im_zava_ts, 'the zav may not eat with the zava').
locus(p_zav_im_zava_ts, 'Shabbat.13a.7').
content(p_zav_im_zava_ts, asur(achila_im_zava, zav)).
prop(p_zav_im_zava_heregel).
gloss(p_zav_im_zava_heregel, 'because of habituation to transgression').
locus(p_zav_im_zava_heregel, 'Shabbat.13a.7').
content(p_zav_im_zava_heregel, reason(isur_achilat_zav_im_zava, heregel_aveira)).
prop(p_eshet_reehu_bevigdeihem_asur).
gloss(p_eshet_reehu_bevigdeihem_asur, 'as with his neighbour\'s wife -- he in his clothes and she in hers is forbidden').
locus(p_eshet_reehu_bevigdeihem_asur, 'Shabbat.13a.8').
content(p_eshet_reehu_bevigdeihem_asur, asur(shina_bevigdeihem, eshet_reehu)).
prop(p_pedat_giluy_arayot_bilvad).
gloss(p_pedat_giluy_arayot_bilvad, 'R\' Pedat: the Torah forbade only intimacy that is [actual] uncovering of nakedness').
locus(p_pedat_giluy_arayot_bilvad, 'Shabbat.13a.9').
content(p_pedat_giluy_arayot_bilvad, scope_limited_to(issur_kurva_bearayot, kurva_shel_giluy_arayot)).
prop(p_pedat_lo_tikrevu).
gloss(p_pedat_lo_tikrevu, 'R\' Pedat: as it is said, \'none of you shall approach any near of kin to uncover nakedness\' (Lev 18:6)').
locus(p_pedat_lo_tikrevu, 'Shabbat.13a.9').
content(p_pedat_lo_tikrevu, source_of(issur_kurva_bearayot, lo_tikrevu_legalot_erva)).
prop(p_ulla_menashek_chadayhu).
gloss(p_ulla_menashek_chadayhu, 'Ulla, when he came from the study house, would kiss his sisters on their chest').
locus(p_ulla_menashek_chadayhu, 'Shabbat.13a.10').
content(p_ulla_menashek_chadayhu, practice(ulla, neshikat_achyotav_al_chazeihen)).
prop(p_ulla_menashek_yadayhu).
gloss(p_ulla_menashek_yadayhu, 'and some say: on their hands').
locus(p_ulla_menashek_yadayhu, 'Shabbat.13a.10').
content(p_ulla_menashek_yadayhu, practice(ulla, neshikat_achyotav_al_yedeihen)).
prop(p_ulla_shum_kurva_asur).
gloss(p_ulla_shum_kurva_asur, 'Ulla: even any intimacy is forbidden [with arayot]').
locus(p_ulla_shum_kurva_asur, 'Shabbat.13a.10').
content(p_ulla_shum_kurva_asur, asur(shum_kurva, arayot)).
prop(p_ulla_skhor_skhor).
gloss(p_ulla_skhor_skhor, 'Ulla: because of \'go, go, they tell the nazirite; go around, go around; do not approach the vineyard\'').
locus(p_ulla_skhor_skhor, 'Shabbat.13a.10').
content(p_ulla_skhor_skhor, reason(isur_shum_kurva, lech_lech_amri_nezira)).
prop(p_ulla_pliga_didei_adidei).
gloss(p_ulla_pliga_didei_adidei, 'the stam: and [Ulla\'s practice] disagrees with his own [dictum]').
locus(p_ulla_pliga_didei_adidei, 'Shabbat.13a.10').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13a.2 -- תניא -- out-of-span, rule 13; also in shabbat_13a_zav_im_zava
commit(r_shimon_ben_elazar, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yargilenu_etzlo), assert, actual).
% Shabbat.13a.3 -- אלא אימא -- the stam's re-reading of the tosefta's reason
commit(stam_13a, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_devarim_tmeim), assert, actual).
% Shabbat.13a.3
commit(abaye, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_devarim_sheeinan_metukanin), assert, actual).
% Shabbat.13a.3
commit(rava, p_rava_rov_measrin, assert, actual).
% Shabbat.13a.3
commit(rava, reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_tmeim_bimei_tahorato), assert, actual).
% Shabbat.13a.4
commit(beit_shammai, mutar(haalat_of_im_gevina, al_hashulchan), assert, actual).
% Shabbat.13a.4
commit(beit_shammai, asur(achilat_of_im_gevina, al_hashulchan), assert, actual).
% Shabbat.13a.4
commit(beit_hillel, asur(haalat_of_im_gevina, al_hashulchan), assert, actual).
% Shabbat.13a.4
commit(beit_hillel, asur(achilat_of_im_gevina, al_hashulchan), assert, actual).
% Shabbat.13a.4
commit(stam_13a, p_deiot_shani, assert, actual).
% Shabbat.13a.5
commit(rabban_shimon_ben_gamliel, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim), assert, actual).
% Shabbat.13a.5
commit(shmuel, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh), assert, actual).
% Shabbat.13a.5
commit(shmuel, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin), assert, actual).
% Shabbat.13a.5
commit(stam_13a, p_hacha_deiot_veshinui, assert, actual).
% Shabbat.13a.7
commit(matnitin_11a, asur(achila_im_zava, zav), assert, actual).
% Shabbat.13a.7
commit(matnitin_11a, reason(isur_achilat_zav_im_zava, heregel_aveira), assert, actual).
% Shabbat.13a.8
commit(tanna_hekesh_nidda, asur(shina_bevigdeihem, eshet_reehu), assert, actual).
% Shabbat.13a.8
commit(tanna_hekesh_nidda, asur(shina_bevigdeihem, nidda), assert, actual).
% Shabbat.13a.8 -- שמע מינה -- resolves the iba'ya raised at 13a.4
commit(stam_13a, asur(shina_bevigdeihem, nidda), assert, actual).
% Shabbat.13a.9
commit(r_pedat, scope_limited_to(issur_kurva_bearayot, kurva_shel_giluy_arayot), assert, actual).
% Shabbat.13a.9
commit(r_pedat, source_of(issur_kurva_bearayot, lo_tikrevu_legalot_erva), assert, actual).
% Shabbat.13a.10
commit(stam_13a, practice(ulla, neshikat_achyotav_al_chazeihen), assert, actual).
% Shabbat.13a.10 -- ואמרי לה
commit(amri_lah_13a, practice(ulla, neshikat_achyotav_al_yedeihen), assert, actual).
% Shabbat.13a.10
commit(ulla, asur(shum_kurva, arayot), assert, actual).
% Shabbat.13a.10
commit(ulla, reason(isur_shum_kurva, lech_lech_amri_nezira), assert, actual).
% Shabbat.13a.10
commit(stam_13a, p_ulla_pliga_didei_adidei, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_zav_parush, taam_isur_achilat_zav_parush_im_zav_am_haaretz).
party(m_taam_zav_parush, abaye).
party(m_taam_zav_parush, rava).
dispute(m_haalat_of_im_gevina, haalat_of_im_gevina_al_hashulchan).
party(m_haalat_of_im_gevina, beit_shammai).
party(m_haalat_of_im_gevina, beit_hillel).
dispute(m_kurva_bearayot, issur_kurva_bearayot).
party(m_kurva_bearayot, tanna_hekesh_nidda).
party(m_kurva_bearayot, r_pedat).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.13a.5
commit(rav_chanin_bar_ami, holds(shmuel, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh)), assert, actual).
% Shabbat.13a.5
commit(rav_chanin_bar_ami, holds(shmuel, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.13a.8 -- מקיש אשה נדה לאשת רעהו: as with his neighbour's wife, he in his clothes and she in hers is forbidden, so with his wife a niddah (Ezek 18:6)
schema_instance(hekesh_nidda_eshet_reehu, hekesh, shina_bevigdeihem_im_nidda_asura).
schema_holder(hekesh_nidda_eshet_reehu, tanna_hekesh_nidda).
schema_source(hekesh_nidda_eshet_reehu, eshet_reehu).
schema_target(hekesh_nidda_eshet_reehu, nidda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.13a.3 -- וכי מרגילו אצלו מאי הוי -- and if he draws him to [frequent] him, what of it?
objection_against(reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yargilenu_etzlo), obj_margilo_mai_havi).
objection_kind(obj_margilo_mai_havi, svara).
objection_by(obj_margilo_mai_havi, stam_13a).
%   answered at Shabbat.13a.3: אלא אימא: שמא יאכילנו דברים טמאין -- rather say: lest he feed him impure things (= p_shema_yaachilenu_tmeim)
objection_answered(obj_margilo_mai_havi, a_ela_eima_tmeim).
objection_answer_by(a_ela_eima_tmeim, stam_13a).
% Shabbat.13a.3 -- אטו זב פרוש לאו דברים טמאים אכיל -- does the zav parush not [already] eat impure things?
objection_against(reason(isur_achilat_zav_parush_im_zav_am_haaretz, shema_yaachilenu_devarim_tmeim), obj_atu_zav_parush).
objection_kind(obj_atu_zav_parush, svara).
objection_by(obj_atu_zav_parush, stam_13a).
%   answered at Shabbat.13a.3: גזירה שמא יאכילנו דברים שאינן מתוקנין -- the concern is untithed, not impure, food (= p_abaye_eino_metukanin; this answer re-specifies the concern rather than defending it)
objection_answered(obj_atu_zav_parush, a_abaye_metukanin).
objection_answer_by(a_abaye_metukanin, abaye).
%   answered at Shabbat.13a.3: רוב עמי הארץ מעשרין הן, אלא שמא יהא רגיל אצלו ויאכילנו דברים טמאין בימי טהרתו -- impure food, in the days of his purity (= p_rava_bimei_tahorato)
objection_answered(obj_atu_zav_parush, a_rava_bimei_tahorato).
objection_answer_by(a_rava_bimei_tahorato, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.13a.4 -- תא שמע: העוף עולה עם הגבינה על השלחן ... בית הלל אומרים לא עולה ולא נאכל -- if fowl may not even go up with cheese, the niddah may not sleep with her husband even clothed
support(asur(shina_bevigdeihem, nidda), s_rav_yosef_of_gevina).
support_kind(s_rav_yosef_of_gevina, ta_shema).
support_by(s_rav_yosef_of_gevina, rav_yosef).
support_source(s_rav_yosef_of_gevina, p_bh_of_lo_oleh).
%   deflected at Shabbat.13a.4: שאני התם דליכא דיעות -- there it is different, for there are not [several] minds
support_deflected(s_rav_yosef_of_gevina, defl_leika_deiot).
deflection_by(defl_leika_deiot, stam_13a).
% Shabbat.13a.5 -- הכי נמי מסתברא דהיכא דאיכא דיעות שאני, דקתני סיפא: שני אכסניים אוכלין על שלחן אחד ... ואין חוששין
support(p_deiot_shani, s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_13a).
support_source(s_hachi_nami_mistabra, p_rashbag_achsanaim).
%   deflected at Shabbat.13a.5: ולאו אתמר עלה ... לא שנו אלא שאין מכירין זה את זה, אבל מכירין -- אסורים; והני נמי מכירין זה את זה נינהו -- these too know each other
support_deflected(s_hachi_nami_mistabra, defl_makirin_ninhu).
deflection_by(defl_makirin_ninhu, stam_13a).
%   deflection refuted at Shabbat.13a.5: הכי השתא?! התם דיעות איכא שינוי ליכא, הכא איכא דיעות ואיכא שינוי -- there, minds but no change; here, minds and a change
deflection_refuted(defl_makirin_ninhu, refut_hachi_hashta_shinui).
% Shabbat.13a.6 -- איכא דאמרי, תא שמע: RSbG's two guests, and Shmuel -- if they know each other, forbidden; והני נמי מכירין זה את זה נינהו
support(asur(shina_bevigdeihem, nidda), s_ika_damri_makirin).
support_kind(s_ika_damri_makirin, ta_shema).
support_by(s_ika_damri_makirin, ika_damri_13a).
support_source(s_ika_damri_makirin, p_shmuel_makirin_asur).
%   deflected at Shabbat.13a.6: התם דיעות איכא שינוי ליכא, הכא איכא דיעות ואיכא שינוי -- there, minds but no change; here, minds and a change
support_deflected(s_ika_damri_makirin, defl_ika_damri_shinui).
deflection_by(defl_ika_damri_shinui, ika_damri_13a).
% Shabbat.13a.7 -- תא שמע: לא יאכל הזב עם הזבה משום הרגל עבירה
support(asur(shina_bevigdeihem, nidda), s_ts_zav_im_zava).
support_kind(s_ts_zav_im_zava, ta_shema).
support_by(s_ts_zav_im_zava, stam_13a).
support_source(s_ts_zav_im_zava, p_zav_im_zava_ts).
%   deflected at Shabbat.13a.7: הכא נמי דיעות איכא שינוי ליכא -- here too there are minds but no change
support_deflected(s_ts_zav_im_zava, defl_zav_zava_shinui_leika).
deflection_by(defl_zav_zava_shinui_leika, stam_13a).
% Shabbat.13a.8 -- תא שמע: ואת אשת רעהו לא טמא ואל אשה נדה לא יקרב -- מקיש אשה נדה לאשת רעהו ... שמע מינה
support(asur(shina_bevigdeihem, nidda), s_ts_eshet_reehu).
support_kind(s_ts_eshet_reehu, ta_shema).
support_by(s_ts_eshet_reehu, stam_13a).
support_source(s_ts_eshet_reehu, p_eshet_reehu_bevigdeihem_asur).
% Shabbat.13a.9 -- שנאמר: איש איש אל כל שאר בשרו לא תקרבו לגלות ערוה -- the approach forbidden is one 'to uncover nakedness'
support(scope_limited_to(issur_kurva_bearayot, kurva_shel_giluy_arayot), s_pedat_shenemar).
support_kind(s_pedat_shenemar, svara).
support_by(s_pedat_shenemar, r_pedat).
support_source(s_pedat_shenemar, p_pedat_lo_tikrevu).
% Shabbat.13a.10 -- משום לך לך אמרי נזירא סחור סחור לכרמא לא תקרב
support(asur(shum_kurva, arayot), s_ulla_mishum_nezira).
support_kind(s_ulla_mishum_nezira, svara).
support_by(s_ulla_mishum_nezira, ulla).
support_source(s_ulla_mishum_nezira, p_ulla_skhor_skhor).
