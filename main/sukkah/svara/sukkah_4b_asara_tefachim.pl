% Compiled from sukkah_4b_asara_tefachim.svara.yaml by compile_svara.py
% sugya: sukkah_4b_asara_tefachim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_5a, stam).
voice(rav_vechaverav, collective).
voice(r_yose, tanna).
voice(r_tanchum, amora).
voice(r_chanina, amora).
voice(baraita_tzitz, baraita).
voice(r_eliezer_bri_yose, tanna).
voice(mar_zer, unknown).
voice(md_misgeret_lemata, shita).
voice(md_misgeret_lemaala, shita).
voice(rav_huna, amora).
voice(rav_acha_bar_yaakov, amora).
voice(r_abbahu, amora).
voice(abaye, amora).
voice(baraita_kruvim, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rav, amora).
voice(r_chiya_bar_ashi, amora).
voice(rav_chanin, amora).
voice(mishnah_negaim, mishnah).
voice(mishnah_etzem, mishnah).
voice(mishnah_kelim, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_asara).
gloss(p_mishnah_asara, 'a sukkah that is not ten handbreadths high is invalid').
locus(p_mishnah_asara, 'Sukkah.2a.2').
content(p_mishnah_asara, pasul(sukkah_pchuta_measara)).
prop(p_chalufei_r_yonatan).
gloss(p_chalufei_r_yonatan, 'throughout Seder Moed, wherever this pair appears, [some] replace R\' Yochanan and insert R\' Yonatan').
locus(p_chalufei_r_yonatan, 'Sukkah.4b.16').
prop(p_aron_tisha).
gloss(p_aron_tisha, 'the Ark was nine [handbreadths high]').
locus(p_aron_tisha, 'Sukkah.4b.17').
content(p_aron_tisha, shiur(gova_aron, tisha_tefachim)).
prop(p_kaporet_tefach).
gloss(p_kaporet_tefach, 'and the cover was a handbreadth').
locus(p_kaporet_tefach, 'Sukkah.4b.17').
content(p_kaporet_tefach, shiur(ovi_kaporet, tefach)).
prop(p_aron_vekaporet_asara).
gloss(p_aron_vekaporet_asara, 'the Ark nine and the cover a handbreadth: here are ten').
locus(p_aron_vekaporet_asara, 'Sukkah.4b.17').
content(p_aron_vekaporet_asara, shiur(gova_aron_vekaporet, asara_tefachim)).
prop(p_four_makor).
gloss(p_four_makor, 'and it is written \'I will meet with you there and speak with you from above the cover\' (Ex 25:22) -- adduced as the source of the ten-handbreadth minimum').
locus(p_four_makor, 'Sukkah.4b.17').
content(p_four_makor, derived_from(psul_sukkah_pchuta_measara, vedibarti_meal_hakaporet)).
prop(p_yose_lo_yarda).
gloss(p_yose_lo_yarda, 'R\' Yose: the Shekhina never descended below').
locus(p_yose_lo_yarda, 'Sukkah.5a.1').
content(p_yose_lo_yarda, lo_yarda(shechina, lemata)).
prop(p_yose_lo_alu).
gloss(p_yose_lo_alu, 'R\' Yose: and Moses and Elijah never ascended on high').
locus(p_yose_lo_alu, 'Sukkah.5a.1').
content(p_yose_lo_alu, lo_alu(moshe_veeliyahu, marom)).
prop(p_yose_hashamayim).
gloss(p_yose_hashamayim, 'R\' Yose\'s verse: \'the heavens are the heavens of the Lord, and the earth He gave to the children of man\' (Ps 115:16)').
locus(p_yose_hashamayim, 'Sukkah.5a.1').
content(p_yose_hashamayim, derived_from(lo_yarda_shechina_lemata, hashamayim_shamayim_lahashem)).
prop(p_shechina_lemala_measara).
gloss(p_shechina_lemala_measara, 'the stam\'s answer, twice: [the Shekhina\'s descent onto Sinai and onto the Mount of Olives was] above ten handbreadths').
locus(p_shechina_lemala_measara, 'Sukkah.5a.2').
content(p_shechina_lemala_measara, shiur(yeridat_shechina, lemala_measara_tefachim)).
prop(p_moshe_lemata_measara).
gloss(p_moshe_lemata_measara, 'the stam\'s answer, three times: [Moses\'s and Elijah\'s ascent was] below ten').
locus(p_moshe_lemata_measara, 'Sukkah.5a.3').
content(p_moshe_lemata_measara, shiur(aliyat_moshe_veeliyahu, lemata_measara_tefachim)).
prop(p_tanchum_peirash).
gloss(p_tanchum_peirash, 'R\' Tanchum on \'He grasps the face of the throne and spreads His cloud upon him\' (Job 26:9): the Almighty spread of the radiance of His Shekhina and His cloud upon him').
locus(p_tanchum_peirash, 'Sukkah.5a.3').
content(p_tanchum_peirash, verse_teaches(meachez_pnei_kise, peirash_shadai_ziv_shechinato)).
prop(p_aron_dichtiv).
gloss(p_aron_dichtiv, 'granted the Ark nine, as it is written \'... and a cubit and a half its height\' (Ex 25:10)').
locus(p_aron_dichtiv, 'Sukkah.5a.5').
content(p_aron_dichtiv, derived_from(shiur_aron_tisha, amah_vachetzi_komato)).
prop(p_chanina_lo_natna).
gloss(p_chanina_lo_natna, 'R\' Chanina\'s teaching: for every vessel Moses made the Torah gave length, width and height; for the cover it gave length and width but not height').
locus(p_chanina_lo_natna, 'Sukkah.5a.5').
content(p_chanina_lo_natna, lo_nitna_mida(gova_kaporet)).
prop(p_chanina_misgeret).
gloss(p_chanina_misgeret, 'go and learn from the smallest of the vessels: \'and you shall make for it a frame of a handbreadth around\' (Ex 25:25) -- as there a handbreadth, so here a handbreadth').
locus(p_chanina_misgeret, 'Sukkah.5a.6').
content(p_chanina_misgeret, derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv)).
prop(p_tafasta_muat).
gloss(p_tafasta_muat, 'if you grasped much you did not grasp; if you grasped little you grasped').
locus(p_tafasta_muat, 'Sukkah.5a.6').
content(p_tafasta_muat, klal(tafasta_muat_tafasta)).
prop(p_baraita_tzitz).
gloss(p_baraita_tzitz, 'the tzitz is like a gold plate, two fingers wide, stretching ear to ear, written on it in two lines: the Name above and \'kodesh l-\' below').
locus(p_baraita_tzitz, 'Sukkah.5a.7').
content(p_baraita_tzitz, shiur(rochav_tzitz, shtei_etzbaot)).
prop(p_rebry_shita_achat).
gloss(p_rebry_shita_achat, 'R\' Eliezer b. R\' Yose: I saw it in Rome, and \'holy to the Lord\' was written on it in one line').
locus(p_rebry_shita_achat, 'Sukkah.5a.7').
content(p_rebry_shita_achat, practice(ketivat_tzitz, shita_achat)).
prop(p_danin_kli_mikli).
gloss(p_danin_kli_mikli, 'one derives a vessel from a vessel, and does not derive a vessel from an ornament').
locus(p_danin_kli_mikli, 'Sukkah.5a.8').
content(p_danin_kli_mikli, klal(danin_kli_mikli_velo_mitachshit)).
prop(p_mar_zer_mashehu).
gloss(p_mar_zer_mashehu, 'as the master said: the crown is of any size').
locus(p_mar_zer_mashehu, 'Sukkah.5a.9').
content(p_mar_zer_mashehu, shiur(zer, mashehu)).
prop(p_ein_danin_mehechsher_kli).
gloss(p_ein_danin_mehechsher_kli, 'one derives a vessel from a vessel, and does not derive a vessel from a vessel\'s finish').
locus(p_ein_danin_mehechsher_kli, 'Sukkah.5a.9').
content(p_ein_danin_mehechsher_kli, klal(ein_danin_kli_mehechsher_kli)).
prop(p_misgeret_lemata).
gloss(p_misgeret_lemata, 'its [the table\'s] frame was below').
locus(p_misgeret_lemata, 'Sukkah.5a.9').
content(p_misgeret_lemata, makom(misgeret_hashulchan, lemata)).
prop(p_misgeret_lemaala).
gloss(p_misgeret_lemaala, 'its frame was above').
locus(p_misgeret_lemaala, 'Sukkah.5a.10').
content(p_misgeret_lemaala, makom(misgeret_hashulchan, lemaala)).
prop(p_davar_shenitna_mida).
gloss(p_davar_shenitna_mida, 'rather: one derives a thing whose measure the Torah gave from a thing whose measure the Torah gave; let the tzitz and the crown, for which the Torah gave no measure at all, not prove').
locus(p_davar_shenitna_mida, 'Sukkah.5a.11').
content(p_davar_shenitna_mida, klal(danin_davar_shenitna_mida_midavar_shenitna_mida)).
prop(p_huna_makor).
gloss(p_huna_makor, 'Rav Huna: from here -- \'upon the face of the cover, eastward\' (Lev 16:14)').
locus(p_huna_makor, 'Sukkah.5a.12').
content(p_huna_makor, derived_from(shiur_kaporet_tefach, al_penei_hakaporet)).
prop(p_huna_ein_panim).
gloss(p_huna_ein_panim, 'and there is no face less than a handbreadth').
locus(p_huna_ein_panim, 'Sukkah.5a.12').
content(p_huna_ein_panim, shiur(panim, lo_pachot_mitefach)).
prop(p_acha_penei_penei).
gloss(p_acha_penei_penei, 'Rav Acha bar Yaakov: Rav Huna learns \'face\'-\'face\': here \'before (penei) the cover\' (Lev 16:2), there \'from the presence (penei) of Isaac his father\' (Gen 27:30)').
locus(p_acha_penei_penei, 'Sukkah.5b.1').
content(p_acha_penei_penei, derived_from(shiur_kaporet_tefach, penei_yitzchak_aviv)).
prop(p_acha_kruvim_tefach).
gloss(p_acha_kruvim_tefach, 'Rav Acha bar Yaakov: we have it by tradition that the cherubs\' faces are not less than a handbreadth').
locus(p_acha_kruvim_tefach, 'Sukkah.5b.4').
content(p_acha_kruvim_tefach, shiur(penei_kruvim, lo_pachot_mitefach)).
prop(p_huna_gamar_mikruv).
gloss(p_huna_gamar_mikruv, 'and Rav Huna too learns from here [the cherubs\' faces, Ex 25:20]').
locus(p_huna_gamar_mikruv, 'Sukkah.5b.4').
content(p_huna_gamar_mikruv, derived_from(shiur_kaporet_tefach, penei_hakruvim)).
prop(p_abbahu_kravya).
gloss(p_abbahu_kravya, 'what is a keruv? R\' Abbahu: like a child (ke-ravya), for in Babylonia they call a child ravya').
locus(p_abbahu_kravya, 'Sukkah.5b.5').
content(p_abbahu_kravya, defined_as(keruv, kravya)).
prop(p_beit_olamim_psukim).
gloss(p_beit_olamim_psukim, '\'the house King Solomon built ... thirty cubits its height\' (I Kgs 6:2) and \'the height of the one cherub was ten cubits, and so the second\' (I Kgs 6:26)').
locus(p_beit_olamim_psukim, 'Sukkah.5b.8').
content(p_beit_olamim_psukim, shiur(komat_keruv_beit_olamim, shlish_habayit)).
prop(p_baraita_shlish).
gloss(p_baraita_shlish, 'the baraita: as in the eternal House the cherubs stand at a third of the house, so in the Tabernacle the cherubs stand at a third of the house').
locus(p_baraita_shlish, 'Sukkah.5b.8').
content(p_baraita_shlish, shiur(komat_kruvim_mishkan, shlish_habayit)).
prop(p_mishkan_eser_amot).
gloss(p_mishkan_eser_amot, 'the Tabernacle was ten cubits high: \'ten cubits the length of the board\' (Ex 26:16)').
locus(p_mishkan_eser_amot, 'Sukkah.5b.9').
content(p_mishkan_eser_amot, shiur(gova_mishkan, eser_amot)).
prop(p_cheshbon_asara).
gloss(p_cheshbon_asara, 'sixty handbreadths; a third is twenty; take away the ten of the Ark and the cover, ten remain [from the cover to the cherubs\' wings]').
locus(p_cheshbon_asara, 'Sukkah.5b.9').
content(p_cheshbon_asara, shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim)).
prop(p_sochechim_verse).
gloss(p_sochechim_verse, '\'and the cherubs shall spread their wings upward, screening (sokhekhim) the cover with their wings\' (Ex 25:20)').
locus(p_sochechim_verse, 'Sukkah.5b.9').
content(p_sochechim_verse, verse_teaches(sochechim_bekanfeihem, kanfei_kruvim_sechacha)).
prop(p_sechacha_lemala_measara).
gloss(p_sechacha_lemala_measara, 'the Merciful One called it \'sekhakh\' above ten').
locus(p_sechacha_lemala_measara, 'Sukkah.5b.9').
content(p_sechacha_lemala_measara, shiur(gova_sechach_sukkah, lemala_measara_tefachim)).
prop(p_rmeir_beinoniyot).
gloss(p_rmeir_beinoniyot, 'R\' Meir: all the cubits were middling').
locus(p_rmeir_beinoniyot, 'Sukkah.5b.11').
content(p_rmeir_beinoniyot, shiur(amot_hamikdash, amot_beinoniyot)).
prop(p_ryehuda_amot).
gloss(p_ryehuda_amot, 'R\' Yehuda: the cubit of building is six handbreadths, that of vessels five').
locus(p_ryehuda_amot, 'Sukkah.5b.11').
content(p_ryehuda_amot, shiur(amot_hamikdash, binyan_shisha_kelim_chamisha)).
prop(p_yehuda_hilkheta).
gloss(p_yehuda_hilkheta, 'rather, for R\' Yehuda it [the ten handbreadths] is a received halakha').
locus(p_yehuda_hilkheta, 'Sukkah.5b.13').
content(p_yehuda_hilkheta, halacha_lemoshe_misinai(psul_sukkah_pchuta_measara)).
prop(p_rav_hlmm_shiurin).
gloss(p_rav_hlmm_shiurin, 'Rav: measures are halakha to Moses from Sinai').
locus(p_rav_hlmm_shiurin, 'Sukkah.5b.13').
content(p_rav_hlmm_shiurin, halacha_lemoshe_misinai(shiurin)).
prop(p_rav_hlmm_chatzitzin).
gloss(p_rav_hlmm_chatzitzin, 'Rav: interpositions are halakha to Moses from Sinai').
locus(p_rav_hlmm_chatzitzin, 'Sukkah.5b.13').
content(p_rav_hlmm_chatzitzin, halacha_lemoshe_misinai(chatzitzin)).
prop(p_rav_hlmm_mechitzin).
gloss(p_rav_hlmm_mechitzin, 'Rav: partitions are halakha to Moses from Sinai').
locus(p_rav_hlmm_mechitzin, 'Sukkah.5b.13').
content(p_rav_hlmm_mechitzin, halacha_lemoshe_misinai(mechitzin)).
prop(p_chanin_shiurin).
gloss(p_chanin_shiurin, 'Rav Chanin: the whole verse \'a land of wheat and barley ...\' (Deut 8:8) is said for measures').
locus(p_chanin_shiurin, 'Sukkah.5b.14').
content(p_chanin_shiurin, verse_teaches(eretz_chita_useora, shiurin)).
prop(p_chanin_chita).
gloss(p_chanin_chita, 'wheat -- for the leprous house (the time of eating a half-loaf of wheat bread)').
locus(p_chanin_chita, 'Sukkah.5b.15').
content(p_chanin_chita, verse_teaches(chita, shiur_achilat_pras)).
prop(p_tnan_bayit_menuga).
gloss(p_tnan_bayit_menuga, 'the mishnah: one who enters a leprous house with his clothes on his shoulders -- he and they impure at once; dressed -- he impure at once, they pure until he stays as long as eating a half-loaf, of wheat bread not barley, reclining and eating with relish').
locus(p_tnan_bayit_menuga, 'Sukkah.5b.15').
content(p_tnan_bayit_menuga, din(nichnas_lebayit_hamenuga_lavush, kedei_achilat_pras_pat_chitin)).
prop(p_chanin_seora).
gloss(p_chanin_seora, 'barley -- the barleycorn bone').
locus(p_chanin_seora, 'Sukkah.6a.2').
content(p_chanin_seora, verse_teaches(seora, shiur_etzem_kiseora)).
prop(p_tnan_etzem_kiseora).
gloss(p_tnan_etzem_kiseora, 'the mishnah: a bone the size of a barleycorn imparts impurity by contact and carrying, not by tent').
locus(p_tnan_etzem_kiseora, 'Sukkah.6a.2').
content(p_tnan_etzem_kiseora, din(etzem_kiseora, mitamei_bemaga_uvemasa_velo_beohel)).
prop(p_chanin_gefen).
gloss(p_chanin_gefen, 'vine -- a revi\'it of wine for the nazirite').
locus(p_chanin_gefen, 'Sukkah.6a.3').
content(p_chanin_gefen, verse_teaches(gefen, reviit_yayin_lenazir)).
prop(p_chanin_teena).
gloss(p_chanin_teena, 'fig -- a dried fig for carrying out on Shabbat').
locus(p_chanin_teena, 'Sukkah.6a.4').
content(p_chanin_teena, verse_teaches(teena, kigrogeret_lehotzaat_shabbat)).
prop(p_chanin_rimon).
gloss(p_chanin_rimon, 'pomegranate -- householders\' vessels, [whose measure is] as pomegranates').
locus(p_chanin_rimon, 'Sukkah.6a.5').
content(p_chanin_rimon, verse_teaches(rimon, kli_baalei_batim_kerimonim)).
prop(p_tnan_kelei_baalei_batim).
gloss(p_tnan_kelei_baalei_batim, 'the mishnah: all householders\' vessels -- their measure is as pomegranates').
locus(p_tnan_kelei_baalei_batim, 'Sukkah.6a.5').
content(p_tnan_kelei_baalei_batim, shiur(kelei_baalei_batim, kerimonim)).
prop(p_chanin_kol_kezeitim).
gloss(p_chanin_kol_kezeitim, '\'a land of olive oil\' -- a land all of whose measures are olives').
locus(p_chanin_kol_kezeitim, 'Sukkah.6a.6').
content(p_chanin_kol_kezeitim, verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim)).
prop(p_rov_kezeitim).
gloss(p_rov_kezeitim, 'rather say: most of its measures are olives').
locus(p_rov_kezeitim, 'Sukkah.6a.6').
content(p_rov_kezeitim, verse_teaches(eretz_zeit_shemen, rov_shiureha_kezeitim)).
prop(p_chanin_dvash).
gloss(p_chanin_dvash, 'honey -- the large date for Yom Kippur').
locus(p_chanin_dvash, 'Sukkah.6a.7').
content(p_chanin_dvash, verse_teaches(dvash, kakotevet_hagasa_beyom_hakipurim)).
prop(p_asmachta).
gloss(p_asmachta, 'are measures written? rather they are halakhot, and the verse is a mere asmachta').
locus(p_asmachta, 'Sukkah.6a.8').
content(p_asmachta, asmachta(shiurin, eretz_chita_useora)).
prop(p_verachatz_chatzitza).
gloss(p_verachatz_chatzitza, '\'and he shall bathe his flesh in water\' (Lev 14:9) -- that nothing interpose between him and the water').
locus(p_verachatz_chatzitza, 'Sukkah.6a.9').
content(p_verachatz_chatzitza, derived_from(chatzitza, verachatz_et_besaro)).
prop(p_hlmm_searo).
gloss(p_hlmm_searo, 'when the halakha came, it was for his hair').
locus(p_hlmm_searo, 'Sukkah.6a.10').
content(p_hlmm_searo, halacha_lemoshe_misinai(chatzitza_bisearo)).
prop(p_rbbc_nima_achat).
gloss(p_rbbc_nima_achat, 'Rabba bar bar Chana: a single knotted hair interposes').
locus(p_rbbc_nima_achat, 'Sukkah.6a.10').
content(p_rbbc_nima_achat, din(nima_achat_keshura, chatzitza)).
prop(p_rbbc_shalosh).
gloss(p_rbbc_shalosh, 'three do not interpose').
locus(p_rbbc_shalosh, 'Sukkah.6a.10').
content(p_rbbc_shalosh, din(shalosh_nimin_keshurot, eina_chotzetzet)).
prop(p_et_hatafel).
gloss(p_et_hatafel, '\'et besaro\' -- what is subordinate to his flesh, and what is that? his hair').
locus(p_et_hatafel, 'Sukkah.6a.11').
content(p_et_hatafel, derived_from(chatzitza_bisearo, et_besaro)).
prop(p_hlmm_kidr_yitzchak).
gloss(p_hlmm_kidr_yitzchak, 'when the halakha came, it was for R\' Yitzchak\'s teaching').
locus(p_hlmm_kidr_yitzchak, 'Sukkah.6a.12').
content(p_hlmm_kidr_yitzchak, halacha_lemoshe_misinai(din_rubo_umakpid)).
prop(p_ry_rubo_makpid).
gloss(p_ry_rubo_makpid, 'R\' Yitzchak: by Torah law, [an interposition over] most of him that he is particular about interposes').
locus(p_ry_rubo_makpid, 'Sukkah.6b.1').
content(p_ry_rubo_makpid, din(rubo_umakpid, chatzitza)).
prop(p_ry_eino_makpid).
gloss(p_ry_eino_makpid, 'and one he is not particular about does not interpose').
locus(p_ry_eino_makpid, 'Sukkah.6b.1').
content(p_ry_eino_makpid, din(rubo_sheeino_makpid, eina_chotzetzet)).
prop(p_ry_gazru_rubo).
gloss(p_ry_gazru_rubo, 'and they decreed on most-of-him-not-particular because of most-of-him-particular').
locus(p_ry_gazru_rubo, 'Sukkah.6b.1').
content(p_ry_gazru_rubo, gazru(rubo_sheeino_makpid)).
prop(p_ry_gazru_miuto).
gloss(p_ry_gazru_miuto, 'and on a-minority-he-is-particular-about because of most-of-him-particular').
locus(p_ry_gazru_miuto, 'Sukkah.6b.1').
content(p_ry_gazru_miuto, gazru(miuto_hamakpid)).
prop(p_gezera_ligzera).
gloss(p_gezera_ligzera, 'it is itself a decree; shall we arise and decree a decree for a decree?').
locus(p_gezera_ligzera, 'Sukkah.6b.3').
content(p_gezera_ligzera, reason(lo_gazru_al_miuto_sheeino_makpid, ein_gozrin_gezera_ligzera)).
prop(p_hlmm_gud_lavud).
gloss(p_hlmm_gud_lavud, 'when the halakha came, it was for gud, lavud and the bent wall').
locus(p_hlmm_gud_lavud, 'Sukkah.6b.5').
content(p_hlmm_gud_lavud, halacha_lemoshe_misinai(gud_lavud_vedofen_akuma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% makom: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_misgeret_lemaala vs p_misgeret_lemata
incompatible_content(makom(misgeret_hashulchan, lemaala), makom(misgeret_hashulchan, lemata)).
% halacha_lemoshe_misinai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.2a.2
commit(mishnah_sukkah, pasul(sukkah_pchuta_measara), assert, actual).
% Sukkah.4b.16
commit(stam_5a, p_chalufei_r_yonatan, assert, actual).
% Sukkah.4b.17
commit(rav_vechaverav, shiur(gova_aron, tisha_tefachim), assert, actual).
% Sukkah.4b.17
commit(rav_vechaverav, shiur(ovi_kaporet, tefach), assert, actual).
% Sukkah.4b.17
commit(rav_vechaverav, shiur(gova_aron_vekaporet, asara_tefachim), assert, actual).
% Sukkah.4b.17
commit(rav_vechaverav, derived_from(psul_sukkah_pchuta_measara, vedibarti_meal_hakaporet), assert, actual).
% Sukkah.5a.1
commit(r_yose, lo_yarda(shechina, lemata), assert, actual).
% Sukkah.5a.1
commit(r_yose, lo_alu(moshe_veeliyahu, marom), assert, actual).
% Sukkah.5a.1
commit(r_yose, derived_from(lo_yarda_shechina_lemata, hashamayim_shamayim_lahashem), assert, actual).
% Sukkah.5a.2
commit(stam_5a, shiur(yeridat_shechina, lemala_measara_tefachim), assert, actual).
% Sukkah.5a.3
commit(stam_5a, shiur(aliyat_moshe_veeliyahu, lemata_measara_tefachim), assert, actual).
% Sukkah.5a.3
commit(r_tanchum, verse_teaches(meachez_pnei_kise, peirash_shadai_ziv_shechinato), assert, actual).
% Sukkah.5a.5
commit(stam_5a, derived_from(shiur_aron_tisha, amah_vachetzi_komato), assert, actual).
% Sukkah.5a.5
commit(r_chanina, lo_nitna_mida(gova_kaporet), assert, actual).
% Sukkah.5a.6
commit(r_chanina, derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv), assert, actual).
% Sukkah.5a.6 -- מה להלן טפח אף כאן טפח
commit(r_chanina, shiur(ovi_kaporet, tefach), assert, actual).
% Sukkah.5a.6
commit(stam_5a, klal(tafasta_muat_tafasta), assert, actual).
% Sukkah.5a.7
commit(baraita_tzitz, shiur(rochav_tzitz, shtei_etzbaot), assert, actual).
% Sukkah.5a.7
commit(r_eliezer_bri_yose, practice(ketivat_tzitz, shita_achat), assert, actual).
% Sukkah.5a.8
commit(stam_5a, klal(danin_kli_mikli_velo_mitachshit), assert, actual).
% Sukkah.5a.9
commit(mar_zer, shiur(zer, mashehu), assert, actual).
% Sukkah.5a.9
commit(stam_5a, klal(ein_danin_kli_mehechsher_kli), assert, actual).
% Sukkah.5a.9
commit(md_misgeret_lemata, makom(misgeret_hashulchan, lemata), assert, actual).
% Sukkah.5a.10
commit(md_misgeret_lemaala, makom(misgeret_hashulchan, lemaala), assert, actual).
% Sukkah.5a.11
commit(stam_5a, klal(danin_davar_shenitna_mida_midavar_shenitna_mida), assert, actual).
% Sukkah.5a.12
commit(rav_huna, derived_from(shiur_kaporet_tefach, al_penei_hakaporet), assert, actual).
% Sukkah.5a.12
commit(rav_huna, shiur(panim, lo_pachot_mitefach), assert, actual).
% Sukkah.5a.12
commit(rav_huna, shiur(ovi_kaporet, tefach), assert, actual).
% Sukkah.5b.4 -- גמירי -- a received tradition he reports
commit(rav_acha_bar_yaakov, shiur(penei_kruvim, lo_pachot_mitefach), assert, actual).
% Sukkah.5b.5
commit(r_abbahu, defined_as(keruv, kravya), assert, actual).
% Sukkah.5b.8
commit(stam_5a, shiur(komat_keruv_beit_olamim, shlish_habayit), assert, actual).
% Sukkah.5b.8
commit(baraita_kruvim, shiur(komat_kruvim_mishkan, shlish_habayit), assert, actual).
% Sukkah.5b.9
commit(stam_5a, shiur(gova_mishkan, eser_amot), assert, actual).
% Sukkah.5b.9
commit(stam_5a, shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim), assert, actual).
% Sukkah.5b.9
commit(stam_5a, verse_teaches(sochechim_bekanfeihem, kanfei_kruvim_sechacha), assert, actual).
% Sukkah.5b.9
commit(stam_5a, shiur(gova_sechach_sukkah, lemala_measara_tefachim), assert, actual).
% Sukkah.5b.11
commit(r_meir, shiur(amot_hamikdash, amot_beinoniyot), assert, actual).
% Sukkah.5b.11
commit(r_yehuda, shiur(amot_hamikdash, binyan_shisha_kelim_chamisha), assert, actual).
% Sukkah.5b.13
commit(stam_5a, halacha_lemoshe_misinai(psul_sukkah_pchuta_measara), assert, aliba(r_yehuda)).
% Sukkah.6b.4 -- מחיצין -- הא דאמרן; הניחא לרבי יהודה
commit(stam_5a, halacha_lemoshe_misinai(psul_sukkah_pchuta_measara), assert, aliba(r_yehuda)).
% Sukkah.5b.13
commit(rav, halacha_lemoshe_misinai(shiurin), assert, actual).
% Sukkah.5b.13
commit(rav, halacha_lemoshe_misinai(chatzitzin), assert, actual).
% Sukkah.5b.13
commit(rav, halacha_lemoshe_misinai(mechitzin), assert, actual).
% Sukkah.5b.14
commit(rav_chanin, verse_teaches(eretz_chita_useora, shiurin), assert, actual).
% Sukkah.5b.15
commit(rav_chanin, verse_teaches(chita, shiur_achilat_pras), assert, actual).
% Sukkah.5b.15
commit(mishnah_negaim, din(nichnas_lebayit_hamenuga_lavush, kedei_achilat_pras_pat_chitin), assert, actual).
% Sukkah.6a.2
commit(rav_chanin, verse_teaches(seora, shiur_etzem_kiseora), assert, actual).
% Sukkah.6a.2
commit(mishnah_etzem, din(etzem_kiseora, mitamei_bemaga_uvemasa_velo_beohel), assert, actual).
% Sukkah.6a.3
commit(rav_chanin, verse_teaches(gefen, reviit_yayin_lenazir), assert, actual).
% Sukkah.6a.4
commit(rav_chanin, verse_teaches(teena, kigrogeret_lehotzaat_shabbat), assert, actual).
% Sukkah.6a.5
commit(rav_chanin, verse_teaches(rimon, kli_baalei_batim_kerimonim), assert, actual).
% Sukkah.6a.5
commit(mishnah_kelim, shiur(kelei_baalei_batim, kerimonim), assert, actual).
% Sukkah.6a.6
commit(rav_chanin, verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim), assert, actual).
% Sukkah.6a.6
commit(stam_5a, verse_teaches(eretz_zeit_shemen, rov_shiureha_kezeitim), assert, actual).
% Sukkah.6a.7
commit(rav_chanin, verse_teaches(dvash, kakotevet_hagasa_beyom_hakipurim), assert, actual).
% Sukkah.6a.8
commit(stam_5a, asmachta(shiurin, eretz_chita_useora), assert, actual).
% Sukkah.6a.8 -- אלא הלכתא נינהו
commit(stam_5a, halacha_lemoshe_misinai(shiurin), assert, actual).
% Sukkah.6a.9
commit(stam_5a, derived_from(chatzitza, verachatz_et_besaro), assert, actual).
% Sukkah.6a.10
commit(stam_5a, halacha_lemoshe_misinai(chatzitza_bisearo), assert, actual).
% Sukkah.6a.10
commit(rabba_bar_bar_chana, din(nima_achat_keshura, chatzitza), assert, actual).
% Sukkah.6a.10
commit(rabba_bar_bar_chana, din(shalosh_nimin_keshurot, eina_chotzetzet), assert, actual).
% Sukkah.6a.11
commit(stam_5a, derived_from(chatzitza_bisearo, et_besaro), assert, actual).
% Sukkah.6a.12
commit(stam_5a, halacha_lemoshe_misinai(din_rubo_umakpid), assert, actual).
% Sukkah.6b.1
commit(r_yitzchak, din(rubo_umakpid, chatzitza), assert, actual).
% Sukkah.6b.1
commit(r_yitzchak, din(rubo_sheeino_makpid, eina_chotzetzet), assert, actual).
% Sukkah.6b.1
commit(r_yitzchak, gazru(rubo_sheeino_makpid), assert, actual).
% Sukkah.6b.1
commit(r_yitzchak, gazru(miuto_hamakpid), assert, actual).
% Sukkah.6b.3
commit(stam_5a, reason(lo_gazru_al_miuto_sheeino_makpid, ein_gozrin_gezera_ligzera), assert, actual).
% Sukkah.6b.5
commit(stam_5a, halacha_lemoshe_misinai(gud_lavud_vedofen_akuma), assert, aliba(r_meir)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_misgeret, makom_misgeret_hashulchan).
party(m_misgeret, md_misgeret_lemata).
party(m_misgeret, md_misgeret_lemaala).
dispute(m_amot, amot_hamikdash).
party(m_amot, r_meir).
party(m_amot, r_yehuda).
dispute(m_makor_kaporet, shiur_kaporet_tefach).
party(m_makor_kaporet, r_chanina).
party(m_makor_kaporet, rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.5b.13
commit(r_chiya_bar_ashi, holds(rav, halacha_lemoshe_misinai(shiurin)), assert, actual).
% Sukkah.5b.13
commit(r_chiya_bar_ashi, holds(rav, halacha_lemoshe_misinai(chatzitzin)), assert, actual).
% Sukkah.5b.13
commit(r_chiya_bar_ashi, holds(rav, halacha_lemoshe_misinai(mechitzin)), assert, actual).
% Sukkah.5b.1
commit(rav_acha_bar_yaakov, holds(rav_huna, derived_from(shiur_kaporet_tefach, penei_yitzchak_aviv)), assert, actual).
% Sukkah.5b.4
commit(rav_acha_bar_yaakov, holds(rav_huna, derived_from(shiur_kaporet_tefach, penei_hakruvim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shtei_nimin).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.5b.1 -- פני-פני: 'before (penei) the cover' (Lev 16:2) from 'from the presence (penei) of Isaac his father' (Gen 27:30) -- the cover is as a man's face, a handbreadth (as Rav Acha bar Yaakov reports Rav Huna)
schema_instance(gs_penei_penei, gezera_shava, shiur_kaporet_tefach).
schema_holder(gs_penei_penei, rav_huna).
schema_source(gs_penei_penei, penei_yitzchak_aviv).
schema_target(gs_penei_penei, al_penei_hakaporet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.5a.2 -- ולא ירדה שכינה למטה? והכתיב: וירד ה' על הר סיני (Ex 19:20)! (kind svara under protest: והכתיב)
objection_against(lo_yarda(shechina, lemata), obj_vayered_sinai).
objection_kind(obj_vayered_sinai, svara).
objection_by(obj_vayered_sinai, stam_5a).
%   answered at Sukkah.5a.2: למעלה מעשרה טפחים (= p_shechina_lemala_measara)
objection_answered(obj_vayered_sinai, a_sinai_lemala).
objection_answer_by(a_sinai_lemala, stam_5a).
% Sukkah.5a.2 -- והכתיב: ועמדו רגליו ביום ההוא על הר הזיתים (Zech 14:4)!
objection_against(lo_yarda(shechina, lemata), obj_amdu_raglav).
objection_kind(obj_amdu_raglav, svara).
objection_by(obj_amdu_raglav, stam_5a).
%   answered at Sukkah.5a.2: למעלה מעשרה טפחים
objection_answered(obj_amdu_raglav, a_zeitim_lemala).
objection_answer_by(a_zeitim_lemala, stam_5a).
% Sukkah.5a.3 -- ולא עלו משה ואליהו למרום? והכתיב: ומשה עלה אל האלהים (Ex 19:3)!
objection_against(lo_alu(moshe_veeliyahu, marom), obj_moshe_ala).
objection_kind(obj_moshe_ala, svara).
objection_by(obj_moshe_ala, stam_5a).
%   answered at Sukkah.5a.3: למטה מעשרה (= p_moshe_lemata_measara)
objection_answered(obj_moshe_ala, a_moshe_lemata).
objection_answer_by(a_moshe_lemata, stam_5a).
% Sukkah.5a.3 -- והכתיב: ויעל אליהו בסערה השמים (II Kgs 2:11)!
objection_against(lo_alu(moshe_veeliyahu, marom), obj_eliyahu_ala).
objection_kind(obj_eliyahu_ala, svara).
objection_by(obj_eliyahu_ala, stam_5a).
%   answered at Sukkah.5a.3: למטה מעשרה
objection_answered(obj_eliyahu_ala, a_eliyahu_lemata).
objection_answer_by(a_eliyahu_lemata, stam_5a).
% Sukkah.5a.3 -- והכתיב: מאחז פני כסא פרשז עליו עננו (Job 26:9), ואמר רבי תנחום: מלמד שפירש שדי מזיו שכינתו ועננו עליו!
objection_against(lo_alu(moshe_veeliyahu, marom), obj_meachez_kise).
objection_kind(obj_meachez_kise, svara).
objection_by(obj_meachez_kise, stam_5a).
objection_source(obj_meachez_kise, p_tanchum_peirash).
%   answered at Sukkah.5a.3: למטה מעשרה
objection_answered(obj_meachez_kise, a_meachez_lemata).
objection_answer_by(a_meachez_lemata, stam_5a).
% Sukkah.5a.4 -- מכל מקום מאחז פני כסא כתיב! -- he grasped the throne in any case (presses the answer 'below ten')
objection_against(lo_alu(moshe_veeliyahu, marom), obj_mikol_makom_kise).
objection_kind(obj_mikol_makom_kise, svara).
objection_by(obj_mikol_makom_kise, stam_5a).
%   answered at Sukkah.5a.4: אישתרבובי אישתרבב ליה כסא עד עשרה, ונקט ביה -- the throne was extended down to ten for him and he held it
objection_answered(obj_mikol_makom_kise, a_ishtarbuvei_kise).
objection_answer_by(a_ishtarbuvei_kise, stam_5a).
% Sukkah.5a.9 -- אי הכי, מסגרת נמי הכשר כלי הוא! -- by the stam's own principle, the frame R' Chanina learns from is also a vessel's finish
objection_against(derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv), obj_misgeret_hechsher).
objection_kind(obj_misgeret_hechsher, svara).
objection_by(obj_misgeret_hechsher, stam_5a).
%   answered at Sukkah.5a.9: מסגרתו למטה היתה (= p_misgeret_lemata) -- answers only for the one who holds so
objection_answered(obj_misgeret_hechsher, a_misgarto_lemata).
objection_answer_by(a_misgarto_lemata, stam_5a).
%   answered at Sukkah.5a.11: after הניחא למאן דאמר מסגרתו למטה היתה, אלא למאן דאמר מסגרתו למעלה היתה מאי איכא למימר? (5a.10, an attack on the first answer, which no construct can hold): אלא, דנין דבר שנתנה בו תורה מדה מדבר שנתנה בו תורה מדה, ואל יוכיחו ציץ וזר (= p_davar_shenitna_mida)
objection_answered(obj_misgeret_hechsher, a_davar_shenitna_mida).
objection_answer_by(a_davar_shenitna_mida, stam_5a).
% Sukkah.5a.13 -- ואימא כאפי דבר יוכני! -- say the cover is like the face of the bar-yokhani bird
objection_against(derived_from(shiur_kaporet_tefach, al_penei_hakaporet), obj_bar_yochani).
objection_kind(obj_bar_yochani, svara).
objection_by(obj_bar_yochani, stam_5a).
%   answered at Sukkah.5b.1: תפשת מרובה לא תפשת, תפשת מועט תפשת (= p_tafasta_muat)
objection_answered(obj_bar_yochani, a_tafasta_bar_yochani).
objection_answer_by(a_tafasta_bar_yochani, stam_5a).
% Sukkah.5b.1 -- ואימא כאפי דציפרתא דזוטר טובא! -- say the face of a bird that is very small
objection_against(derived_from(shiur_kaporet_tefach, al_penei_hakaporet), obj_tzipparta).
objection_kind(obj_tzipparta, svara).
objection_by(obj_tzipparta, stam_5a).
%   answered at Sukkah.5b.1: רב הונא פני פני גמר (= p_acha_penei_penei, gs_penei_penei)
objection_answered(obj_tzipparta, a_penei_penei).
objection_answer_by(a_penei_penei, rav_acha_bar_yaakov).
% Sukkah.5b.6 -- אלא מעתה, דכתיב: פני האחד פני הכרוב ופני השני פני אדם (Ezek 10:14) -- היינו כרוב היינו אדם! (kind svara under protest: a verse)
objection_against(defined_as(keruv, kravya), obj_abaye_keruv_adam).
objection_kind(obj_abaye_keruv_adam, svara).
objection_by(obj_abaye_keruv_adam, abaye).
%   answered at Sukkah.5b.6: אפי רברבי ואפי זוטרי -- a large face and a small face (unattributed; given to the stam, header)
objection_answered(obj_abaye_keruv_adam, a_apei_ravrevei).
objection_answer_by(a_apei_ravrevei, stam_5a).
% Sukkah.5b.7 -- וממאי דחללה עשרה בר מסככה? אימא בהדי סככה! -- the Ark-and-cover ten would include the roof; the text does not answer for this source but turns: אלא מבית עולמים גמר (5b.8)
objection_against(derived_from(psul_sukkah_pchuta_measara, vedibarti_meal_hakaporet), obj_im_sechacha).
objection_kind(obj_im_sechacha, svara).
objection_by(obj_im_sechacha, stam_5a).
% Sukkah.5b.10 -- ממאי דגדפינהו עילוי רישייהו קיימי, דלמא להדי רישייהו קיימי! -- perhaps the wings were level with their heads
objection_against(shiur(gova_sechach_sukkah, lemala_measara_tefachim), obj_lehadei_reishaihu).
objection_kind(obj_lehadei_reishaihu, svara).
objection_by(obj_lehadei_reishaihu, stam_5a).
%   answered at Sukkah.5b.10: למעלה כתיב (Ex 25:20)
objection_answered(obj_lehadei_reishaihu, a_lemaala_ktiv).
objection_answer_by(a_lemaala_ktiv, rav_acha_bar_yaakov).
% Sukkah.5b.10 -- ואימא דמידלי טובא? -- say they were very high (presses Rav Acha's answer)
objection_against(shiur(gova_sechach_sukkah, lemala_measara_tefachim), obj_midlei_tuva).
objection_kind(obj_midlei_tuva, svara).
objection_by(obj_midlei_tuva, stam_5a).
%   answered at Sukkah.5b.10: מי כתיב למעלה למעלה?
objection_answered(obj_midlei_tuva, a_lemaala_lemaala).
objection_answer_by(a_lemaala_lemaala, stam_5a).
% Sukkah.5b.11 -- הניחא לרבי מאיר ... אלא לרבי יהודה ... ארון וכפורת כמה הוו להו? תמניא ופלגא, פשו להו חד סרי ופלגא -- אימא סוכה עד דהויא חד סרי ופלגא! (5b.11-12)
objection_against(shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim), obj_aliba_ryehuda).
objection_kind(obj_aliba_ryehuda, svara).
objection_by(obj_aliba_ryehuda, stam_5a).
%   answered at Sukkah.5b.13: אלא לרבי יהודה הלכתא גמירי לה (= p_yehuda_hilkheta): for R' Yehuda the reckoning is not the source
objection_answered(obj_aliba_ryehuda, a_hilkheta_gmiri).
objection_answer_by(a_hilkheta_gmiri, stam_5a).
% Sukkah.5b.14 -- שיעורין דאורייתא נינהו! דכתיב ארץ חטה ושעורה ..., ואמר רב חנין: כל הפסוק הזה לשיעורין נאמר; closed at 6a.8: אלמא דאורייתא נינהו!
objection_against(halacha_lemoshe_misinai(shiurin), obj_shiurin_deoraita).
objection_kind(obj_shiurin_deoraita, svara).
objection_by(obj_shiurin_deoraita, stam_5a).
objection_source(obj_shiurin_deoraita, p_chanin_shiurin).
%   answered at Sukkah.6a.8: ותסברא? שיעורין מי כתיבי? אלא הלכתא נינהו וקרא אסמכתא בעלמא (= p_asmachta)
objection_answered(obj_shiurin_deoraita, a_asmachta).
objection_answer_by(a_asmachta, stam_5a).
% Sukkah.6a.6 -- כל שיעוריה סלקא דעתך?! הא איכא הני דאמרינן!
objection_against(verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim), obj_kol_shiureha).
objection_kind(obj_kol_shiureha, svara).
objection_by(obj_kol_shiureha, stam_5a).
%   answered at Sukkah.6a.6: אלא אימא: שרוב שיעוריה כזיתים (= p_rov_kezeitim)
objection_answered(obj_kol_shiureha, a_rov_shiureha).
objection_answer_by(a_rov_shiureha, stam_5a).
% Sukkah.6a.9 -- חציצין דאורייתא נינהו! דכתיב: ורחץ את בשרו במים -- שלא יהא דבר חוצץ בינו לבין המים
objection_against(halacha_lemoshe_misinai(chatzitzin), obj_chatzitzin_deoraita).
objection_kind(obj_chatzitzin_deoraita, svara).
objection_by(obj_chatzitzin_deoraita, stam_5a).
objection_source(obj_chatzitzin_deoraita, p_verachatz_chatzitza).
%   answered at Sukkah.6a.10: כי אתאי הלכתא לשערו (= p_hlmm_searo) -- dropped after 6a.11
objection_answered(obj_chatzitzin_deoraita, a_lisearo).
objection_answer_by(a_lisearo, stam_5a).
%   answered at Sukkah.6a.12: כי אתאי הלכתא לכדרבי יצחק (= p_hlmm_kidr_yitzchak) -- the answer the text ends with
objection_answered(obj_chatzitzin_deoraita, a_lekidr_yitzchak).
objection_answer_by(a_lekidr_yitzchak, stam_5a).
% Sukkah.6a.11 -- שערו נמי דאורייתא נינהו, דכתיב ורחץ את בשרו -- את הטפל לבשרו, ומאי ניהו? שערו! -- unanswered: the text moves to R' Yitzchak's teaching
objection_against(halacha_lemoshe_misinai(chatzitza_bisearo), obj_searo_deoraita).
objection_kind(obj_searo_deoraita, svara).
objection_by(obj_searo_deoraita, stam_5a).
objection_source(obj_searo_deoraita, p_et_hatafel).
% Sukkah.6b.2 -- וליגזר נמי על מיעוטו שאינו מקפיד משום מיעוטו המקפיד, אי נמי משום רובו שאינו מקפיד!
objection_against(gazru(miuto_hamakpid), obj_ligzar_miuto).
objection_kind(obj_ligzar_miuto, svara).
objection_by(obj_ligzar_miuto, stam_5a).
%   answered at Sukkah.6b.3: היא גופא גזירה, ואנן ניקום ונגזר גזירה לגזירה?! (= p_gezera_ligzera)
objection_answered(obj_ligzar_miuto, a_gezera_ligzera).
objection_answer_by(a_gezera_ligzera, stam_5a).
% Sukkah.6b.4 -- מחיצין -- הא דאמרן. הניחא לרבי יהודה, אלא לרבי מאיר מאי איכא למימר? -- for R' Meir the ten is derived from verses (5b.9-11)
objection_against(halacha_lemoshe_misinai(mechitzin), obj_mechitzin_aliba_rmeir).
objection_kind(obj_mechitzin_aliba_rmeir, svara).
objection_by(obj_mechitzin_aliba_rmeir, stam_5a).
%   answered at Sukkah.6b.5: כי אתאי הלכתא -- לגוד, ולבוד, ודופן עקומה (= p_hlmm_gud_lavud, aliba R' Meir)
objection_answered(obj_mechitzin_aliba_rmeir, a_gud_lavud).
objection_answer_by(a_gud_lavud, stam_5a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.5a.6 -- ונילף מכלים גופייהו! -- why not learn the cover's height from the vessels themselves?
necessity_challenge(derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv), nec_mikelim_gufaihu).
necessity_kind(nec_mikelim_gufaihu, why_not).
necessity_by(nec_mikelim_gufaihu, stam_5a).
%   answered at Sukkah.5a.6: תפשת מרובה לא תפשת, תפשת מועט תפשת
necessity_answered(nec_mikelim_gufaihu, a_tafasta_kelim).
necessity_answer_kind(a_tafasta_kelim, tzricha).
necessity_answer_by(a_tafasta_kelim, stam_5a).
necessity_teaches(a_tafasta_kelim, klal(tafasta_muat_tafasta)).
% Sukkah.5a.7 -- ונילף מציץ, דתניא: ציץ ... רחב שתי אצבעות (= p_baraita_tzitz)!
necessity_challenge(derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv), nec_mitzitz).
necessity_kind(nec_mitzitz, why_not).
necessity_by(nec_mitzitz, stam_5a).
%   answered at Sukkah.5a.8: דנין כלי מכלי, ואין דנין כלי מתכשיט
necessity_answered(nec_mitzitz, a_kli_mitachshit).
necessity_answer_kind(a_kli_mitachshit, tzricha).
necessity_answer_by(a_kli_mitachshit, stam_5a).
necessity_teaches(a_kli_mitachshit, klal(danin_kli_mikli_velo_mitachshit)).
% Sukkah.5a.9 -- ונילף מזר, דאמר מר: זר משהו (= p_mar_zer_mashehu)!
necessity_challenge(derived_from(shiur_kaporet_tefach, misgeret_tefach_saviv), nec_mizer).
necessity_kind(nec_mizer, why_not).
necessity_by(nec_mizer, stam_5a).
%   answered at Sukkah.5a.9: דנין כלי מכלי, ואין דנין כלי מהכשר כלי
necessity_answered(nec_mizer, a_kli_mehechsher).
necessity_answer_kind(a_kli_mehechsher, tzricha).
necessity_answer_by(a_kli_mehechsher, stam_5a).
necessity_teaches(a_kli_mehechsher, klal(ein_danin_kli_mehechsher_kli)).
% Sukkah.5b.2 -- ונילף מפנים של מעלה, דכתיב: כראות פני אלהים ותרצני (Gen 33:10)!
necessity_challenge(derived_from(shiur_kaporet_tefach, penei_yitzchak_aviv), nec_panim_shel_maala).
necessity_kind(nec_panim_shel_maala, why_not).
necessity_by(nec_panim_shel_maala, stam_5a).
%   answered at Sukkah.5b.2: תפשת מרובה לא תפשת, תפשת מועט תפשת
necessity_answered(nec_panim_shel_maala, a_tafasta_maala).
necessity_answer_kind(a_tafasta_maala, tzricha).
necessity_answer_by(a_tafasta_maala, stam_5a).
necessity_teaches(a_tafasta_maala, klal(tafasta_muat_tafasta)).
% Sukkah.5b.3 -- ונילף מכרוב, דכתיב: אל הכפורת יהיו פני הכרובים (Ex 25:20)!
necessity_challenge(derived_from(shiur_kaporet_tefach, penei_yitzchak_aviv), nec_mikeruv).
necessity_kind(nec_mikeruv, why_not).
necessity_by(nec_mikeruv, stam_5a).
%   answered at Sukkah.5b.4: גמירי אין פני כרובים פחותין מטפח, ורב הונא נמי מהכא גמיר (= p_huna_gamar_mikruv)
necessity_answered(nec_mikeruv, a_gmiri_kruvim).
necessity_answer_kind(a_gmiri_kruvim, tzricha).
necessity_answer_by(a_gmiri_kruvim, rav_acha_bar_yaakov).
necessity_teaches(a_gmiri_kruvim, shiur(penei_kruvim, lo_pachot_mitefach)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.5a.1 -- ותניא, רבי יוסי אומר: מעולם לא ירדה שכינה למטה -- adduced with the verse 'from above the cover' (kind svara under protest: plain ותניא)
support(derived_from(psul_sukkah_pchuta_measara, vedibarti_meal_hakaporet), s_vetanya_r_yose).
support_kind(s_vetanya_r_yose, svara).
support_by(s_vetanya_r_yose, rav_vechaverav).
support_source(s_vetanya_r_yose, p_yose_lo_yarda).
% Sukkah.5a.5 -- דכתיב: ואמה וחצי קומתו (Ex 25:10) -- a cubit and a half is nine handbreadths
support(shiur(gova_aron, tisha_tefachim), s_aron_dichtiv).
support_kind(s_aron_dichtiv, svara).
support_by(s_aron_dichtiv, stam_5a).
support_source(s_aron_dichtiv, p_aron_dichtiv).
% Sukkah.5a.5 -- כפורת טפח מנלן? דתני רבי חנינא ... צא ולמד מפחות שבכלים
support(shiur(ovi_kaporet, tefach), s_ditnei_r_chanina).
support_kind(s_ditnei_r_chanina, svara).
support_by(s_ditnei_r_chanina, stam_5a).
support_source(s_ditnei_r_chanina, p_chanina_misgeret).
% Sukkah.5b.4 -- גמירי אין פני כרובים פחותין מטפח, ורב הונא נמי מהכא גמיר
support(derived_from(shiur_kaporet_tefach, penei_hakruvim), s_gmiri_kruvim).
support_kind(s_gmiri_kruvim, svara).
support_by(s_gmiri_kruvim, rav_acha_bar_yaakov).
support_source(s_gmiri_kruvim, p_acha_kruvim_tefach).
% Sukkah.5b.8 -- דכתיב: ... ושלשים אמה קומתו; וכתיב: קומת הכרוב האחד עשר באמה (I Kgs 6:2, 6:26)
support(shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim), s_psukei_beit_olamim).
support_kind(s_psukei_beit_olamim, svara).
support_by(s_psukei_beit_olamim, stam_5a).
support_source(s_psukei_beit_olamim, p_beit_olamim_psukim).
% Sukkah.5b.8 -- ותניא: כרובים בשליש הבית הן עומדין -- in the Tabernacle too
support(shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim), s_vetanya_shlish).
support_kind(s_vetanya_shlish, svara).
support_by(s_vetanya_shlish, stam_5a).
support_source(s_vetanya_shlish, p_baraita_shlish).
% Sukkah.5b.9 -- דכתיב: עשר אמות אורך הקרש (Ex 26:16)
support(shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim), s_eser_amot_hakeresh).
support_kind(s_eser_amot_hakeresh, svara).
support_by(s_eser_amot_hakeresh, stam_5a).
support_source(s_eser_amot_hakeresh, p_mishkan_eser_amot).
% Sukkah.5b.13 -- לרבי יהודה הלכתא גמירי לה -- דאמר רבי חייא בר אשי אמר רב: שיעורין חציצין ומחיצין הלכה למשה מסיני
support(halacha_lemoshe_misinai(psul_sukkah_pchuta_measara), s_deamar_rcba).
support_kind(s_deamar_rcba, svara).
support_by(s_deamar_rcba, stam_5a).
support_source(s_deamar_rcba, p_rav_hlmm_mechitzin).
% Sukkah.5b.15 -- חטה -- לבית המנוגע, דתנן ... פת חטין ולא פת שעורין
support(verse_teaches(chita, shiur_achilat_pras), s_tnan_bayit_menuga).
support_kind(s_tnan_bayit_menuga, svara).
support_by(s_tnan_bayit_menuga, rav_chanin).
support_source(s_tnan_bayit_menuga, p_tnan_bayit_menuga).
% Sukkah.6a.2 -- שעורה -- דתנן: עצם כשעורה
support(verse_teaches(seora, shiur_etzem_kiseora), s_tnan_etzem).
support_kind(s_tnan_etzem, svara).
support_by(s_tnan_etzem, rav_chanin).
support_source(s_tnan_etzem, p_tnan_etzem_kiseora).
% Sukkah.6a.5 -- רמון -- דתנן: כל כלי בעלי בתים שיעורן כרמונים
support(verse_teaches(rimon, kli_baalei_batim_kerimonim), s_tnan_kelim).
support_kind(s_tnan_kelim, svara).
support_by(s_tnan_kelim, rav_chanin).
support_source(s_tnan_kelim, p_tnan_kelei_baalei_batim).
% Sukkah.6a.10 -- לשערו, כדרבה בר בר חנה: נימא אחת קשורה חוצצת
support(halacha_lemoshe_misinai(chatzitza_bisearo), s_kidrabba_bbc).
support_kind(s_kidrabba_bbc, svara).
support_by(s_kidrabba_bbc, stam_5a).
support_source(s_kidrabba_bbc, p_rbbc_nima_achat).
% Sukkah.6a.12 -- לכדרבי יצחק, דאמר רבי יצחק: דבר תורה רובו ומקפיד עליו חוצץ ...
support(halacha_lemoshe_misinai(din_rubo_umakpid), s_kidr_yitzchak).
support_kind(s_kidr_yitzchak, svara).
support_by(s_kidr_yitzchak, stam_5a).
support_source(s_kidr_yitzchak, p_ry_rubo_makpid).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.4b.17 -- pass derivations-v1 -- answer to מנלן (4b.14). The 'ten' as a domain boundary is not stated in words: R' Yose's 'never descended below' is given its ten by the stam's answers (5a.2-3). The chain is felled by the unanswered 5b.7 objection (אימא בהדי סככה) and replaced at 5b.8
derivation(der_four_meal_hakaporet, rav_vechaverav, pasul(sukkah_pchuta_measara)).
derivation_step(der_four_meal_hakaporet, source, derived_from(psul_sukkah_pchuta_measara, vedibarti_meal_hakaporet)).
derivation_step(der_four_meal_hakaporet, rule, lo_yarda(shechina, lemata)).
derivation_step(der_four_meal_hakaporet, case, shiur(gova_aron_vekaporet, asara_tefachim)).
%   step p_yose_lo_yarda borrowed from r_yose: ותניא, רבי יוסי אומר -- the four adduce R' Yose's baraita as the criterion
derivation_text(der_four_meal_hakaporet, vedibarti_meal_hakaporet).
% Shemot 25:22
text_citation(vedibarti_meal_hakaporet, shemot, 25, 22).
% Sukkah.5a.12 -- pass derivations-v1 -- answer to כפורת טפח מנלן (5a.5): מהכא + the verse + 'there is no face less than a handbreadth'; the text states no separate bridge sentence applying it to the cover
derivation(der_huna_panim, rav_huna, shiur(ovi_kaporet, tefach)).
derivation_step(der_huna_panim, source, derived_from(shiur_kaporet_tefach, al_penei_hakaporet)).
derivation_step(der_huna_panim, rule, shiur(panim, lo_pachot_mitefach)).
derivation_text(der_huna_panim, al_penei_hakaporet).
% Vayikra 16:14
text_citation(al_penei_hakaporet, vayikra, 16, 14).
% Sukkah.5b.9 -- pass derivations-v1 -- the replacement source (אלא מבית עולמים גמר, 5b.8): the cherubs' wings, called sekhakh, were ten above the cover by the reckoning 60/3 - 10; works for R' Meir's cubits, not R' Yehuda's (5b.11-13)
derivation(der_beit_olamim, stam_5a, pasul(sukkah_pchuta_measara)).
derivation_step(der_beit_olamim, source, verse_teaches(sochechim_bekanfeihem, kanfei_kruvim_sechacha)).
derivation_step(der_beit_olamim, rule, shiur(gova_sechach_sukkah, lemala_measara_tefachim)).
derivation_step(der_beit_olamim, case, shiur(gova_kanfei_kruvim_meal_hakaporet, asara_tefachim)).
derivation_text(der_beit_olamim, sochechim_bekanfeihem).
% Shemot 25:20
text_citation(sochechim_bekanfeihem, shemot, 25, 20).
