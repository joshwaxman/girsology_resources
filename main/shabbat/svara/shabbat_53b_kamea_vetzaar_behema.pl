% Compiled from shabbat_53b_kamea_vetzaar_behema.svara.yaml by compile_svara.py
% sugya: shabbat_53b_kamea_vetzaar_behema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_yetze_hasus, baraita).
voice(matnitin_kamea, mishnah).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(baraita_sachin_umefarkesin, baraita).
voice(baraita_achaza_dam, baraita).
voice(ulla, amora).
voice(baraita_chutz_latechum, baraita).
voice(ravina, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_karshinin, baraita).
voice(r_oshaya, tanna).
voice(rava, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_bekamea_af_mumche).
gloss(p_lo_bekamea_af_mumche, 'the baraita: nor [may an animal go out] with an amulet, even if it is proven').
locus(p_lo_bekamea_af_mumche, 'Shabbat.53b.2').
content(p_lo_bekamea_af_mumche, asur(yetzia_bekamea_mumche, behema)).
prop(p_mishna_kamea_sheino_mumche).
gloss(p_mishna_kamea_sheino_mumche, 'the mishna: nor [may one go out] with an amulet that is not proven').
locus(p_mishna_kamea_sheino_mumche, 'Shabbat.53b.2').
content(p_mishna_kamea_sheino_mumche, asur(yetzia_bekamea_sheino_mumche, adam)).
prop(p_okimta_sheino_mumche).
gloss(p_okimta_sheino_mumche, 'here too [the baraita speaks of an amulet] that is not proven').
locus(p_okimta_sheino_mumche, 'Shabbat.53b.2').
content(p_okimta_sheino_mumche, okimta(baraita_kamea_behema, kamea_sheino_mumche)).
prop(p_okimta_mumche_leadam).
gloss(p_okimta_mumche_leadam, '[it speaks of one] proven for a person and not proven for an animal').
locus(p_okimta_mumche_leadam, 'Shabbat.53b.3').
content(p_okimta_mumche_leadam, okimta(baraita_kamea_behema, kamea_mumche_leadam_veeino_mumche_livhema)).
prop(p_mazla_mesayea).
gloss(p_mazla_mesayea, 'a person, who has a mazal -- it helps him; an animal, which has no mazal -- it does not help it').
locus(p_mazla_mesayea, 'Shabbat.53b.3').
content(p_mazla_mesayea, reason(kamea_mumche_leadam_veeino_mumche_livhema, mazal_adam)).
prop(p_zeh_chomer_babehema).
gloss(p_zeh_chomer_babehema, 'the baraita: and this is a stricture in an animal beyond a person').
locus(p_zeh_chomer_babehema, 'Shabbat.53b.4').
content(p_zeh_chomer_babehema, din_baraita(yetziat_behema_beshabbat, chomer_babehema_mibaadam)).
prop(p_zeh_chomer_asandal).
gloss(p_zeh_chomer_asandal, 'do you think it stands on the amulet? it stands on the sandal').
locus(p_zeh_chomer_asandal, 'Shabbat.53b.4').
content(p_zeh_chomer_asandal, reading_of(zeh_chomer_babehema_clause, yetzia_besandal)).
prop(p_rav_mishum_tzaar).
gloss(p_rav_mishum_tzaar, 'Rav: if there [the feed-bag], which is for [the animal\'s] pleasure, is permitted, here [the saddle-pad], which is for its distress, all the more so').
locus(p_rav_mishum_tzaar, 'Shabbat.53a.6').
content(p_rav_mishum_tzaar, reason(heter_netinat_mardaat, tzaar_behema)).
prop(p_sachin_leadam).
gloss(p_sachin_leadam, 'the baraita: one smears [oil] and scrapes [a scab] for a person').
locus(p_sachin_leadam, 'Shabbat.53b.5').
content(p_sachin_leadam, mutar(sicha_ufirkus, adam)).
prop(p_ein_sachin_livhema).
gloss(p_ein_sachin_livhema, 'the baraita: and one does not smear and scrape for an animal').
locus(p_ein_sachin_livhema, 'Shabbat.53b.5').
content(p_ein_sachin_livhema, asur(sicha_ufirkus, behema)).
prop(p_okimta_gamar_maka).
gloss(p_okimta_gamar_maka, 'no: [it speaks of] where the wound is finished, and [the smearing is] on account of pleasure').
locus(p_okimta_gamar_maka, 'Shabbat.53b.5').
content(p_okimta_gamar_maka, okimta(baraita_sachin_umefarkesin, gamar_maka_mishum_taanug)).
prop(p_behema_achaza_dam).
gloss(p_behema_achaza_dam, 'the baraita: an animal seized by blood -- one does not stand it in water so that it cools').
locus(p_behema_achaza_dam, 'Shabbat.53b.6').
content(p_behema_achaza_dam, asur(haamada_bemayim_letzanen, behema_sheachaza_dam)).
prop(p_adam_achazo_dam).
gloss(p_adam_achazo_dam, 'the baraita: a person seized by blood -- one stands him in water so that he cools').
locus(p_adam_achazo_dam, 'Shabbat.53b.6').
content(p_adam_achazo_dam, mutar(haamada_bemayim_letzanen, adam_sheachazo_dam)).
prop(p_ulla_gzeira_shechika).
gloss(p_ulla_gzeira_shechika, 'Ulla: [the animal\'s case is] a decree on account of the grinding of herbs').
locus(p_ulla_gzeira_shechika, 'Shabbat.53b.6').
content(p_ulla_gzeira_shechika, reason(issur_haamadat_behema_bemayim, gzeira_shechikat_samemanin)).
prop(p_adam_nireh_kemeikar).
gloss(p_adam_nireh_kemeikar, 'a person appears as cooling himself').
locus(p_adam_nireh_kemeikar, 'Shabbat.53b.7').
content(p_adam_nireh_kemeikar, reason(heter_haamadat_adam_bemayim, nireh_kemeikar)).
prop(p_kore_lah_vehi_baa).
gloss(p_kore_lah_vehi_baa, 'the baraita: [an animal] was standing outside the techum -- he calls it and it comes').
locus(p_kore_lah_vehi_baa, 'Shabbat.53b.9').
content(p_kore_lah_vehi_baa, mutar(keriat_behema_chutz_latechum, shabbat)).
prop(p_lo_gazrinan_atuyei).
gloss(p_lo_gazrinan_atuyei, 'and we do not decree lest he come to bring it').
locus(p_lo_gazrinan_atuyei, 'Shabbat.53b.9').
content(p_lo_gazrinan_atuyei, rejects_decree(dilma_ati_leaytuyei_behema)).
prop(p_ravina_techum_mubla).
gloss(p_ravina_techum_mubla, 'Ravina: [it speaks of] where its techum was swallowed within his techum').
locus(p_ravina_techum_mubla, 'Shabbat.53b.10').
content(p_ravina_techum_mubla, okimta(baraita_chutz_latechum, techuma_mubla_betoch_techumo)).
prop(p_shechika_gufa_tannaei).
gloss(p_shechika_gufa_tannaei, 'Rav Nachman bar Yitzchak: the grinding of herbs itself is a tannaitic dispute').
locus(p_shechika_gufa_tannaei, 'Shabbat.53b.11').
content(p_shechika_gufa_tannaei, machloket_be(baraita_karshinin, gzeira_shechikat_samemanin)).
prop(p_karshinin_lo_yeritzena).
gloss(p_karshinin_lo_yeritzena, 'the baraita: an animal that ate vetch -- he may not run it in the courtyard so that it is relieved').
locus(p_karshinin_lo_yeritzena, 'Shabbat.53b.11').
content(p_karshinin_lo_yeritzena, asur(haratzat_behema_sheachla_karshinin, shabbat)).
prop(p_r_oshaya_matir).
gloss(p_r_oshaya_matir, 'and R\' Oshaya permits').
locus(p_r_oshaya_matir, 'Shabbat.53b.11').
content(p_r_oshaya_matir, mutar(haratzat_behema_sheachla_karshinin, shabbat)).
prop(p_halakha_kerabbi_oshaya).
gloss(p_halakha_kerabbi_oshaya, 'Rava expounded: the halakha follows R\' Oshaya').
locus(p_halakha_kerabbi_oshaya, 'Shabbat.53b.11').
content(p_halakha_kerabbi_oshaya, halakha_ke(haratzat_behema_sheachla_karshinin, r_oshaya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.53b.2 -- stated at 53a.12; cited by אמר מר
commit(baraita_lo_yetze_hasus, asur(yetzia_bekamea_mumche, behema), assert, actual).
% Shabbat.53b.2 -- והא אנן תנן -- the mishna at 60a
commit(matnitin_kamea, asur(yetzia_bekamea_sheino_mumche, adam), assert, actual).
% Shabbat.53b.2
commit(stam_53b, okimta(baraita_kamea_behema, kamea_sheino_mumche), assert, actual).
% Shabbat.53b.3 -- superseded by the narrower okimta (not proven FOR AN ANIMAL) -- an explication, not a withdrawal; see header
commit(stam_53b, okimta(baraita_kamea_behema, kamea_sheino_mumche), retract, actual).
% Shabbat.53b.3
commit(stam_53b, okimta(baraita_kamea_behema, kamea_mumche_leadam_veeino_mumche_livhema), assert, actual).
% Shabbat.53b.3
commit(stam_53b, reason(kamea_mumche_leadam_veeino_mumche_livhema, mazal_adam), assert, actual).
% Shabbat.53b.4 -- stated at 53a.12; quoted by the stam's question
commit(baraita_lo_yetze_hasus, din_baraita(yetziat_behema_beshabbat, chomer_babehema_mibaadam), assert, actual).
% Shabbat.53b.4
commit(stam_53b, reading_of(zeh_chomer_babehema_clause, yetzia_besandal), assert, actual).
% Shabbat.53a.6 -- דאמר רב חייא בר אשי אמר רב: תולין טרסקל לבהמה בשבת, וקל וחומר למרדעת
commit(rav, reason(heter_netinat_mardaat, tzaar_behema), assert, actual).
% Shabbat.53b.5
commit(baraita_sachin_umefarkesin, mutar(sicha_ufirkus, adam), assert, actual).
% Shabbat.53b.5
commit(baraita_sachin_umefarkesin, asur(sicha_ufirkus, behema), assert, actual).
% Shabbat.53b.5
commit(stam_53b, okimta(baraita_sachin_umefarkesin, gamar_maka_mishum_taanug), assert, actual).
% Shabbat.53b.6
commit(baraita_achaza_dam, asur(haamada_bemayim_letzanen, behema_sheachaza_dam), assert, actual).
% Shabbat.53b.6
commit(baraita_achaza_dam, mutar(haamada_bemayim_letzanen, adam_sheachazo_dam), assert, actual).
% Shabbat.53b.6
commit(ulla, reason(issur_haamadat_behema_bemayim, gzeira_shechikat_samemanin), assert, actual).
% Shabbat.53b.7
commit(stam_53b, reason(heter_haamadat_adam_bemayim, nireh_kemeikar), assert, actual).
% Shabbat.53b.9
commit(baraita_chutz_latechum, mutar(keriat_behema_chutz_latechum, shabbat), assert, actual).
% Shabbat.53b.9 -- the stam's inference from the baraita
commit(stam_53b, rejects_decree(dilma_ati_leaytuyei_behema), assert, actual).
% Shabbat.53b.10
commit(ravina, okimta(baraita_chutz_latechum, techuma_mubla_betoch_techumo), assert, actual).
% Shabbat.53b.11
commit(rav_nachman_bar_yitzchak, machloket_be(baraita_karshinin, gzeira_shechikat_samemanin), assert, actual).
% Shabbat.53b.11
commit(baraita_karshinin, asur(haratzat_behema_sheachla_karshinin, shabbat), assert, actual).
% Shabbat.53b.11
commit(r_oshaya, mutar(haratzat_behema_sheachla_karshinin, shabbat), assert, actual).
% Shabbat.53b.11 -- דרש רבא
commit(rava, halakha_ke(haratzat_behema_sheachla_karshinin, r_oshaya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haratzat_karshinin, haratzat_behema_sheachla_karshinin).
party(m_haratzat_karshinin, baraita_karshinin).
party(m_haratzat_karshinin, r_oshaya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.53a.6
commit(rav_chiyya_bar_ashi, holds(rav, reason(heter_netinat_mardaat, tzaar_behema)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.53b.2 -- והא אנן תנן: ולא בקמיע שאינו מומחה -- הא מומחה, שפיר דמי! -- the mishna implies that a proven amulet is fine
objection_against(asur(yetzia_bekamea_mumche, behema), obj_tnan_kamea_sheino_mumche).
objection_kind(obj_tnan_kamea_sheino_mumche, tnan).
objection_by(obj_tnan_kamea_sheino_mumche, stam_53b).
objection_source(obj_tnan_kamea_sheino_mumche, p_mishna_kamea_sheino_mumche).
%   answered at Shabbat.53b.2: הכא נמי שאינו מומחה (= p_okimta_sheino_mumche)
objection_answered(obj_tnan_kamea_sheino_mumche, ans_hacha_nami_sheino_mumche).
objection_answer_by(ans_hacha_nami_sheino_mumche, stam_53b).
% Shabbat.53b.3 -- והא אף על פי שהוא מומחה קתני! -- the baraita says 'even if it is proven'
objection_against(okimta(baraita_kamea_behema, kamea_sheino_mumche), obj_af_al_pi_mumche_katani).
objection_kind(obj_af_al_pi_mumche_katani, tanya).
objection_by(obj_af_al_pi_mumche_katani, stam_53b).
objection_source(obj_af_al_pi_mumche_katani, p_lo_bekamea_af_mumche).
%   answered at Shabbat.53b.3: מומחה לאדם ואינו מומחה לבהמה (= p_okimta_mumche_leadam)
objection_answered(obj_af_al_pi_mumche_katani, ans_mumche_leadam).
objection_answer_by(ans_mumche_leadam, stam_53b).
% Shabbat.53b.3 -- ומי איכא מומחה לאדם ולא הוי מומחה לבהמה? -- is there an amulet proven for a person and not for an animal?
objection_against(okimta(baraita_kamea_behema, kamea_mumche_leadam_veeino_mumche_livhema), obj_mi_ika_mumche_leadam).
objection_kind(obj_mi_ika_mumche_leadam, svara).
objection_by(obj_mi_ika_mumche_leadam, stam_53b).
%   answered at Shabbat.53b.3: אין, אדם דאית ליה מזלא מסייע ליה, בהמה דלית לה מזלא לא מסייע לה (= p_mazla_mesayea)
objection_answered(obj_mi_ika_mumche_leadam, ans_mazla).
objection_answer_by(ans_mazla, stam_53b).
% Shabbat.53b.4 -- אי הכי, מאי זה חומר בבהמה מבאדם? -- if a proven amulet is the same for both, where is the stricture?
objection_against(okimta(baraita_kamea_behema, kamea_mumche_leadam_veeino_mumche_livhema), obj_mai_zeh_chomer).
objection_kind(obj_mai_zeh_chomer, tanya).
objection_by(obj_mai_zeh_chomer, stam_53b).
objection_source(obj_mai_zeh_chomer, p_zeh_chomer_babehema).
%   answered at Shabbat.53b.4: מי סברת אקמיע קאי? אסנדל קאי (= p_zeh_chomer_asandal)
objection_answered(obj_mai_zeh_chomer, ans_asandal_kaei).
objection_answer_by(ans_asandal_kaei, stam_53b).
% Shabbat.53b.5 -- תא שמע: סכין ומפרכסין לאדם ואין סכין ומפרכסין לבהמה. מאי לאו דאיכא מכה ומשום צער! -- for an animal's distress it is forbidden
objection_against(reason(heter_netinat_mardaat, tzaar_behema), obj_ts_sachin_umefarkesin).
objection_kind(obj_ts_sachin_umefarkesin, ta_shema).
objection_by(obj_ts_sachin_umefarkesin, stam_53b).
objection_source(obj_ts_sachin_umefarkesin, p_ein_sachin_livhema).
%   answered at Shabbat.53b.5: לא, דגמר מכה ומשום תענוג (= p_okimta_gamar_maka)
objection_answered(obj_ts_sachin_umefarkesin, ans_gamar_maka).
objection_answer_by(ans_gamar_maka, stam_53b).
% Shabbat.53b.6 -- תא שמע: בהמה שאחזה דם אין מעמידין אותה במים בשביל שתצטנן, אדם שאחזו דם מעמידין אותו -- the animal's distress does not permit it
objection_against(reason(heter_netinat_mardaat, tzaar_behema), obj_ts_achaza_dam).
objection_kind(obj_ts_achaza_dam, ta_shema).
objection_by(obj_ts_achaza_dam, stam_53b).
objection_source(obj_ts_achaza_dam, p_behema_achaza_dam).
%   answered at Shabbat.53b.6: גזירה משום שחיקת סממנין (= p_ulla_gzeira_shechika)
objection_answered(obj_ts_achaza_dam, ans_ulla_gzeira).
objection_answer_by(ans_ulla_gzeira, ulla).
% Shabbat.53b.7 -- אי הכי אדם נמי! -- then the decree should apply to a person too
objection_against(reason(issur_haamadat_behema_bemayim, gzeira_shechikat_samemanin), obj_adam_nami).
objection_kind(obj_adam_nami, svara).
objection_by(obj_adam_nami, stam_53b).
%   answered at Shabbat.53b.7: אדם נראה כמיקר (= p_adam_nireh_kemeikar)
objection_answered(obj_adam_nami, ans_adam_nireh_kemeikar).
objection_answer_by(ans_adam_nireh_kemeikar, stam_53b).
% Shabbat.53b.8 -- אי הכי בהמה נמי נראה כמיקר! -- by the same token an animal too appears as cooling, so no decree for it
objection_against(reason(issur_haamadat_behema_bemayim, gzeira_shechikat_samemanin), obj_behema_nami_meikar).
objection_kind(obj_behema_nami_meikar, svara).
objection_by(obj_behema_nami_meikar, stam_53b).
%   answered at Shabbat.53b.8: אין מיקר לבהמה -- there is no cooling for an animal
objection_answered(obj_behema_nami_meikar, ans_ein_meikar_livhema).
objection_answer_by(ans_ein_meikar_livhema, stam_53b).
% Shabbat.53b.9 -- ולבהמה מי גזרינן? והתניא: היתה עומדת חוץ לתחום קורא לה והיא באה, ולא גזרינן דילמא אתי לאיתויי -- we do not decree for an animal
objection_against(reason(issur_haamadat_behema_bemayim, gzeira_shechikat_samemanin), obj_tanya_chutz_latechum).
objection_kind(obj_tanya_chutz_latechum, tanya).
objection_by(obj_tanya_chutz_latechum, stam_53b).
objection_source(obj_tanya_chutz_latechum, p_kore_lah_vehi_baa).
%   answered at Shabbat.53b.10: כגון שהיה תחום שלה מובלע בתוך תחום שלו (= p_ravina_techum_mubla)
objection_answered(obj_tanya_chutz_latechum, ans_ravina_mubla).
objection_answer_by(ans_ravina_mubla, ravina).
%   answered at Shabbat.53b.11: שחיקת סממנין גופה תנאי היא (= p_shechika_gufa_tannaei)
objection_answered(obj_tanya_chutz_latechum, ans_rnby_tannaei).
objection_answer_by(ans_rnby_tannaei, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.53b.11 -- דתניא: בהמה שאכלה כרשינין לא יריצנה בחצר בשביל שתתרפה, ורבי אושעיא מתיר -- the tannaim dispute it
support(machloket_be(baraita_karshinin, gzeira_shechikat_samemanin), s_dtanya_karshinin).
support_kind(s_dtanya_karshinin, tanya_kevatei).
support_by(s_dtanya_karshinin, rav_nachman_bar_yitzchak).
support_source(s_dtanya_karshinin, p_r_oshaya_matir).
