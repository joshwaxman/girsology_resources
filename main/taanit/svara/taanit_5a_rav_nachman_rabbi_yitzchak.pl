% Compiled from taanit_5a_rav_nachman_rabbi_yitzchak.svara.yaml by compile_svara.py
% sugya: taanit_5a_rav_nachman_rabbi_yitzchak  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(r_yitzchak, amora).
voice(r_yochanan, amora).
voice(tnan_yoreh_5a, baraita).
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(amrei_la_5a8, stam).
voice(matnita_5a8, baraita).
voice(tanna_5b2, baraita).
voice(mar_5b3, baraita).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_ta5a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_yoreh_benisan).
gloss(p_kra_yoreh_benisan, 'the plain sense of the mishna\'s verse (Joel 2:23): the first rain and the last rain are in the first month (Nisan)').
locus(p_kra_yoreh_benisan, 'Taanit.5a.3').
content(p_kra_yoreh_benisan, teaches(vayored_geshem_moreh_umalkosh_barishon, yoreh_benisan)).
prop(p_yoreh_bemarcheshvan).
gloss(p_yoreh_bemarcheshvan, 'the first rain is in Marcheshvan and the last rain in Nisan').
locus(p_yoreh_bemarcheshvan, 'Taanit.5a.4').
content(p_yoreh_bemarcheshvan, teaches(yoreh_umalkosh, yoreh_bemarcheshvan_umalkosh_benisan)).
prop(p_bimei_yoel_nitkayem).
gloss(p_bimei_yoel_nitkayem, 'R\' Yochanan: this verse was fulfilled in the days of Joel son of Pethuel, the year of which it is written \'what the gazam left the locust ate\' (Joel 1:4)').
locus(p_bimei_yoel_nitkayem, 'Taanit.5a.4').
content(p_bimei_yoel_nitkayem, fulfilled_in(vayored_geshem_moreh_umalkosh_barishon, bimei_yoel_ben_ptuel)).
prop(p_ravia_rishona_benisan).
gloss(p_ravia_rishona_benisan, 'that year Adar ended with no rain, and the first rainfall fell on the first of Nisan').
locus(p_ravia_rishona_benisan, 'Taanit.5a.4').
content(p_ravia_rishona_benisan, day_of_month(ravia_rishona_bimei_yoel, echad_benisan)).
prop(p_navi_tzeu_vezir).
gloss(p_navi_tzeu_vezir, 'the prophet told Israel to go and sow; they asked whether one with a kav of wheat or two of barley should eat and live or sow and die; he said: nevertheless go and sow').
locus(p_navi_tzeu_vezir, 'Taanit.5a.5').
prop(p_nes_kotlin_chorei_nemalim).
gloss(p_nes_kotlin_chorei_nemalim, 'a miracle was done for them: what was in the walls and in the ant holes was revealed to them').
locus(p_nes_kotlin_chorei_nemalim, 'Taanit.5a.5').
prop(p_omer_achad_asar_yom).
gloss(p_omer_achad_asar_yom, 'they sowed on the 2nd-4th, the second rainfall came on the 5th of Nisan, and the omer on the 16th came from grain that grew in eleven days instead of six months').
locus(p_omer_achad_asar_yom, 'Taanit.5a.6').
content(p_omer_achad_asar_yom, fulfilled_in(omer_mitevua_achad_asar_yom, bimei_yoel_ben_ptuel)).
prop(p_hazorim_bedimah_al_hador).
gloss(p_hazorim_bedimah_al_hador, 'of that generation it says: \'they who sow in tears shall reap in joy; he goes weeping, bearing the measure of seed\' (Ps 126:5-6)').
locus(p_hazorim_bedimah_al_hador, 'Taanit.5a.7').
content(p_hazorim_bedimah_al_hador, fulfilled_in(hazorim_bedimah_berina_yiktzoru, bimei_yoel_ben_ptuel)).
prop(p_shor_holech_uvocheh).
gloss(p_shor_holech_uvocheh, '[the stam asks the meaning of \'he goes weeping\'] R\' Yehuda: the ox goes weeping as it plows, and on its return eats the shoots from the furrow -- that is \'he shall come in joy\'').
locus(p_shor_holech_uvocheh, 'Taanit.5a.7').
content(p_shor_holech_uvocheh, teaches(haloch_yelech_uvacho, shor_bocheh_vechozer_ochel_chaziz)).
prop(p_kaneh_zeret_shibolet_zirtayim).
gloss(p_kaneh_zeret_shibolet_zirtayim, '[the stam asks the meaning of \'bearing his sheaves\'] the stalk was a span and the ear two spans').
locus(p_kaneh_zeret_shibolet_zirtayim, 'Taanit.5a.8').
content(p_kaneh_zeret_shibolet_zirtayim, teaches(nose_alumotav, kaneh_zeret_shibolet_zirtayim)).
prop(p_sheva_shnei_raav).
gloss(p_sheva_shnei_raav, '[RN: in the seven years of famine (II Kings 8:1), what did they eat?] R\' Yochanan: year by year -- what was in the houses, the fields, clean animals, unclean animals, vermin, their children, and in the seventh the flesh of their own arms').
locus(p_sheva_shnei_raav, 'Taanit.5a.10').
content(p_sheva_shnei_raav, teaches(ki_kara_hashem_laraav_sheva_shanim, seder_maachal_shnei_haraav)).
prop(p_besar_zroo_lekayem).
gloss(p_besar_zroo_lekayem, 'the seventh year fulfils what is stated: \'each man shall eat the flesh of his own arm\' (Isaiah 9:19)').
locus(p_besar_zroo_lekayem, 'Taanit.5a.10').
content(p_besar_zroo_lekayem, derived_from(achlu_besar_zroteihem, ish_besar_zroo_yocheilu)).
prop(p_lo_avo_yerushalayim_shel_maala).
gloss(p_lo_avo_yerushalayim_shel_maala, '[RN: \'it is holy in your midst, and I will not enter the city\' (Hosea 11:9) -- because it is holy He will not enter?] R\' Yochanan: the Holy One said: I will not enter Jerusalem above until I enter Jerusalem below').
locus(p_lo_avo_yerushalayim_shel_maala, 'Taanit.5a.11').
content(p_lo_avo_yerushalayim_shel_maala, teaches(bekirbecha_kadosh_velo_avo_beir, lo_avo_yerushalayim_shel_maala_ad_shel_mata)).
prop(p_yesh_yerushalayim_lemaala).
gloss(p_yesh_yerushalayim_lemaala, 'the stam: yes, there is a Jerusalem above, as it is written \'Jerusalem built as a city joined together\' (Ps 122:3)').
locus(p_yesh_yerushalayim_lemaala, 'Taanit.5a.12').
content(p_yesh_yerushalayim_lemaala, derived_from(yesh_yerushalayim_lemaala, yerushalayim_habnuya_keir_shechubra)).
prop(p_avoda_zara_mevaeret).
gloss(p_avoda_zara_mevaeret, '[RN: Jer 10:8?] R\' Yochanan: \'one\' is the sin that burns the wicked in Gehinnom -- idolatry; \'hevel\' here (Jer 10:8) and \'hevel\' there of idols (Jer 10:15)').
locus(p_avoda_zara_mevaeret, 'Taanit.5a.13').
content(p_avoda_zara_mevaeret, teaches(uveachat_yivaru_veyichsalu, avoda_zara_mevaeret_reshaim)).
prop(p_hevel_hema).
gloss(p_hevel_hema, 'the verse \'there\': \'they are vanity, a work of delusion\' (Jer 10:15), said of idols').
locus(p_hevel_hema, 'Taanit.5a.13').
content(p_hevel_hema, teaches(hevel_hema_maaseh_tatuim, avoda_zara)).
prop(p_avoda_zara_shkula_kishtayim).
gloss(p_avoda_zara_shkula_kishtayim, '[RN: \'my people have done two evils\' (Jer 2:13) -- only two? were the twenty-four left aside?] R\' Yochanan: one that weighs as two, and that is idolatry').
locus(p_avoda_zara_shkula_kishtayim, 'Taanit.5b.1').
content(p_avoda_zara_shkula_kishtayim, teaches(ki_shtayim_raot_asa_ami, avoda_zara_shkula_kishtayim)).
prop(p_heimir_kevodo).
gloss(p_heimir_kevodo, 'as it is written (Jer 2:13), and it is written of them (Jer 2:10-11): has a nation exchanged its gods... but My people has exchanged its glory').
locus(p_heimir_kevodo, 'Taanit.5b.1').
content(p_heimir_kevodo, derived_from(avoda_zara_shkula_kishtayim, haheimir_goy_elohim)).
prop(p_kutiyim_kedariyim).
gloss(p_kutiyim_kedariyim, 'a tanna: the Kittim worship fire and Kedar water, and though they know water quenches fire they did not exchange their gods -- \'and My people has exchanged its glory\'').
locus(p_kutiyim_kedariyim, 'Taanit.5b.2').
content(p_kutiyim_kedariyim, teaches(haheimir_goy_elohim, kutiyim_vekedariyim_lo_heimiru)).
prop(p_kra_zaken_shmuel).
gloss(p_kra_zaken_shmuel, 'the plain sense of the verse (I Sam 8:1): Samuel grew old').
locus(p_kra_zaken_shmuel, 'Taanit.5b.3').
content(p_kra_zaken_shmuel, teaches(vayehi_kaasher_zaken_shmuel, shmuel_zaken)).
prop(p_met_bechamishim_ushtayim).
gloss(p_met_bechamishim_ushtayim, 'the Master: one who dies at fifty-two -- that is the death of Samuel of Rama (so Samuel died at 52)').
locus(p_met_bechamishim_ushtayim, 'Taanit.5b.3').
content(p_met_bechamishim_ushtayim, teaches(met_bechamishim_ushtayim, mitato_shel_shmuel_haramati)).
prop(p_zikna_kaftza).
gloss(p_zikna_kaftza, 'R\' Yochanan: old age sprang upon him, as it is written \'I regret that I made Saul king\' (I Sam 15:11)').
locus(p_zikna_kaftza, 'Taanit.5b.4').
content(p_zikna_kaftza, derived_from(zikna_kaftza_al_shmuel, nichamti_ki_himlachti_et_shaul)).
prop(p_shmuel_shkaltani).
gloss(p_shmuel_shkaltani, '[in R\' Yochanan\'s narrative] Samuel before God: You weighed me as Moses and Aaron (Ps 99:6); as their handiwork was not annulled in their lifetime, let mine not be annulled in mine').
locus(p_shmuel_shkaltani, 'Taanit.5b.4').
prop(p_ein_malchut_nogaat).
gloss(p_ein_malchut_nogaat, '[in R\' Yochanan\'s narrative] the Holy One: Saul cannot die (Samuel would not allow it), Samuel cannot die young (people would murmur), and neither can live on -- David\'s reign has arrived, and one reign does not touch another even by a hair\'s breadth').
locus(p_ein_malchut_nogaat, 'Taanit.5b.5').
content(p_ein_malchut_nogaat, principle(ein_malchut_nogaat_bachaverta)).
prop(p_akpitz_zikna).
gloss(p_akpitz_zikna, 'the Holy One: I will spring old age upon him. That is \'and Saul sat in Gibeah under the tamarisk in Rama\' (I Sam 22:6) -- what caused Saul to sit in Gibeah two and a half years? the prayer of Samuel of Rama').
locus(p_akpitz_zikna, 'Taanit.5b.6').
content(p_akpitz_zikna, teaches(veshaul_yoshev_bagivah_baramah, tfilat_shmuel_garma_leshaul)).
prop(p_beimrei_fi).
gloss(p_beimrei_fi, 'R\' Yochanan: \'I have slain them by the words of My mouth\' (Hosea 6:5) -- not \'by their deeds\' but \'by the words of My mouth\'').
locus(p_beimrei_fi, 'Taanit.5b.7').
content(p_beimrei_fi, teaches(haragtim_beimrei_fi, midchei_gavra_mikamei_gavra)).
prop(p_midchei_gavra).
gloss(p_midchei_gavra, 'the stam: yes -- one man is set aside before another').
locus(p_midchei_gavra, 'Taanit.5b.7').
content(p_midchei_gavra, principle(midchei_gavra_mikamei_gavra)).
prop(p_ein_mesichin_baseuda).
gloss(p_ein_mesichin_baseuda, '[RN at the meal: let the master say something] R\' Yochanan: one does not converse at a meal, lest the windpipe precede the gullet and he come into danger').
locus(p_ein_mesichin_baseuda, 'Taanit.5b.8').
content(p_ein_mesichin_baseuda, asur_mishum(mesiach_baseuda, shema_yakdim_kaneh_laveshet)).
prop(p_yaakov_lo_met).
gloss(p_yaakov_lo_met, 'R\' Yochanan [after the meal]: our father Jacob did not die').
locus(p_yaakov_lo_met, 'Taanit.5b.9').
content(p_yaakov_lo_met, teaches(veata_al_tira_avdi_yaakov, yaakov_bachayim)).
prop(p_bichdi_safdu).
gloss(p_bichdi_safdu, 'Rav Nachman: was it for nothing that the eulogizers eulogized, the embalmers embalmed and the buriers buried?').
locus(p_bichdi_safdu, 'Taanit.5b.9').
content(p_bichdi_safdu, teaches(hesped_chanita_ukvura_yaakov, yaakov_met)).
prop(p_rachav_nikrei).
gloss(p_rachav_nikrei, 'R\' Yitzchak: whoever says \'Rachav, Rachav\' immediately has an emission').
locus(p_rachav_nikrei, 'Taanit.5b.10').
content(p_rachav_nikrei, teaches(omer_rachav_rachav, nikrei_miyad)).
prop(p_ana_amina).
gloss(p_ana_amina, 'Rav Nachman: I say it and it does not affect me').
locus(p_ana_amina, 'Taanit.5b.10').
prop(p_beyodah_umakirah).
gloss(p_beyodah_umakirah, 'R\' Yitzchak: when I said it, [I meant] one who knew her and recognised her').
locus(p_beyodah_umakirah, 'Taanit.5b.10').
content(p_beyodah_umakirah, case_restriction(omer_rachav_rachav, yodea_umakir_rachav)).
prop(p_mashal_ilan).
gloss(p_mashal_ilan, 'R\' Yitzchak\'s parable: a hungry, tired, thirsty traveller in the desert finds a tree with sweet fruit, pleasant shade and a stream beneath; leaving, he says: with what shall I bless you? -- may all saplings planted from you be like you').
locus(p_mashal_ilan, 'Taanit.6a.1').
prop(p_tzeetzaei_meecha_kemotcha).
gloss(p_tzeetzaei_meecha_kemotcha, 'R\' Yitzchak to Rav Nachman: so you -- Torah, wealth and children you have; rather, may it be His will that your offspring be like you').
locus(p_tzeetzaei_meecha_kemotcha, 'Taanit.6a.1').
content(p_tzeetzaei_meecha_kemotcha, teaches(birkat_r_yitzchak_lerav_nachman, tzeetzaei_meecha_kemotcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.5a.4
commit(tnan_yoreh_5a, teaches(yoreh_umalkosh, yoreh_bemarcheshvan_umalkosh_benisan), assert, actual).
% Taanit.5a.4
commit(r_yochanan, fulfilled_in(vayored_geshem_moreh_umalkosh_barishon, bimei_yoel_ben_ptuel), assert, actual).
% Taanit.5a.4
commit(r_yochanan, day_of_month(ravia_rishona_bimei_yoel, echad_benisan), assert, actual).
% Taanit.5a.5
commit(r_yochanan, p_navi_tzeu_vezir, assert, actual).
% Taanit.5a.5
commit(r_yochanan, p_nes_kotlin_chorei_nemalim, assert, actual).
% Taanit.5a.6
commit(r_yochanan, fulfilled_in(omer_mitevua_achad_asar_yom, bimei_yoel_ben_ptuel), assert, actual).
% Taanit.5a.7
commit(r_yochanan, fulfilled_in(hazorim_bedimah_berina_yiktzoru, bimei_yoel_ben_ptuel), assert, actual).
% Taanit.5a.7
commit(r_yehuda, teaches(haloch_yelech_uvacho, shor_bocheh_vechozer_ochel_chaziz), assert, actual).
% Taanit.5a.8
commit(rav_chisda, teaches(nose_alumotav, kaneh_zeret_shibolet_zirtayim), assert, actual).
% Taanit.5a.10
commit(r_yochanan, teaches(ki_kara_hashem_laraav_sheva_shanim, seder_maachal_shnei_haraav), assert, actual).
% Taanit.5a.10
commit(r_yochanan, derived_from(achlu_besar_zroteihem, ish_besar_zroo_yocheilu), assert, actual).
% Taanit.5a.11
commit(r_yochanan, teaches(bekirbecha_kadosh_velo_avo_beir, lo_avo_yerushalayim_shel_maala_ad_shel_mata), assert, actual).
% Taanit.5a.12
commit(stam_ta5a, derived_from(yesh_yerushalayim_lemaala, yerushalayim_habnuya_keir_shechubra), assert, actual).
% Taanit.5a.13
commit(r_yochanan, teaches(uveachat_yivaru_veyichsalu, avoda_zara_mevaeret_reshaim), assert, actual).
% Taanit.5a.13
commit(r_yochanan, teaches(hevel_hema_maaseh_tatuim, avoda_zara), assert, actual).
% Taanit.5b.1
commit(r_yochanan, teaches(ki_shtayim_raot_asa_ami, avoda_zara_shkula_kishtayim), assert, actual).
% Taanit.5b.1
commit(r_yochanan, derived_from(avoda_zara_shkula_kishtayim, haheimir_goy_elohim), assert, actual).
% Taanit.5b.2
commit(tanna_5b2, teaches(haheimir_goy_elohim, kutiyim_vekedariyim_lo_heimiru), assert, actual).
% Taanit.5b.3
commit(mar_5b3, teaches(met_bechamishim_ushtayim, mitato_shel_shmuel_haramati), assert, actual).
% Taanit.5b.4
commit(r_yochanan, derived_from(zikna_kaftza_al_shmuel, nichamti_ki_himlachti_et_shaul), assert, actual).
% Taanit.5b.4
commit(r_yochanan, p_shmuel_shkaltani, assert, actual).
% Taanit.5b.5
commit(r_yochanan, principle(ein_malchut_nogaat_bachaverta), assert, actual).
% Taanit.5b.6
commit(r_yochanan, teaches(veshaul_yoshev_bagivah_baramah, tfilat_shmuel_garma_leshaul), assert, actual).
% Taanit.5b.7
commit(r_yochanan, teaches(haragtim_beimrei_fi, midchei_gavra_mikamei_gavra), assert, actual).
% Taanit.5b.7
commit(stam_ta5a, principle(midchei_gavra_mikamei_gavra), assert, actual).
% Taanit.5b.8
commit(r_yochanan, asur_mishum(mesiach_baseuda, shema_yakdim_kaneh_laveshet), assert, actual).
% Taanit.5b.9
commit(r_yochanan, teaches(veata_al_tira_avdi_yaakov, yaakov_bachayim), assert, actual).
% Taanit.5b.9
commit(rav_nachman, teaches(hesped_chanita_ukvura_yaakov, yaakov_met), assert, actual).
% Taanit.5b.10
commit(r_yitzchak, teaches(omer_rachav_rachav, nikrei_miyad), assert, actual).
% Taanit.5b.10
commit(rav_nachman, p_ana_amina, assert, actual).
% Taanit.5b.10
commit(r_yitzchak, case_restriction(omer_rachav_rachav, yodea_umakir_rachav), assert, actual).
% Taanit.6a.1
commit(r_yitzchak, p_mashal_ilan, assert, actual).
% Taanit.6a.1
commit(r_yitzchak, teaches(birkat_r_yitzchak_lerav_nachman, tzeetzaei_meecha_kemotcha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.5a.4
commit(r_yitzchak, holds(r_yochanan, fulfilled_in(vayored_geshem_moreh_umalkosh_barishon, bimei_yoel_ben_ptuel)), assert, actual).
% Taanit.5a.4
commit(r_yitzchak, holds(r_yochanan, day_of_month(ravia_rishona_bimei_yoel, echad_benisan)), assert, actual).
% Taanit.5a.5
commit(r_yitzchak, holds(r_yochanan, p_navi_tzeu_vezir), assert, actual).
% Taanit.5a.5
commit(r_yitzchak, holds(r_yochanan, p_nes_kotlin_chorei_nemalim), assert, actual).
% Taanit.5a.6
commit(r_yitzchak, holds(r_yochanan, fulfilled_in(omer_mitevua_achad_asar_yom, bimei_yoel_ben_ptuel)), assert, actual).
% Taanit.5a.7
commit(r_yitzchak, holds(r_yochanan, fulfilled_in(hazorim_bedimah_berina_yiktzoru, bimei_yoel_ben_ptuel)), assert, actual).
% Taanit.5a.8
commit(amrei_la_5a8, holds(matnita_5a8, teaches(nose_alumotav, kaneh_zeret_shibolet_zirtayim)), assert, actual).
% Taanit.5a.10
commit(r_yitzchak, holds(r_yochanan, teaches(ki_kara_hashem_laraav_sheva_shanim, seder_maachal_shnei_haraav)), assert, actual).
% Taanit.5a.10
commit(r_yitzchak, holds(r_yochanan, derived_from(achlu_besar_zroteihem, ish_besar_zroo_yocheilu)), assert, actual).
% Taanit.5a.11
commit(r_yitzchak, holds(r_yochanan, teaches(bekirbecha_kadosh_velo_avo_beir, lo_avo_yerushalayim_shel_maala_ad_shel_mata)), assert, actual).
% Taanit.5a.13
commit(r_yitzchak, holds(r_yochanan, teaches(uveachat_yivaru_veyichsalu, avoda_zara_mevaeret_reshaim)), assert, actual).
% Taanit.5a.13
commit(r_yitzchak, holds(r_yochanan, teaches(hevel_hema_maaseh_tatuim, avoda_zara)), assert, actual).
% Taanit.5a.14
commit(r_yitzchak, holds(r_yochanan, teaches(ki_shtayim_raot_asa_ami, avoda_zara_shkula_kishtayim)), assert, actual).
% Taanit.5b.1
commit(r_yitzchak, holds(r_yochanan, derived_from(avoda_zara_shkula_kishtayim, haheimir_goy_elohim)), assert, actual).
% Taanit.5b.4
commit(r_yitzchak, holds(r_yochanan, derived_from(zikna_kaftza_al_shmuel, nichamti_ki_himlachti_et_shaul)), assert, actual).
% Taanit.5b.4
commit(r_yitzchak, holds(r_yochanan, p_shmuel_shkaltani), assert, actual).
% Taanit.5b.5
commit(r_yitzchak, holds(r_yochanan, principle(ein_malchut_nogaat_bachaverta)), assert, actual).
% Taanit.5b.6
commit(r_yitzchak, holds(r_yochanan, teaches(veshaul_yoshev_bagivah_baramah, tfilat_shmuel_garma_leshaul)), assert, actual).
% Taanit.5b.7
commit(r_shmuel_bar_nachmani, holds(r_yochanan, teaches(haragtim_beimrei_fi, midchei_gavra_mikamei_gavra)), assert, actual).
% Taanit.5b.8
commit(r_yitzchak, holds(r_yochanan, asur_mishum(mesiach_baseuda, shema_yakdim_kaneh_laveshet)), assert, actual).
% Taanit.5b.9
commit(r_yitzchak, holds(r_yochanan, teaches(veata_al_tira_avdi_yaakov, yaakov_bachayim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.5a.13 -- כתיב הכא: מוסר הבלים עץ הוא, וכתיב התם: הבל המה מעשה תעתעים -- 'hevel' of idols there, so the 'one' that burns the wicked here is idolatry
schema_instance(m_gs_hevel, gezera_shava, avoda_zara_mevaeret_reshaim).
schema_holder(m_gs_hevel, r_yochanan).
schema_source(m_gs_hevel, hevel_hema_maaseh_tatuim).
schema_target(m_gs_hevel, uveachat_yivaru_veyichsalu).
schema_factor(m_gs_hevel, hevel).
% Taanit.5b.9 -- מקיש הוא לזרעו: מה זרעו בחיים -- אף הוא בחיים (Jer 30:10)
schema_instance(m_hekesh_yaakov_lezaro, hekesh, yaakov_bachayim).
schema_holder(m_hekesh_yaakov_lezaro, r_yitzchak).
schema_source(m_hekesh_yaakov_lezaro, zaro_shel_yaakov).
schema_target(m_hekesh_yaakov_lezaro, yaakov_avinu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.5a.4 -- יורה בניסן? יורה במרחשון הוא! דתנן: יורה במרחשון ומלקוש בניסן
objection_against(teaches(vayored_geshem_moreh_umalkosh_barishon, yoreh_benisan), obj_yoreh_benisan).
objection_kind(obj_yoreh_benisan, tnan).
objection_by(obj_yoreh_benisan, rav_nachman).
objection_source(obj_yoreh_benisan, p_yoreh_bemarcheshvan).
%   answered at Taanit.5a.4: הכי אמר רבי יוחנן: in Joel's days this verse was fulfilled -- that year the first rain fell on 1 Nisan (= p_bimei_yoel_nitkayem, p_ravia_rishona_benisan)
objection_answered(obj_yoreh_benisan, a_bimei_yoel).
objection_answer_by(a_bimei_yoel, r_yitzchak).
% Taanit.5a.12 -- ומי איכא ירושלים למעלה? -- is there a Jerusalem above at all?
objection_against(teaches(bekirbecha_kadosh_velo_avo_beir, lo_avo_yerushalayim_shel_maala_ad_shel_mata), obj_umi_ika_yerushalayim_lemaala).
objection_kind(obj_umi_ika_yerushalayim_lemaala, svara).
objection_by(obj_umi_ika_yerushalayim_lemaala, stam_ta5a).
%   answered at Taanit.5a.12: אין, דכתיב: ירושלים הבנויה כעיר שחברה לה יחדו (= p_yesh_yerushalayim_lemaala)
objection_answered(obj_umi_ika_yerushalayim_lemaala, a_yerushalayim_habnuya).
objection_answer_by(a_yerushalayim_habnuya, stam_ta5a).
% Taanit.5b.3 -- ומי סיב שמואל כולי האי? והא בר חמישים ושתים הוה, דאמר מר: מת בחמישים ושתים שנה זהו מיתתו של שמואל הרמתי
objection_against(teaches(vayehi_kaasher_zaken_shmuel, shmuel_zaken), obj_umi_siv_shmuel).
objection_kind(obj_umi_siv_shmuel, tanya).
objection_by(obj_umi_siv_shmuel, rav_nachman).
objection_source(obj_umi_siv_shmuel, p_met_bechamishim_ushtayim).
%   answered at Taanit.5b.4: הכי אמר רבי יוחנן: זקנה קפצה עליו (= p_zikna_kaftza)
objection_answered(obj_umi_siv_shmuel, a_zikna_kaftza).
objection_answer_by(a_zikna_kaftza, r_yitzchak).
% Taanit.5b.7 -- ומי מידחי גברא מקמי גברא? -- is one man set aside [his life shortened] on account of another's [reign]?
objection_against(principle(ein_malchut_nogaat_bachaverta), obj_umi_midchei_gavra).
objection_kind(obj_umi_midchei_gavra, svara).
objection_by(obj_umi_midchei_gavra, stam_ta5a).
%   answered at Taanit.5b.7: אין -- אלמא מידחי גברא מקמי גברא (= p_midchei_gavra)
objection_answered(obj_umi_midchei_gavra, a_midchei).
objection_answer_by(a_midchei, stam_ta5a).
% Taanit.5b.9 -- וכי בכדי ספדו ספדניא וחנטו חנטייא וקברו קברייא?
objection_against(teaches(veata_al_tira_avdi_yaakov, yaakov_bachayim), obj_bichdi_safdu).
objection_kind(obj_bichdi_safdu, svara).
objection_by(obj_bichdi_safdu, rav_nachman).
objection_source(obj_bichdi_safdu, p_bichdi_safdu).
%   answered at Taanit.5b.9: מקרא אני דורש -- ואתה אל תירא עבדי יעקב ... ואת זרעך מארץ שבים (Jer 30:10): מקיש הוא לזרעו (= m_hekesh_yaakov_lezaro)
objection_answered(obj_bichdi_safdu, a_mikra_ani_doresh).
objection_answer_by(a_mikra_ani_doresh, r_yitzchak).
% Taanit.5b.10 -- אנא אמינא ולא איכפת לי -- Rav Nachman's own case against the dictum
objection_against(teaches(omer_rachav_rachav, nikrei_miyad), obj_ana_amina).
objection_kind(obj_ana_amina, maaseh).
objection_by(obj_ana_amina, rav_nachman).
objection_source(obj_ana_amina, p_ana_amina).
%   answered at Taanit.5b.10: כי קאמינא, ביודעה ובמכירה (= p_beyodah_umakirah)
objection_answered(obj_ana_amina, a_beyodah).
objection_answer_by(a_beyodah, r_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.5b.7 -- דאמר רבי שמואל בר נחמני אמר רבי יוחנן: באמרי פי, not במעשיהם -- so one man is set aside before another
support(principle(midchei_gavra_mikamei_gavra), s_beimrei_fi).
support_kind(s_beimrei_fi, svara).
support_by(s_beimrei_fi, stam_ta5a).
support_source(s_beimrei_fi, p_beimrei_fi).
