% Compiled from sukkah_29b_lulav_hagazul.svara.yaml by compile_svara.py
% sugya: sukkah_29b_lulav_hagazul  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_29b, mishnah).
voice(stam_29b, stam).
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_ami, amora).
voice(r_yitzchak_bar_nachmani, amora).
voice(shmuel, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava, amora).
voice(rav_huna, amora).
voice(baraita_sukkah_gezula, baraita).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(rav_nachman, amora).
voice(savta_31a, unknown).
voice(ravina, amora).
voice(baraita_yavesh, baraita).
voice(rabanan, collective).
voice(r_yehuda, tanna).
voice(r_tarfon, tanna).
voice(baraita_arba_minim, baraita).
voice(baraita_etrog_yashan, baraita).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(rabbah, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_gazul_pasul).
gloss(p_mishnah_gazul_pasul, 'the mishnah: a stolen lulav is unfit').
locus(p_mishnah_gazul_pasul, 'Sukkah.29b.4').
content(p_mishnah_gazul_pasul, pasul(lulav_hagazul)).
prop(p_mishnah_yavesh_pasul).
gloss(p_mishnah_yavesh_pasul, 'the mishnah: a dry lulav is unfit').
locus(p_mishnah_yavesh_pasul, 'Sukkah.29b.4').
content(p_mishnah_yavesh_pasul, pasul(lulav_hayavesh)).
prop(p_mishnah_yaagdenu).
gloss(p_mishnah_yaagdenu, 'R\' Yehuda: [a lulav whose leaves spread apart] -- he should bind it from above').
locus(p_mishnah_yaagdenu, 'Sukkah.29b.4').
content(p_mishnah_yaagdenu, requires(lulav_shenifredu_alav, agida_milemala)).
prop(p_gazul_pasul_yt_sheni).
gloss(p_gazul_pasul_yt_sheni, 'the stam: the mishnah rules without qualification -- a stolen lulav is unfit on the second day of the festival as on the first').
locus(p_gazul_pasul_yt_sheni, 'Sukkah.29b.5').
content(p_gazul_pasul_yt_sheni, pasul(lulav_gazul_beyom_tov_sheni)).
prop(p_yavesh_ein_hadar).
gloss(p_yavesh_ein_hadar, 'a dry lulav is unfit because hadar is required and it is not there').
locus(p_yavesh_ein_hadar, 'Sukkah.29b.6').
content(p_yavesh_ein_hadar, reason(psul_lulav_yavesh, ein_hadar)).
prop(p_lachem_mishelachem).
gloss(p_lachem_mishelachem, 'on the first day a stolen lulav is unfit, as it is written \'for yourselves\' (lachem) -- from your own').
locus(p_lachem_mishelachem, 'Sukkah.29b.6').
content(p_lachem_mishelachem, derived_from(psul_lulav_gazul_yom_tov_rishon, lachem_mishelachem)).
prop(p_rashbi_mitzva_habaa).
gloss(p_rashbi_mitzva_habaa, 'a stolen lulav is unfit because it is a mitzva that comes through a transgression').
locus(p_rashbi_mitzva_habaa, 'Sukkah.30a.1').
content(p_rashbi_mitzva_habaa, reason(psul_lulav_gazul, mitzva_habaa_baaveira)).
prop(p_rashbi_vahavetem).
gloss(p_rashbi_vahavetem, 'as it is said: \'and you have brought the stolen, and the lame, and the sick\' (Mal 1:13)').
locus(p_rashbi_vahavetem, 'Sukkah.30a.1').
content(p_rashbi_vahavetem, derived_from(psul_mitzva_habaa_baaveira, vahavetem_gazul)).
prop(p_gazul_ein_takanta).
gloss(p_gazul_ein_takanta, 'as the lame animal has no remedy, so the stolen has no remedy -- whether before the owner\'s despair or after it').
locus(p_gazul_ein_takanta, 'Sukkah.30a.1').
content(p_gazul_ein_takanta, din(korban_gazul, ein_lo_takanta)).
prop(p_lifnei_yeush_mikem).
gloss(p_lifnei_yeush_mikem, 'before despair the stolen animal is unfit because the verse says \'from you\' (Lev 1:2), and it is not his').
locus(p_lifnei_yeush_mikem, 'Sukkah.30a.2').
content(p_lifnei_yeush_mikem, derived_from(psul_korban_gazul_lifnei_yeush, adam_ki_yakriv_mikem)).
prop(p_kanei_beyeush).
gloss(p_kanei_beyeush, 'after despair the robber has acquired it through the despair').
locus(p_kanei_beyeush, 'Sukkah.30a.2').
content(p_kanei_beyeush, din(gazul_leachar_yeush, kanei_beyeush)).
prop(p_rashbi_soneh_gazel).
gloss(p_rashbi_soneh_gazel, 'what is meant by \'for I the Lord love justice, I hate robbery in a burnt offering\' (Isa 61:8)? -- a parable of a king who told his servants to pay the toll though all the toll is his: \'from me all travellers will learn\'; so God said \'I hate robbery in a burnt offering\': from Me My children will learn and keep away from robbery').
locus(p_rashbi_soneh_gazel, 'Sukkah.30a.3').
content(p_rashbi_soneh_gazel, teaches(soneh_gazel_beola, harchaka_min_hagazel)).
prop(p_shmuel_lo_shanu).
gloss(p_shmuel_lo_shanu, 'Shmuel: [the mishnah\'s invalidation of a stolen lulav] was taught only of the first day of the festival').
locus(p_shmuel_lo_shanu, 'Sukkah.30a.5').
content(p_shmuel_lo_shanu, scope_limited_to(psul_lulav_gazul, yom_tov_rishon)).
prop(p_shmuel_yt_sheni_kasher).
gloss(p_shmuel_yt_sheni_kasher, 'Shmuel: but on the second day, since one fulfils the obligation with a borrowed lulav, one fulfils it with a stolen one too').
locus(p_shmuel_yt_sheni_kasher, 'Sukkah.30a.5').
content(p_shmuel_yt_sheni_kasher, kasher(lulav_gazul_beyom_tov_sheni)).
prop(p_huna_lo_tigzezu).
gloss(p_huna_lo_tigzezu, 'Rav Huna to the myrtle merchants: when you buy myrtle from gentiles, do not cut it yourselves; let them cut it and give it to you').
locus(p_huna_lo_tigzezu, 'Sukkah.30a.8').
content(p_huna_lo_tigzezu, din(kniyat_hadas_migoyim, yigzezu_hagoyim)).
prop(p_goyim_gazlanei_ara).
gloss(p_goyim_gazlanei_ara, 'the reason: gentiles generally seize land').
locus(p_goyim_gazlanei_ara, 'Sukkah.30a.8').
content(p_goyim_gazlanei_ara, reason(huna_lo_tigzezu, goyim_gazlanei_arata)).
prop(p_karka_eina_nigzelet).
gloss(p_karka_eina_nigzelet, 'and land cannot be stolen (it remains its owner\'s)').
locus(p_karka_eina_nigzelet, 'Sukkah.30b.1').
content(p_karka_eina_nigzelet, principle(karka_eina_nigzelet)).
prop(p_yeush_veshinui_reshut).
gloss(p_yeush_veshinui_reshut, 'therefore let them cut it, so that the owners\' despair occurs in their hands and the change of domain in yours').
locus(p_yeush_veshinui_reshut, 'Sukkah.30b.1').
content(p_yeush_veshinui_reshut, reason(huna_lo_tigzezu, yeush_beyadam_shinui_reshut_beyadchem)).
prop(p_hoshana_davonkarei).
gloss(p_hoshana_davonkarei, 'it is needed only for the merchants\' own hoshana (myrtle they take for themselves)').
locus(p_hoshana_davonkarei, 'Sukkah.30b.2').
content(p_hoshana_davonkarei, okimta(huna_lo_tigzezu, hoshana_davonkarei_gufaihu)).
prop(p_huna_lulav_ein_tzarich_eged).
gloss(p_huna_lulav_ein_tzarich_eged, '[Rav Huna] holds that a lulav does not require binding').
locus(p_huna_lulav_ein_tzarich_eged, 'Sukkah.30b.3').
content(p_huna_lulav_ein_tzarich_eged, not_requires(lulav, eged)).
prop(p_shinui_hachozer).
gloss(p_shinui_hachozer, 'a change that can revert to its original state is not called a change').
locus(p_shinui_hachozer, 'Sukkah.30b.4').
content(p_shinui_hachozer, principle(shinui_hachozer_libriyato_lav_shinui)).
prop(p_asa_karu_hoshana).
gloss(p_asa_karu_hoshana, 'even beforehand they called the myrtle \'hoshana\' -- so there is no change of name').
locus(p_asa_karu_hoshana, 'Sukkah.31a.1').
content(p_asa_karu_hoshana, defined_as(asa, hoshana)).
prop(p_reliezer_gezula_pasul).
gloss(p_reliezer_gezula_pasul, 'R\' Eliezer: a stolen sukkah is invalid').
locus(p_reliezer_gezula_pasul, 'Sukkah.31a.2').
content(p_reliezer_gezula_pasul, pasul(sukkah_gezula)).
prop(p_reliezer_rh_pasul).
gloss(p_reliezer_rh_pasul, 'R\' Eliezer: one who roofs [a sukkah] in the public domain -- invalid').
locus(p_reliezer_rh_pasul, 'Sukkah.31a.2').
content(p_reliezer_rh_pasul, pasul(sukkah_bireshut_harabim)).
prop(p_chachamim_gezula_kasher).
gloss(p_chachamim_gezula_kasher, 'the Sages: a stolen sukkah is valid').
locus(p_chachamim_gezula_kasher, 'Sukkah.31a.2').
content(p_chachamim_gezula_kasher, kasher(sukkah_gezula)).
prop(p_chachamim_rh_kasher).
gloss(p_chachamim_rh_kasher, 'the Sages: [a sukkah] roofed in the public domain is valid').
locus(p_chachamim_rh_kasher, 'Sukkah.31a.2').
content(p_chachamim_rh_kasher, kasher(sukkah_bireshut_harabim)).
prop(p_nachman_scope).
gloss(p_nachman_scope, 'Rav Nachman: the dispute concerns one who overpowers his fellow and ejects him from his sukkah').
locus(p_nachman_scope, 'Sukkah.31a.3').
content(p_nachman_scope, dispute_scope(m_sukkah_gezula, tokef_chavero_vehotzio)).
prop(p_reliezer_sukkat_chavero).
gloss(p_reliezer_sukkat_chavero, 'R\' Eliezer follows his view that a person does not fulfil his obligation in his fellow\'s sukkah').
locus(p_reliezer_sukkat_chavero, 'Sukkah.31a.3').
content(p_reliezer_sukkat_chavero, lo_yatza(yoshev_besukkat_chavero)).
prop(p_rabanan_sukkat_chavero).
gloss(p_rabanan_sukkat_chavero, 'the Rabanan follow their view that a person does fulfil his obligation in his fellow\'s sukkah').
locus(p_rabanan_sukkat_chavero, 'Sukkah.31a.4').
content(p_rabanan_sukkat_chavero, yatza(yoshev_besukkat_chavero)).
prop(p_rabanan_sukkah_sheula).
gloss(p_rabanan_sukkah_sheula, 'and land cannot be stolen, so it is a borrowed sukkah').
locus(p_rabanan_sukkah_sheula, 'Sukkah.31a.4').
content(p_rabanan_sukkah_sheula, din(sukkah_gezula_bekarka, sukkah_sheula)).
prop(p_gazal_etzim).
gloss(p_gazal_etzim, 'but one who stole wood and roofed with it -- all agree [the owner] has only the value of the wood').
locus(p_gazal_etzim, 'Sukkah.31a.5').
content(p_gazal_etzim, din(gazal_etzim_vesikech, ein_lo_ela_dmei_etzim)).
prop(p_savta_tzevacha).
gloss(p_savta_tzevacha, 'the old woman: the Exilarch and all the Sages of his house are sitting in a stolen sukkah (hers)').
locus(p_savta_tzevacha, 'Sukkah.31a.8').
prop(p_ravina_kshura).
gloss(p_ravina_kshura, 'Ravina: a stolen beam of a sukkah -- the Sages instituted a remedy [payment] for it because of the enactment of the beam').
locus(p_ravina_kshura, 'Sukkah.31a.9').
content(p_ravina_kshura, din(kshura_gezula_bisukkah, takkanat_marish)).
prop(p_kshura_bego_shiva).
gloss(p_kshura_bego_shiva, 'this applies within the seven days').
locus(p_kshura_bego_shiva, 'Sukkah.31a.11').
content(p_kshura_bego_shiva, case_restriction(takkanat_kshura_bisukkah, bego_shiva)).
prop(p_kshura_lebatar_shiva).
gloss(p_kshura_lebatar_shiva, 'but after the seven days it returns as it is [to its owner]').
locus(p_kshura_lebatar_shiva, 'Sukkah.31a.11').
content(p_kshura_lebatar_shiva, din(kshura_gezula_lebatar_shiva, hadar_beeineih)).
prop(p_kshura_betina).
gloss(p_kshura_betina, 'and if he attached it with clay, even after the seven days he gives him its value').
locus(p_kshura_betina, 'Sukkah.31a.11').
content(p_kshura_betina, din(kshura_gezula_chubra_betina, yahiv_dmei)).
prop(p_baraita_yavesh_pasul).
gloss(p_baraita_yavesh_pasul, 'the baraita: a dry [species] is unfit').
locus(p_baraita_yavesh_pasul, 'Sukkah.31a.12').
content(p_baraita_yavesh_pasul, pasul(min_yavesh)).
prop(p_yehuda_yavesh_kasher).
gloss(p_yehuda_yavesh_kasher, 'R\' Yehuda validates a dry [species]').
locus(p_yehuda_yavesh_kasher, 'Sukkah.31a.12').
content(p_yehuda_yavesh_kasher, kasher(min_yavesh)).
prop(p_rava_machloket_belulav).
gloss(p_rava_machloket_belulav, 'Rava: the dispute concerns the lulav').
locus(p_rava_machloket_belulav, 'Sukkah.31a.12').
content(p_rava_machloket_belulav, dispute_scope(m_yavesh, lulav)).
prop(p_rabanan_lulav_hadar).
gloss(p_rabanan_lulav_hadar, 'Rava: the Rabanan hold that we compare the lulav to the etrog -- as the etrog requires hadar, so the lulav requires hadar').
locus(p_rabanan_lulav_hadar, 'Sukkah.31a.12').
content(p_rabanan_lulav_hadar, requires(lulav, hadar)).
prop(p_yehuda_lulav_lo_hadar).
gloss(p_yehuda_lulav_lo_hadar, 'Rava: R\' Yehuda holds that we do not compare the lulav to the etrog -- so the lulav does not require hadar').
locus(p_yehuda_lulav_lo_hadar, 'Sukkah.31a.12').
content(p_yehuda_lulav_lo_hadar, not_requires(lulav, hadar)).
prop(p_rava_etrog_kulei_alma).
gloss(p_rava_etrog_kulei_alma, 'Rava: but in the etrog all agree that hadar is required').
locus(p_rava_etrog_kulei_alma, 'Sukkah.31a.12').
content(p_rava_etrog_kulei_alma, requires(etrog, hadar)).
prop(p_tarfon_kapot).
gloss(p_tarfon_kapot, 'R\' Yehuda in R\' Tarfon\'s name: \'kapot temarim\' (Lev 23:40) -- bound; if it was spread apart, he should bind it').
locus(p_tarfon_kapot, 'Sukkah.31a.14').
content(p_tarfon_kapot, reason(agida_milemala, kapot_tmarim_kafut)).
prop(p_ein_ogdin_ela_bemino).
gloss(p_ein_ogdin_ela_bemino, 'R\' Yehuda (the mishnah quoted at 31a.15): one binds the lulav only with its own species').
locus(p_ein_ogdin_ela_bemino, 'Sukkah.31a.15').
content(p_ein_ogdin_ela_bemino, din(egged_lulav, ela_bemino)).
prop(p_rava_afilu_besiv).
gloss(p_rava_afilu_besiv, 'Rava: even with bast, even with the root of a palm [one may bind it]').
locus(p_rava_afilu_besiv, 'Sukkah.31a.16').
content(p_rava_afilu_besiv, din(egged_lulav, afilu_besiv_uveikara_dedikla)).
prop(p_yehuda_lulav_tzarich_eged).
gloss(p_yehuda_lulav_tzarich_eged, '[R\' Yehuda] holds that a lulav requires binding').
locus(p_yehuda_lulav_tzarich_eged, 'Sukkah.31a.16').
content(p_yehuda_lulav_tzarich_eged, requires(lulav, eged)).
prop(p_yehuda_chamisha_minin).
gloss(p_yehuda_chamisha_minin, 'and if one brings another species [to bind it], they would be five species').
locus(p_yehuda_chamisha_minin, 'Sukkah.31a.16').
content(p_yehuda_chamisha_minin, reason(ein_ogdin_ela_bemino, chamisha_minin)).
prop(p_baraita_ein_mosifin).
gloss(p_baraita_ein_mosifin, 'the baraita: of the four species of the lulav, as one does not take fewer, so one does not add to them').
locus(p_baraita_ein_mosifin, 'Sukkah.31a.17').
content(p_baraita_ein_mosifin, din(arba_minim, ein_pochatin_veein_mosifin)).
prop(p_baraita_lo_matza_etrog).
gloss(p_baraita_lo_matza_etrog, 'the baraita: if he did not find an etrog, he should not bring a quince, a pomegranate or anything else').
locus(p_baraita_lo_matza_etrog, 'Sukkah.31a.17').
content(p_baraita_lo_matza_etrog, din(lo_matza_etrog, lo_yavi_davar_acher)).
prop(p_baraita_kemushin_kesherin).
gloss(p_baraita_kemushin_kesherin, 'the baraita: wilted [species] are fit').
locus(p_baraita_kemushin_kesherin, 'Sukkah.31a.17').
content(p_baraita_kemushin_kesherin, kasher(arba_minim_kemushin)).
prop(p_baraita_yeveshin_pesulin).
gloss(p_baraita_yeveshin_pesulin, 'the baraita: dry [species] are unfit').
locus(p_baraita_yeveshin_pesulin, 'Sukkah.31a.17').
content(p_baraita_yeveshin_pesulin, pasul(arba_minim_yeveshin)).
prop(p_yehuda_af_yeveshin).
gloss(p_yehuda_af_yeveshin, 'R\' Yehuda: dry ones too [are fit]').
locus(p_yehuda_af_yeveshin, 'Sukkah.31a.17').
content(p_yehuda_af_yeveshin, kasher(arba_minim_yeveshin)).
prop(p_maaseh_bnei_krachin).
gloss(p_maaseh_bnei_krachin, 'R\' Yehuda: it happened that the people of the walled towns bequeathed their lulavim to their grandchildren').
locus(p_maaseh_bnei_krachin, 'Sukkah.31a.18').
prop(p_etrog_yashan_pasul).
gloss(p_etrog_yashan_pasul, 'the baraita: an old (last year\'s) etrog is unfit').
locus(p_etrog_yashan_pasul, 'Sukkah.31b.5').
content(p_etrog_yashan_pasul, pasul(etrog_yashan)).
prop(p_yehuda_etrog_yashan_kasher).
gloss(p_yehuda_etrog_yashan_kasher, 'R\' Yehuda validates an old etrog').
locus(p_yehuda_etrog_yashan_kasher, 'Sukkah.31b.5').
content(p_yehuda_etrog_yashan_kasher, kasher(etrog_yashan)).
prop(p_yehuda_etrog_lo_hadar).
gloss(p_yehuda_etrog_lo_hadar, 'the teyuvta\'s consequence, which the stam goes on to probe: R\' Yehuda does not require hadar in the etrog either').
locus(p_yehuda_etrog_lo_hadar, 'Sukkah.31b.5').
content(p_yehuda_etrog_lo_hadar, not_requires(etrog, hadar)).
prop(p_meir_yarok_kasher).
gloss(p_meir_yarok_kasher, 'R\' Meir: an etrog green as a leek is fit').
locus(p_meir_yarok_kasher, 'Sukkah.31b.6').
content(p_meir_yarok_kasher, kasher(etrog_yarok_kekarti)).
prop(p_yehuda_yarok_pasul).
gloss(p_yehuda_yarok_pasul, 'R\' Yehuda: an etrog green as a leek is unfit').
locus(p_yehuda_yarok_pasul, 'Sukkah.31b.6').
content(p_yehuda_yarok_pasul, pasul(etrog_yarok_kekarti)).
prop(p_meir_katan_egoz).
gloss(p_meir_katan_egoz, 'R\' Meir: the minimum size of an etrog is a nut').
locus(p_meir_katan_egoz, 'Sukkah.31b.7').
content(p_meir_katan_egoz, shiur(etrog_katan, keegoz)).
prop(p_yehuda_katan_beitza).
gloss(p_yehuda_katan_beitza, 'R\' Yehuda: the minimum size of an etrog is an egg').
locus(p_yehuda_katan_beitza, 'Sukkah.31b.7').
content(p_yehuda_katan_beitza, shiur(etrog_katan, kebeitza)).
prop(p_yehuda_gadol_shnayim).
gloss(p_yehuda_gadol_shnayim, 'R\' Yehuda: the maximum size is such that one can hold two in one hand').
locus(p_yehuda_gadol_shnayim, 'Sukkah.31b.8').
content(p_yehuda_gadol_shnayim, shiur(etrog_gadol, shnayim_beyado_achat)).
prop(p_yosei_gadol_echad).
gloss(p_yosei_gadol_echad, 'R\' Yosei: even one held in both hands').
locus(p_yosei_gadol_echad, 'Sukkah.31b.8').
content(p_yosei_gadol_echad, shiur(etrog_gadol, echad_bishtei_yadav)).
prop(p_rabbah_lulav_beyamin).
gloss(p_rabbah_lulav_beyamin, 'Rabbah: the lulav in the right hand and the etrog in the left').
locus(p_rabbah_lulav_beyamin, 'Sukkah.31b.8').
content(p_rabbah_lulav_beyamin, din(netilat_lulav_veetrog, lulav_beyamin_etrog_bismol)).
prop(p_hadar_beilano).
gloss(p_hadar_beilano, 'that [hadar, Lev 23:40] means: that which dwells (ha-dar) on its tree from year to year').
locus(p_hadar_beilano, 'Sukkah.31b.10').
content(p_hadar_beilano, reading_of(pri_etz_hadar, hadar_beilano_mishana_leshana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_hagazul), assert, actual).
% Sukkah.29b.4
commit(mishnah_sukkah_29b, pasul(lulav_hayavesh), assert, actual).
% Sukkah.29b.4
commit(r_yehuda, requires(lulav_shenifredu_alav, agida_milemala), assert, actual).
% Sukkah.29b.5 -- קא פסיק ותני
commit(stam_29b, pasul(lulav_gazul_beyom_tov_sheni), assert, actual).
% Sukkah.29b.6
commit(stam_29b, reason(psul_lulav_yavesh, ein_hadar), assert, actual).
% Sukkah.29b.6
commit(stam_29b, derived_from(psul_lulav_gazul_yom_tov_rishon, lachem_mishelachem), assert, actual).
% Sukkah.30a.1
commit(r_shimon_ben_yochai, reason(psul_lulav_gazul, mitzva_habaa_baaveira), assert, actual).
% Sukkah.30a.1
commit(r_shimon_ben_yochai, derived_from(psul_mitzva_habaa_baaveira, vahavetem_gazul), assert, actual).
% Sukkah.30a.1
commit(r_shimon_ben_yochai, din(korban_gazul, ein_lo_takanta), assert, actual).
% Sukkah.30a.3
commit(r_shimon_ben_yochai, teaches(soneh_gazel_beola, harchaka_min_hagazel), assert, actual).
% Sukkah.30a.2
commit(stam_29b, derived_from(psul_korban_gazul_lifnei_yeush, adam_ki_yakriv_mikem), assert, actual).
% Sukkah.30a.2
commit(stam_29b, din(gazul_leachar_yeush, kanei_beyeush), assert, actual).
% Sukkah.30a.4 -- איתמר נמי: יבש פסול מפני שאין הדר
commit(r_ami, reason(psul_lulav_yavesh, ein_hadar), assert, actual).
% Sukkah.30a.4 -- גזול פסול משום דהוה ליה מצוה הבאה בעבירה
commit(r_ami, reason(psul_lulav_gazul, mitzva_habaa_baaveira), assert, actual).
% Sukkah.30a.5 -- ופליגא דרבי יצחק -- the redactor marks R' Ami as disputing Shmuel's second-day validity; his memra states only the reasons (header)
commit(r_ami, pasul(lulav_gazul_beyom_tov_sheni), assert, actual).
% Sukkah.30a.5
commit(shmuel, scope_limited_to(psul_lulav_gazul, yom_tov_rishon), assert, actual).
% Sukkah.30a.5
commit(shmuel, kasher(lulav_gazul_beyom_tov_sheni), assert, actual).
% Sukkah.30a.8
commit(rav_huna, din(kniyat_hadas_migoyim, yigzezu_hagoyim), assert, actual).
% Sukkah.30a.8
commit(stam_29b, reason(huna_lo_tigzezu, goyim_gazlanei_arata), assert, actual).
% Sukkah.30b.1
commit(stam_29b, principle(karka_eina_nigzelet), assert, actual).
% Sukkah.30b.1
commit(stam_29b, reason(huna_lo_tigzezu, yeush_beyadam_shinui_reshut_beyadchem), assert, actual).
% Sukkah.30b.2
commit(stam_29b, okimta(huna_lo_tigzezu, hoshana_davonkarei_gufaihu), assert, actual).
% Sukkah.30b.4
commit(stam_29b, principle(shinui_hachozer_libriyato_lav_shinui), assert, actual).
% Sukkah.31a.1
commit(stam_29b, defined_as(asa, hoshana), assert, actual).
% Sukkah.31a.2
commit(r_eliezer, pasul(sukkah_gezula), assert, actual).
% Sukkah.31a.2
commit(r_eliezer, pasul(sukkah_bireshut_harabim), assert, actual).
% Sukkah.31a.2
commit(chachamim, kasher(sukkah_gezula), assert, actual).
% Sukkah.31a.2
commit(chachamim, kasher(sukkah_bireshut_harabim), assert, actual).
% Sukkah.31a.3
commit(rav_nachman, dispute_scope(m_sukkah_gezula, tokef_chavero_vehotzio), assert, actual).
% Sukkah.31a.5
commit(rav_nachman, din(gazal_etzim_vesikech, ein_lo_ela_dmei_etzim), assert, actual).
% Sukkah.31a.8
commit(savta_31a, p_savta_tzevacha, assert, actual).
% Sukkah.31a.8 -- פעיתא היא דא, ואין לה אלא דמי עצים בלבד -- his ruling applied to the woman's complaint
commit(rav_nachman, din(gazal_etzim_vesikech, ein_lo_ela_dmei_etzim), assert, actual).
% Sukkah.31a.9
commit(ravina, din(kshura_gezula_bisukkah, takkanat_marish), assert, actual).
% Sukkah.31a.11
commit(stam_29b, case_restriction(takkanat_kshura_bisukkah, bego_shiva), assert, actual).
% Sukkah.31a.11
commit(stam_29b, din(kshura_gezula_lebatar_shiva, hadar_beeineih), assert, actual).
% Sukkah.31a.11
commit(stam_29b, din(kshura_gezula_chubra_betina, yahiv_dmei), assert, actual).
% Sukkah.31a.12
commit(baraita_yavesh, pasul(min_yavesh), assert, actual).
% Sukkah.31a.12 -- the baraita's anonymous ruling is the Rabanan's, as Rava calls them (דרבנן סברי)
commit(rabanan, pasul(min_yavesh), assert, actual).
% Sukkah.31a.12
commit(r_yehuda, kasher(min_yavesh), assert, actual).
% Sukkah.31a.12
commit(rava, dispute_scope(m_yavesh, lulav), assert, actual).
% Sukkah.31a.12
commit(rava, requires(etrog, hadar), assert, actual).
% Sukkah.31a.14
commit(r_tarfon, reason(agida_milemala, kapot_tmarim_kafut), assert, actual).
% Sukkah.31a.15
commit(r_yehuda, din(egged_lulav, ela_bemino), assert, actual).
% Sukkah.31a.16
commit(rava, din(egged_lulav, afilu_besiv_uveikara_dedikla), assert, actual).
% Sukkah.31a.17
commit(baraita_arba_minim, din(arba_minim, ein_pochatin_veein_mosifin), assert, actual).
% Sukkah.31a.17
commit(baraita_arba_minim, din(lo_matza_etrog, lo_yavi_davar_acher), assert, actual).
% Sukkah.31a.17
commit(baraita_arba_minim, kasher(arba_minim_kemushin), assert, actual).
% Sukkah.31a.17
commit(baraita_arba_minim, pasul(arba_minim_yeveshin), assert, actual).
% Sukkah.31a.17
commit(r_yehuda, kasher(arba_minim_yeveshin), assert, actual).
% Sukkah.31a.18
commit(r_yehuda, p_maaseh_bnei_krachin, assert, actual).
% Sukkah.31b.5
commit(baraita_etrog_yashan, pasul(etrog_yashan), assert, actual).
% Sukkah.31b.5
commit(r_yehuda, kasher(etrog_yashan), assert, actual).
% Sukkah.31b.6
commit(r_meir, kasher(etrog_yarok_kekarti), assert, actual).
% Sukkah.31b.6
commit(r_yehuda, pasul(etrog_yarok_kekarti), assert, actual).
% Sukkah.31b.7
commit(r_meir, shiur(etrog_katan, keegoz), assert, actual).
% Sukkah.31b.7
commit(r_yehuda, shiur(etrog_katan, kebeitza), assert, actual).
% Sukkah.31b.8
commit(r_yehuda, shiur(etrog_gadol, shnayim_beyado_achat), assert, actual).
% Sukkah.31b.8
commit(r_yosei, shiur(etrog_gadol, echad_bishtei_yadav), assert, actual).
% Sukkah.31b.8
commit(rabbah, din(netilat_lulav_veetrog, lulav_beyamin_etrog_bismol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gazul_yt_sheni, lulav_gazul_beyom_tov_sheni).
party(m_gazul_yt_sheni, r_ami).
party(m_gazul_yt_sheni, shmuel).
dispute(m_sukkah_gezula, sukkah_gezula).
party(m_sukkah_gezula, r_eliezer).
party(m_sukkah_gezula, chachamim).
dispute(m_yavesh, min_yavesh).
party(m_yavesh, rabanan).
party(m_yavesh, r_yehuda).
dispute(m_arba_minim_yeveshin, arba_minim_yeveshin).
party(m_arba_minim_yeveshin, baraita_arba_minim).
party(m_arba_minim_yeveshin, r_yehuda).
dispute(m_etrog_yashan, etrog_yashan).
party(m_etrog_yashan, baraita_etrog_yashan).
party(m_etrog_yashan, r_yehuda).
dispute(m_yarok_kekarti, etrog_yarok_kekarti).
party(m_yarok_kekarti, r_meir).
party(m_yarok_kekarti, r_yehuda).
dispute(m_shiur_etrog_katan, etrog_katan).
party(m_shiur_etrog_katan, r_meir).
party(m_shiur_etrog_katan, r_yehuda).
dispute(m_shiur_etrog_gadol, etrog_gadol).
party(m_shiur_etrog_gadol, r_yehuda).
party(m_shiur_etrog_gadol, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.29b.7
commit(r_yochanan, holds(r_shimon_ben_yochai, reason(psul_lulav_gazul, mitzva_habaa_baaveira)), assert, actual).
% Sukkah.29b.7
commit(r_yochanan, holds(r_shimon_ben_yochai, derived_from(psul_mitzva_habaa_baaveira, vahavetem_gazul)), assert, actual).
% Sukkah.29b.7
commit(r_yochanan, holds(r_shimon_ben_yochai, din(korban_gazul, ein_lo_takanta)), assert, actual).
% Sukkah.30a.3
commit(r_yochanan, holds(r_shimon_ben_yochai, teaches(soneh_gazel_beola, harchaka_min_hagazel)), assert, actual).
% Sukkah.30a.5
commit(r_yitzchak_bar_nachmani, holds(shmuel, scope_limited_to(psul_lulav_gazul, yom_tov_rishon)), assert, actual).
% Sukkah.30a.5
commit(r_yitzchak_bar_nachmani, holds(shmuel, kasher(lulav_gazul_beyom_tov_sheni)), assert, actual).
% Sukkah.30b.3
commit(stam_29b, holds(rav_huna, not_requires(lulav, eged)), assert, actual).
% Sukkah.31a.3
commit(rav_nachman, holds(r_eliezer, lo_yatza(yoshev_besukkat_chavero)), assert, actual).
% Sukkah.31a.4
commit(rav_nachman, holds(chachamim, yatza(yoshev_besukkat_chavero)), assert, actual).
% Sukkah.31a.4
commit(rav_nachman, holds(chachamim, principle(karka_eina_nigzelet)), assert, actual).
% Sukkah.31a.4
commit(rav_nachman, holds(chachamim, din(sukkah_gezula_bekarka, sukkah_sheula)), assert, actual).
% Sukkah.31a.12
commit(rava, holds(rabanan, requires(lulav, hadar)), assert, actual).
% Sukkah.31a.12
commit(rava, holds(r_yehuda, not_requires(lulav, hadar)), assert, actual).
% Sukkah.31a.12
commit(rava, holds(r_yehuda, requires(etrog, hadar)), assert, actual).
% Sukkah.31a.14
commit(r_yehuda, holds(r_tarfon, reason(agida_milemala, kapot_tmarim_kafut)), assert, actual).
% Sukkah.31a.16
commit(stam_29b, holds(r_yehuda, requires(lulav, eged)), assert, actual).
% Sukkah.31a.16
commit(stam_29b, holds(r_yehuda, reason(ein_ogdin_ela_bemino, chamisha_minin)), assert, actual).
% Sukkah.31b.5
commit(stam_29b, holds(r_yehuda, not_requires(etrog, hadar)), assert, actual).
% Sukkah.31b.10
commit(stam_29b, holds(r_yehuda, reading_of(pri_etz_hadar, hadar_beilano_mishana_leshana)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.30a.1 -- גזול דומיא דפסח: מה פסח לית ליה תקנתא -- אף גזול לית ליה תקנתא, לא שנא לפני יאוש ולא שנא לאחר יאוש (Mal 1:13, via R' Yochanan)
schema_instance(m_hekesh_gazul_piseach, hekesh, gazul_ein_lo_takanta).
schema_holder(m_hekesh_gazul_piseach, r_shimon_ben_yochai).
kv_property(m_hekesh_gazul_piseach, ein_lo_takanta).
schema_source(m_hekesh_gazul_piseach, piseach).
schema_target(m_hekesh_gazul_piseach, gazul).
% Sukkah.31a.12 -- Rava: רבנן סברי מקשינן לולב לאתרוג, מה אתרוג בעי הדר אף לולב בעי הדר. R' Yehuda: לא מקשינן (p_yehuda_lulav_lo_hadar) -- a rejection the format cannot attach to the middah (header)
schema_instance(m_hekesh_lulav_etrog, hekesh, lulav_requires_hadar).
schema_holder(m_hekesh_lulav_etrog, rabanan).
kv_property(m_hekesh_lulav_etrog, hadar).
schema_source(m_hekesh_lulav_etrog, etrog).
schema_target(m_hekesh_lulav_etrog, lulav).
% Sukkah.31a.3 -- אי קרקע נגזלת -- סוכה גזולה היא; ואי נמי קרקע אינה נגזלת -- סוכה שאולה היא: either way, for R' Eliezer (who holds one does not fulfil the obligation in another's sukkah), the ejector's sukkah is invalid
schema_instance(m_nafshach_reliezer, mah_nafshach, sukkah_gezula_pasul_lereliezer).
schema_holder(m_nafshach_reliezer, rav_nachman).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.31b.5 -- תא שמע: אתרוג הישן פסול, ורבי יהודה מכשיר (= p_yehuda_etrog_yashan_kasher) -- an old etrog lacks hadar and R' Yehuda validates it: תיובתא דרבא, תיובתא
challenge(ch_teyuvta_rava, teyuvta, requires(etrog, hadar)).
challenge_by(ch_teyuvta_rava, stam_29b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.29b.6 -- בשלמא יום טוב ראשון דכתיב לכם -- משלכם; אלא ביום טוב שני אמאי לא? 'lachem' governs only the first day, so why should a stolen lulav fail on the second?
objection_against(pasul(lulav_gazul_beyom_tov_sheni), obj_amai_yt_sheni).
objection_kind(obj_amai_yt_sheni, svara).
objection_by(obj_amai_yt_sheni, stam_29b).
objection_source(obj_amai_yt_sheni, p_lachem_mishelachem).
%   answered at Sukkah.30a.1: אמר רבי יוחנן משום רבי שמעון בן יוחי: משום דהוה ליה מצוה הבאה בעבירה (= p_rashbi_mitzva_habaa) -- a reason that holds on every day
objection_answered(obj_amai_yt_sheni, a_mitzva_habaa).
objection_answer_by(a_mitzva_habaa, r_yochanan).
% Sukkah.30a.6 -- לולב הגזול והיבש פסול -- הא שאול כשר. אימת? אילימא ביום טוב ראשון, הא כתיב לכם -- משלכם; אלא לאו ביום טוב שני, וקתני גזול פסול! -- the mishnah speaks of a day when borrowed is fit, i.e. the second, and still rules stolen unfit
objection_against(kasher(lulav_gazul_beyom_tov_sheni), obj_mativ_rnby).
objection_kind(obj_mativ_rnby, meitivi).
objection_by(obj_mativ_rnby, rav_nachman_bar_yitzchak).
objection_source(obj_mativ_rnby, p_mishnah_gazul_pasul).
%   answered at Sukkah.30a.7: (רבא אמר:) לעולם ביום טוב ראשון, ולא מיבעיא קאמר: לא מיבעיא שאול דלאו דידיה הוא, אבל גזול -- אימא סתם גזילה יאוש בעלים הוא וכדידיה דמי -- קמשמע לן: the mishnah is the first day, and implies nothing about borrowed
objection_answered(obj_mativ_rnby, a_lo_miba).
objection_answer_by(a_lo_miba, rava).
% Sukkah.31a.13 -- ובלולב לא בעי רבי יהודה הדר? והתנן רבי יהודה אומר יאגדנו מלמעלה -- מאי טעמא, לאו משום דבעי הדר?
objection_against(not_requires(lulav, hadar), obj_yaagdenu).
objection_kind(obj_yaagdenu, tnan).
objection_by(obj_yaagdenu, stam_29b).
objection_source(obj_yaagdenu, p_mishnah_yaagdenu).
%   answered at Sukkah.31a.14: לא, כדקתני טעמא: רבי יהודה אומר משום רבי טרפון: כפות תמרים -- כפות (= p_tarfon_kapot); the binding is from 'kapot', not hadar
objection_answered(obj_yaagdenu, a_kidketani_taama).
objection_answer_by(a_kidketani_taama, stam_29b).
% Sukkah.31a.15 -- ולא בעי הדר? והתנן אין אוגדין את הלולב אלא במינו, דברי רבי יהודה -- מאי טעמא, לאו משום דבעי הדר?
objection_against(not_requires(lulav, hadar), obj_bemino).
objection_kind(obj_bemino, tnan).
objection_by(obj_bemino, stam_29b).
objection_source(obj_bemino, p_ein_ogdin_ela_bemino).
%   answered at Sukkah.31a.16: לא, דהא אמר רבא: אפילו בסיב ואפילו בעיקרא דדיקלא (= p_rava_afilu_besiv). R' Yehuda's reason there: לולב צריך אגד, ואי מייתי מינא אחרינא הוה להו חמשה מינין (= p_yehuda_lulav_tzarich_eged, p_yehuda_chamisha_minin)
objection_answered(obj_bemino, a_chamisha_minin).
objection_answer_by(a_chamisha_minin, stam_29b).
% Sukkah.31a.17 -- ובאתרוג מי בעי רבי יהודה הדר? והתניא... רבי יהודה אומר: אף יבשין. קתני מיהת רבי יהודה אומר אף יבשין כשרין -- מאי לאו, אאתרוג!
objection_against(requires(etrog, hadar), obj_af_yeveshin).
objection_kind(obj_af_yeveshin, tanya).
objection_by(obj_af_yeveshin, stam_29b).
objection_source(obj_af_yeveshin, p_yehuda_af_yeveshin).
%   answered at Sukkah.31b.2: לא, אלולב -- R' Yehuda's 'dry ones too' refers to the lulav
objection_answered(obj_af_yeveshin, a_alulav).
objection_answer_by(a_alulav, stam_29b).
% Sukkah.31b.6 -- ולא בעי הדר? והא אנן תנן: הירוק ככרתי, רבי מאיר מכשיר ורבי יהודה פוסל -- לאו משום דבעי הדר?
objection_against(not_requires(etrog, hadar), obj_yarok_kekarti).
objection_kind(obj_yarok_kekarti, tnan).
objection_by(obj_yarok_kekarti, stam_29b).
objection_source(obj_yarok_kekarti, p_yehuda_yarok_pasul).
%   answered at Sukkah.31b.6: לא, משום דלא גמר פירא -- a leek-green etrog is not a ripe fruit
objection_answered(obj_yarok_kekarti, a_lo_gamar_peira_yarok).
objection_answer_by(a_lo_gamar_peira_yarok, stam_29b).
% Sukkah.31b.7 -- תא שמע: שיעור אתרוג קטן, רבי מאיר אומר כאגוז, רבי יהודה אומר כביצה -- לאו משום דבעי הדר?
objection_against(not_requires(etrog, hadar), obj_shiur_katan).
objection_kind(obj_shiur_katan, ta_shema).
objection_by(obj_shiur_katan, stam_29b).
objection_source(obj_shiur_katan, p_yehuda_katan_beitza).
%   answered at Sukkah.31b.7: לא, משום דלא גמר פירא
objection_answered(obj_shiur_katan, a_lo_gamar_peira_katan).
objection_answer_by(a_lo_gamar_peira_katan, stam_29b).
% Sukkah.31b.8 -- תא שמע: ובגדול כדי שיאחוז שנים בידו אחת, דברי רבי יהודה; רבי יוסי אומר אפילו אחד בשתי ידיו -- מאי טעמא, לאו משום דבעי הדר?
objection_against(not_requires(etrog, hadar), obj_shiur_gadol).
objection_kind(obj_shiur_gadol, ta_shema).
objection_by(obj_shiur_gadol, stam_29b).
objection_source(obj_shiur_gadol, p_yehuda_gadol_shnayim).
%   answered at Sukkah.31b.8: לא, כיון דאמר רבה לולב בימין ואתרוג בשמאל (= p_rabbah_lulav_beyamin), זימנין דמחלפי ליה ואתי לאפוכינהו ואתי לאיפסולי -- with too large an etrog he may switch hands, reverse them, and invalidate the taking
objection_answered(obj_shiur_gadol, a_mechalfei).
objection_answer_by(a_mechalfei, stam_29b).
% Sukkah.31b.9 -- ואלא לרבי יהודה, הא כתיב הדר? -- the verse says 'hadar' (kind svara: no ObjectionKind for a verse; header)
objection_against(not_requires(etrog, hadar), obj_ktiv_hadar).
objection_kind(obj_ktiv_hadar, svara).
objection_by(obj_ktiv_hadar, stam_29b).
%   answered at Sukkah.31b.10: ההוא הדר באילנו משנה לשנה (= p_hadar_beilano)
objection_answered(obj_ktiv_hadar, a_hadar_beilano).
objection_answer_by(a_hadar_beilano, stam_29b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.30b.2 -- סוף סוף כי גזזו אוונכרי, ליהוי יאוש בעלים בידייהו ושינוי הרשות בידן! -- even if the merchants cut it, the despair is in their hands and the change of domain in ours (the buyers'): the instruction looks unnecessary
necessity_challenge(din(kniyat_hadas_migoyim, yigzezu_hagoyim), nec_sof_sof).
necessity_kind(nec_sof_sof, lama_li).
necessity_by(nec_sof_sof, stam_29b).
%   answered at Sukkah.30b.2: לא צריכא, בהושענא דאוונכרי גופייהו
necessity_answered(nec_sof_sof, a_hoshana_davonkarei).
necessity_answer_kind(a_hoshana_davonkarei, lo_tzricha).
necessity_answer_by(a_hoshana_davonkarei, stam_29b).
necessity_teaches(a_hoshana_davonkarei, okimta(huna_lo_tigzezu, hoshana_davonkarei_gufaihu)).
% Sukkah.30b.3 -- וליקנינהו בשינוי מעשה! -- let them acquire it through a change of form (binding it)
necessity_challenge(din(kniyat_hadas_migoyim, yigzezu_hagoyim), nec_shinui_maaseh).
necessity_kind(nec_shinui_maaseh, why_not).
necessity_by(nec_shinui_maaseh, stam_29b).
%   answered at Sukkah.30b.3: קא סבר לולב אין צריך אגד
necessity_answered(nec_shinui_maaseh, a_ein_tzarich_eged).
necessity_answer_kind(a_ein_tzarich_eged, tzricha).
necessity_answer_by(a_ein_tzarich_eged, stam_29b).
necessity_teaches(a_ein_tzarich_eged, not_requires(lulav, eged)).
%   answered at Sukkah.30b.4: ואם תמצי לומר לולב צריך אגד -- שינוי החוזר לברייתו הוא, ושינוי החוזר לברייתו לא שמיה שינוי
necessity_answered(nec_shinui_maaseh, a_shinui_hachozer).
necessity_answer_kind(a_shinui_hachozer, tzricha).
necessity_answer_by(a_shinui_hachozer, stam_29b).
necessity_teaches(a_shinui_hachozer, principle(shinui_hachozer_libriyato_lav_shinui)).
% Sukkah.30b.5 -- וליקנינהו בשינוי השם, דמעיקרא הוה ליה אסא והשתא הושענא!
necessity_challenge(din(kniyat_hadas_migoyim, yigzezu_hagoyim), nec_shinui_hashem).
necessity_kind(nec_shinui_hashem, why_not).
necessity_by(nec_shinui_hashem, stam_29b).
%   answered at Sukkah.31a.1: מעיקרא נמי לאסא הושענא קרו ליה
necessity_answered(nec_shinui_hashem, a_meikara_hoshana).
necessity_answer_kind(a_meikara_hoshana, tzricha).
necessity_answer_by(a_meikara_hoshana, stam_29b).
necessity_teaches(a_meikara_hoshana, defined_as(asa, hoshana)).
% Sukkah.31a.10 -- פשיטא, מאי שנא מעצים? -- how is a beam different from the stolen wood of 31a.5?
necessity_challenge(din(kshura_gezula_bisukkah, takkanat_marish), nec_pshita_kshura).
necessity_kind(nec_pshita_kshura, pshita).
necessity_by(nec_pshita_kshura, stam_29b).
%   answered at Sukkah.31a.10: מהו דתימא: עצים שכיחי, אבל האי לא שכיחא -- אימא לא, קא משמע לן
necessity_answered(nec_pshita_kshura, a_kshura_lo_shechicha).
necessity_answer_kind(a_kshura_lo_shechicha, kamashma_lan).
necessity_answer_by(a_kshura_lo_shechicha, stam_29b).
% Sukkah.31b.3 -- אמר מר: כשם שאין פוחתין מהן כך אין מוסיפין עליהן -- פשיטא?
necessity_challenge(din(arba_minim, ein_pochatin_veein_mosifin), nec_ein_mosifin).
necessity_kind(nec_ein_mosifin, pshita).
necessity_by(nec_ein_mosifin, stam_29b).
%   answered at Sukkah.31b.3: מהו דתימא: הואיל ואמר רבי יהודה לולב צריך אגד (= p_yehuda_lulav_tzarich_eged), ואי מייתי מינא אחרינא -- האי לחודיה קאי והאי לחודיה קאי, קא משמע לן
necessity_answered(nec_ein_mosifin, a_lechodei_kaei).
necessity_answer_kind(a_lechodei_kaei, kamashma_lan).
necessity_answer_by(a_lechodei_kaei, stam_29b).
% Sukkah.31b.4 -- אמר מר: לא מצא אתרוג לא יביא לא רמון ולא פריש ולא דבר אחר -- פשיטא!
necessity_challenge(din(lo_matza_etrog, lo_yavi_davar_acher), nec_lo_yavi).
necessity_kind(nec_lo_yavi, pshita).
necessity_by(nec_lo_yavi, stam_29b).
%   answered at Sukkah.31b.4: מהו דתימא: לייתי, כי היכי שלא תשכח תורת אתרוג -- קא משמע לן: זימנין דנפיק חורבא מיניה, דאתי למסרך
necessity_answered(nec_lo_yavi, a_atei_lemisrach).
necessity_answer_kind(a_atei_lemisrach, kamashma_lan).
necessity_answer_by(a_atei_lemisrach, stam_29b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.30a.2 -- בשלמא לפני יאוש -- מכם, ולאו דידיה הוא; אלא לאחר יאוש הא קנייה ביאוש! אלא לאו, משום דהוה ליה מצוה הבאה בעבירה
support(reason(psul_lulav_gazul, mitzva_habaa_baaveira), s_ela_lav_mitzva_habaa).
support_kind(s_ela_lav_mitzva_habaa, svara).
support_by(s_ela_lav_mitzva_habaa, stam_29b).
support_source(s_ela_lav_mitzva_habaa, p_kanei_beyeush).
% Sukkah.31a.7 -- ממאי? מדקתני דומיא דרשות הרבים: מה רשות הרבים קרקע לאו דידיה הוא, סוכה נמי לאו קרקע דידיה הוא -- the stolen sukkah is one where the ground is not his
support(dispute_scope(m_sukkah_gezula, tokef_chavero_vehotzio), s_mideketani_rh).
support_kind(s_mideketani_rh, dika_nami).
support_by(s_mideketani_rh, stam_29b).
support_source(s_mideketani_rh, p_reliezer_rh_pasul).
% Sukkah.31a.18 -- ואמר רבי יהודה: מעשה בבני כרכין שהיו מורישין את לולביהן לבני בניהן -- lulavim kept for generations are dry, yet were used
support(kasher(arba_minim_yeveshin), s_maaseh_krachin).
support_kind(s_maaseh_krachin, svara).
support_by(s_maaseh_krachin, r_yehuda).
support_source(s_maaseh_krachin, p_maaseh_bnei_krachin).
%   deflected at Sukkah.31b.1: אמרו לו: משם ראיה? אין שעת הדחק ראיה
support_deflected(s_maaseh_krachin, defl_shaat_hadechak).
deflection_by(defl_shaat_hadechak, rabanan).
