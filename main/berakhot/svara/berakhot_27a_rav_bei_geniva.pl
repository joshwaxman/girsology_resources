% Compiled from berakhot_27a_rav_bei_geniva.svara.yaml by compile_svara.py
% sugya: berakhot_27a_rav_bei_geniva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yirmeya_bar_abba, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_eliezer, tanna).
voice(baraita_mitpallel_achorei_rabo, baraita).
voice(r_avin, amora).
voice(rebbi, tanna).
voice(rava, amora).
voice(abaye, amora).
voice(avidan, amora).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_matzlei_shel_shabbat).
gloss(p_rav_matzlei_shel_shabbat, 'Rav would pray the Shabbat prayer on the eve of Shabbat while it was still day').
locus(p_rav_matzlei_shel_shabbat, 'Berakhot.27a.13').
content(p_rav_matzlei_shel_shabbat, practice(rav, tefillat_shabbat_beerev_shabbat)).
prop(p_rav_chisda_halakha_kerabbi_yehuda).
gloss(p_rav_chisda_halakha_kerabbi_yehuda, 'Rav Chisda: learn from it that the halakha follows R\' Yehuda [on the time of the afternoon prayer]').
locus(p_rav_chisda_halakha_kerabbi_yehuda, 'Berakhot.27a.13').
content(p_rav_chisda_halakha_kerabbi_yehuda, halakha_ke(deadline_of_tefillat_mincha, r_yehuda)).
prop(p_rav_huna_verabanan_lo_matzlu).
gloss(p_rav_huna_verabanan_lo_matzlu, 'Rav Huna and the Rabbanan would not pray until evening').
locus(p_rav_huna_verabanan_lo_matzlu, 'Berakhot.27a.14').
content(p_rav_huna_verabanan_lo_matzlu, practice(rav_huna_verabanan, lo_matzlu_ad_urta)).
prop(p_daavad_kerabbanan_avad).
gloss(p_daavad_kerabbanan_avad, 'now that the halakha was stated neither like this master nor like that one, one who acted as this master has acted [validly]').
locus(p_daavad_kerabbanan_avad, 'Berakhot.27a.14').
content(p_daavad_kerabbanan_avad, din(asa_kedivrei_rabbanan_bemincha, asa)).
prop(p_daavad_kerabbi_yehuda_avad).
gloss(p_daavad_kerabbi_yehuda_avad, '...and one who acted as that master has acted [validly]').
locus(p_daavad_kerabbi_yehuda_avad, 'Berakhot.27a.14').
content(p_daavad_kerabbi_yehuda_avad, din(asa_kedivrei_r_yehuda_bemincha, asa)).
prop(p_maaseh_bei_geniva).
gloss(p_maaseh_bei_geniva, 'Rav happened by Geniva\'s house and prayed the Shabbat prayer on the eve of Shabbat; R\' Yirmeya bar Abba was praying behind Rav; Rav finished and did not interrupt R\' Yirmeya\'s prayer').
locus(p_maaseh_bei_geniva, 'Berakhot.27a.15').
prop(p_sm_mitpallel_shel_shabbat).
gloss(p_sm_mitpallel_shel_shabbat, 'learn from it: a person may pray the Shabbat prayer on the eve of Shabbat').
locus(p_sm_mitpallel_shel_shabbat, 'Berakhot.27a.15').
content(p_sm_mitpallel_shel_shabbat, mutar(tefillat_shabbat, erev_shabbat)).
prop(p_sm_talmid_achorei_rabo).
gloss(p_sm_talmid_achorei_rabo, 'and learn from it: a student may pray behind his rabbi').
locus(p_sm_talmid_achorei_rabo, 'Berakhot.27a.15').
content(p_sm_talmid_achorei_rabo, mutar(tefilla, achorei_rabo)).
prop(p_sm_asur_laavor).
gloss(p_sm_asur_laavor, 'and learn from it: it is forbidden to pass in front of those praying').
locus(p_sm_asur_laavor, 'Berakhot.27a.15').
content(p_sm_asur_laavor, asur(avira, keneged_hamitpallelin)).
prop(p_rybl_asur_laavor).
gloss(p_rybl_asur_laavor, 'R\' Yehoshua ben Levi: it is forbidden to pass in front of those praying').
locus(p_rybl_asur_laavor, 'Berakhot.27a.16').
content(p_rybl_asur_laavor, asur(avira, keneged_hamitpallelin)).
prop(p_ami_asi_chalfi).
gloss(p_ami_asi_chalfi, 'but R\' Ami and R\' Asi would pass [in front of those praying]').
locus(p_ami_asi_chalfi, 'Berakhot.27a.16').
prop(p_rav_lo_keneged_rabo).
gloss(p_rav_lo_keneged_rabo, 'Rav: a person should never pray opposite his rabbi').
locus(p_rav_lo_keneged_rabo, 'Berakhot.27a.17').
content(p_rav_lo_keneged_rabo, asur(tefilla, keneged_rabo)).
prop(p_rav_lo_achorei_rabo).
gloss(p_rav_lo_achorei_rabo, 'Rav: ...nor behind his rabbi').
locus(p_rav_lo_achorei_rabo, 'Berakhot.27b.1').
content(p_rav_lo_achorei_rabo, asur(tefilla, achorei_rabo)).
prop(p_r_eliezer_achorei_rabo).
gloss(p_r_eliezer_achorei_rabo, 'R\' Eliezer: one who prays behind his rabbi causes the Shekhina to depart from Israel').
locus(p_r_eliezer_achorei_rabo, 'Berakhot.27b.2').
content(p_r_eliezer_achorei_rabo, gorem(mitpallel_achorei_rabo, siluk_hashechina_miyisrael)).
prop(p_r_eliezer_shear_hareshima).
gloss(p_r_eliezer_shear_hareshima, 'R\' Eliezer: and one who greets his rabbi, one who returns his rabbi\'s greeting, one who sets himself against his rabbi\'s academy, and one who says something he did not hear from his rabbi -- causes the Shekhina to depart from Israel').
locus(p_r_eliezer_shear_hareshima, 'Berakhot.27b.2').
prop(p_ryba_talmid_chaver).
gloss(p_ryba_talmid_chaver, 'R\' Yirmeya bar Abba is different, for he was a disciple-colleague').
locus(p_ryba_talmid_chaver, 'Berakhot.27b.3').
content(p_ryba_talmid_chaver, talmid_chaver(r_yirmeya_bar_abba, rav)).
prop(p_ryba_mi_badlat).
gloss(p_ryba_mi_badlat, 'R\' Yirmeya bar Abba said to Rav \'did you separate?\', and did not say \'did the master separate?\'').
locus(p_ryba_mi_badlat, 'Berakhot.27b.3').
prop(p_rav_badilna).
gloss(p_rav_badilna, 'Rav: yes, I have separated').
locus(p_rav_badilna, 'Berakhot.27b.3').
prop(p_rebbi_nichnas_lamerchatz).
gloss(p_rebbi_nichnas_lamerchatz, 'R\' Avin: once Rebbi prayed the Shabbat prayer on the eve of Shabbat, went into the bathhouse, came out and taught us our chapters, and it was not yet dark').
locus(p_rebbi_nichnas_lamerchatz, 'Berakhot.27b.4').
prop(p_abaye_shara_kivruyei_salei).
gloss(p_abaye_shara_kivruyei_salei, 'Abaye permitted Rav Dimi bar Livai to fumigate baskets').
locus(p_abaye_shara_kivruyei_salei, 'Berakhot.27b.5').
prop(p_hahu_tauta).
gloss(p_hahu_tauta, 'and that was an error').
locus(p_hahu_tauta, 'Berakhot.27b.6').
prop(p_avidan_nitkashru_shamayim).
gloss(p_avidan_nitkashru_shamayim, 'Avidan: once the sky was bound up with clouds; the people thought it was dark, entered the synagogue and prayed the prayer of the conclusion of Shabbat on Shabbat; the clouds scattered and the sun shone').
locus(p_avidan_nitkashru_shamayim, 'Berakhot.27b.7').
prop(p_rebbi_hoil_vehitpallelu).
gloss(p_rebbi_hoil_vehitpallelu, 'they came and asked Rebbi, and he said: since they have prayed, they have prayed').
locus(p_rebbi_hoil_vehitpallelu, 'Berakhot.27b.8').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27a.13 -- the premise of his נחזי אנן
commit(rav_chisda, practice(rav, tefillat_shabbat_beerev_shabbat), assert, actual).
% Berakhot.27a.13
commit(rav_chisda, halakha_ke(deadline_of_tefillat_mincha, r_yehuda), assert, actual).
% Berakhot.27a.14 -- the premise of the אדרבה
commit(stam_27a, practice(rav_huna_verabanan, lo_matzlu_ad_urta), assert, actual).
% Berakhot.27a.14
commit(stam_27a, din(asa_kedivrei_rabbanan_bemincha, asa), assert, actual).
% Berakhot.27a.14
commit(stam_27a, din(asa_kedivrei_r_yehuda_bemincha, asa), assert, actual).
% Berakhot.27a.15
commit(stam_27a, p_maaseh_bei_geniva, assert, actual).
% Berakhot.27a.15
commit(stam_27a, mutar(tefillat_shabbat, erev_shabbat), assert, actual).
% Berakhot.27a.15
commit(stam_27a, mutar(tefilla, achorei_rabo), assert, actual).
% Berakhot.27a.15
commit(stam_27a, asur(avira, keneged_hamitpallelin), assert, actual).
% Berakhot.27a.16
commit(r_yehoshua_ben_levi, asur(avira, keneged_hamitpallelin), assert, actual).
% Berakhot.27a.16 -- the conduct the איני adduces
commit(stam_27a, p_ami_asi_chalfi, assert, actual).
% Berakhot.27a.17
commit(rav, asur(tefilla, keneged_rabo), assert, actual).
% Berakhot.27b.1
commit(rav, asur(tefilla, achorei_rabo), assert, actual).
% Berakhot.27b.2
commit(r_eliezer, gorem(mitpallel_achorei_rabo, siluk_hashechina_miyisrael), assert, actual).
% Berakhot.27b.2
commit(r_eliezer, p_r_eliezer_shear_hareshima, assert, actual).
% Berakhot.27b.3 -- the answer to 27a.17-27b.2, reified so the והיינו can support it
commit(stam_27a, talmid_chaver(r_yirmeya_bar_abba, rav), assert, actual).
% Berakhot.27b.3
commit(stam_27a, p_ryba_mi_badlat, assert, actual).
% Berakhot.27b.3
commit(rav, p_rav_badilna, assert, actual).
% Berakhot.27b.4
commit(r_avin, p_rebbi_nichnas_lamerchatz, assert, actual).
% Berakhot.27b.6 -- the answer to the איני at 27b.5, reified because 27b.7 attacks it
commit(stam_27a, p_hahu_tauta, assert, actual).
% Berakhot.27b.7
commit(avidan, p_avidan_nitkashru_shamayim, assert, actual).
% Berakhot.27b.8
commit(rebbi, p_rebbi_hoil_vehitpallelu, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27a.17
commit(rav_yehuda, holds(rav, asur(tefilla, keneged_rabo)), assert, actual).
% Berakhot.27b.1
commit(rav_yehuda, holds(rav, asur(tefilla, achorei_rabo)), assert, actual).
% Berakhot.27b.2
commit(baraita_mitpallel_achorei_rabo, holds(r_eliezer, gorem(mitpallel_achorei_rabo, siluk_hashechina_miyisrael)), assert, actual).
% Berakhot.27b.2
commit(baraita_mitpallel_achorei_rabo, holds(r_eliezer, p_r_eliezer_shear_hareshima), assert, actual).
% Berakhot.27b.5
commit(stam_27a, holds(abaye, p_abaye_shara_kivruyei_salei), assert, actual).
% Berakhot.27b.8
commit(avidan, holds(rebbi, p_rebbi_hoil_vehitpallelu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.27a.14 -- אדרבה, מדרב הונא ורבנן לא הוו מצלו עד אורתא, שמע מינה אין הלכה כרבי יהודה -- on the contrary: from Rav Huna and the Rabbanan not praying until evening, learn that the halakha does NOT follow R' Yehuda
objection_against(halakha_ke(deadline_of_tefillat_mincha, r_yehuda), obj_adrabba_rav_huna).
objection_kind(obj_adrabba_rav_huna, maaseh).
objection_by(obj_adrabba_rav_huna, stam_27a).
objection_source(obj_adrabba_rav_huna, p_rav_huna_verabanan_lo_matzlu).
% Berakhot.27a.16 -- איני?! והא רבי אמי ורבי אסי חלפי -- is that so? R' Ami and R' Asi would pass!
objection_against(asur(avira, keneged_hamitpallelin), obj_ini_ami_asi).
objection_kind(obj_ini_ami_asi, maaseh).
objection_by(obj_ini_ami_asi, stam_27a).
objection_source(obj_ini_ami_asi, p_ami_asi_chalfi).
%   answered at Berakhot.27a.16: רבי אמי ורבי אסי -- חוץ לארבע אמות הוא דחלפי: R' Ami and R' Asi passed outside four cubits
objection_answered(obj_ini_ami_asi, a_chutz_learba_amot).
objection_answer_by(a_chutz_learba_amot, stam_27a).
% Berakhot.27a.17 -- ורבי ירמיה היכי עביד הכי?! והא אמר רב יהודה אמר רב: לעולם אל יתפלל אדם לא כנגד רבו ולא אחורי רבו -- how did R' Yirmeya do so? (kind svara under protest: no kind for an amoraic-memra contradiction)
objection_against(mutar(tefilla, achorei_rabo), obj_rav_achorei_rabo).
objection_kind(obj_rav_achorei_rabo, svara).
objection_by(obj_rav_achorei_rabo, stam_27a).
objection_source(obj_rav_achorei_rabo, p_rav_lo_achorei_rabo).
%   answered at Berakhot.27b.3: שאני רבי ירמיה בר אבא דתלמיד חבר הוה (= p_ryba_talmid_chaver)
objection_answered(obj_rav_achorei_rabo, a_talmid_chaver_rav).
objection_answer_by(a_talmid_chaver_rav, stam_27a).
% Berakhot.27b.2 -- ותניא, רבי אליעזר אומר: המתפלל אחורי רבו... גורם לשכינה שתסתלק מישראל
objection_against(mutar(tefilla, achorei_rabo), obj_tanya_r_eliezer).
objection_kind(obj_tanya_r_eliezer, tanya).
objection_by(obj_tanya_r_eliezer, stam_27a).
objection_source(obj_tanya_r_eliezer, p_r_eliezer_achorei_rabo).
%   answered at Berakhot.27b.3: שאני רבי ירמיה בר אבא דתלמיד חבר הוה (= p_ryba_talmid_chaver)
objection_answered(obj_tanya_r_eliezer, a_talmid_chaver_tanya).
objection_answer_by(a_talmid_chaver_tanya, stam_27a).
% Berakhot.27b.4 -- ומי בדיל? והאמר רבי אבין: פעם אחת התפלל רבי של שבת בערב שבת ונכנס למרחץ... ועדיין לא חשכה
objection_against(p_rav_badilna, obj_umi_badil_rebbi).
objection_kind(obj_umi_badil_rebbi, maaseh).
objection_by(obj_umi_badil_rebbi, stam_27a).
objection_source(obj_umi_badil_rebbi, p_rebbi_nichnas_lamerchatz).
%   answered at Berakhot.27b.4: אמר רבא: ההוא דנכנס להזיע, וקודם גזירה הוה -- that was entering to sweat, and it was before the decree
objection_answered(obj_umi_badil_rebbi, a_rava_lehazia).
objection_answer_by(a_rava_lehazia, rava).
% Berakhot.27b.5 -- איני, והא אביי שרא ליה לרב דימי בר ליואי לכברויי סלי!
objection_against(p_rav_badilna, obj_ini_abaye_shara).
objection_kind(obj_ini_abaye_shara, maaseh).
objection_by(obj_ini_abaye_shara, stam_27a).
objection_source(obj_ini_abaye_shara, p_abaye_shara_kivruyei_salei).
%   answered at Berakhot.27b.6: וההוא טעותא הואי -- that was an error (= p_hahu_tauta)
objection_answered(obj_ini_abaye_shara, a_hahu_tauta).
objection_answer_by(a_hahu_tauta, stam_27a).
% Berakhot.27b.7 -- וטעותא מי הדרא? והא אמר אבידן... התפללו של מוצאי שבת בשבת... ואמר [רבי]: הואיל והתפללו התפללו -- can an error be reversed?
objection_against(p_hahu_tauta, obj_tauta_mi_hadra).
objection_kind(obj_tauta_mi_hadra, maaseh).
objection_by(obj_tauta_mi_hadra, stam_27a).
objection_source(obj_tauta_mi_hadra, p_rebbi_hoil_vehitpallelu).
%   answered at Berakhot.27b.8: שאני ציבור, דלא מטרחינן להו -- a community is different, for we do not trouble them
objection_answered(obj_tauta_mi_hadra, a_shani_tzibbur).
objection_answer_by(a_shani_tzibbur, stam_27a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27a.13 -- נחזי אנן, מדרב מצלי של שבת בערב שבת מבעוד יום, שמע מינה הלכה כרבי יהודה
support(halakha_ke(deadline_of_tefillat_mincha, r_yehuda), s_rav_chisda_miderav).
support_kind(s_rav_chisda_miderav, svara).
support_by(s_rav_chisda_miderav, rav_chisda).
support_source(s_rav_chisda_miderav, p_rav_matzlei_shel_shabbat).
% Berakhot.27a.15 -- שמע מינה -- Rav prayed the Shabbat prayer on the eve of Shabbat
support(mutar(tefillat_shabbat, erev_shabbat), s_sm_shel_shabbat).
support_kind(s_sm_shel_shabbat, svara).
support_by(s_sm_shel_shabbat, stam_27a).
support_source(s_sm_shel_shabbat, p_maaseh_bei_geniva).
% Berakhot.27a.15 -- שמע מינה -- R' Yirmeya bar Abba prayed behind Rav
support(mutar(tefilla, achorei_rabo), s_sm_achorei_rabo).
support_kind(s_sm_achorei_rabo, svara).
support_by(s_sm_achorei_rabo, stam_27a).
support_source(s_sm_achorei_rabo, p_maaseh_bei_geniva).
% Berakhot.27a.15 -- שמע מינה -- Rav finished and did not interrupt R' Yirmeya's prayer
support(asur(avira, keneged_hamitpallelin), s_sm_asur_laavor).
support_kind(s_sm_asur_laavor, svara).
support_by(s_sm_asur_laavor, stam_27a).
support_source(s_sm_asur_laavor, p_maaseh_bei_geniva).
% Berakhot.27a.16 -- מסייע ליה לרבי יהושע בן לוי -- the incident supports his dictum
support(asur(avira, keneged_hamitpallelin), s_mesaya_rybl).
support_kind(s_mesaya_rybl, mesaya).
support_by(s_mesaya_rybl, stam_27a).
support_source(s_mesaya_rybl, p_maaseh_bei_geniva).
% Berakhot.27b.3 -- והיינו דקאמר ליה... מי בדלת?... ולא אמר מי בדיל מר -- he addressed Rav in the second person, not as 'the master'
support(talmid_chaver(r_yirmeya_bar_abba, rav), s_vehaynu_mi_badlat).
support_kind(s_vehaynu_mi_badlat, svara).
support_by(s_vehaynu_mi_badlat, stam_27a).
support_source(s_vehaynu_mi_badlat, p_ryba_mi_badlat).
