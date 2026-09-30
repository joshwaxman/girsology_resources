% Compiled from berakhot_48a_tisha_dagan_echad_yarak.svara.yaml by compile_svara.py
% sugya: berakhot_48a_tisha_dagan_echad_yarak  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda_breih_drav_shmuel_bar_shilat, amora).
voice(r_zeira, amora).
voice(r_yirmeya, amora).
voice(yannai, unknown).
voice(shimon_ben_shatach, tanna).
voice(r_abba_breih_derabbi_chiyya, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rsbg, tanna).
voice(rav_chana_bar_yehuda, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(rav_matna, amora).
voice(stam_48a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tisha_dagan_mitztarfin).
gloss(p_tisha_dagan_mitztarfin, 'Rav: nine who ate grain and one who ate vegetables -- they join').
locus(p_tisha_dagan_mitztarfin, 'Berakhot.48a.4').
content(p_tisha_dagan_mitztarfin, din(tisha_ochlei_dagan_veechad_yarak, mitztaref)).
prop(p_shmona_dagan_mitztarfin).
gloss(p_shmona_dagan_mitztarfin, 'Rav Yehuda to R\' Zeira: eight [who ate grain] -- no difference: they join').
locus(p_shmona_dagan_mitztarfin, 'Berakhot.48a.4').
content(p_shmona_dagan_mitztarfin, din(shmona_ochlei_dagan, mitztaref)).
prop(p_shiva_dagan_mitztarfin).
gloss(p_shiva_dagan_mitztarfin, 'Rav Yehuda to R\' Zeira: seven [who ate grain] -- no difference: they join').
locus(p_shiva_dagan_mitztarfin, 'Berakhot.48a.4').
content(p_shiva_dagan_mitztarfin, din(shiva_ochlei_dagan, mitztaref)).
prop(p_shisha_lo_mibaya).
gloss(p_shisha_lo_mibaya, 'R\' Zeira: six I certainly did not ask about').
locus(p_shisha_lo_mibaya, 'Berakhot.48a.4').
prop(p_taam_ruba).
gloss(p_taam_ruba, 'R\' Yirmeya: there [seven, eight], what is the reason [they join]? because there is a majority').
locus(p_taam_ruba, 'Berakhot.48a.4').
content(p_taam_ruba, reason(tziruf_ochlei_yarak, ruba)).
prop(p_shisha_mitztarfin).
gloss(p_shisha_mitztarfin, 'R\' Yirmeya: you did well not to ask -- here [six] too there is a majority [so, by his reason, six join; the conclusion is implied, not stated]').
locus(p_shisha_mitztarfin, 'Berakhot.48a.4').
content(p_shisha_mitztarfin, din(shisha_ochlei_dagan, mitztaref)).
prop(p_ruba_deminkar).
gloss(p_ruba_deminkar, 'and he [R\' Zeira] held: we require a noticeable majority').
locus(p_ruba_deminkar, 'Berakhot.48a.4').
content(p_ruba_deminkar, requires(tziruf_ochlei_yarak, ruba_deminkar)).
prop(p_yannai_kama_yekara).
gloss(p_yannai_kama_yekara, 'Yannai to Shimon ben Shatach: see how much honour I give you').
locus(p_yannai_kama_yekara, 'Berakhot.48a.5').
prop(p_oraita_mokra_li).
gloss(p_oraita_mokra_li, 'Shimon ben Shatach: it is not you who honour me; it is the Torah that honours me').
locus(p_oraita_mokra_li, 'Berakhot.48a.5').
content(p_oraita_mokra_li, reason(kavod_shimon_ben_shatach, kavod_hatorah)).
prop(p_salseleha).
gloss(p_salseleha, 'as it is written: \'extol her and she will exalt you; she will bring you to honour when you embrace her\' (Prov 4:8)').
locus(p_salseleha, 'Berakhot.48a.5').
content(p_salseleha, source_of(kavod_hatorah, salseleha_uteromemeka)).
prop(p_lo_mekabel_marut).
gloss(p_lo_mekabel_marut, 'Yannai to the queen: you see that he does not accept authority').
locus(p_lo_mekabel_marut, 'Berakhot.48a.5').
prop(p_heichi_avarech).
gloss(p_heichi_avarech, 'Shimon ben Shatach: how shall I bless -- \'blessed is He of Whose [food] Yannai and his companions have eaten\'?').
locus(p_heichi_avarech, 'Berakhot.48a.6').
prop(p_shata_kos_uverech).
gloss(p_shata_kos_uverech, 'he drank that cup; they gave him another cup, and he blessed').
locus(p_shata_kos_uverech, 'Berakhot.48a.6').
content(p_shata_kos_uverech, practice(shimon_ben_shatach, shata_kos_vehadar_beirech)).
prop(p_legarmeih_avad).
gloss(p_legarmeih_avad, 'R\' Yochanan: what Shimon ben Shatach did, he did for himself').
locus(p_legarmeih_avad, 'Berakhot.48a.7').
prop(p_ein_motzi_ad_kezayit_dagan).
gloss(p_ein_motzi_ad_kezayit_dagan, 'R\' Yochanan: one never discharges the many of their obligation until he eats an olive\'s bulk of grain').
locus(p_ein_motzi_ad_kezayit_dagan, 'Berakhot.48a.7').
content(p_ein_motzi_ad_kezayit_dagan, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)).
prop(p_rsbg_tibel_mitztaref).
gloss(p_rsbg_tibel_mitztaref, 'RSbG: one who went up and reclined with them, even if he dipped with them only in brine and ate with them only one dry fig -- he joins').
locus(p_rsbg_tibel_mitztaref, 'Berakhot.48a.8').
content(p_rsbg_tibel_mitztaref, din(tibel_betzir_veachal_grogeret, mitztaref)).
prop(p_itztrufei_lechud_lehotzi_lechud).
gloss(p_itztrufei_lechud_lehotzi_lechud, 'joining -- he joins; but to discharge the many of their obligation -- not until he eats an olive\'s bulk of grain').
locus(p_itztrufei_lechud_lehotzi_lechud, 'Berakhot.48a.9').
content(p_itztrufei_lechud_lehotzi_lechud, distinct(tziruf_lezimmun, hotzaat_rabim_bebirkat_hamazon)).
prop(p_rava_tibel_mitztaref).
gloss(p_rava_tibel_mitztaref, 'Rava: even if he dipped with them only in brine and ate with them only one dry fig, he joins').
locus(p_rava_tibel_mitztaref, 'Berakhot.48b.1').
content(p_rava_tibel_mitztaref, din(tibel_betzir_veachal_grogeret, mitztaref)).
prop(p_rava_eino_motzi).
gloss(p_rava_eino_motzi, 'Rava: and to discharge the many -- he does not discharge them until he eats an olive\'s bulk of grain').
locus(p_rava_eino_motzi, 'Berakhot.48b.1').
content(p_rava_eino_motzi, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)).
prop(p_rava_halakha_yarak_veyayin).
gloss(p_rava_halakha_yarak_veyayin, 'Rava: the halakha -- if he ate a vegetable leaf and drank a cup of wine, he joins').
locus(p_rava_halakha_yarak_veyayin, 'Berakhot.48b.1').
content(p_rava_halakha_yarak_veyayin, din(achal_aleh_yarak_veshata_kos_yayin, mitztaref)).
prop(p_rava_halakha_eino_motzi).
gloss(p_rava_halakha_eino_motzi, 'Rava: to discharge [others] -- he does not discharge them until he eats an olive\'s bulk of grain').
locus(p_rava_halakha_eino_motzi, 'Berakhot.48b.1').
content(p_rava_halakha_eino_motzi, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)).
prop(p_moshe_hazan).
gloss(p_moshe_hazan, 'Rav Nachman: Moses instituted for Israel the blessing \'who feeds\' at the time the manna came down for them').
locus(p_moshe_hazan, 'Berakhot.48b.2').
content(p_moshe_hazan, instituted_by(birkat_hazan, moshe)).
prop(p_yehoshua_haaretz).
gloss(p_yehoshua_haaretz, 'Joshua instituted for them the blessing of the land once they entered the Land').
locus(p_yehoshua_haaretz, 'Berakhot.48b.2').
content(p_yehoshua_haaretz, instituted_by(birkat_haaretz, yehoshua)).
prop(p_david_shlomo_boneh).
gloss(p_david_shlomo_boneh, 'David and Solomon instituted \'who builds Jerusalem\'').
locus(p_david_shlomo_boneh, 'Berakhot.48b.2').
content(p_david_shlomo_boneh, instituted_by(boneh_yerushalayim, david_ushlomo)).
prop(p_david_al_yisrael).
gloss(p_david_al_yisrael, 'David instituted \'on Israel Your people and on Jerusalem Your city\'').
locus(p_david_al_yisrael, 'Berakhot.48b.2').
content(p_david_al_yisrael, instituted_by(al_yisrael_amecha_veal_yerushalayim_irecha, david)).
prop(p_shlomo_habayit).
gloss(p_shlomo_habayit, 'and Solomon instituted \'on the great and holy House\'').
locus(p_shlomo_habayit, 'Berakhot.48b.2').
content(p_shlomo_habayit, instituted_by(al_habayit_hagadol_vehakadosh, shlomo)).
prop(p_hatov_beyavne).
gloss(p_hatov_beyavne, '\'who is good and does good\' they instituted in Yavne').
locus(p_hatov_beyavne, 'Berakhot.48b.2').
content(p_hatov_beyavne, instituted_at(hatov_vehametiv, yavne)).
prop(p_hatov_keneged_beitar).
gloss(p_hatov_keneged_beitar, '[they instituted it] corresponding to the slain of Beitar').
locus(p_hatov_keneged_beitar, 'Berakhot.48b.2').
content(p_hatov_keneged_beitar, rationale(hatov_vehametiv, harugei_beitar)).
prop(p_matna_oto_hayom).
gloss(p_matna_oto_hayom, 'Rav Mattana: on the day the slain of Beitar were given for burial they instituted in Yavne \'who is good and does good\'').
locus(p_matna_oto_hayom, 'Berakhot.48b.2').
content(p_matna_oto_hayom, rationale(hatov_vehametiv, netinat_harugei_beitar_likvura)).
prop(p_matna_hatov).
gloss(p_matna_hatov, 'Rav Mattana: \'who is good\' -- that they did not decay').
locus(p_matna_hatov, 'Berakhot.48b.2').
content(p_matna_hatov, rationale(hatov, shelo_hisrichu_harugei_beitar)).
prop(p_matna_hametiv).
gloss(p_matna_hametiv, 'Rav Mattana: \'and does good\' -- that they were given for burial').
locus(p_matna_hametiv, 'Berakhot.48b.2').
content(p_matna_hametiv, rationale(hametiv, netinat_harugei_beitar_likvura)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% rationale: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.48a.4 -- אמר רב יהודה בריה דרב שמואל בר שילת משמיה דרב
commit(rav, din(tisha_ochlei_dagan_veechad_yarak, mitztaref), assert, actual).
% Berakhot.48a.4 -- לא שנא -- resolving R' Zeira's iba'ya
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, din(shmona_ochlei_dagan, mitztaref), assert, actual).
% Berakhot.48a.4 -- לא שנא -- resolving R' Zeira's iba'ya
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, din(shiva_ochlei_dagan, mitztaref), assert, actual).
% Berakhot.48a.4
commit(r_zeira, p_shisha_lo_mibaya, assert, actual).
% Berakhot.48a.4
commit(r_yirmeya, reason(tziruf_ochlei_yarak, ruba), assert, actual).
% Berakhot.48a.4 -- שפיר עבדת דלא איבעיא לך -- הכא נמי איכא רובא
commit(r_yirmeya, din(shisha_ochlei_dagan, mitztaref), assert, actual).
% Berakhot.48a.5
commit(yannai, p_yannai_kama_yekara, assert, actual).
% Berakhot.48a.5
commit(shimon_ben_shatach, reason(kavod_shimon_ben_shatach, kavod_hatorah), assert, actual).
% Berakhot.48a.5 -- his own derivation (דכתיב)
commit(shimon_ben_shatach, source_of(kavod_hatorah, salseleha_uteromemeka), assert, actual).
% Berakhot.48a.5
commit(yannai, p_lo_mekabel_marut, assert, actual).
% Berakhot.48a.6
commit(shimon_ben_shatach, p_heichi_avarech, assert, actual).
% Berakhot.48a.6 -- the narrator's report of Shimon ben Shatach's act
commit(stam_48a, practice(shimon_ben_shatach, shata_kos_vehadar_beirech), assert, actual).
% Berakhot.48a.7
commit(r_yochanan, p_legarmeih_avad, assert, actual).
% Berakhot.48a.7
commit(r_yochanan, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan), assert, actual).
% Berakhot.48a.8 -- in a baraita, cited מיתיבי
commit(rsbg, din(tibel_betzir_veachal_grogeret, mitztaref), assert, actual).
% Berakhot.48a.9
commit(stam_48a, distinct(tziruf_lezimmun, hotzaat_rabim_bebirkat_hamazon), assert, actual).
% Berakhot.48b.1
commit(rava, din(tibel_betzir_veachal_grogeret, mitztaref), assert, actual).
% Berakhot.48b.1
commit(rava, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan), assert, actual).
% Berakhot.48b.1 -- הלכתא -- Rava's own statement of the halakha, not the redactor's
commit(rava, din(achal_aleh_yarak_veshata_kos_yayin, mitztaref), assert, actual).
% Berakhot.48b.1
commit(rava, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_by(birkat_hazan, moshe), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_by(birkat_haaretz, yehoshua), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_by(boneh_yerushalayim, david_ushlomo), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_by(al_yisrael_amecha_veal_yerushalayim_irecha, david), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_by(al_habayit_hagadol_vehakadosh, shlomo), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, instituted_at(hatov_vehametiv, yavne), assert, actual).
% Berakhot.48b.2
commit(rav_nachman, rationale(hatov_vehametiv, harugei_beitar), assert, actual).
% Berakhot.48b.2
commit(rav_matna, rationale(hatov_vehametiv, netinat_harugei_beitar_likvura), assert, actual).
% Berakhot.48b.2
commit(rav_matna, rationale(hatov, shelo_hisrichu_harugei_beitar), assert, actual).
% Berakhot.48b.2
commit(rav_matna, rationale(hametiv, netinat_harugei_beitar_likvura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shisha_ochlei_dagan, tziruf_shisha_ochlei_dagan).
party(m_shisha_ochlei_dagan, r_yirmeya).
party(m_shisha_ochlei_dagan, r_zeira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.48a.4
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, din(tisha_ochlei_dagan_veechad_yarak, mitztaref)), assert, actual).
% Berakhot.48a.4
commit(r_zeira, holds(rav_yehuda_breih_drav_shmuel_bar_shilat, din(shmona_ochlei_dagan, mitztaref)), assert, actual).
% Berakhot.48a.4
commit(r_zeira, holds(rav_yehuda_breih_drav_shmuel_bar_shilat, din(shiva_ochlei_dagan, mitztaref)), assert, actual).
% Berakhot.48a.7
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, p_legarmeih_avad), assert, actual).
% Berakhot.48a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)), assert, actual).
% Berakhot.48a.10
commit(rav_chana_bar_yehuda, holds(rava, din(tibel_betzir_veachal_grogeret, mitztaref)), assert, actual).
% Berakhot.48a.10
commit(rav_chana_bar_yehuda, holds(rava, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)), assert, actual).
% Berakhot.48b.1
commit(rav_chana_bar_yehuda, holds(rava, din(achal_aleh_yarak_veshata_kos_yayin, mitztaref)), assert, actual).
% Berakhot.48b.1
commit(rav_chana_bar_yehuda, holds(rava, requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan)), assert, actual).
% Berakhot.48a.4
commit(stam_48a, holds(r_zeira, requires(tziruf_ochlei_yarak, ruba_deminkar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.48a.8 -- מיתיבי: RSbG -- even if he dipped only in brine and ate only one dry fig, he joins
objection_against(requires(hotzaat_rabim_bebirkat_hamazon, achilat_kezayit_dagan), obj_meitivi_rsbg_grogeret).
objection_kind(obj_meitivi_rsbg_grogeret, meitivi).
objection_by(obj_meitivi_rsbg_grogeret, stam_48a).
objection_source(obj_meitivi_rsbg_grogeret, p_rsbg_tibel_mitztaref).
%   answered at Berakhot.48a.9: איצטרופי מצטרף, אבל להוציא את הרבים ידי חובתן -- עד שיאכל כזית דגן (= p_itztrufei_lechud_lehotzi_lechud)
objection_answered(obj_meitivi_rsbg_grogeret, a_itztrufei_mitztaref).
objection_answer_by(a_itztrufei_mitztaref, stam_48a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.48a.4 -- התם טעמא מאי -- משום דאיכא רובא, הכא נמי איכא רובא
support(din(shisha_ochlei_dagan, mitztaref), s_hacha_nami_ruba).
support_kind(s_hacha_nami_ruba, svara).
support_by(s_hacha_nami_ruba, r_yirmeya).
support_source(s_hacha_nami_ruba, p_taam_ruba).
% Berakhot.48a.7 -- דהכי אמר רבי חייא בר אבא אמר רבי יוחנן: לעולם אינו מוציא את הרבים ידי חובתן עד שיאכל כזית דגן
support(p_legarmeih_avad, s_dehachi_amar_ry).
support_kind(s_dehachi_amar_ry, svara).
support_by(s_dehachi_amar_ry, r_abba_breih_derabbi_chiyya).
support_source(s_dehachi_amar_ry, p_ein_motzi_ad_kezayit_dagan).
% Berakhot.48a.10 -- איתמר נמי: Rava -- even brine and a single fig, he joins
support(distinct(tziruf_lezimmun, hotzaat_rabim_bebirkat_hamazon), s_itmar_nami_mitztaref).
support_kind(s_itmar_nami_mitztaref, svara).
support_by(s_itmar_nami_mitztaref, stam_48a).
support_source(s_itmar_nami_mitztaref, p_rava_tibel_mitztaref).
% Berakhot.48b.1 -- איתמר נמי: Rava -- to discharge the many, not until an olive's bulk of grain
support(distinct(tziruf_lezimmun, hotzaat_rabim_bebirkat_hamazon), s_itmar_nami_eino_motzi).
support_kind(s_itmar_nami_eino_motzi, svara).
support_by(s_itmar_nami_eino_motzi, stam_48a).
support_source(s_itmar_nami_eino_motzi, p_rava_eino_motzi).
% Berakhot.48b.2 -- דאמר רב מתנא: אותו היום שניתנו הרוגי ביתר לקבורה תקנו ביבנה הטוב והמטיב
support(rationale(hatov_vehametiv, harugei_beitar), s_deamar_rav_matna).
support_kind(s_deamar_rav_matna, svara).
support_by(s_deamar_rav_matna, rav_nachman).
support_source(s_deamar_rav_matna, p_matna_oto_hayom).
