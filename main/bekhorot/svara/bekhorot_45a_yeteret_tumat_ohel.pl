% Compiled from bekhorot_45a_yeteret_tumat_ohel.svara.yaml by compile_svara.py
% sugya: bekhorot_45a_yeteret_tumat_ohel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yeteret, baraita).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(rav, amora).
voice(rav_huna_bar_manoach, amora).
voice(rav_acha_breih_derav_ika, amora).
voice(rav_pappa, amora).
voice(mishnah_oholot, mishnah).
voice(baraita_rov_binyano, baraita).
voice(ravina, amora).
voice(rava, amora).
voice(baraita_chaser_veyater, baraita).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(talmidei_r_yishmael, collective).
voice(r_yishmael, tanna).
voice(baraita_tzirim, baraita).
voice(r_elazar, tanna).
voice(r_yehoshua, tanna).
voice(r_akiva, tanna).
voice(abaye, amora).
voice(stam_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bar_yeteret_maga).
gloss(p_bar_yeteret_maga, 'an extra digit that has a bone and no nail imparts impurity by contact').
locus(p_bar_yeteret_maga, 'Bekhorot.45a.9').
content(p_bar_yeteret_maga, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, maga, tamei)).
prop(p_bar_yeteret_masa).
gloss(p_bar_yeteret_masa, '...and by carrying').
locus(p_bar_yeteret_masa, 'Bekhorot.45a.9').
content(p_bar_yeteret_masa, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, masa, tamei)).
prop(p_bar_yeteret_ohel).
gloss(p_bar_yeteret_ohel, '...and imparts impurity in a tent').
locus(p_bar_yeteret_ohel, 'Bekhorot.45a.9').
content(p_bar_yeteret_ohel, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, ohel, tamei)).
prop(p_bar_yeteret_olah_lemenyan).
gloss(p_bar_yeteret_olah_lemenyan, '...and it counts toward the number of one hundred and twenty-five').
locus(p_bar_yeteret_olah_lemenyan, 'Bekhorot.45a.9').
content(p_bar_yeteret_olah_lemenyan, din_baraita(yeteret_yesh_bah_etzem_vein_bah_tziporen, olah_lemenyan_meah_veesrim_vachamisha)).
prop(p_yochanan_baraita_nisperet).
gloss(p_yochanan_baraita_nisperet, 'R\' Yochanan: and [the baraita speaks] of one counted along the back of the hand').
locus(p_yochanan_baraita_nisperet, 'Bekhorot.45a.9').
content(p_yochanan_baraita_nisperet, case_restriction(tumat_ohel_yeteret_baraita, nisperet_al_gav_hayad)).
prop(p_rav_yeteret_maga).
gloss(p_rav_yeteret_maga, 'Rav: an extra digit that has a bone and no nail imparts impurity by contact').
locus(p_rav_yeteret_maga, 'Bekhorot.45a.10').
content(p_rav_yeteret_maga, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, maga, tamei)).
prop(p_rav_yeteret_masa).
gloss(p_rav_yeteret_masa, 'Rav: ...and by carrying').
locus(p_rav_yeteret_masa, 'Bekhorot.45a.10').
content(p_rav_yeteret_masa, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, masa, tamei)).
prop(p_rav_yeteret_lo_ohel).
gloss(p_rav_yeteret_lo_ohel, 'Rav: ...but does not impart impurity in a tent').
locus(p_rav_yeteret_lo_ohel, 'Bekhorot.45a.10').
content(p_rav_yeteret_lo_ohel, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, ohel, tahor)).
prop(p_yochanan_rav_eina_nisperet).
gloss(p_yochanan_rav_eina_nisperet, 'R\' Yochanan: and [Rav speaks] of one NOT counted along the back of the hand').
locus(p_yochanan_rav_eina_nisperet, 'Bekhorot.45a.10').
content(p_yochanan_rav_eina_nisperet, case_restriction(tahorat_ohel_yeteret_rav, eina_nisperet_al_gav_hayad)).
prop(p_yochanan_nevuah).
gloss(p_yochanan_nevuah, 'R\' Yochanan: they made their words [on the uncounted digit] like words of prophecy').
locus(p_yochanan_nevuah, 'Bekhorot.45a.11').
content(p_yochanan_nevuah, reason(din_yeteret_eina_nisperet, divrei_nevuah)).
prop(p_huna_etzem_kiseora).
gloss(p_huna_etzem_kiseora, 'Rav Huna bar Manoach in the name of Rav Acha breih deRav Ika: they dealt with it as a bone the size of a barley grain').
locus(p_huna_etzem_kiseora, 'Bekhorot.45a.12').
content(p_huna_etzem_kiseora, reason(din_yeteret_eina_nisperet, etzem_kiseora)).
prop(p_pappa_gezeira).
gloss(p_pappa_gezeira, 'Rav Pappa: a decree -- the uncounted digit on account of the counted one').
locus(p_pappa_gezeira, 'Bekhorot.45a.13').
content(p_pappa_gezeira, reason(din_yeteret_eina_nisperet, gezeira_eina_nisperet_atu_nisperet)).
prop(p_heikera).
gloss(p_heikera, 'the Rabbis made a distinguishing mark, so that teruma and consecrated food not be burned on their account').
locus(p_heikera, 'Bekhorot.45a.14').
content(p_heikera, purpose(din_yeteret_eina_nisperet, shelo_yisrefu_teruma_vekodashim)).
prop(p_mishnah_oholot_rov).
gloss(p_mishnah_oholot_rov, 'the mishna (Oholot 2:1): most of the frame or most of the number [of bones] of a corpse, though there is not a quarter-kav in it, are impure').
locus(p_mishnah_oholot_rov, 'Bekhorot.45a.15').
content(p_mishnah_oholot_rov, din_mishnah(rov_binyano_verov_minyano_shel_met, tamei)).
prop(p_bar_rov_binyano).
gloss(p_bar_rov_binyano, 'what is most of its frame? two shins and one thigh').
locus(p_bar_rov_binyano, 'Bekhorot.45a.15').
content(p_bar_rov_binyano, defined_as(rov_binyano_shel_met, shnei_shokayim_veyarech_echad)).
prop(p_bar_rov_govho).
gloss(p_bar_rov_govho, 'since [these are] most of the height of a tall man').
locus(p_bar_rov_govho, 'Bekhorot.45a.15').
content(p_bar_rov_govho, reason(rov_binyano_shel_met, rov_govho_begadol)).
prop(p_bar_rov_minyano).
gloss(p_bar_rov_minyano, 'what is most of its number? one hundred and twenty-five').
locus(p_bar_rov_minyano, 'Bekhorot.45a.15').
content(p_bar_rov_minyano, defined_as(rov_minyano_shel_met, meah_veesrim_vachamisha)).
prop(p_bar_kulan_olin).
gloss(p_bar_kulan_olin, 'the baraita: one lacking, who has only two hundred, and one with extra, who has two hundred and eighty-one -- all count toward the number of one hundred and twenty-five').
locus(p_bar_kulan_olin, 'Bekhorot.45a.16').
content(p_bar_kulan_olin, din_baraita(met_chaser_o_yater, olah_lemenyan_meah_veesrim_vachamisha)).
prop(p_ruba_deinshei).
gloss(p_ruba_deinshei, 'go by the majority of people').
locus(p_ruba_deinshei, 'Bekhorot.45a.16').
content(p_ruba_deinshei, reason(met_chaser_o_yater, ruba_deinshei)).
prop(p_maaseh_talmidei_r_yishmael).
gloss(p_maaseh_talmidei_r_yishmael, 'R\' Yishmael\'s students boiled a harlot condemned to burning by the king, examined, and found in her two hundred and fifty-two').
locus(p_maaseh_talmidei_r_yishmael, 'Bekhorot.45a.17').
content(p_maaseh_talmidei_r_yishmael, practice(talmidei_r_yishmael, matzu_bah_rnab)).
prop(p_hosif_la).
gloss(p_hosif_la, 'perhaps you examined a woman, to whom Scripture added two hinges and two doors').
locus(p_hosif_la, 'Bekhorot.45a.17').
content(p_hosif_la, extra_evarim(isha, shnei_tzirim_ushnei_delatot)).
prop(p_elazar_tzirim).
gloss(p_elazar_tzirim, 'R\' Elazar: as a house has hinges, so a woman has hinges').
locus(p_elazar_tzirim, 'Bekhorot.45a.18').
content(p_elazar_tzirim, extra_evarim(isha, tzirim)).
prop(p_elazar_kra).
gloss(p_elazar_kra, 'R\' Elazar\'s verse: \'and she bowed and gave birth, for her pains [tzireha] turned upon her\' (I Sam 4:19)').
locus(p_elazar_kra, 'Bekhorot.45a.18').
content(p_elazar_kra, derived_from(tzirim_laisha, vatichra_vateled_ki_nehefchu_tzireha)).
prop(p_yehoshua_delatot).
gloss(p_yehoshua_delatot, 'R\' Yehoshua: as a house has doors, so a woman has doors').
locus(p_yehoshua_delatot, 'Bekhorot.45a.18').
content(p_yehoshua_delatot, extra_evarim(isha, delatot)).
prop(p_yehoshua_kra).
gloss(p_yehoshua_kra, 'R\' Yehoshua\'s verse: \'for it did not shut the doors of my womb\' (Job 3:10)').
locus(p_yehoshua_kra, 'Bekhorot.45a.18').
content(p_yehoshua_kra, derived_from(delatot_laisha, ki_lo_sagar_daltei_vitni)).
prop(p_akiva_mafteach).
gloss(p_akiva_mafteach, 'R\' Akiva: as a house has a key, so a woman has a key').
locus(p_akiva_mafteach, 'Bekhorot.45a.19').
content(p_akiva_mafteach, extra_evarim(isha, mafteach)).
prop(p_akiva_kra).
gloss(p_akiva_kra, 'R\' Akiva\'s verse: \'and He opened her womb\' (Gen 30:22)').
locus(p_akiva_kra, 'Bekhorot.45a.19').
content(p_akiva_kra, derived_from(mafteach_laisha, vayiftach_et_rachmah)).
prop(p_rav_kulan_lo_ohel).
gloss(p_rav_kulan_lo_ohel, 'Rav: and all of them [the woman\'s additional limbs] do not impart impurity in a tent').
locus(p_rav_kulan_lo_ohel, 'Bekhorot.45a.20').
content(p_rav_kulan_lo_ohel, metamei_be(evarim_yeterim_shebaisha, ohel, tahor)).
prop(p_rav_kra_adam).
gloss(p_rav_kra_adam, 'Rav\'s verse: \'this is the law: a person [adam] who dies in a tent\' (Num 19:14)').
locus(p_rav_kra_adam, 'Bekhorot.45a.20').
content(p_rav_kra_adam, derived_from(tahorat_ohel_evarim_yeterim_shebaisha, zot_hatorah_adam_ki_yamut_baohel)).
prop(p_rav_shaveh).
gloss(p_rav_shaveh, 'Rav: [tent-impurity requires] a thing alike in every person').
locus(p_rav_shaveh, 'Bekhorot.45a.20').
content(p_rav_shaveh, requires(tumat_ohel_hamet, davar_hashaveh_lechol_adam)).
prop(p_tzirei_basar).
gloss(p_tzirei_basar, '[the hinges the verses ascribe to a man are] hinges of flesh').
locus(p_tzirei_basar, 'Bekhorot.45a.21').
content(p_tzirei_basar, defined_as(tzirim_shebaish, tzirei_basar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.9
commit(baraita_yeteret, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, maga, tamei), assert, actual).
% Bekhorot.45a.9
commit(baraita_yeteret, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, masa, tamei), assert, actual).
% Bekhorot.45a.9
commit(baraita_yeteret, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, ohel, tamei), assert, actual).
% Bekhorot.45a.9
commit(baraita_yeteret, din_baraita(yeteret_yesh_bah_etzem_vein_bah_tziporen, olah_lemenyan_meah_veesrim_vachamisha), assert, actual).
% Bekhorot.45a.11
commit(r_yochanan, reason(din_yeteret_eina_nisperet, divrei_nevuah), assert, actual).
% Bekhorot.45a.13
commit(rav_pappa, reason(din_yeteret_eina_nisperet, gezeira_eina_nisperet_atu_nisperet), assert, actual).
% Bekhorot.45a.14
commit(stam_45a, purpose(din_yeteret_eina_nisperet, shelo_yisrefu_teruma_vekodashim), assert, actual).
% Bekhorot.45a.15
commit(mishnah_oholot, din_mishnah(rov_binyano_verov_minyano_shel_met, tamei), assert, actual).
% Bekhorot.45a.15
commit(baraita_rov_binyano, defined_as(rov_binyano_shel_met, shnei_shokayim_veyarech_echad), assert, actual).
% Bekhorot.45a.15
commit(baraita_rov_binyano, reason(rov_binyano_shel_met, rov_govho_begadol), assert, actual).
% Bekhorot.45a.15
commit(baraita_rov_binyano, defined_as(rov_minyano_shel_met, meah_veesrim_vachamisha), assert, actual).
% Bekhorot.45a.16
commit(baraita_chaser_veyater, din_baraita(met_chaser_o_yater, olah_lemenyan_meah_veesrim_vachamisha), assert, actual).
% Bekhorot.45a.16 -- Aramaic זיל בתר -- the Gemara's gloss on the baraita, not the baraita's Hebrew
commit(stam_45a, reason(met_chaser_o_yater, ruba_deinshei), assert, actual).
% Bekhorot.45a.18 -- inside the תניא baraita
commit(r_elazar, extra_evarim(isha, tzirim), assert, actual).
% Bekhorot.45a.18
commit(r_elazar, derived_from(tzirim_laisha, vatichra_vateled_ki_nehefchu_tzireha), assert, actual).
% Bekhorot.45a.18
commit(r_yehoshua, extra_evarim(isha, delatot), assert, actual).
% Bekhorot.45a.18
commit(r_yehoshua, derived_from(delatot_laisha, ki_lo_sagar_daltei_vitni), assert, actual).
% Bekhorot.45a.19
commit(r_akiva, extra_evarim(isha, mafteach), assert, actual).
% Bekhorot.45a.19
commit(r_akiva, derived_from(mafteach_laisha, vayiftach_et_rachmah), assert, actual).
% Bekhorot.45a.20
commit(rav, metamei_be(evarim_yeterim_shebaisha, ohel, tahor), assert, actual).
% Bekhorot.45a.20
commit(rav, derived_from(tahorat_ohel_evarim_yeterim_shebaisha, zot_hatorah_adam_ki_yamut_baohel), assert, actual).
% Bekhorot.45a.20
commit(rav, requires(tumat_ohel_hamet, davar_hashaveh_lechol_adam), assert, actual).
% Bekhorot.45a.21 -- the unattributed answer to both of Abaye's verses
commit(stam_45a, defined_as(tzirim_shebaish, tzirei_basar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(tumat_ohel_yeteret_baraita, nisperet_al_gav_hayad)), assert, actual).
% Bekhorot.45a.10
commit(rav_chisda, holds(rav, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, maga, tamei)), assert, actual).
% Bekhorot.45a.10
commit(rav_chisda, holds(rav, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, masa, tamei)), assert, actual).
% Bekhorot.45a.10
commit(rav_chisda, holds(rav, metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, ohel, tahor)), assert, actual).
% Bekhorot.45a.10
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(tahorat_ohel_yeteret_rav, eina_nisperet_al_gav_hayad)), assert, actual).
% Bekhorot.45a.12
commit(rav_huna_bar_manoach, holds(rav_acha_breih_derav_ika, reason(din_yeteret_eina_nisperet, etzem_kiseora)), assert, actual).
% Bekhorot.45a.17
commit(rav_yehuda, holds(shmuel, practice(talmidei_r_yishmael, matzu_bah_rnab)), assert, actual).
% Bekhorot.45a.17
commit(shmuel, holds(r_yishmael, extra_evarim(isha, shnei_tzirim_ushnei_delatot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45a.11 -- מה נפשך? אי אבר הוא — באהל נמי תטמא, ואי לאו אבר הוא — במגע ובמשא נמי לא ליטמי! -- if it is a limb let it defile in a tent too; if not, let it not defile by contact and carrying either
objection_against(metamei_be(yeteret_yesh_bah_etzem_vein_bah_tziporen, maga, tamei), obj_yochanan_mah_nafshach).
objection_kind(obj_yochanan_mah_nafshach, svara).
objection_by(obj_yochanan_mah_nafshach, r_yochanan).
%   answered at Bekhorot.45a.12: משום עצם כשעורה נגעו בה -- it is treated as a barley-grain bone, which defiles by contact and carrying and not in a tent (= p_huna_etzem_kiseora, in Rav Acha breih deRav Ika's name)
objection_answered(obj_yochanan_mah_nafshach, a_huna_etzem_kiseora).
objection_answer_by(a_huna_etzem_kiseora, rav_huna_bar_manoach).
%   answered at Bekhorot.45a.13: גזירה שאינה נספרת אטו נספרת -- a decree on account of the counted digit (= p_pappa_gezeira; itself challenged at 45a.13 and defended at 45a.14)
objection_answered(obj_yochanan_mah_nafshach, a_pappa_gezeira).
objection_answer_by(a_pappa_gezeira, rav_pappa).
% Bekhorot.45a.13 -- אי הכי, שאינה נספרת באהל נמי תטמא! -- if it is a decree on account of the counted digit, let the uncounted one defile in a tent as well
objection_against(reason(din_yeteret_eina_nisperet, gezeira_eina_nisperet_atu_nisperet), obj_ihakhi_ohel).
objection_kind(obj_ihakhi_ohel, svara).
objection_by(obj_ihakhi_ohel, stam_45a).
%   answered at Bekhorot.45a.14: עבדו רבנן היכירא, כי היכי דלא לישרפו עלייהו תרומה וקדשים (= p_heikera)
objection_answered(obj_ihakhi_ohel, a_heikera).
objection_answer_by(a_heikera, stam_45a).
% Bekhorot.45a.19 -- לרבי עקיבא קשיא דתלמידי רבי ישמעאל! -- the students found 252, which leaves no room for a key
objection_against(extra_evarim(isha, mafteach), obj_kashya_akiva).
objection_kind(obj_kashya_akiva, maaseh).
objection_by(obj_kashya_akiva, stam_45a).
objection_source(obj_kashya_akiva, p_maaseh_talmidei_r_yishmael).
%   answered at Bekhorot.45a.19: דלמא איידי דזוטר אתמוחי מתמח -- perhaps, being small, it dissolved [in the boiling]
objection_answered(obj_kashya_akiva, a_itmochei).
objection_answer_by(a_itmochei, stam_45a).
% Bekhorot.45a.21 -- ובאיש ליכא? והכתיב: צירים אחזוני כצירי יולדה (Isa 21:3)! -- a man too is said to have tzirim
objection_against(extra_evarim(isha, shnei_tzirim_ushnei_delatot), obj_abaye_yeshayahu).
objection_kind(obj_abaye_yeshayahu, svara).
objection_by(obj_abaye_yeshayahu, abaye).
%   answered at Bekhorot.45a.21: צירי בשר -- hinges of flesh (= p_tzirei_basar)
objection_answered(obj_abaye_yeshayahu, a_tzirei_basar_yeshayahu).
objection_answer_by(a_tzirei_basar_yeshayahu, stam_45a).
% Bekhorot.45a.21 -- והכתיב: אדני במראה נהפכו צירי (Dan 10:16)!
objection_against(extra_evarim(isha, shnei_tzirim_ushnei_delatot), obj_abaye_daniel).
objection_kind(obj_abaye_daniel, svara).
objection_by(obj_abaye_daniel, abaye).
%   answered at Bekhorot.45a.21: הכא נמי צירי בשר -- here too hinges of flesh (= p_tzirei_basar)
objection_answered(obj_abaye_daniel, a_tzirei_basar_daniel).
objection_answer_by(a_tzirei_basar_daniel, stam_45a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.45a.16 -- אמר ליה רבינא לרבא: תנא מניינא אתא לאשמועינן? -- did the tanna come to teach us a count?
necessity_challenge(defined_as(rov_minyano_shel_met, meah_veesrim_vachamisha), nec_tanna_minyana).
necessity_kind(nec_tanna_minyana, pshita).
necessity_by(nec_tanna_minyana, ravina).
%   answered at Bekhorot.45a.16: קא משמע לן כדתניא: חסר... ויתר... כולן עולין למנין מאה ועשרים וחמשה -- the 125 is fixed whatever this corpse's own count (unattributed in the text; Steinsaltz gives it to Rava)
necessity_answered(nec_tanna_minyana, a_kml_kulan_olin).
necessity_answer_kind(a_kml_kulan_olin, kamashma_lan).
necessity_answer_by(a_kml_kulan_olin, stam_45a).
necessity_teaches(a_kml_kulan_olin, din_baraita(met_chaser_o_yater, olah_lemenyan_meah_veesrim_vachamisha)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45a.21 -- הכי נמי מסתברא, דאי לא תימא הכי, מאתים וארבעים ושמונה היכי משכחת לה? לא באיש ולא באשה -- otherwise the count of 248 fits neither a man nor a woman
support(defined_as(tzirim_shebaish, tzirei_basar), s_histabra_rmach).
support_kind(s_histabra_rmach, svara).
support_by(s_histabra_rmach, stam_45a).
