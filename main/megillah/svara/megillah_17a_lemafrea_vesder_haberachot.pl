% Compiled from megillah_17a_lemafrea_vesder_haberachot.svara.yaml by compile_svara.py
% sugya: megillah_17a_lemafrea_vesder_haberachot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(stam_17a, stam).
voice(rava, amora).
voice(tanna_vechen, baraita).
voice(rabbah, amora).
voice(rav_yosef, amora).
voice(rav_avya, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_acha_bar_yaakov, amora).
voice(ve_itema_17a, stam).
voice(rebbi, tanna).
voice(chachamim, collective).
voice(baraita_shimon_hapakuli, baraita).
voice(r_yochanan, amora).
voice(baraita_meah_veesrim_zekenim, baraita).
voice(veamri_lah_17b8, stam).
voice(baraita_mnayin_avot, baraita).
voice(r_acha, amora).
voice(r_alexandri, amora).
voice(mar_17b13, unknown).
voice(r_elazar, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yehuda_ish_kfar_gibboraya, amora).
voice(rav_dimi, amora).
voice(bnei_maarava, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemafrea_lo_yatza).
gloss(p_lemafrea_lo_yatza, 'one who reads the Megillah out of order has not fulfilled [his obligation]').
locus(p_lemafrea_lo_yatza, 'Megillah.17a.9').
content(p_lemafrea_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_lemafrea)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: the rule derives from \'according to their writing and according to their times\' (Esth 9:27) -- as their times are not out of order, so their writing is not').
locus(p_rava_makor, 'Megillah.17a.12').
content(p_rava_makor, derived_from(megillah_lo_lemafrea, kichtavam_vechizmanam)).
prop(p_stam_makor_nizkarim).
gloss(p_stam_makor_nizkarim, 'rather, from \'and these days are remembered and done\' (Esth 9:28): remembering is juxtaposed to doing -- as doing is not out of order, so remembering').
locus(p_stam_makor_nizkarim, 'Megillah.17a.13').
content(p_stam_makor_nizkarim, derived_from(megillah_lo_lemafrea, nizkarim_venaasim)).
prop(p_vechen_hallel).
gloss(p_vechen_hallel, 'it was taught: and so [out of order, one has not fulfilled] in Hallel').
locus(p_vechen_hallel, 'Megillah.17a.14').
content(p_vechen_hallel, lo_yatza(hallel, hallel_lemafrea)).
prop(p_vechen_krishma).
gloss(p_vechen_krishma, 'and so in the recitation of the Shema').
locus(p_vechen_krishma, 'Megillah.17a.14').
content(p_vechen_krishma, lo_yatza(krishma, krishma_lemafrea)).
prop(p_vechen_tefilla).
gloss(p_vechen_tefilla, 'and in Tefilla').
locus(p_vechen_tefilla, 'Megillah.17a.14').
content(p_vechen_tefilla, lo_yatza(tefilla, tefilla_lemafrea)).
prop(p_rabbah_hallel).
gloss(p_rabbah_hallel, 'Rabbah: from \'from the rising of the sun to its setting\' (Ps 113:3)').
locus(p_rabbah_hallel, 'Megillah.17a.15').
content(p_rabbah_hallel, derived_from(hallel_lo_lemafrea, mimizrach_shemesh_ad_mevoo)).
prop(p_rav_yosef_hallel).
gloss(p_rav_yosef_hallel, 'Rav Yosef: from \'this is the day the Lord has made\' (Ps 118:24)').
locus(p_rav_yosef_hallel, 'Megillah.17a.15').
content(p_rav_yosef_hallel, derived_from(hallel_lo_lemafrea, ze_hayom_asa_hashem)).
prop(p_rav_avya_hallel).
gloss(p_rav_avya_hallel, 'Rav Avya: from \'may the name of the Lord be blessed\' (Ps 113:2)').
locus(p_rav_avya_hallel, 'Megillah.17a.16').
content(p_rav_avya_hallel, derived_from(hallel_lo_lemafrea, yehi_shem_hashem_mevorach)).
prop(p_rnby_hallel).
gloss(p_rnby_hallel, 'Rav Nachman bar Yitzchak (some say Rav Acha bar Yaakov): from \'from now and forever\' (Ps 113:2)').
locus(p_rnby_hallel, 'Megillah.17a.16').
content(p_rnby_hallel, derived_from(hallel_lo_lemafrea, meata_vead_olam)).
prop(p_ks_kikhtavah).
gloss(p_ks_kikhtavah, 'the Shema [is recited] as it is written -- Rebbi').
locus(p_ks_kikhtavah, 'Megillah.17a.17').
content(p_ks_kikhtavah, language_rule(krishma, kikhtavah)).
prop(p_ks_kol_lashon).
gloss(p_ks_kol_lashon, 'and the Sages say: in any language').
locus(p_ks_kol_lashon, 'Megillah.17a.17').
content(p_ks_kol_lashon, language_rule(krishma, kol_lashon)).
prop(p_rebbi_makor).
gloss(p_rebbi_makor, 'Rebbi\'s reason: the verse says \'and [these words] shall be\' (Deut 6:6)').
locus(p_rebbi_makor, 'Megillah.17b.1').
content(p_rebbi_makor, derived_from(kikhtavah, vehayu)).
prop(p_vehayu_behavayatan).
gloss(p_vehayu_behavayatan, '\'vehayu\' -- as they are, so shall they be').
locus(p_vehayu_behavayatan, 'Megillah.17b.1').
content(p_vehayu_behavayatan, verse_teaches(vehayu, behavayatan)).
prop(p_chachamim_makor).
gloss(p_chachamim_makor, 'the Rabbis\' reason: the verse says \'hear\' (Deut 6:4)').
locus(p_chachamim_makor, 'Megillah.17b.1').
content(p_chachamim_makor, derived_from(kol_lashon, shema)).
prop(p_shema_kol_lashon).
gloss(p_shema_kol_lashon, '\'shema\' -- in any language that you hear').
locus(p_shema_kol_lashon, 'Megillah.17b.1').
content(p_shema_kol_lashon, verse_teaches(shema, bekhol_lashon_sheata_shomea)).
prop(p_shema_hashma).
gloss(p_shema_hashma, '\'shema\' is needed [by Rebbi] for: make audible to your ears what you utter with your mouth').
locus(p_shema_hashma, 'Megillah.17b.2').
content(p_shema_hashma, verse_teaches(shema, hashma_leoznecha)).
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'the Rabbis hold like the one who says: one who recited the Shema and did not make it audible to his ear has fulfilled').
locus(p_lo_hishmia_yatza, 'Megillah.17b.2').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_vehayu_lemafrea).
gloss(p_vehayu_lemafrea, '\'vehayu\' is needed [by the Rabbis] for: that one not read out of order').
locus(p_vehayu_lemafrea, 'Megillah.17b.3').
content(p_vehayu_lemafrea, verse_teaches(vehayu, shelo_yikra_lemafrea)).
prop(p_devarim_lemafrea).
gloss(p_devarim_lemafrea, 'Rebbi derives not-out-of-order from \'devarim\' / \'hadevarim\'').
locus(p_devarim_lemafrea, 'Megillah.17b.3').
content(p_devarim_lemafrea, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea)).
prop(p_rebbi_torah_kol_lashon).
gloss(p_rebbi_torah_kol_lashon, '(entertained) Rebbi holds the whole Torah may be said in any language -- else why write \'vehayu\'?').
locus(p_rebbi_torah_kol_lashon, 'Megillah.17b.4').
content(p_rebbi_torah_kol_lashon, torah_language(kol_lashon)).
prop(p_rabbanan_torah_lhk).
gloss(p_rabbanan_torah_lhk, '(entertained) the Rabbis hold the whole Torah must be said in the holy tongue -- else why write \'shema\'?').
locus(p_rabbanan_torah_lhk, 'Megillah.17b.6').
content(p_rabbanan_torah_lhk, torah_language(lashon_hakodesh)).
prop(p_shimon_hapakuli_hisdir).
gloss(p_shimon_hapakuli_hisdir, 'Shimon HaPakuli arranged the eighteen blessings in order before Rabban Gamliel in Yavne').
locus(p_shimon_hapakuli_hisdir, 'Megillah.17b.8').
content(p_shimon_hapakuli_hisdir, arranged_by(shmone_esre, shimon_hapakuli)).
prop(p_meah_veesrim_tiknu).
gloss(p_meah_veesrim_tiknu, 'a hundred and twenty elders, among them several prophets, instituted the eighteen blessings in order').
locus(p_meah_veesrim_tiknu, 'Megillah.17b.8').
content(p_meah_veesrim_tiknu, instituted_by(shmone_esre, meah_veesrim_zekenim)).
prop(p_avot_havu_bnei_elim).
gloss(p_avot_havu_bnei_elim, 'from where that one says [the blessing of] the Patriarchs? \'ascribe to the Lord, sons of the mighty\' (Ps 29:1)').
locus(p_avot_havu_bnei_elim, 'Megillah.17b.9').
content(p_avot_havu_bnei_elim, derived_from(birkat_avot, havu_lashem_bnei_elim)).
prop(p_gevurot_havu_kavod_vaoz).
gloss(p_gevurot_havu_kavod_vaoz, 'and gevurot? \'ascribe to the Lord glory and strength\' (Ps 29:1)').
locus(p_gevurot_havu_kavod_vaoz, 'Megillah.17b.9').
content(p_gevurot_havu_kavod_vaoz, derived_from(birkat_gevurot, havu_lashem_kavod_vaoz)).
prop(p_kedushot_havu_kvod_shmo).
gloss(p_kedushot_havu_kvod_shmo, 'and kedushot? \'ascribe to the Lord the glory of His name, bow to the Lord in the beauty of holiness\' (Ps 29:2)').
locus(p_kedushot_havu_kvod_shmo, 'Megillah.17b.9').
content(p_kedushot_havu_kvod_shmo, derived_from(birkat_kedushat_hashem, havu_lashem_kvod_shmo)).
prop(p_bina_achar_kedusha).
gloss(p_bina_achar_kedusha, 'bina after kedusha: \'they shall sanctify the Holy One of Jacob\' (Isa 29:23), and adjacent to it \'those who erred in spirit shall know understanding\' (Isa 29:24)').
locus(p_bina_achar_kedusha, 'Megillah.17b.10').
content(p_bina_achar_kedusha, derived_from(bina_achar_kedusha, vehikdishu_et_kedosh_yaakov)).
prop(p_teshuva_achar_bina).
gloss(p_teshuva_achar_bina, 'teshuva after bina: \'and his heart will understand, and he will return and be healed\' (Isa 6:10)').
locus(p_teshuva_achar_bina, 'Megillah.17b.10').
content(p_teshuva_achar_bina, derived_from(teshuva_achar_bina, ulevavo_yavin_vashav)).
prop(p_selicha_achar_teshuva).
gloss(p_selicha_achar_teshuva, 'selicha after teshuva: \'let him return to the Lord and He will have mercy on him, and to our God, for He will abundantly forgive\' (Isa 55:7)').
locus(p_selicha_achar_teshuva, 'Megillah.17b.11').
content(p_selicha_achar_teshuva, derived_from(selicha_achar_teshuva, veyashov_el_hashem_viyrachamehu)).
prop(p_geula_refua_achar_selicha).
gloss(p_geula_refua_achar_selicha, 'another verse is written: \'who forgives all your iniquities, who heals all your diseases, who redeems your life from the pit\' (Ps 103:3-4) -- redemption and healing come after forgiveness').
locus(p_geula_refua_achar_selicha, 'Megillah.17b.12').
content(p_geula_refua_achar_selicha, derived_from(geula_refua_achar_selicha, hasoleach_lechol_avonechi)).
prop(p_rava_geula_shviit).
gloss(p_rava_geula_shviit, 'Rava: since they are destined to be redeemed in the seventh, therefore they fixed it seventh').
locus(p_rava_geula_shviit, 'Megillah.17b.13').
content(p_rava_geula_shviit, reason(geula_bashviit, atidin_ligael_bashviit)).
prop(p_mar_bashishit_kolot).
gloss(p_mar_bashishit_kolot, 'the master: in the sixth, sounds; in the seventh, wars; at the end of the seventh, the son of David comes').
locus(p_mar_bashishit_kolot, 'Megillah.17b.13').
content(p_mar_bashishit_kolot, din(ben_david_ba, motzaei_shviit)).
prop(p_r_acha_refua_shminit).
gloss(p_r_acha_refua_shminit, 'R\' Acha: since circumcision, which needs healing, was given on the eighth, therefore they fixed healing eighth').
locus(p_r_acha_refua_shminit, 'Megillah.17b.14').
content(p_r_acha_refua_shminit, reason(refua_bashminit, mila_bashmini_tzricha_refua)).
prop(p_alexandri_hashanim_reason).
gloss(p_alexandri_hashanim_reason, 'R\' Alexandri: the blessing of the years is ninth -- [it is said] against those who raise prices').
locus(p_alexandri_hashanim_reason, 'Megillah.17b.15').
content(p_alexandri_hashanim_reason, reason(birkat_hashanim_batshiit, keneged_mafkiei_shearim)).
prop(p_alexandri_hashanim_verse).
gloss(p_alexandri_hashanim_verse, 'as it is written \'break the arm of the wicked\' (Ps 10:15), and when David said it, he said it in the ninth [psalm]').
locus(p_alexandri_hashanim_verse, 'Megillah.17b.15').
content(p_alexandri_hashanim_verse, derived_from(birkat_hashanim_batshiit, shvor_zroa_rasha)).
prop(p_kibbutz_achar_hashanim).
gloss(p_kibbutz_achar_hashanim, 'ingathering of exiles after the years: \'and you, mountains of Israel, give your branches and bear your fruit for My people Israel, for they are soon to come\' (Ezek 36:8)').
locus(p_kibbutz_achar_hashanim, 'Megillah.17b.16').
content(p_kibbutz_achar_hashanim, derived_from(kibbutz_galuyot_achar_birkat_hashanim, veatem_harei_yisrael)).
prop(p_mishpat_achar_kibbutz).
gloss(p_mishpat_achar_kibbutz, 'once the exiles are gathered, judgment is done on the wicked: \'I will turn My hand upon you and purge your dross\' (Isa 1:25), and \'I will restore your judges as at first\' (Isa 1:26)').
locus(p_mishpat_achar_kibbutz, 'Megillah.17b.16').
content(p_mishpat_achar_kibbutz, derived_from(mishpat_achar_kibbutz_galuyot, veashiva_yadi_alayich)).
prop(p_mishpat_veashiva_shoftayich).
gloss(p_mishpat_veashiva_shoftayich, 'and it is written [next]: \'and I will restore your judges as at first\' (Isa 1:26)').
locus(p_mishpat_veashiva_shoftayich, 'Megillah.17b.16').
content(p_mishpat_veashiva_shoftayich, derived_from(mishpat_achar_kibbutz_galuyot, veashiva_shoftayich_kevarishona)).
prop(p_minim_achar_mishpat).
gloss(p_minim_achar_mishpat, 'once judgment is done on the wicked, the transgressors cease: \'and the destruction of transgressors and sinners together\' (Isa 1:28)').
locus(p_minim_achar_mishpat, 'Megillah.17b.17').
content(p_minim_achar_mishpat, derived_from(minim_achar_mishpat, veshever_poshim_vechataim)).
prop(p_zedim_im_minim).
gloss(p_zedim_im_minim, 'and he includes the zedim with them [in the same blessing]').
locus(p_zedim_im_minim, 'Megillah.17b.17').
content(p_zedim_im_minim, derived_from(zedim_im_minim, veshever_poshim_vechataim)).
prop(p_tzadikim_achar_minim).
gloss(p_tzadikim_achar_minim, 'once the transgressors cease, the horn of the righteous is raised: \'all the horns of the wicked I will cut off; the horns of the righteous shall be lifted\' (Ps 75:11)').
locus(p_tzadikim_achar_minim, 'Megillah.17b.18').
content(p_tzadikim_achar_minim, derived_from(tzadikim_achar_minim, vechol_karnei_reshaim_agadea)).
prop(p_geirim_im_tzadikim).
gloss(p_geirim_im_tzadikim, 'and he includes the righteous converts with the righteous: \'rise before the hoary head and honour the elder\' (Lev 19:32), and adjacent to it \'and if a stranger sojourns with you\' (Lev 19:33)').
locus(p_geirim_im_tzadikim, 'Megillah.17b.18').
content(p_geirim_im_tzadikim, derived_from(geirei_hatzedek_im_tzadikim, mipnei_seiva_takum)).
prop(p_yerushalayim_achar_tzadikim).
gloss(p_yerushalayim_achar_tzadikim, 'where is their horn raised? in Jerusalem: \'ask for the peace of Jerusalem; those who love you shall prosper\' (Ps 122:6)').
locus(p_yerushalayim_achar_tzadikim, 'Megillah.17b.19').
content(p_yerushalayim_achar_tzadikim, derived_from(yerushalayim_achar_tzadikim, shaalu_shlom_yerushalayim)).
prop(p_david_achar_yerushalayim).
gloss(p_david_achar_yerushalayim, 'once Jerusalem is built, David comes: \'afterward the children of Israel shall return and seek the Lord their God and David their king\' (Hos 3:5)').
locus(p_david_achar_yerushalayim, 'Megillah.17b.20').
content(p_david_achar_yerushalayim, derived_from(david_achar_yerushalayim, achar_yashuvu_bnei_yisrael)).
prop(p_tefilla_achar_david).
gloss(p_tefilla_achar_david, 'once David comes, prayer comes: \'I will bring them to My holy mountain and gladden them in My house of prayer\' (Isa 56:7)').
locus(p_tefilla_achar_david, 'Megillah.18a.1').
content(p_tefilla_achar_david, derived_from(tefilla_achar_david, vahaviotim_el_har_kodshi)).
prop(p_avoda_achar_tefilla).
gloss(p_avoda_achar_tefilla, 'once prayer comes, the [Temple] service comes: \'their burnt-offerings and sacrifices shall be accepted on My altar\' (Isa 56:7)').
locus(p_avoda_achar_tefilla, 'Megillah.18a.2').
content(p_avoda_achar_tefilla, derived_from(avoda_achar_tefilla, oloteihem_vezivcheihem_leratzon)).
prop(p_hodaah_achar_avoda).
gloss(p_hodaah_achar_avoda, 'once the service comes, thanksgiving comes: \'whoever sacrifices a thanks-offering honours Me\' (Ps 50:23)').
locus(p_hodaah_achar_avoda, 'Megillah.18a.2').
content(p_hodaah_achar_avoda, derived_from(hodaah_achar_avoda, zoveach_toda_yechabdaneni)).
prop(p_kohanim_achar_hodaah).
gloss(p_kohanim_achar_hodaah, 'birkat kohanim after hodaah: \'and Aaron lifted his hands toward the people and blessed them, and came down from offering the sin-offering, the burnt-offering and the peace-offerings\' (Lev 9:22)').
locus(p_kohanim_achar_hodaah, 'Megillah.18a.3').
content(p_kohanim_achar_hodaah, derived_from(birkat_kohanim_achar_hodaah, vayisa_aharon_et_yadav)).
prop(p_sim_shalom_achar_kohanim).
gloss(p_sim_shalom_achar_kohanim, 'sim shalom after birkat kohanim: \'and they shall place My name upon the children of Israel and I will bless them\' (Num 6:27); the Holy One\'s blessing is peace -- \'the Lord will bless His people with peace\' (Ps 29:11)').
locus(p_sim_shalom_achar_kohanim, 'Megillah.18a.7').
content(p_sim_shalom_achar_kohanim, derived_from(sim_shalom_achar_birkat_kohanim, vesamu_et_shmi)).
prop(p_birkat_hakadosh_shalom).
gloss(p_birkat_hakadosh_shalom, 'the blessing of the Holy One, blessed be He, is peace, as it is said: \'the Lord will bless His people with peace\' (Ps 29:11)').
locus(p_birkat_hakadosh_shalom, 'Megillah.18a.7').
content(p_birkat_hakadosh_shalom, derived_from(birkat_hakadosh_baruch_hu_shalom, hashem_yevarech_et_amo_bashalom)).
prop(p_mikan_veeilach_asur).
gloss(p_mikan_veeilach_asur, 'from here on it is forbidden to recount the praise of the Holy One, blessed be He').
locus(p_mikan_veeilach_asur, 'Megillah.18a.9').
content(p_mikan_veeilach_asur, asur(lesaper_beshivcho_mikan_veeilach)).
prop(p_elazar_mi_yemalel).
gloss(p_elazar_mi_yemalel, 'R\' Elazar: \'who can utter the mighty acts of the Lord, proclaim all His praise?\' (Ps 106:2) -- for whom is it fitting to utter the Lord\'s mighty acts? for one who can proclaim all His praise').
locus(p_elazar_mi_yemalel, 'Megillah.18a.9').
content(p_elazar_mi_yemalel, verse_teaches(mi_yemalel_gevurot_hashem, naeh_lemi_sheyachol_lehashmia_kol_tehilato)).
prop(p_yochanan_neekar).
gloss(p_yochanan_neekar, 'R\' Yochanan: one who recounts the praise of the Holy One excessively is uprooted from the world -- \'shall it be told Him when I speak? if a man says it, he is swallowed up\' (Job 37:20)').
locus(p_yochanan_neekar, 'Megillah.18a.10').
content(p_yochanan_neekar, derived_from(mesaper_beshivcho_yoter_midai_neekar, hayesupar_lo_ki_adaber)).
prop(p_lecha_dumiya).
gloss(p_lecha_dumiya, 'R\' Yehuda of Kfar Gibboraya: \'to You silence is praise\' (Ps 65:2) -- the remedy of all is silence').
locus(p_lecha_dumiya, 'Megillah.18a.11').
content(p_lecha_dumiya, verse_teaches(lecha_dumiya_tehila, sama_dekula_mashtuka)).
prop(p_milla_besela).
gloss(p_milla_besela, 'they say in the West: a word for a sela, silence for two').
locus(p_milla_besela, 'Megillah.18a.11').
content(p_milla_besela, principle(milla_besela_mashtuka_bitrein)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_lemafrea), assert, actual).
% Megillah.17a.12
commit(rava, derived_from(megillah_lo_lemafrea, kichtavam_vechizmanam), assert, actual).
% Megillah.17a.13 -- אלא מהכא -- the stam's replacement source after rejecting Rava's
commit(stam_17a, derived_from(megillah_lo_lemafrea, nizkarim_venaasim), assert, actual).
% Megillah.17a.14
commit(tanna_vechen, lo_yatza(hallel, hallel_lemafrea), assert, actual).
% Megillah.17a.14
commit(tanna_vechen, lo_yatza(krishma, krishma_lemafrea), assert, actual).
% Megillah.17a.14
commit(tanna_vechen, lo_yatza(tefilla, tefilla_lemafrea), assert, actual).
% Megillah.17a.15
commit(rabbah, derived_from(hallel_lo_lemafrea, mimizrach_shemesh_ad_mevoo), assert, actual).
% Megillah.17a.15
commit(rav_yosef, derived_from(hallel_lo_lemafrea, ze_hayom_asa_hashem), assert, actual).
% Megillah.17a.16
commit(rav_avya, derived_from(hallel_lo_lemafrea, yehi_shem_hashem_mevorach), assert, actual).
% Megillah.17a.16
commit(rav_nachman_bar_yitzchak, derived_from(hallel_lo_lemafrea, meata_vead_olam), assert, actual).
% Megillah.17a.17
commit(rebbi, language_rule(krishma, kikhtavah), assert, actual).
% Megillah.17a.17
commit(chachamim, language_rule(krishma, kol_lashon), assert, actual).
% Megillah.17b.1 -- מאי טעמא דרבי -- the text names the reason as Rebbi's
commit(rebbi, derived_from(kikhtavah, vehayu), assert, actual).
% Megillah.17b.1
commit(rebbi, verse_teaches(vehayu, behavayatan), assert, actual).
% Megillah.17b.1 -- ורבנן מאי טעמא
commit(chachamim, derived_from(kol_lashon, shema), assert, actual).
% Megillah.17b.1
commit(chachamim, verse_teaches(shema, bekhol_lashon_sheata_shomea), assert, actual).
% Megillah.17b.2 -- ההוא מיבעי ליה -- the stam's answer on Rebbi's behalf
commit(rebbi, verse_teaches(shema, hashma_leoznecha), assert, actual).
% Megillah.17b.2 -- ורבנן? סברי כמאן דאמר ... לא השמיע לאזנו יצא
commit(chachamim, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Megillah.17b.3 -- ההוא מיבעי ליה -- the stam's answer on the Rabbis' behalf
commit(chachamim, verse_teaches(vehayu, shelo_yikra_lemafrea), assert, actual).
% Megillah.17b.3 -- ורבי, שלא יקרא למפרע מנא ליה? מדברים הדברים
commit(rebbi, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea), assert, actual).
% Megillah.17b.3 -- ורבנן -- דברים הדברים לא משמע להו
commit(chachamim, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea), deny, actual).
% Megillah.17b.4
commit(stam_17a, torah_language(kol_lashon), entertain, hyp(h_rebbi_torah_kol_lashon)).
% Megillah.17b.6
commit(stam_17a, torah_language(lashon_hakodesh), entertain, hyp(h_rabbanan_torah_lhk)).
% Megillah.17b.8
commit(baraita_shimon_hapakuli, arranged_by(shmone_esre, shimon_hapakuli), assert, actual).
% Megillah.17b.8
commit(r_yochanan, instituted_by(shmone_esre, meah_veesrim_zekenim), assert, actual).
% Megillah.17b.9
commit(baraita_mnayin_avot, derived_from(birkat_avot, havu_lashem_bnei_elim), assert, actual).
% Megillah.17b.9
commit(baraita_mnayin_avot, derived_from(birkat_gevurot, havu_lashem_kavod_vaoz), assert, actual).
% Megillah.17b.9
commit(baraita_mnayin_avot, derived_from(birkat_kedushat_hashem, havu_lashem_kvod_shmo), assert, actual).
% Megillah.17b.10
commit(stam_17a, derived_from(bina_achar_kedusha, vehikdishu_et_kedosh_yaakov), assert, actual).
% Megillah.17b.10
commit(stam_17a, derived_from(teshuva_achar_bina, ulevavo_yavin_vashav), assert, actual).
% Megillah.17b.11
commit(stam_17a, derived_from(selicha_achar_teshuva, veyashov_el_hashem_viyrachamehu), assert, actual).
% Megillah.17b.12 -- reified answer to the 17b.12 מאי חזית, so the follow-up למימרא can target it (header)
commit(stam_17a, derived_from(geula_refua_achar_selicha, hasoleach_lechol_avonechi), assert, actual).
% Megillah.17b.13
commit(rava, reason(geula_bashviit, atidin_ligael_bashviit), assert, actual).
% Megillah.17b.13
commit(mar_17b13, din(ben_david_ba, motzaei_shviit), assert, actual).
% Megillah.17b.14
commit(r_acha, reason(refua_bashminit, mila_bashmini_tzricha_refua), assert, actual).
% Megillah.17b.15
commit(r_alexandri, reason(birkat_hashanim_batshiit, keneged_mafkiei_shearim), assert, actual).
% Megillah.17b.15 -- the דכתיב continues R' Alexandri's own statement
commit(r_alexandri, derived_from(birkat_hashanim_batshiit, shvor_zroa_rasha), assert, actual).
% Megillah.17b.16
commit(stam_17a, derived_from(kibbutz_galuyot_achar_birkat_hashanim, veatem_harei_yisrael), assert, actual).
% Megillah.17b.16
commit(stam_17a, derived_from(mishpat_achar_kibbutz_galuyot, veashiva_yadi_alayich), assert, actual).
% Megillah.17b.16 -- the וכתיב second verse of the same step
commit(stam_17a, derived_from(mishpat_achar_kibbutz_galuyot, veashiva_shoftayich_kevarishona), assert, actual).
% Megillah.17b.17
commit(stam_17a, derived_from(minim_achar_mishpat, veshever_poshim_vechataim), assert, actual).
% Megillah.17b.17
commit(stam_17a, derived_from(zedim_im_minim, veshever_poshim_vechataim), assert, actual).
% Megillah.17b.18
commit(stam_17a, derived_from(tzadikim_achar_minim, vechol_karnei_reshaim_agadea), assert, actual).
% Megillah.17b.18
commit(stam_17a, derived_from(geirei_hatzedek_im_tzadikim, mipnei_seiva_takum), assert, actual).
% Megillah.17b.19
commit(stam_17a, derived_from(yerushalayim_achar_tzadikim, shaalu_shlom_yerushalayim), assert, actual).
% Megillah.17b.20
commit(stam_17a, derived_from(david_achar_yerushalayim, achar_yashuvu_bnei_yisrael), assert, actual).
% Megillah.18a.1
commit(stam_17a, derived_from(tefilla_achar_david, vahaviotim_el_har_kodshi), assert, actual).
% Megillah.18a.2
commit(stam_17a, derived_from(avoda_achar_tefilla, oloteihem_vezivcheihem_leratzon), assert, actual).
% Megillah.18a.2
commit(stam_17a, derived_from(hodaah_achar_avoda, zoveach_toda_yechabdaneni), assert, actual).
% Megillah.18a.3
commit(stam_17a, derived_from(birkat_kohanim_achar_hodaah, vayisa_aharon_et_yadav), assert, actual).
% Megillah.18a.7
commit(stam_17a, derived_from(sim_shalom_achar_birkat_kohanim, vesamu_et_shmi), assert, actual).
% Megillah.18a.7 -- the שנאמר step inside the same answer: Num 6:27's 'I will bless them' is read as peace
commit(stam_17a, derived_from(birkat_hakadosh_baruch_hu_shalom, hashem_yevarech_et_amo_bashalom), assert, actual).
% Megillah.18a.9
commit(stam_17a, asur(lesaper_beshivcho_mikan_veeilach), assert, actual).
% Megillah.18a.9
commit(r_elazar, verse_teaches(mi_yemalel_gevurot_hashem, naeh_lemi_sheyachol_lehashmia_kol_tehilato), assert, actual).
% Megillah.18a.10
commit(r_yochanan, derived_from(mesaper_beshivcho_yoter_midai_neekar, hayesupar_lo_ki_adaber), assert, actual).
% Megillah.18a.11 -- דרש רבי יהודה איש כפר גבוריא, ואמרי לה איש כפר גבור חיל
commit(r_yehuda_ish_kfar_gibboraya, verse_teaches(lecha_dumiya_tehila, sama_dekula_mashtuka), assert, actual).
% Megillah.18a.11 -- אמרי במערבא -- the West's saying, as reported by Rav Dimi (attribution below)
commit(bnei_maarava, principle(milla_besela_mashtuka_bitrein), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_hallel, hallel_lo_lemafrea).
party(m_makor_hallel, rabbah).
party(m_makor_hallel, rav_yosef).
party(m_makor_hallel, rav_avya).
party(m_makor_hallel, rav_nachman_bar_yitzchak).
dispute(m_leshon_krishma, language_of_krishma).
party(m_leshon_krishma, rebbi).
party(m_leshon_krishma, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rebbi_torah_kol_lashon, p_rebbi_torah_kol_lashon).
% Megillah.17b.5
hypothesis_verdict(h_rebbi_torah_kol_lashon, abandoned).
hypothesis(h_rabbanan_torah_lhk, p_rabbanan_torah_lhk).
% Megillah.17b.7
hypothesis_verdict(h_rabbanan_torah_lhk, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.17b.1
commit(stam_17a, holds(rebbi, derived_from(kikhtavah, vehayu)), assert, actual).
% Megillah.17b.1
commit(stam_17a, holds(rebbi, verse_teaches(vehayu, behavayatan)), assert, actual).
% Megillah.17b.1
commit(stam_17a, holds(chachamim, derived_from(kol_lashon, shema)), assert, actual).
% Megillah.17b.1
commit(stam_17a, holds(chachamim, verse_teaches(shema, bekhol_lashon_sheata_shomea)), assert, actual).
% Megillah.17b.2
commit(stam_17a, holds(rebbi, verse_teaches(shema, hashma_leoznecha)), assert, actual).
% Megillah.17b.2
commit(stam_17a, holds(chachamim, yatza(krishma, lo_hishmia_leozno)), assert, actual).
% Megillah.17b.3
commit(stam_17a, holds(chachamim, verse_teaches(vehayu, shelo_yikra_lemafrea)), assert, actual).
% Megillah.17b.3
commit(stam_17a, holds(rebbi, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea)), assert, actual).
% Megillah.17a.16
commit(ve_itema_17a, holds(rav_acha_bar_yaakov, derived_from(hallel_lo_lemafrea, meata_vead_olam)), assert, actual).
% Megillah.17b.8
commit(veamri_lah_17b8, holds(baraita_meah_veesrim_zekenim, instituted_by(shmone_esre, meah_veesrim_zekenim)), assert, actual).
% Megillah.18a.10
commit(rabba_bar_bar_chana, holds(r_yochanan, derived_from(mesaper_beshivcho_yoter_midai_neekar, hayesupar_lo_ki_adaber)), assert, actual).
% Megillah.18a.11
commit(rav_dimi, holds(bnei_maarava, principle(milla_besela_mashtuka_bitrein)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.17a.12 -- ככתבם וכזמנם -- מה זמנם למפרע לא, אף כתבם למפרע לא: as the two days' times cannot come out of order, so their writing
schema_instance(m_rava_kichtavam_kizmanam, hekesh, megillah_lo_lemafrea).
schema_holder(m_rava_kichtavam_kizmanam, rava).
schema_source(m_rava_kichtavam_kizmanam, zmanam).
schema_target(m_rava_kichtavam_kizmanam, ktavam).
%   defeater at Megillah.17a.13: מידי קריאה כתיבה הכא? עשייה כתיבה, דכתיב להיות עושים את שני הימים -- the verse speaks of DOING the days, not of reading; unanswered (the stam turns to אלא מהכא)
pircha(m_rava_kichtavam_kizmanam, pir_kriah_ktiva_hacha).
% Megillah.17a.13 -- נזכרים ונעשים -- איתקש זכירה לעשייה: מה עשייה למפרע לא, אף זכירה למפרע לא
schema_instance(m_zechira_laasiya, hekesh, megillah_lo_lemafrea).
schema_holder(m_zechira_laasiya, stam_17a).
schema_source(m_zechira_laasiya, asiya).
schema_target(m_zechira_laasiya, zechira).
% Megillah.17b.10 -- והקדישו את קדוש יעקב (Isa 29:23), וסמיך ליה וידעו תועי רוח בינה (29:24) -- understanding is placed after holiness
schema_instance(m_semuchin_bina, semuchin, bina_achar_kedusha).
schema_holder(m_semuchin_bina, stam_17a).
schema_source(m_semuchin_bina, vehikdishu_et_kedosh_yaakov).
schema_target(m_semuchin_bina, vedau_toei_ruach_bina).
% Megillah.17b.18 -- מפני שיבה תקום והדרת פני זקן (Lev 19:32), וסמיך ליה וכי יגור אתכם גר (19:33) -- converts are included with the righteous
schema_instance(m_semuchin_geirim, semuchin, geirei_hatzedek_im_tzadikim).
schema_holder(m_semuchin_geirim, stam_17a).
schema_source(m_semuchin_geirim, mipnei_seiva_takum).
schema_target(m_semuchin_geirim, vechi_yagur_itchem_ger).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.17a.13 -- מידי קריאה כתיבה הכא? עשייה כתיבה -- 'according to their writing' concerns the doing of the days, not reading; unanswered: the stam replaces the source (אלא מהכא)
objection_against(derived_from(megillah_lo_lemafrea, kichtavam_vechizmanam), obj_kriah_ktiva_hacha).
objection_kind(obj_kriah_ktiva_hacha, svara).
objection_by(obj_kriah_ktiva_hacha, stam_17a).
% Megillah.17b.2 -- ורבי נמי, הא כתיב שמע? -- for Rebbi too 'shema' is written, which the Rabbis read as 'any language you hear'
objection_against(language_rule(krishma, kikhtavah), obj_rebbi_hakhtiv_shema).
objection_kind(obj_rebbi_hakhtiv_shema, svara).
objection_by(obj_rebbi_hakhtiv_shema, stam_17a).
%   answered at Megillah.17b.2: ההוא מיבעי ליה: השמע לאזניך מה שאתה מוציא מפיך (= p_shema_hashma)
objection_answered(obj_rebbi_hakhtiv_shema, a_hashma_leoznecha).
objection_answer_by(a_hashma_leoznecha, stam_17a).
% Megillah.17b.3 -- ורבנן נמי, הכתיב והיו? -- for the Rabbis too 'vehayu' is written, which Rebbi reads as 'as they are'
objection_against(language_rule(krishma, kol_lashon), obj_rabbanan_hakhtiv_vehayu).
objection_kind(obj_rabbanan_hakhtiv_vehayu, svara).
objection_by(obj_rabbanan_hakhtiv_vehayu, stam_17a).
%   answered at Megillah.17b.3: ההוא מיבעי ליה שלא יקרא למפרע (= p_vehayu_lemafrea)
objection_answered(obj_rabbanan_hakhtiv_vehayu, a_shelo_yikra_lemafrea).
objection_answer_by(a_shelo_yikra_lemafrea, stam_17a).
% Megillah.18a.8 -- וכי מאחר דמאה ועשרים זקנים ומהם כמה נביאים תקנו תפלה על הסדר, שמעון הפקולי מאי הסדיר?
objection_against(arranged_by(shmone_esre, shimon_hapakuli), obj_shimon_hapakuli_mai_hisdir).
objection_kind(obj_shimon_hapakuli_mai_hisdir, svara).
objection_by(obj_shimon_hapakuli_mai_hisdir, stam_17a).
objection_source(obj_shimon_hapakuli_mai_hisdir, p_meah_veesrim_tiknu).
%   answered at Megillah.18a.8: שכחום, וחזר וסדרום -- they were forgotten, and he arranged them again
objection_answered(obj_shimon_hapakuli_mai_hisdir, a_shechachum_vechazar).
objection_answer_by(a_shechachum_vechazar, stam_17a).
% Megillah.17b.11 -- אי הכי -- לימא רפואה בתרה דתשובה? (ושב ורפא לו)
objection_against(derived_from(teshuva_achar_bina, ulevavo_yavin_vashav), obj_refua_batar_teshuva).
objection_kind(obj_refua_batar_teshuva, svara).
objection_by(obj_refua_batar_teshuva, stam_17a).
%   answered at Megillah.17b.11: לא סלקא דעתך, דכתיב וישוב אל ה' וירחמהו... כי ירבה לסלוח -- forgiveness follows repentance (= p_selicha_achar_teshuva)
objection_answered(obj_refua_batar_teshuva, a_veyashov_yirba_lisloach).
objection_answer_by(a_veyashov_yirba_lisloach, stam_17a).
% Megillah.17b.12 -- ומאי חזית דסמכת אהא? סמוך אהא! -- what did you see to rely on this [verse]? rely on that one! (Steinsaltz: on ושב ורפא לו)
objection_against(derived_from(selicha_achar_teshuva, veyashov_el_hashem_viyrachamehu), obj_mai_chazit_selicha).
objection_kind(obj_mai_chazit_selicha, svara).
objection_by(obj_mai_chazit_selicha, stam_17a).
%   answered at Megillah.17b.12: כתב קרא אחרינא: הסולח לכל עוניכי הרופא לכל תחלואיכי הגואל משחת חייכי (= p_geula_refua_achar_selicha)
objection_answered(obj_mai_chazit_selicha, a_kra_acharina_hasoleach).
objection_answer_by(a_kra_acharina_hasoleach, stam_17a).
% Megillah.17b.12 -- למימרא דגאולה ורפואה בתר סליחה היא? והכתיב ושב ורפא לו!
objection_against(derived_from(geula_refua_achar_selicha, hasoleach_lechol_avonechi), obj_lemeimra_vehakhtiv_vashav).
objection_kind(obj_lemeimra_vehakhtiv_vashav, svara).
objection_by(obj_lemeimra_vehakhtiv_vashav, stam_17a).
%   answered at Megillah.17b.12: ההוא לאו רפואה דתחלואים היא, אלא רפואה דסליחה היא -- that healing is the healing of forgiveness
objection_answered(obj_lemeimra_vehakhtiv_vashav, a_refua_dislicha).
objection_answer_by(a_refua_dislicha, stam_17a).
% Megillah.17b.13 -- והאמר מר: בששית קולות, בשביעית מלחמות, במוצאי שביעית בן דוד בא -- the redemption comes after the seventh, not in it (kind svara under protest: no kind for והאמר)
objection_against(reason(geula_bashviit, atidin_ligael_bashviit), obj_vehaamar_mar_motzaei_shviit).
objection_kind(obj_vehaamar_mar_motzaei_shviit, svara).
objection_by(obj_vehaamar_mar_motzaei_shviit, stam_17a).
objection_source(obj_vehaamar_mar_motzaei_shviit, p_mar_bashishit_kolot).
%   answered at Megillah.17b.13: מלחמה נמי אתחלתא דגאולה היא -- war too is the beginning of redemption
objection_answered(obj_vehaamar_mar_motzaei_shviit, a_milchama_atchalta).
objection_answer_by(a_milchama_atchalta, stam_17a).
% Megillah.18a.4 -- אימא קודם עבודה? -- say [birkat kohanim] before the avoda [blessing]! (Steinsaltz: the verse seems to have Aaron bless and then go down to sacrifice)
objection_against(derived_from(birkat_kohanim_achar_hodaah, vayisa_aharon_et_yadav), obj_eima_kodem_avoda).
objection_kind(obj_eima_kodem_avoda, svara).
objection_by(obj_eima_kodem_avoda, stam_17a).
%   answered at Megillah.18a.4: לא סלקא דעתך, דכתיב וירד מעשת החטאת -- מי כתיב לעשות? מעשות כתיב: he came down FROM offering
objection_answered(obj_eima_kodem_avoda, a_measot_ktiv).
objection_answer_by(a_measot_ktiv, stam_17a).
% Megillah.18a.5 -- ולימרה אחר העבודה! -- then say it immediately after the avoda blessing
objection_against(derived_from(birkat_kohanim_achar_hodaah, vayisa_aharon_et_yadav), obj_veleimra_achar_haavoda).
objection_kind(obj_veleimra_achar_haavoda, svara).
objection_by(obj_veleimra_achar_haavoda, stam_17a).
%   answered at Megillah.18a.5: לא סלקא דעתך, דכתיב זובח תודה (= p_hodaah_achar_avoda)
objection_answered(obj_veleimra_achar_haavoda, a_zoveach_toda).
objection_answer_by(a_zoveach_toda, stam_17a).
% Megillah.18a.6 -- מאי חזית דסמכת אהאי, סמוך אהאי! -- what did you see to rely on this [verse]? rely on that one! (Steinsaltz: why let Ps 50:23 place hodaah after avoda rather than Lev 9:22 place birkat kohanim there)
objection_against(derived_from(hodaah_achar_avoda, zoveach_toda_yechabdaneni), obj_mai_chazit_hodaah).
objection_kind(obj_mai_chazit_hodaah, svara).
objection_by(obj_mai_chazit_hodaah, stam_17a).
%   answered at Megillah.18a.6: מסתברא: עבודה והודאה חדא מילתא היא -- it stands to reason: service and thanksgiving are one matter
objection_answered(obj_mai_chazit_hodaah, a_avoda_vehodaah_chada_milta).
objection_answer_by(a_avoda_vehodaah_chada_milta, stam_17a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18a.9 -- דאמר רבי אלעזר: למי נאה למלל גבורות ה' -- למי שיכול להשמיע כל תהלתו (kind svara: no support kind names an amoraic dictum adduced with דאמר)
support(asur(lesaper_beshivcho_mikan_veeilach), s_deamar_r_elazar).
support_kind(s_deamar_r_elazar, svara).
support_by(s_deamar_r_elazar, stam_17a).
support_source(s_deamar_r_elazar, p_elazar_mi_yemalel).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.17b.1 -- pass derivations-v1 -- the text gives no separate bridge: בהוייתן יהו is applied to the Shema directly. The reason is introduced by the stam's מאי טעמא דרבי, which names it as Rebbi's
derivation(der_rebbi_vehayu, rebbi, language_rule(krishma, kikhtavah)).
derivation_step(der_rebbi_vehayu, source, derived_from(kikhtavah, vehayu)).
derivation_step(der_rebbi_vehayu, rule, verse_teaches(vehayu, behavayatan)).
derivation_text(der_rebbi_vehayu, vehayu).
% Devarim 6:6
text_citation(vehayu, devarim, 6, 6).
% Megillah.17b.1 -- pass derivations-v1 -- the text gives no separate bridge: בכל לשון שאתה שומע is the application itself. Introduced by the stam's ורבנן מאי טעמא
derivation(der_chachamim_shema, chachamim, language_rule(krishma, kol_lashon)).
derivation_step(der_chachamim_shema, source, derived_from(kol_lashon, shema)).
derivation_step(der_chachamim_shema, rule, verse_teaches(shema, bekhol_lashon_sheata_shomea)).
derivation_text(der_chachamim_shema, shema).
% Devarim 6:4
text_citation(shema, devarim, 6, 4).
