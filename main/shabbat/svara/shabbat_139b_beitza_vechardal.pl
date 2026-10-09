% Compiled from shabbat_139b_beitza_vechardal.svara.yaml by compile_svara.py
% sugya: shabbat_139b_beitza_vechardal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_139b, mishnah).
voice(yaakov_korcha, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(rava, amora).
voice(em_abaye, unknown).
voice(rav_chiyya_bar_ashi, amora).
voice(eshet_zeira, unknown).
voice(r_zeira, amora).
voice(rava_bar_shaba, amora).
voice(ravina, amora).
voice(mar_zutra, amora).
voice(itmar_140a, unknown).
voice(stam_140a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_beitza_mesanenet_lemma).
gloss(p_beitza_mesanenet_lemma, '[the mishna:] and one may put an egg into a [mustard] strainer').
locus(p_beitza_mesanenet_lemma, 'Shabbat.139b.19').
content(p_beitza_mesanenet_lemma, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat)).
prop(p_beitza_legavvan).
gloss(p_beitza_legavvan, 'Yaakov Korcha: because one makes it only for the colour').
locus(p_beitza_legavvan, 'Shabbat.140a.1').
content(p_beitza_legavvan, reason(netinat_beitza_bimsanenet_shel_chardal, asiya_legavvan)).
prop(p_mimuy_bichli_mutar).
gloss(p_mimuy_bichli_mutar, 'mustard kneaded on Shabbat eve: on the morrow one may dissolve it with a vessel').
locus(p_mimuy_bichli_mutar, 'Shabbat.140a.2').
content(p_mimuy_bichli_mutar, mutar(mimuy_chardal_bichli, shabbat)).
prop(p_mimuy_beyad_asur).
gloss(p_mimuy_beyad_asur, 'but not by hand').
locus(p_mimuy_beyad_asur, 'Shabbat.140a.2').
content(p_mimuy_beyad_asur, asur(mimuy_chardal_beyad, shabbat)).
prop(p_mimuy_beyad_mutar).
gloss(p_mimuy_beyad_mutar, 'one may dissolve it by hand').
locus(p_mimuy_beyad_mutar, 'Shabbat.140a.3').
content(p_mimuy_beyad_mutar, mutar(mimuy_chardal_beyad, shabbat)).
prop(p_mimuy_bichli_asur).
gloss(p_mimuy_bichli_asur, 'and one may not dissolve it with a vessel').
locus(p_mimuy_bichli_asur, 'Shabbat.140a.3').
content(p_mimuy_bichli_asur, asur(mimuy_chardal_bichli, shabbat)).
prop(p_beyad_maachal_chamorim).
gloss(p_beyad_maachal_chamorim, 'Shmuel: is it dissolved by hand every day? [done so,] it is donkey food').
locus(p_beyad_maachal_chamorim, 'Shabbat.140a.3').
content(p_beyad_maachal_chamorim, reason(mimuy_chardal_beyad, maachal_chamorim)).
prop(p_halakha_kery_140a4).
gloss(p_halakha_kery_140a4, 'Abaye and Rava: the halakha is not as R\' Yochanan [who then permitted both]').
locus(p_halakha_kery_140a4, 'Shabbat.140a.4').
content(p_halakha_kery_140a4, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan)).
prop(p_halakha_kery_140a5).
gloss(p_halakha_kery_140a5, 'Abaye and Rava: the halakha is as R\' Yochanan [after he stood in R\' Elazar\'s view]').
locus(p_halakha_kery_140a5, 'Shabbat.140a.5').
content(p_halakha_kery_140a5, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan)).
prop(p_abaye_lo_achal).
gloss(p_abaye_lo_achal, 'Abaye\'s mother made it for him, and he did not eat').
locus(p_abaye_lo_achal, 'Shabbat.140a.6').
content(p_abaye_lo_achal, practice(abaye, lo_achal_chardal_memuchach)).
prop(p_rcba_lo_achal).
gloss(p_rcba_lo_achal, 'Ze\'eira\'s wife made it for Rav Chiyya bar Ashi, and he did not eat').
locus(p_rcba_lo_achal, 'Shabbat.140a.6').
content(p_rcba_lo_achal, practice(rav_chiyya_bar_ashi, lo_achal_chardal_memuchach)).
prop(p_zeira_achal).
gloss(p_zeira_achal, 'she: for your master I made it and he ate -- and you do not eat?').
locus(p_zeira_achal, 'Shabbat.140a.6').
content(p_zeira_achal, practice(r_zeira, achal_chardal_memuchach)).
prop(p_ravina_achal).
gloss(p_ravina_achal, 'Rava bar Shaba: I was standing before Ravina, and they stirred it for him with a garlic core, and he ate').
locus(p_ravina_achal, 'Shabbat.140a.6').
content(p_ravina_achal, practice(ravina, achal_chardal_shebachshu_beshufta_detuma)).
prop(p_mz_lo_kechol_hanei).
gloss(p_mz_lo_kechol_hanei, 'Mar Zutra: the halakha is not as any of these teachings').
locus(p_mz_lo_kechol_hanei, 'Shabbat.140a.7').
content(p_mz_lo_kechol_hanei, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, kol_hanei_shmaateta)).
prop(p_mz_kehai_deitmar).
gloss(p_mz_kehai_deitmar, 'but as this one that was stated').
locus(p_mz_kehai_deitmar, 'Shabbat.140a.7').
content(p_mz_kehai_deitmar, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, itmar_140a)).
prop(p_chardal_dvash).
gloss(p_chardal_dvash, 'and he may put honey into it').
locus(p_chardal_dvash, 'Shabbat.140a.7').
content(p_chardal_dvash, mutar(netinat_dvash_lechardal, shabbat)).
prop(p_chardal_lo_yitrof).
gloss(p_chardal_lo_yitrof, 'and he may not beat it, but [only] mix').
locus(p_chardal_lo_yitrof, 'Shabbat.140a.7').
content(p_chardal_lo_yitrof, asur(teirufat_chardal, shabbat)).
prop(p_shchalayim_shemen_vachometz).
gloss(p_shchalayim_shemen_vachometz, 'cress ground on Shabbat eve: on the morrow he may put oil and vinegar into it').
locus(p_shchalayim_shemen_vachometz, 'Shabbat.140a.8').
content(p_shchalayim_shemen_vachometz, mutar(netinat_shemen_vachometz_lishchalayim, shabbat)).
prop(p_shchalayim_amita).
gloss(p_shchalayim_amita, 'and he may draw amita into it').
locus(p_shchalayim_amita, 'Shabbat.140a.8').
content(p_shchalayim_amita, mutar(hamshachat_amita_lishchalayim, shabbat)).
prop(p_shchalayim_lo_yitrof).
gloss(p_shchalayim_lo_yitrof, 'and he may not beat [the cress], but [only] mix').
locus(p_shchalayim_lo_yitrof, 'Shabbat.140a.8').
content(p_shchalayim_lo_yitrof, asur(teirufat_shchalayim, shabbat)).
prop(p_shum_pol_ugrisin).
gloss(p_shum_pol_ugrisin, 'garlic crushed on Shabbat eve: on the morrow he may put beans and grits into it').
locus(p_shum_pol_ugrisin, 'Shabbat.140a.8').
content(p_shum_pol_ugrisin, mutar(netinat_pol_ugrisin_leshum, shabbat)).
prop(p_shum_lo_yishchok).
gloss(p_shum_lo_yishchok, 'and he may not pound [the garlic], but [only] mix').
locus(p_shum_lo_yishchok, 'Shabbat.140a.8').
content(p_shum_lo_yishchok, asur(shchikat_shum, shabbat)).
prop(p_shum_amita).
gloss(p_shum_amita, 'and he may draw amita into it').
locus(p_shum_amita, 'Shabbat.140a.8').
content(p_shum_amita, mutar(hamshachat_amita_leshum, shabbat)).
prop(p_amita_ninya).
gloss(p_amita_ninya, 'what is amita? mint (ninya)').
locus(p_amita_ninya, 'Shabbat.140a.8').
content(p_amita_ninya, defined_as(amita, ninya)).
prop(p_ninya_maalya_letachlei).
gloss(p_ninya_maalya_letachlei, 'Abaye: learn from this that mint is good for cress').
locus(p_ninya_maalya_letachlei, 'Shabbat.140a.8').
content(p_ninya_maalya_letachlei, maalei_le(ninya, shchalayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.19 -- the lemma, quoting 139b.11
commit(matnitin_139b, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat), assert, actual).
% Shabbat.140a.1
commit(yaakov_korcha, reason(netinat_beitza_bimsanenet_shel_chardal, asiya_legavvan), assert, actual).
% Shabbat.140a.2
commit(rav, mutar(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.2
commit(rav, asur(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.3
commit(shmuel, reason(mimuy_chardal_beyad, maachal_chamorim), assert, actual).
% Shabbat.140a.3
commit(shmuel, mutar(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.3
commit(shmuel, asur(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.4 -- אחד זה ואחד זה -- אסור
commit(r_elazar, asur(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.4 -- אחד זה ואחד זה -- אסור
commit(r_elazar, asur(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.4 -- אחד זה ואחד זה -- מותר
commit(r_yochanan, mutar(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.4 -- אחד זה ואחד זה -- מותר
commit(r_yochanan, mutar(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.4 -- אביי ורבא דאמרי תרוייהו: אין הלכה כרבי יוחנן
commit(abaye, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), deny, actual).
% Shabbat.140a.4 -- אביי ורבא דאמרי תרוייהו: אין הלכה כרבי יוחנן
commit(rava, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), deny, actual).
% Shabbat.140a.5 -- קם רבי יוחנן בשיטתיה דרבי אלעזר
commit(r_yochanan, mutar(mimuy_chardal_beyad, shabbat), retract, actual).
% Shabbat.140a.5 -- קם רבי יוחנן בשיטתיה דרבי אלעזר
commit(r_yochanan, mutar(mimuy_chardal_bichli, shabbat), retract, actual).
% Shabbat.140a.5 -- now R' Elazar's view: both forbidden
commit(r_yochanan, asur(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.5 -- now R' Elazar's view: both forbidden
commit(r_yochanan, asur(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.5 -- קם רבי אלעזר בשיטתיה דשמואל
commit(r_elazar, asur(mimuy_chardal_beyad, shabbat), retract, actual).
% Shabbat.140a.5 -- now Shmuel's view: by hand permitted (his prohibition of the vessel stands)
commit(r_elazar, mutar(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.5 -- the first ruling is superseded once R' Yochanan has changed his view
commit(abaye, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), retract, actual).
% Shabbat.140a.5 -- the first ruling is superseded once R' Yochanan has changed his view
commit(rava, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), retract, actual).
% Shabbat.140a.5 -- אביי ורבא דאמרי תרוייהו: הלכה כרבי יוחנן
commit(abaye, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), assert, actual).
% Shabbat.140a.5 -- אביי ורבא דאמרי תרוייהו: הלכה כרבי יוחנן
commit(rava, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, r_yochanan), assert, actual).
% Shabbat.140a.6
commit(stam_140a, practice(abaye, lo_achal_chardal_memuchach), assert, actual).
% Shabbat.140a.6
commit(stam_140a, practice(rav_chiyya_bar_ashi, lo_achal_chardal_memuchach), assert, actual).
% Shabbat.140a.6
commit(eshet_zeira, practice(r_zeira, achal_chardal_memuchach), assert, actual).
% Shabbat.140a.6 -- eyewitness report
commit(rava_bar_shaba, practice(ravina, achal_chardal_shebachshu_beshufta_detuma), assert, actual).
% Shabbat.140a.7
commit(mar_zutra, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, kol_hanei_shmaateta), deny, actual).
% Shabbat.140a.7
commit(mar_zutra, halakha_ke(mimuy_chardal_shelasho_meerev_shabbat, itmar_140a), assert, actual).
% Shabbat.140a.7 -- ממחו בין ביד
commit(itmar_140a, mutar(mimuy_chardal_beyad, shabbat), assert, actual).
% Shabbat.140a.7 -- בין בכלי
commit(itmar_140a, mutar(mimuy_chardal_bichli, shabbat), assert, actual).
% Shabbat.140a.7
commit(itmar_140a, mutar(netinat_dvash_lechardal, shabbat), assert, actual).
% Shabbat.140a.7
commit(itmar_140a, asur(teirufat_chardal, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, mutar(netinat_shemen_vachometz_lishchalayim, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, mutar(hamshachat_amita_lishchalayim, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, asur(teirufat_shchalayim, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, mutar(netinat_pol_ugrisin_leshum, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, asur(shchikat_shum, shabbat), assert, actual).
% Shabbat.140a.8
commit(itmar_140a, mutar(hamshachat_amita_leshum, shabbat), assert, actual).
% Shabbat.140a.8 -- מאי אמיתא? נינייא -- the stam's question and answer
commit(stam_140a, defined_as(amita, ninya), assert, actual).
% Shabbat.140a.8
commit(abaye, maalei_le(ninya, shchalayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mimuy_chardal_rav_shmuel, mimuy_chardal_shelasho_meerev_shabbat).
party(m_mimuy_chardal_rav_shmuel, rav).
party(m_mimuy_chardal_rav_shmuel, shmuel).
dispute(m_mimuy_chardal_re_ry, mimuy_chardal_shelasho_meerev_shabbat).
party(m_mimuy_chardal_re_ry, r_elazar).
party(m_mimuy_chardal_re_ry, r_yochanan).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.140a.3 -- אמר ליה שמואל: ביד?! אטו כל יומא ביד ממחו ליה? מאכל חמורים הוא! -- addressed to Rav; Rav gives no answer, and the text adjudicates nothing
challenge(ch_shmuel_beyad, kashya, asur(mimuy_chardal_beyad, shabbat)).
challenge_by(ch_shmuel_beyad, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.140a.1 -- לפי שאין עושין אותה אלא לגוון -- Yaakov Korcha's reason for the mishna's permission
support(mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat), s_yaakov_korcha_legavvan).
support_kind(s_yaakov_korcha_legavvan, svara).
support_by(s_yaakov_korcha_legavvan, yaakov_korcha).
support_source(s_yaakov_korcha_legavvan, p_beitza_legavvan).
% Shabbat.140a.3 -- מאכל חמורים הוא ... אלא אמר שמואל: ממחו ביד -- Shmuel's ground for his own position
support(mutar(mimuy_chardal_beyad, shabbat), s_shmuel_maachal_chamorim).
support_kind(s_shmuel_maachal_chamorim, svara).
support_by(s_shmuel_maachal_chamorim, shmuel).
support_source(s_shmuel_maachal_chamorim, p_beyad_maachal_chamorim).
% Shabbat.140a.8 -- שמע מינה -- from the stated teaching's adding amita (= mint) to cress, mint is good for cress
support(maalei_le(ninya, shchalayim), s_abaye_shm_ninya).
support_kind(s_abaye_shm_ninya, dika_nami).
support_by(s_abaye_shm_ninya, abaye).
support_source(s_abaye_shm_ninya, p_shchalayim_amita).
