% Compiled from chullin_17a_pegimot_sakin.svara.yaml by compile_svara.py
% sugya: chullin_17a_pegimot_sakin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_pegimot_sakin, baraita).
voice(r_eliezer, tanna).
voice(rava, amora).
voice(rav_huna_brei_drav_nechemya, amora).
voice(rav_ashi, amora).
voice(rav_acha_brei_drav_avya, amora).
voice(rav_chisda, amora).
voice(r_yochanan, amora).
voice(bnei_maarava, community).
voice(bnei_nehardea, community).
voice(rav_sheshet, amora).
voice(rav_acha_bar_yaakov, amora).
voice(bnei_sura, community).
voice(rav_pappa, amora).
voice(ravina, amora).
voice(rav_sama_brei_drav_mesharshiya, amora).
voice(ika_damri_17b, stam).
voice(rav_acha_brei_drava, amora).
voice(rav_kahana, amora).
voice(rav_yeimar, amora).
voice(r_zeira, amora).
voice(shmuel, amora).
voice(stam_liben, stam).
voice(rav_huna_bar_rav_ketina, amora).
voice(reish_lakish, amora).
voice(baraita_pegimat_mizbeach, baraita).
voice(r_shimon_bar_yochai, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(rav_huna, amora).
voice(rava_bar_chinnana, amora).
voice(mar_zutra, amora).
voice(rabba_bar_huna, amora).
voice(mishnah_15b, mishnah).
voice(stam_17b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_harbe_pegimot_kimgeira).
gloss(p_harbe_pegimot_kimgeira, 'a knife with many notches is judged as a saw').
locus(p_harbe_pegimot_kimgeira, 'Chullin.17b.1').
content(p_harbe_pegimot_kimgeira, din(sakin_harbe_pegimot, nidon_kimgeira)).
prop(p_ogeret_pasul).
gloss(p_ogeret_pasul, 'with only one notch: if it catches (ogeret) -- invalid').
locus(p_ogeret_pasul, 'Chullin.17b.1').
content(p_ogeret_pasul, pasul(shechita_besakin_ogeret)).
prop(p_mesuchsechet_kasher).
gloss(p_mesuchsechet_kasher, 'if it entangles (mesuchsechet) -- valid').
locus(p_mesuchsechet_kasher, 'Chullin.17b.1').
content(p_mesuchsechet_kasher, kasher(shechita_besakin_mesuchsechet)).
prop(p_def_ogeret).
gloss(p_def_ogeret, 'R\' Eliezer: ogeret is [a notch] from two sides').
locus(p_def_ogeret, 'Chullin.17b.1').
content(p_def_ogeret, defined_as(ogeret, pegima_mishtei_ruchot)).
prop(p_def_mesuchsechet).
gloss(p_def_mesuchsechet, 'R\' Eliezer: mesuchsechet is [a notch] from one side').
locus(p_def_mesuchsechet, 'Chullin.17b.1').
content(p_def_mesuchsechet, defined_as(mesuchsechet, pegima_meruach_achat)).
prop(p_dkaem_areisha).
gloss(p_dkaem_areisha, '[the one-side notch is] where it stands at the head of the knife').
locus(p_dkaem_areisha, 'Chullin.17b.2').
content(p_dkaem_areisha, okimta(def_mesuchsechet_r_eliezer, pegima_berosh_hasakin)).
prop(p_holich_velo_hevi_17b).
gloss(p_holich_velo_hevi_17b, 'where he drew [the knife] forward and did not bring it back').
locus(p_holich_velo_hevi_17b, 'Chullin.17b.2').
content(p_holich_velo_hevi_17b, okimta(def_mesuchsechet_r_eliezer, holich_velo_hevi)).
prop(p_rava_ogeret).
gloss(p_rava_ogeret, 'Rava: ogeret -- one may not slaughter, and if he did, his slaughter is invalid').
locus(p_rava_ogeret, 'Chullin.17b.3').
content(p_rava_ogeret, din(sakin_ogeret, lo_yishchot_veim_shachat_pasul)).
prop(p_rava_mesuchsechet_kasher).
gloss(p_rava_mesuchsechet_kasher, 'Rava: mesuchsechet -- not ab initio, but if he slaughtered, his slaughter is valid').
locus(p_rava_mesuchsechet_kasher, 'Chullin.17b.3').
content(p_rava_mesuchsechet_kasher, din(sakin_mesuchsechet, bedieved_kasher_lechatchila_lo)).
prop(p_rava_ole_veyored).
gloss(p_rava_ole_veyored, 'Rava: [a notch that] rises and falls in the knife -- one slaughters with it ab initio').
locus(p_rava_ole_veyored, 'Chullin.17b.3').
content(p_rava_ole_veyored, din(sakin_ole_veyored, lechatchila_kasher)).
prop(p_rava_mesuchsechet_pasul).
gloss(p_rava_mesuchsechet_pasul, '(as Rav Ashi reported in Rava\'s name) mesuchsechet -- invalid').
locus(p_rava_mesuchsechet_pasul, 'Chullin.17b.4').
content(p_rava_mesuchsechet_pasul, pasul(shechita_besakin_mesuchsechet)).
prop(p_kan_holich_vehevi).
gloss(p_kan_holich_vehevi, 'here [invalid] -- where he drew it forward and back').
locus(p_kan_holich_vehevi, 'Chullin.17b.4').
content(p_kan_holich_vehevi, okimta(dictum_rava_mesuchsechet_pasul, holich_vehevi)).
prop(p_kan_holich_velo_hevi).
gloss(p_kan_holich_velo_hevi, 'here [valid] -- where he drew it forward and did not bring it back').
locus(p_kan_holich_velo_hevi, 'Chullin.17b.4').
content(p_kan_holich_velo_hevi, okimta(dictum_rava_mesuchsechet_kasher, holich_velo_hevi)).
prop(p_dami_lesasa).
gloss(p_dami_lesasa, 'Rav Acha b. Rav Avya: [a knife] resembling a grain-awn -- what is [the law]?').
locus(p_dami_lesasa, 'Chullin.17b.5').
prop(p_man_yahiv_lan).
gloss(p_man_yahiv_lan, 'Rav Ashi: who will give us of its meat, and we will eat').
locus(p_man_yahiv_lan, 'Chullin.17b.5').
prop(p_bedikat_sakin_min_hatorah).
gloss(p_bedikat_sakin_min_hatorah, 'Rav Chisda: examining the knife is from the Torah, as it says \'and slaughter with this and eat\' (I Sam 14:34)').
locus(p_bedikat_sakin_min_hatorah, 'Chullin.17b.6').
content(p_bedikat_sakin_min_hatorah, derived_from(bedikat_sakin, ushchatem_bazeh_vaachaltem)).
prop(p_lechacham_kaamrinan).
gloss(p_lechacham_kaamrinan, 'we are speaking of [showing the knife] to a sage').
locus(p_lechacham_kaamrinan, 'Chullin.17b.7').
content(p_lechacham_kaamrinan, okimta(dictum_rav_chisda_bedikat_sakin, hareaat_sakin_lechacham)).
prop(p_kvod_chacham).
gloss(p_kvod_chacham, 'R\' Yochanan: they said to show the knife to a sage only because of the sage\'s honour').
locus(p_kvod_chacham, 'Chullin.17b.7').
content(p_kvod_chacham, purpose(hareaat_sakin_lechacham, kvod_chacham)).
prop(p_miderabbanan_asmachta).
gloss(p_miderabbanan_asmachta, 'it is rabbinic, and the verse is a mere support (asmachta)').
locus(p_miderabbanan_asmachta, 'Chullin.17b.7').
content(p_miderabbanan_asmachta, reading_of(ushchatem_bazeh_vaachaltem, asmachta_bealma)).
prop(p_maarava_shimsha).
gloss(p_maarava_shimsha, 'in the West they examine it in the sun').
locus(p_maarava_shimsha, 'Chullin.17b.8').
content(p_maarava_shimsha, practice(bnei_maarava, bedikat_sakin_bashemesh)).
prop(p_nehardea_maya).
gloss(p_nehardea_maya, 'in Nehardea they examine it with water').
locus(p_nehardea_maya, 'Chullin.17b.8').
content(p_nehardea_maya, practice(bnei_nehardea, bedikat_sakin_bemayim)).
prop(p_rav_sheshet_lishana).
gloss(p_rav_sheshet_lishana, 'Rav Sheshet examined it with the tip of his tongue').
locus(p_rav_sheshet_lishana, 'Chullin.17b.8').
content(p_rav_sheshet_lishana, practice(rav_sheshet, bedikat_sakin_berosh_halashon)).
prop(p_rav_acha_bar_yaakov_saara).
gloss(p_rav_acha_bar_yaakov_saara, 'Rav Acha bar Yaakov examined it with a strand of hair').
locus(p_rav_acha_bar_yaakov_saara, 'Chullin.17b.8').
content(p_rav_acha_bar_yaakov_saara, practice(rav_acha_bar_yaakov, bedikat_sakin_bechut_hasaara)).
prop(p_sura_bisra).
gloss(p_sura_bisra, 'Sura: flesh it consumes, flesh shall examine it').
locus(p_sura_bisra, 'Chullin.17b.9').
content(p_sura_bisra, requires(bedikat_sakin, bedika_al_habasar)).
prop(p_bedika_bisra_tupra).
gloss(p_bedika_bisra_tupra, 'the knife requires examination on the flesh and on the fingernail').
locus(p_bedika_bisra_tupra, 'Chullin.17b.9').
content(p_bedika_bisra_tupra, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen)).
prop(p_bedika_tlata_ruchata).
gloss(p_bedika_tlata_ruchata, 'and [the knife requires examination] on the three sides').
locus(p_bedika_tlata_ruchata, 'Chullin.17b.9').
content(p_bedika_tlata_ruchata, requires(bedikat_sakin, bedika_al_shalosh_ruchot)).
prop(p_tlata_ruchata_lo_tzricha).
gloss(p_tlata_ruchata_lo_tzricha, 'Rav Yeimar: on the three sides it does not need [examination]').
locus(p_tlata_ruchata_lo_tzricha, 'Chullin.17b.12').
content(p_tlata_ruchata_lo_tzricha, not_required(bedikat_sakin, bedika_al_shalosh_ruchot)).
prop(p_liben_sakin_kasher).
gloss(p_liben_sakin_kasher, 'Shmuel: one who heated a knife white-hot and slaughtered with it -- his slaughter is valid, for its sharpness precedes its heat').
locus(p_liben_sakin_kasher, 'Chullin.17b.12').
content(p_liben_sakin_kasher, kasher(shechita_besakin_meluben)).
prop(p_beit_hashechita_mirvach).
gloss(p_beit_hashechita_mirvach, 'the place of slaughter opens wide').
locus(p_beit_hashechita_mirvach, 'Chullin.17b.12').
content(p_beit_hashechita_mirvach, reason(shechita_besakin_meluben, beit_hashechita_mirvach_ravach)).
prop(p_shalosh_pegimot).
gloss(p_shalosh_pegimot, 'Reish Lakish: there are three deficiencies -- of a bone in the pesach, of an ear in the firstborn, of a blemish in sacrifices').
locus(p_shalosh_pegimot, 'Chullin.17b.13').
prop(p_af_pegimat_sakin).
gloss(p_af_pegimat_sakin, 'Rav Chisda: also the deficiency of a knife').
locus(p_af_pegimat_sakin, 'Chullin.17b.14').
prop(p_bechullin_lo_mairi).
gloss(p_bechullin_lo_mairi, 'and the other [Reish Lakish] -- he does not speak of non-sacred matters').
locus(p_bechullin_lo_mairi, 'Chullin.17b.14').
content(p_bechullin_lo_mairi, scope_limited_to(dictum_reish_lakish_shalosh_pegimot, kodashim)).
prop(p_kulan_kepegimat_mizbeach).
gloss(p_kulan_kepegimat_mizbeach, 'and all of them -- their deficiency is as the deficiency of the altar').
locus(p_kulan_kepegimat_mizbeach, 'Chullin.17b.15').
content(p_kulan_kepegimat_mizbeach, same_shiur(shiur_pegimot_kulan, shiur_pegimat_hamizbeach)).
prop(p_pegimat_mizbeach_tzipporen).
gloss(p_pegimat_mizbeach_tzipporen, 'and how much is the altar\'s deficiency? enough for a fingernail to catch on it').
locus(p_pegimat_mizbeach_tzipporen, 'Chullin.18a.1').
content(p_pegimat_mizbeach_tzipporen, shiur(pegimat_hamizbeach, kedei_shetachgor_bah_tzipporen)).
prop(p_rashbi_tefach).
gloss(p_rashbi_tefach, 'R\' Shimon b. Yochai: [the altar\'s deficiency is] a handbreadth').
locus(p_rashbi_tefach, 'Chullin.18a.2').
content(p_rashbi_tefach, shiur(pegimat_hamizbeach, tefach)).
prop(p_rabey_kezayit).
gloss(p_rabey_kezayit, 'R\' Eliezer b. Yaakov: an olive-bulk').
locus(p_rabey_kezayit, 'Chullin.18a.2').
content(p_rabey_kezayit, shiur(pegimat_hamizbeach, kezayit)).
prop(p_ha_besida).
gloss(p_ha_besida, 'this [the baraita\'s measures] -- in the limestone').
locus(p_ha_besida, 'Chullin.18a.2').
content(p_ha_besida, okimta(baraita_pegimat_mizbeach, pegima_basid)).
prop(p_ha_beavna).
gloss(p_ha_beavna, 'this [the fingernail] -- in the stone').
locus(p_ha_beavna, 'Chullin.18a.2').
content(p_ha_beavna, okimta(dictum_pegimat_mizbeach_tzipporen, pegima_baeven)).
prop(p_rav_huna_meshamtinan).
gloss(p_rav_huna_meshamtinan, 'Rav Huna: a slaughterer who did not present the knife before a sage -- we ostracize him').
locus(p_rav_huna_meshamtinan, 'Chullin.18a.3').
content(p_rav_huna_meshamtinan, din(tabach_shelo_her_sakin_lechacham, menadin_oto)).
prop(p_rava_meabrinan).
gloss(p_rava_meabrinan, 'Rava: we remove him and proclaim of his meat that it is tereifa').
locus(p_rava_meabrinan, 'Chullin.18a.3').
content(p_rava_meabrinan, din(tabach_shelo_her_sakin_lechacham, maavirin_umachrizin_tereifa)).
prop(p_kan_nimtzet_yafa).
gloss(p_kan_nimtzet_yafa, 'here [ostracism] -- where his knife was found good').
locus(p_kan_nimtzet_yafa, 'Chullin.18a.4').
content(p_kan_nimtzet_yafa, okimta(dictum_rav_huna_tabach, nimtzet_sakino_yafa)).
prop(p_kan_lo_nimtzet_yafa).
gloss(p_kan_lo_nimtzet_yafa, 'here [removal and proclamation] -- where his knife was not found good').
locus(p_kan_lo_nimtzet_yafa, 'Chullin.18a.4').
content(p_kan_lo_nimtzet_yafa, okimta(dictum_rava_tabach, lo_nimtzet_sakino_yafa)).
prop(p_ravina_memasmes).
gloss(p_ravina_memasmes, 'Ravina: where his knife was not found good, one smears [the meat] with dung, so that it is not sold even to gentiles').
locus(p_ravina_memasmes, 'Chullin.18a.4').
content(p_ravina_memasmes, din(besar_tabach_shelo_nimtzet_sakino_yafa, memasmesin_befarta)).
prop(p_rbc_shamteh).
gloss(p_rbc_shamteh, 'Rava bar Chinnana ostracized him, removed him, and proclaimed his meat tereifa').
locus(p_rbc_shamteh, 'Chullin.18a.5').
content(p_rbc_shamteh, practice(rava_bar_chinnana, nidui_haavara_vehachraza)).
prop(p_rbc_liayinu).
gloss(p_rbc_liayinu, 'Rava bar Chinnana: let the Sages look into his matter, for little children depend on him').
locus(p_rbc_liayinu, 'Chullin.18a.5').
prop(p_rav_ashi_achshereh).
gloss(p_rav_ashi_achshereh, 'Rav Ashi examined his knife, it was found good, and he declared him [his meat] fit').
locus(p_rav_ashi_achshereh, 'Chullin.18a.6').
content(p_rav_ashi_achshereh, practice(rav_ashi, hechsher_tabach_shenimtzet_sakino_yafa)).
prop(p_lo_lichush_lesava).
gloss(p_lo_lichush_lesava, 'Mar Zutra: and should the master not be concerned for the elder?').
locus(p_lo_lichush_lesava, 'Chullin.18a.6').
prop(p_shlichuteh).
gloss(p_shlichuteh, 'Rav Ashi: we are carrying out his agency').
locus(p_shlichuteh, 'Chullin.18a.6').
content(p_shlichuteh, reason(hechsher_tabach_shenimtzet_sakino_yafa, shlichut_rava_bar_chinnana)).
prop(p_shen_tlusha).
gloss(p_shen_tlusha, 'Rabba bar Huna: with a detached tooth one may slaughter ab initio').
locus(p_shen_tlusha, 'Chullin.18a.7').
content(p_shen_tlusha, din(shechita_beshen_tlusha, lechatchila_kasher)).
prop(p_tzipporen_tlusha).
gloss(p_tzipporen_tlusha, 'Rabba bar Huna: with a detached fingernail one may slaughter ab initio').
locus(p_tzipporen_tlusha, 'Chullin.18a.7').
content(p_tzipporen_tlusha, din(shechita_betzipporen_tlusha, lechatchila_kasher)).
prop(p_mishna_chutz_shinayim).
gloss(p_mishna_chutz_shinayim, 'the mishna: [all slaughter with anything] except ... the teeth, because they strangle').
locus(p_mishna_chutz_shinayim, 'Chullin.15b.8').
content(p_mishna_chutz_shinayim, pasul(shechita_beshinayim)).
prop(p_mishna_chutz_tzipporen).
gloss(p_mishna_chutz_tzipporen, 'the mishna: [all slaughter with anything] except ... the fingernail, because they strangle').
locus(p_mishna_chutz_tzipporen, 'Chullin.15b.8').
content(p_mishna_chutz_tzipporen, pasul(shechita_betzipporen)).
prop(p_shen_bachada_betartei).
gloss(p_shen_bachada_betartei, 'tooth against tooth -- no difficulty: this [Rabba bar Huna] with one, this [the mishna] with two').
locus(p_shen_bachada_betartei, 'Chullin.18a.8').
content(p_shen_bachada_betartei, okimta(mishnat_chutz_hashinayim, shnei_shinayim)).
prop(p_tzipporen_tlusha_mechuberet).
gloss(p_tzipporen_tlusha_mechuberet, 'nail against nail -- no difficulty: this [Rabba bar Huna] detached, this [the mishna] attached').
locus(p_tzipporen_tlusha_mechuberet, 'Chullin.18a.8').
content(p_tzipporen_tlusha_mechuberet, okimta(mishnat_chutz_hatzipporen, tzipporen_mechuberet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.17b.1
commit(baraita_pegimot_sakin, din(sakin_harbe_pegimot, nidon_kimgeira), assert, actual).
% Chullin.17b.1
commit(baraita_pegimot_sakin, pasul(shechita_besakin_ogeret), assert, actual).
% Chullin.17b.1
commit(baraita_pegimot_sakin, kasher(shechita_besakin_mesuchsechet), assert, actual).
% Chullin.17b.1
commit(r_eliezer, defined_as(ogeret, pegima_mishtei_ruchot), assert, actual).
% Chullin.17b.1
commit(r_eliezer, defined_as(mesuchsechet, pegima_meruach_achat), assert, actual).
% Chullin.17b.2
commit(stam_17b, okimta(def_mesuchsechet_r_eliezer, pegima_berosh_hasakin), assert, actual).
% Chullin.17b.2
commit(stam_17b, okimta(def_mesuchsechet_r_eliezer, holich_velo_hevi), assert, actual).
% Chullin.17b.3
commit(rava, din(sakin_ogeret, lo_yishchot_veim_shachat_pasul), assert, actual).
% Chullin.17b.3
commit(rava, din(sakin_mesuchsechet, bedieved_kasher_lechatchila_lo), assert, actual).
% Chullin.17b.3
commit(rava, din(sakin_ole_veyored, lechatchila_kasher), assert, actual).
% Chullin.17b.4
commit(stam_17b, okimta(dictum_rava_mesuchsechet_pasul, holich_vehevi), assert, actual).
% Chullin.17b.4
commit(stam_17b, okimta(dictum_rava_mesuchsechet_kasher, holich_velo_hevi), assert, actual).
% Chullin.17b.5 -- addressed to Rav Ashi
commit(rav_acha_brei_drav_avya, p_dami_lesasa, query, actual).
% Chullin.17b.5
commit(rav_ashi, p_man_yahiv_lan, assert, actual).
% Chullin.17b.6
commit(rav_chisda, derived_from(bedikat_sakin, ushchatem_bazeh_vaachaltem), assert, actual).
% Chullin.17b.7
commit(stam_17b, okimta(dictum_rav_chisda_bedikat_sakin, hareaat_sakin_lechacham), assert, actual).
% Chullin.17b.7
commit(r_yochanan, purpose(hareaat_sakin_lechacham, kvod_chacham), assert, actual).
% Chullin.17b.7
commit(stam_17b, reading_of(ushchatem_bazeh_vaachaltem, asmachta_bealma), assert, actual).
% Chullin.17b.8 -- reported practice
commit(bnei_maarava, practice(bnei_maarava, bedikat_sakin_bashemesh), assert, actual).
% Chullin.17b.8 -- reported practice
commit(bnei_nehardea, practice(bnei_nehardea, bedikat_sakin_bemayim), assert, actual).
% Chullin.17b.8 -- reported practice
commit(rav_sheshet, practice(rav_sheshet, bedikat_sakin_berosh_halashon), assert, actual).
% Chullin.17b.8 -- reported practice
commit(rav_acha_bar_yaakov, practice(rav_acha_bar_yaakov, bedikat_sakin_bechut_hasaara), assert, actual).
% Chullin.17b.9
commit(bnei_sura, requires(bedikat_sakin, bedika_al_habasar), assert, actual).
% Chullin.17b.9
commit(rav_pappa, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen), assert, actual).
% Chullin.17b.9
commit(rav_pappa, requires(bedikat_sakin, bedika_al_shalosh_ruchot), assert, actual).
% Chullin.17b.10 -- אבישרא ואטופרא אמרי, ואתלתא רוחתא לא אמרי -- he disclaims having said the three sides; the format has no construct for repudiating a reported attribution
commit(rav_ashi, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen), assert, actual).
% Chullin.17b.11 -- בדקה אטופרא ואבישרא -- in practice, at Rav Ashi's instruction
commit(rav_acha_brei_drava, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen), assert, actual).
% Chullin.17b.11 -- ואתלתא רוחתא -- in practice
commit(rav_acha_brei_drava, requires(bedikat_sakin, bedika_al_shalosh_ruchot), assert, actual).
% Chullin.17b.11 -- יישר -- approving the examination on the three sides
commit(rav_ashi, requires(bedikat_sakin, bedika_al_shalosh_ruchot), assert, actual).
% Chullin.17b.12
commit(rav_yeimar, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen), assert, actual).
% Chullin.17b.12
commit(rav_yeimar, not_required(bedikat_sakin, bedika_al_shalosh_ruchot), assert, actual).
% Chullin.17b.12 -- quoted by Rav Yeimar via R' Zeira (מי לא אמר)
commit(shmuel, kasher(shechita_besakin_meluben), assert, actual).
% Chullin.17b.12 -- ואמרינן -- the answer in the discussion Rav Yeimar quotes
commit(stam_liben, reason(shechita_besakin_meluben, beit_hashechita_mirvach_ravach), assert, actual).
% Chullin.17b.13
commit(reish_lakish, p_shalosh_pegimot, assert, actual).
% Chullin.17b.14
commit(rav_chisda, p_af_pegimat_sakin, assert, actual).
% Chullin.17b.14
commit(stam_17b, scope_limited_to(dictum_reish_lakish_shalosh_pegimot, kodashim), assert, actual).
% Chullin.17b.15 -- continuation of his exposition (see header)
commit(rav_chisda, same_shiur(shiur_pegimot_kulan, shiur_pegimat_hamizbeach), assert, actual).
% Chullin.18a.1 -- continuation of his exposition (see header)
commit(rav_chisda, shiur(pegimat_hamizbeach, kedei_shetachgor_bah_tzipporen), assert, actual).
% Chullin.18a.2
commit(r_shimon_bar_yochai, shiur(pegimat_hamizbeach, tefach), assert, actual).
% Chullin.18a.2
commit(r_eliezer_ben_yaakov, shiur(pegimat_hamizbeach, kezayit), assert, actual).
% Chullin.18a.2
commit(stam_17b, okimta(baraita_pegimat_mizbeach, pegima_basid), assert, actual).
% Chullin.18a.2
commit(stam_17b, okimta(dictum_pegimat_mizbeach_tzipporen, pegima_baeven), assert, actual).
% Chullin.18a.3
commit(rav_huna, din(tabach_shelo_her_sakin_lechacham, menadin_oto), assert, actual).
% Chullin.18a.3
commit(rava, din(tabach_shelo_her_sakin_lechacham, maavirin_umachrizin_tereifa), assert, actual).
% Chullin.18a.4 -- ולא פליגי -- the stam harmonises Rav Huna and Rava
commit(stam_17b, okimta(dictum_rav_huna_tabach, nimtzet_sakino_yafa), assert, actual).
% Chullin.18a.4
commit(stam_17b, okimta(dictum_rava_tabach, lo_nimtzet_sakino_yafa), assert, actual).
% Chullin.18a.4
commit(ravina, din(besar_tabach_shelo_nimtzet_sakino_yafa, memasmesin_befarta), assert, actual).
% Chullin.18a.5 -- narrated act (maaseh)
commit(rava_bar_chinnana, practice(rava_bar_chinnana, nidui_haavara_vehachraza), assert, actual).
% Chullin.18a.5 -- said to Mar Zutra and Rav Ashi
commit(rava_bar_chinnana, p_rbc_liayinu, assert, actual).
% Chullin.18a.6 -- narrated act (maaseh)
commit(rav_ashi, practice(rav_ashi, hechsher_tabach_shenimtzet_sakino_yafa), assert, actual).
% Chullin.18a.6
commit(mar_zutra, p_lo_lichush_lesava, query, actual).
% Chullin.18a.6
commit(rav_ashi, reason(hechsher_tabach_shenimtzet_sakino_yafa, shlichut_rava_bar_chinnana), assert, actual).
% Chullin.18a.7
commit(rabba_bar_huna, din(shechita_beshen_tlusha, lechatchila_kasher), assert, actual).
% Chullin.18a.7
commit(rabba_bar_huna, din(shechita_betzipporen_tlusha, lechatchila_kasher), assert, actual).
% Chullin.15b.8
commit(mishnah_15b, pasul(shechita_beshinayim), assert, actual).
% Chullin.15b.8
commit(mishnah_15b, pasul(shechita_betzipporen), assert, actual).
% Chullin.18a.8
commit(stam_17b, okimta(mishnat_chutz_hashinayim, shnei_shinayim), assert, actual).
% Chullin.18a.8
commit(stam_17b, okimta(mishnat_chutz_hatzipporen, tzipporen_mechuberet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bedika_tlata_ruchata, bedikat_sakin_al_shalosh_ruchot).
party(m_bedika_tlata_ruchata, rav_pappa).
party(m_bedika_tlata_ruchata, rav_yeimar).
dispute(m_shiur_pegimat_mizbeach, shiur_pegimat_hamizbeach).
party(m_shiur_pegimat_mizbeach, r_shimon_bar_yochai).
party(m_shiur_pegimat_mizbeach, r_eliezer_ben_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.17b.4
commit(rav_ashi, holds(rava, pasul(shechita_besakin_mesuchsechet)), assert, actual).
% Chullin.17b.10
commit(rav_sama_brei_drav_mesharshiya, holds(rav_ashi, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen)), assert, actual).
% Chullin.17b.10
commit(rav_sama_brei_drav_mesharshiya, holds(rav_ashi, requires(bedikat_sakin, bedika_al_shalosh_ruchot)), assert, actual).
% Chullin.17b.10
commit(rav_sama_brei_drav_mesharshiya, holds(rava, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen)), assert, actual).
% Chullin.17b.10
commit(rav_sama_brei_drav_mesharshiya, holds(rava, requires(bedikat_sakin, bedika_al_shalosh_ruchot)), assert, actual).
% Chullin.17b.10
commit(ika_damri_17b, holds(rav_ashi, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen)), assert, actual).
% Chullin.17b.10
commit(ika_damri_17b, holds(rav_ashi, requires(bedikat_sakin, bedika_al_shalosh_ruchot)), assert, actual).
% Chullin.17b.11
commit(rav_ashi, holds(rav_kahana, requires(bedikat_sakin, bedika_al_shalosh_ruchot)), assert, actual).
% Chullin.17b.11
commit(rav_ashi, holds(rav_kahana, requires(bedikat_sakin, bedika_al_habasar_veal_hatziporen)), assert, actual).
% Chullin.17b.12
commit(r_zeira, holds(shmuel, kasher(shechita_besakin_meluben)), assert, actual).
% Chullin.17b.13
commit(rav_huna_bar_rav_ketina, holds(reish_lakish, p_shalosh_pegimot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.17b.2 -- מאי שנא משתי רוחות... מרוח אחת נמי, חורפא דסכינא מחליש, מורשא בזע! -- with one side too, the knife's edge weakens and the notch tears
objection_against(defined_as(mesuchsechet, pegima_meruach_achat), obj_mai_shna_meruach_achat).
objection_kind(obj_mai_shna_meruach_achat, svara).
objection_by(obj_mai_shna_meruach_achat, stam_17b).
%   answered at Chullin.17b.2: דקאים ארישא דסכינא -- where the notch is at the head of the knife (= p_dkaem_areisha)
objection_answered(obj_mai_shna_meruach_achat, a_dkaem_areisha).
objection_answer_by(a_dkaem_areisha, stam_17b).
% Chullin.17b.2 -- סוף סוף, כי אזלא מחלשא, כי אתיא בזעה! -- going it weakens, coming back it tears
objection_against(okimta(def_mesuchsechet_r_eliezer, pegima_berosh_hasakin), obj_sof_sof).
objection_kind(obj_sof_sof, svara).
objection_by(obj_sof_sof, stam_17b).
%   answered at Chullin.17b.2: כגון שהוליך ולא הביא (= p_holich_velo_hevi_17b)
objection_answered(obj_sof_sof, a_holich_velo_hevi_17b).
objection_answer_by(a_holich_velo_hevi_17b, stam_17b).
% Chullin.17b.4 -- אמרת לן משמיה דרבא מסוכסכת פסולה, והא אמר רבא מסוכסכת כשרה! (amoraic-memra contradiction; kind svara under protest)
objection_against(pasul(shechita_besakin_mesuchsechet), obj_rava_mesuchsechet).
objection_kind(obj_rava_mesuchsechet, svara).
objection_by(obj_rava_mesuchsechet, rav_huna_brei_drav_nechemya).
objection_source(obj_rava_mesuchsechet, p_rava_mesuchsechet_kasher).
%   answered at Chullin.17b.4: לא קשיא: כאן שהוליך והביא, כאן שהוליך ולא הביא (= p_kan_holich_vehevi, p_kan_holich_velo_hevi)
objection_answered(obj_rava_mesuchsechet, a_holich_vehevi).
objection_answer_by(a_holich_vehevi, stam_17b).
% Chullin.17b.7 -- והאמר רבי יוחנן: לא אמרו להראות סכין לחכם אלא מפני כבודו של חכם! -- then it is not from the Torah
objection_against(okimta(dictum_rav_chisda_bedikat_sakin, hareaat_sakin_lechacham), obj_kvod_chacham).
objection_kind(obj_kvod_chacham, svara).
objection_by(obj_kvod_chacham, stam_17b).
objection_source(obj_kvod_chacham, p_kvod_chacham).
%   answered at Chullin.17b.7: מדרבנן, וקרא אסמכתא בעלמא הוא (= p_miderabbanan_asmachta)
objection_answered(obj_kvod_chacham, a_asmachta).
objection_answer_by(a_asmachta, stam_17b).
% Chullin.17b.14 -- ואידך? -- why does Reish Lakish not count the knife's deficiency (a completeness probe; see header)
objection_against(p_shalosh_pegimot, obj_veidach).
objection_kind(obj_veidach, svara).
objection_by(obj_veidach, stam_17b).
%   answered at Chullin.17b.14: בחולין לא קא מיירי (= p_bechullin_lo_mairi)
objection_answered(obj_veidach, a_bechullin_lo_mairi).
objection_answer_by(a_bechullin_lo_mairi, stam_17b).
% Chullin.18a.2 -- מיתיבי: כמה פגימת המזבח? רשב"י אומר טפח, ראב"י אומר כזית -- both far larger than a fingernail's catch
objection_against(shiur(pegimat_hamizbeach, kedei_shetachgor_bah_tzipporen), obj_meitivi_pegimat_mizbeach).
objection_kind(obj_meitivi_pegimat_mizbeach, meitivi).
objection_by(obj_meitivi_pegimat_mizbeach, stam_17b).
objection_source(obj_meitivi_pegimat_mizbeach, p_rashbi_tefach).
%   answered at Chullin.18a.2: לא קשיא: הא בסידא, הא באבנא (= p_ha_besida, p_ha_beavna)
objection_answered(obj_meitivi_pegimat_mizbeach, a_sida_avna).
objection_answer_by(a_sida_avna, stam_17b).
% Chullin.18a.7 -- והא אנן תנן: חוץ... והשינים... מפני שהן חונקין!
objection_against(din(shechita_beshen_tlusha, lechatchila_kasher), obj_tnan_shinayim).
objection_kind(obj_tnan_shinayim, tnan).
objection_by(obj_tnan_shinayim, stam_17b).
objection_source(obj_tnan_shinayim, p_mishna_chutz_shinayim).
%   answered at Chullin.18a.8: שן אשן לא קשיא: הא בחדא, הא בתרתי (= p_shen_bachada_betartei)
objection_answered(obj_tnan_shinayim, a_bachada_betartei).
objection_answer_by(a_bachada_betartei, stam_17b).
% Chullin.18a.7 -- והא אנן תנן: חוץ... והצפורן... מפני שהן חונקין!
objection_against(din(shechita_betzipporen_tlusha, lechatchila_kasher), obj_tnan_tzipporen).
objection_kind(obj_tnan_tzipporen, tnan).
objection_by(obj_tnan_tzipporen, stam_17b).
objection_source(obj_tnan_tzipporen, p_mishna_chutz_tzipporen).
%   answered at Chullin.18a.8: צפורן אצפורן לא קשיא: הא בתלושה, הא במחוברת (= p_tzipporen_tlusha_mechuberet)
objection_answered(obj_tnan_tzipporen, a_tlusha_mechuberet).
objection_answer_by(a_tlusha_mechuberet, stam_17b).
% Chullin.17b.12 -- וקשיא לן: האיכא צדדין! -- the sides of the white-hot knife burn [the simanim]
objection_against(kasher(shechita_besakin_meluben), obj_haika_tzdadin).
objection_kind(obj_haika_tzdadin, svara).
objection_by(obj_haika_tzdadin, stam_liben).
%   answered at Chullin.17b.12: ואמרינן: בית השחיטה מרווח רווח (= p_beit_hashechita_mirvach)
objection_answered(obj_haika_tzdadin, a_mirvach_ravach).
objection_answer_by(a_mirvach_ravach, stam_liben).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.17b.7 -- פשיטא, כיון דכי נקב טריפה, בעיא בדיקה! -- obviously the knife needs examining, since a perforation makes it tereifa
necessity_challenge(derived_from(bedikat_sakin, ushchatem_bazeh_vaachaltem), nec_pshita_bedikat_sakin).
necessity_kind(nec_pshita_bedikat_sakin, pshita).
necessity_by(nec_pshita_bedikat_sakin, stam_17b).
%   answered at Chullin.17b.7: לחכם קאמרינן -- the dictum concerns showing the knife to a sage (kamashma_lan is the closest closed answer kind; it is a re-scoping)
necessity_answered(nec_pshita_bedikat_sakin, ans_lechacham).
necessity_answer_kind(ans_lechacham, kamashma_lan).
necessity_answer_by(ans_lechacham, stam_17b).
necessity_teaches(ans_lechacham, okimta(dictum_rav_chisda_bedikat_sakin, hareaat_sakin_lechacham)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.17b.12 -- מי לא אמר ר' זירא אמר שמואל ליבן סכין... ואמרינן בית השחיטה מרווח רווח -- הכא נמי בית השחיטה מרווח רווח
support(not_required(bedikat_sakin, bedika_al_shalosh_ruchot), s_hacha_nami_mirvach).
support_kind(s_hacha_nami_mirvach, svara).
support_by(s_hacha_nami_mirvach, rav_yeimar).
support_source(s_hacha_nami_mirvach, p_beit_hashechita_mirvach).
