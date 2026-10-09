% Compiled from chullin_20a_melika.svara.yaml by compile_svara.py
% sugya: chullin_20a_melika  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20a, stam).
voice(r_yirmeya, amora).
voice(shmuel, amora).
voice(rami_bar_yechezkel, amora).
voice(rav_pappa, amora).
voice(rav_huna, amora).
voice(rav_asi, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(ravin_bar_kisi, amora).
voice(zeiri, amora).
voice(rav_chisda, amora).
voice(matnitin_zevachim_68a, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(r_zeira, amora).
voice(r_ami, amora).
voice(baraita_keitzad_molkin, baraita).
voice(rav_yehuda, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yochanan, amora).
voice(r_shmuel_bar_yitzchak, amora).
voice(r_elazar, amora).
voice(matnitin_ohalot, mishnah).
voice(reish_lakish, amora).
voice(r_asi, amora).
voice(r_mani, amora).
voice(ika_damri_21a, stam).
voice(tanna_kamma_21a, tanna).
voice(r_yishmael, tanna).
voice(r_elazar_berabbi_shimon, tanna).
voice(tk_verebs_21a, collective).
voice(rabba_bar_bar_chana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_kol_hakasher).
gloss(p_shmuel_kol_hakasher, 'whatever is valid in slaughter is, correspondingly at the nape, valid in pinching; so what is invalid in slaughter is invalid in pinching').
locus(p_shmuel_kol_hakasher, 'Chullin.20a.6').
content(p_shmuel_kol_hakasher, principle(kasher_bishchita_kasher_bemelika)).
prop(p_lemaatei_ikur).
gloss(p_lemaatei_ikur, '[the rule] serves to exclude ikur simanim (ripping out the simanim)').
locus(p_lemaatei_ikur, 'Chullin.20a.6').
content(p_lemaatei_ikur, reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_ikur_simanim)).
prop(p_ein_ikur_baof).
gloss(p_ein_ikur_baof, 'Rami bar Yechezkel: there is no [disqualification of] ikur simanim in a bird').
locus(p_ein_ikur_baof, 'Chullin.20a.6').
content(p_ein_ikur_baof, din(ikur_simanim_baof, ein_ikur)).
prop(p_lemaatei_rosho).
gloss(p_lemaatei_rosho, 'Rav Pappa: it serves to exclude its head').
locus(p_lemaatei_rosho, 'Chullin.20a.7').
content(p_lemaatei_rosho, reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_rosho)).
prop(p_shipui_rosho).
gloss(p_shipui_rosho, 'what is \'its head\'? the incline of its head: where he began at the incline of the head, diverted, and went on until he reached below').
locus(p_shipui_rosho, 'Chullin.20a.8').
content(p_shipui_rosho, defined_as(miut_rosho, hitchil_mishipui_rosho_vehigrim)).
prop(p_higrim_shlish).
gloss(p_higrim_shlish, 'Rav Asi: if he diverted [and cut] a third and slaughtered two thirds -- it is invalid').
locus(p_higrim_shlish, 'Chullin.20a.8').
content(p_higrim_shlish, pasul(higrim_shlish_veshachat_shnei_shlish)).
prop(p_racha_okimta).
gloss(p_racha_okimta, 'Rav Acha b. Rava: Rami bar Yechezkel\'s teaching holds only for the one who says there is no slaughter of birds from the Torah').
locus(p_racha_okimta, 'Chullin.20a.9').
content(p_racha_okimta, okimta(din_ein_ikur_baof, ein_shechita_laof_min_hatorah)).
prop(p_racha_yesh_ikur).
gloss(p_racha_yesh_ikur, 'but for the one who says there is slaughter of birds from the Torah, there is ikur').
locus(p_racha_yesh_ikur, 'Chullin.20b.1').
content(p_racha_yesh_ikur, din(ikur_simanim_baof_lemaan_deamar_yesh_shechita_min_hatorah, yesh_ikur)).
prop(p_ashi_ifcha).
gloss(p_ashi_ifcha, 'Rav Ashi: on the contrary, the reverse is reasonable -- the no-ikur teaching fits the one who says there is slaughter of birds from the Torah').
locus(p_ashi_ifcha, 'Chullin.20b.2').
content(p_ashi_ifcha, okimta(din_ein_ikur_baof, yesh_shechita_laof_min_hatorah)).
prop(p_ashi_hachi_agmerei).
gloss(p_ashi_hachi_agmerei, 'for \'from the Torah\' one can say that this is how He taught him: that there is no ikur; and even for the one who says [a bird is] like an animal, as regards ikur let it not be like an animal').
locus(p_ashi_hachi_agmerei, 'Chullin.20b.2').
content(p_ashi_hachi_agmerei, reason(okimta_ashi_ein_ikur_baof, hachi_agmerei_deein_ikur)).
prop(p_ashi_mibehema).
gloss(p_ashi_mibehema, 'but for \'not from the Torah, only from the words of the scribes\' -- from where do they learn it? from the animal; the whole matter is as the animal').
locus(p_ashi_mibehema, 'Chullin.20b.3').
content(p_ashi_mibehema, reason(okimta_ashi_ein_ikur_baof, gemirei_mibehema_kula_milta_kivhema)).
prop(p_rbk_bemelika).
gloss(p_rbk_bemelika, 'Ravin bar Kisi: Rami bar Yechezkel\'s \'no ikur in a bird\' was said only of pinching; in slaughter there is ikur').
locus(p_rbk_bemelika, 'Chullin.20b.4').
content(p_rbk_bemelika, case_restriction(din_ein_ikur_baof, melika)).
prop(p_zeiri_mafreket).
gloss(p_zeiri_mafreket, 'Ze\'eiri: if the neck-bone was broken and most of the flesh with it -- it is nevela').
locus(p_zeiri_mafreket, 'Chullin.20b.5').
content(p_zeiri_mafreket, din(nishbera_mafreket_verov_basar, nevela)).
prop(p_mishna_malak_besakin).
gloss(p_mishna_malak_besakin, 'the mishna: if he pinched with a knife, it renders garments impure [when] in the gullet').
locus(p_mishna_malak_besakin, 'Chullin.20b.6').
content(p_mishna_malak_besakin, din_mishnah(melika_besakin, metamei_begadim_beveit_habeliah)).
prop(p_lav_shechita_kelal).
gloss(p_lav_shechita_kelal, 'there [the knife does not purify] because it is not slaughter at all').
locus(p_lav_shechita_kelal, 'Chullin.20b.7').
content(p_lav_shechita_kelal, din(melika_besakin, lav_shechita_kelal)).
prop(p_rh_machlid).
gloss(p_rh_machlid, 'Rav Huna: because he conceals [the knife]').
locus(p_rh_machlid, 'Chullin.20b.7').
content(p_rh_machlid, reason(melika_besakin_lav_shechita, machlid)).
prop(p_rava_dores).
gloss(p_rava_dores, 'Rava: because he presses').
locus(p_rava_dores, 'Chullin.20b.7').
content(p_rava_dores, reason(melika_besakin_lav_shechita, dores)).
prop(p_holich_umevi_bemelika_kasher).
gloss(p_holich_umevi_bemelika_kasher, '[Rav Huna] holds that drawing back and forth in pinching is valid').
locus(p_holich_umevi_bemelika_kasher, 'Chullin.20b.8').
content(p_holich_umevi_bemelika_kasher, kasher(molich_umevi_bemelika)).
prop(p_chalada_mechusa).
gloss(p_chalada_mechusa, '[Rava] would say: what is chalada? like a rat living in the foundations of houses, which is concealed; here it is exposed').
locus(p_chalada_mechusa, 'Chullin.20b.8').
content(p_chalada_mechusa, defined_as(chalada, kechulda_hadara_beikarei_batim)).
prop(p_ein_molkin_meta).
gloss(p_ein_molkin_meta, 'does one stand and pinch a dead bird? -- one does not pinch what is already dead').
locus(p_ein_molkin_meta, 'Chullin.20b.9').
content(p_ein_molkin_meta, principle(ein_molkin_meta)).
prop(p_havdala_olat_haof).
gloss(p_havdala_olat_haof, 'Rava: there [in the bird burnt offering one goes on cutting] in order to fulfil the mitzva of separation').
locus(p_havdala_olat_haof, 'Chullin.20b.10').
content(p_havdala_olat_haof, purpose(chitukh_siman_sheni_beolat_haof, mitzvat_havdala)).
prop(p_kol_hameakev).
gloss(p_kol_hameakev, 'whatever invalidates slaughter invalidates separation, and whatever does not invalidate slaughter does not invalidate separation').
locus(p_kol_hameakev, 'Chullin.20b.11').
content(p_kol_hameakev, principle(kol_hameakev_bishchita_meakev_behavdala)).
prop(p_kol_sheyeshno).
gloss(p_kol_sheyeshno, 'rather say: whatever is [part] of slaughter is [part] of separation, and whatever is not of slaughter is not of separation').
locus(p_kol_sheyeshno, 'Chullin.20b.12').
content(p_kol_sheyeshno, principle(kol_sheyeshno_bishchita_yeshno_behavdala)).
prop(p_chotech_belo_rov_basar).
gloss(p_chotech_belo_rov_basar, 'and so he does: he cuts the spine and the neck-bone without most of the flesh').
locus(p_chotech_belo_rov_basar, 'Chullin.21a.1').
content(p_chotech_belo_rov_basar, din(derech_melika, chotech_shidra_umafreket_belo_rov_basar)).
prop(p_baraita_keitzad_molkin).
gloss(p_baraita_keitzad_molkin, 'the baraita: how is the bird sin offering pinched? he cuts spine and neck-bone without most of the flesh until he reaches gullet or windpipe; then he cuts one siman or its majority and most of the flesh with it -- and in the burnt offering two, or the majority of two').
locus(p_baraita_keitzad_molkin, 'Chullin.21a.3').
content(p_baraita_keitzad_molkin, din_baraita(melikat_chatat_haof, chotech_shidra_umafreket_belo_rov_basar)).
prop(p_shmuel_mafreket_ohel).
gloss(p_shmuel_mafreket_ohel, 'Shmuel: [a person whose] neck-bone was broken and most of the flesh with it -- imparts impurity in a tent').
locus(p_shmuel_mafreket_ohel, 'Chullin.21a.6').
content(p_shmuel_mafreket_ohel, metamei_be(nishbera_mafreket_verov_basar_baadam, ohel, tamei)).
prop(p_ry_keraoh_kadag).
gloss(p_ry_keraoh_kadag, 'R\' Yochanan: one who split him like a fish -- imparts impurity in a tent').
locus(p_ry_keraoh_kadag, 'Chullin.21a.8').
content(p_ry_keraoh_kadag, metamei_be(keraoh_kadag, ohel, tamei)).
prop(p_umigabo).
gloss(p_umigabo, 'R\' Shmuel bar Yitzchak: and [split] from his back').
locus(p_umigabo, 'Chullin.21a.8').
content(p_umigabo, case_restriction(din_keraoh_kadag, migabo)).
prop(p_shmuel_gistera).
gloss(p_shmuel_gistera, 'Shmuel: if he made it a gistera -- nevela').
locus(p_shmuel_gistera, 'Chullin.21a.9').
content(p_shmuel_gistera, din(asaah_gistera, nevela)).
prop(p_relazar_yarech).
gloss(p_relazar_yarech, 'R\' Elazar: if the thigh was removed and its recess is evident -- nevela').
locus(p_relazar_yarech, 'Chullin.21a.9').
content(p_relazar_yarech, din(nital_hayarech_vechalal_shela_nikar, nevela)).
prop(p_rava_chalal_nikar).
gloss(p_rava_chalal_nikar, 'Rava: whenever it lies down and appears lacking').
locus(p_rava_chalal_nikar, 'Chullin.21a.9').
content(p_rava_chalal_nikar, defined_as(chalal_shela_nikar, revutza_venirreit_chasera)).
prop(p_mishna_hutzu).
gloss(p_mishna_hutzu, 'the mishna: if their heads were severed, though they convulse -- they are impure, like a lizard\'s tail that convulses').
locus(p_mishna_hutzu, 'Chullin.21a.10').
content(p_mishna_hutzu, din_mishnah(hutzu_rasheihen_af_al_pi_shemefarkesin, temeim)).
prop(p_rl_mamash).
gloss(p_rl_mamash, 'Reish Lakish: actually severed').
locus(p_rl_mamash, 'Chullin.21a.11').
content(p_rl_mamash, reading_of(hutzu_rasheihen, hutzu_mamash)).
prop(p_rmani_kehavdala).
gloss(p_rmani_kehavdala, 'R\' Mani: like the separation of the bird burnt offering').
locus(p_rmani_kehavdala, 'Chullin.21a.11').
content(p_rmani_kehavdala, reading_of(hutzu_rasheihen, kehavdalat_olat_haof)).
prop(p_q_kehavdala_lehei).
gloss(p_q_kehavdala_lehei, 'R\' Yirmeya: like the separation per the Rabbis, and you do not disagree [with Reish Lakish], or per REBS, and you disagree?').
locus(p_q_kehavdala_lehei, 'Chullin.21a.12').
prop(p_rasi_lerebs).
gloss(p_rasi_lerebs, 'R\' Asi: like the separation of the bird burnt offering per REBS [the majority of two], and we disagree').
locus(p_rasi_lerebs, 'Chullin.21a.13').
content(p_rasi_lerebs, reading_of(kehavdalat_olat_haof, havdalat_olat_haof_lerebs)).
prop(p_tk_kamishpat_behema).
gloss(p_tk_kamishpat_behema, 'the first tanna: \'and the second he shall make a burnt offering, according to the ordinance\' (Lev 5:10) -- as the ordinance of the animal sin offering').
locus(p_tk_kamishpat_behema, 'Chullin.21a.15').
content(p_tk_kamishpat_behema, reading_of(kamishpat_olat_haof, mishpat_chatat_behema)).
prop(p_tk_vehikrivo_chilek).
gloss(p_tk_vehikrivo_chilek, 'when it says \'and he shall bring it\', Scripture distinguished between the bird sin offering and the bird burnt offering').
locus(p_tk_vehikrivo_chilek, 'Chullin.21a.16').
content(p_tk_vehikrivo_chilek, teaches(vehikrivo, chiluk_chatat_haof_veolat_haof)).
prop(p_tk_min_hachullin).
gloss(p_tk_min_hachullin, 'as the animal sin offering comes only from chullin, so the bird burnt offering comes only from chullin').
locus(p_tk_min_hachullin, 'Chullin.21b.1').
content(p_tk_min_hachullin, din_baraita(olat_haof, ba_min_hachullin)).
prop(p_tk_bayom).
gloss(p_tk_bayom, 'and [is offered] by day -- so the bird burnt offering by day').
locus(p_tk_bayom, 'Chullin.21b.1').
content(p_tk_bayom, din_baraita(olat_haof, bayom)).
prop(p_tk_beyado_hayemanit).
gloss(p_tk_beyado_hayemanit, 'and with his right hand -- so the bird burnt offering with his right hand').
locus(p_tk_beyado_hayemanit, 'Chullin.21b.1').
content(p_tk_beyado_hayemanit, din_baraita(olat_haof, beyado_hayemanit)).
prop(p_tk_rosh_beatzmo).
gloss(p_tk_rosh_beatzmo, '\'and he shall pinch and burn\' -- as in burning the head is by itself and the body by itself, so in pinching the head by itself and the body by itself').
locus(p_tk_rosh_beatzmo, 'Chullin.21b.2').
content(p_tk_rosh_beatzmo, din_baraita(melikat_olat_haof, rosh_beatzmo_veguf_beatzmo)).
prop(p_ry_kamishpat_chatat_haof).
gloss(p_ry_kamishpat_chatat_haof, 'R\' Yishmael: \'according to the ordinance\' -- as the ordinance of the bird sin offering').
locus(p_ry_kamishpat_chatat_haof, 'Chullin.21b.3').
content(p_ry_kamishpat_chatat_haof, reading_of(kamishpat_olat_haof, mishpat_chatat_haof)).
prop(p_ry_memul_oref).
gloss(p_ry_memul_oref, 'as the bird sin offering is [pinched] adjacent to the nape, so the bird burnt offering adjacent to the nape').
locus(p_ry_memul_oref, 'Chullin.21b.3').
content(p_ry_memul_oref, din_baraita(melikat_olat_haof, memul_oref)).
prop(p_rebs_kamishpat_chatat_haof).
gloss(p_rebs_kamishpat_chatat_haof, 'REBS: \'according to the ordinance\' -- as the ordinance of the bird sin offering').
locus(p_rebs_kamishpat_chatat_haof, 'Chullin.21b.5').
content(p_rebs_kamishpat_chatat_haof, reading_of(kamishpat_olat_haof, mishpat_chatat_haof)).
prop(p_rebs_ochez).
gloss(p_rebs_ochez, 'as there he holds the head and the body and sprinkles, so here he holds the head and the body and sprinkles').
locus(p_rebs_ochez, 'Chullin.22a.1').
content(p_rebs_ochez, din_baraita(haza_at_olat_haof, ochez_barosh_uvaguf)).
prop(p_rebs_achuz_harosh).
gloss(p_rebs_achuz_harosh, 'the stam: what does he say? this is what he says: as there, while the head is attached to the body he sprinkles, so here').
locus(p_rebs_achuz_harosh, 'Chullin.22a.2').
content(p_rebs_achuz_harosh, reading_of(dvar_rebs_ochez_barosh_uvaguf, keshehu_achuz_harosh_baguf_maze)).
prop(p_rchisda_asher_lo).
gloss(p_rchisda_asher_lo, 'Rav Chisda: \'Aaron shall offer the bull of the sin offering which is his\' -- of his own, not of the public\'s, not of tithe').
locus(p_rchisda_asher_lo, 'Chullin.22a.8').
content(p_rchisda_asher_lo, source_of(chatat_behema_min_hachullin, asher_lo)).
prop(p_rsbl_etzba_kehuna).
gloss(p_rsbl_etzba_kehuna, 'RSbL: wherever \'finger\' or \'priesthood\' is said, it is only the right [hand]').
locus(p_rsbl_etzba_kehuna, 'Chullin.22a.10').
content(p_rsbl_etzba_kehuna, principle(etzba_o_kehuna_eino_ela_yamin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.20a.6
commit(shmuel, principle(kasher_bishchita_kasher_bemelika), assert, actual).
% Chullin.20a.6
commit(rami_bar_yechezkel, din(ikur_simanim_baof, ein_ikur), assert, actual).
% Chullin.20a.7
commit(rav_pappa, reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_rosho), assert, actual).
% Chullin.20a.8
commit(stam_20a, defined_as(miut_rosho, hitchil_mishipui_rosho_vehigrim), assert, actual).
% Chullin.20a.8
commit(rav_asi, pasul(higrim_shlish_veshachat_shnei_shlish), assert, actual).
% Chullin.20a.9
commit(rav_acha_breih_derava, okimta(din_ein_ikur_baof, ein_shechita_laof_min_hatorah), assert, actual).
% Chullin.20b.1
commit(rav_acha_breih_derava, din(ikur_simanim_baof_lemaan_deamar_yesh_shechita_min_hatorah, yesh_ikur), assert, actual).
% Chullin.20b.2 -- אדרבה, איפכא מסתברא
commit(rav_ashi, okimta(din_ein_ikur_baof, yesh_shechita_laof_min_hatorah), assert, actual).
% Chullin.20b.2
commit(rav_ashi, reason(okimta_ashi_ein_ikur_baof, hachi_agmerei_deein_ikur), assert, actual).
% Chullin.20b.3
commit(rav_ashi, reason(okimta_ashi_ein_ikur_baof, gemirei_mibehema_kula_milta_kivhema), assert, actual).
% Chullin.20b.4
commit(ravin_bar_kisi, case_restriction(din_ein_ikur_baof, melika), assert, actual).
% Chullin.20b.5
commit(zeiri, din(nishbera_mafreket_verov_basar, nevela), assert, actual).
% Chullin.20b.6
commit(matnitin_zevachim_68a, din_mishnah(melika_besakin, metamei_begadim_beveit_habeliah), assert, actual).
% Chullin.20b.7 -- אמרי -- the deflection of Rav Chisda's support, reified so Rav Huna and Rava can ground it
commit(stam_20a, din(melika_besakin, lav_shechita_kelal), assert, actual).
% Chullin.20b.7
commit(rav_huna, reason(melika_besakin_lav_shechita, machlid), assert, actual).
% Chullin.20b.7
commit(rava, reason(melika_besakin_lav_shechita, dores), assert, actual).
% Chullin.20b.9
commit(rava, principle(ein_molkin_meta), assert, actual).
% Chullin.20b.10
commit(rava, purpose(chitukh_siman_sheni_beolat_haof, mitzvat_havdala), assert, actual).
% Chullin.20b.11
commit(stam_20a, principle(kol_hameakev_bishchita_meakev_behavdala), assert, actual).
% Chullin.20b.12 -- אלא אימא -- reformulated after the miut-simanim objection
commit(stam_20a, principle(kol_hameakev_bishchita_meakev_behavdala), retract, actual).
% Chullin.20b.12
commit(stam_20a, principle(kol_sheyeshno_bishchita_yeshno_behavdala), assert, actual).
% Chullin.21a.1
commit(rava, din(derech_melika, chotech_shidra_umafreket_belo_rov_basar), assert, actual).
% Chullin.21a.2
commit(r_zeira, principle(ein_molkin_meta), assert, actual).
% Chullin.21a.2 -- אשתומם כשעה חדא, אמר ליה: אימא כך הוא עושה
commit(r_ami, din(derech_melika, chotech_shidra_umafreket_belo_rov_basar), assert, actual).
% Chullin.21a.3
commit(baraita_keitzad_molkin, din_baraita(melikat_chatat_haof, chotech_shidra_umafreket_belo_rov_basar), assert, actual).
% Chullin.21a.6
commit(shmuel, metamei_be(nishbera_mafreket_verov_basar_baadam, ohel, tamei), assert, actual).
% Chullin.21a.8
commit(r_yochanan, metamei_be(keraoh_kadag, ohel, tamei), assert, actual).
% Chullin.21a.8
commit(r_shmuel_bar_yitzchak, case_restriction(din_keraoh_kadag, migabo), assert, actual).
% Chullin.21a.9
commit(shmuel, din(asaah_gistera, nevela), assert, actual).
% Chullin.21a.9
commit(r_elazar, din(nital_hayarech_vechalal_shela_nikar, nevela), assert, actual).
% Chullin.21a.9
commit(rava, defined_as(chalal_shela_nikar, revutza_venirreit_chasera), assert, actual).
% Chullin.21a.10
commit(matnitin_ohalot, din_mishnah(hutzu_rasheihen_af_al_pi_shemefarkesin, temeim), assert, actual).
% Chullin.21a.11
commit(reish_lakish, reading_of(hutzu_rasheihen, hutzu_mamash), assert, actual).
% Chullin.21a.11
commit(r_mani, reading_of(hutzu_rasheihen, kehavdalat_olat_haof), assert, actual).
% Chullin.21a.12
commit(r_yirmeya, p_q_kehavdala_lehei, query, actual).
% Chullin.21a.13
commit(r_asi, reading_of(kehavdalat_olat_haof, havdalat_olat_haof_lerebs), assert, actual).
% Chullin.21a.15
commit(tanna_kamma_21a, reading_of(kamishpat_olat_haof, mishpat_chatat_behema), assert, actual).
% Chullin.21a.16
commit(tanna_kamma_21a, teaches(vehikrivo, chiluk_chatat_haof_veolat_haof), assert, actual).
% Chullin.21b.1
commit(tanna_kamma_21a, din_baraita(olat_haof, ba_min_hachullin), assert, actual).
% Chullin.21b.1
commit(tanna_kamma_21a, din_baraita(olat_haof, bayom), assert, actual).
% Chullin.21b.1
commit(tanna_kamma_21a, din_baraita(olat_haof, beyado_hayemanit), assert, actual).
% Chullin.21b.2
commit(tanna_kamma_21a, din_baraita(melikat_olat_haof, rosh_beatzmo_veguf_beatzmo), assert, actual).
% Chullin.21b.3
commit(r_yishmael, reading_of(kamishpat_olat_haof, mishpat_chatat_haof), assert, actual).
% Chullin.21b.3
commit(r_yishmael, din_baraita(melikat_olat_haof, memul_oref), assert, actual).
% Chullin.21b.5
commit(r_elazar_berabbi_shimon, reading_of(kamishpat_olat_haof, mishpat_chatat_haof), assert, actual).
% Chullin.22a.1
commit(r_elazar_berabbi_shimon, din_baraita(haza_at_olat_haof, ochez_barosh_uvaguf), assert, actual).
% Chullin.22a.2
commit(stam_20a, reading_of(dvar_rebs_ochez_barosh_uvaguf, keshehu_achuz_harosh_baguf_maze), assert, actual).
% Chullin.22a.8
commit(rav_chisda, source_of(chatat_behema_min_hachullin, asher_lo), assert, actual).
% Chullin.22a.10
commit(reish_lakish, principle(etzba_o_kehuna_eino_ela_yamin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_okimta_rami_bar_yechezkel, okimta_din_ein_ikur_baof).
party(m_okimta_rami_bar_yechezkel, rav_acha_breih_derava).
party(m_okimta_rami_bar_yechezkel, rav_ashi).
dispute(m_ikur_bemelika, ikur_simanim_bemelika).
party(m_ikur_bemelika, shmuel).
party(m_ikur_bemelika, ravin_bar_kisi).
dispute(m_taam_melika_besakin, taam_melika_besakin_lav_shechita).
party(m_taam_melika_besakin, rav_huna).
party(m_taam_melika_besakin, rava).
dispute(m_hutzu_rasheihen, reading_of_hutzu_rasheihen).
party(m_hutzu_rasheihen, reish_lakish).
party(m_hutzu_rasheihen, r_mani).
dispute(m_kamishpat, reading_of_kamishpat_olat_haof).
party(m_kamishpat, tanna_kamma_21a).
party(m_kamishpat, r_yishmael).
party(m_kamishpat, r_elazar_berabbi_shimon).
dispute(m_havdalat_olat_haof, havdalat_olat_haof_shnayim_o_rov_shnayim).
party(m_havdalat_olat_haof, tanna_kamma_21a).
party(m_havdalat_olat_haof, r_elazar_berabbi_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.20a.6
commit(r_yirmeya, holds(shmuel, principle(kasher_bishchita_kasher_bemelika)), assert, actual).
% Chullin.20a.8
commit(rav_huna, holds(rav_asi, pasul(higrim_shlish_veshachat_shnei_shlish)), assert, actual).
% Chullin.20b.4
commit(ravina, holds(ravin_bar_kisi, case_restriction(din_ein_ikur_baof, melika)), assert, actual).
% Chullin.20b.8
commit(stam_20a, holds(rav_huna, kasher(molich_umevi_bemelika)), assert, actual).
% Chullin.20b.8
commit(stam_20a, holds(rava, defined_as(chalada, kechulda_hadara_beikarei_batim)), assert, actual).
% Chullin.21a.2
commit(r_ami, holds(zeiri, din(nishbera_mafreket_verov_basar, nevela)), assert, actual).
% Chullin.21a.6
commit(rav_yehuda, holds(shmuel, metamei_be(nishbera_mafreket_verov_basar_baadam, ohel, tamei)), assert, actual).
% Chullin.21a.8
commit(r_shmuel_bar_nachmani, holds(r_yochanan, metamei_be(keraoh_kadag, ohel, tamei)), assert, actual).
% Chullin.21a.11
commit(r_asi, holds(r_mani, reading_of(hutzu_rasheihen, kehavdalat_olat_haof)), assert, actual).
% Chullin.21a.14
commit(ika_damri_21a, holds(reish_lakish, reading_of(hutzu_rasheihen, hutzu_mamash)), assert, actual).
% Chullin.21a.14
commit(ika_damri_21a, holds(r_mani, reading_of(hutzu_rasheihen, kehavdalat_olat_haof)), assert, actual).
% Chullin.21a.14
commit(ika_damri_21a, holds(r_mani, reading_of(kehavdalat_olat_haof, havdalat_olat_haof_lerebs)), assert, actual).
% Chullin.22a.10
commit(rabba_bar_bar_chana, holds(reish_lakish, principle(etzba_o_kehuna_eino_ela_yamin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.22a.12 -- ותנא קמא ורבי אלעזר ברבי שמעון, ממול העורף מנא להו? גמרי מליקה ממליקה -- 'pinch' of the burnt offering from 'pinch' of the sin offering
schema_instance(gs_melika_mimelika, gezera_shava, melikat_olat_haof_memul_oref).
schema_holder(gs_melika_mimelika, tk_verebs_21a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.20b.4 -- והאמר רבי ירמיה אמר שמואל: כל הכשר בשחיטה כנגדו בעורף כשר במליקה, הא פסול -- פסול! (amoraic-memra contradiction; kind svara under protest)
objection_against(case_restriction(din_ein_ikur_baof, melika), obj_vehaamar_shmuel).
objection_kind(obj_vehaamar_shmuel, svara).
objection_by(obj_vehaamar_shmuel, stam_20a).
objection_source(obj_vehaamar_shmuel, p_shmuel_kol_hakasher).
%   answered at Chullin.20b.4: ההיא פליגא -- that [dictum of Shmuel] disagrees (dispute frame m_ikur_bemelika)
objection_answered(obj_vehaamar_shmuel, a_hahi_pliga).
objection_answer_by(a_hahi_pliga, stam_20a).
% Chullin.20b.9 -- אי קשיא לי הא קשיא לי: וכי מתה עומד ומולק? -- pinching breaks the neck-bone with most of the flesh before the simanim; on Ze'eiri the bird is then nevela
objection_against(din(nishbera_mafreket_verov_basar, nevela), obj_rava_meta_omed_umolek).
objection_kind(obj_rava_meta_omed_umolek, svara).
objection_by(obj_rava_meta_omed_umolek, rava).
objection_source(obj_rava_meta_omed_umolek, p_ein_molkin_meta).
%   answered at Chullin.21a.1: מכל מקום קשיא! אמר רבא, אימא: וכן הוא עושה -- חותך שדרה ומפרקת בלא רוב בשר (= p_chotech_belo_rov_basar)
objection_answered(obj_rava_meta_omed_umolek, a_rava_vechen_hu_oseh).
objection_answer_by(a_rava_vechen_hu_oseh, rava).
% Chullin.20b.10 -- ותקשי לך עולת העוף, דבעיא שני סימנין, וכי מתה עומד ומולק? -- after one siman the bird is slaughtered, yet the second is cut
objection_against(principle(ein_molkin_meta), obj_abaye_olat_haof).
objection_kind(obj_abaye_olat_haof, svara).
objection_by(obj_abaye_olat_haof, abaye).
%   answered at Chullin.20b.10: התם כדי לקיים בה מצות הבדלה (= p_havdala_olat_haof)
objection_answered(obj_abaye_olat_haof, a_rava_mitzvat_havdala).
objection_answer_by(a_rava_mitzvat_havdala, rava).
% Chullin.20b.11 -- אי הכי, עור נמי! -- if it is for separation, let the skin be cut too
objection_against(purpose(chitukh_siman_sheni_beolat_haof, mitzvat_havdala), obj_or_nami).
objection_kind(obj_or_nami, svara).
objection_by(obj_or_nami, stam_20a).
%   answered at Chullin.20b.11: כל המעכב בשחיטה מעכב בהבדלה... (= p_kol_hameakev; Steinsaltz gives this answer to Abaye)
objection_answered(obj_or_nami, a_kol_hameakev).
objection_answer_by(a_kol_hameakev, stam_20a).
% Chullin.20b.12 -- והא מיעוט סימנין לרבנן, דלא מעכבי בשחיטה, ומעכבי בהבדלה! -- the minority of the simanim
objection_against(principle(kol_hameakev_bishchita_meakev_behavdala), obj_miut_simanim).
objection_kind(obj_miut_simanim, svara).
objection_by(obj_miut_simanim, stam_20a).
%   answered at Chullin.20b.12: אלא אימא: כל שישנו בשחיטה ישנו בהבדלה... (= p_kol_sheyeshno)
objection_answered(obj_miut_simanim, a_kol_sheyeshno).
objection_answer_by(a_kol_sheyeshno, stam_20a).
% Chullin.21a.2 -- כי סליק רבי זירא, אשכחיה לרבי אמי... אמר ליה: וכי מתה עומד ומולק?
objection_against(din(nishbera_mafreket_verov_basar, nevela), obj_rzeira_meta_omed_umolek).
objection_kind(obj_rzeira_meta_omed_umolek, svara).
objection_by(obj_rzeira_meta_omed_umolek, r_zeira).
objection_source(obj_rzeira_meta_omed_umolek, p_ein_molkin_meta).
%   answered at Chullin.21a.2: אשתומם כשעה חדא, אמר ליה: אימא, כך הוא עושה -- חותך שדרה ומפרקת בלא רוב בשר (= p_chotech_belo_rov_basar)
objection_answered(obj_rzeira_meta_omed_umolek, a_rami_kach_hu_oseh).
objection_answer_by(a_rami_kach_hu_oseh, r_ami).
% Chullin.21a.4 -- מני? אי רבנן -- הא אמרי שנים דוקא! אי כרבי אלעזר ברבי שמעון -- הא אמר רוב שנים! -- 'two or the majority of two' fits neither
objection_against(din_baraita(melikat_chatat_haof, chotech_shidra_umafreket_belo_rov_basar), obj_mani_shnayim_o_rov).
objection_kind(obj_mani_shnayim_o_rov, svara).
objection_by(obj_mani_shnayim_o_rov, stam_20a).
%   answered at Chullin.21a.5: אימא: שנים -- לרבנן, רוב שנים -- לרבי אלעזר ברבי שמעון
objection_answered(obj_mani_shnayim_o_rov, a_shnayim_lerabanan).
objection_answer_by(a_shnayim_lerabanan, stam_20a).
%   answered at Chullin.21a.5: ואיבעית אימא: הא והא רבי אלעזר ברבי שמעון, ומאי שנים -- שדומין לשנים
objection_answered(obj_mani_shnayim_o_rov, a_ha_veha_rebs).
objection_answer_by(a_ha_veha_rebs, stam_20a).
% Chullin.21a.7 -- ואם תאמר: אותו מעשה דעלי, מפרקת בלא רוב בשר הואי! -- yet he died
objection_against(metamei_be(nishbera_mafreket_verov_basar_baadam, ohel, tamei), obj_maaseh_eli).
objection_kind(obj_maaseh_eli, maaseh).
objection_by(obj_maaseh_eli, stam_20a).
%   answered at Chullin.21a.7: זקנה שאני, דכתיב: ותשבר מפרקתו וימת כי זקן האיש וכבד (I Sam 4:18)
objection_answered(obj_maaseh_eli, a_zikna_shani).
objection_answer_by(a_zikna_shani, stam_20a).
% Chullin.21a.16 -- אתה אומר כמשפט חטאת בהמה, או אינו אלא כמשפט חטאת העוף?
objection_against(reading_of(kamishpat_olat_haof, mishpat_chatat_behema), obj_tk_o_chatat_haof).
objection_kind(obj_tk_o_chatat_haof, svara).
objection_by(obj_tk_o_chatat_haof, tanna_kamma_21a).
%   answered at Chullin.21a.16: כשהוא אומר והקריבו, חלק הכתוב בין חטאת העוף לעולת העוף, ומה אני מקיים כמשפט -- כמשפט חטאת בהמה (= p_tk_vehikrivo_chilek)
objection_answered(obj_tk_o_chatat_haof, a_tk_vehikrivo_chilek).
objection_answer_by(a_tk_vehikrivo_chilek, tanna_kamma_21a).
% Chullin.21b.2 -- אי מה להלן ברוב שנים, אף כאן ברוב שנים?
objection_against(reading_of(kamishpat_olat_haof, mishpat_chatat_behema), obj_tk_berov_shnayim).
objection_kind(obj_tk_berov_shnayim, svara).
objection_by(obj_tk_berov_shnayim, tanna_kamma_21a).
%   answered at Chullin.21b.2: תלמוד לומר ומלק והקטיר -- הראש בעצמו והגוף בעצמו (= p_tk_rosh_beatzmo)
objection_answered(obj_tk_berov_shnayim, a_tk_umalak_vehiktir).
objection_answer_by(a_tk_umalak_vehiktir, tanna_kamma_21a).
% Chullin.21b.4 -- אי מה להלן מולק ואינו מבדיל בסימן אחד, אף כאן מולק ואינו מבדיל בסימן אחד?
objection_against(reading_of(kamishpat_olat_haof, mishpat_chatat_haof), obj_ry_eino_mavdil).
objection_kind(obj_ry_eino_mavdil, svara).
objection_by(obj_ry_eino_mavdil, r_yishmael).
%   answered at Chullin.21b.4: תלמוד לומר והקריבו
objection_answered(obj_ry_eino_mavdil, a_ry_vehikrivo).
objection_answer_by(a_ry_vehikrivo, r_yishmael).
% Chullin.22a.3 -- אי מה להלן בסימן אחד, אף כאן בסימן אחד?
objection_against(reading_of(kamishpat_olat_haof, mishpat_chatat_haof), obj_rebs_siman_echad).
objection_kind(obj_rebs_siman_echad, svara).
objection_by(obj_rebs_siman_echad, r_elazar_berabbi_shimon).
%   answered at Chullin.22a.3: תלמוד לומר והקריבו
objection_answered(obj_rebs_siman_echad, a_rebs_vehikrivo).
objection_answer_by(a_rebs_vehikrivo, r_elazar_berabbi_shimon).
% Chullin.22a.9 -- ביום -- מביום צוותו נפקא!
objection_against(din_baraita(olat_haof, bayom), obj_beyom_tzavoto).
objection_kind(obj_beyom_tzavoto, svara).
objection_by(obj_beyom_tzavoto, stam_20a).
%   answered at Chullin.22a.9: כדי נסבה -- it was taken along incidentally
objection_answered(obj_beyom_tzavoto, a_kedi_nasvah).
objection_answer_by(a_kedi_nasvah, stam_20a).
% Chullin.22a.10 -- ידו הימנית -- מדרבה בר בר חנה נפקא: כל מקום שנאמר אצבע או כהונה אינה אלא ימין
objection_against(din_baraita(olat_haof, beyado_hayemanit), obj_rbbc_yamin).
objection_kind(obj_rbbc_yamin, svara).
objection_by(obj_rbbc_yamin, stam_20a).
objection_source(obj_rbbc_yamin, p_rsbl_etzba_kehuna).
%   answered at Chullin.22a.11: ואידך: כהונה בעיא אצבע, אצבע לא בעיא כהונה
objection_answered(obj_rbbc_yamin, a_kehuna_baya_etzba).
objection_answer_by(a_kehuna_baya_etzba, stam_20a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.20a.7 -- ראשו פשיטא? ממול ערפו אמר רחמנא, ולא בראשו! -- excluding the head is obvious from the verse
necessity_challenge(reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_rosho), nec_pshita_rosho).
necessity_kind(nec_pshita_rosho, pshita).
necessity_by(nec_pshita_rosho, stam_20a).
%   answered at Chullin.20a.8: מאי ראשו? שיפוי ראשו -- the rule is needed for the case where he began at the incline of the head and diverted below (lo_tzricha: the closest closed kind for this re-scoping)
necessity_answered(nec_pshita_rosho, ans_shipui_rosho).
necessity_answer_kind(ans_shipui_rosho, lo_tzricha).
necessity_answer_by(ans_shipui_rosho, stam_20a).
necessity_teaches(ans_shipui_rosho, defined_as(miut_rosho, hitchil_mishipui_rosho_vehigrim)).
% Chullin.20b.8 -- מאן דאמר מפני שהוא מחליד, מאי טעמא לא אמר מפני שהוא דורס?
necessity_challenge(reason(melika_besakin_lav_shechita, machlid), nec_why_not_dores).
necessity_kind(nec_why_not_dores, why_not).
necessity_by(nec_why_not_dores, stam_20a).
%   answered at Chullin.20b.8: קסבר מוליך ומביא במליקה כשר (= p_holich_umevi_bemelika_kasher; kind tzricha as in beitzah_2a_okimta_cascade)
necessity_answered(nec_why_not_dores, ans_molich_umevi_kasher).
necessity_answer_kind(ans_molich_umevi_kasher, tzricha).
necessity_answer_by(ans_molich_umevi_kasher, stam_20a).
% Chullin.20b.8 -- ומאן דאמר מפני שהוא דורס, מאי טעמא לא אמר מפני שהוא מחליד?
necessity_challenge(reason(melika_besakin_lav_shechita, dores), nec_why_not_machlid).
necessity_kind(nec_why_not_machlid, why_not).
necessity_by(nec_why_not_machlid, stam_20a).
%   answered at Chullin.20b.8: אמר לך: חלדה היכי דמי? כחולדה הדרה בעיקרי בתים דמכסיא, הכא הא מיגליא (= p_chalada_mechusa)
necessity_answered(nec_why_not_machlid, ans_chalada_mechusa).
necessity_answer_kind(ans_chalada_mechusa, tzricha).
necessity_answer_by(ans_chalada_mechusa, stam_20a).
% Chullin.22a.4 -- ותנא קמא, וכי מאחר דנפקא לן מומלק... והקטיר, והקריבו למה לי? -- full separation is already derived from 'pinch and burn'
necessity_challenge(teaches(vehikrivo, chiluk_chatat_haof_veolat_haof), nec_vehikrivo_lama_li).
necessity_kind(nec_vehikrivo_lama_li, lama_li).
necessity_by(nec_vehikrivo_lama_li, stam_20a).
%   answered at Chullin.22a.5: אי לאו והקריבו הוה אמינא כמשפט -- כמשפט חטאת העוף; ואי משום ומלק והקטיר -- הוה אמינא מה הקטרה בראשו של מזבח אף מליקה בראשו של מזבח; השתא דכתב רחמנא והקריבו, דרוש ביה נמי הא (22a.5-7)
necessity_answered(nec_vehikrivo_lama_li, ans_ilav_vehikrivo).
necessity_answer_kind(ans_ilav_vehikrivo, tzricha).
necessity_answer_by(ans_ilav_vehikrivo, stam_20a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.20a.8 -- וכדרב הונא אמר רב אסי: הגרים שליש ושחט שני שליש -- פסולה
support(defined_as(miut_rosho, hitchil_mishipui_rosho_vehigrim), s_kidrav_huna_higrim).
support_kind(s_kidrav_huna_higrim, svara).
support_by(s_kidrav_huna_higrim, stam_20a).
support_source(s_kidrav_huna_higrim, p_higrim_shlish).
% Chullin.20b.6 -- אף אנן נמי תנינא: מלק בסכין מטמא בגדים אבית הבליעה; ואי אמרת טרפה הויא, מליקתה זו היא שחיטתה -- תהני לה סכין לטהרה מידי נבלה
support(din(nishbera_mafreket_verov_basar, nevela), s_af_anan_tnina).
support_kind(s_af_anan_tnina, mesaya).
support_by(s_af_anan_tnina, rav_chisda).
support_source(s_af_anan_tnina, p_mishna_malak_besakin).
%   deflected at Chullin.20b.7: אמרי: התם משום דלאו שחיטה היא כלל (= p_lav_shechita_kelal)
support_deflected(s_af_anan_tnina, defl_lav_shechita_kelal).
deflection_by(defl_lav_shechita_kelal, stam_20a).
% Chullin.20b.7 -- מאי טעמא? רב הונא אמר: מפני שהוא מחליד
support(din(melika_besakin, lav_shechita_kelal), s_rh_machlid).
support_kind(s_rh_machlid, svara).
support_by(s_rh_machlid, rav_huna).
support_source(s_rh_machlid, p_rh_machlid).
% Chullin.20b.7 -- רבא אמר: מפני שהוא דורס
support(din(melika_besakin, lav_shechita_kelal), s_rava_dores).
support_kind(s_rava_dores, svara).
support_by(s_rava_dores, rava).
support_source(s_rava_dores, p_rava_dores).
% Chullin.21a.3 -- תניא נמי הכי: כיצד מולקין חטאת העוף? חותך שדרה ומפרקת בלא רוב בשר...
support(din(derech_melika, chotech_shidra_umafreket_belo_rov_basar), s_tanya_keitzad_molkin).
support_kind(s_tanya_keitzad_molkin, tanya_nami_hachi).
support_by(s_tanya_keitzad_molkin, stam_20a).
support_source(s_tanya_keitzad_molkin, p_baraita_keitzad_molkin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.20a.6 -- למעוטי מאי? -- what does Shmuel's rule serve to exclude?
reading_frame(f_lemaatei_mai, miut_klal_shmuel_kasher_bishchita_kasher_bemelika).
% the survivor: its head (Rav Pappa), re-scoped at 20a.8 to the incline of the head
frame_alternative(f_lemaatei_mai, reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_rosho)).
% the rival: ikur simanim
frame_alternative(f_lemaatei_mai, reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_ikur_simanim)).
%   eliminated at Chullin.20a.6: והא תני רמי בר יחזקאל: אין עיקור סימנין בעוף! -- in a bird ikur does not disqualify, so the rule cannot be excluding it
eliminated_by(reading_of(klal_shmuel_kasher_bishchita_kasher_bemelika, miut_ikur_simanim), e_tani_rami_bar_yechezkel).
elimination_by(e_tani_rami_bar_yechezkel, stam_20a).
