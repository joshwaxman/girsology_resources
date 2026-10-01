% Compiled from shabbat_79a_shiur_or_meubad.svara.yaml by compile_svara.py
% sugya: shabbat_79a_shiur_or_meubad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav_nachman, amora).
voice(tanna_matnitin_78a, mishnah).
voice(matnitin_shiur_tzemer, mishnah).
voice(baraita_samanin_sheruyin, baraita).
voice(matnitin_samanin, mishnah).
voice(rabba_bar_avuh, amora).
voice(matnitin_zeraonim, mishnah).
voice(r_yehuda_ben_beteira, tanna).
voice(r_akiva, tanna).
voice(chachamim_zevel, collective).
voice(rav_pappa, amora).
voice(chachamim_78a, collective).
voice(r_yirmeya, amora).
voice(baraita_tit, baraita).
voice(ulla, amora).
voice(r_chiyya_bar_ami, amora).
voice(rav_shmuel_bar_rav_yehuda, amora).
voice(abaye, amora).
voice(mishna_kelim_shiurim, mishnah).
voice(tosefta_shiur_hotzaa, baraita).
voice(stam_79a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_kamea).
gloss(p_or_kamea, 'hide: [one who carries it out is liable for] enough to make an amulet').
locus(p_or_kamea, 'Shabbat.78b.1').
content(p_or_kamea, shiur(hotzaat_or, kedei_laasot_kamea)).
prop(p_meabed_or).
gloss(p_meabed_or, '[bracketed in the printed text] one who tans hide -- how much? no different [enough for an amulet]').
locus(p_meabed_or, 'Shabbat.79a.3').
content(p_meabed_or, shiur(ibud_or, kedei_laasot_kamea)).
prop(p_rn_leabdo).
gloss(p_rn_leabdo, 'one who carries out hide to tan it -- how much? no different [enough for an amulet]').
locus(p_rn_leabdo, 'Shabbat.79a.3').
content(p_rn_leabdo, shiur(hotzaat_or_leabdo, kedei_laasot_kamea)).
prop(p_rn_shelo_leabdo).
gloss(p_rn_shelo_leabdo, 'one who carries out hide not to tan it -- how much? no different [enough for an amulet]: tanned and untanned hide share one measure').
locus(p_rn_shelo_leabdo, 'Shabbat.79a.4').
content(p_rn_shelo_leabdo, shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea)).
prop(p_shiur_melaben).
gloss(p_shiur_melaben, 'the whitener, the comber, the dyer and the spinner: the measure is double the full width of the sit').
locus(p_shiur_melaben, 'Shabbat.79a.4').
content(p_shiur_melaben, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful)).
prop(p_shiur_oreg).
gloss(p_shiur_oreg, 'and the weaver of two threads: the measure is double the full width of the sit').
locus(p_shiur_oreg, 'Shabbat.79a.4').
content(p_shiur_oreg, shiur(oreg_shnei_chutin, kimlo_rochav_hasit_kaful)).
prop(p_alma_ketavui).
gloss(p_alma_ketavui, 'evidently: since it stands to be spun, its measure is as spun').
locus(p_alma_ketavui, 'Shabbat.79a.4').
content(p_alma_ketavui, same_shiur(tzemer_omed_litviya, tzemer_tavui)).
prop(p_hacha_nami_kimeubad).
gloss(p_hacha_nami_kimeubad, 'here too: since it stands to be tanned, its measure is as tanned').
locus(p_hacha_nami_kimeubad, 'Shabbat.79a.4').
content(p_hacha_nami_kimeubad, same_shiur(or_omed_leibud, or_meubad)).
prop(p_samanin_sheruyin).
gloss(p_samanin_sheruyin, 'the baraita: one who carries out soaked herbs -- enough to dye with them a sample for the ira').
locus(p_samanin_sheruyin, 'Shabbat.79a.5').
content(p_samanin_sheruyin, shiur(hotzaat_samanin_sheruyin, kedei_litzboa_dugma_leira)).
prop(p_samanin_shelo_sheruyin).
gloss(p_samanin_shelo_sheruyin, 'the mishna on unsoaked herbs: nutshells and pomegranate peels, safflower and madder -- enough to dye with them a small cloth for a hair-net').
locus(p_samanin_shelo_sheruyin, 'Shabbat.79a.5').
content(p_samanin_shelo_sheruyin, shiur(hotzaat_samanin_shelo_sheruyin, kedei_litzboa_beged_katan_lefi_sevacha)).
prop(p_rba_ein_toreach_lishrot).
gloss(p_rba_ein_toreach_lishrot, 'Rabba bar Avuh: because a person does not trouble to soak herbs to dye with them a sample for the ira').
locus(p_rba_ein_toreach_lishrot, 'Shabbat.79a.5').
content(p_rba_ein_toreach_lishrot, reason(samanin_shelo_sheruyin, ein_adam_toreach_lishrot_samanin_ledugma)).
prop(p_zeraonim_tk).
gloss(p_zeraonim_tk, 'the mishna: garden seeds [before sowing] -- less than a dried fig').
locus(p_zeraonim_tk, 'Shabbat.79a.6').
content(p_zeraonim_tk, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret)).
prop(p_zeraonim_rybb).
gloss(p_zeraonim_rybb, 'R\' Yehuda ben Beteira: five [seeds]').
locus(p_zeraonim_rybb, 'Shabbat.79a.6').
content(p_zeraonim_rybb, shiur(hotzaat_zeraonei_gina, chamisha)).
prop(p_zevel_ra).
gloss(p_zevel_ra, 'the mishna [after sowing]: manure and fine sand -- enough to fertilize a cabbage stalk; the words of R\' Akiva').
locus(p_zevel_ra, 'Shabbat.79a.6').
content(p_zevel_ra, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv)).
prop(p_zevel_chachamim).
gloss(p_zevel_chachamim, 'and the Sages say: enough to fertilize a leek').
locus(p_zevel_chachamim, 'Shabbat.79a.6').
content(p_zevel_chachamim, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha)).
prop(p_rav_pappa_zariya).
gloss(p_rav_pappa_zariya, 'Rav Pappa: this where it is sown, that where it is not sown -- because a person does not trouble to carry out a single seed for sowing').
locus(p_rav_pappa_zariya, 'Shabbat.79a.6').
content(p_rav_pappa_zariya, reason(zeraonim_shelo_zeruim, ein_adam_toreach_lehotzi_nima_achat_lizria)).
prop(p_shofchin_reviit).
gloss(p_shofchin_reviit, 'the Sages agree with R\' Shimon that one who carries out waste water to the public domain -- its measure is a quarter-log').
locus(p_shofchin_reviit, 'Shabbat.79a.7').
content(p_shofchin_reviit, shiur(hotzaat_shofchin_lirshut_harabim, reviit)).
prop(p_shofchin_legabel_tit).
gloss(p_shofchin_legabel_tit, 'R\' Yirmeya: waste water is fit for kneading clay').
locus(p_shofchin_legabel_tit, 'Shabbat.79a.7').
content(p_shofchin_legabel_tit, chazi_le(shofchin, gibul_tit)).
prop(p_tit_pi_kur).
gloss(p_tit_pi_kur, 'the baraita: clay -- enough to make the mouth of a crucible').
locus(p_tit_pi_kur, 'Shabbat.79a.7').
content(p_tit_pi_kur, shiur(hotzaat_tit, kedei_laasot_pi_kur)).
prop(p_ein_toreach_legabel).
gloss(p_ein_toreach_legabel, 'there too as we said: because a person does not trouble to knead clay to make the mouth of a crucible').
locus(p_ein_toreach_legabel, 'Shabbat.79a.7').
content(p_ein_toreach_legabel, reason(tit_shelo_megubal, ein_adam_toreach_legabel_tit_lepi_kur)).
prop(p_matza_def).
gloss(p_matza_def, 'there are three hides: matza, chifa and diftera. Matza -- as it sounds: not salted, not floured, not galled').
locus(p_matza_def, 'Shabbat.79a.8').
content(p_matza_def, defined_as(or_matza, lo_meliach_lo_kemiach_lo_afitz)).
prop(p_chifa_def).
gloss(p_chifa_def, 'chifa -- salted, not floured, not galled').
locus(p_chifa_def, 'Shabbat.79a.9').
content(p_chifa_def, defined_as(or_chifa, meliach_lo_kemiach_lo_afitz)).
prop(p_diftera_def).
gloss(p_diftera_def, 'diftera -- salted and floured, not galled').
locus(p_diftera_def, 'Shabbat.79a.9').
content(p_diftera_def, defined_as(or_diftera, meliach_kemiach_lo_afitz)).
prop(p_matza_mishkolet).
gloss(p_matza_mishkolet, 'and its [matza\'s] measure? Rav Shmuel bar Rav Yehuda taught: enough to wrap a small weight in it').
locus(p_matza_mishkolet, 'Shabbat.79a.8').
content(p_matza_mishkolet, shiur(hotzaat_or_matza, kedei_latzur_bo_mishkolet_ketana)).
prop(p_abaye_mishkolet).
gloss(p_abaye_mishkolet, 'and how much [is the small weight]? Abaye: a quarter of a quarter of Pumbedita[\'s measure]').
locus(p_abaye_mishkolet, 'Shabbat.79a.8').
content(p_abaye_mishkolet, defined_as(mishkolet_ketana, riva_deriva_depumbedita)).
prop(p_chifa_kamea).
gloss(p_chifa_kamea, 'and chifa\'s measure? as we learned: hide -- enough to make an amulet').
locus(p_chifa_kamea, 'Shabbat.79a.9').
content(p_chifa_kamea, shiur(hotzaat_or_chifa, kedei_laasot_kamea)).
prop(p_diftera_get).
gloss(p_diftera_get, 'and diftera\'s measure? enough to write a bill of divorce on it').
locus(p_diftera_get, 'Shabbat.79a.9').
content(p_diftera_get, shiur(hotzaat_or_diftera, kedei_lichtov_get)).
prop(p_okimta_bishula).
gloss(p_okimta_bishula, 'there [the small-weight measure] is in [the state of] bishula').
locus(p_okimta_bishula, 'Shabbat.79a.9').
content(p_okimta_bishula, okimta(tanei_rav_shmuel_or_matza, or_bevishula)).
prop(p_kelim_beged).
gloss(p_kelim_beged, 'the garment: three by three, for midras').
locus(p_kelim_beged, 'Shabbat.79a.10').
content(p_kelim_beged, shiur(beged, shalosh_al_shalosh)).
prop(p_kelim_sak).
gloss(p_kelim_sak, 'the sack: four by four').
locus(p_kelim_sak, 'Shabbat.79a.10').
content(p_kelim_sak, shiur(sak, arba_al_arba)).
prop(p_kelim_or).
gloss(p_kelim_or, 'the hide: five by five').
locus(p_kelim_or, 'Shabbat.79a.10').
content(p_kelim_or, shiur(or_behema, chamesh_al_chamesh)).
prop(p_kelim_mapatz).
gloss(p_kelim_mapatz, 'a mat: six by six -- whether for midras or for the dead').
locus(p_kelim_mapatz, 'Shabbat.79a.10').
content(p_kelim_mapatz, shiur(mapatz, shesh_al_shesh)).
prop(p_tosefta_kshiur_latumah).
gloss(p_tosefta_kshiur_latumah, 'the garment, the sack and the hide: as the measure for impurity, so the measure for carrying out').
locus(p_tosefta_kshiur_latumah, 'Shabbat.79a.10').
content(p_tosefta_kshiur_latumah, same_shiur(shiur_tumah_beged_sak_or, shiur_hotzaa_beged_sak_or)).
prop(p_okimta_kortovela).
gloss(p_okimta_kortovela, 'that [Tosefta] is of kortovela').
locus(p_okimta_kortovela, 'Shabbat.79a.10').
content(p_okimta_kortovela, okimta(tosefta_beged_sak_vehaor, or_kortovela)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78b.1 -- lemma cited at 79a.3
commit(tanna_matnitin_78a, shiur(hotzaat_or, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.3 -- בעא מיניה רבא מרב נחמן: המוציא עור בכמה? אמר ליה: כדתנן -- he answers by citing the mishna
commit(rav_nachman, shiur(hotzaat_or, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.3 -- [המעבדו בכמה?] -- bracketed in the printed text
commit(rav_nachman, shiur(ibud_or, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.3 -- Rava asked: לעבדו בכמה?
commit(rav_nachman, shiur(hotzaat_or_leabdo, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.4 -- Rava asked: ושלא לעבדו בכמה?
commit(rav_nachman, shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.4
commit(matnitin_shiur_tzemer, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful), assert, actual).
% Shabbat.79a.4
commit(matnitin_shiur_tzemer, shiur(oreg_shnei_chutin, kimlo_rochav_hasit_kaful), assert, actual).
% Shabbat.79a.4
commit(stam_79a, same_shiur(tzemer_omed_litviya, tzemer_tavui), assert, actual).
% Shabbat.79a.4
commit(stam_79a, same_shiur(or_omed_leibud, or_meubad), assert, actual).
% Shabbat.79a.5
commit(baraita_samanin_sheruyin, shiur(hotzaat_samanin_sheruyin, kedei_litzboa_dugma_leira), assert, actual).
% Shabbat.79a.5
commit(matnitin_samanin, shiur(hotzaat_samanin_shelo_sheruyin, kedei_litzboa_beged_katan_lefi_sevacha), assert, actual).
% Shabbat.79a.5
commit(rabba_bar_avuh, reason(samanin_shelo_sheruyin, ein_adam_toreach_lishrot_samanin_ledugma), assert, actual).
% Shabbat.79a.6
commit(matnitin_zeraonim, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret), assert, actual).
% Shabbat.79a.6
commit(r_yehuda_ben_beteira, shiur(hotzaat_zeraonei_gina, chamisha), assert, actual).
% Shabbat.79a.6
commit(r_akiva, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv), assert, actual).
% Shabbat.79a.6
commit(chachamim_zevel, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha), assert, actual).
% Shabbat.79a.6
commit(rav_pappa, reason(zeraonim_shelo_zeruim, ein_adam_toreach_lehotzi_nima_achat_lizria), assert, actual).
% Shabbat.79a.7 -- the baraita of 78a.6, recited here (תניא)
commit(chachamim_78a, shiur(hotzaat_shofchin_lirshut_harabim, reviit), assert, actual).
% Shabbat.79a.7 -- והוינן בה... ואמר רבי ירמיה (from 78a.8)
commit(r_yirmeya, chazi_le(shofchin, gibul_tit), assert, actual).
% Shabbat.79a.7
commit(baraita_tit, shiur(hotzaat_tit, kedei_laasot_pi_kur), assert, actual).
% Shabbat.79a.7 -- התם נמי כדאמרן -- the stam's own answer at 78a.8, restated
commit(stam_79a, reason(tit_shelo_megubal, ein_adam_toreach_legabel_tit_lepi_kur), assert, actual).
% Shabbat.79a.8
commit(ulla, defined_as(or_matza, lo_meliach_lo_kemiach_lo_afitz), assert, actual).
% Shabbat.79a.9
commit(ulla, defined_as(or_chifa, meliach_lo_kemiach_lo_afitz), assert, actual).
% Shabbat.79a.9
commit(ulla, defined_as(or_diftera, meliach_kemiach_lo_afitz), assert, actual).
% Shabbat.79a.8
commit(rav_shmuel_bar_rav_yehuda, shiur(hotzaat_or_matza, kedei_latzur_bo_mishkolet_ketana), assert, actual).
% Shabbat.79a.8
commit(abaye, defined_as(mishkolet_ketana, riva_deriva_depumbedita), assert, actual).
% Shabbat.79a.9
commit(stam_79a, shiur(hotzaat_or_chifa, kedei_laasot_kamea), assert, actual).
% Shabbat.79a.9
commit(stam_79a, shiur(hotzaat_or_diftera, kedei_lichtov_get), assert, actual).
% Shabbat.79a.9
commit(stam_79a, okimta(tanei_rav_shmuel_or_matza, or_bevishula), assert, actual).
% Shabbat.79a.10
commit(mishna_kelim_shiurim, shiur(beged, shalosh_al_shalosh), assert, actual).
% Shabbat.79a.10
commit(mishna_kelim_shiurim, shiur(sak, arba_al_arba), assert, actual).
% Shabbat.79a.10
commit(mishna_kelim_shiurim, shiur(or_behema, chamesh_al_chamesh), assert, actual).
% Shabbat.79a.10
commit(mishna_kelim_shiurim, shiur(mapatz, shesh_al_shesh), assert, actual).
% Shabbat.79a.10
commit(tosefta_shiur_hotzaa, same_shiur(shiur_tumah_beged_sak_or, shiur_hotzaa_beged_sak_or), assert, actual).
% Shabbat.79a.10
commit(stam_79a, okimta(tosefta_beged_sak_vehaor, or_kortovela), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_zeraonim, shiur_hotzaat_zeraonei_gina).
party(m_shiur_zeraonim, matnitin_zeraonim).
party(m_shiur_zeraonim, r_yehuda_ben_beteira).
dispute(m_shiur_zevel, shiur_hotzaat_zevel).
party(m_shiur_zevel, r_akiva).
party(m_shiur_zevel, chachamim_zevel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.79a.5
commit(rav_nachman, holds(rabba_bar_avuh, reason(samanin_shelo_sheruyin, ein_adam_toreach_lishrot_samanin_ledugma)), assert, actual).
% Shabbat.79a.8
commit(r_chiyya_bar_ami, holds(ulla, defined_as(or_matza, lo_meliach_lo_kemiach_lo_afitz)), assert, actual).
% Shabbat.79a.9
commit(r_chiyya_bar_ami, holds(ulla, defined_as(or_chifa, meliach_lo_kemiach_lo_afitz)), assert, actual).
% Shabbat.79a.9
commit(r_chiyya_bar_ami, holds(ulla, defined_as(or_diftera, meliach_kemiach_lo_afitz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.79a.5 -- ולא שני בין מעובד לשאינו מעובד? איתיביה: soaked herbs -- enough to dye a sample for the ira; while for unsoaked herbs תנן enough to dye a small cloth for a hair-net (= p_samanin_shelo_sheruyin) -- prepared and unprepared differ
objection_against(shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea), obj_itivei_samanin).
objection_kind(obj_itivei_samanin, meitivi).
objection_by(obj_itivei_samanin, rava).
objection_source(obj_itivei_samanin, p_samanin_sheruyin).
%   answered at Shabbat.79a.5: הא איתמר עלה, אמר רב נחמן אמר רבה בר אבוה: לפי שאין אדם טורח לשרות סמנין לצבוע בהן דוגמא לאירא (= p_rba_ein_toreach_lishrot)
objection_answered(obj_itivei_samanin, a_itmar_rba).
objection_answer_by(a_itmar_rba, stam_79a).
% Shabbat.79a.6 -- והרי זרעוני גינה: before sowing תנן less than a dried fig, R' Yehuda ben Beteira five; after sowing תנן manure enough for a cabbage stalk (R' Akiva) or a leek (Sages) (= p_zevel_ra, p_zevel_chachamim) -- sown and unsown differ
objection_against(shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea), obj_vaharei_zeraonim).
objection_kind(obj_vaharei_zeraonim, tnan).
objection_by(obj_vaharei_zeraonim, stam_79a).
objection_source(obj_vaharei_zeraonim, p_zeraonim_rybb).
%   answered at Shabbat.79a.6: הא איתמר עלה, אמר רב פפא: הא דזריע הא דלא זריע -- לפי שאין אדם טורח להוציא נימא אחת לזריעה (= p_rav_pappa_zariya)
objection_answered(obj_vaharei_zeraonim, a_itmar_rav_pappa).
objection_answer_by(a_itmar_rav_pappa, stam_79a).
% Shabbat.79a.7 -- והרי טיט: before kneading תניא waste water a quarter-log, to knead clay; after kneading תניא clay enough for a crucible's mouth (= p_tit_pi_kur) -- kneaded and unkneaded differ
objection_against(shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea), obj_vaharei_tit).
objection_kind(obj_vaharei_tit, tanya).
objection_by(obj_vaharei_tit, stam_79a).
objection_source(obj_vaharei_tit, p_shofchin_reviit).
%   answered at Shabbat.79a.7: התם נמי כדאמרן: לפי שאין אדם טורח לגבל את הטיט לעשות בו פי כור (= p_ein_toreach_legabel)
objection_answered(obj_vaharei_tit, a_kedaamran_tit).
objection_answer_by(a_kedaamran_tit, stam_79a).
% Shabbat.79a.9 -- תא שמע... קתני מיהת: [matza] כדי לצור בו משקולת קטנה, ואמר אביי ריבעא דריבעא דפומבדיתא -- while chifa is an amulet (= p_chifa_kamea): untanned and tanned hide differ
objection_against(shiur(hotzaat_or_shelo_leabdo, kedei_laasot_kamea), obj_tashema_shalosh_orot).
objection_kind(obj_tashema_shalosh_orot, ta_shema).
objection_by(obj_tashema_shalosh_orot, stam_79a).
objection_source(obj_tashema_shalosh_orot, p_matza_mishkolet).
%   answered at Shabbat.79a.9: התם בבישולא (= p_okimta_bishula)
objection_answered(obj_tashema_shalosh_orot, a_hatam_bevishula).
objection_answer_by(a_hatam_bevishula, stam_79a).
% Shabbat.79a.10 -- והתנן: hide five by five (= p_kelim_or)... ותאני עלה: הבגד והשק והעור כשיעור לטומאה כך שיעור להוצאה -- hide's carrying measure would be five by five, not an amulet
objection_against(shiur(hotzaat_or, kedei_laasot_kamea), obj_vehatnan_kelim).
objection_kind(obj_vehatnan_kelim, tnan).
objection_by(obj_vehatnan_kelim, stam_79a).
objection_source(obj_vehatnan_kelim, p_tosefta_kshiur_latumah).
%   answered at Shabbat.79a.10: ההוא בקורטובלא (= p_okimta_kortovela)
objection_answered(obj_vehatnan_kelim, a_bekortovela).
objection_answer_by(a_bekortovela, stam_79a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.79a.4 -- כדתנן: המלבן והמנפץ והצובע והטווה שיעורו כמלא רוחב הסיט כפול... אלמא -- the pre-spinning labours share the spun measure
support(same_shiur(tzemer_omed_litviya, tzemer_tavui), s_alma_melaben).
support_kind(s_alma_melaben, svara).
support_by(s_alma_melaben, stam_79a).
support_source(s_alma_melaben, p_shiur_melaben).
% Shabbat.79a.4 -- והאורג שני חוטין שיעורו כמלא רוחב הסיט כפול -- the same measure as the weaver's, אלמא
support(same_shiur(tzemer_omed_litviya, tzemer_tavui), s_alma_oreg).
support_kind(s_alma_oreg, svara).
support_by(s_alma_oreg, stam_79a).
support_source(s_alma_oreg, p_shiur_oreg).
% Shabbat.79a.4 -- הכא נמי, כיון דלעבדו קאי שיעורו כמעובד -- as wool standing to be spun, so hide standing to be tanned
support(same_shiur(or_omed_leibud, or_meubad), s_hacha_nami).
support_kind(s_hacha_nami, svara).
support_by(s_hacha_nami, stam_79a).
support_source(s_hacha_nami, p_alma_ketavui).
% Shabbat.79a.4 -- ומנא תימרא? -- hide carried out to be tanned has the tanned measure because it stands to be tanned
support(shiur(hotzaat_or_leabdo, kedei_laasot_kamea), s_mena_teimra).
support_kind(s_mena_teimra, svara).
support_by(s_mena_teimra, stam_79a).
support_source(s_mena_teimra, p_hacha_nami_kimeubad).
% Shabbat.79a.7 -- והוינן בה שופכין למאי חזו? ואמר רבי ירמיה: לגבל בהן את הטיט -- the use behind the quarter-log measure
support(shiur(hotzaat_shofchin_lirshut_harabim, reviit), s_yirmeya_gibul_tit).
support_kind(s_yirmeya_gibul_tit, svara).
support_by(s_yirmeya_gibul_tit, r_yirmeya).
support_source(s_yirmeya_gibul_tit, p_shofchin_legabel_tit).
% Shabbat.79a.9 -- כדתנן: עור כדי לעשות קמיע (kind tanya_kevatei: no kind names כדתנן)
support(shiur(hotzaat_or_chifa, kedei_laasot_kamea), s_kedtnan_chifa).
support_kind(s_kedtnan_chifa, tanya_kevatei).
support_by(s_kedtnan_chifa, stam_79a).
support_source(s_kedtnan_chifa, p_or_kamea).
