% Compiled from shabbat_60b_sandal_yachid.svara.yaml by compile_svara.py
% sugya: shabbat_60b_sandal_yachid  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(rav_huna, amora).
voice(chiyya_bar_rav, amora).
voice(r_yochanan, amora).
voice(baraita_neila, baraita).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_ashi, amora).
voice(stam_61a_sandal, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_sandal_yachid).
gloss(p_mishna_sandal_yachid, 'the mishna: nor [may one go out] in a single [sandal] when there is no wound on his foot').
locus(p_mishna_sandal_yachid, 'Shabbat.60b.22').
content(p_mishna_sandal_yachid, asur(yetzia_besandal_echad_beein_maka, shabbat)).
prop(p_ha_yesh_maka_nafik).
gloss(p_ha_yesh_maka_nafik, 'hence, if there is a wound on his foot, he goes out [in a single sandal]').
locus(p_ha_yesh_maka_nafik, 'Shabbat.61a.1').
content(p_ha_yesh_maka_nafik, mutar(yetzia_besandal_echad_beyesh_maka, shabbat)).
prop(p_rh_beregel_hamuka).
gloss(p_rh_beregel_hamuka, 'Rav Huna: he goes out [with the sandal] on the [foot] that has the wound').
locus(p_rh_beregel_hamuka, 'Shabbat.61a.1').
content(p_rh_beregel_hamuka, din(yetzia_besandal_echad_beyesh_maka, sandal_beregel_hamuka)).
prop(p_sandal_letzaar).
gloss(p_sandal_letzaar, 'evidently he [Rav Huna] holds: a sandal is made on account of pain').
locus(p_sandal_letzaar, 'Shabbat.61a.1').
content(p_sandal_letzaar, purpose(sandal, mishum_tzaar)).
prop(p_cbr_beregel_habriya).
gloss(p_cbr_beregel_habriya, 'Chiyya bar Rav: he goes out [with the sandal] on the [foot] that has no wound').
locus(p_cbr_beregel_habriya, 'Shabbat.61a.2').
content(p_cbr_beregel_habriya, din(yetzia_besandal_echad_beyesh_maka, sandal_beregel_sheein_bah_maka)).
prop(p_sandal_letaanug).
gloss(p_sandal_letaanug, 'evidently he [Chiyya bar Rav] holds: it is made on account of comfort').
locus(p_sandal_letaanug, 'Shabbat.61a.2').
content(p_sandal_letaanug, purpose(sandal, mishum_taanug)).
prop(p_makata_mochachat).
gloss(p_makata_mochachat, 'and the one that has the wound -- its wound testifies for it [why it is unshod]').
locus(p_makata_mochachat, 'Shabbat.61a.2').
content(p_makata_mochachat, reason(heter_sandal_beregel_sheein_bah_maka, makata_mochachat_aleha)).
prop(p_ry_kerav_huna).
gloss(p_ry_kerav_huna, 'and R\' Yochanan too holds this [view] of Rav Huna').
locus(p_ry_kerav_huna, 'Shabbat.61a.3').
content(p_ry_kerav_huna, follows_view_of(shitat_r_yochanan_sandal_echad, rav_huna)).
prop(p_ry_asitu_maka).
gloss(p_ry_asitu_maka, 'R\' Yochanan to Rav Shemen bar Abba: give me my shoes; he gave him the right one; he said to him: you have made it a wound').
locus(p_ry_asitu_maka, 'Shabbat.61a.3').
prop(p_ry_kitfillin_kach_minalim).
gloss(p_ry_kitfillin_kach_minalim, 'R\' Yochanan: as tefillin, so shoes').
locus(p_ry_kitfillin_kach_minalim, 'Shabbat.61a.5').
content(p_ry_kitfillin_kach_minalim, dami_le(neilat_manalim, hanachat_tefillin)).
prop(p_ry_minalim_bismol).
gloss(p_ry_minalim_bismol, 'R\' Yochanan: as tefillin are on the left, so shoes [are put on] on the left [first]').
locus(p_ry_minalim_bismol, 'Shabbat.61a.5').
content(p_ry_minalim_bismol, seder(neilat_manalim, smol_techila)).
prop(p_baraita_noel_yamin).
gloss(p_baraita_noel_yamin, 'the baraita: when he puts on [shoes], he puts on the right and afterwards puts on the left').
locus(p_baraita_noel_yamin, 'Shabbat.61a.6').
content(p_baraita_noel_yamin, seder(neilat_manalim, yamin_veachar_kach_smol)).
prop(p_baraita_cholets_smol).
gloss(p_baraita_cholets_smol, 'when he removes [them], he removes the left and afterwards the right').
locus(p_baraita_cholets_smol, 'Shabbat.61a.10').
content(p_baraita_cholets_smol, seder(chalitzat_manalim, smol_veachar_kach_yamin)).
prop(p_baraita_rochetz_yamin).
gloss(p_baraita_rochetz_yamin, 'when he washes, he washes the right and afterwards the left').
locus(p_baraita_rochetz_yamin, 'Shabbat.61a.11').
content(p_baraita_rochetz_yamin, seder(rechitzat_raglayim, yamin_veachar_kach_smol)).
prop(p_baraita_sach_yamin).
gloss(p_baraita_sach_yamin, 'when he anoints, he anoints the right and afterwards the left').
locus(p_baraita_sach_yamin, 'Shabbat.61a.11').
content(p_baraita_sach_yamin, seder(sichat_raglayim, yamin_veachar_kach_smol)).
prop(p_baraita_sach_rosho).
gloss(p_baraita_sach_rosho, 'one who wishes to anoint his whole body anoints his head first').
locus(p_baraita_sach_rosho, 'Shabbat.61a.11').
content(p_baraita_sach_rosho, seder(sichat_kol_gufo, rosho_techila)).
prop(p_baraita_rosh_melech).
gloss(p_baraita_rosh_melech, 'because it [the head] is king over all his limbs').
locus(p_baraita_rosh_melech, 'Shabbat.61a.11').
content(p_baraita_rosh_melech, reason(sichat_rosh_techila, rosh_melech_al_kol_evarav)).
prop(p_rav_yosef_dabad_hachi).
gloss(p_rav_yosef_dabad_hachi, 'Rav Yosef: now that it is taught so and R\' Yochanan said so, whoever did this did [rightly] and whoever did that did [rightly]').
locus(p_rav_yosef_dabad_hachi, 'Shabbat.61a.7').
content(p_rav_yosef_dabad_hachi, din(seder_neilat_manalim, zeh_vazeh_mutar)).
prop(p_abaye_lo_shamia).
gloss(p_abaye_lo_shamia, 'Abaye: perhaps R\' Yochanan had not heard this mishna [baraita], and had he heard it he would have retracted').
locus(p_abaye_lo_shamia, 'Shabbat.61a.8').
content(p_abaye_lo_shamia, lo_shamia_le(r_yochanan, baraita_neila_yamin_techila)).
prop(p_abaye_ein_halakha_kematnita).
gloss(p_abaye_ein_halakha_kematnita, 'Abaye: or else he heard it, and held that the halakha is not as that mishna').
locus(p_abaye_ein_halakha_kematnita, 'Shabbat.61a.8').
content(p_abaye_ein_halakha_kematnita, ein_halakha_ke(seder_neilat_manalim, baraita_neila_yamin_techila)).
prop(p_yerei_shamayim_shneihem).
gloss(p_yerei_shamayim_shneihem, 'Rav Nachman bar Yitzchak: a God-fearing person fulfils both').
locus(p_yerei_shamayim_shneihem, 'Shabbat.61a.9').
content(p_yerei_shamayim_shneihem, practice(yerei_shamayim, yotze_yedei_shneihem)).
prop(p_mnu_mar_breih_derabbana).
gloss(p_mnu_mar_breih_derabbana, 'and who is that? Mar breih deRabbana').
locus(p_mnu_mar_breih_derabbana, 'Shabbat.61a.9').
content(p_mnu_mar_breih_derabbana, identifies(yerei_shamayim, mar_breih_derabbana)).
prop(p_mar_sayem_vekatar).
gloss(p_mar_sayem_vekatar, 'how does he do it? he puts on the right and does not tie, puts on the left and ties, and then ties the right').
locus(p_mar_sayem_vekatar, 'Shabbat.61a.9').
content(p_mar_sayem_vekatar, practice(mar_breih_derabbana, sayem_yamin_vekoter_smol_techila)).
prop(p_rav_kahana_lo_kapid).
gloss(p_rav_kahana_lo_kapid, 'Rav Ashi: I saw Rav Kahana, that he was not particular [about the order]').
locus(p_rav_kahana_lo_kapid, 'Shabbat.61a.9').
content(p_rav_kahana_lo_kapid, practice(rav_kahana, lo_kapid_beseder_neilat_manalim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.60b.22
commit(matnitin_60a, asur(yetzia_besandal_echad_beein_maka, shabbat), assert, actual).
% Shabbat.61a.1
commit(stam_61a_sandal, mutar(yetzia_besandal_echad_beyesh_maka, shabbat), assert, actual).
% Shabbat.61a.1
commit(rav_huna, din(yetzia_besandal_echad_beyesh_maka, sandal_beregel_hamuka), assert, actual).
% Shabbat.61a.2
commit(chiyya_bar_rav, din(yetzia_besandal_echad_beyesh_maka, sandal_beregel_sheein_bah_maka), assert, actual).
% Shabbat.61a.3 -- its proof is deflected at 61a.4 (ודילמא) and never restored: unproven, not refuted
commit(stam_61a_sandal, follows_view_of(shitat_r_yochanan_sandal_echad, rav_huna), assert, actual).
% Shabbat.61a.3
commit(r_yochanan, p_ry_asitu_maka, assert, actual).
% Shabbat.61a.5
commit(r_yochanan, dami_le(neilat_manalim, hanachat_tefillin), assert, actual).
% Shabbat.61a.5
commit(r_yochanan, seder(neilat_manalim, smol_techila), assert, actual).
% Shabbat.61a.6 -- quoted in the מיתיבי
commit(baraita_neila, seder(neilat_manalim, yamin_veachar_kach_smol), assert, actual).
% Shabbat.61a.10 -- taught in full under תנו רבנן
commit(baraita_neila, seder(neilat_manalim, yamin_veachar_kach_smol), assert, actual).
% Shabbat.61a.10
commit(baraita_neila, seder(chalitzat_manalim, smol_veachar_kach_yamin), assert, actual).
% Shabbat.61a.11
commit(baraita_neila, seder(rechitzat_raglayim, yamin_veachar_kach_smol), assert, actual).
% Shabbat.61a.11
commit(baraita_neila, seder(sichat_raglayim, yamin_veachar_kach_smol), assert, actual).
% Shabbat.61a.11
commit(baraita_neila, seder(sichat_kol_gufo, rosho_techila), assert, actual).
% Shabbat.61a.11
commit(baraita_neila, reason(sichat_rosh_techila, rosh_melech_al_kol_evarav), assert, actual).
% Shabbat.61a.7
commit(rav_yosef, din(seder_neilat_manalim, zeh_vazeh_mutar), assert, actual).
% Shabbat.61a.8 -- דילמא -- raised, not asserted; addressed to Rav Yosef (אמר ליה)
commit(abaye, lo_shamia_le(r_yochanan, baraita_neila_yamin_techila), entertain, actual).
% Shabbat.61a.8 -- ואי נמי -- the second possibility, raised, not asserted
commit(abaye, ein_halakha_ke(seder_neilat_manalim, baraita_neila_yamin_techila), entertain, actual).
% Shabbat.61a.9
commit(rav_nachman_bar_yitzchak, practice(yerei_shamayim, yotze_yedei_shneihem), assert, actual).
% Shabbat.61a.9
commit(stam_61a_sandal, identifies(yerei_shamayim, mar_breih_derabbana), assert, actual).
% Shabbat.61a.9
commit(stam_61a_sandal, practice(mar_breih_derabbana, sayem_yamin_vekoter_smol_techila), assert, actual).
% Shabbat.61a.9
commit(rav_ashi, practice(rav_kahana, lo_kapid_beseder_neilat_manalim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sandal_echad_beiho_regel, sandal_echad_beiho_regel).
party(m_sandal_echad_beiho_regel, rav_huna).
party(m_sandal_echad_beiho_regel, chiyya_bar_rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.61a.1
commit(stam_61a_sandal, holds(rav_huna, purpose(sandal, mishum_tzaar)), assert, actual).
% Shabbat.61a.2
commit(stam_61a_sandal, holds(chiyya_bar_rav, purpose(sandal, mishum_taanug)), assert, actual).
% Shabbat.61a.2
commit(stam_61a_sandal, holds(chiyya_bar_rav, reason(heter_sandal_beregel_sheein_bah_maka, makata_mochachat_aleha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.61a.6 -- מיתיבי: כשהוא נועל -- נועל של ימין ואחר כך נועל של שמאל -- the baraita has the right first, against R' Yochanan
objection_against(seder(neilat_manalim, smol_techila), obj_meitivi_noel_yamin).
objection_kind(obj_meitivi_noel_yamin, meitivi).
objection_by(obj_meitivi_noel_yamin, stam_61a_sandal).
objection_source(obj_meitivi_noel_yamin, p_baraita_noel_yamin).
%   answered at Shabbat.61a.7: השתא דתניא הכי ואמר רבי יוחנן הכי, דעבד הכי עבד ודעבד הכי עבד -- both practices are valid (= p_rav_yosef_dabad_hachi). Abaye's challenge to this reply (61a.8) cannot be attached to it; see header
objection_answered(obj_meitivi_noel_yamin, a_rav_yosef_dabad_hachi).
objection_answer_by(a_rav_yosef_dabad_hachi, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.61a.1 -- ולא ביחיד בזמן שאין ברגלו מכה -- הא יש ברגלו מכה נפיק: the mishna's condition implies its converse
support(mutar(yetzia_besandal_echad_beyesh_maka, shabbat), s_ha_yesh_maka).
support_kind(s_ha_yesh_maka, dika_nami).
support_by(s_ha_yesh_maka, stam_61a_sandal).
support_source(s_ha_yesh_maka, p_mishna_sandal_yachid).
% Shabbat.61a.1 -- אלמא קסבר סנדל לשום צער עביד -- since he shods the wounded foot, the sandal is for pain
support(purpose(sandal, mishum_tzaar), s_alma_rav_huna).
support_kind(s_alma_rav_huna, svara).
support_by(s_alma_rav_huna, stam_61a_sandal).
support_source(s_alma_rav_huna, p_rh_beregel_hamuka).
% Shabbat.61a.2 -- אלמא קסבר לשום תענוג עביד -- since he shods the healthy foot, the sandal is for comfort
support(purpose(sandal, mishum_taanug), s_alma_chiyya_bar_rav).
support_kind(s_alma_chiyya_bar_rav, svara).
support_by(s_alma_chiyya_bar_rav, stam_61a_sandal).
support_source(s_alma_chiyya_bar_rav, p_cbr_beregel_habriya).
% Shabbat.61a.3 -- דאמר ליה רבי יוחנן לרב שמן בר אבא: הב לי מסנאי; יהב ליה דימין; אמר ליה: עשיתו מכה -- the shod foot counts as the wounded one, as Rav Huna (kind svara under protest: an incident adduced as proof)
support(follows_view_of(shitat_r_yochanan_sandal_echad, rav_huna), s_ry_rav_shemen).
support_kind(s_ry_rav_shemen, svara).
support_by(s_ry_rav_shemen, stam_61a_sandal).
support_source(s_ry_rav_shemen, p_ry_asitu_maka).
%   deflected at Shabbat.61a.4: ודילמא כחייא בר רב סבירא ליה, והכי קאמר: עשית של שמאל מכה -- perhaps he holds as Chiyya bar Rav and meant: you have made the LEFT [unshod] foot a wound
support_deflected(s_ry_rav_shemen, defl_dilma_kechiyya_bar_rav).
deflection_by(defl_dilma_kechiyya_bar_rav, stam_61a_sandal).
% Shabbat.61a.5 -- ואזדא רבי יוחנן לטעמיה -- being handed the right shoe first was a fault because, for him, shoes begin on the left
support(p_ry_asitu_maka, s_azda_letaameih).
support_kind(s_azda_letaameih, svara).
support_by(s_azda_letaameih, stam_61a_sandal).
support_source(s_azda_letaameih, p_ry_minalim_bismol).
% Shabbat.61a.5 -- כתפילין כך מנעלין: מה תפילין בשמאל אף מנעלין בשמאל
support(seder(neilat_manalim, smol_techila), s_ry_kitfillin).
support_kind(s_ry_kitfillin, svara).
support_by(s_ry_kitfillin, r_yochanan).
support_source(s_ry_kitfillin, p_ry_kitfillin_kach_minalim).
% Shabbat.61a.11 -- סך ראשו תחילה, מפני שהוא מלך על כל איבריו
support(seder(sichat_kol_gufo, rosho_techila), s_rosh_melech).
support_kind(s_rosh_melech, svara).
support_by(s_rosh_melech, baraita_neila).
support_source(s_rosh_melech, p_baraita_rosh_melech).
