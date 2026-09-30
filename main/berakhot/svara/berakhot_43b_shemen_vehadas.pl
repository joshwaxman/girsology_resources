% Compiled from berakhot_43b_shemen_vehadas.svara.yaml by compile_svara.py
% sugya: berakhot_43b_shemen_vehadas  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_gamliel, tanna).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_ika, amora).
voice(rava, amora).
voice(baraita_genai_talmid_chacham, baraita).
voice(yesh_omrim, baraita).
voice(r_abba_breih_derabbi_chiyya, amora).
voice(rav_sheshet, amora).
voice(amrei_lah_43b, stam).
voice(r_chiyya_bar_abba, amora).
voice(mar_zutra_brei_derav_nachman, amora).
voice(rav_chisda, amora).
voice(baraita_afilu_ishto, baraita).
voice(mar_psia_gasa, unknown).
voice(mar_koma_zkufa, unknown).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_shemen_vehadas).
gloss(p_bs_shemen_vehadas, 'Beit Shammai: [oil and myrtle before him] one blesses over the oil and afterwards over the myrtle').
locus(p_bs_shemen_vehadas, 'Berakhot.43b.9').
content(p_bs_shemen_vehadas, kodem(shemen_vehadas, shemen)).
prop(p_bh_shemen_vehadas).
gloss(p_bh_shemen_vehadas, 'Beit Hillel: one blesses over the myrtle and afterwards over the oil').
locus(p_bh_shemen_vehadas, 'Berakhot.43b.9').
content(p_bh_shemen_vehadas, kodem(shemen_vehadas, hadas)).
prop(p_rg_zachinu).
gloss(p_rg_zachinu, 'Rabban Gamliel: I will decide -- oil: we have the benefit of its scent and of anointing with it; myrtle: of its scent, not of anointing').
locus(p_rg_zachinu, 'Berakhot.43b.9').
content(p_rg_zachinu, reason(shemen_vehadas, shemen_reiach_vesicha_hadas_reiach_bilvad)).
prop(p_ry_halakha_kemachria).
gloss(p_ry_halakha_kemachria, 'R\' Yochanan: the halakha is as the words of the decisor').
locus(p_ry_halakha_kemachria, 'Berakhot.43b.9').
content(p_ry_halakha_kemachria, halakha_ke(shemen_vehadas, r_gamliel)).
prop(p_rav_pappa_hadas_techila).
gloss(p_rav_pappa_hadas_techila, 'Rav Pappa [brought oil and myrtle] took and blessed over the myrtle first, and then over the oil').
locus(p_rav_pappa_hadas_techila, 'Berakhot.43b.10').
content(p_rav_pappa_hadas_techila, practice(rav_pappa, mevarech_al_hadas_techila)).
prop(p_rava_halakha_kebh).
gloss(p_rava_halakha_kebh, 'thus said Rava: the halakha is as Beit Hillel').
locus(p_rava_halakha_kebh, 'Berakhot.43b.10').
content(p_rava_halakha_kebh, halakha_ke(shemen_vehadas, beit_hillel)).
prop(p_bs_shemen_veyayin).
gloss(p_bs_shemen_veyayin, 'Beit Shammai: [oil and wine before them] he holds the oil in his right hand and the wine in his left, blesses over the oil and then over the wine').
locus(p_bs_shemen_veyayin, 'Berakhot.43b.11').
content(p_bs_shemen_veyayin, kodem(shemen_veyayin, shemen)).
prop(p_bh_shemen_veyayin).
gloss(p_bh_shemen_veyayin, 'Beit Hillel: he holds the wine in his right hand and the oil in his left, blesses over the wine and then over the oil').
locus(p_bh_shemen_veyayin, 'Berakhot.43b.11').
content(p_bh_shemen_veyayin, kodem(shemen_veyayin, yayin)).
prop(p_tacho_berosh_hashamash).
gloss(p_tacho_berosh_hashamash, 'and he wipes it [the oil] on the head of the servant').
locus(p_tacho_berosh_hashamash, 'Berakhot.43b.11').
content(p_tacho_berosh_hashamash, din(shemen_al_yadav, tacho_berosh_hashamash)).
prop(p_tacho_bakotel).
gloss(p_tacho_bakotel, 'and if the servant is a Torah scholar, he wipes it on the wall').
locus(p_tacho_bakotel, 'Berakhot.43b.11').
content(p_tacho_bakotel, din(shamash_talmid_chacham, tacho_bakotel)).
prop(p_bh_genai_mevusam).
gloss(p_bh_genai_mevusam, 'because it is unbecoming for a Torah scholar to go out to the market perfumed').
locus(p_bh_genai_mevusam, 'Berakhot.43b.11').
content(p_bh_genai_mevusam, genai_le(talmid_chacham, yetzia_mevusam_lashuk)).
prop(p_genai_mevusam).
gloss(p_genai_mevusam, 'six things are unbecoming a Torah scholar: he should not go out to the market perfumed').
locus(p_genai_mevusam, 'Berakhot.43b.12').
content(p_genai_mevusam, genai_le(talmid_chacham, yetzia_mevusam_lashuk)).
prop(p_genai_yechidi_balayla).
gloss(p_genai_yechidi_balayla, 'and he should not go out alone at night').
locus(p_genai_yechidi_balayla, 'Berakhot.43b.12').
content(p_genai_yechidi_balayla, genai_le(talmid_chacham, yetzia_yechidi_balayla)).
prop(p_genai_manalim_metulaim).
gloss(p_genai_manalim_metulaim, 'and he should not go out in patched shoes').
locus(p_genai_manalim_metulaim, 'Berakhot.43b.12').
content(p_genai_manalim_metulaim, genai_le(talmid_chacham, yetzia_bemanalim_metulaim)).
prop(p_genai_sipur_im_isha).
gloss(p_genai_sipur_im_isha, 'and he should not converse with a woman in the market').
locus(p_genai_sipur_im_isha, 'Berakhot.43b.12').
content(p_genai_sipur_im_isha, genai_le(talmid_chacham, sipur_im_isha_bashuk)).
prop(p_genai_amei_haaretz).
gloss(p_genai_amei_haaretz, 'and he should not recline in a company of amei haaretz').
locus(p_genai_amei_haaretz, 'Berakhot.43b.12').
content(p_genai_amei_haaretz, genai_le(talmid_chacham, heseiba_bechavurat_amei_haaretz)).
prop(p_genai_knisa_acharona).
gloss(p_genai_knisa_acharona, 'and he should not enter the beit midrash last').
locus(p_genai_knisa_acharona, 'Berakhot.43b.12').
content(p_genai_knisa_acharona, genai_le(talmid_chacham, knisa_acharona_lebeit_hamidrash)).
prop(p_genai_psia_gasa).
gloss(p_genai_psia_gasa, 'and some say: also, he should not take long strides').
locus(p_genai_psia_gasa, 'Berakhot.43b.12').
content(p_genai_psia_gasa, genai_le(talmid_chacham, psia_gasa)).
prop(p_genai_koma_zkufa).
gloss(p_genai_koma_zkufa, 'and [some say] he should not walk with an upright posture').
locus(p_genai_koma_zkufa, 'Berakhot.43b.12').
content(p_genai_koma_zkufa, genai_le(talmid_chacham, halicha_bekoma_zkufa)).
prop(p_ry_mishkav_zachar).
gloss(p_ry_mishkav_zachar, 'R\' Yochanan: [he should not go out perfumed] in a place where they are suspected of mishkav zachar').
locus(p_ry_mishkav_zachar, 'Berakhot.43b.13').
content(p_ry_mishkav_zachar, case_restriction(yetzia_mevusam_lashuk, makom_chashudim_al_mishkav_zachar)).
prop(p_rav_sheshet_bevigdo).
gloss(p_rav_sheshet_bevigdo, 'Rav Sheshet: we said this only of [perfume on] his garment').
locus(p_rav_sheshet_bevigdo, 'Berakhot.43b.13').
content(p_rav_sheshet_bevigdo, case_restriction(yetzia_mevusam_lashuk, mevusam_bevigdo)).
prop(p_rav_sheshet_zeia).
gloss(p_rav_sheshet_zeia, 'but on his body -- sweat removes it').
locus(p_rav_sheshet_zeia, 'Berakhot.43b.13').
content(p_rav_sheshet_zeia, reason(mevusam_begufo, zeia_maavra_lei)).
prop(p_searo_kebigdo).
gloss(p_searo_kebigdo, 'Rav Pappa: and his hair is like his garment').
locus(p_searo_kebigdo, 'Berakhot.43b.13').
content(p_searo_kebigdo, dami_le(searo, bigdo)).
prop(p_searo_kegufo).
gloss(p_searo_kegufo, 'and some say [Rav Pappa said]: it is like his body').
locus(p_searo_kegufo, 'Berakhot.43b.13').
content(p_searo_kegufo, dami_le(searo, gufo)).
prop(p_mishum_chashda).
gloss(p_mishum_chashda, '[he should not go out alone at night] because of suspicion').
locus(p_mishum_chashda, 'Berakhot.43b.14').
content(p_mishum_chashda, reason(yetzia_yechidi_balayla, chashad)).
prop(p_lo_kavua_idana).
gloss(p_lo_kavua_idana, 'and we said this only where he has no fixed time').
locus(p_lo_kavua_idana, 'Berakhot.43b.14').
content(p_lo_kavua_idana, case_restriction(yetzia_yechidi_balayla, lo_kavua_lo_idana)).
prop(p_kavua_idana_yedia).
gloss(p_kavua_idana_yedia, 'but if he has a fixed time, it is known that he is going to his fixed time').
locus(p_kavua_idana_yedia, 'Berakhot.43b.14').
content(p_kavua_idana_yedia, reason(kavua_lo_idana, yedia_dilidanei_azil)).
prop(p_rcba_manalim).
gloss(p_rcba_manalim, 'R\' Chiyya bar Abba: it is unbecoming for a Torah scholar to go out in patched shoes').
locus(p_rcba_manalim, 'Berakhot.43b.15').
content(p_rcba_manalim, genai_le(talmid_chacham, yetzia_bemanalim_metulaim)).
prop(p_rcba_nafik).
gloss(p_rcba_nafik, 'but R\' Chiyya bar Abba went out [in patched shoes]').
locus(p_rcba_nafik, 'Berakhot.43b.15').
content(p_rcba_nafik, practice(r_chiyya_bar_abba, yetzia_bemanalim_metulaim)).
prop(p_tlai_al_gabei_tlai).
gloss(p_tlai_al_gabei_tlai, 'Mar Zutra b. Rav Nachman: [it is unbecoming] with a patch upon a patch').
locus(p_tlai_al_gabei_tlai, 'Berakhot.43b.15').
content(p_tlai_al_gabei_tlai, case_restriction(yetzia_bemanalim_metulaim, tlai_al_gabei_tlai)).
prop(p_bepanta).
gloss(p_bepanta, 'and we said this only of the upper [of the shoe]; of the sole, we have no concern').
locus(p_bepanta, 'Berakhot.43b.15').
content(p_bepanta, case_restriction(yetzia_bemanalim_metulaim, tlai_bepanta)).
prop(p_beorcha).
gloss(p_beorcha, 'and of the upper we said this only on the road; at home, we have no concern').
locus(p_beorcha, 'Berakhot.43b.15').
content(p_beorcha, case_restriction(yetzia_bemanalim_metulaim, baorcha)).
prop(p_bimot_hachama).
gloss(p_bimot_hachama, 'and we said this only in the summer; in the rainy season, we have no concern').
locus(p_bimot_hachama, 'Berakhot.43b.15').
content(p_bimot_hachama, case_restriction(yetzia_bemanalim_metulaim, yemot_hachama)).
prop(p_rav_chisda_afilu_ishto).
gloss(p_rav_chisda_afilu_ishto, 'Rav Chisda: [he should not converse with a woman in the market] even if she is his wife').
locus(p_rav_chisda_afilu_ishto, 'Berakhot.43b.16').
content(p_rav_chisda_afilu_ishto, applies_to(sipur_im_isha_bashuk, ishto)).
prop(p_tanya_afilu_ishto).
gloss(p_tanya_afilu_ishto, 'the baraita: even if she is his wife, even his daughter, even his sister').
locus(p_tanya_afilu_ishto, 'Berakhot.43b.16').
content(p_tanya_afilu_ishto, applies_to(sipur_im_isha_bashuk, ishto_bito_achoto)).
prop(p_ein_hakol_bekiin).
gloss(p_ein_hakol_bekiin, 'because not everyone knows who his female relatives are').
locus(p_ein_hakol_bekiin, 'Berakhot.43b.16').
content(p_ein_hakol_bekiin, reason(sipur_im_isha_bashuk, ein_hakol_bekiin_bikrovotav)).
prop(p_dilma_ati_leimshochei).
gloss(p_dilma_ati_leimshochei, 'what is the reason [he should not recline with amei haaretz]? lest he be drawn after them').
locus(p_dilma_ati_leimshochei, 'Berakhot.43b.17').
content(p_dilma_ati_leimshochei, reason(heseiba_bechavurat_amei_haaretz, shema_yimashech_achareihem)).
prop(p_karu_lei_poshea).
gloss(p_karu_lei_poshea, '[he should not enter last] because they call him negligent (poshea)').
locus(p_karu_lei_poshea, 'Berakhot.43b.18').
content(p_karu_lei_poshea, reason(knisa_acharona_lebeit_hamidrash, koreim_lo_poshea)).
prop(p_psia_gasa_notelet).
gloss(p_psia_gasa_notelet, 'as the master said: a long stride takes one five-hundredth of a man\'s eyesight').
locus(p_psia_gasa_notelet, 'Berakhot.43b.19').
content(p_psia_gasa_notelet, gorem(psia_gasa, netilat_echad_mechamesh_meot_meor_einav)).
prop(p_kiddusha_debei_shimshei).
gloss(p_kiddusha_debei_shimshei, 'what is his remedy? let him restore it with the kiddush [cup] of Shabbat eve').
locus(p_kiddusha_debei_shimshei, 'Berakhot.43b.19').
content(p_kiddusha_debei_shimshei, tikkun(psia_gasa, kiddusha_debei_shimshei)).
prop(p_keilu_docheik_raglei_shechina).
gloss(p_keilu_docheik_raglei_shechina, 'as the master said: one who walks with an upright posture even four cubits -- it is as if he pushes the feet of the Shekhina').
locus(p_keilu_docheik_raglei_shechina, 'Berakhot.43b.20').
content(p_keilu_docheik_raglei_shechina, keilu(halicha_bekoma_zkufa, docheik_raglei_shechina)).
prop(p_melo_chol_haaretz).
gloss(p_melo_chol_haaretz, 'as it is written: \'the whole earth is full of His glory\' (Isa 6:3)').
locus(p_melo_chol_haaretz, 'Berakhot.43b.20').
content(p_melo_chol_haaretz, source_of(docheik_raglei_shechina, melo_chol_haaretz_kevodo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bh_shemen_vehadas vs p_bs_shemen_vehadas
incompatible_content(kodem(shemen_vehadas, hadas), kodem(shemen_vehadas, shemen)).
% p_bh_shemen_veyayin vs p_bs_shemen_veyayin
incompatible_content(kodem(shemen_veyayin, yayin), kodem(shemen_veyayin, shemen)).
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rava_halakha_kebh vs p_ry_halakha_kemachria
incompatible_content(halakha_ke(shemen_vehadas, beit_hillel), halakha_ke(shemen_vehadas, r_gamliel)).
% dami_le: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_searo_kebigdo vs p_searo_kegufo
incompatible_content(dami_le(searo, bigdo), dami_le(searo, gufo)).
% genai_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43b.9
commit(beit_shammai, kodem(shemen_vehadas, shemen), assert, actual).
% Berakhot.43b.9
commit(beit_hillel, kodem(shemen_vehadas, hadas), assert, actual).
% Berakhot.43b.9 -- אני אכריע -- the text gives only his grounds (oil's two benefits); the conclusion oil-first is what they support and what 43b.10 reads the decisor as holding
commit(r_gamliel, kodem(shemen_vehadas, shemen), assert, actual).
% Berakhot.43b.9
commit(r_gamliel, reason(shemen_vehadas, shemen_reiach_vesicha_hadas_reiach_bilvad), assert, actual).
% Berakhot.43b.9
commit(r_yochanan, halakha_ke(shemen_vehadas, r_gamliel), assert, actual).
% Berakhot.43b.10 -- narrated by the stam: רב פפא איקלע לבי רב הונא בריה דרב איקא
commit(rav_pappa, practice(rav_pappa, mevarech_al_hadas_techila), assert, actual).
% Berakhot.43b.11
commit(beit_shammai, kodem(shemen_veyayin, shemen), assert, actual).
% Berakhot.43b.11
commit(beit_hillel, kodem(shemen_veyayin, yayin), assert, actual).
% Berakhot.43b.11
commit(beit_hillel, din(shemen_al_yadav, tacho_berosh_hashamash), assert, actual).
% Berakhot.43b.11
commit(beit_hillel, din(shamash_talmid_chacham, tacho_bakotel), assert, actual).
% Berakhot.43b.11
commit(beit_hillel, genai_le(talmid_chacham, yetzia_mevusam_lashuk), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, yetzia_mevusam_lashuk), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, yetzia_yechidi_balayla), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, yetzia_bemanalim_metulaim), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, sipur_im_isha_bashuk), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, heseiba_bechavurat_amei_haaretz), assert, actual).
% Berakhot.43b.12
commit(baraita_genai_talmid_chacham, genai_le(talmid_chacham, knisa_acharona_lebeit_hamidrash), assert, actual).
% Berakhot.43b.12
commit(yesh_omrim, genai_le(talmid_chacham, psia_gasa), assert, actual).
% Berakhot.43b.12
commit(yesh_omrim, genai_le(talmid_chacham, halicha_bekoma_zkufa), assert, actual).
% Berakhot.43b.13
commit(r_yochanan, case_restriction(yetzia_mevusam_lashuk, makom_chashudim_al_mishkav_zachar), assert, actual).
% Berakhot.43b.13
commit(rav_sheshet, case_restriction(yetzia_mevusam_lashuk, mevusam_bevigdo), assert, actual).
% Berakhot.43b.13
commit(rav_sheshet, reason(mevusam_begufo, zeia_maavra_lei), assert, actual).
% Berakhot.43b.13 -- first version; ואמרי לה reports the other
commit(rav_pappa, dami_le(searo, bigdo), assert, actual).
% Berakhot.43b.14
commit(stam_43b, reason(yetzia_yechidi_balayla, chashad), assert, actual).
% Berakhot.43b.14
commit(stam_43b, case_restriction(yetzia_yechidi_balayla, lo_kavua_lo_idana), assert, actual).
% Berakhot.43b.14
commit(stam_43b, reason(kavua_lo_idana, yedia_dilidanei_azil), assert, actual).
% Berakhot.43b.15
commit(r_chiyya_bar_abba, genai_le(talmid_chacham, yetzia_bemanalim_metulaim), assert, actual).
% Berakhot.43b.15 -- the stam reports R' Chiyya bar Abba's conduct as the ground of its איני
commit(stam_43b, practice(r_chiyya_bar_abba, yetzia_bemanalim_metulaim), assert, actual).
% Berakhot.43b.15
commit(mar_zutra_brei_derav_nachman, case_restriction(yetzia_bemanalim_metulaim, tlai_al_gabei_tlai), assert, actual).
% Berakhot.43b.15 -- ולא אמרן -- continuation of Mar Zutra's restriction; see header (genuinely unclear)
commit(mar_zutra_brei_derav_nachman, case_restriction(yetzia_bemanalim_metulaim, tlai_bepanta), assert, actual).
% Berakhot.43b.15
commit(mar_zutra_brei_derav_nachman, case_restriction(yetzia_bemanalim_metulaim, baorcha), assert, actual).
% Berakhot.43b.15
commit(mar_zutra_brei_derav_nachman, case_restriction(yetzia_bemanalim_metulaim, yemot_hachama), assert, actual).
% Berakhot.43b.16
commit(rav_chisda, applies_to(sipur_im_isha_bashuk, ishto), assert, actual).
% Berakhot.43b.16
commit(baraita_afilu_ishto, applies_to(sipur_im_isha_bashuk, ishto_bito_achoto), assert, actual).
% Berakhot.43b.16
commit(baraita_afilu_ishto, reason(sipur_im_isha_bashuk, ein_hakol_bekiin_bikrovotav), assert, actual).
% Berakhot.43b.17
commit(stam_43b, reason(heseiba_bechavurat_amei_haaretz, shema_yimashech_achareihem), assert, actual).
% Berakhot.43b.18
commit(stam_43b, reason(knisa_acharona_lebeit_hamidrash, koreim_lo_poshea), assert, actual).
% Berakhot.43b.19
commit(mar_psia_gasa, gorem(psia_gasa, netilat_echad_mechamesh_meot_meor_einav), assert, actual).
% Berakhot.43b.19
commit(stam_43b, tikkun(psia_gasa, kiddusha_debei_shimshei), assert, actual).
% Berakhot.43b.20
commit(mar_koma_zkufa, keilu(halicha_bekoma_zkufa, docheik_raglei_shechina), assert, actual).
% Berakhot.43b.20
commit(mar_koma_zkufa, source_of(docheik_raglei_shechina, melo_chol_haaretz_kevodo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shemen_vehadas, kdimat_beracha_shemen_vehadas).
party(m_shemen_vehadas, beit_shammai).
party(m_shemen_vehadas, beit_hillel).
dispute(m_shemen_veyayin, kdimat_beracha_shemen_veyayin).
party(m_shemen_veyayin, beit_shammai).
party(m_shemen_veyayin, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43b.10
commit(rav_pappa, holds(rava, halakha_ke(shemen_vehadas, beit_hillel)), assert, actual).
% Berakhot.43b.13
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, case_restriction(yetzia_mevusam_lashuk, makom_chashudim_al_mishkav_zachar)), assert, actual).
% Berakhot.43b.13
commit(amrei_lah_43b, holds(rav_pappa, dami_le(searo, gufo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.43b.10 -- אמר ליה: לא סבר לה מר הלכה כדברי המכריע? -- does the master not hold that the halakha is as the decisor?
objection_against(practice(rav_pappa, mevarech_al_hadas_techila), obj_lo_savar_machria).
objection_kind(obj_lo_savar_machria, svara).
objection_by(obj_lo_savar_machria, rav_huna_brei_derav_ika).
objection_source(obj_lo_savar_machria, p_ry_halakha_kemachria).
%   answered at Berakhot.43b.10: אמר ליה: הכי אמר רבא: הלכה כבית הלל (= p_rava_halakha_kebh, as Rav Pappa reports it)
objection_answered(obj_lo_savar_machria, a_hachi_amar_rava).
objection_answer_by(a_hachi_amar_rava, rav_pappa).
% Berakhot.43b.15 -- איני? והא רבי חייא בר אבא נפיק! -- is that so? but R' Chiyya bar Abba went out [in patched shoes]
objection_against(genai_le(talmid_chacham, yetzia_bemanalim_metulaim), obj_ini_rcba_nafik).
objection_kind(obj_ini_rcba_nafik, maaseh).
objection_by(obj_ini_rcba_nafik, stam_43b).
objection_source(obj_ini_rcba_nafik, p_rcba_nafik).
%   answered at Berakhot.43b.15: אמר מר זוטרא בריה דרב נחמן: בטלאי על גבי טלאי (= p_tlai_al_gabei_tlai)
objection_answered(obj_ini_rcba_nafik, a_tlai_al_gabei_tlai).
objection_answer_by(a_tlai_al_gabei_tlai, mar_zutra_brei_derav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43b.9 -- אני אכריע: שמן זכינו לריחו וזכינו לסיכתו, הדס לריחו זכינו לסיכתו לא זכינו
support(kodem(shemen_vehadas, shemen), s_rg_machria).
support_kind(s_rg_machria, svara).
support_by(s_rg_machria, r_gamliel).
support_source(s_rg_machria, p_rg_zachinu).
% Berakhot.43b.10 -- הכי אמר רבא: הלכה כבית הלל
support(practice(rav_pappa, mevarech_al_hadas_techila), s_hachi_amar_rava).
support_kind(s_hachi_amar_rava, svara).
support_by(s_hachi_amar_rava, rav_pappa).
support_source(s_hachi_amar_rava, p_rava_halakha_kebh).
%   deflected at Berakhot.43b.10: ולא היא, לאשתמוטי נפשיה הוא דעבד -- it is not so; he did it to extricate himself
support_deflected(s_hachi_amar_rava, defl_leishtamutei).
deflection_by(defl_leishtamutei, stam_43b).
% Berakhot.43b.11 -- מפני שגנאי לתלמיד חכם לצאת לשוק כשהוא מבושם
support(din(shamash_talmid_chacham, tacho_bakotel), s_mipnei_shegenai).
support_kind(s_mipnei_shegenai, svara).
support_by(s_mipnei_shegenai, beit_hillel).
support_source(s_mipnei_shegenai, p_bh_genai_mevusam).
% Berakhot.43b.15 -- ואל יצא במנעלים המטולאים: מסייע ליה לרבי חייא בר אבא
support(genai_le(talmid_chacham, yetzia_bemanalim_metulaim), s_mesaya_rcba).
support_kind(s_mesaya_rcba, mesaya).
support_by(s_mesaya_rcba, stam_43b).
support_source(s_mesaya_rcba, p_genai_manalim_metulaim).
% Berakhot.43b.16 -- תניא נמי הכי: אפילו היא אשתו, ואפילו היא בתו, ואפילו היא אחותו
support(applies_to(sipur_im_isha_bashuk, ishto), s_tanya_afilu_ishto).
support_kind(s_tanya_afilu_ishto, tanya_nami_hachi).
support_by(s_tanya_afilu_ishto, stam_43b).
support_source(s_tanya_afilu_ishto, p_tanya_afilu_ishto).
% Berakhot.43b.19 -- אף לא יפסיע פסיעה גסה: דאמר מר, פסיעה גסה נוטלת אחד מחמש מאות ממאור עיניו
support(genai_le(talmid_chacham, psia_gasa), s_deamar_mar_psia_gasa).
support_kind(s_deamar_mar_psia_gasa, svara).
support_by(s_deamar_mar_psia_gasa, stam_43b).
support_source(s_deamar_mar_psia_gasa, p_psia_gasa_notelet).
% Berakhot.43b.20 -- ואל יהלך בקומה זקופה: דאמר מר, המהלך בקומה זקופה... כאילו דוחק רגלי שכינה
support(genai_le(talmid_chacham, halicha_bekoma_zkufa), s_deamar_mar_koma_zkufa).
support_kind(s_deamar_mar_koma_zkufa, svara).
support_by(s_deamar_mar_koma_zkufa, stam_43b).
support_source(s_deamar_mar_koma_zkufa, p_keilu_docheik_raglei_shechina).
% Berakhot.43b.20 -- דכתיב מלא כל הארץ כבודו
support(keilu(halicha_bekoma_zkufa, docheik_raglei_shechina), s_dichtiv_melo).
support_kind(s_dichtiv_melo, svara).
support_by(s_dichtiv_melo, mar_koma_zkufa).
support_source(s_dichtiv_melo, p_melo_chol_haaretz).
