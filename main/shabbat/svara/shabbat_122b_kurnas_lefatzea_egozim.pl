% Compiled from shabbat_122b_kurnas_lefatzea_egozim.svara.yaml by compile_svara.py
% sugya: shabbat_122b_kurnas_lefatzea_egozim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(r_nechemya, tanna).
voice(rav_chinana_bar_shelemya, amora).
voice(rav, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_shemen_bar_abba, amora).
voice(matnitin_kurnas, mishnah).
voice(baraita_medocha, baraita).
voice(mishnah_eli, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_kurnas).
gloss(p_matnitin_kurnas, 'the mishna: a person may take a hammer to crack nuts with it').
locus(p_matnitin_kurnas, 'Shabbat.122b.15').
content(p_matnitin_kurnas, mutar(netilat_kurnas_lefatzea_egozim, shabbat)).
prop(p_ry_kurnas_egozim).
gloss(p_ry_kurnas_egozim, 'Rav Yehuda: [the mishna\'s hammer is] a nut-hammer, to crack nuts with it -- but a blacksmiths\' hammer, no').
locus(p_ry_kurnas_egozim, 'Shabbat.122b.15').
content(p_ry_kurnas_egozim, okimta(kurnas_matnitin, kurnas_shel_egozim)).
prop(p_melachto_leissur_gufo_asur).
gloss(p_melachto_leissur_gufo_asur, 'a thing whose function is prohibited is forbidden [to move] even for its own use').
locus(p_melachto_leissur_gufo_asur, 'Shabbat.122b.16').
content(p_melachto_leissur_gufo_asur, asur(davar_shemelachto_leissur_letzorech_gufo, shabbat)).
prop(p_seifa_rachat_malgez).
gloss(p_seifa_rachat_malgez, 'the mishna\'s seifa: [one may take] the winnowing shovel and the pitchfork to place [food] on it for a child').
locus(p_seifa_rachat_malgez, 'Shabbat.122b.17').
content(p_seifa_rachat_malgez, mutar(netilat_rachat_umalgez_lekatan, shabbat)).
prop(p_rabba_kurnas_nafachin).
gloss(p_rabba_kurnas_nafachin, 'Rabba: [the mishna\'s hammer is] a blacksmiths\' hammer, to crack nuts with it').
locus(p_rabba_kurnas_nafachin, 'Shabbat.122b.17').
content(p_rabba_kurnas_nafachin, okimta(kurnas_matnitin, kurnas_shel_nafachin)).
prop(p_melachto_leissur_gufo_mutar).
gloss(p_melachto_leissur_gufo_mutar, 'a thing whose function is prohibited is permitted [to move] for its own use').
locus(p_melachto_leissur_gufo_mutar, 'Shabbat.123a.1').
content(p_melachto_leissur_gufo_mutar, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat)).
prop(p_medocha_im_shum).
gloss(p_medocha_im_shum, 'a mortar: if there is garlic in it, one may move it').
locus(p_medocha_im_shum, 'Shabbat.123a.2').
content(p_medocha_im_shum, mutar(tiltul_medocha_sheyesh_bah_shum, shabbat)).
prop(p_medocha_reika_asura).
gloss(p_medocha_reika_asura, 'and if not, one may not move it').
locus(p_medocha_reika_asura, 'Shabbat.123a.2').
content(p_medocha_reika_asura, asur(tiltul_medocha_reika, shabbat)).
prop(p_medocha_r_nechemya).
gloss(p_medocha_r_nechemya, 'Rabba: whose is this [ruling on the mortar]? It is R\' Nechemya\'s').
locus(p_medocha_r_nechemya, 'Shabbat.123a.3').
content(p_medocha_r_nechemya, follows_view_of(din_medocha, r_nechemya)).
prop(p_ein_kli_nital_ela_letzorech_tashmisho).
gloss(p_ein_kli_nital_ela_letzorech_tashmisho, 'R\' Nechemya: a vessel may be moved only for the sake of its designated use').
locus(p_ein_kli_nital_ela_letzorech_tashmisho, 'Shabbat.123a.3').
content(p_ein_kli_nital_ela_letzorech_tashmisho, principle(ein_kli_nital_ela_letzorech_tashmisho)).
prop(p_bs_ein_notlin_eli).
gloss(p_bs_ein_notlin_eli, 'Beit Shammai: one does not take the pestle to cut meat on it').
locus(p_bs_ein_notlin_eli, 'Shabbat.123a.4').
content(p_bs_ein_notlin_eli, asur(netilat_eli_lekatzev_alav_basar, yom_tov)).
prop(p_bh_matirin_eli).
gloss(p_bh_matirin_eli, 'and Beit Hillel permit').
locus(p_bh_matirin_eli, 'Shabbat.123a.4').
content(p_bh_matirin_eli, mutar(netilat_eli_lekatzev_alav_basar, yom_tov)).
prop(p_shavin_eli_asur_letaltelo).
gloss(p_shavin_eli_asur_letaltelo, 'and they agree that once he has cut meat on it, it is forbidden to move it').
locus(p_shavin_eli_asur_letaltelo, 'Shabbat.123a.4').
content(p_shavin_eli_asur_letaltelo, asur(tiltul_eli_shekitzev_alav, yom_tov)).
prop(p_eli_r_nechemya).
gloss(p_eli_r_nechemya, '(entertained by Rabba) the pestle mishna\'s ושוין, too, is R\' Nechemya\'s').
locus(p_eli_r_nechemya, 'Shabbat.123a.5').
content(p_eli_r_nechemya, follows_view_of(din_shavin_eli, r_nechemya)).
prop(p_hakol_modim_sikei_zayyarei).
gloss(p_hakol_modim_sikei_zayyarei, 'Rav: all agree about launderers\' pins and presses [that they may not be moved]').
locus(p_hakol_modim_sikei_zayyarei, 'Shabbat.123a.5').
content(p_hakol_modim_sikei_zayyarei, asur(tiltul_sikei_zayyarei_umazurei, shabbat)).
prop(p_sikei_kapid_meyached_makom).
gloss(p_sikei_kapid_meyached_makom, 'Rav: since one is particular about them, he designates a place for them').
locus(p_sikei_kapid_meyached_makom, 'Shabbat.123a.5').
content(p_sikei_kapid_meyached_makom, reason(tiltul_sikei_zayyarei_umazurei, kapid_meyached_lahem_makom)).
prop(p_eli_meyached_makom).
gloss(p_eli_meyached_makom, 'Rabba: this [pestle] too -- one designates a place for it').
locus(p_eli_meyached_makom, 'Shabbat.123a.5').
content(p_eli_meyached_makom, reason(tiltul_eli_shekitzev_alav, kapid_meyached_lahem_makom)).
prop(p_ryoch_kurnas_zehavim).
gloss(p_ryoch_kurnas_zehavim, 'R\' Yochanan: it is of the goldsmiths\' hammer that we learned [the mishna]').
locus(p_ryoch_kurnas_zehavim, 'Shabbat.123a.6').
content(p_ryoch_kurnas_zehavim, okimta(kurnas_matnitin, kurnas_shel_zehavim)).
prop(p_rsba_kurnas_besamim).
gloss(p_rsba_kurnas_besamim, 'Rav Shemen bar Abba: it is of the spice-merchants\' hammer that we learned [the mishna]').
locus(p_rsba_kurnas_besamim, 'Shabbat.123a.6').
content(p_rsba_kurnas_besamim, okimta(kurnas_matnitin, kurnas_shel_besamim)).
prop(p_besamim_kapid).
gloss(p_besamim_kapid, 'the one who says goldsmiths\': but the spice-merchants\' [hammer], one is particular about it').
locus(p_besamim_kapid, 'Shabbat.123a.7').
content(p_besamim_kapid, reason(kurnas_shel_besamim, kapid_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.122b.15
commit(matnitin_kurnas, mutar(netilat_kurnas_lefatzea_egozim, shabbat), assert, actual).
% Shabbat.122b.17 -- סיפא דקתני -- cited by Rabba
commit(matnitin_kurnas, mutar(netilat_rachat_umalgez_lekatan, shabbat), assert, actual).
% Shabbat.122b.15
commit(rav_yehuda, okimta(kurnas_matnitin, kurnas_shel_egozim), assert, actual).
% Shabbat.122b.17
commit(rabba, okimta(kurnas_matnitin, kurnas_shel_nafachin), assert, actual).
% Shabbat.123a.2
commit(baraita_medocha, mutar(tiltul_medocha_sheyesh_bah_shum, shabbat), assert, actual).
% Shabbat.123a.2
commit(baraita_medocha, asur(tiltul_medocha_reika, shabbat), assert, actual).
% Shabbat.123a.3
commit(rabba, follows_view_of(din_medocha, r_nechemya), assert, actual).
% Shabbat.123a.4
commit(beit_shammai, asur(netilat_eli_lekatzev_alav_basar, yom_tov), assert, actual).
% Shabbat.123a.4
commit(beit_hillel, mutar(netilat_eli_lekatzev_alav_basar, yom_tov), assert, actual).
% Shabbat.123a.4 -- ושוין
commit(beit_shammai, asur(tiltul_eli_shekitzev_alav, yom_tov), assert, actual).
% Shabbat.123a.4 -- ושוין
commit(beit_hillel, asur(tiltul_eli_shekitzev_alav, yom_tov), assert, actual).
% Shabbat.123a.4
commit(mishnah_eli, asur(tiltul_eli_shekitzev_alav, yom_tov), assert, actual).
% Shabbat.123a.5
commit(rabba, follows_view_of(din_shavin_eli, r_nechemya), entertain, hyp(h_eli_r_nechemya)).
% Shabbat.123a.5
commit(rav, asur(tiltul_sikei_zayyarei_umazurei, shabbat), assert, actual).
% Shabbat.123a.5
commit(rav, reason(tiltul_sikei_zayyarei_umazurei, kapid_meyached_lahem_makom), assert, actual).
% Shabbat.123a.5 -- the stam narrates (כיון דשמעה...); the reply is Rabba's
commit(rabba, reason(tiltul_eli_shekitzev_alav, kapid_meyached_lahem_makom), assert, actual).
% Shabbat.123a.6
commit(r_yochanan, okimta(kurnas_matnitin, kurnas_shel_zehavim), assert, actual).
% Shabbat.123a.6
commit(rav_shemen_bar_abba, okimta(kurnas_matnitin, kurnas_shel_besamim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kurnas_egozim_nafachin, okimta_kurnas_matnitin).
party(m_kurnas_egozim_nafachin, rav_yehuda).
party(m_kurnas_egozim_nafachin, rabba).
dispute(m_eli_lekatzev_basar, netilat_eli_lekatzev_alav_basar).
party(m_eli_lekatzev_basar, beit_shammai).
party(m_eli_lekatzev_basar, beit_hillel).
dispute(m_kurnas_zehavim_besamim, okimta_kurnas_matnitin_itmar).
party(m_kurnas_zehavim_besamim, r_yochanan).
party(m_kurnas_zehavim_besamim, rav_shemen_bar_abba).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_eli_r_nechemya, p_eli_r_nechemya).
% Shabbat.123a.5
hypothesis_verdict(h_eli_r_nechemya, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.122b.16
commit(stam_122b, holds(rav_yehuda, asur(davar_shemelachto_leissur_letzorech_gufo, shabbat)), assert, actual).
% Shabbat.122b.18
commit(stam_122b, holds(rabba, mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat)), assert, actual).
% Shabbat.123a.3
commit(rabba, holds(r_nechemya, principle(ein_kli_nital_ela_letzorech_tashmisho)), assert, actual).
% Shabbat.123a.5
commit(rav_chinana_bar_shelemya, holds(rav, asur(tiltul_sikei_zayyarei_umazurei, shabbat)), assert, actual).
% Shabbat.123a.5
commit(rav_chinana_bar_shelemya, holds(rav, reason(tiltul_sikei_zayyarei_umazurei, kapid_meyached_lahem_makom)), assert, actual).
% Shabbat.123a.6
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(kurnas_matnitin, kurnas_shel_zehavim)), assert, actual).
% Shabbat.123a.7
commit(stam_122b, holds(r_yochanan, reason(kurnas_shel_besamim, kapid_alav)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.123a.7 -- the one who says the spice-merchants' hammer [may be used], all the more so the goldsmiths'
schema_instance(kv_besamim_zehavim, kal_vachomer, kurnas_shel_zehavim_mutar_lefatzea_egozim).
schema_holder(kv_besamim_zehavim, stam_122b).
kv_lenient(kv_besamim_zehavim, kurnas_shel_besamim).
kv_strict(kv_besamim_zehavim, kurnas_shel_zehavim).
kv_property(kv_besamim_zehavim, mutar_lefatzea_bo_egozim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.122b.17 -- אלא מעתה, סיפא דקתני ואת הרחת ואת המלגז לתת עליו לקטן -- רחת ומלגז מי מייחדי ליה לקטן?! -- the seifa permits tools not designated for the use, so the reisha's hammer need not be a nut-hammer
objection_against(okimta(kurnas_matnitin, kurnas_shel_egozim), obj_ela_meata_rachat).
objection_kind(obj_ela_meata_rachat, tnan).
objection_by(obj_ela_meata_rachat, rabba).
objection_source(obj_ela_meata_rachat, p_seifa_rachat_malgez).
% Shabbat.123a.2 -- איתיביה אביי לרבה: an empty mortar may not be moved -- a vessel whose function is prohibited is forbidden even for another use
objection_against(mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat), obj_medocha).
objection_kind(obj_medocha, meitivi).
objection_by(obj_medocha, abaye).
objection_source(obj_medocha, p_medocha_reika_asura).
%   answered at Shabbat.123a.3: הא מני -- רבי נחמיה היא, דאמר אין כלי ניטל אלא לצורך תשמישו (= p_medocha_r_nechemya)
objection_answered(obj_medocha, ans_medocha_r_nechemya).
objection_answer_by(ans_medocha_r_nechemya, rabba).
% Shabbat.123a.4 -- איתיביה: ושוין שאם קיצב עליו בשר שאסור לטלטלו -- even Beit Hillel forbid moving the pestle afterwards, so a vessel whose function is prohibited is forbidden for another use
objection_against(mutar(davar_shemelachto_leissur_letzorech_gufo, shabbat), obj_eli_shavin).
objection_kind(obj_eli_shavin, meitivi).
objection_by(obj_eli_shavin, abaye).
objection_source(obj_eli_shavin, p_shavin_eli_asur_letaltelo).
%   answered at Shabbat.123a.5: having heard Rav's הכל מודים בסיכי זיירי ומזורי: הא נמי מייחד להו מקום -- the pestle, like the launderers' pins, has a designated place, so all agree it is not moved (= p_eli_meyached_makom)
objection_answered(obj_eli_shavin, ans_eli_meyached_makom).
objection_answer_by(ans_eli_meyached_makom, rabba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.123a.5 -- כיון דשמעה להא דאמר רב חיננא בר שלמיא משמיה דרב: הכל מודים בסיכי זיירי ומזורי, דכיון דקפיד עלייהו מייחד להו מקום -- הא נמי
support(reason(tiltul_eli_shekitzev_alav, kapid_meyached_lahem_makom), s_rav_sikei_zayyarei).
support_kind(s_rav_sikei_zayyarei, svara).
support_by(s_rav_sikei_zayyarei, rabba).
support_source(s_rav_sikei_zayyarei, p_sikei_kapid_meyached_makom).
