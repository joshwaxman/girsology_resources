% Compiled from chullin_2a_hachi_katani.svara.yaml by compile_svara.py
% sugya: chullin_2a_hachi_katani  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_2a, mishnah).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(mishna_temura, mishnah).
voice(mishna_arakhin, mishnah).
voice(baraita_tov_shelo_tidor, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rabba_bar_ulla, amora).
voice(mishna_zevachim, mishnah).
voice(baraita_bakol_shochtin, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(mishna_maniach_nochri, mishnah).
voice(mishna_ein_hashomer, mishnah).
voice(ravina, amora).
voice(ika_damri_3b, stam).
voice(kulhu_lo_kerbu, collective).
voice(kulhu_lo_keravina, collective).
voice(stam_2a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hakol_shochtin).
gloss(p_hakol_shochtin, 'the mishna: everyone slaughters').
locus(p_hakol_shochtin, 'Chullin.2a.1').
content(p_hakol_shochtin, kasher_le(hakol, shechita)).
prop(p_shechitat_hakol_kesheira).
gloss(p_shechitat_hakol_kesheira, 'the mishna: and their slaughter is valid').
locus(p_shechitat_hakol_kesheira, 'Chullin.2a.1').
content(p_shechitat_hakol_kesheira, kasher(shechitat_hakol)).
prop(p_kulan_beroin_kesheira).
gloss(p_kulan_beroin_kesheira, 'the mishna: and all of them who slaughtered while others watch them -- their slaughter is valid').
locus(p_kulan_beroin_kesheira, 'Chullin.2a.1').
content(p_kulan_beroin_kesheira, kasher(shechitat_kulan_beroin)).
prop(p_hakol_lechatchila).
gloss(p_hakol_lechatchila, '\'everyone slaughters\' is said of ab initio').
locus(p_hakol_lechatchila, 'Chullin.2a.2').
content(p_hakol_lechatchila, reading_of(lashon_hakol_shochtin, lechatchila)).
prop(p_shechitatan_diavad).
gloss(p_shechitatan_diavad, '\'and their slaughter is valid\' is said of after the fact').
locus(p_shechitatan_diavad, 'Chullin.2a.2').
content(p_shechitatan_diavad, reading_of(lashon_shechitatan_kesheira, diavad)).
prop(p_kol_hakol_lechatchila).
gloss(p_kol_hakol_lechatchila, 'the general claim Rav Acha challenges: every \'הכל\' in a mishna indicates ab initio').
locus(p_kol_hakol_lechatchila, 'Chullin.2a.3').
content(p_kol_hakol_lechatchila, reading_of(lashon_hakol, lechatchila)).
prop(p_hakol_memirin).
gloss(p_hakol_memirin, 'the Temura mishna: everyone substitutes, men and women alike -- though the verse says \'he shall not substitute it\' (Lev 27:10)').
locus(p_hakol_memirin, 'Chullin.2a.3').
content(p_hakol_memirin, din(hamara, hakol_memirin)).
prop(p_hakol_maarichin).
gloss(p_hakol_maarichin, 'the Arakhin mishna: everyone vows valuations and is valuated, vows and is vowed -- though \'if you refrain from vowing there is no sin in you\' (Deut 23:23) and \'better not to vow\' (Eccl 5:4)').
locus(p_hakol_maarichin, 'Chullin.2a.5').
content(p_hakol_maarichin, din(neder_erech, hakol_maarichin)).
prop(p_rm_tov_shelo_yidor).
gloss(p_rm_tov_shelo_yidor, 'R\' Meir: better than both [who vows and pays, who vows and does not] is one who does not vow at all').
locus(p_rm_tov_shelo_yidor, 'Chullin.2a.6').
content(p_rm_tov_shelo_yidor, adif(eino_noder, noder_umeshalem)).
prop(p_ry_noder_umeshalem).
gloss(p_ry_noder_umeshalem, 'R\' Yehuda: better than both is one who vows and pays').
locus(p_ry_noder_umeshalem, 'Chullin.2a.6').
content(p_ry_noder_umeshalem, adif(noder_umeshalem, eino_noder)).
prop(p_acha_harei_zo).
gloss(p_acha_harei_zo, 'Rav Acha: even R\' Yehuda said it only of one who says \'this [animal] is [an offering]\', but of \'it is upon me\' -- no').
locus(p_acha_harei_zo, 'Chullin.2a.6').
content(p_acha_harei_zo, case_restriction(din_noder_umeshalem, harei_zo)).
prop(p_kol_hakol_diavad).
gloss(p_kol_hakol_diavad, 'the converse Rav Ashi challenges: every \'הכל\' indicates not-ab-initio').
locus(p_kol_hakol_diavad, 'Chullin.2b.2').
content(p_kol_hakol_diavad, reading_of(lashon_hakol, lav_lechatchila)).
prop(p_hakol_chayavim_sukka).
gloss(p_hakol_chayavim_sukka, 'everyone is obligated in sukka; everyone is obligated in tzitzit').
locus(p_hakol_chayavim_sukka, 'Chullin.2b.2').
prop(p_hakol_somchin).
gloss(p_hakol_somchin, 'everyone lays hands [on the offering], men and women alike -- and the verse says \'he shall lay his hand... and it shall be accepted\' (Lev 1:4)').
locus(p_hakol_somchin, 'Chullin.2b.3').
content(p_hakol_somchin, din(semicha, hakol_somchin)).
prop(p_ika_hakol_tre).
gloss(p_ika_hakol_tre, 'Rav Acha: yes -- there is a \'הכל\' of ab initio and a \'הכל\' of after the fact').
locus(p_ika_hakol_tre, 'Chullin.2b.4').
prop(p_rbu_reading).
gloss(p_rbu_reading, 'Rabba bar Ulla: the mishna teaches -- everyone slaughters, even an impure person, non-sacred animals [ab initio]').
locus(p_rbu_reading, 'Chullin.2b.6').
content(p_rbu_reading, reading_of(mishna_hakol_shochtin, afilu_tamei_bechullin)).
prop(p_chullin_al_taharat_kekodesh).
gloss(p_chullin_al_taharat_kekodesh, 'non-sacred food prepared in the purity of sacred food is like sacred food').
locus(p_chullin_al_taharat_kekodesh, 'Chullin.2b.6').
content(p_chullin_al_taharat_kekodesh, status_like(chullin_al_taharat_hakodesh, kodesh)).
prop(p_rbu_sakin_aruka).
gloss(p_rbu_sakin_aruka, 'how does he proceed? he brings a long knife and slaughters with it, so as not to touch the flesh').
locus(p_rbu_sakin_aruka, 'Chullin.2b.7').
content(p_rbu_sakin_aruka, din(tamei_shochet_chullin, sakin_aruka)).
prop(p_rbu_mukdashim).
gloss(p_rbu_mukdashim, 'and sacrificial animals he may not slaughter, lest he touch the flesh; if he did and says \'I am certain I did not touch\', his slaughter is valid').
locus(p_rbu_mukdashim, 'Chullin.2b.8').
content(p_rbu_mukdashim, kasher(shechitat_tamei_bemukdashim_bari_li)).
prop(p_chashu_afilu_diavad).
gloss(p_chashu_afilu_diavad, 'except a deaf-mute, an imbecile and a minor, who even with plain non-sacred animals are invalid even after the fact -- lest they pause, press, or conceal the knife').
locus(p_chashu_afilu_diavad, 'Chullin.2b.9').
content(p_chashu_afilu_diavad, pasul(shechitat_cheresh_shoteh_vekatan_diavad)).
prop(p_zevachim_kol_hapsulin).
gloss(p_zevachim_kol_hapsulin, 'Zevachim: all the unfit who slaughtered -- their slaughter is valid, by non-priests, women, slaves, the impure, even most-sacred offerings, provided the impure do not touch the flesh').
locus(p_zevachim_kol_hapsulin, 'Chullin.2b.12').
content(p_zevachim_kol_hapsulin, kasher(shechitat_pesulin_bekodashim)).
prop(p_hacha_ikar).
gloss(p_hacha_ikar, 'here [Chullin] is the primary source; there [Zevachim] the impure-with-kodshim case was taught only alongside the other unfit').
locus(p_hacha_ikar, 'Chullin.2b.13').
content(p_hacha_ikar, ikar_limud(din_tamei_bemukdashim, mishna_chullin)).
prop(p_hatam_ikar).
gloss(p_hatam_ikar, 'there [Zevachim, which deals with offerings] is the primary source; here it was taught only alongside the impure with non-sacred animals').
locus(p_hatam_ikar, 'Chullin.2b.13').
content(p_hatam_ikar, ikar_limud(din_tamei_bemukdashim, mishna_zevachim)).
prop(p_tamei_met).
gloss(p_tamei_met, 'the impure person was defiled by a corpse -- [and slaughtered] with a reed stalk he examined').
locus(p_tamei_met, 'Chullin.2b.14').
content(p_tamei_met, reading_of(tamei_dematnitin, tamei_met_bikrumit)).
prop(p_tamei_sheretz).
gloss(p_tamei_sheretz, 'rather, he was defiled by a creeping thing').
locus(p_tamei_sheretz, 'Chullin.3a.2').
content(p_tamei_sheretz, reading_of(tamei_dematnitin, tamei_sheretz)).
prop(p_bakol_shochtin_kerumit).
gloss(p_bakol_shochtin_kerumit, 'the baraita: one may slaughter with anything -- flint, glass, or a reed stalk').
locus(p_bakol_shochtin_kerumit, 'Chullin.3a.2').
content(p_bakol_shochtin_kerumit, kasher(shechita_bikrumit_shel_kane)).
prop(p_afilu_kuti).
gloss(p_afilu_kuti, 'the mishna teaches: everyone slaughters, even a Kuti').
locus(p_afilu_kuti, 'Chullin.3a.3').
content(p_afilu_kuti, reading_of(mishna_hakol_shochtin, afilu_kuti)).
prop(p_abaye_omed_al_gabav).
gloss(p_abaye_omed_al_gabav, 'Abaye: when is this said? when a Jew stands over him').
locus(p_abaye_omed_al_gabav, 'Chullin.3a.3').
content(p_abaye_omed_al_gabav, case_restriction(shechitat_kuti_lechatchila, yisrael_omed_al_gabav)).
prop(p_abaye_yotzei_lo).
gloss(p_abaye_yotzei_lo, 'Abaye: but if [the Jew] goes in and out -- [the Kuti] may not slaughter').
locus(p_abaye_yotzei_lo, 'Chullin.3a.3').
content(p_abaye_yotzei_lo, asur(shechitat_kuti_beyotzei_venichnas)).
prop(p_kuti_kezayit).
gloss(p_kuti_kezayit, 'and if he slaughtered [unsupervised], one cuts an olive-bulk of meat and gives it to him; if he ate it, his slaughter may be eaten; if not, it is forbidden').
locus(p_kuti_kezayit, 'Chullin.3a.4').
content(p_kuti_kezayit, din(shechitat_kuti_shelo_bifneinu, chotech_kezayit_venoten_lo)).
prop(p_tnan_maniach_nochri).
gloss(p_tnan_maniach_nochri, 'the mishna: one who leaves a gentile in his shop while a Jew goes in and out -- [the wine] is permitted').
locus(p_tnan_maniach_nochri, 'Chullin.3a.8').
content(p_tnan_maniach_nochri, mutar(yayin_beyotzei_venichnas)).
prop(p_ein_hashomer_yoshev).
gloss(p_ein_hashomer_yoshev, 'the mishna: the watchman need not sit and guard; even if he goes in and out, [the wine] is permitted').
locus(p_ein_hashomer_yoshev, 'Chullin.3a.9').
content(p_ein_hashomer_yoshev, mutar(shmira_beyotzei_venichnas)).
prop(p_rava_yotzei_venichnas).
gloss(p_rava_yotzei_venichnas, 'Rava: when is this said? when a Jew goes in and out; but if he came and found him having slaughtered -- he cuts an olive-bulk...').
locus(p_rava_yotzei_venichnas, 'Chullin.3a.10').
content(p_rava_yotzei_venichnas, case_restriction(shechitat_kuti_lechatchila, yisrael_yotzei_venichnas)).
prop(p_hatam_lo_naga).
gloss(p_hatam_lo_naga, 'there [the wine] the gentile does not touch; here [the slaughter] he touches').
locus(p_hatam_lo_naga, 'Chullin.3b.16').
content(p_hatam_lo_naga, distinguishes(yayin_beyotzei_venichnas, negia)).
prop(p_rav_ashi_reading).
gloss(p_rav_ashi_reading, 'Rav Ashi: the mishna teaches -- everyone slaughters, even a Jewish apostate').
locus(p_rav_ashi_reading, 'Chullin.3a.13').
content(p_rav_ashi_reading, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar)).
prop(p_mumar_letiavon).
gloss(p_mumar_letiavon, 'an apostate in what respect? in eating carcasses for his appetite').
locus(p_mumar_letiavon, 'Chullin.3a.13').
content(p_mumar_letiavon, reading_of(mumar_dematnitin, ochel_nevelot_letiavon)).
prop(p_rava_mumar_badak).
gloss(p_rava_mumar_badak, 'Rava: an apostate who eats carcasses for appetite -- one examines a knife and gives it to him, and his slaughter may be eaten').
locus(p_rava_mumar_badak, 'Chullin.3a.13').
content(p_rava_mumar_badak, mutar(shechitat_mumar_letiavon_besakin_bduka)).
prop(p_rava_mumar_lo_badak).
gloss(p_rava_mumar_lo_badak, 'Rava: if one did not examine and give it -- he may not slaughter; if he did, one examines his knife after; if sound, permitted, if not, forbidden').
locus(p_rava_mumar_lo_badak, 'Chullin.3b.1').
content(p_rava_mumar_lo_badak, din(shechitat_mumar_letiavon_belo_bdika, bodek_sakino_acharav)).
prop(p_ravina_mumchin).
gloss(p_ravina_mumchin, 'Ravina: all EXPERTS slaughter -- experts, even if not established [as steady]').
locus(p_ravina_mumchin, 'Chullin.3b.4').
content(p_ravina_mumchin, reading_of(mishna_hakol_shochtin, mumchin_af_al_pi_sheein_muchzakin)).
prop(p_ravina_bodkin_oto).
gloss(p_ravina_bodkin_oto, 'Ravina: when known to be able to state the laws of slaughter; if not known -- he may not slaughter, and if he did, one examines him').
locus(p_ravina_bodkin_oto, 'Chullin.3b.5').
content(p_ravina_bodkin_oto, din(shechitat_eino_mumche_diavad, bodkin_oto)).
prop(p_ravina_muchzakin).
gloss(p_ravina_muchzakin, 'Ravina (ika damri): all ESTABLISHED [as steady] slaughter -- even if not experts').
locus(p_ravina_muchzakin, 'Chullin.3b.8').
content(p_ravina_muchzakin, reading_of(mishna_hakol_shochtin, muchzakin_af_al_pi_sheein_mumchin)).
prop(p_ravina_shema_yitalef).
gloss(p_ravina_shema_yitalef, 'Ravina (ika damri): when he slaughtered before us two or three times without fainting; otherwise not, lest he faint; if he did and says \'I am certain I did not faint\' -- valid').
locus(p_ravina_shema_yitalef, 'Chullin.3b.8').
content(p_ravina_shema_yitalef, kasher(shechitat_eino_muchzak_bari_li)).
prop(p_vech_chashu_rbu).
gloss(p_vech_chashu_rbu, 'on Rabba bar Ulla\'s reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_rbu, 'Chullin.2b.10').
content(p_vech_chashu_rbu, reading_of(vechulan_lefi_rbu, cheresh_shoteh_vekatan)).
prop(p_vech_tamei_chullin_rbu).
gloss(p_vech_tamei_chullin_rbu, 'on Rabba bar Ulla\'s reconstruction, \'and all of them who slaughtered\' refers to the impure person with non-sacred animals').
locus(p_vech_tamei_chullin_rbu, 'Chullin.2b.10').
content(p_vech_tamei_chullin_rbu, reading_of(vechulan_lefi_rbu, tamei_bechullin)).
prop(p_vech_tamei_mukdashim_rbu).
gloss(p_vech_tamei_mukdashim_rbu, 'on Rabba bar Ulla\'s reconstruction, \'and all of them who slaughtered\' refers to the impure person with sacrificial animals, where he is not before us to ask').
locus(p_vech_tamei_mukdashim_rbu, 'Chullin.2b.11').
content(p_vech_tamei_mukdashim_rbu, reading_of(vechulan_lefi_rbu, tamei_bemukdashim)).
prop(p_vech_chashu_abaye).
gloss(p_vech_chashu_abaye, 'on Abaye\'s reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_abaye, 'Chullin.3a.6').
content(p_vech_chashu_abaye, reading_of(vechulan_lefi_abaye, cheresh_shoteh_vekatan)).
prop(p_vech_kuti_abaye).
gloss(p_vech_kuti_abaye, 'on Abaye\'s reconstruction, \'and all of them who slaughtered\' refers to the Kuti').
locus(p_vech_kuti_abaye, 'Chullin.3a.7').
content(p_vech_kuti_abaye, reading_of(vechulan_lefi_abaye, kuti)).
prop(p_vech_chashu_rava).
gloss(p_vech_chashu_rava, 'on Rava\'s reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_rava, 'Chullin.3a.11').
content(p_vech_chashu_rava, reading_of(vechulan_lefi_rava, cheresh_shoteh_vekatan)).
prop(p_vech_kuti_rava).
gloss(p_vech_kuti_rava, 'on Rava\'s reconstruction, \'and all of them who slaughtered\' refers to the Kuti').
locus(p_vech_kuti_rava, 'Chullin.3a.12').
content(p_vech_kuti_rava, reading_of(vechulan_lefi_rava, kuti)).
prop(p_vech_chashu_rav_ashi).
gloss(p_vech_chashu_rav_ashi, 'on Rav Ashi\'s reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_rav_ashi, 'Chullin.3b.2').
content(p_vech_chashu_rav_ashi, reading_of(vechulan_lefi_rav_ashi, cheresh_shoteh_vekatan)).
prop(p_vech_mumar_rav_ashi).
gloss(p_vech_mumar_rav_ashi, 'on Rav Ashi\'s reconstruction, \'and all of them who slaughtered\' refers to the Jewish apostate').
locus(p_vech_mumar_rav_ashi, 'Chullin.3b.3').
content(p_vech_mumar_rav_ashi, reading_of(vechulan_lefi_rav_ashi, yisrael_mumar)).
prop(p_vech_chashu_ravina_mumchin).
gloss(p_vech_chashu_ravina_mumchin, 'on Ravina\'s first (\'experts\') reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_ravina_mumchin, 'Chullin.3b.6').
content(p_vech_chashu_ravina_mumchin, reading_of(vechulan_lefi_ravina_mumchin, cheresh_shoteh_vekatan)).
prop(p_vech_eino_mumche_ravina_mumchin).
gloss(p_vech_eino_mumche_ravina_mumchin, 'on Ravina\'s first (\'experts\') reconstruction, \'and all of them who slaughtered\' refers to the non-experts, where he is not before us to examine').
locus(p_vech_eino_mumche_ravina_mumchin, 'Chullin.3b.7').
content(p_vech_eino_mumche_ravina_mumchin, reading_of(vechulan_lefi_ravina_mumchin, eino_mumche)).
prop(p_vech_chashu_ravina_muchzakin).
gloss(p_vech_chashu_ravina_muchzakin, 'on Ravina\'s איכא דאמרי (\'established\') reconstruction, \'and all of them who slaughtered\' refers to the deaf-mute, imbecile and minor').
locus(p_vech_chashu_ravina_muchzakin, 'Chullin.3b.9').
content(p_vech_chashu_ravina_muchzakin, reading_of(vechulan_lefi_ravina_muchzakin, cheresh_shoteh_vekatan)).
prop(p_vech_eino_muchzak_ravina_muchzakin).
gloss(p_vech_eino_muchzak_ravina_muchzakin, 'on Ravina\'s איכא דאמרי (\'established\') reconstruction, \'and all of them who slaughtered\' refers to the non-established, where he is not before us to ask').
locus(p_vech_eino_muchzak_ravina_muchzakin, 'Chullin.3b.10').
content(p_vech_eino_muchzak_ravina_muchzakin, reading_of(vechulan_lefi_ravina_muchzakin, eino_muchzak)).
prop(p_rov_mumchin).
gloss(p_rov_mumchin, 'most who are found at slaughter are experts').
locus(p_rov_mumchin, 'Chullin.3b.14').
content(p_rov_mumchin, rov(metzuyin_etzel_shechita, mumchin)).
prop(p_leilufei_lo_chayshinan).
gloss(p_leilufei_lo_chayshinan, 'we are not concerned for fainting').
locus(p_leilufei_lo_chayshinan, 'Chullin.3b.15').
content(p_leilufei_lo_chayshinan, lo_chayshinan(ilufa)).
prop(p_kutim_gerei_arayot).
gloss(p_kutim_gerei_arayot, 'Kutim are lion-converts [converts under duress]').
locus(p_kutim_gerei_arayot, 'Chullin.3b.17').
content(p_kutim_gerei_arayot, classified_as(kutim, gerei_arayot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher_le(hakol, shechita), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher(shechitat_hakol), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher(shechitat_kulan_beroin), assert, actual).
% Chullin.2a.2
commit(stam_2a, reading_of(lashon_hakol_shochtin, lechatchila), assert, actual).
% Chullin.2a.2
commit(stam_2a, reading_of(lashon_shechitatan_kesheira, diavad), assert, actual).
% Chullin.2b.5 -- אנא ״שחיטתן כשרה״ קשיא לי -- מכלל ד״הכל״ לכתחלה הוא
commit(rav_ashi, reading_of(lashon_hakol_shochtin, lechatchila), assert, actual).
% Chullin.2b.5
commit(rav_ashi, reading_of(lashon_shechitatan_kesheira, diavad), assert, actual).
% Chullin.2a.3
commit(mishna_temura, din(hamara, hakol_memirin), assert, actual).
% Chullin.2a.5
commit(mishna_arakhin, din(neder_erech, hakol_maarichin), assert, actual).
% Chullin.2a.6 -- continues into 2b.1 (אבל אמר הרי עלי -- לא)
commit(rav_acha_brei_derava, case_restriction(din_noder_umeshalem, harei_zo), assert, actual).
% Chullin.2b.2 -- cited as a source (baraitot), the premise of his counter-challenge
commit(rav_ashi, p_hakol_chayavim_sukka, assert, actual).
% Chullin.2b.3
commit(rav_ashi, din(semicha, hakol_somchin), assert, actual).
% Chullin.2b.4
commit(rav_acha_brei_derava, p_ika_hakol_tre, assert, actual).
% Chullin.2b.6
commit(rabba_bar_ulla, reading_of(mishna_hakol_shochtin, afilu_tamei_bechullin), assert, actual).
% Chullin.2b.6 -- וקסבר -- the tanna, as Rabba bar Ulla's reading has him; stated in the stam's answer to מאי למימרא
commit(tanna_matnitin_2a, status_like(chullin_al_taharat_hakodesh, kodesh), assert, aliba(rabba_bar_ulla)).
% Chullin.2b.7
commit(rabba_bar_ulla, din(tamei_shochet_chullin, sakin_aruka), assert, actual).
% Chullin.2b.8
commit(rabba_bar_ulla, kasher(shechitat_tamei_bemukdashim_bari_li), assert, actual).
% Chullin.2b.9
commit(rabba_bar_ulla, pasul(shechitat_cheresh_shoteh_vekatan_diavad), assert, actual).
% Chullin.2b.11 -- the survivor of the 2b.10-11 frame, on RbU's reading
commit(stam_2a, reading_of(vechulan_lefi_rbu, tamei_bemukdashim), assert, aliba(rabba_bar_ulla)).
% Chullin.2b.12
commit(mishna_zevachim, kasher(shechitat_pesulin_bekodashim), assert, actual).
% Chullin.2b.13
commit(stam_2a, ikar_limud(din_tamei_bemukdashim, mishna_chullin), assert, actual).
% Chullin.2b.13 -- ואיבעית אימא -- the stam's second answer
commit(stam_2a, ikar_limud(din_tamei_bemukdashim, mishna_zevachim), assert, actual).
% Chullin.3a.2
commit(stam_2a, reading_of(tamei_dematnitin, tamei_sheretz), assert, actual).
% Chullin.3a.2 -- ואיבעית אימא: לעולם דאיטמי במת, וכגון שבדק קרומית של קנה
commit(stam_2a, reading_of(tamei_dematnitin, tamei_met_bikrumit), assert, actual).
% Chullin.3a.2
commit(baraita_bakol_shochtin, kasher(shechita_bikrumit_shel_kane), assert, actual).
% Chullin.3a.3
commit(abaye, reading_of(mishna_hakol_shochtin, afilu_kuti), assert, actual).
% Chullin.3a.3
commit(abaye, case_restriction(shechitat_kuti_lechatchila, yisrael_omed_al_gabav), assert, actual).
% Chullin.3a.3
commit(abaye, asur(shechitat_kuti_beyotzei_venichnas), assert, actual).
% Chullin.3a.4
commit(abaye, din(shechitat_kuti_shelo_bifneinu, chotech_kezayit_venoten_lo), assert, actual).
% Chullin.3a.5
commit(abaye, pasul(shechitat_cheresh_shoteh_vekatan_diavad), assert, actual).
% Chullin.3a.8
commit(mishna_maniach_nochri, mutar(yayin_beyotzei_venichnas), assert, actual).
% Chullin.3a.9
commit(mishna_ein_hashomer, mutar(shmira_beyotzei_venichnas), assert, actual).
% Chullin.3a.10 -- לדבריו דאביי קאמר, וליה לא סבירא ליה (3b.19)
commit(rava, reading_of(mishna_hakol_shochtin, afilu_kuti), assert, aliba(abaye)).
% Chullin.3a.10
commit(rava, case_restriction(shechitat_kuti_lechatchila, yisrael_yotzei_venichnas), assert, aliba(abaye)).
% Chullin.3a.10 -- בא ומצאו ששחט -- the kezayit test, in Rava's placement
commit(rava, din(shechitat_kuti_shelo_bifneinu, chotech_kezayit_venoten_lo), assert, aliba(abaye)).
% Chullin.3a.11
commit(rava, pasul(shechitat_cheresh_shoteh_vekatan_diavad), assert, actual).
% Chullin.3a.13
commit(rav_ashi, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar), assert, actual).
% Chullin.3a.13
commit(stam_2a, reading_of(mumar_dematnitin, ochel_nevelot_letiavon), assert, actual).
% Chullin.3a.13
commit(rava, mutar(shechitat_mumar_letiavon_besakin_bduka), assert, actual).
% Chullin.3b.1
commit(rava, din(shechitat_mumar_letiavon_belo_bdika, bodek_sakino_acharav), assert, actual).
% Chullin.3b.2
commit(rav_ashi, pasul(shechitat_cheresh_shoteh_vekatan_diavad), assert, actual).
% Chullin.3b.4
commit(ravina, reading_of(mishna_hakol_shochtin, mumchin_af_al_pi_sheein_muchzakin), assert, actual).
% Chullin.3b.5
commit(ravina, din(shechitat_eino_mumche_diavad, bodkin_oto), assert, actual).
% Chullin.3b.6
commit(ravina, pasul(shechitat_cheresh_shoteh_vekatan_diavad), assert, actual).
% Chullin.3b.7 -- the survivor of the 3b.6-7 frame, on Ravina's first version
commit(stam_2a, reading_of(vechulan_lefi_ravina_mumchin, eino_mumche), assert, aliba(ravina)).
% Chullin.3b.10 -- the survivor of the 3b.9-10 frame, on Ravina's איכא דאמרי version
commit(stam_2a, reading_of(vechulan_lefi_ravina_muchzakin, eino_muchzak), assert, aliba(ravina)).
% Chullin.3b.11 -- משום דקשיא להו ״וכולן״
commit(ravina, reading_of(mishna_hakol_shochtin, afilu_kuti), deny, actual).
% Chullin.3b.11 -- משום דקשיא להו ״וכולן״
commit(ravina, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar), deny, actual).
% Chullin.3b.11 -- משום דקשיא להו ״וכולן״
commit(rabba_bar_ulla, reading_of(mishna_hakol_shochtin, afilu_kuti), deny, actual).
% Chullin.3b.11 -- משום דקשיא להו ״וכולן״
commit(rabba_bar_ulla, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar), deny, actual).
% Chullin.3b.12
commit(kulhu_lo_kerbu, reading_of(mishna_hakol_shochtin, afilu_tamei_bechullin), deny, actual).
% Chullin.3b.12 -- on the version 'here is primary': אדרבה
commit(kulhu_lo_kerbu, ikar_limud(din_tamei_bemukdashim, mishna_chullin), deny, actual).
% Chullin.3b.12 -- אדרבה, התם עיקר דבקדשים קאי
commit(kulhu_lo_kerbu, ikar_limud(din_tamei_bemukdashim, mishna_zevachim), assert, actual).
% Chullin.3b.13 -- on the version 'there is primary': the impure-in-chullin case itself was not needed -- חולין שנעשו על טהרת קודש לאו כקודש דמו
commit(kulhu_lo_kerbu, status_like(chullin_al_taharat_hakodesh, kodesh), deny, actual).
% Chullin.3b.14
commit(kulhu_lo_keravina, reading_of(mishna_hakol_shochtin, mumchin_af_al_pi_sheein_muchzakin), deny, actual).
% Chullin.3b.14
commit(kulhu_lo_keravina, rov(metzuyin_etzel_shechita, mumchin), assert, actual).
% Chullin.3b.15
commit(kulhu_lo_keravina, reading_of(mishna_hakol_shochtin, muchzakin_af_al_pi_sheein_mumchin), deny, actual).
% Chullin.3b.15
commit(kulhu_lo_keravina, lo_chayshinan(ilufa), assert, actual).
% Chullin.3b.16 -- רבא לא אמר כאביי -- כי קושייה (his own 3a.8 objection)
commit(rava, asur(shechitat_kuti_beyotzei_venichnas), deny, actual).
% Chullin.3b.16 -- אביי לא אמר כרבא -- התם לא נגע, הכא נגע
commit(abaye, distinguishes(yayin_beyotzei_venichnas, negia), assert, actual).
% Chullin.3b.16
commit(abaye, case_restriction(shechitat_kuti_lechatchila, yisrael_yotzei_venichnas), deny, actual).
% Chullin.3b.17 -- רב אשי לא אמר כתרוייהו
commit(rav_ashi, reading_of(mishna_hakol_shochtin, afilu_kuti), deny, actual).
% Chullin.3b.17 -- קסבר
commit(rav_ashi, classified_as(kutim, gerei_arayot), assert, actual).
% Chullin.3b.18
commit(abaye, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar), deny, actual).
% Chullin.3b.18 -- לא סבירא ליה הא דרבא
commit(abaye, mutar(shechitat_mumar_letiavon_besakin_bduka), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hachi_katani, reading_of_mishna_hakol_shochtin).
party(m_hachi_katani, rabba_bar_ulla).
party(m_hachi_katani, abaye).
party(m_hachi_katani, rav_ashi).
party(m_hachi_katani, ravina).
dispute(m_tov_noder, adif_noder_o_eino_noder).
party(m_tov_noder, r_meir).
party(m_tov_noder, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.2a.6
commit(baraita_tov_shelo_tidor, holds(r_meir, adif(eino_noder, noder_umeshalem)), assert, actual).
% Chullin.2a.6
commit(baraita_tov_shelo_tidor, holds(r_yehuda, adif(noder_umeshalem, eino_noder)), assert, actual).
% Chullin.3b.8
commit(ika_damri_3b, holds(ravina, reading_of(mishna_hakol_shochtin, muchzakin_af_al_pi_sheein_mumchin)), assert, actual).
% Chullin.3b.8
commit(ika_damri_3b, holds(ravina, kasher(shechitat_eino_muchzak_bari_li)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.3a.7 -- וכולן ששחטו אהייא? ... אלא אכותי -- הא אמרת כשישראל עומד על גביו שחיט אפילו לכתחלה! קשיא
challenge(ch_kashya_abaye, kashya, case_restriction(shechitat_kuti_lechatchila, yisrael_omed_al_gabav)).
challenge_by(ch_kashya_abaye, stam_2a).
% Chullin.3a.12 -- וכולן ששחטו אהייא? ... אלא אכותי -- הא אמרת אפילו יוצא ונכנס שחיט לכתחלה! קשיא
challenge(ch_kashya_rava, kashya, case_restriction(shechitat_kuti_lechatchila, yisrael_yotzei_venichnas)).
challenge_by(ch_kashya_rava, stam_2a).
% Chullin.3b.3 -- וכולן אהייא? ... אישראל משומד: אי דבדק -- שוחט לכתחלה; אי דלא בדק -- איתיה לסכין ליבדקיה השתא, ליתיה -- דלמא בסכין פגומה שחיט! קשיא
challenge(ch_kashya_rav_ashi, kashya, reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar)).
challenge_by(ch_kashya_rav_ashi, stam_2a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.2a.2 -- ״הכל שוחטין״ -- לכתחלה, ״ושחיטתן כשרה״ -- דיעבד! the first clause permits ab initio, the second validates only after the fact
objection_against(kasher_le(hakol, shechita), obj_lechatchila_diavad).
objection_kind(obj_lechatchila_diavad, svara).
objection_by(obj_lechatchila_diavad, stam_2a).
objection_source(obj_lechatchila_diavad, p_shechitat_hakol_kesheira).
%   answered at Chullin.2b.6: הכי קתני: הכל שוחטין ואפילו טמא בחולין... ובמוקדשים לא ישחוט, ואם שחט -- כשרה (= p_rbu_reading)
objection_answered(obj_lechatchila_diavad, a_rbu_tamei_bechullin).
objection_answer_by(a_rbu_tamei_bechullin, rabba_bar_ulla).
%   answered at Chullin.3a.3: הכי קתני: הכל שוחטין ואפילו כותי, כשישראל עומד על גביו; ואם שחט -- חותך כזית (= p_afilu_kuti, p_abaye_omed_al_gabav)
objection_answered(obj_lechatchila_diavad, a_abaye_kuti).
objection_answer_by(a_abaye_kuti, abaye).
%   answered at Chullin.3a.10: אלא אמר רבא, הכי קתני: ואפילו כותי, כשישראל יוצא ונכנס (= p_rava_yotzei_venichnas; said לדבריו דאביי, 3b.19)
objection_answered(obj_lechatchila_diavad, a_rava_kuti).
objection_answer_by(a_rava_kuti, rava).
%   answered at Chullin.3a.13: הכי קתני: הכל שוחטין ואפילו ישראל משומד (= p_rav_ashi_reading)
objection_answered(obj_lechatchila_diavad, a_rav_ashi_mumar).
objection_answer_by(a_rav_ashi_mumar, rav_ashi).
%   answered at Chullin.3b.4: הכי קתני: הכל מומחין שוחטין, ואף על פי שאין מוחזקין (= p_ravina_mumchin)
objection_answered(obj_lechatchila_diavad, a_ravina_mumchin).
objection_answer_by(a_ravina_mumchin, ravina).
%   answered at Chullin.3b.8: איכא דאמרי, רבינא: הכל מוחזקין שוחטין, ואף על פי שאין מומחין (= p_ravina_muchzakin, via ika_damri_3b)
objection_answered(obj_lechatchila_diavad, a_ravina_muchzakin).
objection_answer_by(a_ravina_muchzakin, ravina).
% Chullin.2a.3 -- וכל ״הכל״ לכתחלה הוא? אלא מעתה הכל ממירין -- הכי נמי דלכתחלה? והא כתיב לא יחליפנו ולא ימיר אותו!
objection_against(reading_of(lashon_hakol, lechatchila), obj_hakol_memirin).
objection_kind(obj_hakol_memirin, svara).
objection_by(obj_hakol_memirin, rav_acha_brei_derava).
objection_source(obj_hakol_memirin, p_hakol_memirin).
%   answered at Chullin.2a.4: התם כדקתני טעמא: לא שהאדם רשאי להמיר, אלא שאם המיר -- מומר וסופג את הארבעים -- the Temura mishna itself qualifies its הכל
objection_answered(obj_hakol_memirin, a_kedkatani_taama).
objection_answer_by(a_kedkatani_taama, rav_ashi).
% Chullin.2a.5 -- אלא הכל מעריכין... נודרין ונידרין, הכי נמי דלכתחלה? והא כתיב וכי תחדל לנדור... וכתיב טוב אשר לא תדור, ותניא (R' Meir / R' Yehuda), ואפילו רבי יהודה לא קאמר אלא בהרי זו (2a.5-2b.1)
objection_against(reading_of(lashon_hakol, lechatchila), obj_hakol_maarichin).
objection_kind(obj_hakol_maarichin, svara).
objection_by(obj_hakol_maarichin, rav_acha_brei_derava).
objection_source(obj_hakol_maarichin, p_hakol_maarichin).
% Chullin.2b.2 -- וכל ״הכל״ לאו לכתחלה הוא? אלא הכל חייבים בסוכה, הכל חייבין בציצית -- הכי נמי דלאו לכתחלה?
objection_against(reading_of(lashon_hakol, lav_lechatchila), obj_hakol_chayavim).
objection_kind(obj_hakol_chayavim, svara).
objection_by(obj_hakol_chayavim, rav_ashi).
objection_source(obj_hakol_chayavim, p_hakol_chayavim_sukka).
%   answered at Chullin.2b.3: ״חייבין״ לא קאמינא -- an obligation is self-evidently ab initio; I do not speak of it
objection_answered(obj_hakol_chayavim, a_chayavin_lo_kaamina).
objection_answer_by(a_chayavin_lo_kaamina, rav_acha_brei_derava).
% Chullin.2b.3 -- אלא מעתה הכל סומכין, אחד האנשים ואחד הנשים -- הכי נמי דלאו לכתחלה? והא כתיב וסמך ידו... ונרצה! -- conceded at 2b.4: אין, איכא הכל לכתחלה
objection_against(reading_of(lashon_hakol, lav_lechatchila), obj_hakol_somchin).
objection_kind(obj_hakol_somchin, svara).
objection_by(obj_hakol_somchin, rav_ashi).
objection_source(obj_hakol_somchin, p_hakol_somchin).
% Chullin.2b.4 -- אלא ״הכל״ דהכא ממאי דלכתחלה הוא דתקשי לך? דלמא דיעבד הוא, ולא תקשי לך
objection_against(reading_of(lashon_hakol_shochtin, lechatchila), obj_dilma_diavad).
objection_kind(obj_dilma_diavad, svara).
objection_by(obj_dilma_diavad, rav_acha_brei_derava).
%   answered at Chullin.2b.5: אנא ״שחיטתן כשרה״ קשיא לי: מדקתני שחיטתן כשרה דיעבד, מכלל ד״הכל״ לכתחלה הוא -- דאי דיעבד, תרתי דיעבד למה לי?
objection_answered(obj_dilma_diavad, a_tartei_diavad).
objection_answer_by(a_tartei_diavad, rav_ashi).
% Chullin.3a.8 -- ויוצא ונכנס לכתחלה לא? והתנן: המניח נכרי בחנותו וישראל יוצא ונכנס -- מותר! -- rejected: התם מי קתני ״מניח״? ״המניח״ קתני, דיעבד
objection_against(asur(shechitat_kuti_beyotzei_venichnas), obj_rava_maniach).
objection_kind(obj_rava_maniach, tnan).
objection_by(obj_rava_maniach, rava).
objection_source(obj_rava_maniach, p_tnan_maniach_nochri).
withdrawn(obj_rava_maniach).
% Chullin.3a.9 -- אלא מהכא: אין השומר צריך להיות יושב ומשמר, אלא אף על פי שיוצא ונכנס -- מותר (the source of Rava's והתנן, replaced)
objection_against(asur(shechitat_kuti_beyotzei_venichnas), obj_ein_hashomer).
objection_kind(obj_ein_hashomer, tnan).
objection_by(obj_ein_hashomer, stam_2a).
objection_source(obj_ein_hashomer, p_ein_hashomer_yoshev).
%   answered at Chullin.3b.16: אביי לא אמר כרבא: התם לא נגע, הכא נגע -- the gentile does not touch the wine; the Kuti touches the slaughter (= p_hatam_lo_naga)
objection_answered(obj_ein_hashomer, a_hatam_lo_naga).
objection_answer_by(a_hatam_lo_naga, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.2b.6 -- טמא בחולין מאי למימרא? -- there is no prohibition on defiling non-sacred meat
necessity_challenge(reading_of(mishna_hakol_shochtin, afilu_tamei_bechullin), nec_tamei_bechullin).
necessity_kind(nec_tamei_bechullin, pshita).
necessity_by(nec_tamei_bechullin, stam_2a).
%   answered at Chullin.2b.6: בחולין שנעשו על טהרת הקודש, וקסבר: חולין שנעשו על טהרת הקודש כקודש דמו
necessity_answered(nec_tamei_bechullin, ans_al_taharat_hakodesh).
necessity_answer_kind(ans_al_taharat_hakodesh, lo_tzricha).
necessity_answer_by(ans_al_taharat_hakodesh, stam_2a).
necessity_teaches(ans_al_taharat_hakodesh, status_like(chullin_al_taharat_hakodesh, kodesh)).
% Chullin.2b.12 -- האי טמא במוקדשים מהכא נפקא? מהתם נפקא: כל הפסולין ששחטו... ובלבד שלא יהיו טמאין נוגעין בבשר (Zevachim 31b)
necessity_challenge(kasher(shechitat_tamei_bemukdashim_bari_li), nec_mehatam_nafka).
necessity_kind(nec_mehatam_nafka, lama_li).
necessity_by(nec_mehatam_nafka, stam_2a).
%   answered at Chullin.2b.13: הכא עיקר; התם איידי דתנא שאר פסולין תנא נמי טמא במוקדשים
necessity_answered(nec_mehatam_nafka, ans_hacha_ikar).
necessity_answer_kind(ans_hacha_ikar, agav_orchei).
necessity_answer_by(ans_hacha_ikar, stam_2a).
necessity_teaches(ans_hacha_ikar, ikar_limud(din_tamei_bemukdashim, mishna_chullin)).
%   answered at Chullin.2b.13: ואיבעית אימא: התם עיקר דבקדשים קאי; הכא איידי דתנא טמא בחולין תני נמי טמא במוקדשים
necessity_answered(nec_mehatam_nafka, ans_hatam_ikar).
necessity_answer_kind(ans_hatam_ikar, agav_orchei).
necessity_answer_by(ans_hatam_ikar, stam_2a).
necessity_teaches(ans_hatam_ikar, ikar_limud(din_tamei_bemukdashim, mishna_zevachim)).
% Chullin.3b.18 -- אלא רבא, מאי טעמא לא אמר כשמעתיה? -- why did Rava not read the mishna by his own apostate ruling, as Rav Ashi did?
necessity_challenge(case_restriction(shechitat_kuti_lechatchila, yisrael_yotzei_venichnas), nec_rava_kishmateih).
necessity_kind(nec_rava_kishmateih, why_not).
necessity_by(nec_rava_kishmateih, stam_2a).
%   answered at Chullin.3b.19: לדבריו דאביי קאמר, וליה לא סבירא ליה -- he spoke within Abaye's framework (kind tzricha under protest; see header)
necessity_answered(nec_rava_kishmateih, ans_lidvarav_deabaye).
necessity_answer_kind(ans_lidvarav_deabaye, tzricha).
necessity_answer_by(ans_lidvarav_deabaye, stam_2a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.2b.5 -- מדקתני שחיטתן כשרה דיעבד, מכלל ד״הכל״ לכתחלה הוא
support(reading_of(lashon_hakol_shochtin, lechatchila), s_mikelal_dehakol_lechatchila).
support_kind(s_mikelal_dehakol_lechatchila, dika_nami).
support_by(s_mikelal_dehakol_lechatchila, rav_ashi).
support_source(s_mikelal_dehakol_lechatchila, p_shechitatan_diavad).
% Chullin.3a.2 -- דתניא: בכל שוחטים, בין בצור בין בזכוכית בין בקרומית של קנה -- a reed stalk, which does not contract impurity, is a valid slaughtering instrument
support(reading_of(tamei_dematnitin, tamei_met_bikrumit), s_detanya_kerumit).
support_kind(s_detanya_kerumit, svara).
support_by(s_detanya_kerumit, stam_2a).
support_source(s_detanya_kerumit, p_bakol_shochtin_kerumit).
% Chullin.3a.13 -- וכדרבא, דאמר רבא: ישראל משומד אוכל נבילות לתיאבון -- בודק סכין ונותן לו, ומותר לאכול משחיטתו
support(reading_of(mishna_hakol_shochtin, afilu_yisrael_mumar), s_kidrava_mumar).
support_kind(s_kidrava_mumar, svara).
support_by(s_kidrava_mumar, stam_2a).
support_source(s_kidrava_mumar, p_rava_mumar_badak).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.2b.10 -- וכולן ששחטו -- אהייא? (on Rabba bar Ulla's reconstruction)
reading_frame(f_vechulan_rbu, vechulan_lefi_rbu).
frame_alternative(f_vechulan_rbu, reading_of(vechulan_lefi_rbu, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.2b.10: עלה קאי -- ״ואם שחטו״ מיבעי ליה!
eliminated_by(reading_of(vechulan_lefi_rbu, cheresh_shoteh_vekatan), e_im_shachtu_rbu).
elimination_by(e_im_shachtu_rbu, stam_2a).
frame_alternative(f_vechulan_rbu, reading_of(vechulan_lefi_rbu, tamei_bechullin)).
%   eliminated at Chullin.2b.10: הא אמרת: לכתחלה נמי שחיט!
eliminated_by(reading_of(vechulan_lefi_rbu, tamei_bechullin), e_lechatchila_nami_rbu).
elimination_by(e_lechatchila_nami_rbu, stam_2a).
frame_alternative(f_vechulan_rbu, reading_of(vechulan_lefi_rbu, tamei_bemukdashim)).
%   eliminated at Chullin.2b.11: בברי לי סגי!
eliminated_by(reading_of(vechulan_lefi_rbu, tamei_bemukdashim), e_bari_li_rbu).
elimination_by(e_bari_li_rbu, stam_2a).
%   rebuffed at Chullin.2b.11: דליתיה קמן דנשייליה -- where he is not before us to ask
elimination_rebuffed(e_bari_li_rbu, rb_leitei_kaman_rbu).
% Chullin.2b.14 -- האי טמא דאיטמא במאי?
reading_frame(f_tumat_hashochet, tamei_dematnitin).
frame_alternative(f_tumat_hashochet, reading_of(tamei_dematnitin, tamei_met_bikrumit)).
%   eliminated at Chullin.3a.1: אילימא דאיטמי במת -- ״בחלל חרב״: חרב הרי הוא כחלל, אב הטומאה הוא, לטמייה לסכין, ואזל סכין וטמיתיה לבשר!
eliminated_by(reading_of(tamei_dematnitin, tamei_met_bikrumit), e_chalal_cherev).
elimination_by(e_chalal_cherev, stam_2a).
%   rebuffed at Chullin.3a.2: ואיבעית אימא: לעולם דאיטמי במת, וכגון שבדק קרומית של קנה ושחט בה (a reed contracts no impurity)
elimination_rebuffed(e_chalal_cherev, rb_kerumit_shel_kane).
% אלא דאיטמי בשרץ -- he is first-degree and does not defile the knife
frame_alternative(f_tumat_hashochet, reading_of(tamei_dematnitin, tamei_sheretz)).
% Chullin.3a.6 -- וכולן ששחטו -- אהייא? (on Abaye's reconstruction) -- ends קשיא
reading_frame(f_vechulan_abaye, vechulan_lefi_abaye).
frame_alternative(f_vechulan_abaye, reading_of(vechulan_lefi_abaye, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.3a.6: ״ואם שחטו״ מבעי ליה!
eliminated_by(reading_of(vechulan_lefi_abaye, cheresh_shoteh_vekatan), e_im_shachtu_abaye).
elimination_by(e_im_shachtu_abaye, stam_2a).
frame_alternative(f_vechulan_abaye, reading_of(vechulan_lefi_abaye, kuti)).
%   eliminated at Chullin.3a.7: הא אמרת כשישראל עומד על גביו שחיט אפילו לכתחלה!
eliminated_by(reading_of(vechulan_lefi_abaye, kuti), e_omed_lechatchila).
elimination_by(e_omed_lechatchila, stam_2a).
% Chullin.3a.11 -- וכולן ששחטו -- אהייא? (on Rava's reconstruction) -- ends קשיא
reading_frame(f_vechulan_rava, vechulan_lefi_rava).
frame_alternative(f_vechulan_rava, reading_of(vechulan_lefi_rava, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.3a.11: ״ואם שחטו״ מיבעי ליה!
eliminated_by(reading_of(vechulan_lefi_rava, cheresh_shoteh_vekatan), e_im_shachtu_rava).
elimination_by(e_im_shachtu_rava, stam_2a).
frame_alternative(f_vechulan_rava, reading_of(vechulan_lefi_rava, kuti)).
%   eliminated at Chullin.3a.12: הא אמרת אפילו יוצא ונכנס שחיט לכתחלה!
eliminated_by(reading_of(vechulan_lefi_rava, kuti), e_yotzei_lechatchila).
elimination_by(e_yotzei_lechatchila, stam_2a).
% Chullin.3b.2 -- וכולן ששחטו -- אהייא? (on Rav Ashi's reconstruction) -- ends קשיא
reading_frame(f_vechulan_rav_ashi, vechulan_lefi_rav_ashi).
frame_alternative(f_vechulan_rav_ashi, reading_of(vechulan_lefi_rav_ashi, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.3b.2: ״ואם שחטו״ מיבעי ליה!
eliminated_by(reading_of(vechulan_lefi_rav_ashi, cheresh_shoteh_vekatan), e_im_shachtu_rav_ashi).
elimination_by(e_im_shachtu_rav_ashi, stam_2a).
frame_alternative(f_vechulan_rav_ashi, reading_of(vechulan_lefi_rav_ashi, yisrael_mumar)).
%   eliminated at Chullin.3b.3: אי דבדק סכין -- שוחט לכתחלה; אלא דלא בדק: איתיה לסכין -- ליבדקיה השתא; ליתיה -- כי אחרים רואין אותו מאי הוי? דלמא בסכין פגומה שחיט!
eliminated_by(reading_of(vechulan_lefi_rav_ashi, yisrael_mumar), e_sakin_pguma).
elimination_by(e_sakin_pguma, stam_2a).
% Chullin.3b.6 -- וכולן ששחטו -- אהייא? (on Ravina's 'experts' reconstruction)
reading_frame(f_vechulan_ravina_mumchin, vechulan_lefi_ravina_mumchin).
frame_alternative(f_vechulan_ravina_mumchin, reading_of(vechulan_lefi_ravina_mumchin, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.3b.6: ואם שחטו מבעי ליה!
eliminated_by(reading_of(vechulan_lefi_ravina_mumchin, cheresh_shoteh_vekatan), e_im_shachtu_ravina_a).
elimination_by(e_im_shachtu_ravina_a, stam_2a).
frame_alternative(f_vechulan_ravina_mumchin, reading_of(vechulan_lefi_ravina_mumchin, eino_mumche)).
%   eliminated at Chullin.3b.7: בבודקין אותו סגי!
eliminated_by(reading_of(vechulan_lefi_ravina_mumchin, eino_mumche), e_bodkin_sagi).
elimination_by(e_bodkin_sagi, stam_2a).
%   rebuffed at Chullin.3b.7: דליתיה לקמן דליבדקיה -- where he is not before us to examine
elimination_rebuffed(e_bodkin_sagi, rb_leitei_lekaman_ravina_a).
% Chullin.3b.9 -- וכולן ששחטו -- אהייא? (on Ravina's 'established' reconstruction)
reading_frame(f_vechulan_ravina_muchzakin, vechulan_lefi_ravina_muchzakin).
frame_alternative(f_vechulan_ravina_muchzakin, reading_of(vechulan_lefi_ravina_muchzakin, cheresh_shoteh_vekatan)).
%   eliminated at Chullin.3b.9: ואם שחטו מיבעי ליה!
eliminated_by(reading_of(vechulan_lefi_ravina_muchzakin, cheresh_shoteh_vekatan), e_im_shachtu_ravina_b).
elimination_by(e_im_shachtu_ravina_b, stam_2a).
frame_alternative(f_vechulan_ravina_muchzakin, reading_of(vechulan_lefi_ravina_muchzakin, eino_muchzak)).
%   eliminated at Chullin.3b.10: והאמרת בברי לי סגי!
eliminated_by(reading_of(vechulan_lefi_ravina_muchzakin, eino_muchzak), e_bari_li_ravina_b).
elimination_by(e_bari_li_ravina_b, stam_2a).
%   rebuffed at Chullin.3b.10: דליתיה קמן דלישייליה -- where he is not before us to ask
elimination_rebuffed(e_bari_li_ravina_b, rb_leitei_kaman_ravina_b).
