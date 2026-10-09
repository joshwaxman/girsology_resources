% Compiled from chullin_39b_lishem_harim.svara.yaml by compile_svara.py
% sugya: chullin_39b_lishem_harim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_39b, mishnah).
voice(baraita_zivchei_metim, baraita).
voice(abaye, amora).
voice(rav_huna, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(baraita_shalosh_chataot, baraita).
voice(rav_pappa, amora).
voice(mar_zutra, amora).
voice(rav_amram, amora).
voice(rav_yitzchak, amora).
voice(mishnah_gittin_52b, mishnah).
voice(tanna_kamma_nisuch, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(r_yehuda_ben_bava, tanna).
voice(rav_acha_brei_derava, amora).
voice(rav_ashi, amora).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lishem_harim_pasul).
gloss(p_lishem_harim_pasul, 'one who slaughters for the sake of mountains, hills, seas, rivers or wildernesses -- his slaughter is invalid').
locus(p_lishem_harim_pasul, 'Chullin.39b.20').
content(p_lishem_harim_pasul, pasul(shechita_lishem_harim)).
prop(p_shnayim_ochazin_pasul).
gloss(p_shnayim_ochazin_pasul, 'two holding a knife and slaughtering, one for the sake of one of these and one for the sake of a legitimate thing -- the slaughter is invalid').
locus(p_shnayim_ochazin_pasul, 'Chullin.40a.1').
content(p_shnayim_ochazin_pasul, pasul(shnayim_ochazin_besakin_echad_lishem_harim)).
prop(p_pasul_velo_zivchei_metim).
gloss(p_pasul_velo_zivchei_metim, 'the mishna says \'invalid\' -- yes; offerings to the dead -- no').
locus(p_pasul_velo_zivchei_metim, 'Chullin.40a.2').
content(p_pasul_velo_zivchei_metim, reading_of(matnitin_lishem_harim, pasul_velo_zivchei_metim)).
prop(p_baraita_zivchei_metim).
gloss(p_baraita_zivchei_metim, 'the baraita: one who slaughters for mountains, hills, rivers, wildernesses, sun and moon, stars and constellations, Michael the great prince, or a small worm -- these are offerings to the dead').
locus(p_baraita_zivchei_metim, 'Chullin.40a.2').
content(p_baraita_zivchei_metim, din_baraita(shochet_leshum_harim, zivchei_metim)).
prop(p_okimta_lehar).
gloss(p_okimta_lehar, 'Abaye: this [the mishna] is where he said \'to the mountain\'').
locus(p_okimta_lehar, 'Chullin.40a.3').
content(p_okimta_lehar, okimta(matnitin_lishem_harim, omer_lehar)).
prop(p_okimta_legada_dehar).
gloss(p_okimta_legada_dehar, 'Abaye: that [the baraita] is where he said \'to the gad (angel) of the mountain\'').
locus(p_okimta_legada_dehar, 'Chullin.40a.3').
content(p_okimta_legada_dehar, okimta(baraita_leshum_harim, omer_legada_dehar)).
prop(p_huna_siman_echad_asra).
gloss(p_huna_siman_echad_asra, 'Rav Huna: another\'s animal was crouching before an idol -- once one cut one siman in it, he forbade it').
locus(p_huna_siman_echad_asra, 'Chullin.40a.4').
content(p_huna_siman_echad_asra, asur(behemat_chavero_shenishchat_bah_siman_echad)).
prop(p_mishtachave_lo_asra).
gloss(p_mishtachave_lo_asra, 'although they said: one who bows to another\'s animal has not forbidden it').
locus(p_mishtachave_lo_asra, 'Chullin.40a.4').
content(p_mishtachave_lo_asra, mutar(behemat_chavero_shehishtachava_lah)).
prop(p_asa_bah_maaseh_asra).
gloss(p_asa_bah_maaseh_asra, 'if he performed an act upon it, he forbade it').
locus(p_asa_bah_maaseh_asra, 'Chullin.40a.4').
content(p_asa_bah_maaseh_asra, asur(behemat_chavero_sheasa_bah_maaseh)).
prop(p_baraita_shalosh_chataot).
gloss(p_baraita_shalosh_chataot, 'the baraita: one who slaughters a sin offering on Shabbat outside [the Temple] for idol worship is liable three sin offerings').
locus(p_baraita_shalosh_chataot, 'Chullin.40a.5').
content(p_baraita_shalosh_chataot, din_baraita(shochet_chatat_beshabbat_bachutz_laavoda_zara, chayav_shalosh_chataot)).
prop(p_okimta_chatat_haof).
gloss(p_okimta_chatat_haof, 'Rav Pappa: here we deal with a bird sin offering, where all [three liabilities] come together').
locus(p_okimta_chatat_haof, 'Chullin.40b.1').
content(p_okimta_chatat_haof, okimta(baraita_shalosh_chataot, chatat_haof)).
prop(p_ulla_maaseh_kol_dehu).
gloss(p_ulla_maaseh_kol_dehu, 'Rav Huna stated his ruling per Ulla, and Ulla said: any act at all [forbids]').
locus(p_ulla_maaseh_kol_dehu, 'Chullin.40b.2').
content(p_ulla_maaseh_kol_dehu, reading_of(dictum_ulla_maaseh, maaseh_kol_dehu)).
prop(p_okimta_gmar_zevicha).
gloss(p_okimta_gmar_zevicha, 'rather: where he says he worships it at the completion of the slaughter').
locus(p_okimta_gmar_zevicha, 'Chullin.40b.3').
content(p_okimta_gmar_zevicha, okimta(baraita_shalosh_chataot, omer_bigmar_zevicha_oveda)).
prop(p_okimta_chatzi_kaneh_pagum).
gloss(p_okimta_chatzi_kaneh_pagum, 'Mar Zutra in Rav Pappa\'s name: where half the windpipe was deficient and he added any amount to it and completed it -- all come together').
locus(p_okimta_chatzi_kaneh_pagum, 'Chullin.40b.5').
content(p_okimta_chatzi_kaneh_pagum, okimta(baraita_shalosh_chataot, chatzi_kaneh_pagum)).
prop(p_pappa_kushya_siman_echad).
gloss(p_pappa_kushya_siman_echad, 'Rav Pappa: were it not that Rav Huna said \'one siman\', the chatat would be no refutation of him -- [one could say] what is \'an act\'? a significant act').
locus(p_pappa_kushya_siman_echad, 'Chullin.40b.6').
content(p_pappa_kushya_siman_echad, reason(kushyat_chatat_lerav_huna, siman_echad)).
prop(p_pappa_kushya_behemat_chavero).
gloss(p_pappa_kushya_behemat_chavero, 'Rav Pappa: were it not that Rav Huna said \'another\'s animal\', the chatat would be no refutation of him -- for his own he can forbid, another\'s he cannot').
locus(p_pappa_kushya_behemat_chavero, 'Chullin.40b.7').
content(p_pappa_kushya_behemat_chavero, reason(kushyat_chatat_lerav_huna, behemat_chavero)).
prop(p_kapara_lav_kedideih).
gloss(p_kapara_lav_kedideih, 'lest you say that since he acquires it for atonement it is like his own -- he teaches us [it is not]').
locus(p_kapara_lav_kedideih, 'Chullin.40b.8').
content(p_kapara_lav_kedideih, classified_as(chatat_shekanya_lechapara, lav_kedideih)).
prop(p_ein_adam_oser).
gloss(p_ein_adam_oser, 'a person does not render forbidden a thing that is not his').
locus(p_ein_adam_oser, 'Chullin.40b.9').
content(p_ein_adam_oser, adam_oser_davar_sheino_shelo(lo_amrinan)).
prop(p_kapara_kedideih).
gloss(p_kapara_kedideih, 'since he acquires it for atonement, it is like his own').
locus(p_kapara_kedideih, 'Chullin.41a.1').
content(p_kapara_kedideih, classified_as(chatat_shekanya_lechapara, kedideih)).
prop(p_okimta_shutfut_shnayim).
gloss(p_okimta_shutfut_shnayim, 'here [the mishna of two holding a knife] he has a partnership share in it').
locus(p_okimta_shutfut_shnayim, 'Chullin.41a.2').
content(p_okimta_shutfut_shnayim, okimta(matnitin_shnayim_ochazin, it_lei_shutfut)).
prop(p_mishnah_hametamei).
gloss(p_mishnah_hametamei, 'the mishna: one who renders [another\'s food] impure, mixes teruma [into it], or pours [his wine] as a libation -- unwittingly exempt, deliberately liable').
locus(p_mishnah_hametamei, 'Chullin.41a.3').
content(p_mishnah_hametamei, din_mishnah(metamei_medamea_menasech, beshogeg_patur_bemezid_chayav)).
prop(p_okimta_shutfut_hametamei).
gloss(p_okimta_shutfut_hametamei, 'here too he has a partnership share in it').
locus(p_okimta_shutfut_hametamei, 'Chullin.41a.3').
content(p_okimta_shutfut_hametamei, okimta(matnitin_hametamei, it_lei_shutfut)).
prop(p_tk_goy_nisech_asro).
gloss(p_tk_goy_nisech_asro, 'a gentile who poured a Jew\'s wine as a libation not in the presence of an idol -- he forbade it').
locus(p_tk_goy_nisech_asro, 'Chullin.41a.4').
content(p_tk_goy_nisech_asro, asur(yein_yisrael_shenisech_goy_shelo_bifnei_az)).
prop(p_rybb_matirin).
gloss(p_rybb_matirin, 'R\' Yehuda ben Beteira and R\' Yehuda ben Bava permit it').
locus(p_rybb_matirin, 'Chullin.41a.4').
content(p_rybb_matirin, mutar(yein_yisrael_shenisech_goy_shelo_bifnei_az)).
prop(p_rybb_taam_bifnei_az).
gloss(p_rybb_taam_bifnei_az, 'first reason: wine is poured as a libation only in the presence of an idol').
locus(p_rybb_taam_bifnei_az, 'Chullin.41a.4').
content(p_rybb_taam_bifnei_az, reason(heter_yein_yisrael_shenisech_goy, ein_menaskhin_ela_bifnei_az)).
prop(p_rybb_taam_lo_kol_heimenach).
gloss(p_rybb_taam_lo_kol_heimenach, 'second reason: he can say to him, it is not within your power to forbid my wine against my will').
locus(p_rybb_taam_lo_kol_heimenach, 'Chullin.41a.4').
content(p_rybb_taam_lo_kol_heimenach, reason(heter_yein_yisrael_shenisech_goy, lo_kol_heimenach_leesor)).
prop(p_ketannai_nisuch).
gloss(p_ketannai_nisuch, 'the stam: [the dispute whether a person forbids what is not his] is like [the dispute of] the tannaim of the libation baraita').
locus(p_ketannai_nisuch, 'Chullin.41a.4').
content(p_ketannai_nisuch, machloket_be(baraita_nisuch_yein_yisrael, adam_oser_davar_sheino_shelo)).
prop(p_adam_oser_goy_davka).
gloss(p_adam_oser_goy_davka, 'even per the one who says a person forbids what is not his -- that applies to a gentile').
locus(p_adam_oser_goy_davka, 'Chullin.41a.5').
content(p_adam_oser_goy_davka, case_restriction(adam_oser_davar_sheino_shelo, goy)).
prop(p_yisrael_letzaurei).
gloss(p_yisrael_letzaurei, 'but a Jew intends [only] to distress him').
locus(p_yisrael_letzaurei, 'Chullin.41a.5').
content(p_yisrael_letzaurei, reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein)).
prop(p_okimta_mumar_shnayim).
gloss(p_okimta_mumar_shnayim, 'here [the mishna of two holding a knife] we deal with a Jewish apostate').
locus(p_okimta_mumar_shnayim, 'Chullin.41a.6').
content(p_okimta_mumar_shnayim, okimta(matnitin_shnayim_ochazin, mumar)).
prop(p_okimta_mumar_hametamei).
gloss(p_okimta_mumar_hametamei, 'here too [the Gittin mishna] a Jewish apostate').
locus(p_okimta_mumar_hametamei, 'Chullin.41a.7').
content(p_okimta_mumar_hametamei, okimta(matnitin_hametamei, mumar)).
prop(p_mekabel_hatraa_mumar).
gloss(p_mekabel_hatraa_mumar, 'one who was warned and accepted the warning permitted himself to death -- there is no greater apostate than he').
locus(p_mekabel_hatraa_mumar, 'Chullin.41a.8').
content(p_mekabel_hatraa_mumar, classified_as(mekabel_hatraa, mumar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.39b.20
commit(mishnah_39b, pasul(shechita_lishem_harim), assert, actual).
% Chullin.40a.1
commit(mishnah_39b, pasul(shnayim_ochazin_besakin_echad_lishem_harim), assert, actual).
% Chullin.40a.2
commit(stam_40a, reading_of(matnitin_lishem_harim, pasul_velo_zivchei_metim), assert, actual).
% Chullin.40a.2
commit(baraita_zivchei_metim, din_baraita(shochet_leshum_harim, zivchei_metim), assert, actual).
% Chullin.40a.3
commit(abaye, okimta(matnitin_lishem_harim, omer_lehar), assert, actual).
% Chullin.40a.3
commit(abaye, okimta(baraita_leshum_harim, omer_legada_dehar), assert, actual).
% Chullin.40a.4
commit(rav_huna, asur(behemat_chavero_shenishchat_bah_siman_echad), assert, actual).
% Chullin.40a.4 -- אמר עולא אמר רבי יוחנן -- the concessive clause of the same dictum
commit(ulla, mutar(behemat_chavero_shehishtachava_lah), assert, actual).
% Chullin.40a.4 -- אמר עולא אמר רבי יוחנן; the stam calls it Ulla's at 40b.2 (כעולא)
commit(ulla, asur(behemat_chavero_sheasa_bah_maaseh), assert, actual).
% Chullin.40a.5
commit(baraita_shalosh_chataot, din_baraita(shochet_chatat_beshabbat_bachutz_laavoda_zara, chayav_shalosh_chataot), assert, actual).
% Chullin.40b.1
commit(rav_pappa, okimta(baraita_shalosh_chataot, chatat_haof), assert, actual).
% Chullin.40b.2
commit(stam_40a, reading_of(dictum_ulla_maaseh, maaseh_kol_dehu), assert, actual).
% Chullin.40b.3
commit(stam_40a, okimta(baraita_shalosh_chataot, omer_bigmar_zevicha_oveda), assert, actual).
% Chullin.40b.5 -- אלא -- abandoned for Mar Zutra's version of Rav Pappa's okimta after the unanswered מאי איריא חטאת (40b.4)
commit(stam_40a, okimta(baraita_shalosh_chataot, omer_bigmar_zevicha_oveda), retract, actual).
% Chullin.40b.5 -- אמר מר זוטרא משמיה דרב פפא
commit(mar_zutra, okimta(baraita_shalosh_chataot, chatzi_kaneh_pagum), assert, actual).
% Chullin.40b.6
commit(rav_pappa, reason(kushyat_chatat_lerav_huna, siman_echad), assert, actual).
% Chullin.40b.7
commit(rav_pappa, reason(kushyat_chatat_lerav_huna, behemat_chavero), assert, actual).
% Chullin.40b.8 -- taught by his 40b.7 statement per the stam's מהו דתימא... קא משמע לן
commit(rav_pappa, classified_as(chatat_shekanya_lechapara, lav_kedideih), assert, actual).
% Chullin.40b.9
commit(rav_nachman, adam_oser_davar_sheino_shelo(lo_amrinan), assert, actual).
% Chullin.40b.9
commit(rav_amram, adam_oser_davar_sheino_shelo(lo_amrinan), assert, actual).
% Chullin.40b.9
commit(rav_yitzchak, adam_oser_davar_sheino_shelo(lo_amrinan), assert, actual).
% Chullin.41a.1 -- the stam's answer to its own מיתיבי, within the three amoraim's view
commit(stam_40a, classified_as(chatat_shekanya_lechapara, kedideih), assert, actual).
% Chullin.41a.2
commit(stam_40a, okimta(matnitin_shnayim_ochazin, it_lei_shutfut), assert, actual).
% Chullin.41a.3
commit(mishnah_gittin_52b, din_mishnah(metamei_medamea_menasech, beshogeg_patur_bemezid_chayav), assert, actual).
% Chullin.41a.3
commit(stam_40a, okimta(matnitin_hametamei, it_lei_shutfut), assert, actual).
% Chullin.41a.4
commit(tanna_kamma_nisuch, asur(yein_yisrael_shenisech_goy_shelo_bifnei_az), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_beteira, mutar(yein_yisrael_shenisech_goy_shelo_bifnei_az), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_bava, mutar(yein_yisrael_shenisech_goy_shelo_bifnei_az), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_beteira, reason(heter_yein_yisrael_shenisech_goy, ein_menaskhin_ela_bifnei_az), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_bava, reason(heter_yein_yisrael_shenisech_goy, ein_menaskhin_ela_bifnei_az), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_beteira, reason(heter_yein_yisrael_shenisech_goy, lo_kol_heimenach_leesor), assert, actual).
% Chullin.41a.4
commit(r_yehuda_ben_bava, reason(heter_yein_yisrael_shenisech_goy, lo_kol_heimenach_leesor), assert, actual).
% Chullin.41a.4
commit(stam_40a, machloket_be(baraita_nisuch_yein_yisrael, adam_oser_davar_sheino_shelo), assert, actual).
% Chullin.41a.5
commit(rav_nachman, case_restriction(adam_oser_davar_sheino_shelo, goy), assert, actual).
% Chullin.41a.5
commit(rav_amram, case_restriction(adam_oser_davar_sheino_shelo, goy), assert, actual).
% Chullin.41a.5
commit(rav_yitzchak, case_restriction(adam_oser_davar_sheino_shelo, goy), assert, actual).
% Chullin.41a.5
commit(rav_nachman, reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein), assert, actual).
% Chullin.41a.5
commit(rav_amram, reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein), assert, actual).
% Chullin.41a.5
commit(rav_yitzchak, reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein), assert, actual).
% Chullin.41a.6
commit(stam_40a, okimta(matnitin_shnayim_ochazin, mumar), assert, actual).
% Chullin.41a.7
commit(stam_40a, okimta(matnitin_hametamei, mumar), assert, actual).
% Chullin.41a.8 -- התרו בו וקיבל עליו התראה, מאי?
commit(rav_acha_brei_derava, classified_as(mekabel_hatraa, mumar), query, actual).
% Chullin.41a.8
commit(rav_ashi, classified_as(mekabel_hatraa, mumar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_oser_sheino_shelo, adam_oser_davar_sheino_shelo).
party(m_oser_sheino_shelo, rav_huna).
party(m_oser_sheino_shelo, rav_nachman).
party(m_oser_sheino_shelo, rav_amram).
party(m_oser_sheino_shelo, rav_yitzchak).
dispute(m_nisuch_yein_yisrael, yein_yisrael_shenisech_goy_shelo_bifnei_az).
party(m_nisuch_yein_yisrael, tanna_kamma_nisuch).
party(m_nisuch_yein_yisrael, r_yehuda_ben_beteira).
party(m_nisuch_yein_yisrael, r_yehuda_ben_bava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.40a.4
commit(ulla, holds(r_yochanan, mutar(behemat_chavero_shehishtachava_lah)), assert, actual).
% Chullin.40a.4
commit(ulla, holds(r_yochanan, asur(behemat_chavero_sheasa_bah_maaseh)), assert, actual).
% Chullin.40b.5
commit(mar_zutra, holds(rav_pappa, okimta(baraita_shalosh_chataot, chatzi_kaneh_pagum)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.40a.2 -- ורמינהי: לשום הרים... הרי אלו זבחי מתים -- the baraita makes slaughter for mountains an offering to the dead
objection_against(reading_of(matnitin_lishem_harim, pasul_velo_zivchei_metim), obj_raminhi_zivchei_metim).
objection_kind(obj_raminhi_zivchei_metim, tanya).
objection_by(obj_raminhi_zivchei_metim, stam_40a).
objection_source(obj_raminhi_zivchei_metim, p_baraita_zivchei_metim).
%   answered at Chullin.40a.3: לא קשיא: הא דאמר להר, הא דאמר לגדא דהר (= p_okimta_lehar, p_okimta_legada_dehar)
objection_answered(obj_raminhi_zivchei_metim, a_lehar_legada_dehar).
objection_answer_by(a_lehar_legada_dehar, abaye).
% Chullin.40a.5 -- ואי אמרת כיון ששחט בה סימן אחד אסרה -- אשחוטי חוץ לא ליחייב, מחתך בעפר הוא! -- if one siman forbade it, the rest of the slaughter outside is cutting dirt
objection_against(asur(behemat_chavero_shenishchat_bah_siman_echad), obj_itivei_shalosh_chataot).
objection_kind(obj_itivei_shalosh_chataot, meitivi).
objection_by(obj_itivei_shalosh_chataot, rav_nachman).
objection_source(obj_itivei_shalosh_chataot, p_baraita_shalosh_chataot).
%   answered at Chullin.40b.1: הכא בחטאת העוף עסקינן, דכולהו בהדי הדדי קאתי (= p_okimta_chatat_haof)
objection_answered(obj_itivei_shalosh_chataot, a_chatat_haof).
objection_answer_by(a_chatat_haof, rav_pappa).
%   answered at Chullin.40b.5: Mar Zutra in Rav Pappa's name: half the windpipe deficient, he added any amount and completed it (= p_okimta_chatzi_kaneh_pagum)
objection_answered(obj_itivei_shalosh_chataot, a_chatzi_kaneh_pagum).
objection_answer_by(a_chatzi_kaneh_pagum, mar_zutra).
% Chullin.40b.2 -- מכדי רב הונא כעולא, ועולא מעשה כל דהו קאמר -- even in a bird the first minimal cut forbids it, so the rest is cutting dirt
objection_against(okimta(baraita_shalosh_chataot, chatat_haof), obj_maaseh_kol_dehu).
objection_kind(obj_maaseh_kol_dehu, svara).
objection_by(obj_maaseh_kol_dehu, stam_40a).
objection_source(obj_maaseh_kol_dehu, p_ulla_maaseh_kol_dehu).
%   answered at Chullin.40b.5: כגון שהיה חצי קנה פגום והוסיף עליו כל שהוא וגמרו -- the minimal cut is itself the completion
objection_answered(obj_maaseh_kol_dehu, a_hosif_kol_shehu).
objection_answer_by(a_hosif_kol_shehu, mar_zutra).
% Chullin.40b.4 -- אי הכי, מאי איריא חטאת? לישמעינן זבח! -- if so, why specifically a sin offering?
objection_against(okimta(baraita_shalosh_chataot, omer_bigmar_zevicha_oveda), obj_mai_irya_chatat).
objection_kind(obj_mai_irya_chatat, svara).
objection_by(obj_mai_irya_chatat, stam_40a).
% Chullin.40b.10 -- ואי אין אדם אוסר דבר שאינו שלו, מאי איריא חטאת העוף? אפילו חטאת בהמה נמי -- the animal sin offering is not his either
objection_against(adam_oser_davar_sheino_shelo(lo_amrinan), obj_meitivi_chatat_behema).
objection_kind(obj_meitivi_chatat_behema, meitivi).
objection_by(obj_meitivi_chatat_behema, stam_40a).
objection_source(obj_meitivi_chatat_behema, p_baraita_shalosh_chataot).
%   answered at Chullin.41a.1: כיון דקניא ליה לכפרה כדידיה דמיא (= p_kapara_kedideih)
objection_answered(obj_meitivi_chatat_behema, a_kanya_lechapara).
objection_answer_by(a_kanya_lechapara, stam_40a).
% Chullin.41a.2 -- תא שמע: שנים אוחזין בסכין... שחיטתו פסולה -- the one with idolatrous intent forbids an animal not his
objection_against(adam_oser_davar_sheino_shelo(lo_amrinan), obj_tashma_shnayim_shutfut).
objection_kind(obj_tashma_shnayim_shutfut, ta_shema).
objection_by(obj_tashma_shnayim_shutfut, stam_40a).
objection_source(obj_tashma_shnayim_shutfut, p_shnayim_ochazin_pasul).
%   answered at Chullin.41a.2: דאית ליה שותפות בגוה (= p_okimta_shutfut_shnayim)
objection_answered(obj_tashma_shnayim_shutfut, a_shutfut_shnayim).
objection_answer_by(a_shutfut_shnayim, stam_40a).
% Chullin.41a.3 -- תא שמע: המטמא והמדמע והמנסך... במזיד חייב -- the libation forbids another's wine
objection_against(adam_oser_davar_sheino_shelo(lo_amrinan), obj_tashma_hametamei_shutfut).
objection_kind(obj_tashma_hametamei_shutfut, ta_shema).
objection_by(obj_tashma_hametamei_shutfut, stam_40a).
objection_source(obj_tashma_hametamei_shutfut, p_mishnah_hametamei).
%   answered at Chullin.41a.3: הכא נמי דאית ליה שותפות בגוה (= p_okimta_shutfut_hametamei)
objection_answered(obj_tashma_hametamei_shutfut, a_shutfut_hametamei).
objection_answer_by(a_shutfut_hametamei, stam_40a).
% Chullin.41a.6 -- תא שמע: שנים אוחזין בסכין... שחיטתו פסולה -- a Jew's idolatrous intent forbids it
objection_against(reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein), obj_tashma_shnayim_mumar).
objection_kind(obj_tashma_shnayim_mumar, ta_shema).
objection_by(obj_tashma_shnayim_mumar, stam_40a).
objection_source(obj_tashma_shnayim_mumar, p_shnayim_ochazin_pasul).
%   answered at Chullin.41a.6: בישראל משומד (= p_okimta_mumar_shnayim)
objection_answered(obj_tashma_shnayim_mumar, a_mumar_shnayim).
objection_answer_by(a_mumar_shnayim, stam_40a).
% Chullin.41a.7 -- תא שמע: המטמא והמדמע והמנסך... -- a Jew's libation forbids another's wine
objection_against(reason(yisrael_eino_oser_shel_chavero, letzaurei_mikavein), obj_tashma_hametamei_mumar).
objection_kind(obj_tashma_hametamei_mumar, ta_shema).
objection_by(obj_tashma_hametamei_mumar, stam_40a).
objection_source(obj_tashma_hametamei_mumar, p_mishnah_hametamei).
%   answered at Chullin.41a.7: הכא נמי בישראל משומד (= p_okimta_mumar_hametamei)
objection_answered(obj_tashma_hametamei_mumar, a_mumar_hametamei).
objection_answer_by(a_mumar_hametamei, stam_40a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.40b.8 -- פשיטא! -- that a sin offering is another's [and so not forbidden by him] is obvious
necessity_challenge(reason(kushyat_chatat_lerav_huna, behemat_chavero), nec_pshita_dechavrei).
necessity_kind(nec_pshita_dechavrei, pshita).
necessity_by(nec_pshita_dechavrei, stam_40a).
%   answered at Chullin.40b.8: מהו דתימא: כיון דקני ליה לכפרה כדידיה דמיא, קא משמע לן
necessity_answered(nec_pshita_dechavrei, ans_mahu_detema_kapara).
necessity_answer_kind(ans_mahu_detema_kapara, kamashma_lan).
necessity_answer_by(ans_mahu_detema_kapara, stam_40a).
necessity_teaches(ans_mahu_detema_kapara, classified_as(chatat_shekanya_lechapara, lav_kedideih)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.40a.3 -- דיקא נמי, דקתני דומיא דמיכאל שר הגדול, שמע מינה -- the mountain is taught like Michael, a spiritual entity
support(okimta(baraita_leshum_harim, omer_legada_dehar), s_dika_dumya_demichael).
support_kind(s_dika_dumya_demichael, dika_nami).
support_by(s_dika_dumya_demichael, stam_40a).
support_source(s_dika_dumya_demichael, p_baraita_zivchei_metim).
% Chullin.40a.4 -- סבר לה כי הא דאמר עולא אמר רבי יוחנן: עשה בה מעשה -- אסרה
support(asur(behemat_chavero_shenishchat_bah_siman_echad), s_savar_lah_keulla).
support_kind(s_savar_lah_keulla, svara).
support_by(s_savar_lah_keulla, stam_40a).
support_source(s_savar_lah_keulla, p_asa_bah_maaseh_asra).
