% Compiled from shabbat_12a_bikur_choleh_beshabbat.svara.yaml by compile_svara.py
% sugya: shabbat_12a_bikur_choleh_beshabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_bikur_choleh, baraita).
voice(tanna_kama_bikur_choleh, tanna).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yose, tanna).
voice(shevna_ish_yerushalayim, unknown).
voice(r_chanina, amora).
voice(stam_12b, stam).
voice(rabba_bar_bar_chana, amora).
voice(r_elazar, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rav_anan, amora).
voice(rav, amora).
voice(baraita_hanichnas_levaker, baraita).
voice(rava, amora).
voice(ravin, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_nusach).
gloss(p_tk_nusach, 'one who enters to visit the sick says: \'it is Shabbat, [one refrains] from crying out, and healing is near to come\'').
locus(p_tk_nusach, 'Shabbat.12a.12').
content(p_tk_nusach, nusach(bikur_choleh_beshabbat, shabbat_hi_milizok_urfua_kerova_lavo)).
prop(p_rm_nusach).
gloss(p_rm_nusach, 'R\' Meir: [he says] \'it (Shabbat) is able to have compassion\'').
locus(p_rm_nusach, 'Shabbat.12a.12').
content(p_rm_nusach, nusach(bikur_choleh_beshabbat, yecholah_hi_sheterachem)).
prop(p_ry_nusach).
gloss(p_ry_nusach, 'R\' Yehuda: [he says] \'may the Omnipresent have compassion on you and on the sick of Israel\'').
locus(p_ry_nusach, 'Shabbat.12b.1').
content(p_ry_nusach, nusach(bikur_choleh_beshabbat, hamakom_yerachem_alecha_veal_cholei_yisrael)).
prop(p_ryose_nusach).
gloss(p_ryose_nusach, 'R\' Yose: [he says] \'may the Omnipresent have compassion on you among the sick of Israel\'').
locus(p_ryose_nusach, 'Shabbat.12b.1').
content(p_ryose_nusach, nusach(bikur_choleh_beshabbat, hamakom_yerachem_alecha_betoch_cholei_yisrael)).
prop(p_shevna_knisa).
gloss(p_shevna_knisa, 'Shevna of Jerusalem, on entering, would say \'shalom\'').
locus(p_shevna_knisa, 'Shabbat.12b.1').
content(p_shevna_knisa, nusach(knisa_lebikur_choleh_beshabbat, shalom)).
prop(p_shevna_yetzia).
gloss(p_shevna_yetzia, 'and on leaving he would say: \'it is Shabbat, [one refrains] from crying out, and healing is near to come; His compassion is great; and rest in peace\'').
locus(p_shevna_yetzia, 'Shabbat.12b.1').
content(p_shevna_yetzia, nusach(yetzia_mibikur_choleh_beshabbat, shabbat_hi_milizok_verachamav_merubin_veshivtu_beshalom)).
prop(p_r_chanina_yearvenu).
gloss(p_r_chanina_yearvenu, 'R\' Chanina: one who has a sick person in his house must include him among the sick of Israel').
locus(p_r_chanina_yearvenu, 'Shabbat.12b.1').
content(p_r_chanina_yearvenu, din(mitpalel_al_choleh_betoch_beito, yearvenu_betoch_cholei_yisrael)).
prop(p_kemaan_kerabbi_yose).
gloss(p_kemaan_kerabbi_yose, 'whose view does R\' Chanina\'s dictum follow? R\' Yose\'s').
locus(p_kemaan_kerabbi_yose, 'Shabbat.12b.1').
content(p_kemaan_kerabbi_yose, follows_view_of(din_yearvenu_betoch_cholei_yisrael, r_yose)).
prop(p_bekoshi_nichum).
gloss(p_bekoshi_nichum, 'R\' Chanina: with difficulty they permitted comforting mourners on Shabbat').
locus(p_bekoshi_nichum, 'Shabbat.12b.2').
content(p_bekoshi_nichum, din(nichum_aveilim_beshabbat, mutar)).
prop(p_bekoshi_bikur).
gloss(p_bekoshi_bikur, 'R\' Chanina: with difficulty they permitted visiting the sick on Shabbat').
locus(p_bekoshi_bikur, 'Shabbat.12b.2').
content(p_bekoshi_bikur, din(bikur_cholim_beshabbat, mutar)).
prop(p_relazar_hamakom).
gloss(p_relazar_hamakom, 'Rabba bar bar Chana: sometimes R\' Elazar said \'may the Omnipresent remember you for peace\'').
locus(p_relazar_hamakom, 'Shabbat.12b.2').
content(p_relazar_hamakom, practice(r_elazar, omer_hamakom_yifkadcha_leshalom)).
prop(p_relazar_rachmana).
gloss(p_relazar_rachmana, 'and sometimes he said to him [in Aramaic] \'may the Merciful One remember you for peace\'').
locus(p_relazar_rachmana, 'Shabbat.12b.2').
content(p_relazar_rachmana, practice(r_elazar, omer_rachmana_yidkerinach_lishlam)).
prop(p_al_yishal_bearamit).
gloss(p_al_yishal_bearamit, 'Rav Yehuda: a person should never ask for his needs in Aramaic').
locus(p_al_yishal_bearamit, 'Shabbat.12b.2').
content(p_al_yishal_bearamit, asur(sheilat_tzrachim, lashon_arami)).
prop(p_ein_malachim_nizkakin).
gloss(p_ein_malachim_nizkakin, 'R\' Yochanan: whoever asks for his needs in Aramaic, the ministering angels do not attend to him, for they do not recognise Aramaic').
locus(p_ein_malachim_nizkakin, 'Shabbat.12b.2').
content(p_ein_malachim_nizkakin, reason(ein_malachei_hashareit_nizkakin_lashoel_bearamit, ein_makirin_lashon_arami)).
prop(p_shani_choleh).
gloss(p_shani_choleh, 'a sick person is different, for the Shechina is with him').
locus(p_shani_choleh, 'Shabbat.12b.2').
content(p_shani_choleh, distinguishes(choleh, shechina_imo)).
prop(p_rav_soed_choleh).
gloss(p_rav_soed_choleh, 'Rav: from where that the Holy One sustains the sick? as it says \'the Lord will support him on the bed of illness\' (Ps 41:4)').
locus(p_rav_soed_choleh, 'Shabbat.12b.3').
content(p_rav_soed_choleh, derived_from(hkbh_soed_et_hacholeh, hashem_yisadenu_al_eres_dvai)).
prop(p_lo_yeshev_al_mita).
gloss(p_lo_yeshev_al_mita, 'one who enters to visit the sick may sit neither on the bed nor on a chair, but wraps himself and sits before him').
locus(p_lo_yeshev_al_mita, 'Shabbat.12b.3').
content(p_lo_yeshev_al_mita, asur(yeshiva_al_gabei_mita_vekise, bikur_choleh)).
prop(p_mipnei_shechina_lemaala).
gloss(p_mipnei_shechina_lemaala, 'because the Shechina is above the head of the sick person').
locus(p_mipnei_shechina_lemaala, 'Shabbat.12b.3').
content(p_mipnei_shechina_lemaala, reason(issur_yeshiva_al_gabei_mita_vekise, shechina_lemaala_mimraashotav_shel_choleh)).
prop(p_shechina_lemaala_derived).
gloss(p_shechina_lemaala_derived, '[that the Shechina is above the sick person\'s head] as it says \'the Lord will support him on the bed of illness\'').
locus(p_shechina_lemaala_derived, 'Shabbat.12b.3').
content(p_shechina_lemaala_derived, derived_from(shechina_lemaala_mimraashotav_shel_choleh, hashem_yisadenu_al_eres_dvai)).
prop(p_ravin_zan_choleh).
gloss(p_ravin_zan_choleh, 'Ravin: from where that the Holy One feeds the sick? as it says \'the Lord will support him on the bed of illness\'').
locus(p_ravin_zan_choleh, 'Shabbat.12b.3').
content(p_ravin_zan_choleh, derived_from(hkbh_zan_et_hacholeh, hashem_yisadenu_al_eres_dvai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.12a.12
commit(tanna_kama_bikur_choleh, nusach(bikur_choleh_beshabbat, shabbat_hi_milizok_urfua_kerova_lavo), assert, actual).
% Shabbat.12a.12
commit(r_meir, nusach(bikur_choleh_beshabbat, yecholah_hi_sheterachem), assert, actual).
% Shabbat.12b.1
commit(r_yehuda, nusach(bikur_choleh_beshabbat, hamakom_yerachem_alecha_veal_cholei_yisrael), assert, actual).
% Shabbat.12b.1
commit(r_yose, nusach(bikur_choleh_beshabbat, hamakom_yerachem_alecha_betoch_cholei_yisrael), assert, actual).
% Shabbat.12b.1
commit(shevna_ish_yerushalayim, nusach(knisa_lebikur_choleh_beshabbat, shalom), assert, actual).
% Shabbat.12b.1
commit(shevna_ish_yerushalayim, nusach(yetzia_mibikur_choleh_beshabbat, shabbat_hi_milizok_verachamav_merubin_veshivtu_beshalom), assert, actual).
% Shabbat.12b.1
commit(r_chanina, din(mitpalel_al_choleh_betoch_beito, yearvenu_betoch_cholei_yisrael), assert, actual).
% Shabbat.12b.1
commit(stam_12b, follows_view_of(din_yearvenu_betoch_cholei_yisrael, r_yose), assert, actual).
% Shabbat.12b.2
commit(r_chanina, din(nichum_aveilim_beshabbat, mutar), assert, actual).
% Shabbat.12b.2
commit(r_chanina, din(bikur_cholim_beshabbat, mutar), assert, actual).
% Shabbat.12b.2
commit(rabba_bar_bar_chana, practice(r_elazar, omer_hamakom_yifkadcha_leshalom), assert, actual).
% Shabbat.12b.2
commit(rabba_bar_bar_chana, practice(r_elazar, omer_rachmana_yidkerinach_lishlam), assert, actual).
% Shabbat.12b.2
commit(rav_yehuda, asur(sheilat_tzrachim, lashon_arami), assert, actual).
% Shabbat.12b.2
commit(r_yochanan, reason(ein_malachei_hashareit_nizkakin_lashoel_bearamit, ein_makirin_lashon_arami), assert, actual).
% Shabbat.12b.2
commit(stam_12b, distinguishes(choleh, shechina_imo), assert, actual).
% Shabbat.12b.3
commit(rav, derived_from(hkbh_soed_et_hacholeh, hashem_yisadenu_al_eres_dvai), assert, actual).
% Shabbat.12b.3
commit(baraita_hanichnas_levaker, asur(yeshiva_al_gabei_mita_vekise, bikur_choleh), assert, actual).
% Shabbat.12b.3
commit(baraita_hanichnas_levaker, reason(issur_yeshiva_al_gabei_mita_vekise, shechina_lemaala_mimraashotav_shel_choleh), assert, actual).
% Shabbat.12b.3
commit(baraita_hanichnas_levaker, derived_from(shechina_lemaala_mimraashotav_shel_choleh, hashem_yisadenu_al_eres_dvai), assert, actual).
% Shabbat.12b.3
commit(ravin, derived_from(hkbh_zan_et_hacholeh, hashem_yisadenu_al_eres_dvai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_bikur_choleh_beshabbat, nusach_bikur_choleh_beshabbat).
party(m_nusach_bikur_choleh_beshabbat, tanna_kama_bikur_choleh).
party(m_nusach_bikur_choleh_beshabbat, r_meir).
party(m_nusach_bikur_choleh_beshabbat, r_yehuda).
party(m_nusach_bikur_choleh_beshabbat, r_yose).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.12b.1
commit(baraita_bikur_choleh, holds(shevna_ish_yerushalayim, nusach(knisa_lebikur_choleh_beshabbat, shalom)), assert, actual).
% Shabbat.12b.1
commit(baraita_bikur_choleh, holds(shevna_ish_yerushalayim, nusach(yetzia_mibikur_choleh_beshabbat, shabbat_hi_milizok_verachamav_merubin_veshivtu_beshalom)), assert, actual).
% Shabbat.12b.3
commit(rav_anan, holds(rav, derived_from(hkbh_soed_et_hacholeh, hashem_yisadenu_al_eres_dvai)), assert, actual).
% Shabbat.12b.3
commit(rava, holds(ravin, derived_from(hkbh_zan_et_hacholeh, hashem_yisadenu_al_eres_dvai)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.12b.2 -- היכי עביד הכי? והאמר רב יהודה: לעולם אל ישאל אדם צרכיו בלשון ארמי, ואמר רבי יוחנן: ...אין מלאכי השרת נזקקין לו -- how could R' Elazar pray for the sick man in Aramaic? (kind svara: an amoraic-dictum objection, no kind of its own)
objection_against(practice(r_elazar, omer_rachmana_yidkerinach_lishlam), obj_heichi_aved_hachi).
objection_kind(obj_heichi_aved_hachi, svara).
objection_by(obj_heichi_aved_hachi, stam_12b).
objection_source(obj_heichi_aved_hachi, p_al_yishal_bearamit).
%   answered at Shabbat.12b.2: שאני חולה דשכינה עמו -- a sick person is different, for the Shechina is with him (= p_shani_choleh)
objection_answered(obj_heichi_aved_hachi, a_shani_choleh).
objection_answer_by(a_shani_choleh, stam_12b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.12b.2 -- ואמר רבי יוחנן: כל השואל צרכיו בלשון ארמי אין מלאכי השרת נזקקין לו -- adduced alongside Rav Yehuda's dictum in the same difficulty
support(asur(sheilat_tzrachim, lashon_arami), s_veamar_r_yochanan).
support_kind(s_veamar_r_yochanan, svara).
support_by(s_veamar_r_yochanan, stam_12b).
support_source(s_veamar_r_yochanan, p_ein_malachim_nizkakin).
% Shabbat.12b.3 -- דאמר רב ענן אמר רב: מנין שהקדוש ברוך הוא סועד את החולה -- ה' יסעדנו על ערש דוי
support(distinguishes(choleh, shechina_imo), s_deamar_rav_anan).
support_kind(s_deamar_rav_anan, svara).
support_by(s_deamar_rav_anan, stam_12b).
support_source(s_deamar_rav_anan, p_rav_soed_choleh).
% Shabbat.12b.3 -- תניא נמי הכי: ...מפני ששכינה למעלה ממראשותיו של חולה, שנאמר ה' יסעדנו על ערש דוי
support(derived_from(hkbh_soed_et_hacholeh, hashem_yisadenu_al_eres_dvai), s_tanya_nami_hachi_shechina).
support_kind(s_tanya_nami_hachi_shechina, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_shechina, stam_12b).
support_source(s_tanya_nami_hachi_shechina, p_shechina_lemaala_derived).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Shabbat.12b.3 -- pass derivations-v1 -- the text gives no bridge: it does not say that sitting on the bed or on a chair places the visitor at or above the Shechina over the sick man's head; the application is left implicit, so none is minted
derivation(der_baraita_shechina_lemaala, baraita_hanichnas_levaker, asur(yeshiva_al_gabei_mita_vekise, bikur_choleh)).
derivation_step(der_baraita_shechina_lemaala, source, derived_from(shechina_lemaala_mimraashotav_shel_choleh, hashem_yisadenu_al_eres_dvai)).
derivation_step(der_baraita_shechina_lemaala, rule, reason(issur_yeshiva_al_gabei_mita_vekise, shechina_lemaala_mimraashotav_shel_choleh)).
derivation_text(der_baraita_shechina_lemaala, hashem_yisadenu_al_eres_dvai).
% Tehillim 41:4
text_citation(hashem_yisadenu_al_eres_dvai, tehillim, 41, 4).
