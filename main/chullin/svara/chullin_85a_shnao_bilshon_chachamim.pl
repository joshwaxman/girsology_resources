% Compiled from chullin_85a_shnao_bilshon_chachamim.svara.yaml by compile_svara.py
% sugya: chullin_85a_shnao_bilshon_chachamim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rebbi, tanna).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(r_mani_bar_patish, amora).
voice(reish_lakish, amora).
voice(tanna_dvei_r_yishmael, school).
voice(r_abba, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(amrei_la_85b, stam).
voice(baraita_vechi_yamut, baraita).
voice(baraita_shochet_tereifa_baazara, baraita).
voice(chachamim_85b, collective).
voice(rabbanan, collective).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(mishna_temura, mishnah).
voice(r_chiyya, tanna).
voice(baraita_tzarich_ladam, baraita).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(baraita_kaasher_tzivitcha, baraita).
voice(ravin_bar_abba, amora).
voice(r_avin_bar_sheva, amora).
voice(amrei_la_86a, stam).
voice(stam_85a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_oto_patur).
gloss(p_rs_oto_patur, 'the mishna (81b): one who slaughters [mother and offspring] with an unfit slaughter -- R\' Shimon exempts').
locus(p_rs_oto_patur, 'Chullin.81b.4').
content(p_rs_oto_patur, din(oto_veet_beno_bishchita_sheeina_reuya, patur)).
prop(p_rm_oto_chayav).
gloss(p_rm_oto_chayav, 'R\' Meir: one who slaughters mother and offspring with an unfit slaughter is liable (taught in the mishna in the Sages\' name, per R\' Yochanan)').
locus(p_rm_oto_chayav, 'Chullin.85a.9').
content(p_rm_oto_chayav, din(oto_veet_beno_bishchita_sheeina_reuya, chayav)).
prop(p_rm_kisui_chayav).
gloss(p_rm_kisui_chayav, 'the mishna (85a.7): one who slaughters an undomesticated animal or bird with an unfit slaughter -- R\' Meir obligates covering the blood').
locus(p_rm_kisui_chayav, 'Chullin.85a.7').
content(p_rm_kisui_chayav, din(kisui_hadam_bishchita_sheeina_reuya, chayav)).
prop(p_rs_kisui_patur).
gloss(p_rs_kisui_patur, 'R\' Shimon: an unfit slaughter does not obligate covering the blood (taught in the mishna in the Sages\' name, per R\' Yochanan)').
locus(p_rs_kisui_patur, 'Chullin.85a.9').
content(p_rs_kisui_patur, din(kisui_hadam_bishchita_sheeina_reuya, patur)).
prop(p_mishna_oto_follows_rm).
gloss(p_mishna_oto_follows_rm, 'Rebbi saw R\' Meir\'s words on oto ve\'et beno and taught them in the language of the Sages').
locus(p_mishna_oto_follows_rm, 'Chullin.85a.9').
content(p_mishna_oto_follows_rm, follows_view_of(mishnat_oto_veet_beno_shechita_sheeina_reuya, r_meir)).
prop(p_mishna_kisui_follows_rs).
gloss(p_mishna_kisui_follows_rs, 'and R\' Shimon\'s [words] on covering the blood, and taught them in the language of the Sages').
locus(p_mishna_kisui_follows_rs, 'Chullin.85a.9').
content(p_mishna_kisui_follows_rs, follows_view_of(mishnat_kisui_hadam_shechita_sheeina_reuya, r_shimon)).
prop(p_rm_oto_mishchutei_chutz).
gloss(p_rm_oto_mishchutei_chutz, 'R\' Yehoshua ben Levi: R\' Meir derives \'shechita / shechita\' from offerings slaughtered outside: as there an unfit slaughter is called slaughter, so here').
locus(p_rm_oto_mishchutei_chutz, 'Chullin.85a.10').
content(p_rm_oto_mishchutei_chutz, derived_from(shechita_sheeina_reuya_shmah_shechita_beoto_veet_beno, shechutei_chutz)).
prop(p_rs_oto_mitevoach).
gloss(p_rs_oto_mitevoach, 'R\' Mani bar Pattish: R\' Shimon derives from \'slaughter and prepare\' (Gen 43:16): as there a fit slaughter, so here a fit slaughter').
locus(p_rs_oto_mitevoach, 'Chullin.85a.12').
content(p_rs_oto_mitevoach, derived_from(shechita_reuya_bilvad_shmah_shechita_beoto_veet_beno, tevoach_tevach_vehachen)).
prop(p_rm_oto_nohag_bekodashim).
gloss(p_rm_oto_nohag_bekodashim, 'R\' Meir: does oto ve\'et beno not apply to sacrificial animals?').
locus(p_rm_oto_nohag_bekodashim, 'Chullin.85a.17').
content(p_rm_oto_nohag_bekodashim, applies_to(oto_veet_beno, kodashim)).
prop(p_tdbry_shiva_bia).
gloss(p_tdbry_shiva_bia, 'the school of R\' Yishmael: \'and the priest shall return\' (Lev 14:39), \'and the priest shall come\' (Lev 14:44) -- returning and coming are one [for a gezera shava]').
locus(p_tdbry_shiva_bia, 'Chullin.85a.14').
content(p_tdbry_shiva_bia, same(veshav_hakohen, uva_hakohen)).
prop(p_rm_kisui_mishchutei_chutz).
gloss(p_rm_kisui_mishchutei_chutz, 'Reish Lakish: R\' Meir derives \'shefika / shefika\' (Lev 17:13; 17:4) from offerings slaughtered outside: as there an unfit slaughter is called slaughter, so here').
locus(p_rm_kisui_mishchutei_chutz, 'Chullin.85a.18').
content(p_rm_kisui_mishchutei_chutz, derived_from(shechita_sheeina_reuya_shmah_shechita_bekisui_hadam, shechutei_chutz)).
prop(p_rs_kisui_asher_yeachel).
gloss(p_rs_kisui_asher_yeachel, 'R\' Shimon: \'that may be eaten\' (Lev 17:13) is written').
locus(p_rs_kisui_asher_yeachel, 'Chullin.85a.19').
content(p_rs_kisui_asher_yeachel, derived_from(kisui_hadam_rak_bishchita_reuya, asher_yeachel)).
prop(p_rm_asher_yeachel_of_tamei).
gloss(p_rm_asher_yeachel_of_tamei, 'R\' Meir: that [phrase] comes to exclude an impure bird').
locus(p_rm_asher_yeachel_of_tamei, 'Chullin.85a.19').
content(p_rm_asher_yeachel_of_tamei, excludes(asher_yeachel, of_tamei)).
prop(p_rs_of_tamei_lav_bar_achila).
gloss(p_rs_of_tamei_lav_bar_achila, 'R\' Shimon: why is an impure bird [excluded]? because it is not edible -- a tereifa too is not edible').
locus(p_rs_of_tamei_lav_bar_achila, 'Chullin.85a.19').
content(p_rs_of_tamei_lav_bar_achila, reason(ptur_kisui_of_tamei, lav_bar_achila)).
prop(p_ra_rm_modeh).
gloss(p_ra_rm_modeh, 'not for everything did R\' Meir say an unfit slaughter is called slaughter: R\' Meir concedes that it does not permit [the animal] for eating').
locus(p_ra_rm_modeh, 'Chullin.85b.1').
content(p_ra_rm_modeh, din(shechita_sheeina_reuya_leheter_achila, eina_mattira)).
prop(p_ra_rs_modeh).
gloss(p_ra_rs_modeh, 'and not for everything did R\' Shimon say an unfit slaughter is not called slaughter: R\' Shimon concedes that it purifies [the animal] from nevela impurity').
locus(p_ra_rs_modeh, 'Chullin.85b.1').
content(p_ra_rs_modeh, din(shechita_sheeina_reuya_letaharat_nevela, metaheret)).
prop(p_needed_rm_ben_tisha).
gloss(p_needed_rm_ben_tisha, 'first answer: [R\' Meir\'s concession] is needed for one who slaughters a tereifa and finds in it a live nine-month fetus -- one might say, since R\' Meir holds an unfit slaughter is slaughter, the mother\'s slaughter serves the fetus and it needs no slaughter of its own').
locus(p_needed_rm_ben_tisha, 'Chullin.85b.3').
content(p_needed_rm_ben_tisha, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_r_meir)).
prop(p_rm_ben_pekua_taun_shechita).
gloss(p_rm_ben_pekua_taun_shechita, 'R\' Meir: a ben pekua requires slaughter').
locus(p_rm_ben_pekua_taun_shechita, 'Chullin.85b.4').
content(p_rm_ben_pekua_taun_shechita, din(ben_pekua, taun_shechita)).
prop(p_rabbanan_shechitat_imo_metaharto).
gloss(p_rabbanan_shechitat_imo_metaharto, 'the Rabbis: its mother\'s slaughter purifies it [the ben pekua]').
locus(p_rabbanan_shechitat_imo_metaharto, 'Chullin.85b.5').
content(p_rabbanan_shechitat_imo_metaharto, din(ben_pekua, shechitat_imo_metaharto)).
prop(p_rebbi_ke_rm_shechita).
gloss(p_rebbi_ke_rm_shechita, 'Rebbi holds like R\' Meir, who says an unfit slaughter is called slaughter').
locus(p_rebbi_ke_rm_shechita, 'Chullin.85b.5').
content(p_rebbi_ke_rm_shechita, sovar_ke(rebbi, r_meir)).
prop(p_rebbi_ke_rabbanan_ben_pekua).
gloss(p_rebbi_ke_rabbanan_ben_pekua, 'and holds like the Rabbis, who say its mother\'s slaughter purifies it').
locus(p_rebbi_ke_rabbanan_ben_pekua, 'Chullin.85b.5').
content(p_rebbi_ke_rabbanan_ben_pekua, sovar_ke(rebbi, rabbanan)).
prop(p_needed_rebbi_ben_tisha).
gloss(p_needed_rebbi_ben_tisha, 'second answer: [the concession] is needed for Rebbi\'s view -- since the Rabbis say the mother\'s slaughter purifies it, one might say the [tereifa] mother\'s slaughter serves [the fetus] and it needs no slaughter; this teaches us otherwise').
locus(p_needed_rebbi_ben_tisha, 'Chullin.85b.6').
content(p_needed_rebbi_ben_tisha, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_rebbi)).
prop(p_rav_tereifa_shenishchata_eina_metamea).
gloss(p_rav_tereifa_shenishchata_eina_metamea, '\'and if there die of the animals\' (Lev 11:39): some animals defile and some do not -- which? a tereifa that one slaughtered').
locus(p_rav_tereifa_shenishchata_eina_metamea, 'Chullin.85b.7').
content(p_rav_tereifa_shenishchata_eina_metamea, not_impure(tereifa_shenishchata)).
prop(p_rs_tereifa_baazara_mutar).
gloss(p_rs_tereifa_baazara_mutar, 'one who slaughters a tereifa, or slaughters and it is found a tereifa, both chullin in the courtyard -- R\' Shimon permits benefit').
locus(p_rs_tereifa_baazara_mutar, 'Chullin.85b.8').
content(p_rs_tereifa_baazara_mutar, din(tereifa_chullin_shenishchata_baazara, mutar_behanaa)).
prop(p_chachamim_tereifa_baazara_asur).
gloss(p_chachamim_tereifa_baazara_asur, 'and the Sages forbid [benefit]').
locus(p_chachamim_tereifa_baazara_asur, 'Chullin.85b.8').
content(p_chachamim_tereifa_baazara_asur, din(tereifa_chullin_shenishchata_baazara, asur_behanaa)).
prop(p_rs_tereifa_baazara_metaheret).
gloss(p_rs_tereifa_baazara_metaheret, 'what the concession teaches: even for R\' Shimon, who permits benefit from a tereifa slaughtered as chullin in the courtyard, its slaughter purifies it from nevela impurity').
locus(p_rs_tereifa_baazara_metaheret, 'Chullin.85b.9').
content(p_rs_tereifa_baazara_metaheret, din(tereifa_chullin_shenishchata_baazara_letaharat_nevela, metaheret)).
prop(p_rs_chullin_baazara_deoraita).
gloss(p_rs_chullin_baazara_deoraita, 'R\' Shimon holds [the prohibition of] chullin [slaughtered] in the courtyard is Torah law').
locus(p_rs_chullin_baazara_deoraita, 'Chullin.85b.10').
content(p_rs_chullin_baazara_deoraita, deoraita(issur_chullin_shenishchatu_baazara)).
prop(p_rs_chullin_baazara_yisarfu).
gloss(p_rs_chullin_baazara_yisarfu, 'R\' Shimon: chullin slaughtered in the courtyard shall be burned in fire').
locus(p_rs_chullin_baazara_yisarfu, 'Chullin.85b.10').
content(p_rs_chullin_baazara_yisarfu, din(chullin_shenishchatu_baazara, yisarfu)).
prop(p_rs_chaya_baazara_yisaref).
gloss(p_rs_chaya_baazara_yisaref, 'and likewise an undomesticated animal slaughtered in the courtyard').
locus(p_rs_chaya_baazara_yisaref, 'Chullin.85b.10').
content(p_rs_chaya_baazara_yisaref, din(chaya_shenishchata_baazara, yisarfu)).
prop(p_chaya_gzera_atu_behema).
gloss(p_chaya_gzera_atu_behema, 'granted if it is Torah law: that is why we decree on the undomesticated animal because of the domesticated one').
locus(p_chaya_gzera_atu_behema, 'Chullin.85b.10').
content(p_chaya_gzera_atu_behema, reason(din_chaya_shenishchata_baazara, gzera_atu_behema)).
prop(p_chullin_baazara_derabanan).
gloss(p_chullin_baazara_derabanan, '(entertained) but if you say [the prohibition] is rabbinic').
locus(p_chullin_baazara_derabanan, 'Chullin.85b.11').
content(p_chullin_baazara_derabanan, derabanan(issur_chullin_shenishchatu_baazara)).
prop(p_behema_gzera_kodashim_bachutz).
gloss(p_behema_gzera_kodashim_bachutz, '(within the hypothesis) the domesticated animal\'s reason is lest one come to eat kodashim outside -- it is itself a decree').
locus(p_behema_gzera_kodashim_bachutz, 'Chullin.85b.11').
content(p_behema_gzera_kodashim_bachutz, reason(issur_chullin_shenishchatu_baazara, shema_yochal_kodashim_bachutz)).
prop(p_ein_gozrin_gezera_ligzera_85b).
gloss(p_ein_gozrin_gezera_ligzera_85b, 'and shall we arise and decree a decree upon a decree?').
locus(p_ein_gozrin_gezera_ligzera_85b, 'Chullin.85b.11').
content(p_ein_gozrin_gezera_ligzera_85b, principle(ein_gozrin_gezera_ligzera)).
prop(p_yaniva_bekitaneih).
gloss(p_yaniva_bekitaneih, 'moths infested R\' Chiyya\'s flax; he came before Rebbi').
locus(p_yaniva_bekitaneih, 'Chullin.85b.12').
prop(p_rebbi_shchot_of).
gloss(p_rebbi_shchot_of, 'Rebbi to him: take a bird and slaughter it over the tub of water -- [the moths] smell the blood and leave it').
locus(p_rebbi_shchot_of, 'Chullin.85b.12').
prop(p_baraita_tzarich_ladam).
gloss(p_baraita_tzarich_ladam, 'one who slaughters and needs the blood must cover it; how should he act? either stab it or uproot [the simanim]').
locus(p_baraita_tzarich_ladam, 'Chullin.85b.13').
content(p_baraita_tzarich_ladam, din(shochet_vetzarich_ladam, chayav_lechasot)).
prop(p_tze_trof).
gloss(p_tze_trof, 'Rav Dimi: [Rebbi] said to him: go, make it a tereifa').
locus(p_tze_trof, 'Chullin.85b.14').
prop(p_tze_nechor).
gloss(p_tze_nechor, 'Ravin: [Rebbi] said to him: go, stab [it]').
locus(p_tze_nechor, 'Chullin.85b.14').
prop(p_rebbi_ein_shechita_laof).
gloss(p_rebbi_ein_shechita_laof, '(entertained) and if you say [Rebbi] holds there is no Torah slaughter for a bird, and its stabbing is its slaughter').
locus(p_rebbi_ein_shechita_laof, 'Chullin.85b.16').
content(p_rebbi_ein_shechita_laof, lo_deoraita(shechitat_of)).
prop(p_rebbi_kaasher_tzivitcha).
gloss(p_rebbi_kaasher_tzivitcha, 'Rebbi: \'as I have commanded you\' (Deut 12:21) teaches that Moses was commanded on the gullet and the windpipe, on the majority of one in a bird and the majority of two in an animal').
locus(p_rebbi_kaasher_tzivitcha, 'Chullin.85b.16').
content(p_rebbi_kaasher_tzivitcha, teaches(kaasher_tzivitcha, shechitat_veshet_vekane_rov_echad_baof)).
prop(p_rebbi_kisui_shmah_shechita).
gloss(p_rebbi_kisui_shmah_shechita, '(entertained) and if you say [Rebbi] holds an unfit slaughter is called slaughter [and obligates covering]').
locus(p_rebbi_kisui_shmah_shechita, 'Chullin.86a.2').
content(p_rebbi_kisui_shmah_shechita, sovar_ke(rebbi_bekisui_hadam, r_meir)).
prop(p_mishealu_bnei_hagola).
gloss(p_mishealu_bnei_hagola, 'from when the exiles came up, meteors, earthquakes, storm winds and thunder ceased, their wine did not sour and their flax was not stricken; and the Sages set their eyes on R\' Chiyya and his sons').
locus(p_mishealu_bnei_hagola, 'Chullin.86a.4').
prop(p_zchut_leolam_lo_ledidhu).
gloss(p_zchut_leolam_lo_ledidhu, 'when their merit avails, it avails the world, not themselves').
locus(p_zchut_leolam_lo_ledidhu, 'Chullin.86a.5').
prop(p_rav_chanina_bni).
gloss(p_rav_chanina_bni, 'Rav: each and every day a bat kol emerges and says: the whole world is fed for the sake of Chanina my son, and for Chanina my son a kav of carobs suffices from Shabbat eve to Shabbat eve').
locus(p_rav_chanina_bni, 'Chullin.86a.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_chachamim_tereifa_baazara_asur vs p_rs_tereifa_baazara_mutar
incompatible_content(din(tereifa_chullin_shenishchata_baazara, asur_behanaa), din(tereifa_chullin_shenishchata_baazara, mutar_behanaa)).
% p_rabbanan_shechitat_imo_metaharto vs p_rm_ben_pekua_taun_shechita
incompatible_content(din(ben_pekua, shechitat_imo_metaharto), din(ben_pekua, taun_shechita)).
% p_rm_kisui_chayav vs p_rs_kisui_patur
incompatible_content(din(kisui_hadam_bishchita_sheeina_reuya, chayav), din(kisui_hadam_bishchita_sheeina_reuya, patur)).
% p_rm_oto_chayav vs p_rs_oto_patur
incompatible_content(din(oto_veet_beno_bishchita_sheeina_reuya, chayav), din(oto_veet_beno_bishchita_sheeina_reuya, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_bishchita_sheeina_reuya, patur), assert, actual).
% Chullin.85a.9 -- stated in the mishna (81b.4) as the Sages' ruling; R' Yochanan names it R' Meir's
commit(r_meir, din(oto_veet_beno_bishchita_sheeina_reuya, chayav), assert, actual).
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_bishchita_sheeina_reuya, chayav), assert, actual).
% Chullin.85a.9 -- stated in the mishna (85a.7) as the Sages' ruling; R' Yochanan names it R' Shimon's
commit(r_shimon, din(kisui_hadam_bishchita_sheeina_reuya, patur), assert, actual).
% Chullin.85a.9
commit(r_yochanan, follows_view_of(mishnat_oto_veet_beno_shechita_sheeina_reuya, r_meir), assert, actual).
% Chullin.85a.9
commit(r_yochanan, follows_view_of(mishnat_kisui_hadam_shechita_sheeina_reuya, r_shimon), assert, actual).
% Chullin.85a.17
commit(r_meir, applies_to(oto_veet_beno, kodashim), assert, actual).
% Chullin.85a.14 -- cited by the stam (הא תנא דבי רבי ישמעאל) in ctr_shiva_uvia
commit(tanna_dvei_r_yishmael, same(veshav_hakohen, uva_hakohen), assert, actual).
% Chullin.85a.19
commit(r_shimon, derived_from(kisui_hadam_rak_bishchita_reuya, asher_yeachel), assert, actual).
% Chullin.85a.19
commit(r_meir, excludes(asher_yeachel, of_tamei), assert, actual).
% Chullin.85a.19
commit(r_shimon, reason(ptur_kisui_of_tamei, lav_bar_achila), assert, actual).
% Chullin.85b.3
commit(stam_85a, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_r_meir), assert, actual).
% Chullin.85b.4 -- cited by the stam: והאמר רבי מאיר
commit(r_meir, din(ben_pekua, taun_shechita), assert, actual).
% Chullin.85b.5
commit(rabbanan, din(ben_pekua, shechitat_imo_metaharto), assert, actual).
% Chullin.85b.5
commit(stam_85a, sovar_ke(rebbi, r_meir), assert, actual).
% Chullin.85b.5
commit(stam_85a, sovar_ke(rebbi, rabbanan), assert, actual).
% Chullin.85b.6
commit(stam_85a, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_rebbi), assert, actual).
% Chullin.85b.7
commit(rav, not_impure(tereifa_shenishchata), assert, actual).
% Chullin.85b.8
commit(r_shimon, din(tereifa_chullin_shenishchata_baazara, mutar_behanaa), assert, actual).
% Chullin.85b.8
commit(chachamim_85b, din(tereifa_chullin_shenishchata_baazara, asur_behanaa), assert, actual).
% Chullin.85b.9 -- קא משמע לן -- the stam's construal of what R' Abba's concession teaches
commit(stam_85a, din(tereifa_chullin_shenishchata_baazara_letaharat_nevela, metaheret), assert, aliba(r_shimon)).
% Chullin.85b.10
commit(rav_pappa, deoraita(issur_chullin_shenishchatu_baazara), query, aliba(r_shimon)).
% Chullin.85b.10
commit(abaye, deoraita(issur_chullin_shenishchatu_baazara), assert, aliba(r_shimon)).
% Chullin.85b.10
commit(r_shimon, din(chullin_shenishchatu_baazara, yisarfu), assert, actual).
% Chullin.85b.10
commit(r_shimon, din(chaya_shenishchata_baazara, yisarfu), assert, actual).
% Chullin.85b.10
commit(abaye, reason(din_chaya_shenishchata_baazara, gzera_atu_behema), assert, actual).
% Chullin.85b.11
commit(abaye, derabanan(issur_chullin_shenishchatu_baazara), entertain, hyp(h_chullin_baazara_derabanan)).
% Chullin.85b.11
commit(abaye, reason(issur_chullin_shenishchatu_baazara, shema_yochal_kodashim_bachutz), assert, hyp(h_chullin_baazara_derabanan)).
% Chullin.85b.11
commit(abaye, principle(ein_gozrin_gezera_ligzera), assert, actual).
% Chullin.85b.12
commit(stam_85a, p_yaniva_bekitaneih, assert, actual).
% Chullin.85b.12
commit(rebbi, p_rebbi_shchot_of, assert, actual).
% Chullin.85b.13
commit(baraita_tzarich_ladam, din(shochet_vetzarich_ladam, chayav_lechasot), assert, actual).
% Chullin.85b.16 -- וכי תימא -- a candidate reason, refuted at once
commit(stam_85a, lo_deoraita(shechitat_of), entertain, actual).
% Chullin.85b.16
commit(rebbi, teaches(kaasher_tzivitcha, shechitat_veshet_vekane_rov_echad_baof), assert, actual).
% Chullin.86a.2 -- וכי תימא -- a candidate reason, refuted at once
commit(stam_85a, sovar_ke(rebbi_bekisui_hadam, r_meir), entertain, actual).
% Chullin.86a.5 -- the answer to 86a.4, reified so the כדרב יהודה אמר רב precedent can support it
commit(stam_85a, p_zchut_leolam_lo_ledidhu, assert, actual).
% Chullin.86a.5
commit(rav, p_rav_chanina_bni, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_oto_shechita_sheeina_reuya, oto_veet_beno_bishchita_sheeina_reuya).
party(m_oto_shechita_sheeina_reuya, r_meir).
party(m_oto_shechita_sheeina_reuya, r_shimon).
dispute(m_kisui_shechita_sheeina_reuya, kisui_hadam_bishchita_sheeina_reuya).
party(m_kisui_shechita_sheeina_reuya, r_meir).
party(m_kisui_shechita_sheeina_reuya, r_shimon).
dispute(m_ben_pekua_shechita, ben_pekua).
party(m_ben_pekua_shechita, r_meir).
party(m_ben_pekua_shechita, rabbanan).
dispute(m_tereifa_chullin_baazara, tereifa_chullin_shenishchata_baazara).
party(m_tereifa_chullin_baazara, r_shimon).
party(m_tereifa_chullin_baazara, chachamim_85b).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chullin_baazara_derabanan, p_chullin_baazara_derabanan).
% Chullin.85b.11
hypothesis_verdict(h_chullin_baazara_derabanan, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.85a.9
commit(r_chiyya_bar_abba, holds(r_yochanan, follows_view_of(mishnat_oto_veet_beno_shechita_sheeina_reuya, r_meir)), assert, actual).
% Chullin.85a.9
commit(r_chiyya_bar_abba, holds(r_yochanan, follows_view_of(mishnat_kisui_hadam_shechita_sheeina_reuya, r_shimon)), assert, actual).
% Chullin.85a.10
commit(r_yehoshua_ben_levi, holds(r_meir, derived_from(shechita_sheeina_reuya_shmah_shechita_beoto_veet_beno, shechutei_chutz)), assert, actual).
% Chullin.85a.12
commit(r_mani_bar_patish, holds(r_shimon, derived_from(shechita_reuya_bilvad_shmah_shechita_beoto_veet_beno, tevoach_tevach_vehachen)), assert, actual).
% Chullin.85a.18
commit(reish_lakish, holds(r_meir, derived_from(shechita_sheeina_reuya_shmah_shechita_bekisui_hadam, shechutei_chutz)), assert, actual).
% Chullin.85b.1
commit(r_abba, holds(r_meir, din(shechita_sheeina_reuya_leheter_achila, eina_mattira)), assert, actual).
% Chullin.85b.1
commit(r_abba, holds(r_shimon, din(shechita_sheeina_reuya_letaharat_nevela, metaheret)), assert, actual).
% Chullin.85b.7
commit(rav_yehuda, holds(rav, not_impure(tereifa_shenishchata)), assert, actual).
% Chullin.85b.7
commit(amrei_la_85b, holds(baraita_vechi_yamut, not_impure(tereifa_shenishchata)), assert, actual).
% Chullin.85b.8
commit(baraita_shochet_tereifa_baazara, holds(r_shimon, din(tereifa_chullin_shenishchata_baazara, mutar_behanaa)), assert, actual).
% Chullin.85b.8
commit(baraita_shochet_tereifa_baazara, holds(chachamim_85b, din(tereifa_chullin_shenishchata_baazara, asur_behanaa)), assert, actual).
% Chullin.85b.10
commit(mishna_temura, holds(r_shimon, din(chullin_shenishchatu_baazara, yisarfu)), assert, actual).
% Chullin.85b.10
commit(mishna_temura, holds(r_shimon, din(chaya_shenishchata_baazara, yisarfu)), assert, actual).
% Chullin.85b.14
commit(rav_dimi, holds(rebbi, p_tze_trof), assert, actual).
% Chullin.85b.14
commit(ravin, holds(rebbi, p_tze_nechor), assert, actual).
% Chullin.85b.16
commit(baraita_kaasher_tzivitcha, holds(rebbi, teaches(kaasher_tzivitcha, shechitat_veshet_vekane_rov_echad_baof)), assert, actual).
% Chullin.86a.4
commit(stam_85a, holds(ravin_bar_abba, p_mishealu_bnei_hagola), assert, actual).
% Chullin.86a.4
commit(amrei_la_86a, holds(r_avin_bar_sheva, p_mishealu_bnei_hagola), assert, actual).
% Chullin.86a.5
commit(rav_yehuda, holds(rav, p_rav_chanina_bni), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.85a.10 -- per R' Yehoshua ben Levi: 'shechita' (Lev 22:28) / 'shechita' (Lev 17:3) -- as with offerings slaughtered outside an unfit slaughter is called slaughter, so with oto ve'et beno
schema_instance(gs_rm_shechita_mishchutei_chutz, gezera_shava, shechita_sheeina_reuya_shmah_shechita_beoto_veet_beno).
schema_holder(gs_rm_shechita_mishchutei_chutz, r_meir).
schema_source(gs_rm_shechita_mishchutei_chutz, shechutei_chutz).
%   defeater at Chullin.85a.13: ורבי מאיר נמי ליגמר מטבוח? -- let R' Meir too learn from 'tevoach' [that only a fit slaughter counts]
pircha(gs_rm_shechita_mishchutei_chutz, pircha_rm_ligmar_mitevoach).
%     answered at Chullin.85a.13: דנין שחיטה משחיטה ואין דנין שחיטה מטביחה -- one learns shechita from shechita, not shechita from tevicha
pircha_answered(pircha_rm_ligmar_mitevoach, ans_danin_shechita_mishechita).
answer_by(ans_danin_shechita_mishechita, stam_85a).
answer_aliba(ans_danin_shechita_mishechita, r_meir).
%     countered at Chullin.85a.14: מה נפקא מינה? הא תנא דבי רבי ישמעאל: ושב הכהן, ובא הכהן -- זו היא שיבה זו היא ביאה -- different words are learned from one another
answer_countered(ans_danin_shechita_mishechita, ctr_shiva_uvia).
counter_by(ctr_shiva_uvia, stam_85a).
%     answered at Chullin.85a.15: הני מילי היכא דליכא דדמי ליה, אבל איכא דדמי ליה -- מדדמי ליה ילפינן -- that holds where nothing identical exists; where something identical exists, one learns from the identical
counter_answered(ctr_shiva_uvia, ans_dedame_lei).
answer_by(ans_dedame_lei, stam_85a).
% Chullin.85a.12 -- per R' Mani bar Pattish: from 'slaughter and prepare' (Gen 43:16) -- as there a fit slaughter, so with oto ve'et beno only a fit slaughter
schema_instance(gs_rs_tevoach, gezera_shava, shechita_reuya_bilvad_shmah_shechita_beoto_veet_beno).
schema_holder(gs_rs_tevoach, r_shimon).
schema_source(gs_rs_tevoach, tevoach_tevach_vehachen).
%   defeater at Chullin.85a.16: ורבי שמעון נמי ליגמר משחוטי חוץ? -- let R' Shimon too learn from offerings slaughtered outside
pircha(gs_rs_tevoach, pircha_rs_ligmar_mishchutei_chutz).
%     answered at Chullin.85a.16: דנין חולין מחולין ואין דנין חולין מקדשים -- one learns chullin from chullin, not chullin from kodashim
pircha_answered(pircha_rs_ligmar_mishchutei_chutz, ans_danin_chullin_mechullin).
answer_by(ans_danin_chullin_mechullin, stam_85a).
answer_aliba(ans_danin_chullin_mechullin, r_shimon).
% Chullin.85a.18 -- per Reish Lakish: 'and he shall pour out' (Lev 17:13) / 'he has poured blood' (Lev 17:4) -- as with offerings slaughtered outside an unfit slaughter is called slaughter, so with covering the blood
schema_instance(gs_rm_shefika_mishchutei_chutz, gezera_shava, shechita_sheeina_reuya_shmah_shechita_bekisui_hadam).
schema_holder(gs_rm_shefika_mishchutei_chutz, r_meir).
schema_source(gs_rm_shefika_mishchutei_chutz, shechutei_chutz).
%   defeater at Chullin.85a.19: ורבי שמעון: אשר יאכל כתיב -- 'that may be eaten': only a slaughter that renders it edible
scriptural_exclusion(gs_rm_shefika_mishchutei_chutz, miut_asher_yeachel).
exclusion_verse(miut_asher_yeachel, 'ויקרא יז,יג').
%     attack at Chullin.85a.19: ורבי מאיר: ההוא למעוטי עוף טמא הוא דאתא -- that phrase is spent excluding an impure bird
exclusion_attacked(miut_asher_yeachel, atk_lemaatei_of_tamei).
exclusion_attack_answered(atk_lemaatei_of_tamei, ans_tereifa_nami_lav_bar_achila).
%     answered at Chullin.85a.19: ורבי שמעון: עוף טמא מאי טעמא -- דלאו בר אכילה הוא; טרפה נמי לאו בר אכילה הוא -- the impure bird is excluded for being inedible, and a tereifa is inedible too
ground_aliba(miut_asher_yeachel, r_shimon).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.85b.4 -- ותסברא? והאמר רבי מאיר: בן פקועה טעון שחיטה -- for R' Meir even a fetus of a properly slaughtered mother needs its own slaughter, so the case teaches nothing on his view (kind svara: no objection kind for והאמר)
objection_against(needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_r_meir), obj_vetisbera_ben_pekua).
objection_kind(obj_vetisbera_ben_pekua, svara).
objection_by(obj_vetisbera_ben_pekua, stam_85a).
objection_source(obj_vetisbera_ben_pekua, p_rm_ben_pekua_taun_shechita).
% Chullin.85b.13 -- היכי עביד הכי? והתניא: השוחט וצריך לדם חייב לכסות -- one who slaughters for the blood must still cover it; he should stab or uproot instead
objection_against(p_rebbi_shchot_of, obj_heichi_avid_hachi).
objection_kind(obj_heichi_avid_hachi, tanya).
objection_by(obj_heichi_avid_hachi, stam_85a).
objection_source(obj_heichi_avid_hachi, p_baraita_tzarich_ladam).
%   answered at Chullin.85b.14: כי אתא רב דימי אמר: צא טרוף אמר ליה -- Rebbi told him to make it a tereifa first (= p_tze_trof)
objection_answered(obj_heichi_avid_hachi, ans_rav_dimi_tze_trof).
objection_answer_by(ans_rav_dimi_tze_trof, rav_dimi).
%   answered at Chullin.85b.14: כי אתא רבין אמר: צא נחור אמר ליה -- Rebbi told him to stab it (= p_tze_nechor)
objection_answered(obj_heichi_avid_hachi, ans_ravin_tze_nechor).
objection_answer_by(ans_ravin_tze_nechor, ravin).
% Chullin.85b.16 -- והתניא רבי אומר: כאשר צויתך -- Rebbi himself derives that a bird's slaughter is from the Torah
objection_against(lo_deoraita(shechitat_of), obj_kaasher_tzivitcha).
objection_kind(obj_kaasher_tzivitcha, tanya).
objection_by(obj_kaasher_tzivitcha, stam_85a).
objection_source(obj_kaasher_tzivitcha, p_rebbi_kaasher_tzivitcha).
% Chullin.86a.2 -- והא אמר רבי חייא בר אבא אמר רבי יוחנן: ראה רבי דבריו של רבי שמעון בכסוי הדם -- Rebbi follows R' Shimon on covering the blood (kind svara: no objection kind for והאמר)
objection_against(sovar_ke(rebbi_bekisui_hadam, r_meir), obj_r_chiyya_bar_abba).
objection_kind(obj_r_chiyya_bar_abba, svara).
objection_by(obj_r_chiyya_bar_abba, stam_85a).
objection_source(obj_r_chiyya_bar_abba, p_mishna_kisui_follows_rs).
% Chullin.86a.4 -- ומי נפל ליה יאניבא בכיתניה? והאמר רבין בר אבא ... ולא לקה פשתנם, ונתנו חכמים עיניהם ברבי חייא ובניו (kind svara: no objection kind for והאמר)
objection_against(p_yaniva_bekitaneih, obj_umi_nafal_yaniva).
objection_kind(obj_umi_nafal_yaniva, svara).
objection_by(obj_umi_nafal_yaniva, stam_85a).
objection_source(obj_umi_nafal_yaniva, p_mishealu_bnei_hagola).
%   answered at Chullin.86a.5: כי מהניא זכותייהו -- אעלמא, אדידהו -- לא (= p_zchut_leolam_lo_ledidhu)
objection_answered(obj_umi_nafal_yaniva, ans_zchut_aalma).
objection_answer_by(ans_zchut_aalma, stam_85a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.85b.2 -- אמר מר ... פשיטא! טרפה בשחיטה מי מישתריא? -- obviously: can a tereifa become permitted by slaughter?
necessity_challenge(din(shechita_sheeina_reuya_leheter_achila, eina_mattira), nec_pshita_rm_modeh).
necessity_kind(nec_pshita_rm_modeh, pshita).
necessity_by(nec_pshita_rm_modeh, stam_85a).
%   answered at Chullin.85b.3: לא צריכא, לשוחט את הטרפה ומצא בה בן תשעה חי ... קמשמע לן
necessity_answered(nec_pshita_rm_modeh, ans_lo_tzricha_ben_tisha_rm).
necessity_answer_kind(ans_lo_tzricha_ben_tisha_rm, lo_tzricha).
necessity_answer_by(ans_lo_tzricha_ben_tisha_rm, stam_85a).
necessity_teaches(ans_lo_tzricha_ben_tisha_rm, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_r_meir)).
%   answered at Chullin.85b.5: לא צריכא, דרבי סבר לה כרבי מאיר וסבר לה כרבנן ... קא משמע לן
necessity_answered(nec_pshita_rm_modeh, ans_lo_tzricha_rebbi).
necessity_answer_kind(ans_lo_tzricha_rebbi, lo_tzricha).
necessity_answer_by(ans_lo_tzricha_rebbi, stam_85a).
necessity_teaches(ans_lo_tzricha_rebbi, needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_rebbi)).
% Chullin.85b.7 -- פשיטא! דאמר רב יהודה אמר רב ... ואי זו זו -- טרפה ששחטה -- a slaughtered tereifa does not defile as nevela, so R' Shimon's concession is obvious
necessity_challenge(din(shechita_sheeina_reuya_letaharat_nevela, metaheret), nec_pshita_rs_modeh).
necessity_kind(nec_pshita_rs_modeh, pshita).
necessity_by(nec_pshita_rs_modeh, stam_85a).
%   answered at Chullin.85b.8: לא צריכא, לשוחט את הטרפה והיא חולין בעזרה ... סלקא דעתך אמינא הואיל ואמר רבי שמעון מותר בהנאה אלמא לאו שחיטה היא כלל ... קא משמע לן
necessity_answered(nec_pshita_rs_modeh, ans_lo_tzricha_chullin_baazara).
necessity_answer_kind(ans_lo_tzricha_chullin_baazara, lo_tzricha).
necessity_answer_by(ans_lo_tzricha_chullin_baazara, stam_85a).
necessity_teaches(ans_lo_tzricha_chullin_baazara, din(tereifa_chullin_shenishchata_baazara_letaharat_nevela, metaheret)).
% Chullin.85b.15 -- למאן דאמר צא טרוף, מאי טעמא לא אמר צא נחור?
necessity_challenge(p_tze_trof, nec_lama_lo_tze_nechor).
necessity_kind(nec_lama_lo_tze_nechor, why_not).
necessity_by(nec_lama_lo_tze_nechor, stam_85a).
%   answered at Chullin.86a.1: לא מיבעיא קאמר: לא מיבעיא צא נחור דלאו שחיטה היא כלל, אבל צא טרוף אימא שחיטה שאינה ראויה שמה שחיטה וליבעי כסוי -- קא משמע לן כדרבי חייא בר אבא
necessity_answered(nec_lama_lo_tze_nechor, ans_lo_mibaya_tze_trof).
necessity_answer_kind(ans_lo_mibaya_tze_trof, kamashma_lan).
necessity_answer_by(ans_lo_mibaya_tze_trof, stam_85a).
necessity_teaches(ans_lo_mibaya_tze_trof, follows_view_of(mishnat_kisui_hadam_shechita_sheeina_reuya, r_shimon)).
% Chullin.86a.2 -- ולמאן דאמר צא נחור, מאי טעמא לא אמר צא טרוף?
necessity_challenge(p_tze_nechor, nec_lama_lo_tze_trof).
necessity_kind(nec_lama_lo_tze_trof, why_not).
necessity_by(nec_lama_lo_tze_trof, stam_85a).
%   answered at Chullin.86a.3: לא מיבעיא קאמר: לא מיבעיא צא טרוף ... אבל צא נחור אימא אין שחיטה לעוף מן התורה ונחירתו זו היא שחיטתו וליבעי כסוי -- קא משמע לן כאשר צויתיך
necessity_answered(nec_lama_lo_tze_trof, ans_lo_mibaya_tze_nechor).
necessity_answer_kind(ans_lo_mibaya_tze_nechor, kamashma_lan).
necessity_answer_by(ans_lo_mibaya_tze_nechor, stam_85a).
necessity_teaches(ans_lo_mibaya_tze_nechor, teaches(kaasher_tzivitcha, shechitat_veshet_vekane_rov_echad_baof)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.85a.17 -- היינו דקאמר רבי חייא: ראה רבי דבריו של רבי מאיר באותו ואת בנו -- R' Meir's rejoinder is what R' Chiyya [bar Abba] referred to
support(follows_view_of(mishnat_oto_veet_beno_shechita_sheeina_reuya, r_meir), s_heinu_rm_oto).
support_kind(s_heinu_rm_oto, svara).
support_by(s_heinu_rm_oto, stam_85a).
support_source(s_heinu_rm_oto, p_rm_oto_nohag_bekodashim).
% Chullin.85a.20 -- והיינו דאמר רבי חייא: ראה רבי דבריו של רבי שמעון בכסוי הדם -- R' Shimon's last word is what R' Chiyya [bar Abba] referred to
support(follows_view_of(mishnat_kisui_hadam_shechita_sheeina_reuya, r_shimon), s_heinu_rs_kisui).
support_kind(s_heinu_rs_kisui, svara).
support_by(s_heinu_rs_kisui, stam_85a).
support_source(s_heinu_rs_kisui, p_rs_of_tamei_lav_bar_achila).
% Chullin.85b.5 -- דרבי סבר לה כרבי מאיר ... וסבר לה כרבנן דאמרי שחיטת אמו מטהרתו
support(needed_for(memra_r_abba_rm_modeh, ben_tisha_chai_bitreifa_aliba_rebbi), s_rebbi_ke_rm_vekerabbanan).
support_kind(s_rebbi_ke_rm_vekerabbanan, svara).
support_by(s_rebbi_ke_rm_vekerabbanan, stam_85a).
support_source(s_rebbi_ke_rm_vekerabbanan, p_rebbi_ke_rabbanan_ben_pekua).
% Chullin.85b.10 -- אין, והתנן רבי שמעון אומר: חולין שנשחטו בעזרה ישרפו באש, וכן חיה -- the chaya ruling is explicable only as a decree because of a Torah prohibition (kind svara: no support kind for a בשלמא-argument from a mishna)
support(deoraita(issur_chullin_shenishchatu_baazara), s_abaye_vehatnan).
support_kind(s_abaye_vehatnan, svara).
support_by(s_abaye_vehatnan, abaye).
support_source(s_abaye_vehatnan, p_rs_chaya_baazara_yisaref).
% Chullin.86a.5 -- כדרב יהודה אמר רב: כל העולם כולו ניזון בשביל חנינא בני, וחנינא בני די לו בקב חרובין -- merit that feeds the world while its owner lacks
support(p_zchut_leolam_lo_ledidhu, s_kidrav_yehuda_chanina).
support_kind(s_kidrav_yehuda_chanina, svara).
support_by(s_kidrav_yehuda_chanina, stam_85a).
support_source(s_kidrav_yehuda_chanina, p_rav_chanina_bni).
