% Compiled from chullin_10a_sakin_chazaka_rov.svara.yaml by compile_svara.py
% sugya: chullin_10a_sakin_chazaka_rov  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(rav_shimi, amora).
voice(rav_acha_breih_derava, amora).
voice(r_yochanan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_acha_bar_yaakov, amora).
voice(r_elazar, amora).
voice(mar_breih_deravina, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(devei_r_yannai, school).
voice(rabba_bar_rav_shila, amora).
voice(rav_mari, amora).
voice(ravina, amora).
voice(r_meir, tanna).
voice(beribbi, tanna).
voice(rabbanan, collective).
voice(chachamim, collective).
voice(baraita_tevila, baraita).
voice(baraita_gargeret, baraita).
voice(baraita_hesger, baraita).
voice(baraita_hamechatech, baraita).
voice(mishna_negaim, mishnah).
voice(mishna_yoma_kohen_gadol, mishnah).
voice(mishna_yoma_seir, mishnah).
voice(amrei_lah_11b, stam).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_pesula).
gloss(p_huna_pesula, 'Rav Huna: one who slaughtered with a knife later found notched -- even if he broke bones with it all day -- the slaughter is invalid').
locus(p_huna_pesula, 'Chullin.10a.6').
content(p_huna_pesula, din(sakin_pgumah_achar_shechita, pesula)).
prop(p_huna_reason).
gloss(p_huna_reason, 'Rav Huna\'s reason: we are concerned that perhaps it was notched on the hide').
locus(p_huna_reason, 'Chullin.10a.6').
content(p_huna_reason, reason(sakin_pgumah_pesula, shema_baor_nifgema)).
prop(p_chisda_kesheira).
gloss(p_chisda_kesheira, 'Rav Chisda: the slaughter is valid').
locus(p_chisda_kesheira, 'Chullin.10a.6').
content(p_chisda_kesheira, din(sakin_pgumah_achar_shechita, kesheira)).
prop(p_chisda_reason).
gloss(p_chisda_reason, 'Rav Chisda\'s reason: perhaps it was notched on the bone').
locus(p_chisda_reason, 'Chullin.10a.6').
content(p_chisda_reason, reason(sakin_pgumah_kesheira, shema_beetzem_nifgema)).
prop(p_huna_bechezkat_issur).
gloss(p_huna_bechezkat_issur, 'Rav Huna (9a): an animal in its lifetime stands in a presumption of prohibition until you know how it was slaughtered').
locus(p_huna_bechezkat_issur, 'Chullin.9a.10').
content(p_huna_bechezkat_issur, chazaka(behema_bechayeha_bechezkat_issur)).
prop(p_ein_safek_motzi_midei_vadai).
gloss(p_ein_safek_motzi_midei_vadai, 'a bone certainly notches, hide may or may not; it is doubt against certainty, and a doubt does not remove a certainty').
locus(p_ein_safek_motzi_midei_vadai, 'Chullin.10a.7').
content(p_ein_safek_motzi_midei_vadai, reason(sakin_pgumah_kesheira, ein_safek_motzi_midei_vadai)).
prop(p_baraita_tevila).
gloss(p_baraita_tevila, 'one immersed and an interposition was found on him -- even if he handled that kind all day, the immersion fails until he says \'I am sure it was not on me before\'').
locus(p_baraita_tevila, 'Chullin.10a.8').
content(p_baraita_tevila, din(nimtza_chotzetz_achar_tevila, lo_alta_lo_tevila)).
prop(p_sakin_itrea).
gloss(p_sakin_itrea, 'the knife was flawed; the animal was not flawed').
locus(p_sakin_itrea, 'Chullin.10a.12').
content(p_sakin_itrea, reason(sakin_pgumah_kesheira, reiuta_basakin_velo_babehema)).
prop(p_baraita_achar_kach_nishmeta).
gloss(p_baraita_achar_kach_nishmeta, 'the baraita: he cut the gullet and afterwards the windpipe was displaced -- valid').
locus(p_baraita_achar_kach_nishmeta, 'Chullin.10a.13').
content(p_baraita_achar_kach_nishmeta, din(shachat_veshet_veachar_kach_nishmeta_gargeret, kesheira)).
prop(p_baraita_nishmeta_tchila).
gloss(p_baraita_nishmeta_tchila, 'the windpipe was displaced and afterwards he cut the gullet -- invalid').
locus(p_baraita_nishmeta_tchila, 'Chullin.10a.13').
content(p_baraita_nishmeta_tchila, din(nishmeta_gargeret_veachar_kach_shachat_veshet, pesula)).
prop(p_kol_safek_bishchita_pasul).
gloss(p_kol_safek_bishchita_pasul, 'where he does not know whether the windpipe was displaced before or after -- that was the case, and they said: every doubt in slaughter is invalid').
locus(p_kol_safek_bishchita_pasul, 'Chullin.10a.14').
content(p_kol_safek_bishchita_pasul, din(safek_bishchita, pesula)).
prop(p_kol_safek_leatuyei_sakin).
gloss(p_kol_safek_leatuyei_sakin, '\'every doubt in slaughter\' -- does it not come to include a case like this one (the notched knife)?').
locus(p_kol_safek_leatuyei_sakin, 'Chullin.10a.15').
content(p_kol_safek_leatuyei_sakin, reading_of(kol_safek_bishchita, safek_sakin_pgumah)).
prop(p_kol_safek_leatuyei_shehiya).
gloss(p_kol_safek_leatuyei_shehiya, 'no -- it comes to include a doubt whether he paused or pressed').
locus(p_kol_safek_leatuyei_shehiya, 'Chullin.10a.15').
content(p_kol_safek_leatuyei_shehiya, reading_of(kol_safek_bishchita, safek_shaha_safek_daras)).
prop(p_hatam_reiuta_bivhema).
gloss(p_hatam_reiuta_bivhema, 'there (pausing / pressing) the flaw arose in the animal').
locus(p_hatam_reiuta_bivhema, 'Chullin.10b.1').
content(p_hatam_reiuta_bivhema, reason(safek_shaha_safek_daras_pasul, reiuta_babehema)).
prop(p_halacha_lo_shiver).
gloss(p_halacha_lo_shiver, 'the halakha follows Rav Huna where he broke no bone with it: invalid').
locus(p_halacha_lo_shiver, 'Chullin.10b.2').
content(p_halacha_lo_shiver, din(sakin_pgumah_lo_shiver_etzem, pesula)).
prop(p_halacha_shiver).
gloss(p_halacha_shiver, 'the halakha follows Rav Chisda where he broke a bone with it: valid').
locus(p_halacha_shiver, 'Chullin.10b.2').
content(p_halacha_shiver, din(sakin_pgumah_shiver_etzem, kesheira)).
prop(p_chisda_af_lo_shiver).
gloss(p_chisda_af_lo_shiver, 'by implication Rav Chisda holds it valid even where he broke no bone').
locus(p_chisda_af_lo_shiver, 'Chullin.10b.2').
content(p_chisda_af_lo_shiver, din(sakin_pgumah_lo_shiver_etzem, kesheira)).
prop(p_etzem_demafreket).
gloss(p_etzem_demafreket, 'on what was it notched? -- say: on the neck-bone').
locus(p_etzem_demafreket, 'Chullin.10b.2').
content(p_etzem_demafreket, reason(sakin_pgumah_lo_shiver_kesheira, nifgema_beetzem_demafreket)).
prop(p_yosef_treifot).
gloss(p_yosef_treifot, 'there was a case, and Rav Yosef declared as many as thirteen animals tereifot').
locus(p_yosef_treifot, 'Chullin.10b.3').
content(p_yosef_treifot, din(sakin_pgumah_achar_yud_gimmel_behemot, treifot)).
prop(p_yosef_kerav_huna).
gloss(p_yosef_kerav_huna, 'Rav Yosef acted in accordance with Rav Huna (forbidding even the first animal)').
locus(p_yosef_kerav_huna, 'Chullin.10b.3').
content(p_yosef_kerav_huna, asa_kedivrei(rav_yosef, rav_huna)).
prop(p_yosef_kerav_chisda).
gloss(p_yosef_kerav_chisda, 'no -- in accordance with Rav Chisda, and all but the first were forbidden').
locus(p_yosef_kerav_chisda, 'Chullin.10b.3').
content(p_yosef_kerav_chisda, asa_kedivrei(rav_yosef, rav_chisda)).
prop(p_mitla_talinan).
gloss(p_mitla_talinan, 'for were it per Rav Chisda -- since we merely attribute the notch, why to the first animal\'s neck-bone? perhaps it was the last\'s').
locus(p_mitla_talinan, 'Chullin.10b.4').
content(p_mitla_talinan, reason(yosef_kerav_huna, dilma_beetzem_demafreket_debatrayta)).
prop(p_kahana_bdikuta).
gloss(p_kahana_bdikuta, 'Rav Kahana required checking the knife between each and every slaughter').
locus(p_kahana_bdikuta, 'Chullin.10b.5').
content(p_kahana_bdikuta, requires(bein_shechita_leshechita, bedikat_sakin)).
prop(p_kahana_kerav_huna).
gloss(p_kahana_kerav_huna, 'per Rav Huna, to invalidate the earlier animal?').
locus(p_kahana_kerav_huna, 'Chullin.10b.5').
content(p_kahana_kerav_huna, asa_kedivrei(rav_kahana, rav_huna)).
prop(p_kahana_kerav_chisda).
gloss(p_kahana_kerav_chisda, 'no -- per Rav Chisda, to validate the later ones').
locus(p_kahana_kerav_chisda, 'Chullin.10b.5').
content(p_kahana_kerav_chisda, asa_kedivrei(rav_kahana, rav_chisda)).
prop(p_ed_echad_neeman).
gloss(p_ed_echad_neeman, 'one witness is believed in matters of prohibition').
locus(p_ed_echad_neeman, 'Chullin.10b.6').
content(p_ed_echad_neeman, din(ed_echad_beissurin, neeman)).
prop(p_ryochanan_kvod_chacham).
gloss(p_ryochanan_kvod_chacham, 'R\' Yochanan: they required showing the knife to a sage only out of the sage\'s honour').
locus(p_ryochanan_kvod_chacham, 'Chullin.10b.6').
content(p_ryochanan_kvod_chacham, reason(harayat_sakin_lechacham, kvod_chacham)).
prop(p_okei_achezkei).
gloss(p_okei_achezkei, 'establish a matter on its presumptive status').
locus(p_okei_achezkei, 'Chullin.10b.7').
content(p_okei_achezkei, chazaka(okei_milta_achezkei)).
prop(p_derive_chazaka_hesger).
gloss(p_derive_chazaka_hesger, 'Lev 14:38 -- the priest leaves the house and quarantines it; perhaps as he left the mark shrank below its size! rather, because we say: establish it on its presumption').
locus(p_derive_chazaka_hesger, 'Chullin.10b.8').
content(p_derive_chazaka_hesger, derived_from(okei_milta_achezkei, veyatza_hakohen_min_habayit)).
prop(p_yetzia_achorav).
gloss(p_yetzia_achorav, 'Rav Acha bar Yaakov: perhaps he exits walking backwards, seeing the mark as he goes').
locus(p_yetzia_achorav, 'Chullin.10b.9').
content(p_yetzia_achorav, okimta(veyatza_hakohen_min_habayit, yatza_derech_achorav)).
prop(p_mishna_bayit_afel).
gloss(p_mishna_bayit_afel, 'the mishna: in a dark house one does not open windows to see its mark').
locus(p_mishna_bayit_afel, 'Chullin.10b.10').
content(p_mishna_bayit_afel, din(bayit_afel, ein_potchin_bo_chalonot)).
prop(p_mishna_yoma_derech_knisato).
gloss(p_mishna_yoma_derech_knisato, 'the mishna (Yoma): the High Priest exited and came out the way he had entered (facing inward)').
locus(p_mishna_yoma_derech_knisato, 'Chullin.10b.11').
content(p_mishna_yoma_derech_knisato, din(yetziat_kohen_gadol_mikodesh_hakodashim, derech_knisato)).
prop(p_baraita_omed_betzad_hamashkof).
gloss(p_baraita_omed_betzad_hamashkof, 'the baraita: not from his own house (\'to the entrance\'), not under the lintel (\'from the house\') -- he stands beside the lintel and quarantines').
locus(p_baraita_omed_betzad_hamashkof, 'Chullin.10b.13').
content(p_baraita_omed_betzad_hamashkof, din(hesger_bayit_menuga, omed_betzad_hamashkof)).
prop(p_baraita_hesgero_musgar).
gloss(p_baraita_hesgero_musgar, 'and if he went into his own house, or stood inside the house, and quarantined -- his quarantine holds: \'and he shall quarantine the house\', in any case').
locus(p_baraita_hesgero_musgar, 'Chullin.10b.14').
content(p_baraita_hesgero_musgar, din(hesger_mitoch_beito, hesgero_musgar)).
prop(p_acharei_rabim).
gloss(p_acharei_rabim, 'from where?! it is written \'after the majority to incline\' (Ex 23:2)').
locus(p_acharei_rabim, 'Chullin.11a.2').
content(p_acharei_rabim, derived_from(zil_batar_ruba_deita_kaman, acharei_rabim_lehatot)).
prop(p_ruba_deita_kaman).
gloss(p_ruba_deita_kaman, 'a majority before us -- nine shops, the Sanhedrin -- is not in question').
locus(p_ruba_deita_kaman, 'Chullin.11a.3').
content(p_ruba_deita_kaman, zil_batar_ruba(ruba_deita_kaman)).
prop(p_ruba_deleita_kaman).
gloss(p_ruba_deleita_kaman, 'follow the majority -- including a majority not before us, as with a minor boy and girl').
locus(p_ruba_deleita_kaman, 'Chullin.11a.4').
content(p_ruba_deleita_kaman, zil_batar_ruba(ruba_deleita_kaman)).
prop(p_derive_rosha_olah).
gloss(p_derive_rosha_olah, 'R\' Elazar: from the head of the olah, which is not cut into pieces (\'it into its pieces, not its pieces into pieces\') -- let us fear the brain membrane was pierced! rather, we follow the majority').
locus(p_derive_rosha_olah, 'Chullin.11a.6').
content(p_derive_rosha_olah, derived_from(zil_batar_ruba_deleita_kaman, rosha_shel_olah)).
prop(p_derive_shevirat_etzem).
gloss(p_derive_shevirat_etzem, 'Mar breih deRavina: from the ban on breaking a bone of the Pesach (Ex 12:46) -- let us fear the brain membrane was pierced! rather, we follow the majority').
locus(p_derive_shevirat_etzem, 'Chullin.11a.8').
content(p_derive_shevirat_etzem, derived_from(zil_batar_ruba_deleita_kaman, shevirat_etzem_bapesach)).
prop(p_baraita_soref_baatzamot).
gloss(p_baraita_soref_baatzamot, 'the baraita: one who cuts the sinews or burns the bones [of the Pesach] does not violate breaking a bone').
locus(p_baraita_soref_baatzamot, 'Chullin.11a.9').
content(p_baraita_soref_baatzamot, din(mechatech_begidim_vesoref_baatzamot, ein_bo_mishum_shevirat_etzem)).
prop(p_derive_alya).
gloss(p_derive_alya, 'Rav Nachman bar Yitzchak: from the fat-tail, which must be whole (Lev 3:9) -- let us fear the spinal cord was severed! rather, we follow the majority').
locus(p_derive_alya, 'Chullin.11a.10').
content(p_derive_alya, derived_from(zil_batar_ruba_deleita_kaman, alya_temima)).
prop(p_derive_egla).
gloss(p_derive_egla, 'Rav Sheshet breih deRav Idi: from the egla arufa, which must be whole but for its broken neck -- let us fear it is a tereifa! rather, we follow the majority').
locus(p_derive_egla, 'Chullin.11a.13').
content(p_derive_egla, derived_from(zil_batar_ruba_deleita_kaman, egla)).
prop(p_devei_ryannai_kappara).
gloss(p_devei_ryannai_kappara, 'devei R\' Yannai: atonement is written of it, as of sacrifices').
locus(p_devei_ryannai_kappara, 'Chullin.11a.14').
content(p_devei_ryannai_kappara, status_like(egla, kodashim)).
prop(p_derive_para).
gloss(p_derive_para, 'Rabba bar Rav Sheila: from the red heifer, burned whole as it was slaughtered whole -- let us fear it is a tereifa! rather, we follow the majority').
locus(p_derive_para, 'Chullin.11a.15').
content(p_derive_para, derived_from(zil_batar_ruba_deleita_kaman, para)).
prop(p_derive_seirim).
gloss(p_derive_seirim, 'Rav Acha bar Yaakov: from the scapegoat -- the two goats must be equal; let us fear one is a tereifa! rather, we follow the majority').
locus(p_derive_seirim, 'Chullin.11a.17').
content(p_derive_seirim, derived_from(zil_batar_ruba_deleita_kaman, seir_hamishtaleach)).
prop(p_mishna_lo_haya_magia).
gloss(p_mishna_lo_haya_magia, 'the mishna (Yoma): it had not reached halfway down the mountain before it was torn limb from limb').
locus(p_mishna_lo_haya_magia, 'Chullin.11b.2').
content(p_mishna_lo_haya_magia, din(seir_hamishtaleach_bedechiyato, naasa_evarim_evarim)).
prop(p_derive_makeh_aviv).
gloss(p_derive_makeh_aviv, 'Rav Mari: from one who strikes his father or mother, whom the Torah executes -- let us fear he is not his father! rather, we follow the majority: most intercourse is the husband\'s').
locus(p_derive_makeh_aviv, 'Chullin.11b.3').
content(p_derive_makeh_aviv, derived_from(zil_batar_ruba_deleita_kaman, makeh_aviv_veimo)).
prop(p_derive_horeg).
gloss(p_derive_horeg, 'Rav Kahana: from the murderer, whom the Torah executes -- let us fear the victim was a tereifa! rather, we follow the majority').
locus(p_derive_horeg, 'Chullin.11b.5').
content(p_derive_horeg, derived_from(zil_batar_ruba_deleita_kaman, horeg_et_hanefesh)).
prop(p_derive_edim_zomemin).
gloss(p_derive_edim_zomemin, 'Ravina: from conspiring witnesses (Deut 19:19) -- let us fear the man they testified against was a tereifa! rather, we follow the majority').
locus(p_derive_edim_zomemin, 'Chullin.11b.7').
content(p_derive_edim_zomemin, derived_from(zil_batar_ruba_deleita_kaman, edim_zomemin)).
prop(p_beribbi_hargu).
gloss(p_beribbi_hargu, 'Beribbi: if they have not yet killed, they are killed; if they killed, they are not killed').
locus(p_beribbi_hargu, 'Chullin.11b.8').
content(p_beribbi_hargu, din(edim_zomemin_shehargu, ein_neheragin)).
prop(p_derive_shechita).
gloss(p_derive_shechita, 'Rav Ashi: from slaughter itself -- \'slaughter and eat\'; let us fear he cut at the place of a hole! rather, we follow the majority').
locus(p_derive_shechita, 'Chullin.11b.9').
content(p_derive_shechita, derived_from(zil_batar_ruba_deleita_kaman, shechita)).
prop(p_heikha_deefshar).
gloss(p_heikha_deefshar, 'perhaps where it is possible [to check] it is required; where it is not possible, not -- the majority is relied on only where checking is impossible').
locus(p_heikha_deefshar, 'Chullin.11b.10').
content(p_heikha_deefshar, case_restriction(zil_batar_ruba_deleita_kaman, heikha_delo_efshar_livdok)).
prop(p_rmeir_chayeish_lemiuta).
gloss(p_rmeir_chayeish_lemiuta, 'R\' Meir is concerned for the minority').
locus(p_rmeir_chayeish_lemiuta, 'Chullin.11b.11').
content(p_rmeir_chayeish_lemiuta, adopts_principle(r_meir, chashash_miuta)).
prop(p_rmeir_heikha_deefshar).
gloss(p_rmeir_heikha_deefshar, 'Pesach and sacrifices [which must be eaten] -- what is there to say? so even for R\' Meir: where possible it is required, where impossible not').
locus(p_rmeir_heikha_deefshar, 'Chullin.12a.1').
content(p_rmeir_heikha_deefshar, case_restriction(chashash_miuta, heikha_deefshar_livdok)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chisda_af_lo_shiver vs p_halacha_lo_shiver
incompatible_content(din(sakin_pgumah_lo_shiver_etzem, kesheira), din(sakin_pgumah_lo_shiver_etzem, pesula)).
% p_chisda_kesheira vs p_huna_pesula
incompatible_content(din(sakin_pgumah_achar_shechita, kesheira), din(sakin_pgumah_achar_shechita, pesula)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.10a.6
commit(rav_huna, din(sakin_pgumah_achar_shechita, pesula), assert, actual).
% Chullin.10a.6
commit(rav_huna, reason(sakin_pgumah_pesula, shema_baor_nifgema), assert, actual).
% Chullin.10a.6
commit(rav_chisda, din(sakin_pgumah_achar_shechita, kesheira), assert, actual).
% Chullin.10a.6
commit(rav_chisda, reason(sakin_pgumah_kesheira, shema_beetzem_nifgema), assert, actual).
% Chullin.9a.10 -- out-of-span: invoked at 10a.7 as כשמעתיה
commit(rav_huna, chazaka(behema_bechayeha_bechezkat_issur), assert, actual).
% Chullin.10a.8
commit(baraita_tevila, din(nimtza_chotzetz_achar_tevila, lo_alta_lo_tevila), assert, actual).
% Chullin.10a.12
commit(stam_10a, reason(sakin_pgumah_kesheira, reiuta_basakin_velo_babehema), assert, actual).
% Chullin.10b.1 -- restated: הכא סכין איתרעאי, בהמה לא איתרעאי
commit(stam_10a, reason(sakin_pgumah_kesheira, reiuta_basakin_velo_babehema), assert, actual).
% Chullin.10a.13
commit(baraita_gargeret, din(shachat_veshet_veachar_kach_nishmeta_gargeret, kesheira), assert, actual).
% Chullin.10a.13
commit(baraita_gargeret, din(nishmeta_gargeret_veachar_kach_shachat_veshet, pesula), assert, actual).
% Chullin.10a.15 -- לאו לאתויי כהאי גוונא? -- proposed and rejected (לא)
commit(stam_10a, reading_of(kol_safek_bishchita, safek_sakin_pgumah), query, actual).
% Chullin.10a.15
commit(stam_10a, reading_of(kol_safek_bishchita, safek_shaha_safek_daras), assert, actual).
% Chullin.10b.1
commit(stam_10a, reason(safek_shaha_safek_daras_pasul, reiuta_babehema), assert, actual).
% Chullin.10b.2 -- אימא -- the stam's answer on Rav Chisda's behalf
commit(stam_10a, reason(sakin_pgumah_lo_shiver_kesheira, nifgema_beetzem_demafreket), assert, actual).
% Chullin.10b.3
commit(rav_yosef, din(sakin_pgumah_achar_yud_gimmel_behemot, treifot), assert, actual).
% Chullin.10b.3 -- כרב הונא, ואפילו בקמייתא? -- rejected by לא
commit(stam_10a, asa_kedivrei(rav_yosef, rav_huna), query, actual).
% Chullin.10b.3
commit(stam_10a, asa_kedivrei(rav_yosef, rav_chisda), assert, actual).
% Chullin.10b.4 -- ואיבעית אימא: לעולם כרב הונא -- the stam's alternative answer, alongside the first
commit(stam_10a, asa_kedivrei(rav_yosef, rav_huna), assert, actual).
% Chullin.10b.4
commit(stam_10a, reason(yosef_kerav_huna, dilma_beetzem_demafreket_debatrayta), assert, actual).
% Chullin.10b.5
commit(stam_10a, asa_kedivrei(rav_kahana, rav_huna), query, actual).
% Chullin.10b.5
commit(stam_10a, asa_kedivrei(rav_kahana, rav_chisda), assert, actual).
% Chullin.10b.6
commit(stam_10a, din(ed_echad_beissurin, neeman), assert, actual).
% Chullin.10b.6 -- cited by the stam (האמר רבי יוחנן)
commit(r_yochanan, reason(harayat_sakin_lechacham, kvod_chacham), assert, actual).
% Chullin.10b.7 -- דאמור רבנן -- the rule whose source is sought
commit(rabbanan, chazaka(okei_milta_achezkei), assert, actual).
% Chullin.10b.8
commit(r_shmuel_bar_nachmani, derived_from(okei_milta_achezkei, veyatza_hakohen_min_habayit), assert, actual).
% Chullin.10b.9
commit(rav_acha_bar_yaakov, okimta(veyatza_hakohen_min_habayit, yatza_derech_achorav), assert, actual).
% Chullin.10b.10 -- cited by Abaye (והתנן)
commit(mishna_negaim, din(bayit_afel, ein_potchin_bo_chalonot), assert, actual).
% Chullin.10b.11 -- cited by Rava (ותנן)
commit(mishna_yoma_kohen_gadol, din(yetziat_kohen_gadol_mikodesh_hakodashim, derech_knisato), assert, actual).
% Chullin.10b.13
commit(baraita_hesger, din(hesger_bayit_menuga, omed_betzad_hamashkof), assert, actual).
% Chullin.10b.14
commit(baraita_hesger, din(hesger_mitoch_beito, hesgero_musgar), assert, actual).
% Chullin.11a.2
commit(stam_10a, derived_from(zil_batar_ruba_deita_kaman, acharei_rabim_lehatot), assert, actual).
% Chullin.11a.3
commit(stam_10a, zil_batar_ruba(ruba_deita_kaman), assert, actual).
% Chullin.11a.4 -- דאמור רבנן זיל בתר רובא (11a.2), narrowed at 11a.4 to the majority not before us, whose source is sought
commit(rabbanan, zil_batar_ruba(ruba_deleita_kaman), assert, actual).
% Chullin.11a.6
commit(r_elazar, derived_from(zil_batar_ruba_deleita_kaman, rosha_shel_olah), assert, actual).
% Chullin.11a.8
commit(mar_breih_deravina, derived_from(zil_batar_ruba_deleita_kaman, shevirat_etzem_bapesach), assert, actual).
% Chullin.11a.9 -- cited by the stam's deflection (דתניא)
commit(baraita_hamechatech, din(mechatech_begidim_vesoref_baatzamot, ein_bo_mishum_shevirat_etzem), assert, actual).
% Chullin.11a.10
commit(rav_nachman_bar_yitzchak, derived_from(zil_batar_ruba_deleita_kaman, alya_temima), assert, actual).
% Chullin.11a.13
commit(rav_sheshet_breih_derav_idi, derived_from(zil_batar_ruba_deleita_kaman, egla), assert, actual).
% Chullin.11a.14 -- cited within Rav Sheshet breih deRav Idi's proof (הא אמרי דבי רבי ינאי)
commit(devei_r_yannai, status_like(egla, kodashim), assert, actual).
% Chullin.11a.15
commit(rabba_bar_rav_shila, derived_from(zil_batar_ruba_deleita_kaman, para), assert, actual).
% Chullin.11a.17
commit(rav_acha_bar_yaakov, derived_from(zil_batar_ruba_deleita_kaman, seir_hamishtaleach), assert, actual).
% Chullin.11b.2
commit(mishna_yoma_seir, din(seir_hamishtaleach_bedechiyato, naasa_evarim_evarim), assert, actual).
% Chullin.11b.3
commit(rav_mari, derived_from(zil_batar_ruba_deleita_kaman, makeh_aviv_veimo), assert, actual).
% Chullin.11b.5
commit(rav_kahana, derived_from(zil_batar_ruba_deleita_kaman, horeg_et_hanefesh), assert, actual).
% Chullin.11b.7
commit(ravina, derived_from(zil_batar_ruba_deleita_kaman, edim_zomemin), assert, actual).
% Chullin.11b.8 -- via the baraita (והתניא)
commit(beribbi, din(edim_zomemin_shehargu, ein_neheragin), assert, actual).
% Chullin.11b.9
commit(rav_ashi, derived_from(zil_batar_ruba_deleita_kaman, shechita), assert, actual).
% Chullin.11b.11 -- cited by the rejoinder as R' Meir's known view
commit(r_meir, adopts_principle(r_meir, chashash_miuta), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sakin_pgumah, sakin_pgumah_achar_shechita).
party(m_sakin_pgumah, rav_huna).
party(m_sakin_pgumah, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.10a.7
commit(stam_10a, holds(rav_chisda, reason(sakin_pgumah_kesheira, ein_safek_motzi_midei_vadai)), assert, actual).
% Chullin.10a.14
commit(baraita_gargeret, holds(chachamim, din(safek_bishchita, pesula)), assert, actual).
% Chullin.10b.2
commit(stam_10a, holds(rav_chisda, din(sakin_pgumah_lo_shiver_etzem, kesheira)), assert, actual).
% Chullin.10b.5
commit(rav_acha_breih_derava, holds(rav_kahana, requires(bein_shechita_leshechita, bedikat_sakin)), assert, actual).
% Chullin.10b.8
commit(r_shmuel_bar_nachmani, holds(r_yonatan, derived_from(okei_milta_achezkei, veyatza_hakohen_min_habayit)), assert, actual).
% Chullin.11b.10
commit(rav_ashi, holds(rav_kahana, case_restriction(zil_batar_ruba_deleita_kaman, heikha_delo_efshar_livdok)), assert, actual).
% Chullin.11b.10
commit(amrei_lah_11b, holds(rav_shimi, case_restriction(zil_batar_ruba_deleita_kaman, heikha_delo_efshar_livdok)), assert, actual).
% Chullin.11b.10
commit(amrei_lah_11b, holds(rav_kahana, derived_from(zil_batar_ruba_deleita_kaman, shechita)), assert, actual).
% Chullin.12a.1
commit(rav_ashi, holds(rav_kahana, case_restriction(chashash_miuta, heikha_deefshar_livdok)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.10a.8 -- מתיב רבא: he certainly immersed, the interposition is doubtful -- and the doubt removes the certainty
objection_against(reason(sakin_pgumah_kesheira, ein_safek_motzi_midei_vadai), obj_rava_tevila).
objection_kind(obj_rava_tevila, meitivi).
objection_by(obj_rava_tevila, rava).
objection_source(obj_rava_tevila, p_baraita_tevila).
%   answered at Chullin.10a.9: שאני התם: one can say, establish the impure man on his presumption and say he did not immerse
objection_answered(obj_rava_tevila, a_haamed_tamei_al_chezkato).
objection_answer_by(a_haamed_tamei_al_chezkato, stam_10a).
% Chullin.10a.10 -- הכא נמי: establish the animal on its presumption [of prohibition] and say it was not slaughtered (against a_haamed_tamei_al_chezkato's logic)
objection_against(din(sakin_pgumah_achar_shechita, kesheira), obj_haamed_behema).
objection_kind(obj_haamed_behema, svara).
objection_by(obj_haamed_behema, stam_10a).
%   answered at Chullin.10a.10: הרי שחוטה לפניך -- the slaughtered animal is before you
objection_answered(obj_haamed_behema, a_harei_shchuta_lefanecha).
objection_answer_by(a_harei_shchuta_lefanecha, stam_10a).
% Chullin.10a.11 -- הכא נמי: he has immersed before you! -- reinstating Rava's parallel against the previous answer
objection_against(din(sakin_pgumah_achar_shechita, kesheira), obj_harei_taval).
objection_kind(obj_harei_taval, svara).
objection_by(obj_harei_taval, stam_10a).
%   answered at Chullin.10a.11: הא איתיילידא ביה ריעותא -- a flaw (the interposition) arose in him
objection_answered(obj_harei_taval, a_itiledah_reiuta).
objection_answer_by(a_itiledah_reiuta, stam_10a).
% Chullin.10a.12 -- הכא נמי איתיילידא בה ריעותא -- here too a flaw arose (the notch)
objection_against(din(sakin_pgumah_achar_shechita, kesheira), obj_hacha_reiuta).
objection_kind(obj_hacha_reiuta, svara).
objection_by(obj_hacha_reiuta, stam_10a).
%   answered at Chullin.10a.12: סכין איתרעאי, בהמה לא איתרעאי (= p_sakin_itrea)
objection_answered(obj_hacha_reiuta, a_sakin_itrea).
objection_answer_by(a_sakin_itrea, stam_10a).
% Chullin.10a.13 -- מיתיבי: 'every doubt in slaughter is invalid' -- does it not include the notched knife?
objection_against(din(sakin_pgumah_achar_shechita, kesheira), obj_meitivi_gargeret).
objection_kind(obj_meitivi_gargeret, meitivi).
objection_by(obj_meitivi_gargeret, stam_10a).
objection_source(obj_meitivi_gargeret, p_kol_safek_bishchita_pasul).
%   answered at Chullin.10a.15: לא, לאתויי ספק שהה ספק דרס (= p_kol_safek_leatuyei_shehiya)
objection_answered(obj_meitivi_gargeret, a_leatuyei_shehiya).
objection_answer_by(a_leatuyei_shehiya, stam_10a).
% Chullin.10b.1 -- ומאי שנא? -- why should a doubt of pausing differ from the knife's doubt (aimed at the previous answer)
objection_against(din(sakin_pgumah_achar_shechita, kesheira), obj_umai_shna).
objection_kind(obj_umai_shna, svara).
objection_by(obj_umai_shna, stam_10a).
%   answered at Chullin.10b.1: there the flaw arose in the animal; here in the knife, not the animal (= p_hatam_reiuta_bivhema, p_sakin_itrea)
objection_answered(obj_umai_shna, a_reiuta_bivhema).
objection_answer_by(a_reiuta_bivhema, stam_10a).
% Chullin.10b.2 -- אלא במאי איפגים? -- if no bone was broken, what notched it but the hide?
objection_against(din(sakin_pgumah_lo_shiver_etzem, kesheira), obj_bemai_ifgim).
objection_kind(obj_bemai_ifgim, svara).
objection_by(obj_bemai_ifgim, stam_10a).
%   answered at Chullin.10b.2: אימא: בעצם דמפרקת איפגים (= p_etzem_demafreket)
objection_answered(obj_bemai_ifgim, a_etzem_demafreket).
objection_answer_by(a_etzem_demafreket, stam_10a).
% Chullin.10b.6 -- אי הכי, תיבעי נמי בדיקת חכם! -- then each check should need a sage
objection_against(asa_kedivrei(rav_kahana, rav_chisda), obj_bedikat_chacham).
objection_kind(obj_bedikat_chacham, svara).
objection_by(obj_bedikat_chacham, stam_10a).
%   answered at Chullin.10b.6: עד אחד נאמן באיסורין (= p_ed_echad_neeman)
objection_answered(obj_bedikat_chacham, a_ed_echad).
objection_answer_by(a_ed_echad, stam_10a).
% Chullin.10b.6 -- אי הכי, מעיקרא נמי לא! -- then the first check should not need a sage either
objection_against(din(ed_echad_beissurin, neeman), obj_meikara_nami).
objection_kind(obj_meikara_nami, svara).
objection_by(obj_meikara_nami, stam_10a).
%   answered at Chullin.10b.6: האמר רבי יוחנן: only for the sage's honour (= p_ryochanan_kvod_chacham)
objection_answered(obj_meikara_nami, a_kvod_chacham).
objection_answer_by(a_kvod_chacham, stam_10a).
% Chullin.10b.10 -- Abaye, first answer: exiting backwards is not called exiting
objection_against(okimta(veyatza_hakohen_min_habayit, yatza_derech_achorav), obj_abaye_lo_shmah_yetzia).
objection_kind(obj_abaye_lo_shmah_yetzia, svara).
objection_by(obj_abaye_lo_shmah_yetzia, abaye).
%   answered at Chullin.10b.11: Rava: the High Priest on Yom Kippur proves otherwise -- 'exit' is written of him, and the mishna says he came out the way he entered (p_mishna_yoma_derech_knisato)
objection_answered(obj_abaye_lo_shmah_yetzia, a_kohen_gadol_yochiach).
objection_answer_by(a_kohen_gadol_yochiach, rava).
% Chullin.10b.10 -- Abaye, second answer: and behind the door? וכי תימא he opens a window -- והתנן a dark house: no windows are opened to see its mark
objection_against(okimta(veyatza_hakohen_min_habayit, yatza_derech_achorav), obj_abaye_achorei_hadelet).
objection_kind(obj_abaye_achorei_hadelet, svara).
objection_by(obj_abaye_achorei_hadelet, abaye).
objection_source(obj_abaye_achorei_hadelet, p_mishna_bayit_afel).
%   answered at Chullin.10b.11: Rava: that applies where the mark was not yet established; where it was established, it was established
objection_answered(obj_abaye_achorei_hadelet, a_heikha_deitachzak).
objection_answer_by(a_heikha_deitachzak, rava).
% Chullin.10b.12 -- תניא דלא כרב אחא בר יעקב: from his own house, or inside the house, the quarantine holds -- without seeing
objection_against(okimta(veyatza_hakohen_min_habayit, yatza_derech_achorav), obj_tanya_dela_kraby).
objection_kind(obj_tanya_dela_kraby, tanya).
objection_by(obj_tanya_dela_kraby, stam_10a).
objection_source(obj_tanya_dela_kraby, p_baraita_hesgero_musgar).
%   answered at Chullin.11a.1: where a row of men stand and relay: it stands as it was
objection_answered(obj_tanya_dela_kraby, a_dara_degavrei).
objection_answer_by(a_dara_degavrei, rav_acha_bar_yaakov).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.10b.2 -- והלכתא כוותיה דרב הונא כשלא שיבר בה עצם
hilcheta(hil_kerav_huna_lo_shiver, din(sakin_pgumah_lo_shiver_etzem, pesula)).
% Chullin.10b.2 -- והלכתא כוותיה דרב חסדא כששיבר בה עצם
hilcheta(hil_kerav_chisda_shiver, din(sakin_pgumah_shiver_etzem, kesheira)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.10a.7 -- בשלמא רב הונא כשמעתיה -- the animal stands in a presumption of prohibition
support(din(sakin_pgumah_achar_shechita, pesula), s_huna_kishmateih).
support_kind(s_huna_kishmateih, svara).
support_by(s_huna_kishmateih, stam_10a).
support_source(s_huna_kishmateih, p_huna_bechezkat_issur).
% Chullin.10a.7 -- רב חסדא מאי טעמא? אמר לך: a doubt does not remove a certainty
support(din(sakin_pgumah_achar_shechita, kesheira), s_chisda_mai_taama).
support_kind(s_chisda_mai_taama, svara).
support_by(s_chisda_mai_taama, stam_10a).
support_source(s_chisda_mai_taama, p_ein_safek_motzi_midei_vadai).
% Chullin.10a.8 -- מתיב רבא לסיועיה לרב הונא -- the immersion baraita, where doubt removes certainty
support(din(sakin_pgumah_achar_shechita, pesula), s_rava_lesayuei).
support_kind(s_rava_lesayuei, mesaya).
support_by(s_rava_lesayuei, rava).
support_source(s_rava_lesayuei, p_baraita_tevila).
%   deflected at Chullin.10a.9: שאני התם: the impure man has his own presumption of impurity (the later הכא נמי rounds leave this standing)
support_deflected(s_rava_lesayuei, defl_shani_tevila).
deflection_by(defl_shani_tevila, stam_10a).
% Chullin.10b.4 -- ואיבעית אימא: לעולם כרב הונא -- per Rav Chisda the first animal would not be singled out
support(asa_kedivrei(rav_yosef, rav_huna), s_mitla_talinan).
support_kind(s_mitla_talinan, svara).
support_by(s_mitla_talinan, stam_10a).
support_source(s_mitla_talinan, p_mitla_talinan).
% Chullin.10b.8 -- the quarantined house: the mark may have shrunk as he left, yet he quarantines -- chazaka
support(chazaka(okei_milta_achezkei), s_chazaka_hesger).
support_kind(s_chazaka_hesger, svara).
support_by(s_chazaka_hesger, r_shmuel_bar_nachmani).
support_source(s_chazaka_hesger, p_derive_chazaka_hesger).
%   deflected at Chullin.10b.9: perhaps he exits backwards and sees it (= p_yetzia_achorav; Abaye's refutations are answered by Rava, the baraita is re-read -- left unrefuted)
support_deflected(s_chazaka_hesger, defl_achorav).
deflection_by(defl_achorav, rav_acha_bar_yaakov).
% Chullin.11a.6 -- the olah's head is not cut up, yet we do not fear a pierced brain membrane
support(zil_batar_ruba(ruba_deleita_kaman), s_rosha_olah).
support_kind(s_rosha_olah, svara).
support_by(s_rosha_olah, r_elazar).
support_source(s_rosha_olah, p_derive_rosha_olah).
%   deflected at Chullin.11a.7: ממאי? perhaps he splits it and checks -- 'not its pieces into pieces' is where he cuts it through, not where it stays joined
support_deflected(s_rosha_olah, defl_dpalei_uvadek).
deflection_by(defl_dpalei_uvadek, stam_10a).
% Chullin.11a.8 -- no bone of the Pesach is broken, yet we do not fear a pierced brain membrane
support(zil_batar_ruba(ruba_deleita_kaman), s_shevirat_etzem).
support_kind(s_shevirat_etzem, svara).
support_by(s_shevirat_etzem, mar_breih_deravina).
support_source(s_shevirat_etzem, p_derive_shevirat_etzem).
%   deflected at Chullin.11a.9: ממאי? perhaps he places a coal on it, burns through and checks -- דתניא, burning bones is not breaking (p_baraita_soref_baatzamot)
support_deflected(s_shevirat_etzem, defl_gumarta).
deflection_by(defl_gumarta, stam_10a).
% Chullin.11a.10 -- the fat-tail is offered whole, yet we do not fear a severed spinal cord
support(zil_batar_ruba(ruba_deleita_kaman), s_alya).
support_kind(s_alya, svara).
support_by(s_alya, rav_nachman_bar_yitzchak).
support_source(s_alya, p_derive_alya).
%   deflected at Chullin.11a.11: וכי תימא: he cuts it below [where the cord matters]
support_deflected(s_alya, defl_mitatai_pasik).
%   deflection refuted at Chullin.11a.11: 'le'umat he'atze' -- the place where the kidneys advise
deflection_refuted(defl_mitatai_pasik, ref_leumat_heatze).
%   deflected at Chullin.11a.12: ממאי? perhaps he opens it and checks -- 'whole' means not cut through, not where it stays joined
support_deflected(s_alya, defl_dpatach_uvadek).
deflection_by(defl_dpatach_uvadek, stam_10a).
% Chullin.11a.13 -- the egla arufa must be whole, yet we do not fear a tereifa
support(zil_batar_ruba(ruba_deleita_kaman), s_egla).
support_kind(s_egla, svara).
support_by(s_egla, rav_sheshet_breih_derav_idi).
support_source(s_egla, p_derive_egla).
%   deflected at Chullin.11a.14: וכי תימא: what difference does it make [if it is a tereifa]?
support_deflected(s_egla, defl_egla_mai_nafka_mina).
%   deflection refuted at Chullin.11a.14: devei R' Yannai: atonement is written of it as of sacrifices (p_devei_ryannai_kappara)
deflection_refuted(defl_egla_mai_nafka_mina, ref_egla_kappara).
% Chullin.11a.15 -- the red heifer is burned whole, yet we do not fear a tereifa
support(zil_batar_ruba(ruba_deleita_kaman), s_para).
support_kind(s_para, svara).
support_by(s_para, rabba_bar_rav_shila).
support_source(s_para, p_derive_para).
%   deflected at Chullin.11a.16: וכי תימא: what difference does it make?
support_deflected(s_para, defl_para_mai_nafka_mina).
%   deflection refuted at Chullin.11a.16: the Torah called it chatat
deflection_refuted(defl_para_mai_nafka_mina, ref_para_chatat).
% Chullin.11a.17 -- the two goats must be equal, yet we do not fear one is a tereifa
support(zil_batar_ruba(ruba_deleita_kaman), s_seirim).
support_kind(s_seirim, svara).
support_by(s_seirim, rav_acha_bar_yaakov).
support_source(s_seirim, p_derive_seirim).
%   deflected at Chullin.11b.2: וכי תימא: what difference does it make to us?
support_deflected(s_seirim, defl_seir_mai_nafka_lan).
%   deflection refuted at Chullin.11b.2: the lot fixes for Azazel only what is fit for the Name
deflection_refuted(defl_seir_mai_nafka_lan, ref_ein_goral_kovea).
%   deflected at Chullin.11b.2: וכי תימא: we check it [after it falls]
support_deflected(s_seirim, defl_seir_badkinan).
%   deflection refuted at Chullin.11b.2: והתנן: it had not reached halfway down before it was limbs (p_mishna_lo_haya_magia)
deflection_refuted(defl_seir_badkinan, ref_lo_haya_magia).
% Chullin.11b.3 -- the striker of his father is executed, yet we do not fear he is not his father -- most intercourse is the husband's
support(zil_batar_ruba(ruba_deleita_kaman), s_makeh_aviv).
support_kind(s_makeh_aviv, svara).
support_by(s_makeh_aviv, rav_mari).
support_source(s_makeh_aviv, p_derive_makeh_aviv).
%   deflected at Chullin.11b.4: ממאי? perhaps his father and mother were imprisoned together
support_deflected(s_makeh_aviv, defl_chavushim).
deflection_by(defl_chavushim, stam_10a).
%   deflection refuted at Chullin.11b.4: even so, there is no guardian against sexual sin
deflection_refuted(defl_chavushim, ref_ein_apotropos).
% Chullin.11b.5 -- the murderer is executed, yet we do not fear the victim was a tereifa
support(zil_batar_ruba(ruba_deleita_kaman), s_horeg).
support_kind(s_horeg, svara).
support_by(s_horeg, rav_kahana).
support_source(s_horeg, p_derive_horeg).
%   deflected at Chullin.11b.6: וכי תימא: we check the victim
support_deflected(s_horeg, defl_horeg_badkinan).
%   deflection refuted at Chullin.11b.6: that mutilates him
deflection_refuted(defl_horeg_badkinan, ref_ka_minaval).
%   deflected at Chullin.11b.6: וכי תימא: for the murderer's life, let us mutilate (aimed at ref_ka_minaval)
support_deflected(s_horeg, defl_ninavlei).
%   deflection refuted at Chullin.11b.6: let us fear there was a hole at the place of the sword
deflection_refuted(defl_ninavlei, ref_bimkom_sayif).
% Chullin.11b.7 -- conspiring witnesses are executed, yet we do not fear the accused was a tereifa
support(zil_batar_ruba(ruba_deleita_kaman), s_edim_zomemin).
support_kind(s_edim_zomemin, svara).
support_by(s_edim_zomemin, ravina).
support_source(s_edim_zomemin, p_derive_edim_zomemin).
%   deflected at Chullin.11b.8: וכי תימא: we check him
support_deflected(s_edim_zomemin, defl_edim_badkinan).
%   deflection refuted at Chullin.11b.8: והתניא, Beribbi: if they killed, they are not killed -- so there is no executed man to check (p_beribbi_hargu)
deflection_refuted(defl_edim_badkinan, ref_beribbi).
% Chullin.11b.9 -- 'slaughter and eat', yet we do not fear he cut at a hole
support(zil_batar_ruba(ruba_deleita_kaman), s_shechita).
support_kind(s_shechita, svara).
support_by(s_shechita, rav_ashi).
support_source(s_shechita, p_derive_shechita).
%   deflected at Chullin.11b.10: ודלמא היכא דאפשר אפשר, היכא דלא אפשר לא אפשר (= p_heikha_deefshar; in the ואמרי לה version said by Rav Shimi)
support_deflected(s_shechita, defl_heikha_deefshar).
deflection_by(defl_heikha_deefshar, rav_kahana).
% Chullin.11b.11 -- דאי לא תימא הכי: R' Meir, concerned for the minority, would eat no meat
support(case_restriction(zil_batar_ruba_deleita_kaman, heikha_delo_efshar_livdok), s_rmeir).
support_kind(s_rmeir, svara).
support_by(s_rmeir, rav_kahana).
support_source(s_rmeir, p_rmeir_heikha_deefshar).
%   deflected at Chullin.11b.11: וכי תימא הכי נמי -- indeed he would not
support_deflected(s_rmeir, defl_hachi_nami).
%   deflection refuted at Chullin.12a.1: Pesach and sacrifices, which must be eaten -- what is there to say?
deflection_refuted(defl_hachi_nami, ref_pesach_vekodashim).
