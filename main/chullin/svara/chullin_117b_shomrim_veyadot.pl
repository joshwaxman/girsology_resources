% Compiled from chullin_117b_shomrim_veyadot.svara.yaml by compile_svara.py
% sugya: chullin_117b_shomrim_veyadot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_117b, stam).
voice(matnitin_or_verotev, mishnah).
voice(baraita_shomrim, baraita).
voice(tanna_dvei_r_yishmael, school).
voice(baraita_binvelata, baraita).
voice(rava, amora).
voice(mishna_uktzin, mishnah).
voice(rav_huna_brei_drav_yehoshua, amora).
voice(rav_chaviva, amora).
voice(rav_yehuda_bar_yishmael, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(baraita_yad_lehechsher, baraita).
voice(baraita_shtei_atzamot, baraita).
voice(yehuda_ben_nekosa, tanna).
voice(r_yaakov, tanna).
voice(r_yehuda, tanna).
voice(acherim, collective).
voice(r_chanina, amora).
voice(r_elazar_ben_azarya, tanna).
voice(rav_acha_brei_derava, amora).
voice(rav_oshaya, amora).
voice(reish_lakish, amora).
voice(rav_acha_bar_yaakov, amora).
voice(bnei_maarava, community).
voice(r_ila, amora).
voice(mishna_tziv_vesaara, mishnah).
voice(lishna_acharina, stam).
voice(ika_demateni, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_or_mitztaref).
gloss(p_matnitin_or_mitztaref, 'our mishna: the hide, the congealed gravy, the sediment... join [with the meat] to impart food impurity, but not carcass impurity').
locus(p_matnitin_or_mitztaref, 'Chullin.117b.7').
content(p_matnitin_or_mitztaref, din(or_verotev_vehakeifa_letumat_ochlin, mitztarfin)).
prop(p_matnitin_tnina).
gloss(p_matnitin_tnina, 'the stam: the mishna teaches what the Sages taught in the baraita').
locus(p_matnitin_tnina, 'Chullin.117b.10').
content(p_matnitin_tnina, teaches(matnitin_or_verotev, din_shomrim_letumah_kala)).
prop(p_shomrim_tumah_kala).
gloss(p_shomrim_tumah_kala, 'the baraita: protection [joins] for light impurity').
locus(p_shomrim_tumah_kala, 'Chullin.117b.10').
content(p_shomrim_tumah_kala, din(shomer_letumah_kala, mitztaref)).
prop(p_ein_shomrim_tumah_chamura).
gloss(p_ein_shomrim_tumah_chamura, 'the baraita: and protection does not [join] for severe impurity').
locus(p_ein_shomrim_tumah_chamura, 'Chullin.117b.10').
content(p_ein_shomrim_tumah_chamura, din(shomer_letumah_chamura, eino_mitztaref)).
prop(p_zera_zarua_shomer).
gloss(p_zera_zarua_shomer, 'the school of R\' Yishmael: \'upon any sowing seed that is sown\' -- as people take it out for sowing: wheat, barley and lentils in their shells').
locus(p_zera_zarua_shomer, 'Chullin.117b.11').
content(p_zera_zarua_shomer, derived_from(shomer_letumah_kala, al_kol_zera_zarua)).
prop(p_binvelata_lo_or).
gloss(p_binvelata_lo_or, 'the baraita: \'its carcass\' (Lev 11:39) -- and not a hide on which there is not an olive-bulk of flesh').
locus(p_binvelata_lo_or, 'Chullin.117b.12').
content(p_binvelata_lo_or, excludes(binvelata, or_sheein_alav_kezayit_basar)).
prop(p_yitma_noge_meachorav).
gloss(p_yitma_noge_meachorav, 'the baraita: one might think one who touches [the hide] opposite the flesh from behind is not impure -- \'shall be impure\' teaches otherwise').
locus(p_yitma_noge_meachorav, 'Chullin.118a.1').
content(p_yitma_noge_meachorav, teaches(yitma, noge_keneged_basar_meachorav_tamei)).
prop(p_rava_or_eino_mashlim).
gloss(p_rava_or_eino_mashlim, 'Rava: the baraita is elliptical: \'its carcass\' -- not a hide without an olive-bulk of flesh, [even where] the hide completes it to an olive-bulk').
locus(p_rava_or_eino_mashlim, 'Chullin.118a.2').
content(p_rava_or_eino_mashlim, din(or_mashlim_lekezayit_letumat_nevela, eino_mashlim)).
prop(p_rava_or_im_kezayit_yitma).
gloss(p_rava_or_im_kezayit_yitma, 'Rava\'s reading: one might think I exclude even a hide with an olive-bulk of flesh -- one touching opposite the flesh from behind would be pure, it not even acting as a handle -- \'shall be impure\' teaches otherwise').
locus(p_rava_or_im_kezayit_yitma, 'Chullin.118a.3').
content(p_rava_or_im_kezayit_yitma, teaches(yitma, or_sheyesh_alav_kezayit_noge_meachorav_tamei)).
prop(p_yad_velo_shomer).
gloss(p_yad_velo_shomer, 'Uktzin: whatever is a handle and not protection becomes impure and imparts impurity, and does not join').
locus(p_yad_velo_shomer, 'Chullin.118a.5').
content(p_yad_velo_shomer, din(yad_velo_shomer, tamei_umetamei_veeino_mitztaref)).
prop(p_shomer_af_shelo_yad).
gloss(p_shomer_af_shelo_yad, 'Uktzin: protection, even if not a handle, becomes impure, imparts impurity, and joins').
locus(p_shomer_af_shelo_yad, 'Chullin.118a.6').
content(p_shomer_af_shelo_yad, din(shomer_af_shelo_yad, tamei_umetamei_umitztaref)).
prop(p_lo_yad_velo_shomer).
gloss(p_lo_yad_velo_shomer, 'Uktzin: neither handle nor protection -- neither becomes impure nor imparts impurity').
locus(p_lo_yad_velo_shomer, 'Chullin.118a.6').
content(p_lo_yad_velo_shomer, din(lo_yad_velo_shomer, lo_tamei_velo_metamei)).
prop(p_lachem_zera_yadot).
gloss(p_lachem_zera_yadot, 'the stam: \'it is impure for you\' (Lev 11:38) -- whatever you need, to include the handles [of food]').
locus(p_lachem_zera_yadot, 'Chullin.118a.7').
content(p_lachem_zera_yadot, teaches(lachem_bezera, ribui_yadot_ochlin)).
prop(p_lachem_nevela_yadot).
gloss(p_lachem_nevela_yadot, 'the stam: \'of the animal that is for you\' (Lev 11:39) -- whatever you need, to include the handles [of a carcass]').
locus(p_lachem_nevela_yadot, 'Chullin.118a.8').
content(p_lachem_nevela_yadot, teaches(lachem_binvela, ribui_yadot_nevela)).
prop(p_yad_machnis_umotzi).
gloss(p_yad_machnis_umotzi, 'the stam: a handle [serves] to bring impurity in and to take it out').
locus(p_yad_machnis_umotzi, 'Chullin.118a.8').
content(p_yad_machnis_umotzi, din(yad, machnis_umotzi)).
prop(p_shomer_letzaref).
gloss(p_shomer_letzaref, 'the stam: the protection the Torah wrote (\'upon any sowing seed\') teaches joining').
locus(p_shomer_letzaref, 'Chullin.118a.10').
content(p_shomer_letzaref, teaches(al_kol_zera_zarua, shomer_mitztaref)).
prop(p_lachem_tanur_yadot).
gloss(p_lachem_tanur_yadot, 'the stam: an extra handle-verse is written -- \'oven and range... impure for you\' (Lev 11:35): to include the handles [of vessels]').
locus(p_lachem_tanur_yadot, 'Chullin.118a.14').
content(p_lachem_tanur_yadot, teaches(lachem_betanur, ribui_yadot_kelim)).
prop(p_yad_nevela_leyad_dealma).
gloss(p_yad_nevela_leyad_dealma, 'the stam: the carcass\'s handle-verse is spare -- apply it to handles in general (to bring in)').
locus(p_yad_nevela_leyad_dealma, 'Chullin.118a.25').
content(p_yad_nevela_leyad_dealma, teaches(yad_dinvela_meyuteret, yad_lehachnis)).
prop(p_yad_nevela_tzricha).
gloss(p_yad_nevela_tzricha, 'the stam: rather, the carcass\'s handle-verse is needed').
locus(p_yad_nevela_tzricha, 'Chullin.118a.28').
content(p_yad_nevela_tzricha, din(yad_dinvela_katuv, tzarich)).
prop(p_shomer_nevela_meyutar).
gloss(p_shomer_nevela_meyutar, 'the stam: the carcass\'s protection-verse is not needed -- not for joining (it does not join), not for taking out (a fortiori from the handle)').
locus(p_shomer_nevela_meyutar, 'Chullin.118a.28').
content(p_shomer_nevela_meyutar, din(shomer_dinvela_katuv, eino_tzarich)).
prop(p_shomer_nevela_leyad_dealma).
gloss(p_shomer_nevela_leyad_dealma, 'the stam: if not needed for the carcass\'s protection, apply it to the carcass\'s handle; if not to that, to handles in general -- yad to take out, yad to bring in, shomer to join').
locus(p_shomer_nevela_leyad_dealma, 'Chullin.118a.29').
content(p_shomer_nevela_leyad_dealma, teaches(shomer_dinvela_meyutar, yad_lehachnis)).
prop(p_yad_ktiva_ahachnasa).
gloss(p_yad_ktiva_ahachnasa, 'the stam: from the start, where the handle is written (Lev 11:38), it is written about bringing impurity in').
locus(p_yad_ktiva_ahachnasa, 'Chullin.118b.2').
content(p_yad_ktiva_ahachnasa, din(yad_bezera_katuv, ahachnasa)).
prop(p_tarach_vechatav).
gloss(p_tarach_vechatav, 'the stam: a matter that comes by a fortiori -- the verse may take the trouble to write it').
locus(p_tarach_vechatav, 'Chullin.118b.4').
content(p_tarach_vechatav, principle(milta_deatya_bekal_vachomer_tarach_vechatav_la_kra)).
prop(p_chaviva_maase_yad).
gloss(p_chaviva_maase_yad, 'Rav Chaviva: the carcass\'s protection is different -- since it does a handle\'s work, we cast it onto the handle').
locus(p_chaviva_maase_yad, 'Chullin.118b.7').
content(p_chaviva_maase_yad, reason(shomer_dinvela_leyad, oseh_maase_yad)).
prop(p_pitma_mitztaref).
gloss(p_pitma_mitztaref, 'Uktzin: the pitma of a pomegranate joins').
locus(p_pitma_mitztaref, 'Chullin.118b.8').
content(p_pitma_mitztaref, din(pitma_shel_rimon, mitztaref)).
prop(p_netz_eino_mitztaref).
gloss(p_netz_eino_mitztaref, 'Uktzin: its blossom does not join').
locus(p_netz_eino_mitztaref, 'Chullin.118b.8').
content(p_netz_eino_mitztaref, din(netz_shel_rimon, eino_mitztaref)).
prop(p_tlata_kraei).
gloss(p_tlata_kraei, 'the stam: three terms are written -- \'any seed\', \'sowing\', \'that is sown\': one for protection of seeds, one for that of trees, the other for that of meat, eggs and fish').
locus(p_tlata_kraei, 'Chullin.118b.11').
content(p_tlata_kraei, teaches(zera_zarua_asher_yizarea, shomer_zraim_ilanot_basar_beitzim_dagim)).
prop(p_yesh_yad_letumah).
gloss(p_yesh_yad_letumah, 'there is a handle for impurity (both Rav and R\' Yochanan)').
locus(p_yesh_yad_letumah, 'Chullin.118b.12').
content(p_yesh_yad_letumah, din(yad_letumah, yesh)).
prop(p_rav_ein_yad_lehechsher).
gloss(p_rav_ein_yad_lehechsher, 'Rav: there is no handle for hechsher (rendering susceptible)').
locus(p_rav_ein_yad_lehechsher, 'Chullin.118b.12').
content(p_rav_ein_yad_lehechsher, din(yad_lehechsher, ein)).
prop(p_ry_yesh_yad_lehechsher).
gloss(p_ry_yesh_yad_lehechsher, 'R\' Yochanan: there is a handle for impurity and for hechsher').
locus(p_ry_yesh_yad_lehechsher, 'Chullin.118b.13').
content(p_ry_yesh_yad_lehechsher, din(yad_lehechsher, yesh)).
prop(p_hinges_kra).
gloss(p_hinges_kra, 'the stam: they may disagree over a verse -- whether a verse is expounded for the clause before it only or also the one before that').
locus(p_hinges_kra, 'Chullin.118b.14').
content(p_hinges_kra, hinges_on(m_yad_lehechsher, mikra_nidrash_lifnei_fanav)).
prop(p_hinges_svara).
gloss(p_hinges_svara, 'the stam: or they may disagree over reasoning -- whether hechsher is the beginning of impurity').
locus(p_hinges_svara, 'Chullin.118b.14').
content(p_hinges_svara, hinges_on(m_yad_lehechsher, hechsher_techilat_tumah)).
prop(p_lefanav_velo_lifnei_fanav).
gloss(p_lefanav_velo_lifnei_fanav, 'one master holds: a verse is expounded for what precedes it, not for what precedes that').
locus(p_lefanav_velo_lifnei_fanav, 'Chullin.118b.15').
content(p_lefanav_velo_lifnei_fanav, principle(mikra_nidrash_lefanav_velo_lifnei_fanav)).
prop(p_lefanav_velifnei_fanav).
gloss(p_lefanav_velifnei_fanav, 'and one master holds: a verse is expounded for what precedes it and for what precedes that').
locus(p_lefanav_velifnei_fanav, 'Chullin.118b.16').
content(p_lefanav_velifnei_fanav, principle(mikra_nidrash_lefanav_velifnei_fanav)).
prop(p_hechsher_techilat_tumah).
gloss(p_hechsher_techilat_tumah, 'one master holds: hechsher is the beginning of impurity').
locus(p_hechsher_techilat_tumah, 'Chullin.118b.17').
content(p_hechsher_techilat_tumah, principle(hechsher_hu_techilat_tumah)).
prop(p_hechsher_lav_techilat_tumah).
gloss(p_hechsher_lav_techilat_tumah, 'and one master holds: hechsher is not the beginning of impurity').
locus(p_hechsher_lav_techilat_tumah, 'Chullin.118b.17').
content(p_hechsher_lav_techilat_tumah, principle(hechsher_lav_techilat_tumah)).
prop(p_b_yad_lehechsher).
gloss(p_b_yad_lehechsher, 'the baraita: just as there is a handle for impurity, so there is a handle for hechsher').
locus(p_b_yad_lehechsher, 'Chullin.118b.18').
content(p_b_yad_lehechsher, din(yad_lehechsher_kayad_letumah, yesh)).
prop(p_b_ad_sheyitalshu).
gloss(p_b_ad_sheyitalshu, 'the baraita: and just as they receive impurity only once detached, so they receive hechsher only once detached').
locus(p_b_ad_sheyitalshu, 'Chullin.118b.18').
content(p_b_ad_sheyitalshu, din(kabalat_hechsher_bimchubar, ad_sheyitalshu)).
prop(p_rav_ein_yad_lefachot_mikezayit).
gloss(p_rav_ein_yad_lefachot_mikezayit, 'Rav: there is no handle for less than an olive-bulk').
locus(p_rav_ein_yad_lefachot_mikezayit, 'Chullin.118b.19').
content(p_rav_ein_yad_lefachot_mikezayit, din(yad_lefachot_mikezayit, ein)).
prop(p_rav_ein_shomer_lefachot_mikepol).
gloss(p_rav_ein_shomer_lefachot_mikepol, 'Rav: there is no protection for less than a bean-bulk').
locus(p_rav_ein_shomer_lefachot_mikepol, 'Chullin.118b.19').
content(p_rav_ein_shomer_lefachot_mikepol, din(shomer_lefachot_mikepol, ein)).
prop(p_ry_yesh_yad_lefachot_mikezayit).
gloss(p_ry_yesh_yad_lefachot_mikezayit, 'R\' Yochanan: there is a handle for less than an olive-bulk').
locus(p_ry_yesh_yad_lefachot_mikezayit, 'Chullin.118b.20').
content(p_ry_yesh_yad_lefachot_mikezayit, din(yad_lefachot_mikezayit, yesh)).
prop(p_ry_yesh_shomer_lefachot_mikepol).
gloss(p_ry_yesh_shomer_lefachot_mikepol, 'R\' Yochanan: there is protection for less than a bean-bulk').
locus(p_ry_yesh_shomer_lefachot_mikepol, 'Chullin.118b.20').
content(p_ry_yesh_shomer_lefachot_mikepol, din(shomer_lefachot_mikepol, yesh)).
prop(p_shtei_atzamot_tamei).
gloss(p_shtei_atzamot_tamei, 'the baraita: two bones with two half-olive-bulks on them, whose ends one brought into a house overhanging them -- the house is impure').
locus(p_shtei_atzamot_tamei, 'Chullin.118b.21').
content(p_shtei_atzamot_tamei, din(shtei_atzamot_vaaleihen_shnei_chatzaei_zeitim_bebayit, habayit_tamei)).
prop(p_ybn_shtei_atzamot_tahor).
gloss(p_ybn_shtei_atzamot_tahor, 'Yehuda ben Nekosa in R\' Yaakov\'s name: how can two bones join to an olive-bulk? [the house is pure]').
locus(p_ybn_shtei_atzamot_tahor, 'Chullin.118b.22').
content(p_ybn_shtei_atzamot_tahor, din(shtei_atzamot_vaaleihen_shnei_chatzaei_zeitim_bebayit, habayit_tahor)).
prop(p_ry_atzamot_kula_beyad).
gloss(p_ry_atzamot_kula_beyad, 'R\' Yochanan: all of [the two-bones baraita] concerns a handle, and he holds like the tanna kamma').
locus(p_ry_atzamot_kula_beyad, 'Chullin.119a.5').
content(p_ry_atzamot_kula_beyad, okimta(baraita_shtei_atzamot_text, kula_beyad_ketanna_kamma)).
prop(p_ryehuda_kulit_kezayit).
gloss(p_ryehuda_kulit_kezayit, 'R\' Yehuda: a thigh-bone with an olive-bulk of flesh on it draws all of it into impurity').
locus(p_ryehuda_kulit_kezayit, 'Chullin.119a.6').
content(p_ryehuda_kulit_kezayit, din(kulit_sheyesh_aleha_kezayit_basar, goreret_kula_letumah)).
prop(p_acherim_kulit_kepol).
gloss(p_acherim_kulit_kepol, 'Acherim: even if there is only a bean-bulk on it, it draws all of it into impurity').
locus(p_acherim_kulit_kepol, 'Chullin.119a.6').
content(p_acherim_kulit_kepol, din(kulit_sheein_aleha_ela_kepol, goreret_kula_letumah)).
prop(p_ry_kulit_kula_beshomer).
gloss(p_ry_kulit_kula_beshomer, 'R\' Yochanan: all of [the thigh-bone baraita] concerns protection, and he holds like Acherim').
locus(p_ry_kulit_kula_beshomer, 'Chullin.119a.9').
content(p_ry_kulit_kula_beshomer, okimta(baraita_kulit_text, kula_beshomer_kaacherim)).
prop(p_rch_kepol_shiur).
gloss(p_rch_kepol_shiur, 'R\' Chanina: [Acherim\'s bean-bulk] is a measure').
locus(p_rch_kepol_shiur, 'Chullin.119a.13').
content(p_rch_kepol_shiur, din(kepol_dacherim, shiur)).
prop(p_ry_kepol_eino_shiur).
gloss(p_ry_kepol_eino_shiur, 'R\' Yochanan: it is not a measure').
locus(p_ry_kepol_eino_shiur, 'Chullin.119a.13').
content(p_ry_kepol_eino_shiur, din(kepol_dacherim, eino_shiur)).
prop(p_rebaa_pol_tahor).
gloss(p_rebaa_pol_tahor, 'R\' Elazar ben Azarya deems [the pod] of beans pure').
locus(p_rebaa_pol_tahor, 'Chullin.119a.15').
content(p_rebaa_pol_tahor, din(tarmil_shel_pol, tahor)).
prop(p_rebaa_kitnit_tamei).
gloss(p_rebaa_kitnit_tamei, 'and impure [the pod] of legumes, because one wants their handling').
locus(p_rebaa_kitnit_tamei, 'Chullin.119a.15').
content(p_rebaa_kitnit_tamei, din(tarmil_shel_kitnit, tamei)).
prop(p_rav_acha_kulcha_yad).
gloss(p_rav_acha_kulcha_yad, 'Rav Acha b. Rava: [R\' Elazar b. Azarya speaks] of the stalk, and on account of a handle; \'their handling\' means their use').
locus(p_rav_acha_kulcha_yad, 'Chullin.119b.8').
content(p_rav_acha_kulcha_yad, okimta(mishnat_rebaa_kitnit, bekulcha_umishum_yad)).
prop(p_q_shnei_shomrim).
gloss(p_q_shnei_shomrim, 'Rav Oshaya: two protections -- do they join?').
locus(p_q_shnei_shomrim, 'Chullin.119b.1').
content(p_q_shnei_shomrim, din_q(shnei_shomrin_mitztarfin)).
prop(p_q_reading_al_gav).
gloss(p_q_reading_al_gav, 'reading of the question: one protection atop the other').
locus(p_q_reading_al_gav, 'Chullin.119b.2').
content(p_q_reading_al_gav, reading_of(baayat_rav_oshaya, shomer_al_gav_shomer)).
prop(p_q_reading_chilko).
gloss(p_q_reading_chilko, 'the stam: Rav Oshaya asks about the protection of a food that one divided').
locus(p_q_reading_chilko, 'Chullin.119b.4').
content(p_q_reading_chilko, reading_of(baayat_rav_oshaya, shomer_ochel_shechilko)).
prop(p_batzal_pnimit).
gloss(p_batzal_pnimit, 'R\' Yehuda: of an onion\'s three layers, the inner, whole or perforated, joins').
locus(p_batzal_pnimit, 'Chullin.119b.3').
content(p_batzal_pnimit, din(klipa_pnimit_shel_batzal, mitztaref)).
prop(p_batzal_emtzait).
gloss(p_batzal_emtzait, 'R\' Yehuda: the middle one joins if whole, not if perforated').
locus(p_batzal_emtzait, 'Chullin.119b.3').
content(p_batzal_emtzait, din(klipa_emtzait_shel_batzal, shlema_mitztaref_kedura_eina)).
prop(p_batzal_chitzona).
gloss(p_batzal_chitzona, 'R\' Yehuda: the outer one is pure either way').
locus(p_batzal_chitzona, 'Chullin.119b.3').
content(p_batzal_chitzona, din(klipa_chitzona_shel_batzal, tehora)).
prop(p_chilko_eino_mitztaref).
gloss(p_chilko_eino_mitztaref, 'side one: since this does not protect that and that not this, they do not join').
locus(p_chilko_eino_mitztaref, 'Chullin.119b.5').
content(p_chilko_eino_mitztaref, din(shomer_ochel_shechilko, eino_mitztaref)).
prop(p_chilko_mitztaref).
gloss(p_chilko_mitztaref, 'side two: since each protects its own part, they join').
locus(p_chilko_mitztaref, 'Chullin.119b.6').
content(p_chilko_mitztaref, din(shomer_ochel_shechilko, mitztaref)).
prop(p_rl_nima_lav_yad).
gloss(p_rl_nima_lav_yad, 'Reish Lakish: they taught only of a bone, which is a handle; a hair is not a handle').
locus(p_rl_nima_lav_yad, 'Chullin.119b.17').
content(p_rl_nima_lav_yad, din(nima_keyad, eina_yad)).
prop(p_ry_nima_yad).
gloss(p_ry_nima_yad, 'R\' Yochanan: even a hair is a handle').
locus(p_ry_nima_yad, 'Chullin.119b.17').
content(p_ry_nima_yad, din(nima_keyad, hoya_yad)).
prop(p_tziv_vesaara_tamei).
gloss(p_tziv_vesaara_tamei, 'the mishna (124a): a hide with an olive-bulk of flesh -- one who touches a strand coming out of it, or a hair opposite it, is impure').
locus(p_tziv_vesaara_tamei, 'Chullin.119b.18').
content(p_tziv_vesaara_tamei, din(noge_betziv_uvisaara_shekenegdo, tamei)).
prop(p_tziv_mishum_yad).
gloss(p_tziv_mishum_yad, 'R\' Yochanan: is it not because [the hair] is a handle?').
locus(p_tziv_mishum_yad, 'Chullin.119b.18').
content(p_tziv_mishum_yad, reason(din_tziv_vesaara, mishum_yad)).
prop(p_tziv_mishum_shomer).
gloss(p_tziv_mishum_shomer, 'the stam: no -- because [the hair] is protection').
locus(p_tziv_mishum_shomer, 'Chullin.119b.19').
content(p_tziv_mishum_shomer, reason(din_tziv_vesaara, mishum_shomer)).
prop(p_chalchulei_mechalchel).
gloss(p_chalchulei_mechalchel, 'is there protection atop protection? -- [the hair] penetrates [through the hide to the flesh]').
locus(p_chalchulei_mechalchel, 'Chullin.119b.19').
content(p_chalchulei_mechalchel, din(saara_al_gabei_or, mechalchel)).
prop(p_maarava_nekev).
gloss(p_maarava_nekev, 'the West: any hole that the ink passes over is not a hole').
locus(p_maarava_nekev, 'Chullin.119b.21').
content(p_maarava_nekev, din(nekev_shehadyo_over_alav, eino_nekev)).
prop(p_mlai_ein_mitztarfin).
gloss(p_mlai_ein_mitztarfin, 'Uktzin: the kernels\' awns in the ears become impure and impart impurity but do not join').
locus(p_mlai_ein_mitztarfin, 'Chullin.119b.24').
content(p_mlai_ein_mitztarfin, din(mlai_shebashibolim, mitamin_umetamin_veein_mitztarfin)).
prop(p_r_ila_mlai).
gloss(p_r_ila_mlai, 'R\' Ila: [the mishna speaks of] an awn among the awns').
locus(p_r_ila_mlai, 'Chullin.119b.24').
content(p_r_ila_mlai, okimta(mishnat_mlai, bimlai_shebein_hamlaim)).
prop(p_rl2_nima_lav_shomer).
gloss(p_rl2_nima_lav_shomer, 'Reish Lakish (second version, on our mishna): they taught only of a bone, which is protection; a hair is not protection').
locus(p_rl2_nima_lav_shomer, 'Chullin.120a.2').
content(p_rl2_nima_lav_shomer, din(nima_keshomer, eina_shomer)).
prop(p_ry2_nima_shomer).
gloss(p_ry2_nima_shomer, 'R\' Yochanan (second version): even a hair is protection').
locus(p_ry2_nima_shomer, 'Chullin.120a.2').
content(p_ry2_nima_shomer, din(nima_keshomer, hoya_shomer)).
prop(p_tziv2_mishum_shomer).
gloss(p_tziv2_mishum_shomer, 'R\' Yochanan (second version): is it not because [the hair] is protection?').
locus(p_tziv2_mishum_shomer, 'Chullin.120a.6').
content(p_tziv2_mishum_shomer, reason(din_tziv_vesaara_lishna_batra, mishum_shomer)).
prop(p_tziv2_mishum_yad).
gloss(p_tziv2_mishum_yad, 'the stam (second version): no -- because [the hair] is a handle').
locus(p_tziv2_mishum_yad, 'Chullin.120a.6').
content(p_tziv2_mishum_yad, reason(din_tziv_vesaara_lishna_batra, mishum_yad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117b.7
commit(matnitin_or_verotev, din(or_verotev_vehakeifa_letumat_ochlin, mitztarfin), assert, actual).
% Chullin.117b.10
commit(stam_117b, teaches(matnitin_or_verotev, din_shomrim_letumah_kala), assert, actual).
% Chullin.117b.10
commit(baraita_shomrim, din(shomer_letumah_kala, mitztaref), assert, actual).
% Chullin.117b.10
commit(baraita_shomrim, din(shomer_letumah_chamura, eino_mitztaref), assert, actual).
% Chullin.117b.11 -- the answer to the stam's מנלן
commit(tanna_dvei_r_yishmael, derived_from(shomer_letumah_kala, al_kol_zera_zarua), assert, actual).
% Chullin.117b.12
commit(baraita_binvelata, excludes(binvelata, or_sheein_alav_kezayit_basar), assert, actual).
% Chullin.118a.1
commit(baraita_binvelata, teaches(yitma, noge_keneged_basar_meachorav_tamei), assert, actual).
% Chullin.118a.2 -- אמר רבא, ואמרי לה כדי -- some report the ellipsis anonymously
commit(rava, din(or_mashlim_lekezayit_letumat_nevela, eino_mashlim), assert, actual).
% Chullin.118a.3 -- continues to 118a.4 תלמוד לומר יטמא
commit(rava, teaches(yitma, or_sheyesh_alav_kezayit_noge_meachorav_tamei), assert, actual).
% Chullin.118a.5
commit(mishna_uktzin, din(yad_velo_shomer, tamei_umetamei_veeino_mitztaref), assert, actual).
% Chullin.118a.6
commit(mishna_uktzin, din(shomer_af_shelo_yad, tamei_umetamei_umitztaref), assert, actual).
% Chullin.118a.6
commit(mishna_uktzin, din(lo_yad_velo_shomer, lo_tamei_velo_metamei), assert, actual).
% Chullin.118a.7
commit(stam_117b, teaches(lachem_bezera, ribui_yadot_ochlin), assert, actual).
% Chullin.118a.8
commit(stam_117b, teaches(lachem_binvela, ribui_yadot_nevela), assert, actual).
% Chullin.118a.8
commit(stam_117b, din(yad, machnis_umotzi), assert, actual).
% Chullin.118a.10
commit(stam_117b, teaches(al_kol_zera_zarua, shomer_mitztaref), assert, actual).
% Chullin.118a.14 -- the derasha itself is 118a.15
commit(stam_117b, teaches(lachem_betanur, ribui_yadot_kelim), assert, actual).
% Chullin.118a.25 -- summarised 118a.26: yad in, yad out, shomer to join
commit(stam_117b, teaches(yad_dinvela_meyuteret, yad_lehachnis), assert, actual).
% Chullin.118a.28 -- ואכתי יד דנבלה איצטריך (דיו, 118a.27) -- אלא, יד דנבלה מיצרך צריך
commit(stam_117b, teaches(yad_dinvela_meyuteret, yad_lehachnis), retract, actual).
% Chullin.118a.28
commit(stam_117b, din(yad_dinvela_katuv, tzarich), assert, actual).
% Chullin.118a.28
commit(stam_117b, din(shomer_dinvela_katuv, eino_tzarich), assert, actual).
% Chullin.118a.29
commit(stam_117b, teaches(shomer_dinvela_meyutar, yad_lehachnis), assert, actual).
% Chullin.118b.2
commit(stam_117b, din(yad_bezera_katuv, ahachnasa), assert, actual).
% Chullin.118b.2 -- אלא מעיקרא -- the stam takes the other route; Rav Chaviva (118b.7) restores this one
commit(stam_117b, teaches(shomer_dinvela_meyutar, yad_lehachnis), retract, actual).
% Chullin.118b.3 -- אלא שומר דנבלה למה לי? לגופיה
commit(stam_117b, din(shomer_dinvela_katuv, eino_tzarich), retract, actual).
% Chullin.118b.4
commit(stam_117b, principle(milta_deatya_bekal_vachomer_tarach_vechatav_la_kra), assert, actual).
% Chullin.118b.7
commit(rav_chaviva, reason(shomer_dinvela_leyad, oseh_maase_yad), assert, actual).
% Chullin.118b.7 -- his reason licenses applying the carcass's protection-verse to the handle
commit(rav_chaviva, teaches(shomer_dinvela_meyutar, yad_lehachnis), assert, actual).
% Chullin.118b.8
commit(mishna_uktzin, din(pitma_shel_rimon, mitztaref), assert, actual).
% Chullin.118b.8
commit(mishna_uktzin, din(netz_shel_rimon, eino_mitztaref), assert, actual).
% Chullin.118b.11
commit(stam_117b, teaches(zera_zarua_asher_yizarea, shomer_zraim_ilanot_basar_beitzim_dagim), assert, actual).
% Chullin.118b.12
commit(rav, din(yad_letumah, yesh), assert, actual).
% Chullin.118b.12
commit(rav, din(yad_lehechsher, ein), assert, actual).
% Chullin.118b.13
commit(r_yochanan, din(yad_letumah, yesh), assert, actual).
% Chullin.118b.13
commit(r_yochanan, din(yad_lehechsher, yesh), assert, actual).
% Chullin.118b.14
commit(stam_117b, hinges_on(m_yad_lehechsher, mikra_nidrash_lifnei_fanav), assert, actual).
% Chullin.118b.14
commit(stam_117b, hinges_on(m_yad_lehechsher, hechsher_techilat_tumah), assert, actual).
% Chullin.118b.18
commit(baraita_yad_lehechsher, din(yad_lehechsher_kayad_letumah, yesh), assert, actual).
% Chullin.118b.18
commit(baraita_yad_lehechsher, din(kabalat_hechsher_bimchubar, ad_sheyitalshu), assert, actual).
% Chullin.118b.19
commit(rav, din(yad_lefachot_mikezayit, ein), assert, actual).
% Chullin.118b.19
commit(rav, din(shomer_lefachot_mikepol, ein), assert, actual).
% Chullin.118b.20
commit(r_yochanan, din(yad_lefachot_mikezayit, yesh), assert, actual).
% Chullin.118b.20
commit(r_yochanan, din(shomer_lefachot_mikepol, yesh), assert, actual).
% Chullin.118b.21 -- recited again at 119b.15 (גופא)
commit(baraita_shtei_atzamot, din(shtei_atzamot_vaaleihen_shnei_chatzaei_zeitim_bebayit, habayit_tamei), assert, actual).
% Chullin.118b.22 -- משום רבי יעקב; recited again at 119b.16
commit(yehuda_ben_nekosa, din(shtei_atzamot_vaaleihen_shnei_chatzaei_zeitim_bebayit, habayit_tahor), assert, actual).
% Chullin.119a.5
commit(r_yochanan, okimta(baraita_shtei_atzamot_text, kula_beyad_ketanna_kamma), assert, actual).
% Chullin.119a.6
commit(r_yehuda, din(kulit_sheyesh_aleha_kezayit_basar, goreret_kula_letumah), assert, actual).
% Chullin.119a.6
commit(acherim, din(kulit_sheein_aleha_ela_kepol, goreret_kula_letumah), assert, actual).
% Chullin.119a.9
commit(r_yochanan, okimta(baraita_kulit_text, kula_beshomer_kaacherim), assert, actual).
% Chullin.119a.13
commit(r_chanina, din(kepol_dacherim, shiur), assert, actual).
% Chullin.119a.13
commit(r_yochanan, din(kepol_dacherim, eino_shiur), assert, actual).
% Chullin.119a.15
commit(r_elazar_ben_azarya, din(tarmil_shel_pol, tahor), assert, actual).
% Chullin.119a.15 -- cited again at 119b.7
commit(r_elazar_ben_azarya, din(tarmil_shel_kitnit, tamei), assert, actual).
% Chullin.119b.8 -- stated at 119b.8; already cited (כדאמר) at 119a.16-17 and again at 119b.10
commit(rav_acha_brei_derava, okimta(mishnat_rebaa_kitnit, bekulcha_umishum_yad), assert, actual).
% Chullin.119a.20 -- בעי
commit(rav_oshaya, din_q(shnei_shomrin_mitztarfin), query, actual).
% Chullin.119b.3
commit(r_yehuda, din(klipa_pnimit_shel_batzal, mitztaref), assert, actual).
% Chullin.119b.3
commit(r_yehuda, din(klipa_emtzait_shel_batzal, shlema_mitztaref_kedura_eina), assert, actual).
% Chullin.119b.3
commit(r_yehuda, din(klipa_chitzona_shel_batzal, tehora), assert, actual).
% Chullin.119b.4
commit(stam_117b, reading_of(baayat_rav_oshaya, shomer_ochel_shechilko), assert, actual).
% Chullin.119b.5 -- the iba'ya's first side, as the stam spells it out
commit(stam_117b, din(shomer_ochel_shechilko, eino_mitztaref), query, actual).
% Chullin.119b.6 -- או דלמא -- the second side
commit(stam_117b, din(shomer_ochel_shechilko, mitztaref), query, actual).
% Chullin.119b.17
commit(reish_lakish, din(nima_keyad, eina_yad), assert, actual).
% Chullin.119b.17
commit(r_yochanan, din(nima_keyad, hoya_yad), assert, actual).
% Chullin.119b.18 -- cited again at 120a.6
commit(mishna_tziv_vesaara, din(noge_betziv_uvisaara_shekenegdo, tamei), assert, actual).
% Chullin.119b.18 -- מאי לאו -- his reading of the mishna, on which his objection rests
commit(r_yochanan, reason(din_tziv_vesaara, mishum_yad), assert, actual).
% Chullin.119b.19
commit(stam_117b, reason(din_tziv_vesaara, mishum_shomer), assert, actual).
% Chullin.119b.19
commit(stam_117b, din(saara_al_gabei_or, mechalchel), assert, actual).
% Chullin.119b.21 -- דאמרי במערבא; cited again at 120a.5
commit(bnei_maarava, din(nekev_shehadyo_over_alav, eino_nekev), assert, actual).
% Chullin.119b.24 -- recited 119b.28 and 120a.8
commit(mishna_uktzin, din(mlai_shebashibolim, mitamin_umetamin_veein_mitztarfin), assert, actual).
% Chullin.119b.24 -- cited (כדאמר) at 119b.22, 119b.27, 120a.7; stated at 119b.24 / 119b.28 / 120a.8
commit(r_ila, okimta(mishnat_mlai, bimlai_shebein_hamlaim), assert, actual).
% Chullin.120a.6
commit(stam_117b, reason(din_tziv_vesaara_lishna_batra, mishum_yad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yad_lehechsher, yad_lehechsher).
party(m_yad_lehechsher, rav).
party(m_yad_lehechsher, r_yochanan).
dispute(m_shiur_yad_veshomer, shiur_yad_veshomer).
party(m_shiur_yad_veshomer, rav).
party(m_shiur_yad_veshomer, r_yochanan).
dispute(m_shtei_atzamot, shtei_atzamot_mitztarfot).
party(m_shtei_atzamot, baraita_shtei_atzamot).
party(m_shtei_atzamot, yehuda_ben_nekosa).
dispute(m_kulit, shiur_kulit_goreret).
party(m_kulit, r_yehuda).
party(m_kulit, acherim).
dispute(m_kepol_shiur, kepol_dacherim).
party(m_kepol_shiur, r_chanina).
party(m_kepol_shiur, r_yochanan).
dispute(m_nima_yad, nima_keyad).
party(m_nima_yad, reish_lakish).
party(m_nima_yad, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.118b.12
commit(rav_chiyya_bar_ashi, holds(rav, din(yad_letumah, yesh)), assert, actual).
% Chullin.118b.12
commit(rav_chiyya_bar_ashi, holds(rav, din(yad_lehechsher, ein)), assert, actual).
% Chullin.118b.15
commit(stam_117b, holds(rav, principle(mikra_nidrash_lefanav_velo_lifnei_fanav)), assert, actual).
% Chullin.118b.16
commit(stam_117b, holds(r_yochanan, principle(mikra_nidrash_lefanav_velifnei_fanav)), assert, actual).
% Chullin.118b.17
commit(stam_117b, holds(r_yochanan, principle(hechsher_hu_techilat_tumah)), assert, actual).
% Chullin.118b.17
commit(stam_117b, holds(rav, principle(hechsher_lav_techilat_tumah)), assert, actual).
% Chullin.118b.22
commit(yehuda_ben_nekosa, holds(r_yaakov, din(shtei_atzamot_vaaleihen_shnei_chatzaei_zeitim_bebayit, habayit_tahor)), assert, actual).
% Chullin.120a.2
commit(ika_demateni, holds(reish_lakish, din(nima_keshomer, eina_shomer)), assert, actual).
% Chullin.120a.2
commit(ika_demateni, holds(r_yochanan, din(nima_keshomer, hoya_shomer)), assert, actual).
% Chullin.120a.3
commit(ika_demateni, holds(r_yochanan, din(saara_al_gabei_or, mechalchel)), assert, actual).
% Chullin.120a.6
commit(ika_demateni, holds(r_yochanan, reason(din_tziv_vesaara_lishna_batra, mishum_shomer)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shnei_shomrim).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Chullin.118a.27 -- ואכתי... הוה אמינא דיו לבא מן הדין להיות כנדון: as those (food, vessels) do not make a person impure, so the carcass's handle would not -- the derivation cannot carry the carcass's full law, so its handle-verse is needed (conceded at 118a.28)
middah_restriction(r_dayo, tzad_hashaveh, dayo_lavo_min_hadin_lihyot_kanidon).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.118a.9 -- a handle, which does not protect, brings impurity in and takes it out; protection, surely
schema_instance(kv_shomer_miyad, kal_vachomer, shomer_machnis_umotzi).
schema_holder(kv_shomer_miyad, stam_117b).
kv_lenient(kv_shomer_miyad, yad).
kv_strict(kv_shomer_miyad, shomer).
kv_property(kv_shomer_miyad, machnis_umotzi).
% Chullin.118a.17 -- let the Torah write the handle for seeds and derive the others (oven, carcass) from it
schema_instance(ba_yad_mizraim, binyan_av, yad_betanur_unevela).
schema_holder(ba_yad_mizraim, stam_117b).
schema_source(ba_yad_mizraim, zraim).
schema_target(ba_yad_mizraim, tanur_unevela).
%   defeater at Chullin.118a.17: מה לזרעים שכן טומאתן מרובה -- seeds are susceptible to much impurity
pircha(ba_yad_mizraim, pircha_zraim_tumatan_meruba).
% Chullin.118a.18 -- let the Torah write it for the oven and derive the others from it
schema_instance(ba_yad_mitanur, binyan_av, yad_bezraim_unevela).
schema_holder(ba_yad_mitanur, stam_117b).
schema_source(ba_yad_mitanur, tanur).
schema_target(ba_yad_mitanur, zraim_unevela).
%   defeater at Chullin.118a.18: מה לתנור שכן מטמא מאוירו -- an oven becomes impure from its airspace
pircha(ba_yad_mitanur, pircha_tanur_meaviro).
% Chullin.118a.19 -- let the Torah write it for the carcass and derive the others from it
schema_instance(ba_yad_minevela, binyan_av, yad_bezraim_vetanur).
schema_holder(ba_yad_minevela, stam_117b).
schema_source(ba_yad_minevela, nevela).
schema_target(ba_yad_minevela, zraim_vetanur).
%   defeater at Chullin.118a.19: מה לנבלה שכן מטמאה אדם, ומטמאה במשא, וטומאה יוצאה מגופה -- a carcass makes a person impure, imparts by carrying, and its impurity issues from its own body
pircha(ba_yad_minevela, pircha_nevela_metamea_adam).
% Chullin.118a.21 -- let the Torah not write it for seeds, and derive it from oven and carcass
schema_instance(tz_yad_zraim, tzad_hashaveh, yad_bezraim).
schema_holder(tz_yad_zraim, stam_117b).
schema_source(tz_yad_zraim, tanur).
schema_source(tz_yad_zraim, nevela).
schema_target(tz_yad_zraim, zraim).
%   defeater at Chullin.118a.21: מה להנך שכן מטמאין שלא בהכשר -- those become impure without hechsher; seeds only with it
pircha(tz_yad_zraim, pircha_shelo_behechsher).
%     answered at Chullin.118a.22: פירות שלא הוכשרו כתנור שלא נגמרה מלאכתו דמי -- unprepared fruit is like an oven whose work is unfinished, which is also not yet susceptible
pircha_answered(pircha_shelo_behechsher, ans_peirot_ketanur).
answer_by(ans_peirot_ketanur, rav_huna_brei_drav_yehoshua).
%   defeater at Chullin.118a.23: אלא פריך הכי: מה להנך שכן מטמאין שלא בנגיעה -- those become impure without contact (airspace, carrying); seeds only by contact
pircha(tz_yad_zraim, pircha_shelo_binegia).
% Chullin.118a.24 -- let the Torah not write it for the oven, and derive it from seeds and carcass
schema_instance(tz_yad_tanur, tzad_hashaveh, yad_betanur).
schema_holder(tz_yad_tanur, stam_117b).
schema_source(tz_yad_tanur, zraim).
schema_source(tz_yad_tanur, nevela).
schema_target(tz_yad_tanur, tanur).
%   defeater at Chullin.118a.24: מה להנך שכן אוכל -- those are food
pircha(tz_yad_tanur, pircha_shekein_ochel).
% Chullin.118a.25 -- let the Torah not write it for the carcass, and derive it from seeds and oven -- אין הכי נמי
schema_instance(tz_yad_nevela, tzad_hashaveh, yad_binevela).
schema_holder(tz_yad_nevela, stam_117b).
schema_source(tz_yad_nevela, zraim).
schema_source(tz_yad_nevela, tanur).
schema_target(tz_yad_nevela, nevela).
restricted_by(tz_yad_nevela, r_dayo).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.118a.2 -- מאי קאמר? -- the first clause excludes the hide, the second makes one touching it impure
objection_against(teaches(yitma, noge_keneged_basar_meachorav_tamei), o_mai_kaamar).
objection_kind(o_mai_kaamar, svara).
objection_by(o_mai_kaamar, stam_117b).
%   answered at Chullin.118a.2: חסורי מיחסרא -- the baraita is elliptical: no hide completing an olive-bulk, but a hide with an olive-bulk imparts (118a.3-4)
objection_answered(o_mai_kaamar, ans_chasurei_mechasra).
objection_answer_by(ans_chasurei_mechasra, rava).
% Chullin.118a.11 -- ואימא: a handle brings in and not out, protection in and out -- but a handle to take out and protection to join, no
objection_against(din(yad, machnis_umotzi), o_veeima_lehachnis_bilvad).
objection_kind(o_veeima_lehachnis_bilvad, svara).
objection_by(o_veeima_lehachnis_bilvad, stam_117b).
%   answered at Chullin.118a.12: השתא עיולי מעיילא, אפוקי מיבעיא?! -- if it brings impurity in, surely it takes it out
objection_answered(o_veeima_lehachnis_bilvad, ans_hashta_ayolei).
objection_answer_by(ans_hashta_ayolei, stam_117b).
% Chullin.118a.13 -- ואימא: a handle takes out and does not bring in, protection both -- but a handle to bring in and protection to join, no
objection_against(din(yad, machnis_umotzi), o_veeima_lehotzi_bilvad).
objection_kind(o_veeima_lehotzi_bilvad, svara).
objection_by(o_veeima_lehotzi_bilvad, stam_117b).
%   answered at Chullin.118a.14: יד יתירא כתיב -- an extra handle-verse (oven and range, Lev 11:35) funds bringing in; the search for which verse is spare runs 118a.16-29
objection_answered(o_veeima_lehotzi_bilvad, ans_yad_yatira).
objection_answer_by(ans_yad_yatira, stam_117b).
%   answered at Chullin.118b.2: אלא מעיקרא כי כתיבא יד אהכנסה כתיבא -- the handle-verse of Lev 11:38 is itself about bringing in
objection_answered(o_veeima_lehotzi_bilvad, ans_meikara_ahachnasa).
objection_answer_by(ans_meikara_ahachnasa, stam_117b).
% Chullin.118b.1 -- ואימא: apply it to protection in general -- protection to bring in, protection to join -- but a handle to bring in, no
objection_against(teaches(shomer_dinvela_meyutar, yad_lehachnis), o_veeima_shomer_dealma).
objection_kind(o_veeima_shomer_dealma, svara).
objection_by(o_veeima_shomer_dealma, stam_117b).
%   answered at Chullin.118b.7: שאני שומר דנבלה, כיון דמעשה יד קא עביד, איד שדינן ליה -- it does a handle's work, so its spare verse goes to the handle
objection_answered(o_veeima_shomer_dealma, ans_rav_chaviva).
objection_answer_by(ans_rav_chaviva, rav_chaviva).
% Chullin.118b.5 -- אי הכי -- protection in general too: say it is written for bringing in, though a KV could yield it
objection_against(teaches(al_kol_zera_zarua, shomer_mitztaref), o_ihachi_shomer_dealma).
objection_kind(o_ihachi_shomer_dealma, svara).
objection_by(o_ihachi_shomer_dealma, stam_117b).
%   answered at Chullin.118b.6: היכא דאיכא למדרש דרשינן -- where a verse can be expounded for something new, we expound it
objection_answered(o_ihachi_shomer_dealma, ans_heicha_deika_lemidrash).
objection_answer_by(ans_heicha_deika_lemidrash, stam_117b).
% Chullin.118b.8 -- מתקיף לה: the pomegranate's pitma joins -- why? read 'any sowing seed', and it is not so [sown]! (118b.9)
objection_against(derived_from(shomer_letumah_kala, al_kol_zera_zarua), o_pitma_shel_rimon).
objection_kind(o_pitma_shel_rimon, tnan).
objection_by(o_pitma_shel_rimon, rav_yehuda_bar_yishmael).
objection_source(o_pitma_shel_rimon, p_pitma_mitztaref).
%   answered at Chullin.118b.11: אלא תלתא קראי כתיבי -- one for seeds, one for trees, one for meat, eggs and fish
objection_answered(o_pitma_shel_rimon, ans_tlata_kraei_pitma).
objection_answer_by(ans_tlata_kraei_pitma, stam_117b).
% Chullin.118b.10 -- ותו, הא דתנן העור והרוטב... מצטרף לטמא טומאת אוכלים -- מנלן?
objection_against(derived_from(shomer_letumah_kala, al_kol_zera_zarua), o_or_verotev_menalan).
objection_kind(o_or_verotev_menalan, tnan).
objection_by(o_or_verotev_menalan, rav_yehuda_bar_yishmael).
objection_source(o_or_verotev_menalan, p_matnitin_or_mitztaref).
%   answered at Chullin.118b.11: the third term (אשר יזרע) is for protection of meat, eggs and fish
objection_answered(o_or_verotev_menalan, ans_tlata_kraei_or).
objection_answer_by(ans_tlata_kraei_or, stam_117b).
% Chullin.118b.21 -- מיתיבי: two bones with half-olives make the house impure; ורב האי במאי מוקים לה? אי ביד -- קשיא רישא (119a.1)
objection_against(din(yad_lefachot_mikezayit, ein), o_atzamot_yad_reisha).
objection_kind(o_atzamot_yad_reisha, meitivi).
objection_by(o_atzamot_yad_reisha, stam_117b).
objection_source(o_atzamot_yad_reisha, p_shtei_atzamot_tamei).
%   answered at Chullin.119a.4: איבעית אימא ביד, והוא דאמר כרבי יהודה בן נקוסא -- Rav holds like the dissenting clause
objection_answered(o_atzamot_yad_reisha, ans_atzamot_beyad_kybn).
objection_answer_by(ans_atzamot_beyad_kybn, stam_117b).
% Chullin.119a.2 -- אי בשומר -- קשיא סיפא: Yehuda ben Nekosa denies protection to [more than a bean but] less than an olive
objection_against(din(shomer_lefachot_mikepol, ein), o_atzamot_shomer_seifa).
objection_kind(o_atzamot_shomer_seifa, meitivi).
objection_by(o_atzamot_shomer_seifa, stam_117b).
objection_source(o_atzamot_shomer_seifa, p_ybn_shtei_atzamot_tahor).
%   answered at Chullin.119a.4: ואיבעית אימא בשומר, והוא דאמר כתנא קמא
objection_answered(o_atzamot_shomer_seifa, ans_atzamot_beshomer_ktk).
objection_answer_by(ans_atzamot_beshomer_ktk, stam_117b).
% Chullin.119a.6 -- תא שמע: Acherim -- a bean-bulk draws it all; אי ביד -- קשיא סיפא (119a.7)
objection_against(din(yad_lefachot_mikezayit, ein), o_kulit_yad_seifa).
objection_kind(o_kulit_yad_seifa, ta_shema).
objection_by(o_kulit_yad_seifa, stam_117b).
objection_source(o_kulit_yad_seifa, p_acherim_kulit_kepol).
%   answered at Chullin.119a.8: איבעית אימא ביד -- והוא דאמר כרבי יהודה
objection_answered(o_kulit_yad_seifa, ans_kulit_beyad_kryehuda).
objection_answer_by(ans_kulit_beyad_kryehuda, stam_117b).
% Chullin.119a.7 -- אי בשומר -- קשיא רישא: R' Yehuda requires an olive-bulk for protection
objection_against(din(shomer_lefachot_mikepol, ein), o_kulit_shomer_reisha).
objection_kind(o_kulit_shomer_reisha, ta_shema).
objection_by(o_kulit_shomer_reisha, stam_117b).
objection_source(o_kulit_shomer_reisha, p_ryehuda_kulit_kezayit).
%   answered at Chullin.119a.8: ואיבעית אימא בשומר -- כאחרים
objection_answered(o_kulit_shomer_reisha, ans_kulit_beshomer_kaacherim).
objection_answer_by(ans_kulit_beshomer_kaacherim, stam_117b).
% Chullin.119a.10 -- אחרים, הא כפול קא אמרי! -- R' Yochanan allows protection under a bean-bulk
objection_against(okimta(baraita_kulit_text, kula_beshomer_kaacherim), o_acherim_kepol_kaamri).
objection_kind(o_acherim_kepol_kaamri, svara).
objection_by(o_acherim_kepol_kaamri, stam_117b).
objection_source(o_acherim_kepol_kaamri, p_acherim_kulit_kepol).
%   answered at Chullin.119a.11: איידי דקאמר תנא קמא שיעורא, קאמרי אינהו נמי שיעורא -- they named a measure only because the tanna kamma did
objection_answered(o_acherim_kepol_kaamri, ans_aiyedei_kepol).
objection_answer_by(ans_aiyedei_kepol, stam_117b).
% Chullin.119a.14 -- אין זה שיעור? והא קתני כפול!
objection_against(din(kepol_dacherim, eino_shiur), o_vehaktani_kepol).
objection_kind(o_vehaktani_kepol, svara).
objection_by(o_vehaktani_kepol, stam_117b).
objection_source(o_vehaktani_kepol, p_acherim_kulit_kepol).
%   answered at Chullin.119a.14: איידי דקאמר תנא קמא שיעורא, קאמרי אינהו נמי שיעורא
objection_answered(o_vehaktani_kepol, ans_aiyedei_kepol_b).
objection_answer_by(ans_aiyedei_kepol_b, stam_117b).
% Chullin.119a.15 -- תא שמע: R' Elazar b. Azarya deems the legume pod impure -- protection for under a bean-bulk (against Rav, and R' Chanina's 'it is a measure')
objection_against(din(shomer_lefachot_mikepol, ein), o_ts_rebaa).
objection_kind(o_ts_rebaa, ta_shema).
objection_by(o_ts_rebaa, stam_117b).
objection_source(o_ts_rebaa, p_rebaa_kitnit_tamei).
%   answered at Chullin.119a.17: כדאמר רב אחא בריה דרבא (119a.16): in the stalk, and as a handle; ומאי במשמושן -- בתשמישן
objection_answered(o_ts_rebaa, ans_kulcha_umishum_yad).
objection_answer_by(ans_kulcha_umishum_yad, stam_117b).
% Chullin.119a.18 -- תא שמע: the school of R' Yishmael -- wheat in its shell: protection of a single grain
objection_against(din(shomer_lefachot_mikepol, ein), o_ts_dvei_ry).
objection_kind(o_ts_dvei_ry, ta_shema).
objection_by(o_ts_dvei_ry, stam_117b).
objection_source(o_ts_dvei_ry, p_zera_zarua_shomer).
%   answered at Chullin.119a.19: בריה שאני -- a whole creature is different
objection_answered(o_ts_dvei_ry, ans_briya_shani).
objection_answer_by(ans_briya_shani, stam_117b).
% Chullin.119b.18 -- איתיביה: one touching a hair opposite [the flesh] is impure -- is it not because it is a handle?
objection_against(din(nima_keyad, eina_yad), o_eitivei_tziv_yad).
objection_kind(o_eitivei_tziv_yad, meitivi).
objection_by(o_eitivei_tziv_yad, r_yochanan).
objection_source(o_eitivei_tziv_yad, p_tziv_vesaara_tamei).
%   answered at Chullin.119b.19: לא, משום שומר -- [and shomer atop shomer? חלחולי מחלחל, the hair penetrates to the flesh]
objection_answered(o_eitivei_tziv_yad, ans_lo_mishum_shomer).
objection_answer_by(ans_lo_mishum_shomer, stam_117b).
%   answered at Chullin.119b.22: ואיבעית אימא כוליה משום יד, כדאמר רבי אלעא במלאי שבין המלאים -- here too a hair among hairs (119b.23); Reish Lakish's 'hair' is a single one
objection_answered(o_eitivei_tziv_yad, ans_kulei_mishum_yad_rila).
objection_answer_by(ans_kulei_mishum_yad_rila, stam_117b).
% Chullin.119b.20 -- מתקיף לה: אלא מעתה, תפילין היכי כתבינן? we require complete writing [on unperforated parchment], and there is none
objection_against(din(saara_al_gabei_or, mechalchel), o_tefillin).
objection_kind(o_tefillin, svara).
objection_by(o_tefillin, rav_acha_bar_yaakov).
%   answered at Chullin.119b.21: אשתמיטתיה הא דאמרי במערבא: כל נקב שהדיו עובר עליו אינו נקב
objection_answered(o_tefillin, ans_ishtemitatei_maarava).
objection_answer_by(ans_ishtemitatei_maarava, stam_117b).
% Chullin.119b.24 -- מלאי למאי חזי? -- what is an awn fit for, that it should count as a handle?
objection_against(din(mlai_shebashibolim, mitamin_umetamin_veein_mitztarfin), o_mlai_lemai_chazei).
objection_kind(o_mlai_lemai_chazei, svara).
objection_by(o_mlai_lemai_chazei, stam_117b).
%   answered at Chullin.119b.24: במלאי שבין המלאים -- an awn among the awns
objection_answered(o_mlai_lemai_chazei, ans_r_ila_bein_hamlaim).
objection_answer_by(ans_r_ila_bein_hamlaim, r_ila).
% Chullin.120a.3 -- אמר ליה ריש לקיש לרבי יוחנן: ומי איכא שומר על גבי שומר?
objection_against(din(nima_keshomer, hoya_shomer), o_rl_shomer_al_gav_shomer).
objection_kind(o_rl_shomer_al_gav_shomer, svara).
objection_by(o_rl_shomer_al_gav_shomer, reish_lakish).
%   answered at Chullin.120a.3: חלחולי מחלחל -- the hair penetrates to the flesh (reply of the addressee)
objection_answered(o_rl_shomer_al_gav_shomer, ans_ry_chalchulei).
objection_answer_by(ans_ry_chalchulei, r_yochanan).
% Chullin.120a.4 -- מתקיף לה רב אחא: tefillin -- how do we write them? (the parallel version)
objection_against(din(saara_al_gabei_or, mechalchel), o_tefillin_b).
objection_kind(o_tefillin_b, svara).
objection_by(o_tefillin_b, rav_acha_bar_yaakov).
%   answered at Chullin.120a.5: אישתמיטתיה הא דאמרי במערבא: כל נקב שהדיו עובר עליו אינו נקב
objection_answered(o_tefillin_b, ans_ishtemitatei_maarava_b).
objection_answer_by(ans_ishtemitatei_maarava_b, stam_117b).
% Chullin.120a.6 -- איתיביה: one touching a hair opposite is impure -- is it not because it is protection?
objection_against(din(nima_keshomer, eina_shomer), o_eitivei_tziv_shomer).
objection_kind(o_eitivei_tziv_shomer, meitivi).
objection_by(o_eitivei_tziv_shomer, r_yochanan).
objection_source(o_eitivei_tziv_shomer, p_tziv_vesaara_tamei).
%   answered at Chullin.120a.6: לא, משום יד -- [and one hair, what is it fit for? like R' Ila: a hair among hairs (120a.7)]
objection_answered(o_eitivei_tziv_shomer, ans_lo_mishum_yad).
objection_answer_by(ans_lo_mishum_yad, stam_117b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.118a.10 -- שומר דכתב רחמנא למה לי? -- bringing in and out comes by kal vachomer from the handle
necessity_challenge(derived_from(shomer_letumah_kala, al_kol_zera_zarua), nec_shomer_lama_li).
necessity_kind(nec_shomer_lama_li, lama_li).
necessity_by(nec_shomer_lama_li, stam_117b).
%   answered at Chullin.118a.10: שמע מינה לצרף -- it teaches joining
necessity_answered(nec_shomer_lama_li, ans_shema_mina_letzaref).
necessity_answer_kind(ans_shema_mina_letzaref, kamashma_lan).
necessity_answer_by(ans_shema_mina_letzaref, stam_117b).
necessity_teaches(ans_shema_mina_letzaref, teaches(al_kol_zera_zarua, shomer_mitztaref)).
% Chullin.118b.3 -- אלא שומר דנבלה למה לי? -- joining it does not; in and out comes by KV from the handle (118b.4)
necessity_challenge(teaches(yitma, noge_keneged_basar_meachorav_tamei), nec_shomer_nevela_lama_li).
necessity_kind(nec_shomer_nevela_lama_li, lama_li).
necessity_by(nec_shomer_nevela_lama_li, stam_117b).
%   answered at Chullin.118b.4: לגופיה -- for itself: מילתא דאתיא בקל וחומר טרח וכתב לה קרא
necessity_answered(nec_shomer_nevela_lama_li, ans_legufei).
necessity_answer_kind(ans_legufei, itztrich).
necessity_answer_by(ans_legufei, stam_117b).
necessity_teaches(ans_legufei, principle(milta_deatya_bekal_vachomer_tarach_vechatav_la_kra)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.118b.18 -- תניא כוותיה דרבי יוחנן: just as there is a handle for impurity, so for hechsher
support(din(yad_lehechsher, yesh), s_tanya_kevatei_ry).
support_kind(s_tanya_kevatei_ry, tanya_kevatei).
support_by(s_tanya_kevatei_ry, stam_117b).
support_source(s_tanya_kevatei_ry, p_b_yad_lehechsher).
% Chullin.119a.12 -- דיקא נמי דבשומר עסקינן, דקתני קולית -- a thigh-bone (with marrow) is protection
support(okimta(baraita_kulit_text, kula_beshomer_kaacherim), s_rava_dayka_kulit).
support_kind(s_rava_dayka_kulit, dika_nami).
support_by(s_rava_dayka_kulit, rava).
support_source(s_rava_dayka_kulit, p_ryehuda_kulit_kezayit).
% Chullin.119b.7 -- תא שמע: R' Elazar b. Azarya -- a legume pod is impure though each pod protects only its own grains
support(din(shomer_ochel_shechilko, mitztaref), s_ts_rebaa_chilko).
support_kind(s_ts_rebaa_chilko, ta_shema).
support_by(s_ts_rebaa_chilko, stam_117b).
support_source(s_ts_rebaa_chilko, p_rebaa_kitnit_tamei).
%   deflected at Chullin.119b.8: בקולחא, ומשום יד -- the stalk, as a handle, not protection
support_deflected(s_ts_rebaa_chilko, defl_kulcha_yad).
deflection_by(defl_kulcha_yad, rav_acha_brei_derava).
% Chullin.119b.9 -- תא שמע: the school of R' Yishmael -- grains in their shells join though each shell protects its own grain
support(din(shomer_ochel_shechilko, mitztaref), s_ts_dvei_ry_chilko).
support_kind(s_ts_dvei_ry_chilko, ta_shema).
support_by(s_ts_dvei_ry_chilko, stam_117b).
support_source(s_ts_dvei_ry_chilko, p_zera_zarua_shomer).
%   deflected at Chullin.119b.11: הכא נמי בשדרה ומשום שומר -- the ear's spine: the shells protect one another. Itself challenged and defended (not representable): the lower grains need the upper? -- בחד דרא (119b.12); an egg-bulk in one row? -- בחיטי דשמעון בן שטח (119b.13); then even one grain (119b.14)
support_deflected(s_ts_dvei_ry_chilko, defl_shidra_shomer).
deflection_by(defl_shidra_shomer, stam_117b).
% Chullin.119b.26 -- הכי נמי מסתברא דמשום שומר, דאי סלקא דעתך משום יד -- נימא אחת למאי חזי?
support(reason(din_tziv_vesaara, mishum_shomer), s_mistabra_shomer).
support_kind(s_mistabra_shomer, svara).
support_by(s_mistabra_shomer, lishna_acharina).
%   deflected at Chullin.119b.27: כדאמר רבי אלעא במלאי שבין המלאין -- הכא נמי בנימא שבין הנימין
support_deflected(s_mistabra_shomer, defl_nima_bein_hanimin).
deflection_by(defl_nima_bein_hanimin, lishna_acharina).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.119b.2 -- היכי דמי? -- what case does Rav Oshaya's question concern?
reading_frame(f_baayat_rav_oshaya, baayat_rav_oshaya).
% one protection atop the other
frame_alternative(f_baayat_rav_oshaya, reading_of(baayat_rav_oshaya, shomer_al_gav_shomer)).
%   eliminated at Chullin.119b.3: ומי איכא שומר על גב שומר? והתנן רבי יהודה: שלש קליפות בבצל... -- that case is taught in the mishna, so cannot be the question
eliminated_by(reading_of(baayat_rav_oshaya, shomer_al_gav_shomer), e_al_gav_tnan).
elimination_by(e_al_gav_tnan, stam_117b).
% the survivor: the protection of a food that one divided (119b.4)
frame_alternative(f_baayat_rav_oshaya, reading_of(baayat_rav_oshaya, shomer_ochel_shechilko)).
