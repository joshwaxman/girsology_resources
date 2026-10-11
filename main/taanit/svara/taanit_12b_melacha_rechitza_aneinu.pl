% Compiled from taanit_12b_melacha_rechitza_aneinu.svara.yaml by compile_svara.py
% sugya: taanit_12b_melacha_rechitza_aneinu  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_12b, mishnah).
voice(stam_13a, stam).
voice(ika_damri, stam).
voice(rav_chisda, amora).
voice(r_yirmeya_bar_abba, amora).
voice(r_zeira, amora).
voice(rav_sheisha_brei_drav_idi, amora).
voice(rav_huna, amora).
voice(abaye, amora).
voice(rafram_bar_pappa, amora).
voice(rav_idi_bar_avin, amora).
voice(rav_chana_bar_ketina, amora).
voice(rav_pappa, amora).
voice(rav_sheshet, amora).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(rav_yitzchak, amora).
voice(rav_ashi, amora).
voice(r_shmuel_bar_sasretai, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(r_yannai_brei_dr_yishmael, amora).
voice(r_chanina_segan_hakohanim, tanna).
voice(r_abba_hakohen, tanna).
voice(r_yosei_hakohen, tanna).
voice(baraita_chayavei_tevilot, baraita).
voice(baraita_kesheamru, baraita).
voice(baraita_tchafuhu, baraita).
voice(baraita_bogeret, baraita).
voice(baraita_ein_bein_yachid, baraita).
voice(baraita_rishonot_emtzaiyot, baraita).
voice(baraita_shniyot_achronot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_asurin_bimlacha).
gloss(p_mishnah_asurin_bimlacha, 'the mishna: on the second three fasts they are forbidden in work, bathing, smearing, wearing shoes and marital relations').
locus(p_mishnah_asurin_bimlacha, 'Taanit.12b.9').
content(p_mishnah_asurin_bimlacha, asur(melacha, taanit_tzibur)).
prop(p_mishnah_noalin_merchatzaot).
gloss(p_mishnah_noalin_merchatzaot, 'the mishna: and they lock the bathhouses').
locus(p_mishnah_noalin_merchatzaot, 'Taanit.12b.9').
content(p_mishnah_noalin_merchatzaot, din_mishnah(neilat_merchatzaot, taanit_tzibur)).
prop(p_mishnah_yeterot_al_harishonot).
gloss(p_mishnah_yeterot_al_harishonot, 'the mishna: these [last seven] exceed the first ones in that on them they sound the alarm and lock the shops').
locus(p_mishnah_yeterot_al_harishonot, 'Taanit.12b.10').
content(p_mishnah_yeterot_al_harishonot, ein_bein_ela(shalosh_emtzaiyot, sheva_achronot, hatraa_uneilat_chanuyot)).
prop(p_yirmeya_melacha_kaatzeret).
gloss(p_yirmeya_melacha_kaatzeret, 'R\' Yirmeya bar Abba: the verse says \'sanctify a fast, call an assembly\' -- like an assembly-day: as work is forbidden on it, so on a fast').
locus(p_yirmeya_melacha_kaatzeret, 'Taanit.12b.12').
content(p_yirmeya_melacha_kaatzeret, derived_from(isur_melacha_betaanit, kidshu_tzom_kiru_atzara)).
prop(p_yirmeya_tzom_bayom).
gloss(p_yirmeya_tzom_bayom, 'R\' Yirmeya bar Abba (as R\' Zeira had it from him): \'gather the elders\' -- like the gathering of elders, which is by day, the fast too is by day').
locus(p_yirmeya_tzom_bayom, 'Taanit.12b.13').
content(p_yirmeya_tzom_bayom, derived_from(tzom_bayom, isfu_zekenim)).
prop(p_huna_mitzafra_kinufya).
gloss(p_huna_mitzafra_kinufya, 'Rav Huna: the gathering is from the morning').
locus(p_huna_mitzafra_kinufya, 'Taanit.12b.13').
content(p_huna_mitzafra_kinufya, start_marker(kinufya_betaanit, tzafra)).
prop(p_abaye_seder_yom_taanit).
gloss(p_abaye_seder_yom_taanit, 'Abaye: from morning to midday we look into the town\'s affairs; then a quarter of the day we read in the Torah and the haftara; then we ask for mercy -- as it says \'they read in the book of the Torah a quarter of the day, and a quarter they confessed and prostrated\' (Neh 9:3)').
locus(p_abaye_seder_yom_taanit, 'Taanit.12b.14').
content(p_abaye_seder_yom_taanit, derived_from(seder_yom_taanit, vayikru_basefer_reviit_hayom)).
prop(p_stam_ezra_seder).
gloss(p_stam_ezra_seder, 'the stam: it is written \'there gathered to me all who trembled at the words of the God of Israel over the trespass of the exiles\' (Ezra 9:4), and \'at the evening offering I rose from my fast and spread my hands to the Lord\' (Ezra 9:5) -- the gathering first, the prayer after').
locus(p_stam_ezra_seder, 'Taanit.13a.1').
content(p_stam_ezra_seder, derived_from(maaneh_inyanei_hakahal_kodem_tefila, veelai_yeasfu_kol_chared)).
prop(p_chisda_evel_asur_tzonen).
gloss(p_chisda_evel_asur_tzonen, 'Rav Chisda: whatever is on account of mourning, e.g. the Ninth of Av and a mourner, is forbidden in hot water and in cold').
locus(p_chisda_evel_asur_tzonen, 'Taanit.13a.2').
content(p_chisda_evel_asur_tzonen, asur(rechitza_betzonen, isur_mishum_evel)).
prop(p_chisda_taanug_tzonen_mutar).
gloss(p_chisda_taanug_tzonen_mutar, 'Rav Chisda: whatever is on account of pleasure, e.g. a public fast -- in hot water forbidden, in cold permitted').
locus(p_chisda_taanug_tzonen_mutar, 'Taanit.13a.2').
content(p_chisda_taanug_tzonen_mutar, mutar(rechitza_betzonen, taanit_tzibur)).
prop(p_baraita_chayavei_tevilot).
gloss(p_baraita_chayavei_tevilot, 'the baraita: all who are obligated in immersion immerse in their usual way, on the Ninth of Av and on Yom Kippur').
locus(p_baraita_chayavei_tevilot, 'Taanit.13a.5').
content(p_baraita_chayavei_tevilot, mutar(tevilat_chova, tisha_beav)).
prop(p_chana_chamei_tveria).
gloss(p_chana_chamei_tveria, 'Rav Chana bar Ketina: [the baraita] was needed only for the hot springs of Tiberias').
locus(p_chana_chamei_tveria, 'Taanit.13a.6').
content(p_chana_chamei_tveria, okimta(baraita_chayavei_tevilot, chamei_tveria)).
prop(p_chanina_segan_ibud_tevila).
gloss(p_chanina_segan_ibud_tevila, 'R\' Chanina segan hakohanim: the house of our God is worth losing an immersion over once a year').
locus(p_chanina_segan_ibud_tevila, 'Taanit.13a.7').
content(p_chanina_segan_ibud_tevila, kedai(ibud_tevila_pa_am_bashana, beit_elokeinu)).
prop(p_pappa_lo_shchiach_tzonen).
gloss(p_pappa_lo_shchiach_tzonen, 'Rav Pappa: [R\' Chanina speaks] of a place where cold water is not common').
locus(p_pappa_lo_shchiach_tzonen, 'Taanit.13a.7').
content(p_pappa_lo_shchiach_tzonen, okimta(seifa_r_chanina_segan, atra_dlo_shchiach_tzonen)).
prop(p_baraita_melacha_bayom).
gloss(p_baraita_melacha_bayom, 'the baraita: when they said work is forbidden, they said it only by day; at night it is permitted').
locus(p_baraita_melacha_bayom, 'Taanit.13a.8').
content(p_baraita_melacha_bayom, case_restriction(isur_melacha_betaanit, bayom)).
prop(p_baraita_sandal_bair).
gloss(p_baraita_sandal_bair, 'the baraita: when they said shoes are forbidden, they said it only in town; on the road permitted -- going out he puts them on, entering town he removes them').
locus(p_baraita_sandal_bair, 'Taanit.13a.8').
content(p_baraita_sandal_bair, case_restriction(isur_neilat_hasandal, bair)).
prop(p_baraita_rechitza_kol_gufo).
gloss(p_baraita_rechitza_kol_gufo, 'the baraita: when they said bathing is forbidden, they said it only of the whole body; face, hands and feet are permitted -- and so you find with one under a ban and a mourner').
locus(p_baraita_rechitza_kol_gufo, 'Taanit.13a.8').
content(p_baraita_rechitza_kol_gufo, case_restriction(isur_rechitza, kol_gufo)).
prop(p_avel_etzba_bechamin).
gloss(p_avel_etzba_bechamin, 'a mourner is forbidden to put his finger into hot water (cited as Rav Sheshet\'s at 13a.9, as Rav Chisda\'s at 13b.2 and 13b.6)').
locus(p_avel_etzba_bechamin, 'Taanit.13a.9').
content(p_avel_etzba_bechamin, asur(hoshatat_etzba_bechamin, avel)).
prop(p_stam_vechen_ashara_kai).
gloss(p_stam_vechen_ashara_kai, 'the stam: the baraita is about hot water; its \'and so you find with one under a ban and a mourner\' refers to the remaining [clauses], not to bathing').
locus(p_stam_vechen_ashara_kai, 'Taanit.13a.10').
content(p_stam_vechen_ashara_kai, okimta(vechen_ata_motze_bamenude_uvaavel, shear_issurim)).
prop(p_maaseh_r_yosei_ben_r_chanina).
gloss(p_maaseh_r_yosei_ben_r_chanina, 'R\' Yosei hakohen: it happened that R\' Yosei b. R\' Chanina\'s sons died, and he bathed in cold water all seven days').
locus(p_maaseh_r_yosei_ben_r_chanina, 'Taanit.13a.11').
content(p_maaseh_r_yosei_ben_r_chanina, practice(r_yosei_ben_r_chanina, rechitza_betzonen_kol_shiva)).
prop(p_stam_tchafuhu_avelav).
gloss(p_stam_tchafuhu_avelav, 'the stam: there his mournings came one upon another').
locus(p_stam_tchafuhu_avelav, 'Taanit.13a.11').
content(p_stam_tchafuhu_avelav, okimta(maaseh_r_yosei_ben_r_chanina, tchafuhu_avelav)).
prop(p_baraita_tchafuhu).
gloss(p_baraita_tchafuhu, 'the baraita: if his mournings came one after another and his hair grew heavy, he may lighten it with a razor and launder his garment in water').
locus(p_baraita_tchafuhu, 'Taanit.13a.11').
content(p_baraita_tchafuhu, mutar(hekel_betaar_vechibus_bemayim, tchafuhu_avelav)).
prop(p_chisda_taar_mayim).
gloss(p_chisda_taar_mayim, 'Rav Chisda: with a razor, not with scissors; in water, not with natron nor with sand (at 13b.4 he adds: nor with ahala)').
locus(p_chisda_taar_mayim, 'Taanit.13a.12').
content(p_chisda_taar_mayim, case_restriction(hekel_betaar_vechibus_bemayim, taar_umayim_bilvad)).
prop(p_rava_avel_mutar_tzonen).
gloss(p_rava_avel_mutar_tzonen, 'Rava: a mourner may bathe in cold water all seven days').
locus(p_rava_avel_mutar_tzonen, 'Taanit.13a.13').
content(p_rava_avel_mutar_tzonen, mutar(rechitza_betzonen, avel)).
prop(p_avel_mutar_basar_yayin).
gloss(p_avel_mutar_basar_yayin, 'Rava: just as with meat and wine [which a mourner may have]').
locus(p_avel_mutar_basar_yayin, 'Taanit.13a.13').
content(p_avel_mutar_basar_yayin, mutar(basar_veyayin, avel)).
prop(p_baraita_bogeret).
gloss(p_baraita_bogeret, 'the baraita: a grown woman may not make herself unattractive in the days of mourning for her father (inferred by the stam: a young girl may)').
locus(p_baraita_bogeret, 'Taanit.13b.1').
content(p_baraita_bogeret, asur(nivul_atzma, bogeret_beavel_aviha)).
prop(p_stam_kichul_ufirkus).
gloss(p_stam_kichul_ufirkus, 'the stam: no -- [the baraita speaks of] painting the eyes and arranging the hair').
locus(p_stam_kichul_ufirkus, 'Taanit.13b.2').
content(p_stam_kichul_ufirkus, okimta(baraita_bogeret, kichul_ufirkus)).
prop(p_rava_avel_asur_tzonen).
gloss(p_rava_avel_asur_tzonen, 'Rava (second version): a mourner is forbidden [to bathe] in cold water all seven days').
locus(p_rava_avel_asur_tzonen, 'Taanit.13b.5').
content(p_rava_avel_asur_tzonen, asur(rechitza_betzonen, avel)).
prop(p_stam_lefakuchei_pachdei).
gloss(p_stam_lefakuchei_pachdei, 'the stam: there [meat and wine] he takes to ease his dread').
locus(p_stam_lefakuchei_pachdei, 'Taanit.13b.5').
content(p_stam_lefakuchei_pachdei, reason(heter_basar_veyayin_leavel, pikuach_pachad)).
prop(p_chisda_avel_asur_tichboset).
gloss(p_chisda_avel_asur_tichboset, 'Rav Chisda: this is to say, a mourner is forbidden to launder all seven days').
locus(p_chisda_avel_asur_tichboset, 'Taanit.13b.7').
content(p_chisda_avel_asur_tichboset, asur(tichboset, avel)).
prop(p_hil_avel_kol_gufo).
gloss(p_hil_avel_kol_gufo, 'the law: a mourner is forbidden to bathe his whole body, in hot water or in cold, all seven days').
locus(p_hil_avel_kol_gufo, 'Taanit.13b.7').
content(p_hil_avel_kol_gufo, asur(rechitzat_kol_gufo, avel)).
prop(p_hil_avel_panav_tzonen).
gloss(p_hil_avel_panav_tzonen, 'the law: his face, hands and feet -- in hot water forbidden, in cold permitted').
locus(p_hil_avel_panav_tzonen, 'Taanit.13b.7').
content(p_hil_avel_panav_tzonen, mutar(rechitzat_panav_yadav_veraglav_betzonen, avel)).
prop(p_hil_avel_sicha).
gloss(p_hil_avel_sicha, 'the law: smearing [with oil], even the least amount, is forbidden').
locus(p_hil_avel_sicha, 'Taanit.13b.7').
content(p_hil_avel_sicha, asur(sicha, avel)).
prop(p_hil_avel_sicha_zuhama).
gloss(p_hil_avel_sicha_zuhama, 'the law: and if it is to remove dirt, it is permitted').
locus(p_hil_avel_sicha_zuhama, 'Taanit.13b.7').
content(p_hil_avel_sicha_zuhama, mutar(sicha_leaber_zuhama, avel)).
prop(p_yachid_mitpalel_shel_taanit).
gloss(p_yachid_mitpalel_shel_taanit, 'Rav Yehuda (expounded by Rav Yitzchak): an individual who accepted a fast upon himself prays the prayer of a fast').
locus(p_yachid_mitpalel_shel_taanit, 'Taanit.13b.8').
content(p_yachid_mitpalel_shel_taanit, mitpalel(yachid_shekibel_taanit, tefilat_taanit)).
prop(p_bein_goel_lerofe).
gloss(p_bein_goel_lerofe, 'and where does he say it? between \'who redeems\' and \'who heals\'').
locus(p_bein_goel_lerofe, 'Taanit.13b.8').
content(p_bein_goel_lerofe, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe)).
prop(p_beshomea_tefila).
gloss(p_beshomea_tefila, 'in [the blessing] \'who hears prayer\'').
locus(p_beshomea_tefila, 'Taanit.13b.9').
content(p_beshomea_tefila, inserted_in(tefilat_taanit_yachid, shomea_tefila)).
prop(p_yachid_ein_kovea_beracha).
gloss(p_yachid_ein_kovea_beracha, 'Rav Yitzchak: may an individual fix a blessing for himself? [he may not]').
locus(p_yachid_ein_kovea_beracha, 'Taanit.13b.9').
content(p_yachid_ein_kovea_beracha, ein_kovea(yachid, beracha_leatzmo)).
prop(p_baraita_ein_bein_yachid).
gloss(p_baraita_ein_bein_yachid, 'the baraita: the only difference between an individual and a community is that this one prays eighteen and that one nineteen').
locus(p_baraita_ein_bein_yachid, 'Taanit.13b.10').
content(p_baraita_ein_bein_yachid, ein_bein_ela(yachid, tzibur, tsha_esre_berachot)).
prop(p_stam_rishonot_lo_esrim_vearba).
gloss(p_stam_rishonot_lo_esrim_vearba, 'the stam: no -- \'community\' is the prayer leader, and [the baraita speaks] of the first three fasts, in which there are not twenty-four').
locus(p_stam_rishonot_lo_esrim_vearba, 'Taanit.13b.12').
content(p_stam_rishonot_lo_esrim_vearba, lo_mitpalelin_be(esrim_vearba_berachot, shalosh_rishonot)).
prop(p_baraita_rishonot_emtzaiyot).
gloss(p_baraita_rishonot_emtzaiyot, 'the baraita: the only difference between the first three and the middle three is that on these work is permitted and on those forbidden').
locus(p_baraita_rishonot_emtzaiyot, 'Taanit.13b.13').
content(p_baraita_rishonot_emtzaiyot, ein_bein_ela(shalosh_rishonot, shalosh_emtzaiyot, isur_melacha_betaanit)).
prop(p_stam_emtzaiyot_lo_esrim_vearba).
gloss(p_stam_emtzaiyot_lo_esrim_vearba, 'the stam, alternatively: on the middle ones too they do not pray twenty-four').
locus(p_stam_emtzaiyot_lo_esrim_vearba, 'Taanit.13b.14').
content(p_stam_emtzaiyot_lo_esrim_vearba, lo_mitpalelin_be(esrim_vearba_berachot, shalosh_emtzaiyot)).
prop(p_baraita_shniyot_achronot).
gloss(p_baraita_shniyot_achronot, 'the baraita: the only difference between the second three and the last seven is that on these they sound the alarm and lock the shops').
locus(p_baraita_shniyot_achronot, 'Taanit.13b.15').
content(p_baraita_shniyot_achronot, ein_bein_ela(shalosh_emtzaiyot, sheva_achronot, hatraa_uneilat_chanuyot)).
prop(p_ashi_bechol_divreihem_shavin).
gloss(p_ashi_bechol_divreihem_shavin, 'Rav Ashi: the mishna is precise too -- in all their other matters [the second three and the last seven] are the same').
locus(p_ashi_bechol_divreihem_shavin, 'Taanit.14a.2').
content(p_ashi_bechol_divreihem_shavin, shavin_bechol_divreihem(shalosh_emtzaiyot, sheva_achronot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% inserted_in: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bein_goel_lerofe vs p_beshomea_tefila
incompatible_content(inserted_in(tefilat_taanit_yachid, bein_goel_lerofe), inserted_in(tefilat_taanit_yachid, shomea_tefila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.12b.9
commit(tanna_matnitin_12b, asur(melacha, taanit_tzibur), assert, actual).
% Taanit.12b.9
commit(tanna_matnitin_12b, din_mishnah(neilat_merchatzaot, taanit_tzibur), assert, actual).
% Taanit.12b.10
commit(tanna_matnitin_12b, ein_bein_ela(shalosh_emtzaiyot, sheva_achronot, hatraa_uneilat_chanuyot), assert, actual).
% Taanit.12b.12 -- אמר רב חסדא אמר רבי ירמיה בר אבא
commit(r_yirmeya_bar_abba, derived_from(isur_melacha_betaanit, kidshu_tzom_kiru_atzara), assert, actual).
% Taanit.12b.13 -- אמר רבי זירא: לדידי מיפרשא לי מיניה דרבי ירמיה בר אבא
commit(r_yirmeya_bar_abba, derived_from(tzom_bayom, isfu_zekenim), assert, actual).
% Taanit.12b.13 -- cited by Rav Sheisha: דאמר מצפרא כינופיא
commit(rav_huna, start_marker(kinufya_betaanit, tzafra), assert, actual).
% Taanit.12b.14
commit(abaye, derived_from(seder_yom_taanit, vayikru_basefer_reviit_hayom), assert, actual).
% Taanit.13a.1
commit(stam_13a, derived_from(maaneh_inyanei_hakahal_kodem_tefila, veelai_yeasfu_kol_chared), assert, actual).
% Taanit.13a.2 -- אמר רפרם בר פפא אמר רב חסדא
commit(rav_chisda, asur(rechitza_betzonen, isur_mishum_evel), assert, actual).
% Taanit.13a.2 -- אמר רפרם בר פפא אמר רב חסדא
commit(rav_chisda, mutar(rechitza_betzonen, taanit_tzibur), assert, actual).
% Taanit.13a.5
commit(baraita_chayavei_tevilot, mutar(tevilat_chova, tisha_beav), assert, actual).
% Taanit.13a.6
commit(rav_chana_bar_ketina, okimta(baraita_chayavei_tevilot, chamei_tveria), assert, actual).
% Taanit.13a.7
commit(r_chanina_segan_hakohanim, kedai(ibud_tevila_pa_am_bashana, beit_elokeinu), assert, actual).
% Taanit.13a.7
commit(rav_pappa, okimta(seifa_r_chanina_segan, atra_dlo_shchiach_tzonen), assert, actual).
% Taanit.13a.8
commit(baraita_kesheamru, case_restriction(isur_melacha_betaanit, bayom), assert, actual).
% Taanit.13a.8
commit(baraita_kesheamru, case_restriction(isur_neilat_hasandal, bair), assert, actual).
% Taanit.13a.8
commit(baraita_kesheamru, case_restriction(isur_rechitza, kol_gufo), assert, actual).
% Taanit.13a.9 -- והאמר רב ששת
commit(rav_sheshet, asur(hoshatat_etzba_bechamin, avel), assert, actual).
% Taanit.13a.10
commit(stam_13a, okimta(vechen_ata_motze_bamenude_uvaavel, shear_issurim), assert, actual).
% Taanit.13a.11 -- דאמר רבי אבא הכהן משום רבי יוסי הכהן; cited again 13b.3
commit(r_yosei_hakohen, practice(r_yosei_ben_r_chanina, rechitza_betzonen_kol_shiva), assert, actual).
% Taanit.13a.11
commit(stam_13a, okimta(maaseh_r_yosei_ben_r_chanina, tchafuhu_avelav), assert, actual).
% Taanit.13b.4 -- אמרי: התם בשתכפוהו אבליו זה אחר זה
commit(stam_13a, okimta(maaseh_r_yosei_ben_r_chanina, tchafuhu_avelav), assert, actual).
% Taanit.13a.11
commit(baraita_tchafuhu, mutar(hekel_betaar_vechibus_bemayim, tchafuhu_avelav), assert, actual).
% Taanit.13a.12
commit(rav_chisda, case_restriction(hekel_betaar_vechibus_bemayim, taar_umayim_bilvad), assert, actual).
% Taanit.13b.4 -- repeated, adding ולא באהל
commit(rav_chisda, case_restriction(hekel_betaar_vechibus_bemayim, taar_umayim_bilvad), assert, actual).
% Taanit.13a.13 -- first version
commit(rava, mutar(rechitza_betzonen, avel), assert, actual).
% Taanit.13a.13
commit(rava, mutar(basar_veyayin, avel), assert, actual).
% Taanit.13b.1
commit(baraita_bogeret, asur(nivul_atzma, bogeret_beavel_aviha), assert, actual).
% Taanit.13b.2 -- והאמר רב חסדא -- here (and 13b.6) the dictum is cited in Rav Chisda's name; at 13a.9 in Rav Sheshet's
commit(rav_chisda, asur(hoshatat_etzba_bechamin, avel), assert, actual).
% Taanit.13b.2
commit(stam_13a, okimta(baraita_bogeret, kichul_ufirkus), assert, actual).
% Taanit.13b.6
commit(stam_13a, okimta(baraita_bogeret, kichul_ufirkus), assert, actual).
% Taanit.13b.5
commit(stam_13a, reason(heter_basar_veyayin_leavel, pikuach_pachad), assert, actual).
% Taanit.13b.7
commit(rav_chisda, asur(tichboset, avel), assert, actual).
% Taanit.13b.7
commit(stam_13a, asur(rechitzat_kol_gufo, avel), assert, actual).
% Taanit.13b.7
commit(stam_13a, mutar(rechitzat_panav_yadav_veraglav_betzonen, avel), assert, actual).
% Taanit.13b.7
commit(stam_13a, asur(sicha, avel), assert, actual).
% Taanit.13b.7
commit(stam_13a, mutar(sicha_leaber_zuhama, avel), assert, actual).
% Taanit.13b.8 -- אדבריה רב יהודה לרב יצחק בריה ודרש
commit(rav_yehuda, mitpalel(yachid_shekibel_taanit, tefilat_taanit), assert, actual).
% Taanit.13b.8
commit(rav_yehuda, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe), assert, actual).
% Taanit.13b.9 -- מתקיף לה רב יצחק: וכי יחיד קובע ברכה לעצמו
commit(rav_yitzchak, ein_kovea(yachid, beracha_leatzmo), assert, actual).
% Taanit.13b.9
commit(rav_yitzchak, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe), deny, actual).
% Taanit.13b.9 -- אלא אמר רב יצחק בשומע תפלה
commit(rav_yitzchak, inserted_in(tefilat_taanit_yachid, shomea_tefila), assert, actual).
% Taanit.13b.9 -- וכן אמר רב ששת
commit(rav_sheshet, inserted_in(tefilat_taanit_yachid, shomea_tefila), assert, actual).
% Taanit.13b.10
commit(baraita_ein_bein_yachid, ein_bein_ela(yachid, tzibur, tsha_esre_berachot), assert, actual).
% Taanit.13b.12
commit(stam_13a, lo_mitpalelin_be(esrim_vearba_berachot, shalosh_rishonot), assert, actual).
% Taanit.13b.13
commit(baraita_rishonot_emtzaiyot, ein_bein_ela(shalosh_rishonot, shalosh_emtzaiyot, isur_melacha_betaanit), assert, actual).
% Taanit.13b.14
commit(stam_13a, lo_mitpalelin_be(esrim_vearba_berachot, shalosh_emtzaiyot), assert, actual).
% Taanit.13b.15
commit(baraita_shniyot_achronot, ein_bein_ela(shalosh_emtzaiyot, sheva_achronot, hatraa_uneilat_chanuyot), assert, actual).
% Taanit.14a.2
commit(rav_ashi, shavin_bechol_divreihem(shalosh_emtzaiyot, sheva_achronot), assert, actual).
% Taanit.14a.4
commit(r_shmuel_bar_sasretai, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe), assert, actual).
% Taanit.14a.4 -- וכן אמר רב חייא בר אשי אמר רב
commit(rav, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe), assert, actual).
% Taanit.14a.4 -- ורב אשי אמר משמיה דרבי ינאי בריה דרבי ישמעאל
commit(r_yannai_brei_dr_yishmael, inserted_in(tefilat_taanit_yachid, shomea_tefila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_tefilat_taanit_yachid, makom_tefilat_taanit_yachid).
party(m_makom_tefilat_taanit_yachid, rav_yehuda).
party(m_makom_tefilat_taanit_yachid, rav_yitzchak).
party(m_makom_tefilat_taanit_yachid, rav_sheshet).
party(m_makom_tefilat_taanit_yachid, r_shmuel_bar_sasretai).
party(m_makom_tefilat_taanit_yachid, rav).
party(m_makom_tefilat_taanit_yachid, r_yannai_brei_dr_yishmael).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.12b.12
commit(rav_chisda, holds(r_yirmeya_bar_abba, derived_from(isur_melacha_betaanit, kidshu_tzom_kiru_atzara)), assert, actual).
% Taanit.12b.13
commit(r_zeira, holds(r_yirmeya_bar_abba, derived_from(tzom_bayom, isfu_zekenim)), assert, actual).
% Taanit.12b.13
commit(rav_sheisha_brei_drav_idi, holds(rav_huna, start_marker(kinufya_betaanit, tzafra)), assert, actual).
% Taanit.13a.2
commit(rafram_bar_pappa, holds(rav_chisda, asur(rechitza_betzonen, isur_mishum_evel)), assert, actual).
% Taanit.13a.2
commit(rafram_bar_pappa, holds(rav_chisda, mutar(rechitza_betzonen, taanit_tzibur)), assert, actual).
% Taanit.13a.11
commit(r_abba_hakohen, holds(r_yosei_hakohen, practice(r_yosei_ben_r_chanina, rechitza_betzonen_kol_shiva)), assert, actual).
% Taanit.13b.3
commit(r_abba_hakohen, holds(r_yosei_hakohen, practice(r_yosei_ben_r_chanina, rechitza_betzonen_kol_shiva)), assert, actual).
% Taanit.13b.5
commit(ika_damri, holds(rava, asur(rechitza_betzonen, avel)), assert, actual).
% Taanit.13b.8
commit(rav_yitzchak, holds(rav_yehuda, mitpalel(yachid_shekibel_taanit, tefilat_taanit)), assert, actual).
% Taanit.13b.8
commit(rav_yitzchak, holds(rav_yehuda, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe)), assert, actual).
% Taanit.14a.4
commit(rav_chiyya_bar_ashi, holds(rav, inserted_in(tefilat_taanit_yachid, bein_goel_lerofe)), assert, actual).
% Taanit.14a.4
commit(rav_ashi, holds(r_yannai_brei_dr_yishmael, inserted_in(tefilat_taanit_yachid, shomea_tefila)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.12b.12 -- קדשו צום קראו עצרה -- כעצרת: as work is forbidden on an assembly-day, so on a fast
schema_instance(hek_tzom_atzeret, hekesh, isur_melacha_betaanit).
schema_holder(hek_tzom_atzeret, r_yirmeya_bar_abba).
schema_source(hek_tzom_atzeret, atzeret).
schema_target(hek_tzom_atzeret, taanit).
% Taanit.12b.13 -- אספו זקנים -- דומיא דאסיפת זקנים: as the gathering of elders is by day, so the fast is by day (R' Zeira reporting R' Yirmeya bar Abba)
schema_instance(hek_tzom_asifat_zekenim, hekesh, tzom_bayom).
schema_holder(hek_tzom_asifat_zekenim, r_yirmeya_bar_abba).
schema_source(hek_tzom_asifat_zekenim, asifat_zekenim).
schema_target(hek_tzom_asifat_zekenim, taanit).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.12b.12 -- בשלמא כולהו אית בהו תענוג -- bathing, smearing, relations; אבל מלאכה צער הוא! work is suffering, not pleasure
objection_against(asur(melacha, taanit_tzibur), obj_melacha_tzaar_hu).
objection_kind(obj_melacha_tzaar_hu, svara).
objection_by(obj_melacha_tzaar_hu, stam_13a).
%   answered at Taanit.12b.12: Rav Chisda in R' Yirmeya bar Abba's name: 'sanctify a fast, call an assembly' -- the fast is like the assembly-day, on which work is forbidden (= p_yirmeya_melacha_kaatzeret)
objection_answered(obj_melacha_tzaar_hu, ans_kidshu_tzom_kiru_atzara).
objection_answer_by(ans_kidshu_tzom_kiru_atzara, r_yirmeya_bar_abba).
% Taanit.12b.13 -- אי מה עצרת מאורתא אף תענית נמי מאורתא! -- if a fast is like the assembly-day, work should be forbidden from the evening before
objection_against(derived_from(isur_melacha_betaanit, kidshu_tzom_kiru_atzara), obj_mah_atzeret_meurta).
objection_kind(obj_mah_atzeret_meurta, svara).
objection_by(obj_mah_atzeret_meurta, stam_13a).
%   answered at Taanit.12b.13: R' Zeira, as R' Yirmeya bar Abba explained to him: 'gather the elders' -- like the gathering of elders, by day (= p_yirmeya_tzom_bayom)
objection_answered(obj_mah_atzeret_meurta, ans_isfu_zekenim).
objection_answer_by(ans_isfu_zekenim, r_yirmeya_bar_abba).
% Taanit.12b.13 -- ואימא מטיהרא? -- then say [the fast is] from noon
objection_against(derived_from(tzom_bayom, isfu_zekenim), obj_veeima_mitihara).
objection_kind(obj_veeima_mitihara, svara).
objection_by(obj_veeima_mitihara, stam_13a).
%   answered at Taanit.12b.13: Rav Sheisha b. Rav Idi: מסייע ליה לרב הונא, דאמר מצפרא כינופיא -- the gathering is from the morning
objection_answered(obj_veeima_mitihara, ans_mitzafra_kinufya).
objection_answer_by(ans_mitzafra_kinufya, rav_sheisha_brei_drav_idi).
% Taanit.13a.1 -- איפוך אנא! -- reverse it: prayer first, the town's affairs after
objection_against(derived_from(seder_yom_taanit, vayikru_basefer_reviit_hayom), obj_eipuch_ana).
objection_kind(obj_eipuch_ana, svara).
objection_by(obj_eipuch_ana, stam_13a).
%   answered at Taanit.13a.1: לא סלקא דעתך, דכתיב Ezra 9:4 ... וכתיב Ezra 9:5 -- the gathering over the trespass, then at the evening offering the spreading of hands (= p_stam_ezra_seder)
objection_answered(obj_eipuch_ana, ans_ezra_seder).
objection_answer_by(ans_ezra_seder, stam_13a).
% Taanit.13a.7 -- אי הכי אימא סיפא: R' Chanina segan hakohanim -- worth losing an immersion once a year; ואי אמרת בצונן מותר -- ירחץ בצונן! (no ObjectionKind names אימא סיפא)
objection_against(okimta(baraita_chayavei_tevilot, chamei_tveria), obj_eima_seifa_chanina_segan).
objection_kind(obj_eima_seifa_chanina_segan, svara).
objection_by(obj_eima_seifa_chanina_segan, stam_13a).
objection_source(obj_eima_seifa_chanina_segan, p_chanina_segan_ibud_tevila).
%   answered at Taanit.13a.7: Rav Pappa: באתרא דלא שכיח צונן (= p_pappa_lo_shchiach_tzonen)
objection_answered(obj_eima_seifa_chanina_segan, ans_lo_shchiach_tzonen).
objection_answer_by(ans_lo_shchiach_tzonen, rav_pappa).
% Taanit.13a.8 -- תא שמע: whole body forbidden, face hands feet permitted, וכן אתה מוצא במנודה ובאבל. מאי לאו אכולהו? hot water? but a mourner may not put a finger in hot (Rav Sheshet) -- so cold, and whole-body bathing in cold is forbidden
objection_against(mutar(rechitza_betzonen, taanit_tzibur), obj_ts_kesheamru).
objection_kind(obj_ts_kesheamru, ta_shema).
objection_by(obj_ts_kesheamru, stam_13a).
objection_source(obj_ts_kesheamru, p_baraita_rechitza_kol_gufo).
%   answered at Taanit.13a.10: לא, לעולם בחמין; וכן אתה מוצא -- אשארא קאי (= p_stam_vechen_ashara_kai)
objection_answered(obj_ts_kesheamru, ans_ashara_kai).
objection_answer_by(ans_ashara_kai, stam_13a).
% Taanit.13a.11 -- תא שמע: R' Yosei b. R' Chanina's sons died and he bathed in cold all seven days
objection_against(asur(rechitza_betzonen, isur_mishum_evel), obj_ts_maaseh_r_yosei).
objection_kind(obj_ts_maaseh_r_yosei, ta_shema).
objection_by(obj_ts_maaseh_r_yosei, stam_13a).
objection_source(obj_ts_maaseh_r_yosei, p_maaseh_r_yosei_ben_r_chanina).
%   answered at Taanit.13a.11: התם כשתכפוהו אבליו הוה, דתניא תכפוהו אבליו... (= p_stam_tchafuhu_avelav)
objection_answered(obj_ts_maaseh_r_yosei, ans_tchafuhu).
objection_answer_by(ans_tchafuhu, stam_13a).
% Taanit.13b.1 -- מיתיבי: a grown woman may not make herself unattractive -- הא נערה רשאה. מאי לאו ברחיצה? hot? but Rav Chisda: not a finger in hot! so cold -- and the young girl may refrain even from cold, i.e. a mourner is forbidden cold
objection_against(mutar(rechitza_betzonen, avel), obj_meitivi_bogeret).
objection_kind(obj_meitivi_bogeret, meitivi).
objection_by(obj_meitivi_bogeret, stam_13a).
objection_source(obj_meitivi_bogeret, p_baraita_bogeret).
%   answered at Taanit.13b.2: לא, אכיחול ופירכוס (= p_stam_kichul_ufirkus)
objection_answered(obj_meitivi_bogeret, ans_kichul_ufirkus_bet).
objection_answer_by(ans_kichul_ufirkus_bet, stam_13a).
% Taanit.13b.5 -- מאי שנא מבשר ויין? -- a mourner may have meat and wine
objection_against(asur(rechitza_betzonen, avel), obj_mai_shna_basar_yayin).
objection_kind(obj_mai_shna_basar_yayin, svara).
objection_by(obj_mai_shna_basar_yayin, stam_13a).
objection_source(obj_mai_shna_basar_yayin, p_avel_mutar_basar_yayin).
%   answered at Taanit.13b.5: התם לפכוחי פחדיה הוא דעביד (= p_stam_lefakuchei_pachdei)
objection_answered(obj_mai_shna_basar_yayin, ans_lefakuchei_pachdei).
objection_answer_by(ans_lefakuchei_pachdei, stam_13a).
% Taanit.13b.10 -- מיתיבי: אין בין יחיד לציבור אלא י"ח / י"ט. Not the prayer leader -- he prays 24! so: an individual in an individual fast vs an individual in a public fast. שמע מינה יחיד קובע ברכה לעצמו (13b.11)
objection_against(ein_kovea(yachid, beracha_leatzmo), obj_meitivi_ein_bein_yachid).
objection_kind(obj_meitivi_ein_bein_yachid, meitivi).
objection_by(obj_meitivi_ein_bein_yachid, stam_13a).
objection_source(obj_meitivi_ein_bein_yachid, p_baraita_ein_bein_yachid).
%   answered at Taanit.13b.12: לא, לעולם שליח צבור, in the first three fasts, which have no twenty-four (= p_stam_rishonot_lo_esrim_vearba; its own attack and defence are obj_ein_bein_rishonot_emtzaiyot)
objection_answered(obj_meitivi_ein_bein_yachid, ans_shatz_shalosh_rishonot).
objection_answer_by(ans_shatz_shalosh_rishonot, stam_13a).
% Taanit.13b.13 -- ולא? והא אין בין קתני: first three vs middle three differ only in work -- so for the twenty-four they are the same
objection_against(lo_mitpalelin_be(esrim_vearba_berachot, shalosh_rishonot), obj_ein_bein_rishonot_emtzaiyot).
objection_kind(obj_ein_bein_rishonot_emtzaiyot, tanya).
objection_by(obj_ein_bein_rishonot_emtzaiyot, stam_13a).
objection_source(obj_ein_bein_rishonot_emtzaiyot, p_baraita_rishonot_emtzaiyot).
%   answered at Taanit.13b.14: after תנא ושייר is rejected (מאי שייר דהאי שייר? ותו: והא אין בין קתני): אלא תנא באיסורי קא מיירי, בתפלות לא מיירי
objection_answered(obj_ein_bein_rishonot_emtzaiyot, ans_beisurei_ka_mayrei).
objection_answer_by(ans_beisurei_ka_mayrei, stam_13a).
%   answered at Taanit.13b.14: ואי בעית אימא: באמצעייתא נמי לא מצלי עשרים וארבע (= p_stam_emtzaiyot_lo_esrim_vearba; attacked at 13b.15)
objection_answered(obj_ein_bein_rishonot_emtzaiyot, ans_emtzaiyot_nami_lo).
objection_answer_by(ans_emtzaiyot_nami_lo, stam_13a).
% Taanit.13b.15 -- ולא?! והתניא: second three vs last seven differ only in the alarm and the shops -- so in all else the same; and תנא ושייר is barred, אין בין קתני. (13b.16-14a.1 ותסברא אין בין דוקא? והא שייר תיבה -- answered: the ark is public and not taught, so no omission; that round fortifies this attack.)
objection_against(lo_mitpalelin_be(esrim_vearba_berachot, shalosh_emtzaiyot), obj_ein_bein_shniyot_achronot).
objection_kind(obj_ein_bein_shniyot_achronot, tanya).
objection_by(obj_ein_bein_shniyot_achronot, stam_13a).
objection_source(obj_ein_bein_shniyot_achronot, p_baraita_shniyot_achronot).
%   answered at Taanit.14a.3: השתא דאתית להכי: עשרים וארבעה נמי לאו שיורא הוא, דקתני לה באידך פירקא -- the twenty-four is taught in the other chapter, so the list does not count it
objection_answered(obj_ein_bein_shniyot_achronot, ans_esrim_vearba_beidach_pirka).
objection_answer_by(ans_esrim_vearba_beidach_pirka, stam_13a).
% Taanit.14a.3 -- ותסברא מה אלו דוקא הוא? והא שייר לה תיבה!
objection_against(shavin_bechol_divreihem(shalosh_emtzaiyot, sheva_achronot), obj_mah_elu_davka).
objection_kind(obj_mah_elu_davka, svara).
objection_by(obj_mah_elu_davka, stam_13a).
%   answered at Taanit.14a.3: אי משום תיבה -- לאו שיורא הוא, משום דקא חשיב לה באידך פירקא
objection_answered(obj_mah_elu_davka, ans_teiva_beidach_pirka).
objection_answer_by(ans_teiva_beidach_pirka, stam_13a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Taanit.13b.7 -- והלכתא: whole body, hot and cold, forbidden all seven
hilcheta(hil_avel_kol_gufo, asur(rechitzat_kol_gufo, avel)).
% Taanit.13b.7 -- face, hands, feet: cold permitted
hilcheta(hil_avel_panav_tzonen, mutar(rechitzat_panav_yadav_veraglav_betzonen, avel)).
% Taanit.13b.7 -- smearing, any amount, forbidden
hilcheta(hil_avel_sicha, asur(sicha, avel)).
% Taanit.13b.7 -- smearing to remove dirt permitted
hilcheta(hil_avel_sicha_zuhama, mutar(sicha_leaber_zuhama, avel)).
% Taanit.14a.4 -- והלכתא בשומע תפלה
hilcheta(hil_beshomea_tefila, inserted_in(tefilat_taanit_yachid, shomea_tefila)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.12b.13 -- מסייע ליה לרב הונא -- the 'gathering of elders' comparison supports Rav Huna's morning gathering
support(start_marker(kinufya_betaanit, tzafra), s_mesaya_rav_huna).
support_kind(s_mesaya_rav_huna, mesaya).
support_by(s_mesaya_rav_huna, rav_sheisha_brei_drav_idi).
support_source(s_mesaya_rav_huna, p_yirmeya_tzom_bayom).
% Taanit.13a.3 -- אף אנן נמי תנינא: ונועלין את המרחצאות -- only the bathhouses (hot water) are shut
support(mutar(rechitza_betzonen, taanit_tzibur), s_tninan_noalin_merchatzaot).
support_kind(s_tninan_noalin_merchatzaot, mesaya).
support_by(s_tninan_noalin_merchatzaot, rav_idi_bar_avin).
support_source(s_tninan_noalin_merchatzaot, p_mishnah_noalin_merchatzaot).
%   deflected at Taanit.13a.3: Abaye to him: ואי בצונן אסור, סוכרין את הנהרות מבעי ליה למיתני?! -- the mishna could not have taught damming the rivers
support_deflected(s_tninan_noalin_merchatzaot, defl_sochrin_neharot).
deflection_by(defl_sochrin_neharot, abaye).
%   deflection refuted at Taanit.13a.4: Rav Sheisha b. Rav Idi: my father reasoned thus -- since the mishna already said אסור ברחיצה, נועלין את המרחצאות למה לי? ש"מ בחמין אסור, בצונן מותר
deflection_refuted(defl_sochrin_neharot, ref_noalin_lama_li).
% Taanit.13a.5 -- לימא מסייע ליה: במאי? hot water -- is there immersion in hot? it is drawn. So cold, and חייבי טבילות -- אין, איניש אחרינא -- לא
support(asur(rechitza_betzonen, isur_mishum_evel), s_lima_chayavei_tevilot).
support_kind(s_lima_chayavei_tevilot, mesaya).
support_by(s_lima_chayavei_tevilot, stam_13a).
support_source(s_lima_chayavei_tevilot, p_baraita_chayavei_tevilot).
%   deflected at Taanit.13a.6: לא נצרכה אלא לחמי טבריא (= p_chana_chamei_tveria). Attacked by the stam's אימא סיפא (13a.7) and defended by Rav Pappa -- carried as obj_eima_seifa_chanina_segan, since a deflection cannot be defended in the schema
support_deflected(s_lima_chayavei_tevilot, defl_chamei_tveria).
deflection_by(defl_chamei_tveria, rav_chana_bar_ketina).
% Taanit.13a.11 -- דתניא: תכפוהו אבליו... (kind svara under protest: no plain-דתניא kind)
support(okimta(maaseh_r_yosei_ben_r_chanina, tchafuhu_avelav), s_tanya_tchafuhu).
support_kind(s_tanya_tchafuhu, svara).
support_by(s_tanya_tchafuhu, stam_13a).
support_source(s_tanya_tchafuhu, p_baraita_tchafuhu).
% Taanit.13a.13 -- מידי דהוה אבשרא וחמרא
support(mutar(rechitza_betzonen, avel), s_rava_midi_dehave).
support_kind(s_rava_midi_dehave, svara).
support_by(s_rava_midi_dehave, rava).
support_source(s_rava_midi_dehave, p_avel_mutar_basar_yayin).
% Taanit.13b.3 -- לימא מסייע ליה: R' Yosei b. R' Chanina bathed in cold all seven days
support(mutar(rechitza_betzonen, avel), s_lima_maaseh_r_yosei_rava).
support_kind(s_lima_maaseh_r_yosei_rava, mesaya).
support_by(s_lima_maaseh_r_yosei_rava, stam_13a).
support_source(s_lima_maaseh_r_yosei_rava, p_maaseh_r_yosei_ben_r_chanina).
%   deflected at Taanit.13b.4: אמרי: התם בשתכפוהו אבליו זה אחר זה, דתניא... (= p_stam_tchafuhu_avelav)
support_deflected(s_lima_maaseh_r_yosei_rava, defl_tchafuhu_amrei).
deflection_by(defl_tchafuhu_amrei, stam_13a).
% Taanit.13b.6 -- לימא מסייע ליה: the bogeret... הא נערה רשאה; hot? but Rav Chisda: not a finger in hot! so cold
support(asur(rechitza_betzonen, avel), s_lima_bogeret_rava_v2).
support_kind(s_lima_bogeret_rava_v2, mesaya).
support_by(s_lima_bogeret_rava_v2, stam_13a).
support_source(s_lima_bogeret_rava_v2, p_baraita_bogeret).
%   deflected at Taanit.13b.6: לא, אכיחול ופירכוס (= p_stam_kichul_ufirkus)
support_deflected(s_lima_bogeret_rava_v2, defl_kichul_ufirkus_vav).
deflection_by(defl_kichul_ufirkus_vav, stam_13a).
% Taanit.13b.7 -- זאת אומרת -- since laundering in water is allowed only when his mournings came one after another, otherwise a mourner may not launder (dika_nami: chullin_87a precedent for זאת אומרת)
support(asur(tichboset, avel), s_zot_omeret_tichboset).
support_kind(s_zot_omeret_tichboset, dika_nami).
support_by(s_zot_omeret_tichboset, rav_chisda).
support_source(s_zot_omeret_tichboset, p_baraita_tchafuhu).
% Taanit.13b.9 -- וכי יחיד קובע ברכה לעצמו? אלא בשומע תפלה
support(inserted_in(tefilat_taanit_yachid, shomea_tefila), s_yitzchak_ein_kovea).
support_kind(s_yitzchak_ein_kovea, svara).
support_by(s_yitzchak_ein_kovea, rav_yitzchak).
support_source(s_yitzchak_ein_kovea, p_yachid_ein_kovea_beracha).
% Taanit.14a.2 -- מתניתין נמי דייקא, דקתני מה אלו יתירות על הראשונות... וכי תימא תנא ושייר -- והא מה אלו קתני
support(shavin_bechol_divreihem(shalosh_emtzaiyot, sheva_achronot), s_ashi_matnitin_dayka).
support_kind(s_ashi_matnitin_dayka, dika_nami).
support_by(s_ashi_matnitin_dayka, rav_ashi).
support_source(s_ashi_matnitin_dayka, p_mishnah_yeterot_al_harishonot).
