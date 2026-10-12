% Compiled from bekhorot_4a_kohanim_leviim_patrim.svara.yaml by compile_svara.py
% sugya: bekhorot_4a_kohanim_leviim_patrim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_3b, mishnah).
voice(mishnah_13a, mishnah).
voice(mishnah_9a, mishnah).
voice(mishnah_bamot, mishnah).
voice(stam_4a, stam).
voice(abaye, amora).
voice(rava, amora).
voice(rav_safra, amora).
voice(rav_adda_bar_ahava, amora).
voice(mar_brei_derav_yosef, amora).
voice(baraita_nakud_aharon, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(rav_chisda, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(baraita_oto_hayom, baraita).
voice(ika_damri_4b, stam).
voice(baraita_shlosha_mekomot, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_pappa, amora).
voice(r_elazar, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav_mordekhai, amora).
voice(rav_ashi, amora).
voice(kontrokos, unknown).
voice(rabban_yochanan_ben_zakkai, tanna).
voice(rav_achai, amora).
voice(r_chanina_5b, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_pturin).
gloss(p_mishnah_pturin, 'the mishnah: priests and Levites are exempt, by kal vachomer -- if they exempted those of Israel in the wilderness, it is logical that they exempt their own').
locus(p_mishnah_pturin, 'Bekhorot.3b.15').
content(p_mishnah_pturin, exempt(kohanim_uleviim, bechora)).
prop(p_adam_adam_behema_behema).
gloss(p_adam_adam_behema_behema, 'the stam: man exempted man and animal exempted animal, as it is written \'take the Levites in place of every firstborn ... and the animal of the Levites in place of their animals\' (Bamidbar 3:45)').
locus(p_adam_adam_behema_behema, 'Bekhorot.4a.1').
content(p_adam_adam_behema_behema, teaches(kach_et_haleviim, behema_poteret_behema)).
prop(p_abaye_behemtam).
gloss(p_abaye_behemtam, 'Abaye: the mishnah means the ANIMALS of priests and Levites are exempt, by kal vachomer').
locus(p_abaye_behemtam, 'Bekhorot.4a.2').
content(p_abaye_behemtam, reading_of(mishnah_kohanim_pturin, ptur_behemtam)).
prop(p_patru_inhu_katani).
gloss(p_patru_inhu_katani, 'Rava: but the mishnah teaches \'THEY exempted\' -- the persons, not their animals').
locus(p_patru_inhu_katani, 'Bekhorot.4a.3').
content(p_patru_inhu_katani, reading_of(mishnah_kohanim_pturin, ptur_atzman)).
prop(p_im_ita_bechor_tahor).
gloss(p_im_ita_bechor_tahor, 'Rava: moreover, if Abaye\'s reading were so, they would be exempt even from the firstborn of a kosher animal').
locus(p_im_ita_bechor_tahor, 'Bekhorot.4a.4').
content(p_im_ita_bechor_tahor, exempt(kohanim_uleviim, bechor_behema_tehora)).
prop(p_lo_niftru_bechor_tahor).
gloss(p_lo_niftru_bechor_tahor, 'the mishnah (13a): they were not exempted from the firstborn of a kosher animal, only from the redemption of the son and from the firstborn donkey').
locus(p_lo_niftru_bechor_tahor, 'Bekhorot.4a.4').
content(p_lo_niftru_bechor_tahor, scope_limited_to(ptur_kohanim_uleviim, pidyon_haben_upeter_chamor)).
prop(p_rava_atzman).
gloss(p_rava_atzman, 'Rava: the mishnah means priests and Levites exempted THEMSELVES, by kal vachomer').
locus(p_rava_atzman, 'Bekhorot.4a.5').
content(p_rava_atzman, reading_of(mishnah_kohanim_pturin, ptur_atzman)).
prop(p_rav_adda_leviya).
gloss(p_rav_adda_leviya, 'Rav Adda bar Ahava: a Levite woman who gave birth -- her son is exempt from the five selaim').
locus(p_rav_adda_leviya, 'Bekhorot.4a.9').
content(p_rav_adda_leviya, exempt(ben_leviya, chamesh_selaim)).
prop(p_peter_rechem).
gloss(p_peter_rechem, 'Rava (as Mar brei deRav Yosef reports): \'that opens the womb\' -- the Torah made [firstborn status] depend on the womb').
locus(p_peter_rechem, 'Bekhorot.4a.10').
content(p_peter_rechem, reason(ptur_ben_leviya, peter_rechem)).
prop(p_nakud_aharon).
gloss(p_nakud_aharon, 'the baraita: why are there dots over \'Aaron\' in the book of Numbers (3:39)? to show he was not in that count').
locus(p_nakud_aharon, 'Bekhorot.4a.11').
content(p_nakud_aharon, teaches(nekudot_al_aharon, aharon_lo_bamanyan)).
prop(p_hukshu_kol_haleviim).
gloss(p_hukshu_kol_haleviim, 'the stam: the verse says \'the Levites\' -- all the Levites are juxtaposed with one another').
locus(p_hukshu_kol_haleviim, 'Bekhorot.4a.12').
content(p_hukshu_kol_haleviim, teaches(haleviim, hukshu_kol_haleviim)).
prop(p_ribl_kohanim_leviim).
gloss(p_ribl_kohanim_leviim, 'R\' Yehoshua ben Levi: in twenty-four places the priests are called Levites, and this is one: \'and the priests the Levites, the sons of Zadok\' (Yechezkel 44:15)').
locus(p_ribl_kohanim_leviim, 'Bekhorot.4a.13').
content(p_ribl_kohanim_leviim, coreferent_in_scripture(kohanim, leviim_kelali)).
prop(p_ptur_ledorot).
gloss(p_ptur_ledorot, 'the din whose source the stam seeks: priests and Levites are exempt [from firstborn status] for all generations').
locus(p_ptur_ledorot, 'Bekhorot.4b.1').
content(p_ptur_ledorot, exempt(kohanim_uleviim_ledorot, bechora)).
prop(p_vehayu_li_makor).
gloss(p_vehayu_li_makor, 'the verse: \'and the Levites shall be Mine\' (Bamidbar 3:12)').
locus(p_vehayu_li_makor, 'Bekhorot.4b.1').
content(p_vehayu_li_makor, derived_from(ptur_leviim_ledorot, vehayu_li_haleviim)).
prop(p_bahavayatan_leviim).
gloss(p_bahavayatan_leviim, 'the criterion read from \'shall be\': they shall remain as they are').
locus(p_bahavayatan_leviim, 'Bekhorot.4b.1').
content(p_bahavayatan_leviim, bahavayatan_yehu(leviim)).
prop(p_pidyon_bamidbar_beseh).
gloss(p_pidyon_bamidbar_beseh, 'the stam\'s answer to וממאי דבשה (4b.2): the redemption of the donkeys in the wilderness with a lamb derives from Bamidbar 18:15 (via the hekesh hk_adam_behema_tmea_ledorot)').
locus(p_pidyon_bamidbar_beseh, 'Bekhorot.4b.5').
content(p_pidyon_bamidbar_beseh, derived_from(pidyon_peter_chamor_bamidbar_beseh, ach_pado_tifde)).
prop(p_seh_echad_poter).
gloss(p_seh_echad_poter, 'R\' Chanina: one lamb of a Levite exempted several firstborn donkeys of Israel').
locus(p_seh_echad_poter, 'Bekhorot.4b.6').
content(p_seh_echad_poter, poter(seh_ben_levi, kama_pitrei_chamorim)).
prop(p_abaye_odfim).
gloss(p_abaye_odfim, 'Abaye: know it -- the verse counts a surplus among the men and counts no surplus among the animals').
locus(p_abaye_odfim, 'Bekhorot.4b.6').
prop(p_behema_achat_tachat_harbe).
gloss(p_behema_achat_tachat_harbe, 'the stam: \'the animal of the Levites in place of their animals\' -- one animal in place of many; learn from it that one exempted many').
locus(p_behema_achat_tachat_harbe, 'Bekhorot.4b.8').
content(p_behema_achat_tachat_harbe, teaches(behemat_haleviim_tachat_behemtam, behema_achat_tachat_harbe)).
prop(p_mishnah_podeh_peamim).
gloss(p_mishnah_podeh_peamim, 'the mishnah (9a): and he may redeem with it many times').
locus(p_mishnah_podeh_peamim, 'Bekhorot.4b.10').
content(p_mishnah_podeh_peamim, din(seh_pidyon_peter_chamor, podeh_bo_peamim_harbe)).
prop(p_chanina_taam_matnitin).
gloss(p_chanina_taam_matnitin, 'Rava: R\' Chanina explains the mishnah\'s reason -- one redeems with it many times because one Levite lamb exempts several Israelite donkeys').
locus(p_chanina_taam_matnitin, 'Bekhorot.4b.10').
content(p_chanina_taam_matnitin, reason(podeh_bo_peamim_harbe, seh_echad_poter_kama)).
prop(p_kadshu).
gloss(p_kadshu, 'R\' Yochanan (version 1): firstborns were sanctified in the wilderness').
locus(p_kadshu, 'Bekhorot.4b.11').
content(p_kadshu, kadosh_bivchora(bechorot_bamidbar)).
prop(p_lo_kadshu).
gloss(p_lo_kadshu, 'Reish Lakish (version 1): firstborns were NOT sanctified in the wilderness').
locus(p_lo_kadshu, 'Bekhorot.4b.11').
content(p_lo_kadshu, lo_kadosh_bivchora(bechorot_bamidbar)).
prop(p_ry_kadesh_li).
gloss(p_ry_kadesh_li, 'R\' Yochanan\'s source: the Torah said they should be sanctified -- \'sanctify to Me every firstborn\' (Shemot 13:2)').
locus(p_ry_kadesh_li, 'Bekhorot.4b.12').
content(p_ry_kadesh_li, derived_from(kedushat_bechorot_bamidbar, kadesh_li_kol_bechor)).
prop(p_rl_vehaya_ki_yeviacha).
gloss(p_rl_vehaya_ki_yeviacha, 'Reish Lakish\'s source: \'and when He brings you\' is followed by \'you shall set apart\' (Shemot 13:11-12) -- by implication they were not sanctified before').
locus(p_rl_vehaya_ki_yeviacha, 'Bekhorot.4b.13').
content(p_rl_vehaya_ki_yeviacha, derived_from(lo_kedushat_bechorot_bamidbar, vehaya_ki_yeviacha)).
prop(p_avoda_babechorot).
gloss(p_avoda_babechorot, 'the mishnah adduced: until the Mishkan was erected bamot were permitted and the service was by the firstborns').
locus(p_avoda_babechorot, 'Bekhorot.4b.14').
content(p_avoda_babechorot, din(lifnei_hakamat_hamishkan, avoda_babechorot)).
prop(p_beotan_sheyatzu).
gloss(p_beotan_sheyatzu, 'Reish Lakish: [the source speaks] of those [firstborns] who left Egypt').
locus(p_beotan_sheyatzu, 'Bekhorot.4b.14').
content(p_beotan_sheyatzu, reading_of(avoda_babechorot, bechorot_sheyatzu_mimitzrayim)).
prop(p_dikdush_kdush).
gloss(p_dikdush_kdush, 'Reish Lakish: those who were sanctified stay sanctified; those who were not sanctified are not').
locus(p_dikdush_kdush, 'Bekhorot.4b.18').
prop(p_baraita_oto_hayom).
gloss(p_baraita_oto_hayom, 'the baraita: on the day the Mishkan was erected Israel offered vows and gifts, sin- and guilt-offerings, firstborns and tithes').
locus(p_baraita_oto_hayom, 'Bekhorot.4b.19').
prop(p_rl_oto_hayom_ve_lo_yoter).
gloss(p_rl_oto_hayom_ve_lo_yoter, 'Reish Lakish (in the איכא דאמרי version): that day, yes; from then on, no').
locus(p_rl_oto_hayom_ve_lo_yoter, 'Bekhorot.4b.20').
prop(p_meoto_hayom_veelach).
gloss(p_meoto_hayom_veelach, 'the stam: read \'from that day onward\'').
locus(p_meoto_hayom_veelach, 'Bekhorot.4b.20').
content(p_meoto_hayom_veelach, reading_of(baraita_oto_hayom, meoto_hayom_veelach)).
prop(p_chovot_bebama_lo_karvu).
gloss(p_chovot_bebama_lo_karvu, 'the stam: from that day yes, before it no -- evidently obligatory offerings were not offered on a bamah').
locus(p_chovot_bebama_lo_karvu, 'Bekhorot.4b.21').
content(p_chovot_bebama_lo_karvu, lo_karvu_bebama(korbanot_chova)).
prop(p_baraita_shlosha_mekomot).
gloss(p_baraita_shlosha_mekomot, 'the baraita: in three places the firstborns of Israel were sanctified -- in Egypt (\'sanctify to Me every firstborn\'), in the wilderness (\'for every firstborn among the children of Israel is Mine\'), and at the entry into the Land (\'when He brings you ... you shall set apart\')').
locus(p_baraita_shlosha_mekomot, 'Bekhorot.4b.22').
prop(p_kadshu_velo_paskhu).
gloss(p_kadshu_velo_paskhu, 'R\' Yochanan (version 2, Rav Pappa\'s): the firstborns were sanctified and their sanctity did not cease').
locus(p_kadshu_velo_paskhu, 'Bekhorot.4b.24').
content(p_kadshu_velo_paskhu, kedusha_lo_paska(bechorot_bamidbar)).
prop(p_kadshu_ufaskhu).
gloss(p_kadshu_ufaskhu, 'Reish Lakish (version 2, Rav Pappa\'s): they were sanctified and [after the census] their sanctity ceased').
locus(p_kadshu_ufaskhu, 'Bekhorot.5a.1').
content(p_kadshu_ufaskhu, kedusha_paska(bechorot_bamidbar)).
prop(p_elazar_li_yihyu).
gloss(p_elazar_li_yihyu, 'R\' Elazar for R\' Yochanan: the verse says \'Mine they shall be\' (Bamidbar 3:13)').
locus(p_elazar_li_yihyu, 'Bekhorot.5a.3').
content(p_elazar_li_yihyu, derived_from(kedusha_lo_paska_bechorot, li_yihyu)).
prop(p_bahavayatan_bechorot).
gloss(p_bahavayatan_bechorot, 'R\' Elazar\'s criterion: they shall remain as they are').
locus(p_bahavayatan_bechorot, 'Bekhorot.5a.3').
content(p_bahavayatan_bechorot, bahavayatan_yehu(bechorot)).
prop(p_aseh_mitzva_zo).
gloss(p_aseh_mitzva_zo, 'the tanna of R\' Yishmael\'s school: perform this mitzva, on account of which you will enter the Land').
locus(p_aseh_mitzva_zo, 'Bekhorot.5a.4').
content(p_aseh_mitzva_zo, teaches(vehaya_ki_yeviacha, aseh_mitzva_zo_tikanes_laaretz)).
prop(p_rm_ry_lo_kadshu).
gloss(p_rm_ry_lo_kadshu, 'Rav Mordekhai\'s tradition (inverted): R\' Yochanan said the firstborns were not sanctified in the wilderness').
locus(p_rm_ry_lo_kadshu, 'Bekhorot.5a.5').
prop(p_rm_rl_kadshu).
gloss(p_rm_rl_kadshu, 'Rav Mordekhai\'s tradition (inverted): Reish Lakish said they were sanctified').
locus(p_rm_rl_kadshu, 'Bekhorot.5a.5').
prop(p_lo_hutzrechu_likadesh).
gloss(p_lo_hutzrechu_likadesh, 'Rav Mordekhai: \'they were not sanctified\' [in R\' Yochanan\'s mouth] means they did not NEED to be sanctified').
locus(p_lo_hutzrechu_likadesh, 'Bekhorot.5a.6').
content(p_lo_hutzrechu_likadesh, lo_hutzrechu_likadesh(bechorot_bamidbar)).
prop(p_hainu_didan).
gloss(p_hainu_didan, 'the stam: if so, it is the same as our tradition').
locus(p_hainu_didan, 'Bekhorot.5a.7').
content(p_hainu_didan, hainu(girsat_rav_mordekhai, girsat_rav_ashi)).
prop(p_bilshon_rabo).
gloss(p_bilshon_rabo, 'the stam: one must say [a tradition] in his teacher\'s language').
locus(p_bilshon_rabo, 'Bekhorot.5a.7').
content(p_bilshon_rabo, chayav(shoneh, lomar_bilshon_rabo)).
prop(p_shlosh_meot_lehechan).
gloss(p_shlosh_meot_lehechan, 'Kontrokos: in the Levites\' details you find 22,300, in their total 22,000 -- where did the three hundred go?').
locus(p_shlosh_meot_lehechan, 'Bekhorot.5a.8').
prop(p_shlosh_meot_bechorot).
gloss(p_shlosh_meot_bechorot, 'RYbZ: those three hundred were firstborns').
locus(p_shlosh_meot_bechorot, 'Bekhorot.5a.9').
prop(p_ein_bechor_mafkia_bechor).
gloss(p_ein_bechor_mafkia_bechor, 'RYbZ: and a firstborn does not abrogate a firstborn').
locus(p_ein_bechor_mafkia_bechor, 'Bekhorot.5a.9').
content(p_ein_bechor_mafkia_bechor, ein_mafkia_kedusha(bechor_levi, bechor_yisrael)).
prop(p_dayo_labechor).
gloss(p_dayo_labechor, '[the stam: why?] Abaye: it is enough for a firstborn to abrogate his own sanctity').
locus(p_dayo_labechor, 'Bekhorot.5a.9').
content(p_dayo_labechor, reason(ein_bechor_mafkia_bechor, dayo_labechor_shemafkia_atzmo)).
prop(p_gibui_kesef).
gloss(p_gibui_kesef, 'Kontrokos: in the collection of the silver you find 201 talents and 11 maneh (Shemot 38:26)').
locus(p_gibui_kesef, 'Bekhorot.5a.10').
prop(p_netinat_kesef).
gloss(p_netinat_kesef, 'Kontrokos: in the giving of the silver you find a hundred talents (Shemot 38:27)').
locus(p_netinat_kesef, 'Bekhorot.5a.11').
prop(p_moshe_ganav_o_kuvyustus).
gloss(p_moshe_ganav_o_kuvyustus, 'Kontrokos: was Moses your teacher a thief, or a gambler, or unskilled in accounts?').
locus(p_moshe_ganav_o_kuvyustus, 'Bekhorot.5a.11').
prop(p_natan_mechtza).
gloss(p_natan_mechtza, 'Kontrokos: he gave half and took half, and did not return a full half').
locus(p_natan_mechtza, 'Bekhorot.5a.11').
prop(p_moshe_gizbar_neeman).
gloss(p_moshe_gizbar_neeman, 'RYbZ: Moses our teacher was a faithful treasurer and skilled in accounts').
locus(p_moshe_gizbar_neeman, 'Bekhorot.5a.12').
prop(p_maneh_kaful).
gloss(p_maneh_kaful, 'RYbZ: and the sacred maneh was double').
locus(p_maneh_kaful, 'Bekhorot.5a.12').
content(p_maneh_kaful, measure(maneh_shel_kodesh, kaful)).
prop(p_kesef_pekudei_haeda).
gloss(p_kesef_pekudei_haeda, 'the stam: another verse is written -- \'and the silver of those counted of the congregation was a hundred talents\' (Shemot 38:25)').
locus(p_kesef_pekudei_haeda, 'Bekhorot.5a.13').
prop(p_vavim_laamudim).
gloss(p_vavim_laamudim, 'the stam (אילימא): here are seventy-one maneh -- \'and of the 1,775 [shekels] he made hooks for the pillars\' (Shemot 38:28) -- and the verse counts them only in small units').
locus(p_vavim_laamudim, 'Bekhorot.5a.15').
prop(p_nechoshet_hatenufa).
gloss(p_nechoshet_hatenufa, 'the stam: \'and the bronze of the offering was seventy talents and 2,400 shekels\' (Shemot 38:29) -- here are ninety-six maneh, counted only in small units').
locus(p_nechoshet_hatenufa, 'Bekhorot.5a.18').
prop(p_hashekel_esrim_gera).
gloss(p_hashekel_esrim_gera, 'Rav Chisda: from here -- \'and the shekel is twenty gera; twenty shekels, twenty-five shekels, ten and five shekels shall be your maneh\' (Yechezkel 45:12)').
locus(p_hashekel_esrim_gera, 'Bekhorot.5a.20').
content(p_hashekel_esrim_gera, derived_from(maneh_shel_kodesh_kaful, hashekel_esrim_gera)).
prop(p_mosifin_al_hamidot).
gloss(p_mosifin_al_hamidot, 'the stam: and learn from it that one may add to the measures').
locus(p_mosifin_al_hamidot, 'Bekhorot.5b.2').
content(p_mosifin_al_hamidot, teaches(hashekel_esrim_gera, mosifin_al_hamidot)).
prop(p_ein_mosifin_yoter_al_shtut).
gloss(p_ein_mosifin_yoter_al_shtut, 'the stam: and one may not add more than a sixth').
locus(p_ein_mosifin_yoter_al_shtut, 'Bekhorot.5b.2').
content(p_ein_mosifin_yoter_al_shtut, teaches(hashekel_esrim_gera, ein_mosifin_yoter_al_shtut)).
prop(p_shtuta_milbar).
gloss(p_shtuta_milbar, 'the stam: and learn from it that the sixth is [reckoned] from outside').
locus(p_shtuta_milbar, 'Bekhorot.5b.2').
content(p_shtuta_milbar, teaches(hashekel_esrim_gera, shtuta_milbar)).
prop(p_ma_nishtanu_chamorim).
gloss(p_ma_nishtanu_chamorim, 'R\' Chanina: how do firstborn donkeys differ from firstborn horses and camels?').
locus(p_ma_nishtanu_chamorim, 'Bekhorot.5b.3').
prop(p_gzerat_hakatuv).
gloss(p_gzerat_hakatuv, 'R\' Eliezer: it is a decree of Scripture').
locus(p_gzerat_hakatuv, 'Bekhorot.5b.3').
content(p_gzerat_hakatuv, reason(pidyon_peter_chamor_davka, gzerat_hakatuv)).
prop(p_siyu_yisrael).
gloss(p_siyu_yisrael, 'R\' Eliezer: and moreover, they helped Israel at the Exodus -- every Israelite had ninety Libyan donkeys laden with Egypt\'s silver and gold').
locus(p_siyu_yisrael, 'Bekhorot.5b.3').
content(p_siyu_yisrael, reason(pidyon_peter_chamor_davka, chamorim_siyu_bitziat_mitzrayim)).
prop(p_refidim_shmah).
gloss(p_refidim_shmah, 'R\' Eliezer: Rephidim is [simply] its name').
locus(p_refidim_shmah, 'Bekhorot.5b.4').
content(p_refidim_shmah, reason(shem_refidim, shmah_bilvad)).
prop(p_ripu_atzman).
gloss(p_ripu_atzman, 'R\' Yehoshua: [called Rephidim] because they slackened from words of Torah').
locus(p_ripu_atzman, 'Bekhorot.5b.4').
content(p_ripu_atzman, reason(shem_refidim, ripu_atzman_midivrei_torah)).
prop(p_lo_hifnu_avot).
gloss(p_lo_hifnu_avot, 'R\' Yehoshua: and so it says, \'fathers do not look back to their sons for feebleness of hands\' (Yirmeyahu 47:3)').
locus(p_lo_hifnu_avot, 'Bekhorot.5b.4').
content(p_lo_hifnu_avot, derived_from(ripu_atzman_midivrei_torah, lo_hifnu_avot)).
prop(p_shittim_shmah).
gloss(p_shittim_shmah, 'R\' Eliezer: Shittim is [simply] its name').
locus(p_shittim_shmah, 'Bekhorot.5b.5').
content(p_shittim_shmah, reason(shem_shittim, shmah_bilvad)).
prop(p_divrei_shtut).
gloss(p_divrei_shtut, 'R\' Yehoshua: [called Shittim] because they occupied themselves with matters of folly').
locus(p_divrei_shtut, 'Bekhorot.5b.5').
content(p_divrei_shtut, reason(shem_shittim, nitasku_bedivrei_shtut)).
prop(p_arumot_pagu).
gloss(p_arumot_pagu, 'R\' Eliezer: \'and they called the people to the sacrifices of their gods\' (Bamidbar 25:2) -- naked women met them').
locus(p_arumot_pagu, 'Bekhorot.5b.6').
content(p_arumot_pagu, reading_of(vatikrena_laam, arumot_pagu_bahen)).
prop(p_baalei_keriin).
gloss(p_baalei_keriin, 'R\' Yehoshua: they all became baalei keri').
locus(p_baalei_keriin, 'Bekhorot.5b.6').
content(p_baalei_keriin, reading_of(vatikrena_laam, naasu_baalei_keriin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.3b.15
commit(mishnah_3b, exempt(kohanim_uleviim, bechora), assert, actual).
% Bekhorot.4a.1
commit(stam_4a, teaches(kach_et_haleviim, behema_poteret_behema), assert, actual).
% Bekhorot.4a.2
commit(abaye, reading_of(mishnah_kohanim_pturin, ptur_behemtam), assert, actual).
% Bekhorot.4a.3 -- אמר ליה רבא: והא פטרו אינהו קתני! ועוד ... -- Rava's rejection; the sugya keeps Abaye's view live (4a.7-8), so a deny, not a global objection (header)
commit(rava, reading_of(mishnah_kohanim_pturin, ptur_behemtam), deny, actual).
% Bekhorot.4a.3
commit(rava, reading_of(mishnah_kohanim_pturin, ptur_atzman), assert, actual).
% Bekhorot.4a.4 -- אם איתא -- the consequence Rava draws from Abaye's reading, to set it against the 13a mishnah
commit(rava, exempt(kohanim_uleviim, bechor_behema_tehora), entertain, actual).
% Bekhorot.4a.4
commit(mishnah_13a, scope_limited_to(ptur_kohanim_uleviim, pidyon_haben_upeter_chamor), assert, actual).
% Bekhorot.4a.4 -- אלמה תנן -- Rava relies on the 13a mishnah
commit(rava, scope_limited_to(ptur_kohanim_uleviim, pidyon_haben_upeter_chamor), assert, actual).
% Bekhorot.4a.5
commit(rava, reading_of(mishnah_kohanim_pturin, ptur_atzman), assert, actual).
% Bekhorot.4a.9
commit(rav_adda_bar_ahava, exempt(ben_leviya, chamesh_selaim), assert, actual).
% Bekhorot.4a.11
commit(baraita_nakud_aharon, teaches(nekudot_al_aharon, aharon_lo_bamanyan), assert, actual).
% Bekhorot.4a.12
commit(stam_4a, teaches(haleviim, hukshu_kol_haleviim), assert, actual).
% Bekhorot.4a.13
commit(r_yehoshua_ben_levi, coreferent_in_scripture(kohanim, leviim_kelali), assert, actual).
% Bekhorot.4b.1
commit(stam_4a, exempt(kohanim_uleviim_ledorot, bechora), assert, actual).
% Bekhorot.4b.1
commit(stam_4a, derived_from(ptur_leviim_ledorot, vehayu_li_haleviim), assert, actual).
% Bekhorot.4b.1
commit(stam_4a, bahavayatan_yehu(leviim), assert, actual).
% Bekhorot.4b.5 -- established by the stam's hekesh at 4b.5 after Rav Chisda's binyan av falls to the pircha
commit(stam_4a, derived_from(pidyon_peter_chamor_bamidbar_beseh, ach_pado_tifde), assert, actual).
% Bekhorot.4b.6
commit(r_chanina, poter(seh_ben_levi, kama_pitrei_chamorim), assert, actual).
% Bekhorot.4b.6
commit(abaye, p_abaye_odfim, assert, actual).
% Bekhorot.4b.8
commit(stam_4a, teaches(behemat_haleviim_tachat_behemtam, behema_achat_tachat_harbe), assert, actual).
% Bekhorot.4b.10
commit(mishnah_9a, din(seh_pidyon_peter_chamor, podeh_bo_peamim_harbe), assert, actual).
% Bekhorot.4b.10
commit(rava, reason(podeh_bo_peamim_harbe, seh_echad_poter_kama), assert, actual).
% Bekhorot.4b.11
commit(r_yochanan, kadosh_bivchora(bechorot_bamidbar), assert, actual).
% Bekhorot.4b.11
commit(reish_lakish, lo_kadosh_bivchora(bechorot_bamidbar), assert, actual).
% Bekhorot.4b.12
commit(r_yochanan, derived_from(kedushat_bechorot_bamidbar, kadesh_li_kol_bechor), assert, actual).
% Bekhorot.4b.13
commit(reish_lakish, derived_from(lo_kedushat_bechorot_bamidbar, vehaya_ki_yeviacha), assert, actual).
% Bekhorot.4b.14
commit(mishnah_bamot, din(lifnei_hakamat_hamishkan, avoda_babechorot), assert, actual).
% Bekhorot.4b.14
commit(reish_lakish, reading_of(avoda_babechorot, bechorot_sheyatzu_mimitzrayim), assert, actual).
% Bekhorot.4b.18
commit(reish_lakish, p_dikdush_kdush, assert, actual).
% Bekhorot.4b.19
commit(baraita_oto_hayom, p_baraita_oto_hayom, assert, actual).
% Bekhorot.4b.20
commit(stam_4a, reading_of(baraita_oto_hayom, meoto_hayom_veelach), assert, actual).
% Bekhorot.4b.21
commit(stam_4a, lo_karvu_bebama(korbanot_chova), assert, actual).
% Bekhorot.4b.22
commit(baraita_shlosha_mekomot, p_baraita_shlosha_mekomot, assert, actual).
% Bekhorot.5a.3 -- רבי יוחנן חזאי בחלמא דמילתא מעליתא אמינא -- R' Elazar's dream, a sign his explanation is right
commit(r_elazar, derived_from(kedusha_lo_paska_bechorot, li_yihyu), assert, actual).
% Bekhorot.5a.3
commit(r_elazar, bahavayatan_yehu(bechorot), assert, actual).
% Bekhorot.5a.4
commit(tanna_dvei_r_yishmael, teaches(vehaya_ki_yeviacha, aseh_mitzva_zo_tikanes_laaretz), assert, actual).
% Bekhorot.5a.4 -- ההוא מיבעי ליה -- the stam: per R' Yochanan, 'when He brings you' is needed for this, not for RL's inference
commit(stam_4a, teaches(vehaya_ki_yeviacha, aseh_mitzva_zo_tikanes_laaretz), assert, aliba(r_yochanan)).
% Bekhorot.5a.7
commit(stam_4a, hainu(girsat_rav_mordekhai, girsat_rav_ashi), assert, actual).
% Bekhorot.5a.8
commit(kontrokos, p_shlosh_meot_lehechan, query, actual).
% Bekhorot.5a.9
commit(rabban_yochanan_ben_zakkai, p_shlosh_meot_bechorot, assert, actual).
% Bekhorot.5a.9
commit(rabban_yochanan_ben_zakkai, ein_mafkia_kedusha(bechor_levi, bechor_yisrael), assert, actual).
% Bekhorot.5a.9
commit(abaye, reason(ein_bechor_mafkia_bechor, dayo_labechor_shemafkia_atzmo), assert, actual).
% Bekhorot.5a.10
commit(kontrokos, p_gibui_kesef, assert, actual).
% Bekhorot.5a.11
commit(kontrokos, p_netinat_kesef, assert, actual).
% Bekhorot.5a.11
commit(kontrokos, p_moshe_ganav_o_kuvyustus, query, actual).
% Bekhorot.5a.11
commit(kontrokos, p_natan_mechtza, assert, actual).
% Bekhorot.5a.12
commit(rabban_yochanan_ben_zakkai, p_natan_mechtza, deny, actual).
% Bekhorot.5a.12
commit(rabban_yochanan_ben_zakkai, p_moshe_gizbar_neeman, assert, actual).
% Bekhorot.5a.12
commit(rabban_yochanan_ben_zakkai, measure(maneh_shel_kodesh, kaful), assert, actual).
% Bekhorot.5a.13
commit(stam_4a, p_kesef_pekudei_haeda, assert, actual).
% Bekhorot.5a.15 -- אילימא -- proposed, then deflected at 5a.17
commit(stam_4a, p_vavim_laamudim, entertain, actual).
% Bekhorot.5a.18 -- proposed, then deflected at 5a.19
commit(stam_4a, p_nechoshet_hatenufa, entertain, actual).
% Bekhorot.5a.20
commit(rav_chisda, derived_from(maneh_shel_kodesh_kaful, hashekel_esrim_gera), assert, actual).
% Bekhorot.5b.2
commit(stam_4a, teaches(hashekel_esrim_gera, mosifin_al_hamidot), assert, actual).
% Bekhorot.5b.2
commit(stam_4a, teaches(hashekel_esrim_gera, ein_mosifin_yoter_al_shtut), assert, actual).
% Bekhorot.5b.2
commit(stam_4a, teaches(hashekel_esrim_gera, shtuta_milbar), assert, actual).
% Bekhorot.5b.3
commit(r_chanina_5b, p_ma_nishtanu_chamorim, query, actual).
% Bekhorot.5b.4 -- as cited in the כתנאי baraita
commit(r_eliezer, reason(shem_refidim, shmah_bilvad), assert, actual).
% Bekhorot.5b.4
commit(r_yehoshua, reason(shem_refidim, ripu_atzman_midivrei_torah), assert, actual).
% Bekhorot.5b.4
commit(r_yehoshua, derived_from(ripu_atzman_midivrei_torah, lo_hifnu_avot), assert, actual).
% Bekhorot.5b.5
commit(r_eliezer, reason(shem_shittim, shmah_bilvad), assert, actual).
% Bekhorot.5b.5
commit(r_yehoshua, reason(shem_shittim, nitasku_bedivrei_shtut), assert, actual).
% Bekhorot.5b.6
commit(r_eliezer, reading_of(vatikrena_laam, arumot_pagu_bahen), assert, actual).
% Bekhorot.5b.6
commit(r_yehoshua, reading_of(vatikrena_laam, naasu_baalei_keriin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pshat_mishnah_pturin, mishnah_kohanim_pturin).
party(m_pshat_mishnah_pturin, abaye).
party(m_pshat_mishnah_pturin, rava).
dispute(m_kedushat_bechorot_bamidbar, bechorot_bamidbar).
party(m_kedushat_bechorot_bamidbar, r_yochanan).
party(m_kedushat_bechorot_bamidbar, reish_lakish).
dispute(m_shem_refidim, shem_refidim).
party(m_shem_refidim, r_eliezer).
party(m_shem_refidim, r_yehoshua).
dispute(m_shem_shittim, shem_shittim).
party(m_shem_shittim, r_eliezer).
party(m_shem_shittim, r_yehoshua).
dispute(m_vatikrena, vatikrena_laam).
party(m_vatikrena, r_eliezer).
party(m_vatikrena, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.4a.10
commit(mar_brei_derav_yosef, holds(rava, reason(ptur_ben_leviya, peter_rechem)), assert, actual).
% Bekhorot.4b.20
commit(ika_damri_4b, holds(reish_lakish, p_rl_oto_hayom_ve_lo_yoter), assert, actual).
% Bekhorot.4b.24
commit(rav_pappa, holds(r_yochanan, kedusha_lo_paska(bechorot_bamidbar)), assert, actual).
% Bekhorot.5a.1
commit(rav_pappa, holds(reish_lakish, kedusha_paska(bechorot_bamidbar)), assert, actual).
% Bekhorot.5a.5
commit(rav_mordekhai, holds(r_yochanan, p_rm_ry_lo_kadshu), assert, actual).
% Bekhorot.5a.5
commit(rav_mordekhai, holds(reish_lakish, p_rm_rl_kadshu), assert, actual).
% Bekhorot.5a.6
commit(rav_mordekhai, holds(r_yochanan, lo_hutzrechu_likadesh(bechorot_bamidbar)), assert, actual).
% Bekhorot.5b.3
commit(r_chanina_5b, holds(r_eliezer, reason(pidyon_peter_chamor_davka, gzerat_hakatuv)), assert, actual).
% Bekhorot.5b.3
commit(r_chanina_5b, holds(r_eliezer, reason(pidyon_peter_chamor_davka, chamorim_siyu_bitziat_mitzrayim)), assert, actual).
% Bekhorot.5b.4
commit(r_chanina_5b, holds(r_eliezer, reason(shem_refidim, shmah_bilvad)), assert, actual).
% Bekhorot.5b.5
commit(r_chanina_5b, holds(r_eliezer, reason(shem_shittim, shmah_bilvad)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.4a.2 -- אם הפקיעה בהמתם של לוים בהמה של ישראל במדבר, דין הוא שתפקיע את של עצמן -- if the Levites' animals abrogated [the firstborn sanctity of] Israel's animals in the wilderness, surely they abrogate their own
schema_instance(kv_abaye_behemtam, kal_vachomer, behemat_kohanim_uleviim_pturim).
schema_holder(kv_abaye_behemtam, abaye).
kv_lenient(kv_abaye_behemtam, behemat_yisrael).
kv_strict(kv_abaye_behemtam, behemat_leviim).
kv_property(kv_abaye_behemtam, kedushat_bechor_mufkaat).
% Bekhorot.4a.5 -- אם הפקיעה קדושתן של לוים קדושת של ישראל במדבר, לא יפקיע את של עצמן? -- if the Levites' sanctity abrogated the sanctity of Israel's [firstborns] in the wilderness, shall it not abrogate their own?
schema_instance(kv_rava_atzman, kal_vachomer, bechorei_kohanim_uleviim_pturim).
schema_holder(kv_rava_atzman, rava).
kv_lenient(kv_rava_atzman, bechorei_yisrael).
kv_strict(kv_rava_atzman, bechorei_leviim).
kv_property(kv_rava_atzman, kedushat_bechor_mufkaat).
% Bekhorot.4a.6 -- אשכחן אדם, בהמה טמאה מנלן? אמר קרא: אך פדה תפדה את בכור האדם ואת בכור הבהמה הטמאה תפדה (Bamidbar 18:15) -- whatever is in the firstborn of man is in the firstborn of a non-kosher animal, and whatever is not, is not
schema_instance(hk_kol_sheyeshno_bivchor_adam, hekesh, peter_chamor_leviim_patur).
schema_holder(hk_kol_sheyeshno_bivchor_adam, stam_4a).
kv_property(hk_kol_sheyeshno_bivchor_adam, kol_sheyeshno_bivchor_adam).
schema_source(hk_kol_sheyeshno_bivchor_adam, bechor_adam).
schema_target(hk_kol_sheyeshno_bivchor_adam, bechor_behema_tmea).
% Bekhorot.4a.12 -- אמר קרא: הלוים, הוקשו כל הלוים זה לזה -- every Levite, including one who did not himself abrogate an Israelite's sanctity, is like those who did (extended to the priests at 4a.13 via R' Yehoshua ben Levi)
schema_instance(hk_hukshu_kol_haleviim, hekesh, kol_haleviim_pturim).
schema_holder(hk_hukshu_kol_haleviim, stam_4a).
kv_property(hk_hukshu_kol_haleviim, kedushat_bechor_mufkaat).
schema_source(hk_hukshu_kol_haleviim, leviim_shehifkiu).
schema_target(hk_hukshu_kol_haleviim, kol_haleviim).
% Bekhorot.4b.2 -- נאמר כסף לדורות ונאמר שה לדורות: מה כסף האמור לדורות — בו פדו לדורות, בו פדו לאותה שעה, אף שה האמור לדורות — בו פדו לדורות, בו פדו באותה שעה
schema_instance(ba_chisda_kesef_seh, binyan_av, pidyon_peter_chamor_bamidbar_beseh).
schema_holder(ba_chisda_kesef_seh, rav_chisda).
kv_property(ba_chisda_kesef_seh, podin_bo_leota_shaa).
schema_source(ba_chisda_kesef_seh, kesef_ledorot).
schema_target(ba_chisda_kesef_seh, seh_ledorot).
%   defeater at Bekhorot.4b.4: מה לכסף — שכן פודין בו הקדשות ומעשר שני! -- what of silver? it redeems consecrated property and second tithe, which the lamb does not
pircha(ba_chisda_kesef_seh, pircha_kesef_hekdeshot).
% Bekhorot.4b.5 -- אלא אמר קרא: אך פדה תפדה ... מה בכור אדם לא חלקת בין לדורות בין לאותה שעה — בכסף, אף בהמה טמאה לא תחלוק בו בין לדורות בין לאותה שעה — בשה
schema_instance(hk_adam_behema_tmea_ledorot, hekesh, pidyon_peter_chamor_bamidbar_beseh).
schema_holder(hk_adam_behema_tmea_ledorot, stam_4a).
kv_property(hk_adam_behema_tmea_ledorot, lo_chilakta_bein_ledorot_leota_shaa).
schema_source(hk_adam_behema_tmea_ledorot, bechor_adam).
schema_target(hk_adam_behema_tmea_ledorot, bechor_behema_tmea).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.4a.1 -- אינהו פטרי?! -- did THEY exempt? man exempted man and animal exempted animal (Bamidbar 3:45)
objection_against(exempt(kohanim_uleviim, bechora), obj_inhu_patri).
objection_kind(obj_inhu_patri, svara).
objection_by(obj_inhu_patri, stam_4a).
objection_source(obj_inhu_patri, p_adam_adam_behema_behema).
%   answered at Bekhorot.4a.2: הכי קאמר: כהנים ולוים פטורין בהמתם -- the mishnah speaks of their animals (= p_abaye_behemtam, kv_abaye_behemtam)
objection_answered(obj_inhu_patri, a_abaye_hachi_kaamar).
objection_answer_by(a_abaye_hachi_kaamar, abaye).
%   answered at Bekhorot.4a.5: הכי קתני: כהנים ולוים פטרו הן עצמן -- they exempted themselves (= p_rava_atzman, kv_rava_atzman)
objection_answered(obj_inhu_patri, a_rava_hachi_katani).
objection_answer_by(a_rava_hachi_katani, rava).
% Bekhorot.4a.7 -- לדידך דאמרת בהמתם, בן לוי דהוה ליה שה דאפקע — ליפקע, דלא הוה ליה שה דליפקע — לא ליפקע!
objection_against(reading_of(mishnah_kohanim_pturin, ptur_behemtam), obj_safra_seh).
objection_kind(obj_safra_seh, svara).
objection_by(obj_safra_seh, rav_safra).
%   answered at Bekhorot.4a.12: אמר קרא הלוים — הוקשו כל הלוים זה לזה (= hk_hukshu_kol_haleviim; that this answer covers 4a.7 is the author's reading, header)
objection_answered(obj_safra_seh, a_hukshu_seh).
objection_answer_by(a_hukshu_seh, stam_4a).
% Bekhorot.4a.8 -- בין לדידך בין לרבא: בן חדש דאפקע — ליפקע, פחות מבן חדש דלא אפקע — לא ליפקע!
objection_against(reading_of(mishnah_kohanim_pturin, ptur_atzman), obj_safra_ben_chodesh).
objection_kind(obj_safra_ben_chodesh, svara).
objection_by(obj_safra_ben_chodesh, rav_safra).
%   answered at Bekhorot.4a.12: הוקשו כל הלוים זה לזה
objection_answered(obj_safra_ben_chodesh, a_hukshu_chodesh).
objection_answer_by(a_hukshu_chodesh, stam_4a).
% Bekhorot.4a.9 -- לויה לא תיפקע? אלמה אמר רב אדא בר אהבה: לויה שילדה — בנה פטור מחמש סלעים? (an amoraic-memra contradiction; kind svara under protest, rule 12)
objection_against(reading_of(mishnah_kohanim_pturin, ptur_atzman), obj_safra_leviya).
objection_kind(obj_safra_leviya, svara).
objection_by(obj_safra_leviya, rav_safra).
objection_source(obj_safra_leviya, p_rav_adda_leviya).
%   answered at Bekhorot.4a.10: הא לא קשיא, כדמר בריה דרב יוסף משמיה דרבא: פטר רחם — בפטר רחם תלה רחמנא (= p_peter_rechem)
objection_answered(obj_safra_leviya, a_peter_rechem).
objection_answer_by(a_peter_rechem, stam_4a).
% Bekhorot.4a.11 -- ואהרן שלא היה באותו מנין — לא ליפקע! דתניא: למה נקוד על אהרן ... שלא היה באותו מנין
objection_against(reading_of(mishnah_kohanim_pturin, ptur_atzman), obj_safra_aharon).
objection_kind(obj_safra_aharon, tanya).
objection_by(obj_safra_aharon, rav_safra).
objection_source(obj_safra_aharon, p_nakud_aharon).
%   answered at Bekhorot.4a.12: הוקשו כל הלוים זה לזה; and priests are included, כדרבי יהושע בן לוי (4a.13)
objection_answered(obj_safra_aharon, a_hukshu_aharon).
objection_answer_by(a_hukshu_aharon, stam_4a).
% Bekhorot.4b.14 -- איתיביה רבי יוחנן לריש לקיש: עד שלא הוקם המשכן היו במות מותרות ועבודה בבכורות!
objection_against(lo_kadosh_bivchora(bechorot_bamidbar), obj_ry_avoda_babechorot).
objection_kind(obj_ry_avoda_babechorot, meitivi).
objection_by(obj_ry_avoda_babechorot, r_yochanan).
objection_source(obj_ry_avoda_babechorot, p_avoda_babechorot).
%   answered at Bekhorot.4b.14: אמר ליה: באותן שיצאו ממצרים (= p_beotan_sheyatzu)
objection_answered(obj_ry_avoda_babechorot, a_rl_beotan_sheyatzu).
objection_answer_by(a_rl_beotan_sheyatzu, reish_lakish).
% Bekhorot.4b.17 -- ודקארי לה מאי קארי לה? הכי קא קשיא ליה: אי אמרת בשלמא דלא פסיק קדושתייהו — הנך דמעיקרא נמי לא פקעא, אלא אי אמרת דפסק — הנך דמעיקרא נמי פקעא (the stam's reconstruction of R' Yochanan's difficulty)
objection_against(reading_of(avoda_babechorot, bechorot_sheyatzu_mimitzrayim), obj_ry_paka_kedushatayhu).
objection_kind(obj_ry_paka_kedushatayhu, svara).
objection_by(obj_ry_paka_kedushatayhu, r_yochanan).
%   answered at Bekhorot.4b.18: ואידך: דקדוש — קדוש, דלא קדוש — לא קדוש (= p_dikdush_kdush)
objection_answered(obj_ry_paka_kedushatayhu, a_rl_dikdush_kdush).
objection_answer_by(a_rl_dikdush_kdush, reish_lakish).
% Bekhorot.4b.19 -- איתיביה: אותו היום שהוקם המשכן קרבו ... בכורות ומעשרות!
objection_against(lo_kadosh_bivchora(bechorot_bamidbar), obj_ry_oto_hayom).
objection_kind(obj_ry_oto_hayom, meitivi).
objection_by(obj_ry_oto_hayom, r_yochanan).
objection_source(obj_ry_oto_hayom, p_baraita_oto_hayom).
%   answered at Bekhorot.4b.19: הכי נמי — באותן שיצאו ממצרים (unmarked, so the stam's -- header)
objection_answered(obj_ry_oto_hayom, a_hachi_nami_sheyatzu).
objection_answer_by(a_hachi_nami_sheyatzu, stam_4a).
% Bekhorot.4b.20 -- איכא דאמרי: איתיביה ריש לקיש לרבי יוחנן ... אותו היום — אין, מיכן ואילך — לא! (the variant tradition; RL's inference is attributed via ika_damri_4b)
objection_against(kadosh_bivchora(bechorot_bamidbar), obj_rl_oto_hayom).
objection_kind(obj_rl_oto_hayom, meitivi).
objection_by(obj_rl_oto_hayom, reish_lakish).
objection_source(obj_rl_oto_hayom, p_baraita_oto_hayom).
%   answered at Bekhorot.4b.20: אימא: מאותו היום ואילך (= p_meoto_hayom_veelach)
objection_answered(obj_rl_oto_hayom, a_meoto_hayom).
objection_answer_by(a_meoto_hayom, stam_4a).
% Bekhorot.4b.24 -- מתקיף לה רב פפא: ובמדבר לא קדשו? והכתיב: פקד כל בכר זכר לבני ישראל (Bamidbar 3:40)! -- unanswered; the dispute is re-reported (אלא אי איתמר הכי איתמר). The same move refutes RNbY's deflection (s_ts_shlosha_mekomot)
objection_against(lo_kadosh_bivchora(bechorot_bamidbar), obj_pappa_pekod).
objection_kind(obj_pappa_pekod, svara).
objection_by(obj_pappa_pekod, rav_pappa).
% Bekhorot.5a.6 -- ואפכית נמי תיובתא, ואפכיתו לה להא דרבי אלעזר? -- do you invert the objections and R' Elazar's dream as well?
objection_against(p_rm_ry_lo_kadshu, obj_ashi_apchit).
objection_kind(obj_ashi_apchit, svara).
objection_by(obj_ashi_apchit, rav_ashi).
%   answered at Bekhorot.5a.6: לא קדשו להו — לא הוצרכו ליקדש (= p_lo_hutzrechu_likadesh)
objection_answered(obj_ashi_apchit, a_lo_hutzrechu).
objection_answer_by(a_lo_hutzrechu, rav_mordekhai).
% Bekhorot.5a.13 -- הוי בה רב אחאי: מאי קא קשיא ליה, ויהי מאת ככר הכסף לצקת? הנך לצקת, ואינך בי גזא!
objection_against(p_natan_mechtza, obj_achai_bei_gaza).
objection_kind(obj_achai_bei_gaza, svara).
objection_by(obj_achai_bei_gaza, rav_achai).
objection_source(obj_achai_bei_gaza, p_netinat_kesef).
%   answered at Bekhorot.5a.13: כתב קרא אחרינא: וכסף פקודי העדה מאת ככר (Shemot 38:25) -- the TOTAL counted was a hundred talents (= p_kesef_pekudei_haeda)
objection_answered(obj_achai_bei_gaza, a_kra_acharina).
objection_answer_by(a_kra_acharina, stam_4a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.4b.21 -- ומאי קמשמע לן?
necessity_challenge(reading_of(baraita_oto_hayom, meoto_hayom_veelach), nec_mai_kamashma_oto_hayom).
necessity_kind(nec_mai_kamashma_oto_hayom, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_oto_hayom, stam_4a).
%   answered at Bekhorot.4b.21: מאותו היום — אין, מעיקרא — לא. אלמא חובות בבמה לא קרוב
necessity_answered(nec_mai_kamashma_oto_hayom, a_chovot_bebama).
necessity_answer_kind(a_chovot_bebama, kamashma_lan).
necessity_answer_by(a_chovot_bebama, stam_4a).
necessity_teaches(a_chovot_bebama, lo_karvu_bebama(korbanot_chova)).
% Bekhorot.5a.7 -- אי הכי, היינו דידן! -- then what does Rav Mordekhai's report add?
necessity_challenge(p_rm_ry_lo_kadshu, nec_hainu_didan).
necessity_kind(nec_hainu_didan, mai_kamashma_lan).
necessity_by(nec_hainu_didan, stam_4a).
%   answered at Bekhorot.5a.7: קא משמע לן: חייב אדם לומר בלשון רבו
necessity_answered(nec_hainu_didan, a_bilshon_rabo).
necessity_answer_kind(a_bilshon_rabo, kamashma_lan).
necessity_answer_by(a_bilshon_rabo, stam_4a).
necessity_teaches(a_bilshon_rabo, chayav(shoneh, lomar_bilshon_rabo)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.4a.13 -- כהנים מנלן? כדרבי יהושע בן לוי -- the priests are Levites in Scripture, so Aaron is included in 'the Levites'
support(teaches(haleviim, hukshu_kol_haleviim), s_kidribl_kohanim).
support_kind(s_kidribl_kohanim, svara).
support_by(s_kidribl_kohanim, stam_4a).
support_source(s_kidribl_kohanim, p_ribl_kohanim_leviim).
% Bekhorot.4b.6 -- תדע, שהרי מנה הכתוב עודפים באדם ולא מנה עודפין בבהמה
support(poter(seh_ben_levi, kama_pitrei_chamorim), s_abaye_teda).
support_kind(s_abaye_teda, svara).
support_by(s_abaye_teda, abaye).
support_source(s_abaye_teda, p_abaye_odfim).
%   deflected at Bekhorot.4b.7: ממאי? דילמא לא הוו נפישי להו בהמות טובא?
support_deflected(s_abaye_teda, dfl_lo_nefishi).
deflection_by(dfl_lo_nefishi, stam_4a).
%   deflection refuted at Bekhorot.4b.7: לא סלקא דעתך! דכתיב: ומקנה רב היה לבני ראובן ולבני גד (Bamidbar 32:1)
deflection_refuted(dfl_lo_nefishi, rf_mikne_rav).
%   deflected at Bekhorot.4b.8: דילמא אפילו הכי, פשוטים דלוים הוו קיימי לבהדי בכורי ישראל!
support_deflected(s_abaye_teda, dfl_pshutim_deleviim).
deflection_by(dfl_pshutim_deleviim, stam_4a).
%   deflection refuted at Bekhorot.4b.8: אמר קרא: ואת בהמת הלוים תחת בהמתם — בהמה אחת תחת בהמות הרבה. [4b.9: ואימא בהמה רבה? -- אם כן ליכתוב בהמה תחת בהמה או בהמתם תחת בהמתם; the attack on this refutation and its answer cannot be structured, rule 12]
deflection_refuted(dfl_pshutim_deleviim, rf_behema_achat).
% Bekhorot.4b.9 -- מאי בהמת ... תחת בהמתם? שמע מינה חד פטר טובא
support(poter(seh_ben_levi, kama_pitrei_chamorim), s_kra_chad_patar_tuva).
support_kind(s_kra_chad_patar_tuva, svara).
support_by(s_kra_chad_patar_tuva, stam_4a).
support_source(s_kra_chad_patar_tuva, p_behema_achat_tachat_harbe).
% Bekhorot.4b.10 -- אף אנן נמי תנינא: ופודה בו פעמים הרבה (mishnah 9a) -- R' Chanina is explaining the mishnah's reason (= p_chanina_taam_matnitin)
support(poter(seh_ben_levi, kama_pitrei_chamorim), s_rava_tanina).
support_kind(s_rava_tanina, mesaya).
support_by(s_rava_tanina, rava).
support_source(s_rava_tanina, p_mishnah_podeh_peamim).
% Bekhorot.4b.15 -- הכי נמי מסתברא, דאי לא תימא הכי, בן שנה בר מיעבד עבודה הוא?
support(reading_of(avoda_babechorot, bechorot_sheyatzu_mimitzrayim), s_mistabra_ben_shana).
support_kind(s_mistabra_ben_shana, svara).
support_by(s_mistabra_ben_shana, stam_4a).
% Bekhorot.4b.19 -- ומינה: אותו היום הוא דקרוב, מיכן ואילך לא קרוב!
support(lo_kadosh_bivchora(bechorot_bamidbar), s_umina_oto_hayom).
support_kind(s_umina_oto_hayom, dika_nami).
support_by(s_umina_oto_hayom, stam_4a).
support_source(s_umina_oto_hayom, p_baraita_oto_hayom).
% Bekhorot.4b.22 -- תא שמע: בשלשה מקומות קדשו בכורות לישראל — במצרים, ובמדבר, ובכניסתן לארץ
support(kadosh_bivchora(bechorot_bamidbar), s_ts_shlosha_mekomot).
support_kind(s_ts_shlosha_mekomot, ta_shema).
support_by(s_ts_shlosha_mekomot, stam_4a).
support_source(s_ts_shlosha_mekomot, p_baraita_shlosha_mekomot).
%   deflected at Bekhorot.4b.23: בשלשה מקומות הוזהרו על הבכורות ליקדש, ולא קדשו. [stam: ובמצרים נמי לא קדוש? הא קאמרינן דקדוש! -- הכי אמר: מהן קדשו ומהן לא קדשו] -- refined in the same segment; a deflection cannot be defended in the format
support_deflected(s_ts_shlosha_mekomot, dfl_rnby_huzharu).
deflection_by(dfl_rnby_huzharu, rav_nachman_bar_yitzchak).
%   deflection refuted at Bekhorot.4b.24: מתקיף לה רב פפא: ובמדבר לא קדשו? והכתיב: פקד כל בכר זכר לבני ישראל! (the same move as obj_pappa_pekod)
deflection_refuted(dfl_rnby_huzharu, rf_pappa_pekod).
% Bekhorot.5a.15 -- אילימא מיניה ... ואם איתא — מאה ואחד ככר ואחת עשרה מנה מיבעי ליה! אלא מדלא מנאן הכתוב אלא בפרוטרוט, שמע מינה: מנה של קודש כפול היה
support(measure(maneh_shel_kodesh, kaful), s_ileima_vavim).
support_kind(s_ileima_vavim, svara).
support_by(s_ileima_vavim, stam_4a).
support_source(s_ileima_vavim, p_vavim_laamudim).
%   deflected at Bekhorot.5a.17: ודילמא כללי קחשיב בככרי, פרטי לא קא חשיב בככרי!
support_deflected(s_ileima_vavim, dfl_klalei).
deflection_by(dfl_klalei, stam_4a).
% Bekhorot.5a.18 -- אלא מהכא: ונחשת התנופה ... שמע מינה: מנה של קודש כפול היה
support(measure(maneh_shel_kodesh, kaful), s_nechoshet).
support_kind(s_nechoshet, svara).
support_by(s_nechoshet, stam_4a).
support_source(s_nechoshet, p_nechoshet_hatenufa).
%   deflected at Bekhorot.5a.19: ודילמא פרטא רבה קא חשיב בככרי, פרטא זוטא לא קחשיב בככרי!
support_deflected(s_nechoshet, dfl_prata_rabba).
deflection_by(dfl_prata_rabba, stam_4a).
% Bekhorot.5a.20 -- אלא אמר רב חסדא מהכא: והשקל עשרים גרה ... המנה יהיה לכם (Yechezkel 45:12). [5b.1, unmarked:] והא מאתן וארבעין הוויין! אלא שמע מינה: מנה של קודש מנה כפול היה
support(measure(maneh_shel_kodesh, kaful), s_chisda_yechezkel).
support_kind(s_chisda_yechezkel, svara).
support_by(s_chisda_yechezkel, rav_chisda).
support_source(s_chisda_yechezkel, p_hashekel_esrim_gera).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.4b.1 -- pass derivations-v1 -- ולדורות מנלן? אמר קרא והיו לי הלוים, והיו — בהוויתן יהו. The text states no separate bridge: the criterion (they remain as they are) yields the exemption for generations directly.
derivation(der_stam_vehayu_ledorot, stam_4a, exempt(kohanim_uleviim_ledorot, bechora)).
derivation_step(der_stam_vehayu_ledorot, source, derived_from(ptur_leviim_ledorot, vehayu_li_haleviim)).
derivation_step(der_stam_vehayu_ledorot, rule, bahavayatan_yehu(leviim)).
derivation_text(der_stam_vehayu_ledorot, vehayu_li_haleviim).
% Bamidbar 3:12
text_citation(vehayu_li_haleviim, bamidbar, 3, 12).
% Bekhorot.5a.3 -- pass derivations-v1 -- לרבי יוחנן מאי טעמא? אמר רבי אלעזר ... אמר קרא לי יהיו — בהוויתן יהו. No separate bridge is stated: the criterion yields 'their sanctity did not cease' directly. The concluded position is R' Yochanan's version 2, which reaches the sugya through Rav Pappa's reformulation (attribution).
derivation(der_elazar_li_yihyu, r_elazar, kedusha_lo_paska(bechorot_bamidbar)).
derivation_step(der_elazar_li_yihyu, source, derived_from(kedusha_lo_paska_bechorot, li_yihyu)).
derivation_step(der_elazar_li_yihyu, rule, bahavayatan_yehu(bechorot)).
derivation_text(der_elazar_li_yihyu, li_yihyu).
% Bamidbar 3:13
text_citation(li_yihyu, bamidbar, 3, 13).
