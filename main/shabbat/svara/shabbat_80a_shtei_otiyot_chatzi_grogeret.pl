% Compiled from shabbat_80a_shtei_otiyot_chatzi_grogeret.svara.yaml by compile_svara.py
% sugya: shabbat_80a_shtei_otiyot_chatzi_grogeret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_80a, baraita).
voice(rava, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(stam_80a, stam).
voice(tk_chatzi_grogeret_80a, baraita).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shtei_otiyot_bedyo).
gloss(p_shtei_otiyot_bedyo, 'the tosefta: two letters in ink').
locus(p_shtei_otiyot_bedyo, 'Shabbat.80a.1').
content(p_shtei_otiyot_bedyo, shiur(hotzaat_dyo, kedei_lichtov_shtei_otiyot)).
prop(p_shtei_otiyot_bekulmos).
gloss(p_shtei_otiyot_bekulmos, 'two letters in the quill').
locus(p_shtei_otiyot_bekulmos, 'Shabbat.80a.1').
content(p_shtei_otiyot_bekulmos, shiur(hotzaat_dyo_bekulmos, kedei_lichtov_shtei_otiyot)).
prop(p_shtei_otiyot_bekalmarin).
gloss(p_shtei_otiyot_bekalmarin, 'two letters in the inkwell').
locus(p_shtei_otiyot_bekalmarin, 'Shabbat.80a.1').
content(p_shtei_otiyot_bekalmarin, shiur(hotzaat_dyo_bekalmarin, kedei_lichtov_shtei_otiyot)).
prop(p_tziruf_ot_achat).
gloss(p_tziruf_ot_achat, 'Rava\'s question: one letter in ink, one letter in the quill, one letter in the inkwell -- do they join?').
locus(p_tziruf_ot_achat, 'Shabbat.80a.1').
content(p_tziruf_ot_achat, din(tziruf_ot_achat_bedyo_bekulmos_bekalmarin, mitztarfin)).
prop(p_kotvan_kshehu_mehalech_chayav).
gloss(p_kotvan_kshehu_mehalech_chayav, 'Rava: one who carried out [ink for] two letters and wrote them while walking is liable').
locus(p_kotvan_kshehu_mehalech_chayav, 'Shabbat.80a.2').
content(p_kotvan_kshehu_mehalech_chayav, chayav(motzi_shtei_otiyot_vekotvan_kshehu_mehalech, chatat)).
prop(p_ktivatan_hanachatan).
gloss(p_ktivatan_hanachatan, 'Rava: their writing is their placement').
locus(p_ktivatan_hanachatan, 'Shabbat.80a.2').
content(p_ktivatan_hanachatan, status_like(ktivat_otiyot, hanacha)).
prop(p_ot_achat_vechazar_patur).
gloss(p_ot_achat_vechazar_patur, 'Rava: one who carried out [ink for] one letter and wrote it, and again carried out one letter and wrote it, is exempt').
locus(p_ot_achat_vechazar_patur, 'Shabbat.80a.2').
content(p_ot_achat_vechazar_patur, patur(motzi_ot_achat_vekotva_vechazar_vehotzi_ot_achat)).
prop(p_chaser_shiura_dekamaita).
gloss(p_chaser_shiura_dekamaita, 'what is the reason? at the time he carried out the last, the measure of the first was lacking').
locus(p_chaser_shiura_dekamaita, 'Shabbat.80a.2').
content(p_chaser_shiura_dekamaita, reason(ptur_motzi_ot_achat_vechazar, chaser_shiura_dekamaita)).
prop(p_chatzi_grogeret_hinicha_patur).
gloss(p_chatzi_grogeret_hinicha_patur, 'Rava: one who carried out half a dried fig and set it down, and again carried out half a fig and set it down -- the first becomes as if a dog snatched it or it burned, and he is exempt').
locus(p_chatzi_grogeret_hinicha_patur, 'Shabbat.80a.3').
content(p_chatzi_grogeret_hinicha_patur, patur(motzi_chatzi_grogeret_vehinicha_vechazar_vehotzi_chatzi_grogeret_vehinicha)).
prop(p_higbiah_rishona_kodem).
gloss(p_higbiah_rishona_kodem, 'this is what [Rava] means: if he first lifted the first [half] before setting down the second, the first becomes as if snatched or burned, and he is exempt').
locus(p_higbiah_rishona_kodem, 'Shabbat.80a.3').
content(p_higbiah_rishona_kodem, case_restriction(ptur_chatzi_grogeret_vechatzi_grogeret, higbiah_rishona_kodem_hanachat_shniya)).
prop(p_heeviraah_derech_aleha_chayav).
gloss(p_heeviraah_derech_aleha_chayav, 'Rava: one who carried out half a dried fig and set it down, and again carried out half a fig and passed it over it, is liable').
locus(p_heeviraah_derech_aleha_chayav, 'Shabbat.80a.3').
content(p_heeviraah_derech_aleha_chayav, chayav(motzi_chatzi_grogeret_vehinicha_vehevir_chatzi_grogeret_derech_aleha, chatat)).
prop(p_heeviraah_toch_shlosha).
gloss(p_heeviraah_toch_shlosha, 'e.g. where he passed it within three [handbreadths]').
locus(p_heeviraah_toch_shlosha, 'Shabbat.80a.3').
content(p_heeviraah_toch_shlosha, case_restriction(chiyuv_haavara_derech_aleha, heeviraah_toch_shlosha)).
prop(p_toch_shlosha_tzarich_hanacha).
gloss(p_toch_shlosha_tzarich_hanacha, 'Rava: within three, for the Rabbis, requires placement on something').
locus(p_toch_shlosha_tzarich_hanacha, 'Shabbat.80a.4').
content(p_toch_shlosha_tzarich_hanacha, requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu)).
prop(p_tk_helem_echad_chayav).
gloss(p_tk_helem_echad_chayav, 'the tanna kama: one who carried out half a fig and again half a fig, in one lapse of awareness, is liable').
locus(p_tk_helem_echad_chayav, 'Shabbat.80a.5').
content(p_tk_helem_echad_chayav, chayav(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad, chatat)).
prop(p_tk_shtei_haalamot_patur).
gloss(p_tk_shtei_haalamot_patur, 'the tanna kama: in two lapses of awareness, exempt').
locus(p_tk_shtei_haalamot_patur, 'Shabbat.80a.5').
content(p_tk_shtei_haalamot_patur, patur(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_bishtei_haalamot)).
prop(p_ry_reshut_achat_chayav).
gloss(p_ry_reshut_achat_chayav, 'R\' Yosei: in one lapse, to one domain, liable').
locus(p_ry_reshut_achat_chayav, 'Shabbat.80a.5').
content(p_ry_reshut_achat_chayav, chayav(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad_lireshut_achat, chatat)).
prop(p_ry_shtei_reshuyot_patur).
gloss(p_ry_shtei_reshuyot_patur, 'R\' Yosei: to two domains, exempt').
locus(p_ry_shtei_reshuyot_patur, 'Shabbat.80a.5').
content(p_ry_shtei_reshuyot_patur, patur(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad_lishtei_reshuyot)).
prop(p_mafsik_chiyuv_chatat).
gloss(p_mafsik_chiyuv_chatat, 'Rabba: [R\' Yosei\'s \'two domains\' is] where there is sin-offering liability between them').
locus(p_mafsik_chiyuv_chatat, 'Shabbat.80a.5').
content(p_mafsik_chiyuv_chatat, mafsik_reshuyot(makom_chiyuv_chatat)).
prop(p_mafsik_karmelit).
gloss(p_mafsik_karmelit, 'a karmelit between them divides them into two domains').
locus(p_mafsik_karmelit, 'Shabbat.80a.5').
content(p_mafsik_karmelit, mafsik_reshuyot(karmelit)).
prop(p_mafsik_pisla).
gloss(p_mafsik_pisla, 'a pisla between them divides them into two domains').
locus(p_mafsik_pisla, 'Shabbat.80a.6').
content(p_mafsik_pisla, mafsik_reshuyot(pisla)).
prop(p_reshut_shabbat_kegittin).
gloss(p_reshut_shabbat_kegittin, 'Rava: the domain of Shabbat is like the domain of gittin').
locus(p_reshut_shabbat_kegittin, 'Shabbat.80a.6').
content(p_reshut_shabbat_kegittin, status_like(reshut_shabbat, reshut_gittin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.1
commit(tanna_80a, shiur(hotzaat_dyo, kedei_lichtov_shtei_otiyot), assert, actual).
% Shabbat.80a.1
commit(tanna_80a, shiur(hotzaat_dyo_bekulmos, kedei_lichtov_shtei_otiyot), assert, actual).
% Shabbat.80a.1
commit(tanna_80a, shiur(hotzaat_dyo_bekalmarin, kedei_lichtov_shtei_otiyot), assert, actual).
% Shabbat.80a.1 -- בעי רבא -- תיקו
commit(rava, din(tziruf_ot_achat_bedyo_bekulmos_bekalmarin, mitztarfin), query, actual).
% Shabbat.80a.2
commit(rava, chayav(motzi_shtei_otiyot_vekotvan_kshehu_mehalech, chatat), assert, actual).
% Shabbat.80a.2
commit(rava, status_like(ktivat_otiyot, hanacha), assert, actual).
% Shabbat.80a.2
commit(rava, patur(motzi_ot_achat_vekotva_vechazar_vehotzi_ot_achat), assert, actual).
% Shabbat.80a.2 -- the stam's answer to its own מאי טעמא
commit(stam_80a, reason(ptur_motzi_ot_achat_vechazar, chaser_shiura_dekamaita), assert, actual).
% Shabbat.80a.3
commit(rava, patur(motzi_chatzi_grogeret_vehinicha_vechazar_vehotzi_chatzi_grogeret_vehinicha), assert, actual).
% Shabbat.80a.3 -- הכי קאמר -- the stam's account of what Rava means
commit(stam_80a, case_restriction(ptur_chatzi_grogeret_vechatzi_grogeret, higbiah_rishona_kodem_hanachat_shniya), assert, actual).
% Shabbat.80a.3
commit(rava, chayav(motzi_chatzi_grogeret_vehinicha_vehevir_chatzi_grogeret_derech_aleha, chatat), assert, actual).
% Shabbat.80a.3 -- the stam's answer to ואמאי? הא לא נח
commit(stam_80a, case_restriction(chiyuv_haavara_derech_aleha, heeviraah_toch_shlosha), assert, actual).
% Shabbat.80a.4 -- quoted with והאמר רבא
commit(rava, requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu), assert, actual).
% Shabbat.80a.5
commit(tk_chatzi_grogeret_80a, chayav(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad, chatat), assert, actual).
% Shabbat.80a.5
commit(tk_chatzi_grogeret_80a, patur(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_bishtei_haalamot), assert, actual).
% Shabbat.80a.5
commit(r_yosei, chayav(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad_lireshut_achat, chatat), assert, actual).
% Shabbat.80a.5
commit(r_yosei, patur(motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret_behelem_echad_lishtei_reshuyot), assert, actual).
% Shabbat.80a.5 -- והוא שיש חיוב חטאת ביניהם -- on R' Yosei's two-domains exemption
commit(rabba, mafsik_reshuyot(makom_chiyuv_chatat), assert, actual).
% Shabbat.80a.5 -- אבל כרמלית -- לא
commit(rabba, mafsik_reshuyot(karmelit), deny, actual).
% Shabbat.80a.6 -- אפילו כרמלית
commit(abaye, mafsik_reshuyot(karmelit), assert, actual).
% Shabbat.80a.6 -- אבל פיסלא -- לא
commit(abaye, mafsik_reshuyot(pisla), deny, actual).
% Shabbat.80a.6 -- אפילו פיסלא
commit(rava, mafsik_reshuyot(pisla), assert, actual).
% Shabbat.80a.6 -- quoted with דאמר רבא
commit(rava, status_like(reshut_shabbat, reshut_gittin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatzi_grogeret_shtei_reshuyot, motzi_chatzi_grogeret_vechazar_vehotzi_chatzi_grogeret).
party(m_chatzi_grogeret_shtei_reshuyot, tk_chatzi_grogeret_80a).
party(m_chatzi_grogeret_shtei_reshuyot, r_yosei).
dispute(m_mafsik_reshuyot_r_yosei, mafsik_reshuyot_lerabbi_yosei).
party(m_mafsik_reshuyot_r_yosei, rabba).
party(m_mafsik_reshuyot_r_yosei, abaye).
party(m_mafsik_reshuyot_r_yosei, rava).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rava_ot_achat).
verdict(q_rava_ot_achat, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.80a.3 -- ואמאי? הא מנחה! -- why exempt? [a whole fig] is lying there
objection_against(patur(motzi_chatzi_grogeret_vehinicha_vechazar_vehotzi_chatzi_grogeret_vehinicha), obj_ha_manicha).
objection_kind(obj_ha_manicha, svara).
objection_by(obj_ha_manicha, stam_80a).
%   answered at Shabbat.80a.3: הכי קאמר: ואם קדם והגביה ראשונה קודם הנחת שנייה (= p_higbiah_rishona_kodem)
objection_answered(obj_ha_manicha, a_hachi_kaamar_higbiah).
objection_answer_by(a_hachi_kaamar_higbiah, stam_80a).
% Shabbat.80a.3 -- ואמאי? הא לא נח! -- why liable? [the second half] did not come to rest
objection_against(chayav(motzi_chatzi_grogeret_vehinicha_vehevir_chatzi_grogeret_derech_aleha, chatat), obj_ha_lo_nach).
objection_kind(obj_ha_lo_nach, svara).
objection_by(obj_ha_lo_nach, stam_80a).
%   answered at Shabbat.80a.3: כגון שהעבירה תוך שלשה (= p_heeviraah_toch_shlosha)
objection_answered(obj_ha_lo_nach, a_toch_shlosha).
objection_answer_by(a_toch_shlosha, stam_80a).
% Shabbat.80a.4 -- והאמר רבא: תוך שלשה לרבנן צריך הנחה על גבי משהו! -- Rava himself requires placement on something within three
objection_against(case_restriction(chiyuv_haavara_derech_aleha, heeviraah_toch_shlosha), obj_vehaamar_rava_toch_shlosha).
objection_kind(obj_vehaamar_rava_toch_shlosha, svara).
objection_by(obj_vehaamar_rava_toch_shlosha, stam_80a).
objection_source(obj_vehaamar_rava_toch_shlosha, p_toch_shlosha_tzarich_hanacha).
%   answered at Shabbat.80a.4: לא קשיא: כאן בזורק, כאן במעביר -- here one who throws, here one who carries [it] across
objection_answered(obj_vehaamar_rava_toch_shlosha, a_zorek_umaavir).
objection_answer_by(a_zorek_umaavir, stam_80a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80a.2 -- חייב, כתיבתן זו היא הנחתן -- Rava's own ground
support(chayav(motzi_shtei_otiyot_vekotvan_kshehu_mehalech, chatat), s_ktivatan_hanachatan).
support_kind(s_ktivatan_hanachatan, svara).
support_by(s_ktivatan_hanachatan, rava).
support_source(s_ktivatan_hanachatan, p_ktivatan_hanachatan).
% Shabbat.80a.2 -- מאי טעמא? בעידנא דאפקה לבתרייתא חסר ליה שיעורא דקמייתא
support(patur(motzi_ot_achat_vekotva_vechazar_vehotzi_ot_achat), s_mai_taama_chaser_shiura).
support_kind(s_mai_taama_chaser_shiura, svara).
support_by(s_mai_taama_chaser_shiura, stam_80a).
support_source(s_mai_taama_chaser_shiura, p_chaser_shiura_dekamaita).
% Shabbat.80a.6 -- ואזדא רבא לטעמיה, דאמר רבא: רשות שבת כרשות גיטין דמיא
support(mafsik_reshuyot(pisla), s_azda_rava_letaameih).
support_kind(s_azda_rava_letaameih, svara).
support_by(s_azda_rava_letaameih, stam_80a).
support_source(s_azda_rava_letaameih, p_reshut_shabbat_kegittin).
