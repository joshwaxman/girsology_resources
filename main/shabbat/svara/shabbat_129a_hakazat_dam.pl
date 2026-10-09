% Compiled from shabbat_129a_hakazat_dam.svara.yaml by compile_svara.py
% sugya: shabbat_129a_hakazat_dam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(amar_mar_129b, unknown).
voice(rabbanan_gozrim, collective).
voice(rav_yosef, amora).
voice(rabbanan_bei_rav_huna, collective).
voice(stam_129a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mekil_seudat_hakaza).
gloss(p_mekil_seudat_hakaza, 'whoever makes light of the meal after bloodletting, Heaven makes light of his sustenance, and they say: he took no pity on his own life, shall I take pity on him?').
locus(p_mekil_seudat_hakaza, 'Shabbat.129a.21').
prop(p_lo_leitiv_bezika).
gloss(p_lo_leitiv_bezika, 'one who lets blood should not sit where the wind blows').
locus(p_lo_leitiv_bezika, 'Shabbat.129a.22').
content(p_lo_leitiv_bezika, asur(yeshiva_bimkom_zika, achar_hakazat_dam)).
prop(p_taam_zika).
gloss(p_taam_zika, 'lest the bloodletter drained him and left him at a quarter[-log], and the wind come and draw from him, and he come to danger').
locus(p_taam_zika, 'Shabbat.129a.22').
content(p_taam_zika, reason(yeshiva_bimkom_zika, sakana_sheyishaef_hazika)).
prop(p_shmuel_bebayit_shav_levenei).
gloss(p_shmuel_bebayit_shav_levenei, 'Shmuel used to let blood in a house of seven bricks and a half [-brick thick]; one day he did so and felt [weak]; he checked, and one half-brick was missing').
locus(p_shmuel_bebayit_shav_levenei, 'Shabbat.129a.23').
content(p_shmuel_bebayit_shav_levenei, practice(shmuel, hakaza_bebayit_shav_levenei_vearcha)).
prop(p_litom_vaahadar_lipok).
gloss(p_litom_vaahadar_lipok, 'one who lets blood should taste something and only then go out').
locus(p_litom_vaahadar_lipok, 'Shabbat.129a.24').
prop(p_taam_litom).
gloss(p_taam_litom, 'for if he has tasted nothing: if he meets a corpse, his face turns green; if he meets one who has killed a person, he dies').
locus(p_taam_litom, 'Shabbat.129a.24').
prop(p_taam_litom_davar_acher).
gloss(p_taam_litom_davar_acher, 'if he meets \'something else\', it is harmful for \'something else\'').
locus(p_taam_litom_davar_acher, 'Shabbat.129b.1').
content(p_taam_litom_davar_acher, kashe_le(pgia_bedavar_acher_achar_hakaza, davar_acher)).
prop(p_lishhei_purta).
gloss(p_lishhei_purta, 'one who lets blood should wait a little and then rise').
locus(p_lishhei_purta, 'Shabbat.129b.2').
prop(p_chamisha_devarim).
gloss(p_chamisha_devarim, 'five things are closer to death than to life: one ate and rose, drank and rose, slept and rose, let blood and rose, had relations and rose').
locus(p_chamisha_devarim, 'Shabbat.129b.2').
prop(p_pursa_tlatin).
gloss(p_pursa_tlatin, 'Shmuel: the interval for bloodletting is every thirty days').
locus(p_pursa_tlatin, 'Shabbat.129b.3').
prop(p_bein_haprakim_yemaet).
gloss(p_bein_haprakim_yemaet, 'and in the middle periods [of life] he should reduce, and in the [later] periods reduce again').
locus(p_bein_haprakim_yemaet, 'Shabbat.129b.3').
prop(p_yemei_hakaza).
gloss(p_yemei_hakaza, 'Shmuel: the days for bloodletting are the first day of the week, the fourth, and Shabbat eve').
locus(p_yemei_hakaza, 'Shabbat.129b.4').
prop(p_lo_sheni_chamishi).
gloss(p_lo_sheni_chamishi, 'but the second and fifth days -- not').
locus(p_lo_sheni_chamishi, 'Shabbat.129b.4').
content(p_lo_sheni_chamishi, asur(hakazat_dam, sheni_vachamishi)).
prop(p_zchut_avot_sheni_chamishi).
gloss(p_zchut_avot_sheni_chamishi, 'one who has ancestral merit may let blood on the second and fifth days, for the court above and the court below are alike [on them]').
locus(p_zchut_avot_sheni_chamishi, 'Shabbat.129b.4').
prop(p_shlishi_maadim).
gloss(p_shlishi_maadim, 'the third day of the week -- why not? because Mars stands [ruling] in its even hours').
locus(p_shlishi_maadim, 'Shabbat.129b.5').
content(p_shlishi_maadim, reason(issur_hakaza_bishlishi, maadim_bezavei)).
prop(p_erev_shabbat_bezavei).
gloss(p_erev_shabbat_bezavei, 'Shabbat eve too stands [under Mars] in the even hours').
locus(p_erev_shabbat_bezavei, 'Shabbat.129b.5').
prop(p_arba_sakanta).
gloss(p_arba_sakanta, 'Shmuel: a fourth [day of the week] that is the fourth [of the month], the fourteenth, the twenty-fourth, or a fourth with not four [days] after it -- danger').
locus(p_arba_sakanta, 'Shabbat.129b.6').
prop(p_rosh_chodesh_chulsha).
gloss(p_rosh_chodesh_chulsha, 'the New Moon and its second day -- weakness; its third -- danger').
locus(p_rosh_chodesh_chulsha, 'Shabbat.129b.7').
prop(p_erev_yom_tov_chulsha).
gloss(p_erev_yom_tov_chulsha, 'a festival eve -- weakness; the eve of Shavuot -- danger').
locus(p_erev_yom_tov_chulsha, 'Shabbat.129b.7').
prop(p_gzeira_erev_yom_tov).
gloss(p_gzeira_erev_yom_tov, 'and the Rabbis decreed on every festival eve because of [the eve of] Shavuot').
locus(p_gzeira_erev_yom_tov, 'Shabbat.129b.7').
content(p_gzeira_erev_yom_tov, asur(hakazat_dam, erev_yom_tov)).
prop(p_taam_tavoach).
gloss(p_taam_tavoach, 'for on it a wind goes out whose name is Tavoach; had Israel not accepted the Torah, it would have slaughtered their flesh and their blood').
locus(p_taam_tavoach, 'Shabbat.129b.7').
content(p_taam_tavoach, reason(gzeirat_hakaza_erev_yom_tov, ruach_tavoach_beatzeret)).
prop(p_chita_vehikiz).
gloss(p_chita_vehikiz, 'Shmuel: one who ate wheat and let blood has let blood only for that wheat').
locus(p_chita_vehikiz, 'Shabbat.129b.8').
prop(p_chita_akulei_mekil).
gloss(p_chita_akulei_mekil, 'and that is for healing; but for relief, it relieves').
locus(p_chita_akulei_mekil, 'Shabbat.129b.8').
prop(p_shtiya_lealtar).
gloss(p_shtiya_lealtar, 'one who lets blood: drinking -- at once').
locus(p_shtiya_lealtar, 'Shabbat.129b.9').
prop(p_achila_ad_chatzi_mil).
gloss(p_achila_ad_chatzi_mil, 'eating -- [only] after [the time to walk] half a mil').
locus(p_achila_ad_chatzi_mil, 'Shabbat.129b.9').
prop(p_rav_meah_karei).
gloss(p_rav_meah_karei, 'Rav announced: a hundred bloodlettings for a zuz, a hundred heads [cut] for a zuz, a hundred moustaches [trimmed] for nothing').
locus(p_rav_meah_karei, 'Shabbat.129b.12').
prop(p_yoma_dishfamei).
gloss(p_yoma_dishfamei, 'on a day the Rabbis idled [from study], they would say: today is a day of moustaches').
locus(p_yoma_dishfamei, 'Shabbat.129b.12').
prop(p_lo_yadana).
gloss(p_lo_yadana, 'Rav Yosef: and I did not know what they were saying').
locus(p_lo_yadana, 'Shabbat.129b.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.129a.21 -- רב ושמואל דאמרי תרוייהו
commit(rav, p_mekil_seudat_hakaza, assert, actual).
% Shabbat.129a.21 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, p_mekil_seudat_hakaza, assert, actual).
% Shabbat.129a.22 -- רב ושמואל דאמרי תרוייהו
commit(rav, asur(yeshiva_bimkom_zika, achar_hakazat_dam), assert, actual).
% Shabbat.129a.22 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, asur(yeshiva_bimkom_zika, achar_hakazat_dam), assert, actual).
% Shabbat.129a.22
commit(rav, reason(yeshiva_bimkom_zika, sakana_sheyishaef_hazika), assert, actual).
% Shabbat.129a.22
commit(shmuel, reason(yeshiva_bimkom_zika, sakana_sheyishaef_hazika), assert, actual).
% Shabbat.129a.23 -- the narrator's maaseh about Shmuel
commit(stam_129a, practice(shmuel, hakaza_bebayit_shav_levenei_vearcha), assert, actual).
% Shabbat.129a.24 -- רב ושמואל דאמרי תרוייהו
commit(rav, p_litom_vaahadar_lipok, assert, actual).
% Shabbat.129a.24 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, p_litom_vaahadar_lipok, assert, actual).
% Shabbat.129a.24
commit(rav, p_taam_litom, assert, actual).
% Shabbat.129a.24
commit(shmuel, p_taam_litom, assert, actual).
% Shabbat.129b.1
commit(rav, kashe_le(pgia_bedavar_acher_achar_hakaza, davar_acher), assert, actual).
% Shabbat.129b.1
commit(shmuel, kashe_le(pgia_bedavar_acher_achar_hakaza, davar_acher), assert, actual).
% Shabbat.129b.2 -- רב ושמואל דאמרי תרוייהו
commit(rav, p_lishhei_purta, assert, actual).
% Shabbat.129b.2 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, p_lishhei_purta, assert, actual).
% Shabbat.129b.2
commit(amar_mar_129b, p_chamisha_devarim, assert, actual).
% Shabbat.129b.3
commit(shmuel, p_pursa_tlatin, assert, actual).
% Shabbat.129b.3
commit(shmuel, p_bein_haprakim_yemaet, assert, actual).
% Shabbat.129b.4
commit(shmuel, p_yemei_hakaza, assert, actual).
% Shabbat.129b.4
commit(shmuel, asur(hakazat_dam, sheni_vachamishi), assert, actual).
% Shabbat.129b.4
commit(amar_mar_129b, p_zchut_avot_sheni_chamishi, assert, actual).
% Shabbat.129b.5
commit(stam_129a, reason(issur_hakaza_bishlishi, maadim_bezavei), assert, actual).
% Shabbat.129b.5
commit(stam_129a, p_erev_shabbat_bezavei, assert, actual).
% Shabbat.129b.6
commit(shmuel, p_arba_sakanta, assert, actual).
% Shabbat.129b.7 -- no new speaker; continues Shmuel's 129b.6 calendar
commit(shmuel, p_rosh_chodesh_chulsha, assert, actual).
% Shabbat.129b.7
commit(shmuel, p_erev_yom_tov_chulsha, assert, actual).
% Shabbat.129b.7
commit(shmuel, reason(gzeirat_hakaza_erev_yom_tov, ruach_tavoach_beatzeret), assert, actual).
% Shabbat.129b.8
commit(shmuel, p_chita_vehikiz, assert, actual).
% Shabbat.129b.8
commit(shmuel, p_chita_akulei_mekil, assert, actual).
% Shabbat.129b.9
commit(stam_129a, p_shtiya_lealtar, assert, actual).
% Shabbat.129b.9
commit(stam_129a, p_achila_ad_chatzi_mil, assert, actual).
% Shabbat.129b.12 -- מכריז רב
commit(rav, p_rav_meah_karei, assert, actual).
% Shabbat.129b.12
commit(rav_yosef, p_lo_yadana, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.129b.7
commit(shmuel, holds(rabbanan_gozrim, asur(hakazat_dam, erev_yom_tov)), assert, actual).
% Shabbat.129b.12
commit(rav_yosef, holds(rabbanan_bei_rav_huna, p_yoma_dishfamei), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shtiya_lealtar).
verdict(q_shtiya_lealtar, teiku).
question(q_achila_ad_chatzi_mil).
verdict(q_achila_ad_chatzi_mil, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.129b.5 -- מעלי שבתא נמי קיימא בזווי! -- if Mars in the even hours bars the third day, Shabbat eve, also under Mars, should be barred too
objection_against(p_yemei_hakaza, obj_erev_shabbat_bezavei).
objection_kind(obj_erev_shabbat_bezavei, svara).
objection_by(obj_erev_shabbat_bezavei, stam_129a).
objection_source(obj_erev_shabbat_bezavei, p_erev_shabbat_bezavei).
%   answered at Shabbat.129b.5: כיון דדשו ביה רבים -- שומר פתאים ה׳ (Ps 116:6): since the many have trodden it, the Lord preserves the simple
objection_answered(obj_erev_shabbat_bezavei, a_dashu_bei_rabim).
objection_answer_by(a_dashu_bei_rabim, stam_129a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.129a.22 -- דילמא ... ואתי לידי סכנה -- the pair's own reason (Rav with Shmuel)
support(asur(yeshiva_bimkom_zika, achar_hakazat_dam), s_taam_zika).
support_kind(s_taam_zika, svara).
support_by(s_taam_zika, rav).
support_source(s_taam_zika, p_taam_zika).
% Shabbat.129a.24 -- דאי לא טעים מידי ... -- the pair's own reason (Rav with Shmuel)
support(p_litom_vaahadar_lipok, s_taam_litom).
support_kind(s_taam_litom, svara).
support_by(s_taam_litom, rav).
support_source(s_taam_litom, p_taam_litom).
% Shabbat.129b.1 -- אי פגע בדבר אחר -- קשה לדבר אחר: the third clause of the pair's reason (Rav with Shmuel)
support(p_litom_vaahadar_lipok, s_taam_litom_davar_acher).
support_kind(s_taam_litom_davar_acher, svara).
support_by(s_taam_litom_davar_acher, rav).
support_source(s_taam_litom_davar_acher, p_taam_litom_davar_acher).
% Shabbat.129b.2 -- דאמר מר: חמשה דברים קרובין למיתה ... הקיז דם ועמד -- rising right after bloodletting is among the five
support(p_lishhei_purta, s_amar_mar_chamisha).
support_kind(s_amar_mar_chamisha, svara).
support_by(s_amar_mar_chamisha, stam_129a).
support_source(s_amar_mar_chamisha, p_chamisha_devarim).
% Shabbat.129b.4 -- דאמר מר: מי שיש לו זכות אבות יקיז דם בשני ובחמישי -- only one with ancestral merit may, so others may not
support(asur(hakazat_dam, sheni_vachamishi), s_amar_mar_beit_din).
support_kind(s_amar_mar_beit_din, svara).
support_by(s_amar_mar_beit_din, stam_129a).
support_source(s_amar_mar_beit_din, p_zchut_avot_sheni_chamishi).
% Shabbat.129b.7 -- דנפיק ביה זיקא ושמיה טבוח -- why the decree was made because of Shavuot
support(asur(hakazat_dam, erev_yom_tov), s_taam_tavoach).
support_kind(s_taam_tavoach, svara).
support_by(s_taam_tavoach, shmuel).
support_source(s_taam_tavoach, p_taam_tavoach).
