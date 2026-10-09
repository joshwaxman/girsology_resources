% Compiled from shabbat_130a_izmel_derech_gagot.svara.yaml by compile_svara.py
% sugya: shabbat_130a_izmel_derech_gagot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abba_bar_rav_adda, amora).
voice(r_yitzchak, amora).
voice(r_eliezer, tanna).
voice(rabbanan, collective).
voice(rav_yosef, amora).
voice(baraita_ein_mevin, baraita).
voice(rav_ashi, amora).
voice(r_shimon, tanna).
voice(r_zeira, amora).
voice(r_asi, amora).
voice(reish_lakish, amora).
voice(r_yehuda_nesia, unknown).
voice(chachamim, collective).
voice(r_oshaya, amora).
voice(r_yehuda_hagozer, unknown).
voice(rav, amora).
voice(abaye, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(rav_chanina_chozaa, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(baraita_shtei_halechem, baraita).
voice(baraita_machshirei_mitzva, baraita).
voice(rav_adda_bar_ahava, amora).
voice(baraita_veshavin, baraita).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(itima_131b, stam).
voice(stam_130b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryitz_maaseh_gagot).
gloss(p_ryitz_maaseh_gagot, 'once they forgot and did not bring the scalpel before Shabbat, and they brought it on Shabbat by way of roofs and by way of courtyards').
locus(p_ryitz_maaseh_gagot, 'Shabbat.130a.18').
prop(p_ryitz_shelo_birtzon_re).
gloss(p_ryitz_shelo_birtzon_re, '[this was] against the wishes of R\' Eliezer').
locus(p_ryitz_shelo_birtzon_re, 'Shabbat.130b.1').
content(p_ryitz_shelo_birtzon_re, not_aligned(havaat_izmel_derech_gagot_vachatzerot, r_eliezer)).
prop(p_re_mevio_ctx).
gloss(p_re_mevio_ctx, 'the mishna, R\' Eliezer: if one did not bring the implement before Shabbat, he brings it on Shabbat, uncovered').
locus(p_re_mevio_ctx, 'Shabbat.130a.1').
content(p_re_mevio_ctx, mutar(havaat_kli_mila_meguleh, beshabbat)).
prop(p_kirtzon_rabbanan).
gloss(p_kirtzon_rabbanan, '(entertained) it was according to the Rabbis, who forbid by way of the public domain and permit by way of roofs, courtyards and enclosures').
locus(p_kirtzon_rabbanan, 'Shabbat.130b.2').
content(p_kirtzon_rabbanan, follows_view_of(havaat_izmel_derech_gagot_vachatzerot, rabbanan)).
prop(p_b_ein_mevin).
gloss(p_b_ein_mevin, 'the baraita: just as one may not bring it by way of the public domain, so one may not bring it by way of roofs, enclosures or courtyards').
locus(p_b_ein_mevin, 'Shabbat.130b.2').
content(p_b_ein_mevin, asur(havaat_izmel_derech_gagot_karpeifot_vachatzerot, shabbat)).
prop(p_rav_ashi_kirtzon_rs).
gloss(p_rav_ashi_kirtzon_rs, 'Rav Ashi: against the wishes of R\' Eliezer and of his disputants, but according to R\' Shimon').
locus(p_rav_ashi_kirtzon_rs, 'Shabbat.130b.3').
content(p_rav_ashi_kirtzon_rs, follows_view_of(havaat_izmel_derech_gagot_vachatzerot, r_shimon)).
prop(p_rs_reshut_achat).
gloss(p_rs_reshut_achat, 'R\' Shimon: roofs, enclosures and courtyards are all one domain for vessels that rested inside them, and not for vessels that rested inside the house').
locus(p_rs_reshut_achat, 'Shabbat.130b.3').
content(p_rs_reshut_achat, din_mishnah(gagot_karpeifot_vachatzerot, reshut_achat_lekelim_sheshavtu_betochan)).
prop(p_mavoi_mutar_bekhulo).
gloss(p_mavoi_mutar_bekhulo, 'in an alley whose residents did not merge, one may carry throughout it').
locus(p_mavoi_mutar_bekhulo, 'Shabbat.130b.4').
content(p_mavoi_mutar_bekhulo, din(mavoi_shelo_nishtatfu_bo, mutar_letaltel_bekhulo)).
prop(p_mavoi_dami_lechatzer).
gloss(p_mavoi_dami_lechatzer, '(dilemma, side 1) it is like a courtyard: as in a courtyard one may carry throughout though they did not make an eruv, so here').
locus(p_mavoi_dami_lechatzer, 'Shabbat.130b.4').
content(p_mavoi_dami_lechatzer, dami_le(mavoi_shelo_nishtatfu_bo, chatzer_shelo_eirvu)).
prop(p_mavoi_lav_dami_mechitzot).
gloss(p_mavoi_lav_dami_mechitzot, '(dilemma, side 2) it is unlike a courtyard: a courtyard has four partitions and this has not').
locus(p_mavoi_lav_dami_mechitzot, 'Shabbat.130b.4').
content(p_mavoi_lav_dami_mechitzot, reason(mavoi_lav_kechatzer, chatzer_yesh_la_arba_mechitzot)).
prop(p_mavoi_lav_dami_dayorin).
gloss(p_mavoi_lav_dami_dayorin, '(dilemma, side 2, alternative ground) a courtyard has residents and this has none').
locus(p_mavoi_lav_dami_dayorin, 'Shabbat.130b.4').
content(p_mavoi_lav_dami_dayorin, reason(mavoi_lav_kechatzer, chatzer_yesh_ba_dayorin)).
prop(p_rhn_maaseh).
gloss(p_rhn_maaseh, 'once they forgot and did not bring the scalpel before Shabbat, and they brought it on Shabbat').
locus(p_rhn_maaseh, 'Shabbat.130b.5').
prop(p_re_shamuti).
gloss(p_re_shamuti, 'for one thing, R\' Eliezer is a Shammuti').
locus(p_re_shamuti, 'Shabbat.130b.5').
content(p_re_shamuti, classified_as(r_eliezer, shamuti)).
prop(p_yachid_verabim).
gloss(p_yachid_verabim, 'and further: [in a dispute of] an individual and the many, the halakha follows the many').
locus(p_yachid_verabim, 'Shabbat.130b.5').
content(p_yachid_verabim, principle(yachid_verabim_halakha_kerabim)).
prop(p_rhg_mavoi).
gloss(p_rhg_mavoi, 'R\' Yehuda the circumciser: it was an alley whose residents had not merged, and they brought it from this end to that end').
locus(p_rhg_mavoi, 'Shabbat.130b.6').
prop(p_agav_shitfa).
gloss(p_agav_shitfa, 'in the flow [of study] my learning ran back to me').
locus(p_agav_shitfa, 'Shabbat.130b.6').
prop(p_rav_arba_amot).
gloss(p_rav_arba_amot, 'Rav (via R\' Zeira): in an alley whose residents did not merge, one carries only within four cubits').
locus(p_rav_arba_amot, 'Shabbat.130b.7').
content(p_rav_arba_amot, din(mavoi_shelo_nishtatfu_bo, ein_metaltelin_ela_arba_amot)).
prop(p_abaye_peirsha).
gloss(p_abaye_peirsha, 'Abaye: R\' Zeira said this and did not explain it, until Rabba bar Avuh came and explained it -- Rav\'s four cubits is the case where the courtyards merged with the houses').
locus(p_abaye_peirsha, 'Shabbat.130b.8').
content(p_abaye_peirsha, reading_of(din_rav_mavoi_arba_amot, eirvu_chatzerot_im_batim)).
prop(p_rba_eirvu).
gloss(p_rba_eirvu, 'Rav (via Rabba bar Avuh): an unmerged alley where the courtyards merged with the houses -- one carries only within four cubits').
locus(p_rba_eirvu, 'Shabbat.130b.8').
content(p_rba_eirvu, din(mavoi_shelo_nishtatfu_eirvu_chatzerot_im_batim, ein_metaltelin_ela_arba_amot)).
prop(p_rba_lo_eirvu).
gloss(p_rba_lo_eirvu, 'where the courtyards did not merge with the houses -- one may carry throughout it').
locus(p_rba_lo_eirvu, 'Shabbat.130b.8').
content(p_rba_lo_eirvu, din(mavoi_shelo_nishtatfu_lo_eirvu_chatzerot_im_batim, mutar_letaltel_bekhulo)).
prop(p_reason_nitku).
gloss(p_reason_nitku, '(Rav Chanina Choza\'a, as a question) what is different where they merged courtyards with houses? that the courtyards were detached and became houses').
locus(p_reason_nitku, 'Shabbat.130b.9').
content(p_reason_nitku, reason(din_mavoi_eirvu_chatzerot_im_batim, nitku_chatzerot_venaasu_batim)).
prop(p_rav_batim_vachatzerot).
gloss(p_rav_batim_vachatzerot, 'Rav: an alley is not permitted by a sidepost and a crossbeam unless houses and courtyards open into it').
locus(p_rav_batim_vachatzerot, 'Shabbat.130b.9').
content(p_rav_batim_vachatzerot, requires(heter_mavoi_belechi_vekora, batim_vachatzerot_petuchin_letocho)).
prop(p_efshar_bitul_lechad).
gloss(p_efshar_bitul_lechad, '(entertained) where they did not merge, it is possible for all to renounce their domain to one').
locus(p_efshar_bitul_lechad, 'Shabbat.131a.2').
prop(p_efshar_chalukat_yom).
gloss(p_efshar_chalukat_yom, '(entertained) it is possible [to renounce] from morning to midday to one, and from midday to evening to another').
locus(p_efshar_chalukat_yom, 'Shabbat.131a.3').
prop(p_rav_ashi_mi_garam).
gloss(p_rav_ashi_mi_garam, 'Rav Ashi: what caused the courtyards to be forbidden? the houses -- and there are none').
locus(p_rav_ashi_mi_garam, 'Shabbat.131a.3').
content(p_rav_ashi_mi_garam, reason(din_mavoi_lo_eirvu_chatzerot_im_batim, batim_gormim_issur_chatzerot_veleika)).
prop(p_ry_lo_lakol).
gloss(p_ry_lo_lakol, 'R\' Yochanan: not for every [mitzva] did R\' Eliezer say that the facilitators of a mitzva override Shabbat').
locus(p_ry_lo_lakol, 'Shabbat.131a.4').
content(p_ry_lo_lakol, not_applies_to(machshirei_mitzva_dochin_shabbat, kol_hamitzvot)).
prop(p_ry_chovat_hayom).
gloss(p_ry_chovat_hayom, 'for the two loaves are the obligation of the day').
locus(p_ry_chovat_hayom, 'Shabbat.131a.4').
content(p_ry_chovat_hayom, classified_as(shtei_halechem, chovat_hayom)).
prop(p_ry_migs).
gloss(p_ry_migs, 'and R\' Eliezer learned them only from a gezera shava').
locus(p_ry_migs, 'Shabbat.131a.4').
content(p_ry_migs, derived_from(machshirei_shtei_halechem_dochin_shabbat, gezera_shava_havaa)).
prop(p_re_shtei_halechem).
gloss(p_re_shtei_halechem, 'R\' Eliezer: the facilitators of the two loaves override Shabbat').
locus(p_re_shtei_halechem, 'Shabbat.131a.4').
content(p_re_shtei_halechem, docheh(machshirei_shtei_halechem, shabbat)).
prop(p_re_omer).
gloss(p_re_omer, 'R\' Eliezer: as for the bringing stated of the omer, its facilitators override Shabbat').
locus(p_re_omer, 'Shabbat.131a.4').
content(p_re_omer, docheh(machshirei_omer, shabbat)).
prop(p_mufneh_omer).
gloss(p_mufneh_omer, 'the omer-side token is free: \'and you shall bring the omer\' is already written, so why \'from the day you brought\'? conclude it is there to be free').
locus(p_mufneh_omer, 'Shabbat.131a.5').
content(p_mufneh_omer, mufneh(miyom_haviachem)).
prop(p_re_mitzad_echad_meshivin).
gloss(p_re_mitzad_echad_meshivin, 'R\' Eliezer: [a gezera shava] free on one side only -- one learns from it and one refutes it').
locus(p_re_mitzad_echad_meshivin, 'Shabbat.131a.6').
content(p_re_mitzad_echad_meshivin, principle(mufneh_mitzad_echad_lemedin_umeshivin)).
prop(p_mufneh_shtei_halechem).
gloss(p_mufneh_shtei_halechem, '\'you shall bring\' [of the two loaves] is an extra word -- free on that side too').
locus(p_mufneh_shtei_halechem, 'Shabbat.131a.6').
content(p_mufneh_shtei_halechem, mufneh(taviu)).
prop(p_miut_lulav).
gloss(p_miut_lulav, '(entertained) R\' Yochanan\'s \'not for every\' excludes lulav: its facilitators do not override Shabbat').
locus(p_miut_lulav, 'Shabbat.131a.7').
content(p_miut_lulav, lo_docheh(machshirei_lulav, shabbat)).
prop(p_miut_sukka).
gloss(p_miut_sukka, '(entertained) it excludes sukka').
locus(p_miut_sukka, 'Shabbat.131a.7').
content(p_miut_sukka, lo_docheh(machshirei_sukka, shabbat)).
prop(p_miut_matza).
gloss(p_miut_matza, '(entertained) it excludes matza').
locus(p_miut_matza, 'Shabbat.131a.7').
content(p_miut_matza, lo_docheh(machshirei_matza, shabbat)).
prop(p_miut_shofar).
gloss(p_miut_shofar, '(entertained) it excludes shofar').
locus(p_miut_shofar, 'Shabbat.131a.7').
content(p_miut_shofar, lo_docheh(machshirei_shofar, shabbat)).
prop(p_b_lulav).
gloss(p_b_lulav, 'the baraita: lulav and all its facilitators override Shabbat -- R\' Eliezer').
locus(p_b_lulav, 'Shabbat.131a.7').
content(p_b_lulav, docheh(machshirei_lulav, shabbat)).
prop(p_b_sukka).
gloss(p_b_sukka, 'the baraita: sukka and all its facilitators override Shabbat -- R\' Eliezer').
locus(p_b_sukka, 'Shabbat.131a.7').
content(p_b_sukka, docheh(machshirei_sukka, shabbat)).
prop(p_b_matza).
gloss(p_b_matza, 'the baraita: matza and all its facilitators override Shabbat -- R\' Eliezer').
locus(p_b_matza, 'Shabbat.131a.7').
content(p_b_matza, docheh(machshirei_matza, shabbat)).
prop(p_b_shofar).
gloss(p_b_shofar, 'the baraita: shofar and all its facilitators override Shabbat -- R\' Eliezer').
locus(p_b_shofar, 'Shabbat.131a.7').
content(p_b_shofar, docheh(machshirei_shofar, shabbat)).
prop(p_rav_adda_tzitzit_mezuza).
gloss(p_rav_adda_tzitzit_mezuza, 'Rav Adda bar Ahava: it excludes tzitzit for his garment and a mezuza for his doorway -- their facilitators do not override Shabbat').
locus(p_rav_adda_tzitzit_mezuza, 'Shabbat.131a.8').
content(p_rav_adda_tzitzit_mezuza, lo_docheh(machshirei_tzitzit_umezuza, shabbat)).
prop(p_b_veshavin).
gloss(p_b_veshavin, 'the baraita: and they agree that if one put tzitzit on his garment or made a mezuza for his doorway [on Shabbat] he is liable').
locus(p_b_veshavin, 'Shabbat.131a.8').
content(p_b_veshavin, chayav(metzayetz_talito_veoseh_mezuza_beshabbat, chatat)).
prop(p_ry_ein_kavua).
gloss(p_ry_ein_kavua, 'Rav Yosef: because they have no fixed time').
locus(p_ry_ein_kavua, 'Shabbat.131a.9').
content(p_ry_ein_kavua, reason(din_machshirei_tzitzit_umezuza_lo_dochin, ein_kavua_lahem_zman)).
prop(p_rn_hefker).
gloss(p_rn_hefker, 'since it is in his power to render them ownerless').
locus(p_rn_hefker, 'Shabbat.131b.1').
content(p_rn_hefker, reason(din_machshirei_tzitzit_umezuza_lo_dochin, beyado_lehafkiran)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.18
commit(r_yitzchak, p_ryitz_maaseh_gagot, assert, actual).
% Shabbat.130b.1
commit(r_yitzchak, not_aligned(havaat_izmel_derech_gagot_vachatzerot, r_eliezer), assert, actual).
% Shabbat.130a.1 -- the mishna, out of span (rule 13); the target of Rav Yosef's אדרבה
commit(r_eliezer, mutar(havaat_kli_mila_meguleh, beshabbat), assert, actual).
% Shabbat.130b.2 -- וכי תימא
commit(rav_yosef, follows_view_of(havaat_izmel_derech_gagot_vachatzerot, rabbanan), entertain, hyp(h_kirtzon_rabbanan)).
% Shabbat.130b.2
commit(baraita_ein_mevin, asur(havaat_izmel_derech_gagot_karpeifot_vachatzerot, shabbat), assert, actual).
% Shabbat.130b.3
commit(rav_ashi, follows_view_of(havaat_izmel_derech_gagot_vachatzerot, r_shimon), assert, actual).
% Shabbat.130b.3
commit(r_shimon, din_mishnah(gagot_karpeifot_vachatzerot, reshut_achat_lekelim_sheshavtu_betochan), assert, actual).
% Shabbat.130b.4 -- בעא מיניה ... מהו לטלטל בכולו; asked again at 130b.6 (סבירא ליה למר ...?)
commit(r_zeira, din(mavoi_shelo_nishtatfu_bo, mutar_letaltel_bekhulo), query, actual).
% Shabbat.130b.4
commit(r_zeira, dami_le(mavoi_shelo_nishtatfu_bo, chatzer_shelo_eirvu), entertain, actual).
% Shabbat.130b.4
commit(r_zeira, reason(mavoi_lav_kechatzer, chatzer_yesh_la_arba_mechitzot), entertain, actual).
% Shabbat.130b.4
commit(r_zeira, reason(mavoi_lav_kechatzer, chatzer_yesh_ba_dayorin), entertain, actual).
% Shabbat.130b.5
commit(r_yehuda_nesia, p_rhn_maaseh, assert, actual).
% Shabbat.130b.5 -- חדא -- first reason the incident was difficult
commit(stam_130b, classified_as(r_eliezer, shamuti), assert, actual).
% Shabbat.130b.5 -- ועוד -- second reason
commit(stam_130b, principle(yachid_verabim_halakha_kerabim), assert, actual).
% Shabbat.130b.6
commit(r_yehuda_hagozer, p_rhg_mavoi, assert, actual).
% Shabbat.130b.6 -- ואמר ליה: אין
commit(r_asi, din(mavoi_shelo_nishtatfu_bo, mutar_letaltel_bekhulo), assert, actual).
% Shabbat.130b.6 -- דילמא אגב שיטפך רהיט לך גמרך?
commit(r_zeira, p_agav_shitfa, query, actual).
% Shabbat.130b.6
commit(r_asi, p_agav_shitfa, assert, actual).
% Shabbat.130b.7
commit(rav, din(mavoi_shelo_nishtatfu_bo, ein_metaltelin_ela_arba_amot), assert, actual).
% Shabbat.130b.8
commit(abaye, reading_of(din_rav_mavoi_arba_amot, eirvu_chatzerot_im_batim), assert, actual).
% Shabbat.130b.8
commit(rav, din(mavoi_shelo_nishtatfu_eirvu_chatzerot_im_batim, ein_metaltelin_ela_arba_amot), assert, actual).
% Shabbat.130b.8
commit(rav, din(mavoi_shelo_nishtatfu_lo_eirvu_chatzerot_im_batim, mutar_letaltel_bekhulo), assert, actual).
% Shabbat.130b.9
commit(rav_chanina_chozaa, reason(din_mavoi_eirvu_chatzerot_im_batim, nitku_chatzerot_venaasu_batim), entertain, actual).
% Shabbat.130b.9 -- ורב לטעמיה, דאמר רב -- cited by Rav Chanina Choza'a (continues at 131a.1)
commit(rav, requires(heter_mavoi_belechi_vekora, batim_vachatzerot_petuchin_letocho), assert, actual).
% Shabbat.131a.2
commit(stam_130b, p_efshar_bitul_lechad, entertain, hyp(h_bitul_lechad)).
% Shabbat.131a.3
commit(stam_130b, p_efshar_chalukat_yom, entertain, hyp(h_chalukat_yom)).
% Shabbat.131a.3
commit(rav_ashi, reason(din_mavoi_lo_eirvu_chatzerot_im_batim, batim_gormim_issur_chatzerot_veleika), assert, actual).
% Shabbat.131a.4
commit(r_yochanan, not_applies_to(machshirei_mitzva_dochin_shabbat, kol_hamitzvot), assert, actual).
% Shabbat.131a.4
commit(r_yochanan, classified_as(shtei_halechem, chovat_hayom), assert, actual).
% Shabbat.131a.4
commit(r_yochanan, derived_from(machshirei_shtei_halechem_dochin_shabbat, gezera_shava_havaa), assert, actual).
% Shabbat.131a.4
commit(r_eliezer, docheh(machshirei_shtei_halechem, shabbat), assert, actual).
% Shabbat.131a.4
commit(r_eliezer, docheh(machshirei_omer, shabbat), assert, actual).
% Shabbat.131a.5
commit(stam_130b, mufneh(miyom_haviachem), assert, actual).
% Shabbat.131a.6
commit(stam_130b, mufneh(taviu), assert, actual).
% Shabbat.131a.7
commit(stam_130b, lo_docheh(machshirei_lulav, shabbat), entertain, actual).
% Shabbat.131a.7
commit(stam_130b, lo_docheh(machshirei_sukka, shabbat), entertain, actual).
% Shabbat.131a.7
commit(stam_130b, lo_docheh(machshirei_matza, shabbat), entertain, actual).
% Shabbat.131a.7
commit(stam_130b, lo_docheh(machshirei_shofar, shabbat), entertain, actual).
% Shabbat.131a.7
commit(r_eliezer, docheh(machshirei_lulav, shabbat), assert, actual).
% Shabbat.131a.7
commit(r_eliezer, docheh(machshirei_sukka, shabbat), assert, actual).
% Shabbat.131a.7
commit(r_eliezer, docheh(machshirei_matza, shabbat), assert, actual).
% Shabbat.131a.7
commit(r_eliezer, docheh(machshirei_shofar, shabbat), assert, actual).
% Shabbat.131a.8
commit(rav_adda_bar_ahava, lo_docheh(machshirei_tzitzit_umezuza, shabbat), assert, actual).
% Shabbat.131a.8
commit(baraita_veshavin, chayav(metzayetz_talito_veoseh_mezuza_beshabbat, chatat), assert, actual).
% Shabbat.131a.9
commit(rav_yosef, reason(din_machshirei_tzitzit_umezuza_lo_dochin, ein_kavua_lahem_zman), assert, actual).
% Shabbat.131b.1
commit(r_yitzchak, reason(din_machshirei_tzitzit_umezuza_lo_dochin, beyado_lehafkiran), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kirtzon_rabbanan, p_kirtzon_rabbanan).
% Shabbat.130b.2
hypothesis_verdict(h_kirtzon_rabbanan, reductio).
hypothesis(h_bitul_lechad, p_efshar_bitul_lechad).
% Shabbat.131a.2
hypothesis_verdict(h_bitul_lechad, reductio).
hypothesis(h_chalukat_yom, p_efshar_chalukat_yom).
% Shabbat.131a.3
hypothesis_verdict(h_chalukat_yom, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.130a.18
commit(r_abba_bar_rav_adda, holds(r_yitzchak, p_ryitz_maaseh_gagot), assert, actual).
% Shabbat.130b.1
commit(r_abba_bar_rav_adda, holds(r_yitzchak, not_aligned(havaat_izmel_derech_gagot_vachatzerot, r_eliezer)), assert, actual).
% Shabbat.130b.5
commit(r_asi, holds(reish_lakish, p_rhn_maaseh), assert, actual).
% Shabbat.130b.5
commit(reish_lakish, holds(r_yehuda_nesia, p_rhn_maaseh), assert, actual).
% Shabbat.130b.6
commit(r_asi, holds(r_oshaya, p_rhg_mavoi), assert, actual).
% Shabbat.130b.6
commit(r_oshaya, holds(r_yehuda_hagozer, p_rhg_mavoi), assert, actual).
% Shabbat.130b.7
commit(r_zeira, holds(rav, din(mavoi_shelo_nishtatfu_bo, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.130b.8
commit(rav_nachman, holds(rabba_bar_avuha, din(mavoi_shelo_nishtatfu_eirvu_chatzerot_im_batim, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.130b.8
commit(rabba_bar_avuha, holds(rav, din(mavoi_shelo_nishtatfu_eirvu_chatzerot_im_batim, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.130b.8
commit(rav_nachman, holds(rabba_bar_avuha, din(mavoi_shelo_nishtatfu_lo_eirvu_chatzerot_im_batim, mutar_letaltel_bekhulo)), assert, actual).
% Shabbat.130b.8
commit(rabba_bar_avuha, holds(rav, din(mavoi_shelo_nishtatfu_lo_eirvu_chatzerot_im_batim, mutar_letaltel_bekhulo)), assert, actual).
% Shabbat.130b.9
commit(rav_chanina_chozaa, holds(rav, requires(heter_mavoi_belechi_vekora, batim_vachatzerot_petuchin_letocho)), assert, actual).
% Shabbat.131a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, not_applies_to(machshirei_mitzva_dochin_shabbat, kol_hamitzvot)), assert, actual).
% Shabbat.131a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, classified_as(shtei_halechem, chovat_hayom)), assert, actual).
% Shabbat.131a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, derived_from(machshirei_shtei_halechem_dochin_shabbat, gezera_shava_havaa)), assert, actual).
% Shabbat.131a.4
commit(baraita_shtei_halechem, holds(r_eliezer, docheh(machshirei_shtei_halechem, shabbat)), assert, actual).
% Shabbat.131a.4
commit(baraita_shtei_halechem, holds(r_eliezer, docheh(machshirei_omer, shabbat)), assert, actual).
% Shabbat.131a.7
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_lulav, shabbat)), assert, actual).
% Shabbat.131a.7
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_sukka, shabbat)), assert, actual).
% Shabbat.131a.7
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_matza, shabbat)), assert, actual).
% Shabbat.131a.7
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_shofar, shabbat)), assert, actual).
% Shabbat.131a.6
commit(stam_130b, holds(r_eliezer, principle(mufneh_mitzad_echad_lemedin_umeshivin)), assert, actual).
% Shabbat.131b.1
commit(rav_nachman, holds(r_yitzchak, reason(din_machshirei_tzitzit_umezuza_lo_dochin, beyado_lehafkiran)), assert, actual).
% Shabbat.131b.1
commit(itima_131b, holds(rav_huna_brei_derav_yehoshua, reason(din_machshirei_tzitzit_umezuza_lo_dochin, beyado_lehafkiran)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mavoi_shelo_nishtatfu).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131a.4 -- נאמרה הבאה בעומר ונאמרה הבאה בשתי הלחם: as for the omer the facilitators override Shabbat, so for the two loaves
schema_instance(gs_havaa_omer_shtei_halechem, gezera_shava, machshirei_shtei_halechem_dochin_shabbat).
schema_holder(gs_havaa_omer_shtei_halechem, r_eliezer).
schema_source(gs_havaa_omer_shtei_halechem, omer).
schema_target(gs_havaa_omer_shtei_halechem, shtei_halechem).
schema_factor(gs_havaa_omer_shtei_halechem, havaa).
%   defeater at Shabbat.131a.5: מופני, דאי לא מופני איכא למיפרך: מה לעומר שכן אם מצא קצור קוצר, תאמר בשתי הלחם שאם מצא קצור אינו קוצר -- the refutation that would hold were the words not free
pircha(gs_havaa_omer_shtei_halechem, pircha_mah_laomer).
%     answered at Shabbat.131a.5: לאיי, אפנויי מופני: מיום הביאכם למה לי? שמע מינה לאפנויי (= p_mufneh_omer)
pircha_answered(pircha_mah_laomer, a_mufnei_miyom_haviachem).
answer_by(a_mufnei_miyom_haviachem, stam_130b).
%   defeater at Shabbat.131a.6: ואכתי מופנה מצד אחד הוא, ושמעינן ליה לרבי אליעזר דאמר מופנה מצד אחד למידין ומשיבין -- still free on one side only, and for R' Eliezer such a GS can be refuted (p_re_mitzad_echad_meshivin)
pircha(gs_havaa_omer_shtei_halechem, pircha_mitzad_echad).
%     answered at Shabbat.131a.6: תביאו ריבויא הוא -- the two-loaves side is free as well (= p_mufneh_shtei_halechem)
pircha_answered(pircha_mitzad_echad, a_taviu_ribuya).
answer_by(a_taviu_ribuya, stam_130b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.130b.2 -- מתקיף לה רב יוסף: שלא ברצון רבי אליעזר?! אדרבה, רבי אליעזר הוא דשרי -- on the contrary, R' Eliezer is the one who permits
objection_against(not_aligned(havaat_izmel_derech_gagot_vachatzerot, r_eliezer), obj_adraba_re).
objection_kind(obj_adraba_re, svara).
objection_by(obj_adraba_re, rav_yosef).
objection_source(obj_adraba_re, p_re_mevio_ctx).
%   answered at Shabbat.130b.3: אלא אמר רב אשי: שלא ברצון רבי אליעזר ומחלוקתו, אלא ברצון רבי שמעון (= p_rav_ashi_kirtzon_rs)
objection_answered(obj_adraba_re, a_rav_ashi_rs).
objection_answer_by(a_rav_ashi_rs, rav_ashi).
% Shabbat.130b.2 -- ומי שרו? והתניא: כשם שאין מביאין אותו דרך רשות הרבים, כך אין מביאין אותו לא דרך גגות ולא דרך קרפיפות ולא דרך חצירות
objection_against(follows_view_of(havaat_izmel_derech_gagot_vachatzerot, rabbanan), obj_tanya_ein_mevin).
objection_kind(obj_tanya_ein_mevin, tanya).
objection_by(obj_tanya_ein_mevin, rav_yosef).
objection_source(obj_tanya_ein_mevin, p_b_ein_mevin).
% Shabbat.130b.5 -- והיה הדבר קשה לחכמים: היאך מניחין דברי חכמים ועושין כרבי אליעזר -- (the stam: R' Eliezer is a Shammuti, p_re_shamuti; and an individual against the many)
objection_against(p_rhn_maaseh, obj_kasheh_lachachamim).
objection_kind(obj_kasheh_lachachamim, svara).
objection_by(obj_kasheh_lachachamim, chachamim).
objection_source(obj_kasheh_lachachamim, p_yachid_verabim).
%   answered at Shabbat.130b.6: ואמר רבי אושעיא: שאילית את רבי יהודה הגוזר ואמר לי: מבוי שלא נשתתפו בו הוה, ואייתוהו מהאי רישא להאי רישא (= p_rhg_mavoi)
objection_answered(obj_kasheh_lachachamim, a_mavoi_merisha_lerisha).
objection_answer_by(a_mavoi_merisha_lerisha, r_yehuda_hagozer).
% Shabbat.130b.6 -- והא זימנין בעאי מינך ולא אמרת לי הכי -- but once I asked you and you did not tell me so
objection_against(din(mavoi_shelo_nishtatfu_bo, mutar_letaltel_bekhulo), obj_zeira_beai).
objection_kind(obj_zeira_beai, svara).
objection_by(obj_zeira_beai, r_zeira).
%   answered at Shabbat.130b.6: אין, אגב שיטפא רהיט לי גמרי (= p_agav_shitfa)
objection_answered(obj_zeira_beai, a_agav_shitfa).
objection_answer_by(a_agav_shitfa, r_asi).
% Shabbat.131a.1 -- כי לא עירבו נמי, ליחזינהו להני בתים כמאן דסתימי דמו, וחצרות איכא ובתים ליכא -- when they did not merge too, regard the houses as sealed: there are courtyards but no houses
objection_against(din(mavoi_shelo_nishtatfu_lo_eirvu_chatzerot_im_batim, mutar_letaltel_bekhulo), obj_lechezinhu_stimi).
objection_kind(obj_lechezinhu_stimi, svara).
objection_by(obj_lechezinhu_stimi, rav_chanina_chozaa).
objection_source(obj_lechezinhu_stimi, p_rav_batim_vachatzerot).
%   answered at Shabbat.131a.3: אלא אמר רב אשי: מי גרם לחצרות שיאסרו -- בתים, וליכא (= p_rav_ashi_mi_garam); the two אפשר answers before it fell (h_bitul_lechad, h_chalukat_yom)
objection_answered(obj_lechezinhu_stimi, a_mi_garam).
objection_answer_by(a_mi_garam, rav_ashi).
% Shabbat.131a.9 -- אדרבה, מדאין קבוע להם זמן, כל שעתא ושעתא זמניה הוא -- on the contrary: since they have no fixed time, every moment is their time (continues at 131b.1)
objection_against(reason(din_machshirei_tzitzit_umezuza_lo_dochin, ein_kavua_lahem_zman), obj_abaye_kol_shaata).
objection_kind(obj_abaye_kol_shaata, svara).
objection_by(obj_abaye_kol_shaata, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.130b.3 -- דתנן, רבי שמעון אומר: אחד גגות ואחד קרפיפות ואחד חצירות -- כולן רשות אחד הן לכלים ששבתו בתוכן
support(follows_view_of(havaat_izmel_derech_gagot_vachatzerot, r_shimon), s_dtnan_rs).
support_kind(s_dtnan_rs, svara).
support_by(s_dtnan_rs, stam_130b).
support_source(s_dtnan_rs, p_rs_reshut_achat).
% Shabbat.130b.9 -- ורב לטעמיה, דאמר רב: אין המבוי ניתר בלחי וקורה עד שיהו בתים וחצרות פתוחין לתוכו -- and here there are houses but no courtyards
support(reason(din_mavoi_eirvu_chatzerot_im_batim, nitku_chatzerot_venaasu_batim), s_rav_letaameih).
support_kind(s_rav_letaameih, svara).
support_by(s_rav_letaameih, rav_chanina_chozaa).
support_source(s_rav_letaameih, p_rav_batim_vachatzerot).
% Shabbat.131a.4 -- שהרי שתי הלחם חובת היום הן, ולא למדן רבי אליעזר אלא מגזירה שוה
support(not_applies_to(machshirei_mitzva_dochin_shabbat, kol_hamitzvot), s_shehare_shtei_halechem).
support_kind(s_shehare_shtei_halechem, svara).
support_by(s_shehare_shtei_halechem, r_yochanan).
support_source(s_shehare_shtei_halechem, p_ry_migs).
% Shabbat.131a.4 -- דתניא, רבי אליעזר אומר: מניין למכשירי שתי הלחם שדוחין את השבת? נאמרה הבאה בעומר ונאמרה הבאה בשתי הלחם
support(derived_from(machshirei_shtei_halechem_dochin_shabbat, gezera_shava_havaa), s_dtanya_re_gs).
support_kind(s_dtanya_re_gs, svara).
support_by(s_dtanya_re_gs, stam_130b).
support_source(s_dtanya_re_gs, p_re_shtei_halechem).
% Shabbat.131a.8 -- תניא נמי הכי: ושוין שאם צייץ טליתו ועשה מזוזה לפתחו שהוא חייב
support(lo_docheh(machshirei_tzitzit_umezuza, shabbat), s_tanya_nami_veshavin).
support_kind(s_tanya_nami_veshavin, tanya_nami_hachi).
support_by(s_tanya_nami_veshavin, stam_130b).
support_source(s_tanya_nami_veshavin, p_b_veshavin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.131a.7 -- למעוטי מאי? -- which mitzva does R' Yochanan's 'not for every' exclude?
reading_frame(f_lemaotei_mai, miut_lo_lakol_amar_r_eliezer).
frame_supports(f_lemaotei_mai, lo_docheh(machshirei_tzitzit_umezuza, shabbat)).
frame_alternative(f_lemaotei_mai, lo_docheh(machshirei_lulav, shabbat)).
%   eliminated at Shabbat.131a.7: והתניא: לולב וכל מכשיריו דוחין את השבת, דברי רבי אליעזר (= p_b_lulav)
eliminated_by(lo_docheh(machshirei_lulav, shabbat), e_lulav).
elimination_by(e_lulav, stam_130b).
frame_alternative(f_lemaotei_mai, lo_docheh(machshirei_sukka, shabbat)).
%   eliminated at Shabbat.131a.7: והתניא: סוכה וכל מכשיריה דוחין את השבת, דברי רבי אליעזר (= p_b_sukka)
eliminated_by(lo_docheh(machshirei_sukka, shabbat), e_sukka).
elimination_by(e_sukka, stam_130b).
frame_alternative(f_lemaotei_mai, lo_docheh(machshirei_matza, shabbat)).
%   eliminated at Shabbat.131a.7: והתניא: מצה וכל מכשיריה דוחין את השבת, דברי רבי אליעזר (= p_b_matza)
eliminated_by(lo_docheh(machshirei_matza, shabbat), e_matza).
elimination_by(e_matza, stam_130b).
frame_alternative(f_lemaotei_mai, lo_docheh(machshirei_shofar, shabbat)).
%   eliminated at Shabbat.131a.7: והתניא: שופר וכל מכשיריו דוחין את השבת, דברי רבי אליעזר (= p_b_shofar)
eliminated_by(lo_docheh(machshirei_shofar, shabbat), e_shofar).
elimination_by(e_shofar, stam_130b).
% the survivor: Rav Adda bar Ahava, tzitzit and mezuza (131a.8), supported by תניא נמי הכי
frame_alternative(f_lemaotei_mai, lo_docheh(machshirei_tzitzit_umezuza, shabbat)).
