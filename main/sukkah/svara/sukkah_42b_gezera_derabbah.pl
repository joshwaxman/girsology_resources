% Compiled from sukkah_42b_gezera_derabbah.svara.yaml by compile_svara.py
% sugya: sukkah_42b_gezera_derabbah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav_vearava, mishnah).
voice(stam_43a, stam).
voice(rabbah, amora).
voice(rava, amora).
voice(r_eliezer, tanna).
voice(rabbanan, collective).
voice(tanya_beit_haknesset, baraita).
voice(baraita_ulekachtem, baraita).
voice(baraita_machshirei_lulav, baraita).
voice(baraita_sukka_leilot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lulav_shisha).
gloss(p_mishnah_lulav_shisha, 'the mishna: [when Shabbat falls on] all the remaining days, the lulav is six [days] -- i.e. it is not taken on that Shabbat').
locus(p_mishnah_lulav_shisha, 'Sukkah.42b.6').
content(p_mishnah_lulav_shisha, din(shabbat_beshear_yemei_hachag, lulav_shisha_yamim)).
prop(p_mishnah_har_habayit).
gloss(p_mishnah_har_habayit, 'the mishna: when the first festival day falls on Shabbat, they bring their lulavim to the Temple Mount').
locus(p_mishnah_har_habayit, 'Sukkah.42b.8').
content(p_mishnah_har_habayit, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lehar_habayit)).
prop(p_mishnah_takanat_bayit).
gloss(p_mishnah_takanat_bayit, 'the mishna: [the court] enacted that each and every one takes [his lulav] in his house').
locus(p_mishnah_takanat_bayit, 'Sukkah.42b.9').
content(p_mishnah_takanat_bayit, takana(netilat_lulav_babayit, sakana)).
prop(p_rabbah_gezera).
gloss(p_rabbah_gezera, 'Rabbah: [the lulav does not override Shabbat as] a decree lest one take it in his hand and go to an expert to learn, and carry it four amot in the public domain').
locus(p_rabbah_gezera, 'Sukkah.42b.10').
content(p_rabbah_gezera, reason(lulav_lo_docheh_shabbat, shema_yaavirenu_arba_amot_birshut_harabim)).
prop(p_rabbah_shofar).
gloss(p_rabbah_shofar, 'Rabbah: and that is the reason of the shofar [not sounded on Shabbat]').
locus(p_rabbah_shofar, 'Sukkah.43a.1').
content(p_rabbah_shofar, reason(shofar_lo_docheh_shabbat, shema_yaavirenu_arba_amot_birshut_harabim)).
prop(p_rabbah_megilla).
gloss(p_rabbah_megilla, 'Rabbah: and that is the reason of the megilla [not read on Shabbat]').
locus(p_rabbah_megilla, 'Sukkah.43a.1').
content(p_rabbah_megilla, reason(megilla_lo_dochah_shabbat, shema_yaavirenu_arba_amot_birshut_harabim)).
prop(p_rishon_takanat_bayit).
gloss(p_rishon_takanat_bayit, 'the first day -- the Rabbis enacted for it [taking] in his house [so the decree is not needed]').
locus(p_rishon_takanat_bayit, 'Sukkah.43a.2').
content(p_rishon_takanat_bayit, reason(lulav_yom_rishon_docheh_shabbat, takanat_netila_babayit)).
prop(p_rishon_deoraita_bigvulin).
gloss(p_rishon_deoraita_bigvulin, 'the [lulav of the] first day is Torah law [even] in the outlying areas').
locus(p_rishon_deoraita_bigvulin, 'Sukkah.43a.3').
content(p_rishon_deoraita_bigvulin, deoraita(netilat_lulav_yom_rishon_bigvulin)).
prop(p_rishon_lo_gazru).
gloss(p_rishon_lo_gazru, 'on the first day, which is Torah law in the outlying areas, the Rabbis did not decree').
locus(p_rishon_lo_gazru, 'Sukkah.43a.3').
content(p_rishon_lo_gazru, lo_gazru(netilat_lulav_yom_rishon)).
prop(p_hanach_gazru).
gloss(p_hanach_gazru, 'on these [other days], which are not Torah law in the outlying areas, the Rabbis decreed').
locus(p_hanach_gazru, 'Sukkah.43a.3').
content(p_hanach_gazru, gazru(netilat_lulav_shear_yamim)).
prop(p_lo_yadinan_kviua).
gloss(p_lo_yadinan_kviua, 'we do not know the fixing of the month').
locus(p_lo_yadinan_kviua, 'Sukkah.43a.4').
content(p_lo_yadinan_kviua, reason(lulav_yom_rishon_lo_docheh_hazman_hazeh, lo_yadinan_bekviua_deyarcha)).
prop(p_eretz_yisrael_dochin).
gloss(p_eretz_yisrael_dochin, 'those who know the fixing of the month [do] override [Shabbat with the first day\'s lulav] -- yes, indeed so').
locus(p_eretz_yisrael_dochin, 'Sukkah.43a.5').
content(p_eretz_yisrael_dochin, docheh(netilat_lulav_yom_rishon_beyodei_kviua_deyarcha, shabbat)).
prop(p_tanya_beit_haknesset).
gloss(p_tanya_beit_haknesset, 'the other teaching: [on a first festival day on Shabbat all the people bring their lulavim] to the synagogue').
locus(p_tanya_beit_haknesset, 'Sukkah.43a.5').
content(p_tanya_beit_haknesset, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lebeit_haknesset)).
prop(p_okimta_har_habayit).
gloss(p_okimta_har_habayit, 'learn from it: here [Temple Mount] -- when the Temple stands').
locus(p_okimta_har_habayit, 'Sukkah.43a.5').
content(p_okimta_har_habayit, okimta(tanya_har_habayit, beit_hamikdash_kayam)).
prop(p_okimta_beit_haknesset).
gloss(p_okimta_beit_haknesset, 'there [synagogue] -- when the Temple does not stand').
locus(p_okimta_beit_haknesset, 'Sukkah.43a.5').
content(p_okimta_beit_haknesset, okimta(tanya_beit_haknesset, ein_beit_hamikdash_kayam)).
prop(p_ulekachtem_kol_echad).
gloss(p_ulekachtem_kol_echad, '\'and you shall take\' -- that there be taking in the hand of each and every one').
locus(p_ulekachtem_kol_echad, 'Sukkah.43a.6').
content(p_ulekachtem_kol_echad, verse_teaches(ulekachtem, lekicha_beyad_kol_echad)).
prop(p_lachem_mishelachem).
gloss(p_lachem_mishelachem, '\'for yourselves\' -- from yours, to exclude the borrowed and the stolen').
locus(p_lachem_mishelachem, 'Sukkah.43a.7').
content(p_lachem_mishelachem, verse_teaches(lachem_mishelachem, psul_shaul_vegazul)).
prop(p_bayom_afilu_beshabbat).
gloss(p_bayom_afilu_beshabbat, '\'on the day\' -- even on Shabbat').
locus(p_bayom_afilu_beshabbat, 'Sukkah.43a.7').
content(p_bayom_afilu_beshabbat, verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat)).
prop(p_rishon_afilu_bigvulin).
gloss(p_rishon_afilu_bigvulin, '\'first\' -- even in the outlying areas').
locus(p_rishon_afilu_bigvulin, 'Sukkah.43a.7').
content(p_rishon_afilu_bigvulin, verse_teaches(rishon_lulav, netilat_lulav_yom_rishon_bigvulin)).
prop(p_harishon_rak_rishon).
gloss(p_harishon_rak_rishon, '\'THE first\' -- teaches that it overrides [Shabbat] only on the first festival day').
locus(p_harishon_rak_rishon, 'Sukkah.43a.7').
content(p_harishon_rak_rishon, verse_teaches(harishon_lulav, lulav_docheh_rak_yom_tov_rishon)).
prop(p_rava_bayom_lemachshirav).
gloss(p_rava_bayom_lemachshirav, 'Rava: [\'on the day -- even on Shabbat\'] is needed only for the lulav\'s facilitators, and according to this tanna').
locus(p_rava_bayom_lemachshirav, 'Sukkah.43a.8').
content(p_rava_bayom_lemachshirav, verse_teaches(bayom_harishon_lulav, machshirei_lulav)).
prop(p_re_machshirei_lulav).
gloss(p_re_machshirei_lulav, 'as taught: lulav and all its facilitators override Shabbat -- the words of R\' Eliezer').
locus(p_re_machshirei_lulav, 'Sukkah.43a.8').
content(p_re_machshirei_lulav, docheh(machshirei_lulav, shabbat)).
prop(p_rab_bayom_velo_balayla).
gloss(p_rab_bayom_velo_balayla, 'and the Rabbis -- what do they do with \'on the day\'? they need it for: by day and not by night').
locus(p_rab_bayom_velo_balayla, 'Sukkah.43a.9').
content(p_rab_bayom_velo_balayla, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).
prop(p_re_yamim_velo_leilot).
gloss(p_re_yamim_velo_leilot, 'he derives it from the end of the verse: \'and you shall rejoice before the Lord your God seven days\' -- days and not nights').
locus(p_re_yamim_velo_leilot, 'Sukkah.43a.9').
content(p_re_yamim_velo_leilot, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla)).
prop(p_sukka_yamim_veafilu_leilot).
gloss(p_sukka_yamim_veafilu_leilot, 'there, by sukka, [the mitzva is] days and even nights (the premise of the Rabbis\' would-be gezera shava)').
locus(p_sukka_yamim_veafilu_leilot, 'Sukkah.43a.9').
content(p_sukka_yamim_veafilu_leilot, din(mitzvat_sukkah, yamim_veafilu_leilot)).
prop(p_teshvu_afilu_leilot).
gloss(p_teshvu_afilu_leilot, 'the baraita: \'in sukkot you shall dwell seven days\' -- days, and even nights').
locus(p_teshvu_afilu_leilot, 'Sukkah.43a.10').
content(p_teshvu_afilu_leilot, verse_teaches(basukkot_teshvu, mitzvat_sukkah_afilu_baleilot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.42b.6
commit(mishnah_lulav_vearava, din(shabbat_beshear_yemei_hachag, lulav_shisha_yamim), assert, actual).
% Sukkah.42b.8
commit(mishnah_lulav_vearava, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lehar_habayit), assert, actual).
% Sukkah.42b.9
commit(mishnah_lulav_vearava, takana(netilat_lulav_babayit, sakana), assert, actual).
% Sukkah.42b.10
commit(rabbah, reason(lulav_lo_docheh_shabbat, shema_yaavirenu_arba_amot_birshut_harabim), assert, actual).
% Sukkah.43a.1
commit(rabbah, reason(shofar_lo_docheh_shabbat, shema_yaavirenu_arba_amot_birshut_harabim), assert, actual).
% Sukkah.43a.1
commit(rabbah, reason(megilla_lo_dochah_shabbat, shema_yaavirenu_arba_amot_birshut_harabim), assert, actual).
% Sukkah.43a.2
commit(stam_43a, reason(lulav_yom_rishon_docheh_shabbat, takanat_netila_babayit), assert, actual).
% Sukkah.43a.3 -- אלא -- abandoned after התינח אחר תקנה, קודם תקנה מאי איכא למימר
commit(stam_43a, reason(lulav_yom_rishon_docheh_shabbat, takanat_netila_babayit), retract, actual).
% Sukkah.43a.3
commit(stam_43a, deoraita(netilat_lulav_yom_rishon_bigvulin), assert, actual).
% Sukkah.43a.3
commit(stam_43a, lo_gazru(netilat_lulav_yom_rishon), assert, actual).
% Sukkah.43a.3
commit(stam_43a, gazru(netilat_lulav_shear_yamim), assert, actual).
% Sukkah.43a.4
commit(stam_43a, reason(lulav_yom_rishon_lo_docheh_hazman_hazeh, lo_yadinan_bekviua_deyarcha), assert, actual).
% Sukkah.43a.5 -- אין הכי נמי
commit(stam_43a, docheh(netilat_lulav_yom_rishon_beyodei_kviua_deyarcha, shabbat), assert, actual).
% Sukkah.43a.5
commit(tanya_beit_haknesset, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lebeit_haknesset), assert, actual).
% Sukkah.43a.5
commit(stam_43a, okimta(tanya_har_habayit, beit_hamikdash_kayam), assert, actual).
% Sukkah.43a.5
commit(stam_43a, okimta(tanya_beit_haknesset, ein_beit_hamikdash_kayam), assert, actual).
% Sukkah.43a.6
commit(baraita_ulekachtem, verse_teaches(ulekachtem, lekicha_beyad_kol_echad), assert, actual).
% Sukkah.43a.7
commit(baraita_ulekachtem, verse_teaches(lachem_mishelachem, psul_shaul_vegazul), assert, actual).
% Sukkah.43a.7
commit(baraita_ulekachtem, verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat), assert, actual).
% Sukkah.43a.7
commit(baraita_ulekachtem, verse_teaches(rishon_lulav, netilat_lulav_yom_rishon_bigvulin), assert, actual).
% Sukkah.43a.7
commit(baraita_ulekachtem, verse_teaches(harishon_lulav, lulav_docheh_rak_yom_tov_rishon), assert, actual).
% Sukkah.43a.8 -- ואליבא דהאי תנא
commit(rava, verse_teaches(bayom_harishon_lulav, machshirei_lulav), assert, aliba(r_eliezer)).
% Sukkah.43a.8
commit(r_eliezer, docheh(machshirei_lulav, shabbat), assert, actual).
% Sukkah.43a.9 -- presupposed by דברי רבי אליעזר and the stam's ורבנן; the Rabbis' dissent is not stated in words here
commit(rabbanan, docheh(machshirei_lulav, shabbat), deny, actual).
% Sukkah.43a.9 -- מאי טעמא דרבי אליעזר? אמר קרא ביום, ואפילו בשבת
commit(stam_43a, verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat), assert, aliba(r_eliezer)).
% Sukkah.43a.9
commit(stam_43a, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla), assert, aliba(rabbanan)).
% Sukkah.43a.9
commit(stam_43a, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla), assert, aliba(r_eliezer)).
% Sukkah.43a.9 -- the premise of הוה אמינא; its source is asked at 43a.10 (וסוכה גופה מנלן)
commit(stam_43a, din(mitzvat_sukkah, yamim_veafilu_leilot), assert, actual).
% Sukkah.43a.10 -- re-reached at 43b.1 by gs_teshvu_teshvu
commit(baraita_sukka_leilot, verse_teaches(basukkot_teshvu, mitzvat_sukkah_afilu_baleilot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_lulav, machshirei_mitzva_beshabbat).
party(m_machshirei_lulav, r_eliezer).
party(m_machshirei_lulav, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.43a.8
commit(baraita_machshirei_lulav, holds(r_eliezer, docheh(machshirei_lulav, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.43a.9 -- אי מהתם הוה אמינא: לילף ״ימים״ ״ימים״ מסוכה: מה להלן ימים ואפילו לילות, אף כאן נמי ימים ואפילו לילות
schema_instance(gs_yamim_yamim_misukka, gezera_shava, lulav_af_baleilot).
schema_holder(gs_yamim_yamim_misukka, stam_43a).
schema_source(gs_yamim_yamim_misukka, sukka).
schema_target(gs_yamim_yamim_misukka, lulav).
schema_factor(gs_yamim_yamim_misukka, yamim).
%   defeater at Sukkah.43a.9: [the Rabbis' ״ביום״ -- ולא בלילה] forecloses deriving lulav's nights from sukka
scriptural_exclusion(gs_yamim_yamim_misukka, miut_bayom_velo_balayla).
exclusion_verse(miut_bayom_velo_balayla, 'ויקרא כג,מ').
% Sukkah.43a.10 -- או אינו אלא ימים ולא לילות? ודין הוא: נאמר כאן ״ימים״ ונאמר בלולב ״ימים״; מה להלן ימים ולא לילות, אף כאן ימים ולא לילות
schema_instance(din_sukka_milulav, din_hu, sukka_lo_baleilot).
schema_holder(din_sukka_milulav, baraita_sukka_leilot).
schema_source(din_sukka_milulav, lulav).
schema_target(din_sukka_milulav, sukka).
schema_factor(din_sukka_milulav, yamim).
%   defeater at Sukkah.43a.12: נראה למי דומה: דנין דבר שמצותו כל היום מדבר שמצותו כל היום, ואל יוכיח דבר שמצותו שעה אחת -- a whole-day mitzva is learned from a whole-day mitzva; let not lulav, a one-moment mitzva, prove
pircha(din_sukka_milulav, pircha_shaa_achat).
% Sukkah.43a.11 -- או כלך לדרך זו: נאמר כאן ״ימים״ ונאמר במלואים ״ימים״; מה להלן ימים ואפילו לילות, אף כאן ימים ואפילו לילות
schema_instance(din_sukka_mimiluim, din_hu, sukka_af_baleilot).
schema_holder(din_sukka_mimiluim, baraita_sukka_leilot).
schema_source(din_sukka_mimiluim, miluim).
schema_target(din_sukka_mimiluim, sukka).
schema_factor(din_sukka_mimiluim, yamim).
%   defeater at Sukkah.43a.12: או כלך לדרך זו: דנין דבר שמצותו לדורות מדבר שמצותו לדורות, ואל יוכיחו מלואים שאין נוהגין לדורות -- a mitzva for generations is learned from one for generations; let not the inauguration, not for generations, prove
pircha(din_sukka_mimiluim, pircha_ledorot).
% Sukkah.43b.1 -- תלמוד לומר: ״תשבו״ ״תשבו״ לגזרה שוה: נאמר כאן ״תשבו״ ונאמר במלואים ״תשבו״; מה להלן ימים ואפילו לילות, אף כאן ימים ואפילו לילות
schema_instance(gs_teshvu_teshvu, gezera_shava, sukka_af_baleilot).
schema_holder(gs_teshvu_teshvu, baraita_sukka_leilot).
schema_source(gs_teshvu_teshvu, miluim).
schema_target(gs_teshvu_teshvu, sukka).
schema_factor(gs_teshvu_teshvu, teshvu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.42b.10 -- אמאי? טלטול בעלמא הוא, ולידחי שבת! -- why [is the lulav not taken on that Shabbat]? it is mere moving -- let it override Shabbat!
objection_against(din(shabbat_beshear_yemei_hachag, lulav_shisha_yamim), obj_amai_tiltul).
objection_kind(obj_amai_tiltul, svara).
objection_by(obj_amai_tiltul, stam_43a).
%   answered at Sukkah.42b.10: a decree lest he take it in his hand to an expert and carry it four amot in the public domain (= p_rabbah_gezera)
objection_answered(obj_amai_tiltul, a_gezera_derabbah).
objection_answer_by(a_gezera_derabbah, rabbah).
% Sukkah.43a.2 -- אי הכי, יום ראשון נמי! -- if so, on the first day too [the lulav should not override Shabbat]
objection_against(reason(lulav_lo_docheh_shabbat, shema_yaavirenu_arba_amot_birshut_harabim), obj_rishon_nami).
objection_kind(obj_rishon_nami, svara).
objection_by(obj_rishon_nami, stam_43a).
%   answered at Sukkah.43a.3: אלא: the first day, Torah law in the outlying areas -- the Rabbis did not decree; the others -- they decreed (= p_rishon_lo_gazru, p_hanach_gazru)
objection_answered(obj_rishon_nami, a_rishon_deoraita_bigvulin).
objection_answer_by(a_rishon_deoraita_bigvulin, stam_43a).
% Sukkah.43a.2 -- התינח אחר תקנה; קודם תקנה מאי איכא למימר! -- that works after the enactment; before the enactment, what is there to say?
objection_against(reason(lulav_yom_rishon_docheh_shabbat, takanat_netila_babayit), obj_kodem_takana).
objection_kind(obj_kodem_takana, svara).
objection_by(obj_kodem_takana, stam_43a).
% Sukkah.43a.4 -- אי הכי, האידנא נמי! -- if so, today too [the first day's lulav should override Shabbat]
objection_against(lo_gazru(netilat_lulav_yom_rishon), obj_haidna_nami).
objection_kind(obj_haidna_nami, svara).
objection_by(obj_haidna_nami, stam_43a).
%   answered at Sukkah.43a.4: אנן לא ידעינן בקיבועא דירחא -- we do not know the fixing of the month (= p_lo_yadinan_kviua)
objection_answered(obj_haidna_nami, a_lo_yadinan_kviua).
objection_answer_by(a_lo_yadinan_kviua, stam_43a).
% Sukkah.43a.4 -- אינהו דידעי בקיבועא דירחא, לידחו! -- they, who know the fixing of the month, let them override!
objection_against(lo_gazru(netilat_lulav_yom_rishon), obj_inhu_deyadei).
objection_kind(obj_inhu_deyadei, svara).
objection_by(obj_inhu_deyadei, stam_43a).
%   answered at Sukkah.43a.5: אין הכי נמי -- yes, indeed so (= p_eretz_yisrael_dochin)
objection_answered(obj_inhu_deyadei, a_ein_hachi_nami).
objection_answer_by(a_ein_hachi_nami, stam_43a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.43a.8 -- אמר מר: ״ביום״ — ואפילו בשבת. מכדי טלטול בעלמא הוא, איצטריך קרא למישרי טלטול? -- it is mere moving; is a verse needed to permit moving?
necessity_challenge(verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat), nec_itztrich_kra_letiltul).
necessity_kind(nec_itztrich_kra_letiltul, lama_li).
necessity_by(nec_itztrich_kra_letiltul, stam_43a).
%   answered at Sukkah.43a.8: לא נצרכא אלא למכשירי לולב, ואליבא דהאי תנא -- it is needed only for the lulav's facilitators, per R' Eliezer
necessity_answered(nec_itztrich_kra_letiltul, a_rava_lo_nitzrecha).
necessity_answer_kind(a_rava_lo_nitzrecha, lo_tzricha).
necessity_answer_by(a_rava_lo_nitzrecha, rava).
necessity_teaches(a_rava_lo_nitzrecha, verse_teaches(bayom_harishon_lulav, machshirei_lulav)).
% Sukkah.43a.9 -- ורבנן — האי ״ביום״ מאי עבדי ליה? -- and the Rabbis, what do they do with 'on the day'?
necessity_challenge(verse_teaches(bayom_harishon_lulav, machshirei_lulav), nec_verabanan_bayom).
necessity_kind(nec_verabanan_bayom, why_not).
necessity_by(nec_verabanan_bayom, stam_43a).
%   answered at Sukkah.43a.9: מיבעי ליה: ״ביום״ — ולא בלילה (kind itztrich under protest -- header)
necessity_answered(nec_verabanan_bayom, a_rab_bayom_velo_balayla).
necessity_answer_kind(a_rab_bayom_velo_balayla, itztrich).
necessity_answer_by(a_rab_bayom_velo_balayla, stam_43a).
necessity_teaches(a_rab_bayom_velo_balayla, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).
% Sukkah.43a.9 -- ורבי אליעזר ״ביום״ ולא בלילה מנא ליה? -- if R' Eliezer spends 'on the day' on Shabbat, whence his day-not-night?
necessity_challenge(verse_teaches(bayom_harishon_lulav, machshirei_lulav), nec_re_bayom_velo_balayla).
necessity_kind(nec_re_bayom_velo_balayla, why_not).
necessity_by(nec_re_bayom_velo_balayla, stam_43a).
%   answered at Sukkah.43a.9: נפקא ליה מסיפא דקרא: ״ושמחתם ... שבעת ימים״ — ימים ולא לילות (kind itztrich under protest -- header)
necessity_answered(nec_re_bayom_velo_balayla, a_re_ushmachtem).
necessity_answer_kind(a_re_ushmachtem, itztrich).
necessity_answer_by(a_re_ushmachtem, stam_43a).
necessity_teaches(a_re_ushmachtem, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla)).
% Sukkah.43a.9 -- ורבנן -- [why do they not derive day-not-night from 'seven days', as R' Eliezer does?]
necessity_challenge(verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla), nec_verabanan_yamim).
necessity_kind(nec_verabanan_yamim, why_not).
necessity_by(nec_verabanan_yamim, stam_43a).
%   answered at Sukkah.43a.9: אי מהתם הוה אמינא: לילף ״ימים״ ״ימים״ מסוכה ... ימים ואפילו לילות (= gs_yamim_yamim_misukka, closed off; kind itztrich under protest)
necessity_answered(nec_verabanan_yamim, a_rab_hava_amina_misukka).
necessity_answer_kind(a_rab_hava_amina_misukka, itztrich).
necessity_answer_by(a_rab_hava_amina_misukka, stam_43a).
necessity_teaches(a_rab_hava_amina_misukka, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.43a.5 -- דתני חדא: ... להר הבית, ותניא אידך: לבית הכנסת; שמע מינה: כאן בזמן שבית המקדש קיים, כאן בזמן שאין בית המקדש קיים. שמע מינה (kind svara under protest -- header)
support(docheh(netilat_lulav_yom_rishon_beyodei_kviua_deyarcha, shabbat), s_trei_tanyata).
support_kind(s_trei_tanyata, svara).
support_by(s_trei_tanyata, stam_43a).
support_source(s_trei_tanyata, p_tanya_beit_haknesset).
% Sukkah.43a.5 -- the first of the two teachings: to the Temple Mount (identified here with the mishna 42b.8 -- header)
support(docheh(netilat_lulav_yom_rishon_beyodei_kviua_deyarcha, shabbat), s_trei_tanyata_har_habayit).
support_kind(s_trei_tanyata_har_habayit, svara).
support_by(s_trei_tanyata_har_habayit, stam_43a).
support_source(s_trei_tanyata_har_habayit, p_mishnah_har_habayit).
% Sukkah.43a.6 -- דאיתיה מן התורה בגבולין מנא לן? דתניא: ... ״ראשון״ — אפילו בגבולין
support(deoraita(netilat_lulav_yom_rishon_bigvulin), s_bigvulin_menalan).
support_kind(s_bigvulin_menalan, tanya_kevatei).
support_by(s_bigvulin_menalan, stam_43a).
support_source(s_bigvulin_menalan, p_rishon_afilu_bigvulin).
% Sukkah.43a.8 -- ואליבא דהאי תנא, דתניא: לולב וכל מכשיריו דוחין את השבת, דברי רבי אליעזר (kind tanya_kevatei for דתניא, under protest)
support(verse_teaches(bayom_harishon_lulav, machshirei_lulav), s_rava_detanya).
support_kind(s_rava_detanya, tanya_kevatei).
support_by(s_rava_detanya, rava).
support_source(s_rava_detanya, p_re_machshirei_lulav).
% Sukkah.43a.10 -- וסוכה גופה מנלן? דתנו רבנן: ״בסוכות תשבו שבעת ימים״ — ימים ואפילו לילות
support(din(mitzvat_sukkah, yamim_veafilu_leilot), s_sukka_gufa_menalan).
support_kind(s_sukka_gufa_menalan, tanya_kevatei).
support_by(s_sukka_gufa_menalan, stam_43a).
support_source(s_sukka_gufa_menalan, p_teshvu_afilu_leilot).
