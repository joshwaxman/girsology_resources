% Compiled from bekhorot_3a_shutfut_goy_kol_bechor.svara.yaml by compile_svara.py
% sugya: bekhorot_3a_shutfut_goy_kol_bechor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_yehoshua, tanna).
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(rav_chisda, amora).
voice(rava, amora).
voice(rabanan_kamei_rav_pappa, collective).
voice(rav_pappa, amora).
voice(mar_bar_rav_ashi, amora).
voice(mar_sheger, unknown).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(mishnah_16b, mishnah).
voice(mishnah_mumin, mishnah).
voice(tanna_einav, baraita).
voice(rav_yehuda, amora).
voice(stam_3a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_shutfut_chayevet).
gloss(p_yehuda_shutfut_chayevet, 'R\' Yehuda: an animal held in partnership with a gentile is obligated in the firstborn (half its value to the priest)').
locus(p_yehuda_shutfut_chayevet, 'Bekhorot.2b.21').
content(p_yehuda_shutfut_chayevet, chayav_bebechora(shutfut_goy)).
prop(p_chachamim_shutfut_patur).
gloss(p_chachamim_shutfut_patur, 'the Sages: as long as the gentile\'s hand is involved, it is exempt from the firstborn').
locus(p_chachamim_shutfut_patur, 'Bekhorot.2b.22').
content(p_chachamim_shutfut_patur, patur_mibechora(shutfut_goy)).
prop(p_shneihem_mikra_echad).
gloss(p_shneihem_mikra_echad, 'R\' Yehoshua: both expounded one verse, \'all the firstborn\' (Ex 13:2)').
locus(p_shneihem_mikra_echad, 'Bekhorot.3a.9').
content(p_shneihem_mikra_echad, derived_from(m_shutfut_goy, kol_bechor)).
prop(p_rabanan_bechor_miktzat).
gloss(p_rabanan_bechor_miktzat, 'the Rabbis (per the stam): \'bechor\' implies even part, so \'kol\' was written -- [exempt] unless the whole is [Jewish-owned]').
locus(p_rabanan_bechor_miktzat, 'Bekhorot.3a.10').
content(p_rabanan_bechor_miktzat, reading_of(kol_bechor, ad_deika_kuleh)).
prop(p_yehuda_bechor_kuleh).
gloss(p_yehuda_bechor_kuleh, 'R\' Yehuda (per the stam): \'bechor\' implies the whole, so \'kol\' was written -- even any part').
locus(p_yehuda_bechor_kuleh, 'Bekhorot.3a.10').
content(p_yehuda_bechor_kuleh, reading_of(kol_bechor, afilu_kol_dehu)).
prop(p_kulei_alma_rubba).
gloss(p_kulei_alma_rubba, 'alternatively: all agree \'bechor\' implies the majority').
locus(p_kulei_alma_rubba, 'Bekhorot.3a.11').
content(p_kulei_alma_rubba, reading_of(bechor, rubba)).
prop(p_rabanan_kol_lemaloyei).
gloss(p_rabanan_kol_lemaloyei, 'one master [the Rabbis]: \'kol\' comes to fill out [the whole]').
locus(p_rabanan_kol_lemaloyei, 'Bekhorot.3a.11').
content(p_rabanan_kol_lemaloyei, word_comes_to(kol_bechor, lemaloyei)).
prop(p_yehuda_kol_legaroei).
gloss(p_yehuda_kol_legaroei, 'the other [R\' Yehuda]: \'kol\' comes to detract').
locus(p_yehuda_kol_legaroei, 'Bekhorot.3a.11').
content(p_yehuda_kol_legaroei, word_comes_to(kol_bechor, legaroei)).
prop(p_huna_ozno).
gloss(p_huna_ozno, 'Rav Huna: gentile partnership exempts even if it is only in its ear').
locus(p_huna_ozno, 'Bekhorot.3a.12').
content(p_huna_ozno, shiur_shutfut_poter(ozen)).
prop(p_chisda_nevela).
gloss(p_chisda_nevela, 'Rav Chisda: [partnership in] a part that renders it a nevela').
locus(p_chisda_nevela, 'Bekhorot.3a.13').
content(p_chisda_nevela, shiur_shutfut_poter(davar_sheoseh_oto_nevela)).
prop(p_rava_tereifa).
gloss(p_rava_tereifa, 'Rava: [partnership in] a part that renders it a tereifa').
locus(p_rava_tereifa, 'Bekhorot.3a.13').
content(p_rava_tereifa, shiur_shutfut_poter(davar_sheoseh_oto_tereifa)).
prop(p_bimai_tereifa_chaya).
gloss(p_bimai_tereifa_chaya, 'they disagree over whether a tereifa lives').
locus(p_bimai_tereifa_chaya, 'Bekhorot.3a.14').
content(p_bimai_tereifa_chaya, hinges_on(m_shiur_shutfut, tereifa_chaya)).
prop(p_rava_eina_chaya).
gloss(p_rava_eina_chaya, 'the tereifa view holds a tereifa does not live').
locus(p_rava_eina_chaya, 'Bekhorot.3a.14').
content(p_rava_eina_chaya, holds_principle(tereifa_eina_chaya)).
prop(p_chisda_chaya).
gloss(p_chisda_chaya, 'the nevela view holds a tereifa does live').
locus(p_chisda_chaya, 'Bekhorot.3a.14').
content(p_chisda_chaya, holds_principle(tereifa_chaya)).
prop(p_bo_veimo).
gloss(p_bo_veimo, 'the Rabbis before Rav Pappa: no disagreement -- Rav Huna\'s \'ear\' concerns the fetus, Rav Chisda\'s and Rava\'s the mother').
locus(p_bo_veimo, 'Bekhorot.3a.15').
content(p_bo_veimo, okimta(memra_rav_huna_ozno, ubar)).
prop(p_kol_mikncha).
gloss(p_kol_mikncha, 'Rav Pappa: for the mother too we require \'all your livestock\' (Ex 34:19), and it is lacking').
locus(p_kol_mikncha, 'Bekhorot.3a.16').
content(p_kol_mikncha, requires(em_habechor, kol_mikncha_tizachar)).
prop(p_pappa_lo_shna).
gloss(p_pappa_lo_shna, 'Rav Pappa: rather, there is no difference [between fetus and mother] -- they disagree in both').
locus(p_pappa_lo_shna, 'Bekhorot.3a.16').
content(p_pappa_lo_shna, lo_shna(ubar, em_habechor)).
prop(p_sheger_bivhema).
gloss(p_sheger_bivhema, 'the Master: \'every first issue, the sheger of an animal\' (Ex 13:12) -- whatever dwells in an animal [is sanctified], so nefalim are sacred though not viable').
locus(p_sheger_bivhema, 'Bekhorot.3a.17').
content(p_sheger_bivhema, teaches(peter_sheger_behema, nefalim_kedoshim)).
prop(p_yochanan_mum_kal).
gloss(p_yochanan_mum_kal, 'R\' Yochanan: [gentile partnership exempts] even in a part whose loss is a slight blemish').
locus(p_yochanan_mum_kal, 'Bekhorot.3b.1').
content(p_yochanan_mum_kal, shiur_shutfut_poter(mum_kal)).
prop(p_mishnah_rachel_sheyalda).
gloss(p_mishnah_rachel_sheyalda, 'the mishna (16b): a ewe that bore a goat of sorts, or a goat that bore a ewe of sorts, is exempt from the firstborn; if it has some of [its mother\'s] signs, it is obligated').
locus(p_mishnah_rachel_sheyalda, 'Bekhorot.3b.1').
content(p_mishnah_rachel_sheyalda, chayav_bebechora(miktzat_simanim)).
prop(p_yochanan_mum_kavua).
gloss(p_yochanan_mum_kavua, 'R\' Yochanan: [such an offspring] has a permanent blemish, to be slaughtered on account of it').
locus(p_yochanan_mum_kavua, 'Bekhorot.3b.1').
content(p_yochanan_mum_kavua, mum_kavua(miktzat_simanim)).
prop(p_mum_kal_kerav_huna).
gloss(p_mum_kal_kerav_huna, 'the slight-blemish dictum teaches like Rav Huna').
locus(p_mum_kal_kerav_huna, 'Bekhorot.3b.2').
content(p_mum_kal_kerav_huna, compatible_with(memra_mum_kal, rav_huna)).
prop(p_mum_kal_lo_chisda).
gloss(p_mum_kal_lo_chisda, '...to the exclusion of Rav Chisda [and Rava]').
locus(p_mum_kal_lo_chisda, 'Bekhorot.3b.2').
content(p_mum_kal_lo_chisda, not_aligned(memra_mum_kal, rav_chisda)).
prop(p_mum_kal_lo_rava).
gloss(p_mum_kal_lo_rava, '...and to the exclusion of Rava').
locus(p_mum_kal_lo_rava, 'Bekhorot.3b.2').
content(p_mum_kal_lo_rava, not_aligned(memra_mum_kal, rava)).
prop(p_mishnah_pi_chazir).
gloss(p_mishnah_pi_chazir, 'the mishna (40a): its mouth resembling a pig\'s is a blemish').
locus(p_mishnah_pi_chazir, 'Bekhorot.3b.3').
content(p_mishnah_pi_chazir, mum(pi_domeh_lechazir)).
prop(p_mishnah_einav).
gloss(p_mishnah_einav, 'the mishna (40b): one eye large and one small [is a blemish]').
locus(p_mishnah_einav, 'Bekhorot.3b.4').
content(p_mishnah_einav, mum(ein_achat_gedola_veachat_ketana)).
prop(p_tanna_egel_avaz).
gloss(p_tanna_egel_avaz, 'a tanna: \'large\' means as large as a calf\'s; \'small\' as small as a goose\'s').
locus(p_tanna_egel_avaz, 'Bekhorot.3b.5').
content(p_tanna_egel_avaz, reading_of(ein_achat_gedola_veachat_ketana, gedola_keshel_egel)).
prop(p_sarua).
gloss(p_sarua, 'the stam\'s answer: no -- [one large eye] is a blemish because it is \'sarua\' (an overgrown limb), not because of the change').
locus(p_sarua, 'Bekhorot.3b.6').
content(p_sarua, reason(ein_achat_gedola_veachat_ketana, sarua)).
prop(p_mishnah_yeter_adam).
gloss(p_mishnah_yeter_adam, 'the mishnayot (43a/44a): these blemishes disqualify [a priest]; a person has additional ones -- both eyes large, both small').
locus(p_mishnah_yeter_adam, 'Bekhorot.3b.6').
content(p_mishnah_yeter_adam, mum_beadam_bilvad(shtei_einav_gedolot_o_ketanot)).
prop(p_ish_ish_shaveh).
gloss(p_ish_ish_shaveh, 'of a person it is written \'any man of the seed of Aaron\' (Lev 22:4) -- one equal to Aaron\'s seed; in an animal, both large or both small is no blemish').
locus(p_ish_ish_shaveh, 'Bekhorot.3b.7').
content(p_ish_ish_shaveh, teaches(ish_ish_mizera_aharon, shaveh_bezaro_shel_aharon)).
prop(p_rava_lit_dechash).
gloss(p_rava_lit_dechash, 'Rava to the convert: no one is concerned with R\' Yehuda\'s view that gentile partnership is obligated in the firstborn').
locus(p_rava_lit_dechash, 'Bekhorot.3b.10').
content(p_rava_lit_dechash, no_one_concerned_for(din_r_yehuda_shutfut_goy)).
prop(p_maaseh_rav_mari).
gloss(p_maaseh_rav_mari, 'Rav Mari bar Rachel transferred the ears of [his firstborn fetuses] to a gentile, yet forbade them in shearing and work and gave them to priests -- and his animals died out').
locus(p_maaseh_rav_mari, 'Bekhorot.3b.11').
prop(p_tikala_kohanim).
gloss(p_tikala_kohanim, 'why did he transfer the ears at all? lest [the priests] come to a mishap with them').
locus(p_tikala_kohanim, 'Bekhorot.3b.12').
content(p_tikala_kohanim, reason(makne_oznayim_legoy, tikala)).
prop(p_mafkia_kedusha).
gloss(p_mafkia_kedusha, 'why did Rav Mari\'s animals die? because he abrogated their sanctity').
locus(p_mafkia_kedusha, 'Bekhorot.3b.12').
content(p_mafkia_kedusha, reason(kilyon_chevota_rav_mari, hafkaat_kedusha)).
prop(p_rav_yehuda_hatalat_mum).
gloss(p_rav_yehuda_hatalat_mum, 'Rav Yehuda: one may inflict a blemish on a firstborn before it emerges into the air of the world').
locus(p_rav_yehuda_hatalat_mum, 'Bekhorot.3b.13').
content(p_rav_yehuda_hatalat_mum, mutar(hatalat_mum_bebechor_kodem_yetzia)).
prop(p_ibaet_eima_acherim).
gloss(p_ibaet_eima_acherim, 'alternatively: Rav Mari knew to make a complete transfer; another would see him, do it [incompletely] thinking it is what Rav Mari did, and come to a mishap').
locus(p_ibaet_eima_acherim, 'Bekhorot.3b.14').
content(p_ibaet_eima_acherim, reason(kilyon_chevota_rav_mari, tikala_leacherim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.2b.21
commit(r_yehuda, chayav_bebechora(shutfut_goy), assert, actual).
% Bekhorot.2b.22
commit(chachamim, patur_mibechora(shutfut_goy), assert, actual).
% Bekhorot.3a.9
commit(r_yehoshua, derived_from(m_shutfut_goy, kol_bechor), assert, actual).
% Bekhorot.3a.12
commit(rav_huna, shiur_shutfut_poter(ozen), assert, actual).
% Bekhorot.3a.13
commit(rav_chisda, shiur_shutfut_poter(davar_sheoseh_oto_nevela), assert, actual).
% Bekhorot.3a.13
commit(rava, shiur_shutfut_poter(davar_sheoseh_oto_tereifa), assert, actual).
% Bekhorot.3a.14
commit(stam_3a, hinges_on(m_shiur_shutfut, tereifa_chaya), assert, actual).
% Bekhorot.3a.15
commit(rabanan_kamei_rav_pappa, okimta(memra_rav_huna_ozno, ubar), assert, actual).
% Bekhorot.3a.16
commit(rav_pappa, requires(em_habechor, kol_mikncha_tizachar), assert, actual).
% Bekhorot.3a.16
commit(rav_pappa, lo_shna(ubar, em_habechor), assert, actual).
% Bekhorot.3a.17 -- cited by Mar bar Rav Ashi as דאמר מר
commit(mar_sheger, teaches(peter_sheger_behema, nefalim_kedoshim), assert, actual).
% Bekhorot.3b.1
commit(mishnah_16b, chayav_bebechora(miktzat_simanim), assert, actual).
% Bekhorot.3b.3
commit(mishnah_mumin, mum(pi_domeh_lechazir), assert, actual).
% Bekhorot.3b.4
commit(mishnah_mumin, mum(ein_achat_gedola_veachat_ketana), assert, actual).
% Bekhorot.3b.5
commit(tanna_einav, reading_of(ein_achat_gedola_veachat_ketana, gedola_keshel_egel), assert, actual).
% Bekhorot.3b.6
commit(mishnah_mumin, mum_beadam_bilvad(shtei_einav_gedolot_o_ketanot), assert, actual).
% Bekhorot.3b.2
commit(stam_3a, compatible_with(memra_mum_kal, rav_huna), assert, actual).
% Bekhorot.3b.2
commit(stam_3a, not_aligned(memra_mum_kal, rav_chisda), assert, actual).
% Bekhorot.3b.2
commit(stam_3a, not_aligned(memra_mum_kal, rava), assert, actual).
% Bekhorot.3b.6 -- the answer to the 3b.3 necessity, reified so הכי נמי מסתברא can support it
commit(stam_3a, reason(ein_achat_gedola_veachat_ketana, sarua), assert, actual).
% Bekhorot.3b.7
commit(stam_3a, teaches(ish_ish_mizera_aharon, shaveh_bezaro_shel_aharon), assert, actual).
% Bekhorot.3b.10
commit(rava, no_one_concerned_for(din_r_yehuda_shutfut_goy), assert, actual).
% Bekhorot.3b.11
commit(stam_3a, p_maaseh_rav_mari, assert, actual).
% Bekhorot.3b.12
commit(stam_3a, reason(makne_oznayim_legoy, tikala), assert, actual).
% Bekhorot.3b.12
commit(stam_3a, reason(kilyon_chevota_rav_mari, hafkaat_kedusha), assert, actual).
% Bekhorot.3b.13
commit(rav_yehuda, mutar(hatalat_mum_bebechor_kodem_yetzia), assert, actual).
% Bekhorot.3b.14
commit(stam_3a, reason(kilyon_chevota_rav_mari, tikala_leacherim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shutfut_goy, shutfut_goy_bebechora).
party(m_shutfut_goy, r_yehuda).
party(m_shutfut_goy, chachamim).
dispute(m_shiur_shutfut, shiur_shutfut_goy).
party(m_shiur_shutfut, rav_chisda).
party(m_shiur_shutfut, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.3a.10
commit(stam_3a, holds(chachamim, reading_of(kol_bechor, ad_deika_kuleh)), assert, actual).
% Bekhorot.3a.10
commit(stam_3a, holds(r_yehuda, reading_of(kol_bechor, afilu_kol_dehu)), assert, actual).
% Bekhorot.3a.11
commit(stam_3a, holds(chachamim, reading_of(bechor, rubba)), assert, actual).
% Bekhorot.3a.11
commit(stam_3a, holds(r_yehuda, reading_of(bechor, rubba)), assert, actual).
% Bekhorot.3a.11
commit(stam_3a, holds(chachamim, word_comes_to(kol_bechor, lemaloyei)), assert, actual).
% Bekhorot.3a.11
commit(stam_3a, holds(r_yehuda, word_comes_to(kol_bechor, legaroei)), assert, actual).
% Bekhorot.3a.14
commit(stam_3a, holds(rava, holds_principle(tereifa_eina_chaya)), assert, actual).
% Bekhorot.3a.14
commit(stam_3a, holds(rav_chisda, holds_principle(tereifa_chaya)), assert, actual).
% Bekhorot.3b.1
commit(r_asi, holds(r_yochanan, shiur_shutfut_poter(mum_kal)), assert, actual).
% Bekhorot.3b.1
commit(r_asi, holds(r_yochanan, mum_kavua(miktzat_simanim)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.3a.12 -- מתקיף לה רב נחמן: ולימא ליה שקיל אזנך וזיל -- let [the priest] tell the gentile 'take your ear and go', and the animal is a firstborn
challenge(ch_shkol_oznach, kashya, shiur_shutfut_poter(ozen)).
challenge_by(ch_shkol_oznach, rav_nachman).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.3a.16 -- מאי שנא בו, דבעינן כל בכור וליכא? אמו נמי בעינן כל מקנך תזכר וליכא! -- the distinction between fetus and mother fails; אלא לא שנא
objection_against(okimta(memra_rav_huna_ozno, ubar), obj_pappa_kol_mikncha).
objection_kind(obj_pappa_kol_mikncha, svara).
objection_by(obj_pappa_kol_mikncha, rav_pappa).
objection_source(obj_pappa_kol_mikncha, p_kol_mikncha).
% Bekhorot.3a.17 -- מאי שנא מנפלים, דאף על גב דלאו בני חיותא נינהו קדשי? -- if non-viable nefalim are sanctified, why should gentile ownership of a part vital to the fetus's life exempt it?
objection_against(lo_shna(ubar, em_habechor), obj_nefalim).
objection_kind(obj_nefalim, svara).
objection_by(obj_nefalim, mar_bar_rav_ashi).
objection_source(obj_nefalim, p_sheger_bivhema).
%   answered at Bekhorot.3a.18: התם כיון דלא עריבו בהו חולין קרינא בהו כל בכור; הכא כיון דעריבו בהו חולין לא קרינא בהו כל בכור -- the nefalim have no non-sacred admixture; here the gentile's share is one
objection_answered(obj_nefalim, a_aravu_chullin).
objection_answer_by(a_aravu_chullin, stam_3a).
% Bekhorot.3b.13 -- והאמר רב יהודה: מותר לאדם להטיל מום בבכור קודם שיצא לאויר העולם! -- removing sanctity before birth is permitted (amoraic-memra contradiction; kind svara under protest)
objection_against(reason(kilyon_chevota_rav_mari, hafkaat_kedusha), obj_hatalat_mum).
objection_kind(obj_hatalat_mum, svara).
objection_by(obj_hatalat_mum, stam_3a).
objection_source(obj_hatalat_mum, p_rav_yehuda_hatalat_mum).
%   answered at Bekhorot.3b.13: התם מקדושת מזבח קא מפקע ליה, מקדושת כהן לא מפקע ליה; הכא אפילו מקדושת כהן קא מפקע ליה
objection_answered(obj_hatalat_mum, a_kedushat_kohen).
objection_answer_by(a_kedushat_kohen, stam_3a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.3b.3 -- אלא מום קבוע מאי קא משמע לן? דכיון דאישתני הוה ליה מומא? תנינא: ופיו דומה כשל חזיר הרי זה מום. וכי תימא התם נשתנה בדבר שאין במינו קדוש בבכורה -- הא נמי תנינא: עינו אחת גדולה ואחת קטנה, ותנא גדולה כשל עגל (3b.4-5) -- a calf IS of a sanctified species, so the mishna already teaches that a change is a blemish
necessity_challenge(mum_kavua(miktzat_simanim), nec_mum_kavua).
necessity_kind(nec_mum_kavua, mai_kamashma_lan).
necessity_by(nec_mum_kavua, stam_3a).
%   answered at Bekhorot.3b.6: לא, משום דהוה ליה שרוע -- the large eye is a blemish as an overgrown limb, not as a change, so R' Yochanan's dictum is not redundant (= p_sarua; kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mum_kavua, a_sarua).
necessity_answer_kind(a_sarua, tzricha).
necessity_answer_by(a_sarua, stam_3a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.3b.6 -- הכי נמי מסתברא, דתנן: יתר עליהן אדם -- עיניו שתיהן גדולות שתיהן קטנות; in an animal both large/both small is no blemish (3b.7), so if change were the reason both should be; אלא לאו משום דהוה ליה שרוע (3b.8)
support(reason(ein_achat_gedola_veachat_ketana, sarua), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_3a).
support_source(s_hachi_nami_mistabra, p_mishnah_yeter_adam).
%   deflected at Bekhorot.3b.9: לא, לעולם אימא לך משום שינוי, שינוי הוי מומא; both large / both small come from excess health or weakness, which would affect both eyes -- so the mishna's ruling does not show the reason is שרוע
support_deflected(s_hachi_nami_mistabra, defl_beriuta).
deflection_by(defl_beriuta, stam_3a).
