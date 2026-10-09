% Compiled from chullin_89b_gid_bemukdashin.svara.yaml by compile_svara.py
% sugya: chullin_89b_gid_bemukdashin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).
voice(stam_89b, stam).
voice(matnitin_96b, mishnah).
voice(matnitin_nazir, mishnah).
voice(r_yochanan, amora).
voice(r_chiya_bar_yosef, amora).
voice(rav_pappa, amora).
voice(ika_damri, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_vehiktir_hakol, baraita).
voice(rabbanan, collective).
voice(rebbi, tanna).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(baraita_gid_shel_shelamim, baraita).
voice(baraita_kevatei_rav_huna, baraita).
voice(matnitin_tamid, mishnah).
voice(rava, amora).
voice(r_ami, amora).
voice(r_yitzchak_bar_nachmani, amora).
voice(shmuel, amora).
voice(matnitin_middot, mishnah).
voice(r_elazar_bar_tzadok, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_shimon_hasgan, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_noheg_bemukdashin).
gloss(p_m_noheg_bemukdashin, 'the mishna: the prohibition of the sciatic nerve applies to non-sacred animals and to consecrated animals').
locus(p_m_noheg_bemukdashin, 'Chullin.89b.3').
content(p_m_noheg_bemukdashin, applies_to(issur_gid_hanasheh, mukdashin)).
prop(p_m_yarech_yamin_usmol).
gloss(p_m_yarech_yamin_usmol, 'the mishna: it applies to domesticated and undomesticated animals, to the right thigh and to the left thigh').
locus(p_m_yarech_yamin_usmol, 'Chullin.89b.3').
content(p_m_yarech_yamin_usmol, applies_to(issur_gid_hanasheh, yarech_shel_yamin_veshel_smol)).
prop(p_m_noheg_bashlil).
gloss(p_m_noheg_bashlil, 'the mishna: it applies to a late-term fetus').
locus(p_m_noheg_bashlil, 'Chullin.89b.4').
content(p_m_noheg_bashlil, applies_to(issur_gid_hanasheh, shlil)).
prop(p_ry_ein_noheg_bashlil).
gloss(p_ry_ein_noheg_bashlil, 'R\' Yehuda: it does not apply to a fetus').
locus(p_ry_ein_noheg_bashlil, 'Chullin.89b.4').
content(p_ry_ein_noheg_bashlil, not_applies_to(issur_gid_hanasheh, shlil)).
prop(p_yesh_begidin_bnt).
gloss(p_yesh_begidin_bnt, 'entertained: sinews impart flavour, and the clause teaches that the prohibition of consecrated meat comes and takes effect on the nerve\'s prohibition').
locus(p_yesh_begidin_bnt, 'Chullin.89b.7').
content(p_yesh_begidin_bnt, reading_of(matnitin_noheg_bemukdashin, issur_mukdashin_chal_al_issur_gid)).
prop(p_ein_begidin_bnt).
gloss(p_ein_begidin_bnt, 'the tanna holds sinews do not impart flavour: in consecrated animals the nerve\'s prohibition applies, the prohibition of consecrated meat does not').
locus(p_ein_begidin_bnt, 'Chullin.89b.7').
content(p_ein_begidin_bnt, reading_of(matnitin_noheg_bemukdashin, issur_gid_velo_issur_mukdashin)).
prop(p_m_yarech_shenitbashel).
gloss(p_m_yarech_shenitbashel, 'the mishna (96b): a thigh cooked with the sciatic nerve in it -- if there is enough to impart flavour, it is forbidden').
locus(p_m_yarech_shenitbashel, 'Chullin.89b.8').
content(p_m_yarech_shenitbashel, din_mishnah(yarech_shenitbashel_bah_gid_hanasheh, asura_bnoten_taam)).
prop(p_okimta_vlados_kodashim).
gloss(p_okimta_vlados_kodashim, 'here [the clause] deals with the offspring of consecrated animals').
locus(p_okimta_vlados_kodashim, 'Chullin.89b.9').
content(p_okimta_vlados_kodashim, okimta(matnitin_noheg_bemukdashin, vlados_kodashim)).
prop(p_vlados_kedoshim_bimei_iman).
gloss(p_vlados_kedoshim_bimei_iman, 'and [the tanna] holds the offspring of consecrated animals are holy in their mother\'s womb').
locus(p_vlados_kedoshim_bimei_iman, 'Chullin.89b.9').
content(p_vlados_kedoshim_bimei_iman, din(vlados_kodashim, kedoshim_bimei_iman)).
prop(p_bahadei_hadadei_kaatei).
gloss(p_bahadei_hadadei_kaatei, 'so the nerve\'s prohibition and the prohibition of consecrated meat arrive together').
locus(p_bahadei_hadadei_kaatei, 'Chullin.89b.9').
content(p_bahadei_hadadei_kaatei, din(issur_gid_veissur_mukdashin, baim_kaechad)).
prop(p_hachi_kaamar_machloket).
gloss(p_hachi_kaamar_machloket, 'this is what [the mishna] says: this matter is a dispute between R\' Yehuda and the Rabbis').
locus(p_hachi_kaamar_machloket, 'Chullin.89b.10').
content(p_hachi_kaamar_machloket, reading_of(matnitin_noheg_bemukdashin, machloket_r_yehuda_verabbanan)).
prop(p_m_nazir_al_hamet).
gloss(p_m_nazir_al_hamet, 'the mishna (Nazir): for these impurities a nazirite shaves -- for a corpse and for an olive-bulk of a corpse').
locus(p_m_nazir_al_hamet, 'Chullin.89b.11').
content(p_m_nazir_al_hamet, din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet)).
prop(p_ryoch_nefel).
gloss(p_ryoch_nefel, 'R\' Yochanan: [\'for a corpse\'] is needed only for a miscarried fetus whose limbs were not yet joined by sinews').
locus(p_ryoch_nefel, 'Chullin.89b.12').
content(p_ryoch_nefel, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin)).
prop(p_issur_mukdashin_kadim).
gloss(p_issur_mukdashin_kadim, 'evidently the prohibition of consecrated meat comes first').
locus(p_issur_mukdashin_kadim, 'Chullin.90a.1').
content(p_issur_mukdashin_kadim, kodem(issur_mukdashin, issur_gid_hanasheh)).
prop(p_gid_chal_bnei_noach).
gloss(p_gid_chal_bnei_noach, 'even though the prohibition of consecrated meat comes first, the nerve\'s prohibition comes and takes effect on them, since its prohibition applies to the sons of Noach').
locus(p_gid_chal_bnei_noach, 'Chullin.90a.2').
content(p_gid_chal_bnei_noach, reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach)).
prop(p_ry_sevara_bnei_noach).
gloss(p_ry_sevara_bnei_noach, 'the one known to hold this reasoning is R\' Yehuda').
locus(p_ry_sevara_bnei_noach, 'Chullin.90a.3').
content(p_ry_sevara_bnei_noach, reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach)).
prop(p_kevateih_bachada).
gloss(p_kevateih_bachada, 'this tanna holds like him [R\' Yehuda] in one matter and disputes him in one').
locus(p_kevateih_bachada, 'Chullin.90a.4').
content(p_kevateih_bachada, follows_view_of(tanna_matnitin_gid_hanasheh, r_yehuda_bachada)).
prop(p_okimta_mevakeret).
gloss(p_okimta_mevakeret, 'rather, here [the clause] deals with an animal giving birth to its firstborn, which is holy at the womb').
locus(p_okimta_mevakeret, 'Chullin.90a.6').
content(p_okimta_mevakeret, okimta(matnitin_noheg_bemukdashin, mevakeret)).
prop(p_vlados_bahavayatan).
gloss(p_vlados_bahavayatan, 'and if you wish say: the offspring of consecrated animals are holy [only] at their coming into being').
locus(p_vlados_bahavayatan, 'Chullin.90a.7').
content(p_vlados_bahavayatan, din(vlados_kodashim, kedoshim_bahavayatan)).
prop(p_rcby_ein_noheg).
gloss(p_rcby_ein_noheg, 'R\' Chiya bar Yosef: [the mishna] taught only kodashim that are eaten; with kodashim that are not eaten the nerve\'s prohibition does not apply').
locus(p_rcby_ein_noheg, 'Chullin.90a.8').
content(p_rcby_ein_noheg, not_applies_to(issur_gid_hanasheh, kodashim_sheeinan_neechalin)).
prop(p_ryoch_noheg).
gloss(p_ryoch_noheg, 'R\' Yochanan: both kodashim that are eaten and kodashim that are not eaten -- the nerve\'s prohibition applies to them').
locus(p_ryoch_noheg, 'Chullin.90a.8').
content(p_ryoch_noheg, applies_to(issur_gid_hanasheh, kodashim_sheeinan_neechalin)).
prop(p_rp_lehalkoto_lehaaloto).
gloss(p_rp_lehalkoto_lehaaloto, 'Rav Pappa: they do not disagree -- here as to flogging him, there as to bringing it up [to the altar]').
locus(p_rp_lehalkoto_lehaaloto, 'Chullin.90a.9').
content(p_rp_lehalkoto_lehaaloto, dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lehalkoto_lehaaloto)).
prop(p_rp_lechaltzo_lehaaloto).
gloss(p_rp_lechaltzo_lehaaloto, 'Rav Pappa (other version): they do not disagree -- here as to removing it, there as to bringing it up').
locus(p_rp_lechaltzo_lehaaloto, 'Chullin.90a.10').
content(p_rp_lechaltzo_lehaaloto, dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lechaltzo_lehaaloto)).
prop(p_rnby_lehaaloto_pligi).
gloss(p_rnby_lehaaloto_pligi, 'Rav Nachman bar Yitzchak: they disagree about bringing it up [to the altar]').
locus(p_rnby_lehaaloto_pligi, 'Chullin.90a.11').
content(p_rnby_lehaaloto_pligi, dispute_scope(m_gid_kodashim_sheeinan_neechalin, haalaat_gid_hanasheh)).
prop(p_baraita_hakol_mechubarin).
gloss(p_baraita_hakol_mechubarin, 'the baraita: \'and the priest shall burn it all\' includes bones, sinews, horns and hooves; even if detached? -- \'your burnt-offerings, the flesh and the blood\'; ... attached, they ascend; detached, even at the top of the altar, they descend').
locus(p_baraita_hakol_mechubarin, 'Chullin.90a.11').
content(p_baraita_hakol_mechubarin, din_baraita(gidin_vaatzamot_shel_ola, mechubarin_yaalu_parshu_yeredu)).
prop(p_baraita_kerebbi).
gloss(p_baraita_kerebbi, 'the tanna who says \'detached, they descend\' is Rebbi').
locus(p_baraita_kerebbi, 'Chullin.90a.14').
content(p_baraita_kerebbi, follows_view_of(baraita_vehiktir_et_hakol, rebbi)).
prop(p_tk_afilu_parshu).
gloss(p_tk_afilu_parshu, 'the first tanna: \'it all\' includes bones, sinews, horns and hooves -- even if they became detached').
locus(p_tk_afilu_parshu, 'Chullin.90a.14').
content(p_tk_afilu_parshu, din_baraita(gidin_vaatzamot_shepirshu, yaalu)).
prop(p_tk_pokin).
gloss(p_tk_pokin, 'the first tanna: \'the flesh and the blood\' is fulfilled with what springs off [the fire] -- partly-consumed flesh you return, partly-consumed sinews and bones you do not').
locus(p_tk_pokin, 'Chullin.90a.15').
content(p_tk_pokin, reading_of(veasita_olotecha_habasar_vehadam, pokin)).
prop(p_rebbi_mechubarin).
gloss(p_rebbi_mechubarin, 'Rebbi: one verse includes, one verse excludes; how so? attached, they ascend; detached, even at the top of the altar, they descend').
locus(p_rebbi_mechubarin, 'Chullin.90a.16').
content(p_rebbi_mechubarin, din_baraita(gidin_vaatzamot_shel_ola, mechubarin_yaalu_parshu_yeredu)).
prop(p_rabbanan_ribui_parshu).
gloss(p_rabbanan_ribui_parshu, 'the Rabbis: for attached parts no verse was needed to include them, as with the head of a burnt-offering; the verse was needed for detached ones').
locus(p_rabbanan_ribui_parshu, 'Chullin.90a.17').
content(p_rabbanan_ribui_parshu, reading_of(vehiktir_et_hakol, ribui_pirshu)).
prop(p_rebbi_ribui_gid_bimchubar).
gloss(p_rebbi_ribui_gid_bimchubar, 'Rebbi: attached permitted parts needed no verse to include them; the verse was needed for the sciatic nerve while attached').
locus(p_rebbi_ribui_gid_bimchubar, 'Chullin.90a.18').
content(p_rebbi_ribui_gid_bimchubar, reading_of(vehiktir_et_hakol, ribui_gid_hanasheh_bimchubar)).
prop(p_mimashke_yisrael).
gloss(p_mimashke_yisrael, '\'from the drink of Israel\' (Ezek 45:15) -- from what is permitted to Israel').
locus(p_mimashke_yisrael, 'Chullin.90b.2').
content(p_mimashke_yisrael, source_of(ein_maalin_gid_hanasheh_lamizbeach, mimashke_yisrael)).
prop(p_rebbi_kechelev_vadam).
gloss(p_rebbi_kechelev_vadam, 'Rebbi: it is just as with forbidden fat and blood [which are forbidden to Israel and offered]').
locus(p_rebbi_kechelev_vadam, 'Chullin.90b.3').
content(p_rebbi_kechelev_vadam, dami_le(gid_hanasheh_bimchubar, chelev_vadam)).
prop(p_rabbanan_mitzvatan_bechach).
gloss(p_rabbanan_mitzvatan_bechach, 'the Rabbis: [fat and blood] are different, for their mitzva is so').
locus(p_rabbanan_mitzvatan_bechach, 'Chullin.90b.3').
content(p_rabbanan_mitzvatan_bechach, lav_dami_le(gid_hanasheh_bimchubar, chelev_vadam)).
prop(p_rh_choltzo_latapuach).
gloss(p_rh_choltzo_latapuach, 'Rav Huna: the sciatic nerve of a burnt-offering -- one removes it [and puts it] on the ash-heap').
locus(p_rh_choltzo_latapuach, 'Chullin.90b.4').
content(p_rh_choltzo_latapuach, din(gid_hanasheh_shel_ola, choltzo_latapuach)).
prop(p_rc_lo_yochlu_bnei_yisrael).
gloss(p_rc_lo_yochlu_bnei_yisrael, 'Rav Chisda: is it written \'therefore the altar shall not eat\'? \'therefore the sons of Israel shall not eat\' (Gen 32:33) is written').
locus(p_rc_lo_yochlu_bnei_yisrael, 'Chullin.90b.4').
content(p_rc_lo_yochlu_bnei_yisrael, scope_limited_to(issur_gid_hanasheh, achilat_bnei_yisrael)).
prop(p_baraita_maaleihu).
gloss(p_baraita_maaleihu, 'the baraita: the nerve of a peace-offering -- one sweeps it to the drain; of a burnt-offering -- one brings it up').
locus(p_baraita_maaleihu, 'Chullin.90b.6').
content(p_baraita_maaleihu, din_baraita(gid_hanasheh_shel_ola, maaleihu)).
prop(p_maaleihu_vecholtzo).
gloss(p_maaleihu_vecholtzo, 'no -- he brings it up and [then] removes it').
locus(p_maaleihu_vecholtzo, 'Chullin.90b.7').
content(p_maaleihu_vecholtzo, reading_of(baraita_gid_shel_ola_maaleihu, maaleihu_vecholtzo)).
prop(p_hakrivehu_na).
gloss(p_hakrivehu_na, 'because it is said \'offer it now to your governor\' (Mal 1:8)').
locus(p_hakrivehu_na, 'Chullin.90b.7').
content(p_hakrivehu_na, source_of(haalaat_yarech_shlema, hakrivehu_na_lefechatecha)).
prop(p_baraita_choltzo_latapuach).
gloss(p_baraita_choltzo_latapuach, 'the baraita: the nerve of a peace-offering -- one sweeps it to the drain; of a burnt-offering -- one removes it to the ash-heap').
locus(p_baraita_choltzo_latapuach, 'Chullin.90b.8').
content(p_baraita_choltzo_latapuach, din_baraita(gid_hanasheh_shel_ola, choltzo_latapuach)).
prop(p_m_tapuach).
gloss(p_m_tapuach, 'the mishna (Tamid): there was an ash-heap in the middle of the altar; sometimes there were about three hundred kor on it').
locus(p_m_tapuach, 'Chullin.90b.9').
content(p_m_tapuach, din_mishnah(tapuach, kishlosh_meot_kor)).
prop(p_rava_guzma_tapuach).
gloss(p_rava_guzma_tapuach, 'Rava: [the three hundred kor] is an exaggeration').
locus(p_rava_guzma_tapuach, 'Chullin.90b.9').
content(p_rava_guzma_tapuach, lashon_havai(mishna_tapuach_shlosh_meot_kor)).
prop(p_m_kos_shel_zahav).
gloss(p_m_kos_shel_zahav, 'the mishna (Tamid): they gave the tamid to drink from a golden cup').
locus(p_m_kos_shel_zahav, 'Chullin.90b.10').
content(p_m_kos_shel_zahav, din_mishnah(tamid, hishku_bechos_shel_zahav)).
prop(p_rava_guzma_kos).
gloss(p_rava_guzma_kos, 'Rava: [the golden cup] is an exaggeration').
locus(p_rava_guzma_kos, 'Chullin.90b.10').
content(p_rava_guzma_kos, lashon_havai(mishna_kos_shel_zahav)).
prop(p_rami_torah).
gloss(p_rami_torah, 'R\' Ami: the Torah spoke in exaggerated language').
locus(p_rami_torah, 'Chullin.90b.11').
content(p_rami_torah, diber_lashon_havai(torah)).
prop(p_rami_neviim).
gloss(p_rami_neviim, 'R\' Ami: the Prophets spoke in exaggerated language').
locus(p_rami_neviim, 'Chullin.90b.11').
content(p_rami_neviim, diber_lashon_havai(neviim)).
prop(p_rami_chachamim).
gloss(p_rami_chachamim, 'R\' Ami: the Sages spoke in exaggerated language').
locus(p_rami_chachamim, 'Chullin.90b.11').
content(p_rami_chachamim, diber_lashon_havai(chachamim)).
prop(p_v_arim_bashamayim).
gloss(p_v_arim_bashamayim, 'the verse: \'cities great and fortified up to heaven\'').
locus(p_v_arim_bashamayim, 'Chullin.90b.12').
content(p_v_arim_bashamayim, lashon_havai(arim_gedolot_uvtzurot_bashamayim)).
prop(p_v_vatibaka_haaretz).
gloss(p_v_vatibaka_haaretz, 'the verse: \'and the earth was rent with their sound\' (I Kings 1:40)').
locus(p_v_vatibaka_haaretz, 'Chullin.90b.12').
content(p_v_vatibaka_haaretz, lashon_havai(vatibaka_haaretz_lekolam)).
prop(p_shmuel_havai_tapuach).
gloss(p_shmuel_havai_tapuach, 'Shmuel: in three places the Sages spoke in exaggerated language -- the ash-heap ...').
locus(p_shmuel_havai_tapuach, 'Chullin.90b.13').
content(p_shmuel_havai_tapuach, lashon_havai(mishna_tapuach_shlosh_meot_kor)).
prop(p_shmuel_havai_gefen).
gloss(p_shmuel_havai_gefen, 'Shmuel: ... the vine ...').
locus(p_shmuel_havai_gefen, 'Chullin.90b.13').
content(p_shmuel_havai_gefen, lashon_havai(mishna_gefen_shel_zahav)).
prop(p_shmuel_havai_parochet).
gloss(p_shmuel_havai_parochet, 'Shmuel: ... and the curtain').
locus(p_shmuel_havai_parochet, 'Chullin.90b.13').
content(p_shmuel_havai_parochet, lashon_havai(mishna_parochet)).
prop(p_m_gefen).
gloss(p_m_gefen, 'the mishna (Middot): a golden vine stood at the entrance of the Sanctuary, trained on poles; whoever donated a grape or a cluster would bring it and hang it on it').
locus(p_m_gefen, 'Chullin.90b.14').
content(p_m_gefen, din_mishnah(gefen_shel_zahav, omedet_al_pitcho_shel_heichal)).
prop(p_rebz_shlosh_meot_kohanim).
gloss(p_rebz_shlosh_meot_kohanim, 'R\' Elazar b\'R\' Tzadok: there was an incident, and three hundred priests were counted out to move it').
locus(p_rebz_shlosh_meot_kohanim, 'Chullin.90b.14').
content(p_rebz_shlosh_meot_kohanim, din(gefen_shel_zahav, shlosh_meot_kohanim_lefanotah)).
prop(p_m_parochet).
gloss(p_m_parochet, 'the mishna (Shekalim): the curtain is a handbreadth thick, woven of seventy-two strands of twenty-four threads, forty cubits by twenty, made of 820,000 [dinars], two made each year, and three hundred priests immerse it').
locus(p_m_parochet, 'Chullin.90b.15').
content(p_m_parochet, din_mishnah(parochet, shlosh_meot_kohanim_matbilin_otah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rnby_lehaaloto_pligi vs p_rp_lechaltzo_lehaaloto
incompatible_content(dispute_scope(m_gid_kodashim_sheeinan_neechalin, haalaat_gid_hanasheh), dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lechaltzo_lehaaloto)).
% p_rnby_lehaaloto_pligi vs p_rp_lehalkoto_lehaaloto
incompatible_content(dispute_scope(m_gid_kodashim_sheeinan_neechalin, haalaat_gid_hanasheh), dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lehalkoto_lehaaloto)).
% p_rp_lechaltzo_lehaaloto vs p_rp_lehalkoto_lehaaloto
incompatible_content(dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lechaltzo_lehaaloto), dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lehalkoto_lehaaloto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.3
commit(tanna_matnitin, applies_to(issur_gid_hanasheh, mukdashin), assert, actual).
% Chullin.89b.3
commit(tanna_matnitin, applies_to(issur_gid_hanasheh, yarech_shel_yamin_veshel_smol), assert, actual).
% Chullin.89b.4
commit(tanna_matnitin, applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.4
commit(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.7 -- וכי תימא -- offered and at once rejected (obj_mukdashin_noheg_begid)
commit(stam_89b, reading_of(matnitin_noheg_bemukdashin, issur_mukdashin_chal_al_issur_gid), assert, actual).
% Chullin.89b.7
commit(stam_89b, reading_of(matnitin_noheg_bemukdashin, issur_gid_velo_issur_mukdashin), assert, actual).
% Chullin.89b.8
commit(matnitin_96b, din_mishnah(yarech_shenitbashel_bah_gid_hanasheh, asura_bnoten_taam), assert, actual).
% Chullin.89b.9
commit(stam_89b, okimta(matnitin_noheg_bemukdashin, vlados_kodashim), assert, actual).
% Chullin.89b.9
commit(stam_89b, din(vlados_kodashim, kedoshim_bimei_iman), assert, actual).
% Chullin.89b.9
commit(stam_89b, din(issur_gid_veissur_mukdashin, baim_kaechad), assert, actual).
% Chullin.89b.10
commit(stam_89b, reading_of(matnitin_noheg_bemukdashin, machloket_r_yehuda_verabbanan), assert, actual).
% Chullin.89b.11
commit(matnitin_nazir, din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet), assert, actual).
% Chullin.89b.12
commit(r_yochanan, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin), assert, actual).
% Chullin.90a.1
commit(stam_89b, kodem(issur_mukdashin, issur_gid_hanasheh), assert, actual).
% Chullin.90a.2
commit(stam_89b, reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach), assert, actual).
% Chullin.90a.4
commit(stam_89b, follows_view_of(tanna_matnitin_gid_hanasheh, r_yehuda_bachada), assert, actual).
% Chullin.90a.6 -- אלא -- the holy-in-the-womb okimta is abandoned after the unanswered objection at 90a.5
commit(stam_89b, din(vlados_kodashim, kedoshim_bimei_iman), retract, actual).
% Chullin.90a.6 -- אלא -- abandoned with its premise
commit(stam_89b, din(issur_gid_veissur_mukdashin, baim_kaechad), retract, actual).
% Chullin.90a.6
commit(stam_89b, okimta(matnitin_noheg_bemukdashin, mevakeret), assert, actual).
% Chullin.90a.7
commit(stam_89b, din(vlados_kodashim, kedoshim_bahavayatan), assert, actual).
% Chullin.90a.7 -- ואיבעית אימא -- offspring of consecrated animals again, now holy only at birth
commit(stam_89b, okimta(matnitin_noheg_bemukdashin, vlados_kodashim), assert, actual).
% Chullin.90a.8
commit(r_chiya_bar_yosef, not_applies_to(issur_gid_hanasheh, kodashim_sheeinan_neechalin), assert, actual).
% Chullin.90a.8
commit(r_yochanan, applies_to(issur_gid_hanasheh, kodashim_sheeinan_neechalin), assert, actual).
% Chullin.90a.9 -- first version; the second arrives through איכא דאמרי
commit(rav_pappa, dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lehalkoto_lehaaloto), assert, actual).
% Chullin.90a.11
commit(rav_nachman_bar_yitzchak, dispute_scope(m_gid_kodashim_sheeinan_neechalin, haalaat_gid_hanasheh), assert, actual).
% Chullin.90a.11 -- the baraita runs 90a.11-13
commit(baraita_vehiktir_hakol, din_baraita(gidin_vaatzamot_shel_ola, mechubarin_yaalu_parshu_yeredu), assert, actual).
% Chullin.90a.14
commit(stam_89b, follows_view_of(baraita_vehiktir_et_hakol, rebbi), assert, actual).
% Chullin.90a.14
commit(rabbanan, din_baraita(gidin_vaatzamot_shepirshu, yaalu), assert, actual).
% Chullin.90a.15
commit(rabbanan, reading_of(veasita_olotecha_habasar_vehadam, pokin), assert, actual).
% Chullin.90a.16
commit(rebbi, din_baraita(gidin_vaatzamot_shel_ola, mechubarin_yaalu_parshu_yeredu), assert, actual).
% Chullin.90a.17
commit(stam_89b, reading_of(vehiktir_et_hakol, ribui_pirshu), assert, aliba(rabbanan)).
% Chullin.90a.18
commit(stam_89b, reading_of(vehiktir_et_hakol, ribui_gid_hanasheh_bimchubar), assert, aliba(rebbi)).
% Chullin.90b.2
commit(stam_89b, source_of(ein_maalin_gid_hanasheh_lamizbeach, mimashke_yisrael), assert, aliba(rabbanan)).
% Chullin.90b.3
commit(stam_89b, dami_le(gid_hanasheh_bimchubar, chelev_vadam), assert, aliba(rebbi)).
% Chullin.90b.3
commit(stam_89b, lav_dami_le(gid_hanasheh_bimchubar, chelev_vadam), assert, aliba(rabbanan)).
% Chullin.90b.4
commit(rav_huna, din(gid_hanasheh_shel_ola, choltzo_latapuach), assert, actual).
% Chullin.90b.4 -- מרי דיכי -- 'master of this [ruling]!'
commit(rav_chisda, scope_limited_to(issur_gid_hanasheh, achilat_bnei_yisrael), assert, actual).
% Chullin.90b.5 -- ורב הונא -- the same derasha the Rabbis use at 90b.2
commit(stam_89b, source_of(ein_maalin_gid_hanasheh_lamizbeach, mimashke_yisrael), assert, aliba(rav_huna)).
% Chullin.90b.6
commit(baraita_gid_shel_shelamim, din_baraita(gid_hanasheh_shel_ola, maaleihu), assert, actual).
% Chullin.90b.7
commit(stam_89b, reading_of(baraita_gid_shel_ola_maaleihu, maaleihu_vecholtzo), assert, actual).
% Chullin.90b.7
commit(stam_89b, source_of(haalaat_yarech_shlema, hakrivehu_na_lefechatecha), assert, actual).
% Chullin.90b.8
commit(baraita_kevatei_rav_huna, din_baraita(gid_hanasheh_shel_ola, choltzo_latapuach), assert, actual).
% Chullin.90b.9
commit(matnitin_tamid, din_mishnah(tapuach, kishlosh_meot_kor), assert, actual).
% Chullin.90b.9
commit(rava, lashon_havai(mishna_tapuach_shlosh_meot_kor), assert, actual).
% Chullin.90b.10
commit(matnitin_tamid, din_mishnah(tamid, hishku_bechos_shel_zahav), assert, actual).
% Chullin.90b.10
commit(rava, lashon_havai(mishna_kos_shel_zahav), assert, actual).
% Chullin.90b.11
commit(r_ami, diber_lashon_havai(torah), assert, actual).
% Chullin.90b.11
commit(r_ami, diber_lashon_havai(neviim), assert, actual).
% Chullin.90b.11
commit(r_ami, diber_lashon_havai(chachamim), assert, actual).
% Chullin.90b.14
commit(matnitin_middot, din_mishnah(gefen_shel_zahav, omedet_al_pitcho_shel_heichal), assert, actual).
% Chullin.90b.14
commit(r_elazar_bar_tzadok, din(gefen_shel_zahav, shlosh_meot_kohanim_lefanotah), assert, actual).
% Chullin.90b.15 -- משום רבי שמעון הסגן -- see attributions
commit(rabban_shimon_ben_gamliel, din_mishnah(parochet, shlosh_meot_kohanim_matbilin_otah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_bashlil, issur_gid_hanasheh_bashlil).
party(m_gid_bashlil, tanna_matnitin).
party(m_gid_bashlil, r_yehuda).
dispute(m_gid_kodashim_sheeinan_neechalin, issur_gid_bekodashim_sheeinan_neechalin).
party(m_gid_kodashim_sheeinan_neechalin, r_chiya_bar_yosef).
party(m_gid_kodashim_sheeinan_neechalin, r_yochanan).
dispute(m_ofen_hamachloket_gid_kodashim, scope_of_m_gid_kodashim_sheeinan_neechalin).
party(m_ofen_hamachloket_gid_kodashim, rav_pappa).
party(m_ofen_hamachloket_gid_kodashim, rav_nachman_bar_yitzchak).
dispute(m_gidin_shepirshu, haalaat_gidin_vaatzamot_shepirshu).
party(m_gidin_shepirshu, rabbanan).
party(m_gidin_shepirshu, rebbi).
dispute(m_gid_hanasheh_shel_ola, gid_hanasheh_shel_ola).
party(m_gid_hanasheh_shel_ola, rav_huna).
party(m_gid_hanasheh_shel_ola, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.90a.3
commit(stam_89b, holds(r_yehuda, reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach)), assert, actual).
% Chullin.90a.10
commit(ika_damri, holds(rav_pappa, dispute_scope(m_gid_kodashim_sheeinan_neechalin, lo_pligi_lechaltzo_lehaaloto)), assert, actual).
% Chullin.90b.13
commit(r_yitzchak_bar_nachmani, holds(shmuel, lashon_havai(mishna_tapuach_shlosh_meot_kor)), assert, actual).
% Chullin.90b.13
commit(r_yitzchak_bar_nachmani, holds(shmuel, lashon_havai(mishna_gefen_shel_zahav)), assert, actual).
% Chullin.90b.13
commit(r_yitzchak_bar_nachmani, holds(shmuel, lashon_havai(mishna_parochet)), assert, actual).
% Chullin.90b.15
commit(rabban_shimon_ben_gamliel, holds(r_shimon_hasgan, din_mishnah(parochet, shlosh_meot_kohanim_matbilin_otah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.89b.7 -- האי 'מוקדשין נוהג בגיד' מיבעי ליה -- had that been the point, it should have said 'the consecrated-meat prohibition applies to the nerve'
objection_against(reading_of(matnitin_noheg_bemukdashin, issur_mukdashin_chal_al_issur_gid), obj_mukdashin_noheg_begid).
objection_kind(obj_mukdashin_noheg_begid, svara).
objection_by(obj_mukdashin_noheg_begid, stam_89b).
% Chullin.89b.8 -- וסבר תנא דידן אין בגידין בנותן טעם? והתנן: ירך שנתבשל בה גיד הנשה, אם יש בה בנותן טעם הרי זו אסורה
objection_against(reading_of(matnitin_noheg_bemukdashin, issur_gid_velo_issur_mukdashin), obj_yarech_shenitbashel).
objection_kind(obj_yarech_shenitbashel, tnan).
objection_by(obj_yarech_shenitbashel, stam_89b).
objection_source(obj_yarech_shenitbashel, p_m_yarech_shenitbashel).
% Chullin.89b.10 -- ומי מצית מוקמת לה בשליל? והא מדקתני סיפא נוהג בשליל, מכלל דרישא לאו בשליל עסקינן
objection_against(okimta(matnitin_noheg_bemukdashin, vlados_kodashim), obj_seifa_noheg_bashlil).
objection_kind(obj_seifa_noheg_bashlil, svara).
objection_by(obj_seifa_noheg_bashlil, stam_89b).
objection_source(obj_seifa_noheg_bashlil, p_m_noheg_bashlil).
%   answered at Chullin.89b.10: הכי קאמר: דבר זה מחלוקת דרבי יהודה ורבנן (= p_hachi_kaamar_machloket)
objection_answered(obj_seifa_noheg_bashlil, ans_hachi_kaamar).
objection_answer_by(ans_hachi_kaamar, stam_89b).
% Chullin.89b.11 -- ומי מצית אמרת דתרוייהו בהדי הדדי קאתו? והתנן ... ואמר רבי יוחנן לא נצרכה אלא לנפל שלא נתקשרו אבריו בגידין -- אלמא איסור מוקדשין קדים
objection_against(din(issur_gid_veissur_mukdashin, baim_kaechad), obj_tarvaihu_bahadei_hadadei).
objection_kind(obj_tarvaihu_bahadei_hadadei, tnan).
objection_by(obj_tarvaihu_bahadei_hadadei, stam_89b).
objection_source(obj_tarvaihu_bahadei_hadadei, p_issur_mukdashin_kadim).
%   answered at Chullin.90a.2: אף על גב דאיסור מוקדשין קדים, אתי איסור גיד חייל עלייהו, שכן איסורו נוהג בבני נח (= p_gid_chal_bnei_noach)
objection_answered(obj_tarvaihu_bahadei_hadadei, ans_bnei_noach).
objection_answer_by(ans_bnei_noach, stam_89b).
% Chullin.90a.3 -- מאן שמעת ליה האי סברא? רבי יהודה; והא מתניתין דלא כרבי יהודה, דקתני נוהג ... בירך של ימין ובירך של שמאל
objection_against(reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach), obj_matnitin_lav_kerabbi_yehuda).
objection_kind(obj_matnitin_lav_kerabbi_yehuda, svara).
objection_by(obj_matnitin_lav_kerabbi_yehuda, stam_89b).
objection_source(obj_matnitin_lav_kerabbi_yehuda, p_m_yarech_yamin_usmol).
%   answered at Chullin.90a.4: האי תנא סבר לה כוותיה בחדא, ופליג עליה בחדא (= p_kevateih_bachada)
objection_answered(obj_matnitin_lav_kerabbi_yehuda, ans_kevateih_bachada).
objection_answer_by(ans_kevateih_bachada, stam_89b).
% Chullin.90a.5 -- אימר דשמעת ליה לרבי יהודה בטמאה דאיסור לאו, קדשים דאיסור כרת -- מי שמעת ליה? -- unanswered; the stam turns to אלא at 90a.6
objection_against(reason(issur_gid_chal_al_issur_mukdashin, issur_gid_noheg_bivnei_noach), obj_tmea_lav_kodashim_karet).
objection_kind(obj_tmea_lav_kodashim_karet, svara).
objection_by(obj_tmea_lav_kodashim_karet, stam_89b).
% Chullin.90b.3 -- ורבי -- מידי דהוה אחלב ודם: in Rebbi's name, fat and blood are forbidden to Israel and yet offered
objection_against(source_of(ein_maalin_gid_hanasheh_lamizbeach, mimashke_yisrael), obj_chelev_vadam).
objection_kind(obj_chelev_vadam, svara).
objection_by(obj_chelev_vadam, stam_89b).
objection_source(obj_chelev_vadam, p_rebbi_kechelev_vadam).
%   answered at Chullin.90b.3: ורבנן -- מצותן בכך שאני (= p_rabbanan_mitzvatan_bechach)
objection_answered(obj_chelev_vadam, ans_mitzvatan_bechach).
objection_answer_by(ans_mitzvatan_bechach, stam_89b).
% Chullin.90b.4 -- מרי דיכי, מי כתיב על כן לא יאכל המזבח? על כן לא יאכלו בני ישראל כתיב
objection_against(din(gid_hanasheh_shel_ola, choltzo_latapuach), obj_rc_mari_deichi).
objection_kind(obj_rc_mari_deichi, svara).
objection_by(obj_rc_mari_deichi, rav_chisda).
objection_source(obj_rc_mari_deichi, p_rc_lo_yochlu_bnei_yisrael).
%   answered at Chullin.90b.5: ורב הונא -- ממשקה ישראל, מן המותר לישראל (= p_mimashke_yisrael)
objection_answered(obj_rc_mari_deichi, ans_rh_mimashke).
objection_answer_by(ans_rh_mimashke, stam_89b).
% Chullin.90b.6 -- מיתיבי: ... ושל עולה מעלהו; מאי לאו מעלהו ומקטירו?
objection_against(din(gid_hanasheh_shel_ola, choltzo_latapuach), obj_meitivi_maaleihu).
objection_kind(obj_meitivi_maaleihu, meitivi).
objection_by(obj_meitivi_maaleihu, stam_89b).
objection_source(obj_meitivi_maaleihu, p_baraita_maaleihu).
%   answered at Chullin.90b.7: לא, מעלהו וחולצו (= p_maaleihu_vecholtzo)
objection_answered(obj_meitivi_maaleihu, ans_maaleihu_vecholtzo).
objection_answer_by(ans_maaleihu_vecholtzo, stam_89b).
% Chullin.90b.7 -- ומאחר שחולצו למה מעלהו?
objection_against(reading_of(baraita_gid_shel_ola_maaleihu, maaleihu_vecholtzo), obj_lama_maaleihu).
objection_kind(obj_lama_maaleihu, svara).
objection_by(obj_lama_maaleihu, stam_89b).
%   answered at Chullin.90b.7: משום שנאמר הקריבהו נא לפחתך (= p_hakrivehu_na)
objection_answered(obj_lama_maaleihu, ans_hakrivehu_na).
objection_answer_by(ans_hakrivehu_na, stam_89b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.89b.6 -- מוקדשין -- פשיטא! משום דאקדשיה פקע ליה איסור גיד מיניה? -- obviously consecration does not abrogate the nerve's prohibition
necessity_challenge(applies_to(issur_gid_hanasheh, mukdashin), nec_mukdashin_pshita).
necessity_kind(nec_mukdashin_pshita, pshita).
necessity_by(nec_mukdashin_pshita, stam_89b).
%   answered at Chullin.90a.6: אלא הכא במבכרת עסקינן, דברחם קדוש (= p_okimta_mevakeret)
necessity_answered(nec_mukdashin_pshita, ans_mevakeret).
necessity_answer_kind(ans_mevakeret, lo_tzricha).
necessity_answer_by(ans_mevakeret, stam_89b).
necessity_teaches(ans_mevakeret, okimta(matnitin_noheg_bemukdashin, mevakeret)).
%   answered at Chullin.90a.7: ואי בעית אימא: ולדות קדשים בהווייתן הן קדושים (= p_vlados_bahavayatan, with p_okimta_vlados_kodashim)
necessity_answered(nec_mukdashin_pshita, ans_vlados_bahavayatan).
necessity_answer_kind(ans_vlados_bahavayatan, lo_tzricha).
necessity_answer_by(ans_vlados_bahavayatan, stam_89b).
necessity_teaches(ans_vlados_bahavayatan, din(vlados_kodashim, kedoshim_bahavayatan)).
% Chullin.89b.12 -- וקשיא לן: על כזית מן המת מגלח, על כולו לא כל שכן? -- why state 'for a corpse' when an olive-bulk already suffices
necessity_challenge(din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet), nec_al_kulo_kol_shekein).
necessity_kind(nec_al_kulo_kol_shekein, lama_li).
necessity_by(nec_al_kulo_kol_shekein, stam_89b).
%   answered at Chullin.89b.12: לא נצרכה אלא לנפל שלא נתקשרו אבריו בגידין (= p_ryoch_nefel)
necessity_answered(nec_al_kulo_kol_shekein, ans_ryoch_nefel).
necessity_answer_kind(ans_ryoch_nefel, lo_tzricha).
necessity_answer_by(ans_ryoch_nefel, r_yochanan).
necessity_teaches(ans_ryoch_nefel, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.90a.1 -- אלמא איסור מוקדשין קדים -- inferred from R' Yochanan's nefel whose limbs exist before its sinews
support(kodem(issur_mukdashin, issur_gid_hanasheh), s_alma_mukdashin_kadim).
support_kind(s_alma_mukdashin_kadim, dika_nami).
support_by(s_alma_mukdashin_kadim, stam_89b).
support_source(s_alma_mukdashin_kadim, p_ryoch_nefel).
% Chullin.90a.11 -- דתניא: והקטיר הכהן את הכל ... מחוברין יעלו, פרשו ירדו
support(dispute_scope(m_gid_kodashim_sheeinan_neechalin, haalaat_gid_hanasheh), s_rnby_detanya).
support_kind(s_rnby_detanya, svara).
support_by(s_rnby_detanya, rav_nachman_bar_yitzchak).
support_source(s_rnby_detanya, p_baraita_hakol_mechubarin).
% Chullin.90a.14 -- רבי היא, דתניא ... רבי אומר: ... מחוברין יעלו, פרשו אפילו בראשו של מזבח ירדו
support(follows_view_of(baraita_vehiktir_et_hakol, rebbi), s_rebbi_hi_detanya).
support_kind(s_rebbi_hi_detanya, svara).
support_by(s_rebbi_hi_detanya, stam_89b).
support_source(s_rebbi_hi_detanya, p_rebbi_mechubarin).
% Chullin.90b.8 -- תניא כוותיה דרב הונא: ... ושל עולה חולצו לתפוח
support(din(gid_hanasheh_shel_ola, choltzo_latapuach), s_tanya_kevatei_rav_huna).
support_kind(s_tanya_kevatei_rav_huna, tanya_kevatei).
support_by(s_tanya_kevatei_rav_huna, stam_89b).
support_source(s_tanya_kevatei_rav_huna, p_baraita_choltzo_latapuach).
% Chullin.90b.11 -- דברו חכמים לשון הואי -- הא דאמרן (the ash-heap and the golden cup)
support(diber_lashon_havai(chachamim), s_havai_chachamim_hadamran).
support_kind(s_havai_chachamim_hadamran, svara).
support_by(s_havai_chachamim_hadamran, stam_89b).
support_source(s_havai_chachamim_hadamran, p_rava_guzma_tapuach).
% Chullin.90b.12 -- דברה תורה לשון הואי -- ערים גדולות ובצורות בשמים
support(diber_lashon_havai(torah), s_havai_torah_arim).
support_kind(s_havai_torah_arim, svara).
support_by(s_havai_torah_arim, stam_89b).
support_source(s_havai_torah_arim, p_v_arim_bashamayim).
% Chullin.90b.12 -- דברו נביאים לשון הואי -- ותבקע הארץ לקולם
support(diber_lashon_havai(neviim), s_havai_neviim_vatibaka).
support_kind(s_havai_neviim_vatibaka, svara).
support_by(s_havai_neviim_vatibaka, stam_89b).
support_source(s_havai_neviim_vatibaka, p_v_vatibaka_haaretz).
% Chullin.90b.13 -- תפוח -- הא דאמרן
support(lashon_havai(mishna_tapuach_shlosh_meot_kor), s_shmuel_tapuach_hadamran).
support_kind(s_shmuel_tapuach_hadamran, svara).
support_by(s_shmuel_tapuach_hadamran, stam_89b).
support_source(s_shmuel_tapuach_hadamran, p_m_tapuach).
% Chullin.90b.14 -- גפן -- דתנן: גפן של זהב ... (and R' Elazar b'R' Tzadok: three hundred priests to move it)
support(lashon_havai(mishna_gefen_shel_zahav), s_shmuel_gefen_ditnan).
support_kind(s_shmuel_gefen_ditnan, svara).
support_by(s_shmuel_gefen_ditnan, stam_89b).
support_source(s_shmuel_gefen_ditnan, p_m_gefen).
% Chullin.90b.15 -- פרוכת -- דתנן: ... ושלש מאות כהנים מטבילין אותה
support(lashon_havai(mishna_parochet), s_shmuel_parochet_ditnan).
support_kind(s_shmuel_parochet_ditnan, svara).
support_by(s_shmuel_parochet_ditnan, stam_89b).
support_source(s_shmuel_parochet_ditnan, p_m_parochet).
