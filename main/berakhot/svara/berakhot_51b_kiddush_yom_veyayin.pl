% Compiled from berakhot_51b_kiddush_yom_veyayin.svara.yaml by compile_svara.py
% sugya: berakhot_51b_kiddush_yom_veyayin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_seuda_bs_bh, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yehoshua, tanna).
voice(baraita_havdala, baraita).
voice(baraita_r_yehuda, baraita).
voice(r_yehuda, tanna).
voice(matnitin_51b, mishnah).
voice(mar_52a, unknown).
voice(r_chiyya, tanna).
voice(stam_52a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_kiddush).
gloss(p_bs_kiddush, 'Beit Shammai: [at kiddush] one blesses over the day and afterwards blesses over the wine').
locus(p_bs_kiddush, 'Berakhot.51b.21').
content(p_bs_kiddush, kodem(kiddush_al_hakos, birkat_hayom)).
prop(p_bs_taam_gorem).
gloss(p_bs_taam_gorem, 'Beit Shammai: for the day causes the wine to come').
locus(p_bs_taam_gorem, 'Berakhot.51b.21').
content(p_bs_taam_gorem, reason(kdimat_birkat_hayom, hayom_gorem_layayin)).
prop(p_bs_taam_kvar_kadash).
gloss(p_bs_taam_kvar_kadash, 'Beit Shammai: and the day is already sanctified while the wine has not yet come').
locus(p_bs_taam_kvar_kadash, 'Berakhot.51b.21').
content(p_bs_taam_kvar_kadash, reason(kdimat_birkat_hayom, kvar_kadash_hayom)).
prop(p_bh_kiddush).
gloss(p_bh_kiddush, 'Beit Hillel: one blesses over the wine and afterwards blesses over the day').
locus(p_bh_kiddush, 'Berakhot.51b.22').
content(p_bh_kiddush, kodem(kiddush_al_hakos, birkat_yayin)).
prop(p_bh_taam_gorem).
gloss(p_bh_taam_gorem, 'Beit Hillel: for the wine causes the kiddush to be said').
locus(p_bh_taam_gorem, 'Berakhot.51b.22').
content(p_bh_taam_gorem, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha)).
prop(p_bh_taam_tadir).
gloss(p_bh_taam_tadir, 'Beit Hillel, another reason: the wine blessing is frequent and the day\'s blessing is not; of frequent and infrequent, the frequent precedes').
locus(p_bh_taam_tadir, 'Berakhot.51b.22').
content(p_bh_taam_tadir, reason(kdimat_birkat_yayin, tadir)).
prop(p_halakha_kebh).
gloss(p_halakha_kebh, 'the baraita: and the halakha follows Beit Hillel').
locus(p_halakha_kebh, 'Berakhot.51b.22').
content(p_halakha_kebh, halakha_ke(order_of_kiddush_berachot, beit_hillel)).
prop(p_ein_mashgichin).
gloss(p_ein_mashgichin, 'R\' Yehoshua: we pay no heed to a bat kol').
locus(p_ein_mashgichin, 'Berakhot.52a.1').
content(p_ein_mashgichin, principle(ein_mashgichin_bebat_kol)).
prop(p_baraita_kerabbi_yehoshua).
gloss(p_baraita_kerabbi_yehoshua, 'or say: [the baraita\'s halakha was taught] after the bat kol, and it is R\' Yehoshua\'s').
locus(p_baraita_kerabbi_yehoshua, 'Berakhot.52a.1').
content(p_baraita_kerabbi_yehoshua, follows_view_of(baraita_seuda_bs_bh, r_yehoshua)).
prop(p_br_yayin_kodem).
gloss(p_br_yayin_kodem, 'one entering his house on motzaei Shabbat blesses over the wine, the light and the spices, and afterwards says havdala').
locus(p_br_yayin_kodem, 'Berakhot.52a.2').
content(p_br_yayin_kodem, kodem(havdala_al_hakos, birkat_yayin)).
prop(p_br_maor_kodem).
gloss(p_br_maor_kodem, 'the same baraita: the light, then the spices').
locus(p_br_maor_kodem, 'Berakhot.52a.2').
content(p_br_maor_kodem, kodem(emtzaiyot_havdala, birkat_haner)).
prop(p_br_kos_echad).
gloss(p_br_kos_echad, 'and if he has only one cup, he leaves it for after the meal and strings them all after it').
locus(p_br_kos_echad, 'Berakhot.52a.2').
content(p_br_kos_echad, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)).
prop(p_baraita_kebs).
gloss(p_baraita_kebs, 'the havdala baraita is Beit Shammai\'s, as R\' Yehuda reports them').
locus(p_baraita_kebs, 'Berakhot.52a.6').
content(p_baraita_kebs, follows_view_of(baraita_havdala, beit_shammai)).
prop(p_baraita_kebh).
gloss(p_baraita_kebh, '(the rival) perhaps the havdala baraita is Beit Hillel\'s').
locus(p_baraita_kebh, 'Berakhot.52a.3').
content(p_baraita_kebh, follows_view_of(baraita_havdala, beit_hillel)).
prop(p_ry_lo_nechleku).
gloss(p_ry_lo_nechleku, 'R\' Yehuda: Beit Shammai and Beit Hillel did not dispute that the meal [blessing] is first and havdala last').
locus(p_ry_lo_nechleku, 'Berakhot.52a.4').
content(p_ry_lo_nechleku, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)).
prop(p_ry_bs_maor).
gloss(p_ry_bs_maor, 'R\' Yehuda: they disputed the light and the spices -- Beit Shammai say: light, then spices').
locus(p_ry_bs_maor, 'Berakhot.52a.4').
content(p_ry_bs_maor, kodem(emtzaiyot_havdala, birkat_haner)).
prop(p_ry_bh_besamim).
gloss(p_ry_bh_besamim, 'R\' Yehuda: Beit Hillel say: spices, then light').
locus(p_ry_bh_besamim, 'Berakhot.52a.4').
content(p_ry_bh_besamim, kodem(emtzaiyot_havdala, birkat_habesamim)).
prop(p_mn_bs_ner_umazon).
gloss(p_mn_bs_ner_umazon, 'the mishnah: Beit Shammai say: light and the meal, spices and havdala').
locus(p_mn_bs_ner_umazon, 'Berakhot.51b.15').
content(p_mn_bs_ner_umazon, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)).
prop(p_mn_bh_ner_uvesamim).
gloss(p_mn_bh_ner_uvesamim, 'the mishnah: Beit Hillel say: light and spices, the meal and havdala').
locus(p_mn_bh_ner_uvesamim, 'Berakhot.51b.15').
content(p_mn_bh_ner_uvesamim, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)).
prop(p_ayulei_yoma).
gloss(p_ayulei_yoma, 'Beit Shammai hold the day\'s arrival differs from its departure: the arrival -- the earlier we bring it forward, the better').
locus(p_ayulei_yoma, 'Berakhot.52a.7').
content(p_ayulei_yoma, reason(kdimat_birkat_hayom, ayulei_yoma_makdimin_adif)).
prop(p_apukei_yoma).
gloss(p_apukei_yoma, 'the departure -- the later we put it off, the better').
locus(p_apukei_yoma, 'Berakhot.52a.7').
content(p_apukei_yoma, reason(ichur_havdala, apukei_yoma_meacharin_adif)).
prop(p_shelo_kemasoy).
gloss(p_shelo_kemasoy, 'so that it should not be upon us like a burden').
locus(p_shelo_kemasoy, 'Berakhot.52a.7').
content(p_shelo_kemasoy, purpose(ichur_havdala, shelo_yehei_alenu_kemasoy)).
prop(p_bs_bhm_teuna_kos).
gloss(p_bs_bhm_teuna_kos, '(presupposed by the stam\'s question) Beit Shammai hold that Grace after Meals requires a cup').
locus(p_bs_bhm_teuna_kos, 'Berakhot.52a.8').
content(p_bs_bhm_teuna_kos, din(birkat_hamazon, teuna_kos)).
prop(p_mn_bs_yayin_kodem).
gloss(p_mn_bs_yayin_kodem, 'the mishnah: wine came to them after the meal and there is only that cup -- Beit Shammai say: one blesses over the wine and afterwards over the food').
locus(p_mn_bs_yayin_kodem, 'Berakhot.51b.19').
content(p_mn_bs_yayin_kodem, kodem(yayin_achar_hamazon_kos_echad, birkat_yayin)).
prop(p_manicho).
gloss(p_manicho, 'no: [the mishnah means] he blesses over it and sets it down').
locus(p_manicho, 'Berakhot.52a.8').
content(p_manicho, okimta(matnitin_yayin_achar_hamazon, mevarech_alav_umanicho)).
prop(p_mevarech_tzarich_litom).
gloss(p_mevarech_tzarich_litom, 'the Master said: the one who blesses must taste').
locus(p_mevarech_tzarich_litom, 'Berakhot.52a.9').
content(p_mevarech_tzarich_litom, din(hamevarech_al_hakos, tzarich_litom)).
prop(p_taim_leih).
gloss(p_taim_leih, 'he does taste it').
locus(p_taim_leih, 'Berakhot.52a.9').
content(p_taim_leih, okimta(matnitin_yayin_achar_hamazon, taim_leih)).
prop(p_teamo_pegamo).
gloss(p_teamo_pegamo, 'the Master said: tasting it blemishes it').
locus(p_teamo_pegamo, 'Berakhot.52a.9').
content(p_teamo_pegamo, din(kos_shetaam_mimenu, pagum)).
prop(p_taim_bideih).
gloss(p_taim_bideih, 'he tastes it with his hand').
locus(p_taim_bideih, 'Berakhot.52a.9').
content(p_taim_bideih, okimta(matnitin_yayin_achar_hamazon, taim_leih_bideih)).
prop(p_kos_tzarich_shiur).
gloss(p_kos_tzarich_shiur, 'the Master said: a cup of blessing requires a measure').
locus(p_kos_tzarich_shiur, 'Berakhot.52a.10').
content(p_kos_tzarich_shiur, din(kos_shel_beracha, tzarich_shiur)).
prop(p_nafish_mishiur).
gloss(p_nafish_mishiur, 'it holds more than its measure').
locus(p_nafish_mishiur, 'Berakhot.52a.10').
content(p_nafish_mishiur, okimta(matnitin_yayin_achar_hamazon, nafish_mishiur)).
prop(p_rchiyya_bs_shoteihu).
gloss(p_rchiyya_bs_shoteihu, 'R\' Chiyya taught: Beit Shammai say: he blesses over the wine and drinks it, and afterwards says Grace after Meals').
locus(p_rchiyya_bs_shoteihu, 'Berakhot.52a.12').
content(p_rchiyya_bs_shoteihu, din(yayin_achar_hamazon_kos_echad, mevarech_veshoteihu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 7 conflicting pair(s) among this sugya's props
% p_bh_kiddush vs p_bs_kiddush
incompatible_content(kodem(kiddush_al_hakos, birkat_yayin), kodem(kiddush_al_hakos, birkat_hayom)).
% p_br_kos_echad vs p_mn_bh_ner_uvesamim
incompatible_content(kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon), kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)).
% p_br_kos_echad vs p_mn_bs_ner_umazon
incompatible_content(kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon), kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)).
% p_br_maor_kodem vs p_ry_bh_besamim
incompatible_content(kodem(emtzaiyot_havdala, birkat_haner), kodem(emtzaiyot_havdala, birkat_habesamim)).
% p_mn_bh_ner_uvesamim vs p_ry_lo_nechleku
incompatible_content(kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner), kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)).
% p_mn_bs_ner_umazon vs p_ry_lo_nechleku
incompatible_content(kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner), kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)).
% p_ry_bh_besamim vs p_ry_bs_maor
incompatible_content(kodem(emtzaiyot_havdala, birkat_habesamim), kodem(emtzaiyot_havdala, birkat_haner)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51b.21
commit(beit_shammai, kodem(kiddush_al_hakos, birkat_hayom), assert, actual).
% Berakhot.51b.21
commit(beit_shammai, reason(kdimat_birkat_hayom, hayom_gorem_layayin), assert, actual).
% Berakhot.51b.21
commit(beit_shammai, reason(kdimat_birkat_hayom, kvar_kadash_hayom), assert, actual).
% Berakhot.51b.22
commit(beit_hillel, kodem(kiddush_al_hakos, birkat_yayin), assert, actual).
% Berakhot.51b.22
commit(beit_hillel, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha), assert, actual).
% Berakhot.51b.22 -- דבר אחר
commit(beit_hillel, reason(kdimat_birkat_yayin, tadir), assert, actual).
% Berakhot.51b.22
commit(baraita_seuda_bs_bh, halakha_ke(order_of_kiddush_berachot, beit_hillel), assert, actual).
% Berakhot.52a.1 -- cited by the stam: ורבי יהושע היא, דאמר
commit(r_yehoshua, principle(ein_mashgichin_bebat_kol), assert, actual).
% Berakhot.52a.1 -- ואיבעית אימא -- the second of the stam's two answers to פשיטא
commit(stam_52a, follows_view_of(baraita_seuda_bs_bh, r_yehoshua), assert, actual).
% Berakhot.52a.2
commit(baraita_havdala, kodem(havdala_al_hakos, birkat_yayin), assert, actual).
% Berakhot.52a.2
commit(baraita_havdala, kodem(emtzaiyot_havdala, birkat_haner), assert, actual).
% Berakhot.52a.2
commit(baraita_havdala, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon), assert, actual).
% Berakhot.52a.6 -- שמע מינה דבית שמאי היא ואליבא דרבי יהודה
commit(stam_52a, follows_view_of(baraita_havdala, beit_shammai), assert, actual).
% Berakhot.52a.8
commit(stam_52a, okimta(matnitin_yayin_achar_hamazon, mevarech_alav_umanicho), assert, actual).
% Berakhot.52a.9
commit(stam_52a, okimta(matnitin_yayin_achar_hamazon, taim_leih), assert, actual).
% Berakhot.52a.9
commit(stam_52a, okimta(matnitin_yayin_achar_hamazon, taim_leih_bideih), assert, actual).
% Berakhot.52a.10
commit(stam_52a, okimta(matnitin_yayin_achar_hamazon, nafish_mishiur), assert, actual).
% Berakhot.52a.9
commit(mar_52a, din(hamevarech_al_hakos, tzarich_litom), assert, actual).
% Berakhot.52a.9
commit(mar_52a, din(kos_shetaam_mimenu, pagum), assert, actual).
% Berakhot.52a.10
commit(mar_52a, din(kos_shel_beracha, tzarich_shiur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seder_kiddush, order_of_kiddush_berachot).
party(m_seder_kiddush, beit_shammai).
party(m_seder_kiddush, beit_hillel).
dispute(m_maor_uvesamim, order_of_emtzaiyot_havdala).
party(m_maor_uvesamim, beit_shammai).
party(m_maor_uvesamim, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.51b.21
commit(baraita_seuda_bs_bh, holds(beit_shammai, kodem(kiddush_al_hakos, birkat_hayom)), assert, actual).
% Berakhot.51b.21
commit(baraita_seuda_bs_bh, holds(beit_shammai, reason(kdimat_birkat_hayom, hayom_gorem_layayin)), assert, actual).
% Berakhot.51b.21
commit(baraita_seuda_bs_bh, holds(beit_shammai, reason(kdimat_birkat_hayom, kvar_kadash_hayom)), assert, actual).
% Berakhot.51b.22
commit(baraita_seuda_bs_bh, holds(beit_hillel, kodem(kiddush_al_hakos, birkat_yayin)), assert, actual).
% Berakhot.51b.22
commit(baraita_seuda_bs_bh, holds(beit_hillel, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha)), assert, actual).
% Berakhot.51b.22
commit(baraita_seuda_bs_bh, holds(beit_hillel, reason(kdimat_birkat_yayin, tadir)), assert, actual).
% Berakhot.52a.4
commit(baraita_r_yehuda, holds(r_yehuda, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)), assert, actual).
% Berakhot.52a.4
commit(r_yehuda, holds(beit_shammai, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)), assert, actual).
% Berakhot.52a.4
commit(r_yehuda, holds(beit_hillel, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_hamazon)), assert, actual).
% Berakhot.52a.4
commit(r_yehuda, holds(beit_shammai, kodem(emtzaiyot_havdala, birkat_haner)), assert, actual).
% Berakhot.52a.4
commit(r_yehuda, holds(beit_hillel, kodem(emtzaiyot_havdala, birkat_habesamim)), assert, actual).
% Berakhot.51b.15
commit(matnitin_51b, holds(beit_shammai, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)), assert, actual).
% Berakhot.51b.15
commit(matnitin_51b, holds(beit_hillel, kodem(berachot_achar_hamazon_bemotzaei_shabbat, birkat_haner)), assert, actual).
% Berakhot.51b.19
commit(matnitin_51b, holds(beit_shammai, kodem(yayin_achar_hamazon_kos_echad, birkat_yayin)), assert, actual).
% Berakhot.52a.7
commit(stam_52a, holds(beit_shammai, reason(kdimat_birkat_hayom, ayulei_yoma_makdimin_adif)), assert, actual).
% Berakhot.52a.7
commit(stam_52a, holds(beit_shammai, reason(ichur_havdala, apukei_yoma_meacharin_adif)), assert, actual).
% Berakhot.52a.7
commit(stam_52a, holds(beit_shammai, purpose(ichur_havdala, shelo_yehei_alenu_kemasoy)), assert, actual).
% Berakhot.52a.8
commit(stam_52a, holds(beit_shammai, din(birkat_hamazon, teuna_kos)), assert, actual).
% Berakhot.52a.12
commit(r_chiyya, holds(beit_shammai, din(yayin_achar_hamazon_kos_echad, mevarech_veshoteihu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52a.2 -- וסברי בית שמאי דברכת היום עדיפא? והתניא: הנכנס לביתו במוצאי שבת מברך על היין... ואחר כך אומר הבדלה -- at havdala the wine precedes the day's blessing; re-pressed at 52a.7: ומכל מקום קשיא
objection_against(kodem(kiddush_al_hakos, birkat_hayom), obj_vesavrei_bs_yom).
objection_kind(obj_vesavrei_bs_yom, tanya).
objection_by(obj_vesavrei_bs_yom, stam_52a).
objection_source(obj_vesavrei_bs_yom, p_br_yayin_kodem).
%   answered at Berakhot.52a.7: קא סברי בית שמאי שאני עיולי יומא מאפוקי יומא: the day's arrival, the earlier the better; its departure, the later the better, so it not be on us as a burden (= p_ayulei_yoma, p_apukei_yoma, p_shelo_kemasoy)
objection_answered(obj_vesavrei_bs_yom, a_shani_ayulei_meapukei).
objection_answer_by(a_shani_ayulei_meapukei, stam_52a).
% Berakhot.52a.8 -- והא תנן: בא להן יין אחר המזון, אם אין שם אלא אותו כוס, בית שמאי אומרים מברך על היין ואחר כך מברך על המזון -- מאי לאו דמברך עילויה ושתי ליה? isn't it that he blesses over it and drinks it, leaving Grace after Meals without a cup?
objection_against(din(birkat_hamazon, teuna_kos), obj_vehatnan_yayin_achar_hamazon).
objection_kind(obj_vehatnan_yayin_achar_hamazon, tnan).
objection_by(obj_vehatnan_yayin_achar_hamazon, stam_52a).
objection_source(obj_vehatnan_yayin_achar_hamazon, p_mn_bs_yayin_kodem).
%   answered at Berakhot.52a.8: לא, דמברך עילויה ומנח ליה -- no: he blesses over it and sets it down (= p_manicho)
objection_answered(obj_vehatnan_yayin_achar_hamazon, a_manicho).
objection_answer_by(a_manicho, stam_52a).
% Berakhot.52a.9 -- והאמר מר המברך צריך שיטעום -- but the one who blesses must taste! (kind svara under protest: no ObjectionKind names a cited dictum)
objection_against(okimta(matnitin_yayin_achar_hamazon, mevarech_alav_umanicho), obj_tzarich_litom).
objection_kind(obj_tzarich_litom, svara).
objection_by(obj_tzarich_litom, stam_52a).
objection_source(obj_tzarich_litom, p_mevarech_tzarich_litom).
%   answered at Berakhot.52a.9: דטעים ליה -- he does taste it (= p_taim_leih)
objection_answered(obj_tzarich_litom, a_taim_leih).
objection_answer_by(a_taim_leih, stam_52a).
% Berakhot.52a.9 -- והאמר מר טעמו פגמו -- but tasting it blemishes it [for the blessing to follow]!
objection_against(okimta(matnitin_yayin_achar_hamazon, taim_leih), obj_teamo_pegamo).
objection_kind(obj_teamo_pegamo, svara).
objection_by(obj_teamo_pegamo, stam_52a).
objection_source(obj_teamo_pegamo, p_teamo_pegamo).
%   answered at Berakhot.52a.9: דטעים ליה בידיה -- he tastes it with his hand (= p_taim_bideih)
objection_answered(obj_teamo_pegamo, a_taim_bideih).
objection_answer_by(a_taim_bideih, stam_52a).
% Berakhot.52a.10 -- והאמר מר כוס של ברכה צריך שיעור, והא קא פחית ליה משיעוריה -- but a cup of blessing needs its measure, and he diminishes it from its measure!
objection_against(okimta(matnitin_yayin_achar_hamazon, taim_leih_bideih), obj_kos_tzarich_shiur).
objection_kind(obj_kos_tzarich_shiur, svara).
objection_by(obj_kos_tzarich_shiur, stam_52a).
objection_source(obj_kos_tzarich_shiur, p_kos_tzarich_shiur).
%   answered at Berakhot.52a.10: דנפיש ליה טפי משיעוריה -- it holds more than its measure (= p_nafish_mishiur)
objection_answered(obj_kos_tzarich_shiur, a_nafish_mishiur).
objection_answer_by(a_nafish_mishiur, stam_52a).
% Berakhot.52a.11 -- והא אם אין שם אלא אותו כוס קתני -- but the mishnah says 'if there is only that cup'!
objection_against(okimta(matnitin_yayin_achar_hamazon, nafish_mishiur), obj_oto_kos_katani).
objection_kind(obj_oto_kos_katani, tnan).
objection_by(obj_oto_kos_katani, stam_52a).
objection_source(obj_oto_kos_katani, p_mn_bs_yayin_kodem).
%   answered at Berakhot.52a.11: תרי לא הוי ומחד נפיש -- two cups it is not, but it is more than one
objection_answered(obj_oto_kos_katani, a_trei_la_havei).
objection_answer_by(a_trei_la_havei, stam_52a).
% Berakhot.52a.12 -- והא תני רבי חייא: בית שמאי אומרים מברך על היין ושותהו ואחר כך מברך ברכת המזון -- R' Chiyya has Beit Shammai drink the cup before Grace after Meals
objection_against(din(birkat_hamazon, teuna_kos), obj_tanei_rabbi_chiyya).
objection_kind(obj_tanei_rabbi_chiyya, tanya).
objection_by(obj_tanei_rabbi_chiyya, stam_52a).
objection_source(obj_tanei_rabbi_chiyya, p_rchiyya_bs_shoteihu).
%   answered at Berakhot.52a.12: אלא תרי תנאי ואליבא דבית שמאי -- rather, two tannaim [differ] as to Beit Shammai's view
objection_answered(obj_tanei_rabbi_chiyya, a_trei_tannaei).
objection_answer_by(a_trei_tannaei, stam_52a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.51b.23 -- מאי דבר אחר? -- Beit Hillel already gave a reason (the wine causes the kiddush); what is the second one for?
necessity_challenge(reason(kdimat_birkat_yayin, tadir), nec_mai_davar_acher).
necessity_kind(nec_mai_davar_acher, lama_li).
necessity_by(nec_mai_davar_acher, stam_52a).
%   answered at Berakhot.51b.23: וכי תימא התם תרתי והכא חדא, הכא נמי תרתי נינהו -- should you say Beit Shammai there have two [reasons] and here one, here too there are two: the wine blessing is frequent and the day's is not
necessity_answered(nec_mai_davar_acher, ans_hacha_nami_tartei).
necessity_answer_kind(ans_hacha_nami_tartei, itztrich).
necessity_answer_by(ans_hacha_nami_tartei, stam_52a).
% Berakhot.51b.24 -- והלכה כדברי בית הלל -- פשיטא, דהא נפקא בת קול! it is obvious, since a bat kol went out
necessity_challenge(halakha_ke(order_of_kiddush_berachot, beit_hillel), nec_halakha_pshita).
necessity_kind(nec_halakha_pshita, pshita).
necessity_by(nec_halakha_pshita, stam_52a).
%   answered at Berakhot.51b.25: איבעית אימא קודם בת קול -- if you like, say the baraita was taught before the bat kol
necessity_answered(nec_halakha_pshita, ans_kodem_bat_kol).
necessity_answer_kind(ans_kodem_bat_kol, lo_tzricha).
necessity_answer_by(ans_kodem_bat_kol, stam_52a).
%   answered at Berakhot.52a.1: ואיבעית אימא לאחר בת קול, ורבי יהושע היא דאמר אין משגיחין בבת קול -- or say after the bat kol, and it is R' Yehoshua's, who said we pay no heed to a bat kol (= p_baraita_kerabbi_yehoshua)
necessity_answered(nec_halakha_pshita, ans_rabbi_yehoshua).
necessity_answer_kind(ans_rabbi_yehoshua, lo_tzricha).
necessity_answer_by(ans_rabbi_yehoshua, stam_52a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.52a.1 -- ורבי יהושע היא, דאמר אין משגיחין בבת קול -- a baraita ruling like Beit Hillel after the bat kol would still be needed for one who pays it no heed
support(follows_view_of(baraita_seuda_bs_bh, r_yehoshua), s_deamar_ein_mashgichin).
support_kind(s_deamar_ein_mashgichin, svara).
support_by(s_deamar_ein_mashgichin, stam_52a).
support_source(s_deamar_ein_mashgichin, p_ein_mashgichin).
% Berakhot.52a.4 -- ומאן שמעת ליה דאית ליה האי סברא -- בית שמאי, דתניא אמר רבי יהודה... בית שמאי אומרים מאור ואחר כך בשמים
support(follows_view_of(baraita_havdala, beit_shammai), s_ditanya_rabbi_yehuda).
support_kind(s_ditanya_rabbi_yehuda, svara).
support_by(s_ditanya_rabbi_yehuda, stam_52a).
support_source(s_ditanya_rabbi_yehuda, p_ry_bs_maor).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.52a.3 -- והא ממאי דבית שמאי היא? דלמא בית הלל היא -- whose is the havdala baraita, Beit Shammai's or Beit Hillel's?
reading_frame(f_baraita_havdala_author, author_of_baraita_havdala).
% the question sets exactly the two schools: ממאי דבית שמאי היא? דלמא בית הלל היא
frame_exhaustive(f_baraita_havdala_author).
% the survivor: Beit Shammai's, as R' Yehuda reports them
frame_alternative(f_baraita_havdala_author, follows_view_of(baraita_havdala, beit_shammai)).
% the rival: Beit Hillel's
frame_alternative(f_baraita_havdala_author, follows_view_of(baraita_havdala, beit_hillel)).
%   eliminated at Berakhot.52a.4: לא סלקא דעתך, דקתני מאור ואחר כך בשמים -- the baraita has light before spices, and that is Beit Shammai's order, as R' Yehuda reports (דתניא אמר רבי יהודה... בית שמאי אומרים מאור ואחר כך בשמים)
eliminated_by(follows_view_of(baraita_havdala, beit_hillel), e_maor_uvesamim).
elimination_by(e_maor_uvesamim, stam_52a).
%   rebuffed at Berakhot.52a.5: וממאי דבית שמאי היא ואליבא דרבי יהודה? דלמא בית הלל היא ואליבא דרבי מאיר -- perhaps it is Beit Hillel as R' Meir reports them (in whose report Beit Hillel too put the light before the spices)
elimination_rebuffed(e_maor_uvesamim, rb_aliba_drabbi_meir).
%   rebuff refuted at Berakhot.52a.6: לא סלקא דעתך, דקתני הכא במתניתין: בית שמאי אומרים נר ומזון בשמים והבדלה, ובית הלל אומרים נר ובשמים מזון והבדלה; והתם בברייתא קתני ...מניחו לאחר המזון ומשלשלן כולן לאחריו -- in R' Meir's report Beit Hillel put the meal after light and spices, but the baraita puts everything after the meal
elimination_rebuttal_refuted(rb_aliba_drabbi_meir, rf_matnitin_mazon).
