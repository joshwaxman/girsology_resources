% Compiled from shabbat_123b_hatarat_kelim.svara.yaml by compile_svara.py
% sugya: shabbat_123b_hatarat_kelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rabba, amora).
voice(r_chanina, amora).
voice(r_elazar, amora).
voice(r_yannai, amora).
voice(r_yehoshua, tanna).
voice(r_tarfon, tanna).
voice(r_elazar_mishnat_maklot, tanna).
voice(baraita_barishona, baraita).
voice(baraita_meduchah, baraita).
voice(src_veshavin_kitzev, unknown).
voice(mishnat_kanin, mishnah).
voice(mishnat_maklot, mishnah).
voice(stam_123b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_uchla_dekatzarei).
gloss(p_uchla_dekatzarei, 'Rav Nachman: the launderers\' uchla is like the plow blade').
locus(p_uchla_dekatzarei, 'Shabbat.123b.6').
content(p_uchla_dekatzarei, dami_le(uchla_dekatzarei, yated_shel_macharesha)).
prop(p_charba_deushkafei).
gloss(p_charba_deushkafei, 'Abaye: the shoemakers\' knife is like the plow blade').
locus(p_charba_deushkafei, 'Shabbat.123b.7').
content(p_charba_deushkafei, dami_le(charba_deushkafei, yated_shel_macharesha)).
prop(p_sakina_deashkavta).
gloss(p_sakina_deashkavta, 'Abaye: the butchers\' knife is like the plow blade').
locus(p_sakina_deashkavta, 'Shabbat.123b.7').
content(p_sakina_deashkavta, dami_le(sakina_deashkavta, yated_shel_macharesha)).
prop(p_chatzina_denagarei).
gloss(p_chatzina_denagarei, 'Abaye: the carpenters\' adze is like the plow blade').
locus(p_chatzina_denagarei, 'Shabbat.123b.7').
content(p_chatzina_denagarei, dami_le(chatzina_denagarei, yated_shel_macharesha)).
prop(p_barishona_shlosha_kelim).
gloss(p_barishona_shlosha_kelim, 'at first they said: three vessels may be moved on Shabbat -- the fig-cake knife, the pot-scraper, and the small knife on the table').
locus(p_barishona_shlosha_kelim, 'Shabbat.123b.8').
content(p_barishona_shlosha_kelim, din_baraita(barishona, shlosha_kelim_nitalin)).
prop(p_ad_sheamru_kol_hakelim).
gloss(p_ad_sheamru_kol_hakelim, 'they permitted, and permitted again, and again, until they said: all vessels may be moved on Shabbat except the large saw and the plow blade').
locus(p_ad_sheamru_kol_hakelim, 'Shabbat.123b.8').
content(p_ad_sheamru_kol_hakelim, din_baraita(sof_hatarat_kelim, kol_hakelim_chutz_mimasar_vayated)).
prop(p_abaye_hitiru).
gloss(p_abaye_hitiru, 'Abaye: they permitted (1) a permitted-function vessel for its own use; (2) a permitted-function vessel for its place; (3) a prohibited-function vessel for its own use but not for its place; and still with one hand only, not two -- until they said all vessels may be moved even with two hands').
locus(p_abaye_hitiru, 'Shabbat.123b.10').
content(p_abaye_hitiru, reading_of(hitiru_vechazru_vehitiru, hatarot_bein_gufo_lemekomo_uveyad_achat)).
prop(p_rava_hitiru).
gloss(p_rava_hitiru, 'Rava: they permitted (1) a permitted-function vessel both for its own use and for its place; (2) [such a vessel] from sun to shade; (3) a prohibited-function vessel for its own use and its place, but not from sun to shade; and still by one person only, not two -- until they said all vessels may be moved even by two people').
locus(p_rava_hitiru, 'Shabbat.123b.11').
content(p_rava_hitiru, reading_of(hitiru_vechazru_vehitiru, hatarot_mechama_latzel_uveadam_echad)).
prop(p_meduchah_im_yesh_bah_shum).
gloss(p_meduchah_im_yesh_bah_shum, 'a mortar, if there is garlic in it, may be moved').
locus(p_meduchah_im_yesh_bah_shum, 'Shabbat.123b.12').
content(p_meduchah_im_yesh_bah_shum, mutar(tiltul_meduchah_sheyesh_bah_shum, shabbat)).
prop(p_meduchah_reikanit_asur).
gloss(p_meduchah_reikanit_asur, '...and if not, it may not be moved').
locus(p_meduchah_reikanit_asur, 'Shabbat.123b.12').
content(p_meduchah_reikanit_asur, asur(tiltul_meduchah_sheein_bah_shum, shabbat)).
prop(p_kitzev_alav_basar_asur).
gloss(p_kitzev_alav_basar_asur, 'and they agree that if one chopped meat on it, it is forbidden to move it').
locus(p_kitzev_alav_basar_asur, 'Shabbat.123b.12').
content(p_kitzev_alav_basar_asur, asur(tiltul_kli_shekatzav_alav_basar, shabbat)).
prop(p_bimei_nechemya).
gloss(p_bimei_nechemya, 'R\' Chanina: this mishna was taught in the days of Nechemya son of Chachalya').
locus(p_bimei_nechemya, 'Shabbat.123b.13').
content(p_bimei_nechemya, nishna_bimei(mishna_zo_dr_chanina, yemei_nechemya_ben_chachalya)).
prop(p_verse_dorchim_gitot).
gloss(p_verse_dorchim_gitot, '\'in those days I saw in Judah people treading winepresses on Shabbat and bringing in heaps\' (Neh 13:15)').
locus(p_verse_dorchim_gitot, 'Shabbat.123b.13').
prop(p_elazar_kanin).
gloss(p_elazar_kanin, 'R\' Elazar: [the mishna of] the rods was taught before the permission of vessels').
locus(p_elazar_kanin, 'Shabbat.123b.14').
content(p_elazar_kanin, nishna_kodem(mishnat_kanin, hatarat_kelim)).
prop(p_elazar_maklot).
gloss(p_elazar_maklot, 'R\' Elazar: [the mishna of] the poles was taught before the permission of vessels').
locus(p_elazar_maklot, 'Shabbat.123b.14').
content(p_elazar_maklot, nishna_kodem(mishnat_maklot, hatarat_kelim)).
prop(p_elazar_glostra).
gloss(p_elazar_glostra, 'R\' Elazar: [the mishna of] the gelostra was taught before the permission of vessels').
locus(p_elazar_glostra, 'Shabbat.123b.14').
content(p_elazar_glostra, nishna_kodem(mishnat_glostra, hatarat_kelim)).
prop(p_elazar_meduchah).
gloss(p_elazar_meduchah, 'R\' Elazar: [the teaching of] the mortar was taught before the permission of vessels').
locus(p_elazar_meduchah, 'Shabbat.123b.14').
content(p_elazar_meduchah, nishna_kodem(mishnat_meduchah, hatarat_kelim)).
prop(p_kanin_lo_dochin).
gloss(p_kanin_lo_dochin, 'neither arranging the rods nor removing them overrides Shabbat').
locus(p_kanin_lo_dochin, 'Shabbat.123b.15').
content(p_kanin_lo_dochin, din_mishnah(sidur_unetilat_hakanin, eino_doche_shabbat)).
prop(p_maklot_dakin).
gloss(p_maklot_dakin, 'thin smooth poles were there; one puts it on his shoulder and his fellow\'s shoulder, hangs [the lamb] and flays').
locus(p_maklot_dakin, 'Shabbat.123b.16').
content(p_maklot_dakin, din_mishnah(maklot_dakin_chalakin, tole_umafshit)).
prop(p_arbaa_asar_beshabbat_yado).
gloss(p_arbaa_asar_beshabbat_yado, 'R\' Elazar [in the mishna]: when the fourteenth falls on Shabbat, one puts his hand on his fellow\'s shoulder and his fellow\'s hand on his, hangs and flays').
locus(p_arbaa_asar_beshabbat_yado, 'Shabbat.123b.16').
content(p_arbaa_asar_beshabbat_yado, din(arbaa_asar_shechal_beshabbat, yado_al_ktef_chavero)).
prop(p_glostra_shomtah).
gloss(p_glostra_shomtah, 'a bolt with a gelostra at its head -- R\' Yehoshua: one drags it from this doorway and hangs it in the other on Shabbat').
locus(p_glostra_shomtah, 'Shabbat.124a.2').
content(p_glostra_shomtah, din_mishnah(neger_sheyesh_berosho_glostra, shomtah_vetolah)).
prop(p_glostra_kechol_hakelim).
gloss(p_glostra_kechol_hakelim, 'R\' Tarfon: it is like all vessels and may be moved in the courtyard').
locus(p_glostra_kechol_hakelim, 'Shabbat.124a.2').
content(p_glostra_kechol_hakelim, din_mishnah(neger_sheyesh_berosho_glostra, mitaltel_bechatzer)).
prop(p_rabba_leachar_hatara).
gloss(p_rabba_leachar_hatara, 'Rabba: from where [do you know]? perhaps I can say to you these were taught after the permission of vessels').
locus(p_rabba_leachar_hatara, 'Shabbat.124a.3').
content(p_rabba_leachar_hatara, nishna_achar(mishnayot_kanin_maklot_glostra_meduchah, hatarat_kelim)).
prop(p_rabba_kanim_ipush).
gloss(p_rabba_kanim_ipush, 'Rabba: the rods -- what is the reason? because of decay; in so short a time it does not decay').
locus(p_rabba_kanim_ipush, 'Shabbat.124a.3').
content(p_rabba_kanim_ipush, reason(sidur_unetilat_hakanin, ipush_halechem)).
prop(p_rabba_maklot_efshar).
gloss(p_rabba_maklot_efshar, 'Rabba: the poles -- it is possible [to manage] as R\' Elazar [says]').
locus(p_rabba_maklot_efshar, 'Shabbat.124a.3').
content(p_rabba_maklot_efshar, reason(issur_maklot_bearbaa_asar_beshabbat, efshar_kerabbi_elazar)).
prop(p_yannai_chatzer_sheeina_meoreves).
gloss(p_yannai_chatzer_sheeina_meoreves, 'R\' Yanai: [the gelostra mishna] deals with a courtyard that has no eruv').
locus(p_yannai_chatzer_sheeina_meoreves, 'Shabbat.124a.4').
content(p_yannai_chatzer_sheeina_meoreves, okimta(mishnat_glostra, chatzer_sheeina_meoreves)).
prop(p_toch_hapetach_kelifnim).
gloss(p_toch_hapetach_kelifnim, 'R\' Yehoshua holds: inside the doorway is like inside, so one would be moving a house vessel in the courtyard').
locus(p_toch_hapetach_kelifnim, 'Shabbat.124a.4').
content(p_toch_hapetach_kelifnim, dami_le(toch_hapetach, lifnim)).
prop(p_toch_hapetach_kelachutz).
gloss(p_toch_hapetach_kelachutz, 'R\' Tarfon holds: inside the doorway is like outside, so one is moving a courtyard vessel in the courtyard').
locus(p_toch_hapetach_kelachutz, 'Shabbat.124a.4').
content(p_toch_hapetach_kelachutz, dami_le(toch_hapetach, lachutz)).
prop(p_rabba_meduchah_r_nechemya).
gloss(p_rabba_meduchah_r_nechemya, 'Rabba: the mortar -- it is [the view of] R\' Nechemya').
locus(p_rabba_meduchah_r_nechemya, 'Shabbat.124a.5').
content(p_rabba_meduchah_r_nechemya, follows_view_of(baraitat_meduchah, r_nechemya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.123b.6
commit(rav_nachman, dami_le(uchla_dekatzarei, yated_shel_macharesha), assert, actual).
% Shabbat.123b.7
commit(abaye, dami_le(charba_deushkafei, yated_shel_macharesha), assert, actual).
% Shabbat.123b.7
commit(abaye, dami_le(sakina_deashkavta, yated_shel_macharesha), assert, actual).
% Shabbat.123b.7
commit(abaye, dami_le(chatzina_denagarei, yated_shel_macharesha), assert, actual).
% Shabbat.123b.8
commit(baraita_barishona, din_baraita(barishona, shlosha_kelim_nitalin), assert, actual).
% Shabbat.123b.8
commit(baraita_barishona, din_baraita(sof_hatarat_kelim, kol_hakelim_chutz_mimasar_vayated), assert, actual).
% Shabbat.123b.10
commit(abaye, reading_of(hitiru_vechazru_vehitiru, hatarot_bein_gufo_lemekomo_uveyad_achat), assert, actual).
% Shabbat.123b.11 -- אלא אמר רבא -- offered in place of Abaye's reading
commit(rava, reading_of(hitiru_vechazru_vehitiru, hatarot_mechama_latzel_uveadam_echad), assert, actual).
% Shabbat.123b.12
commit(baraita_meduchah, mutar(tiltul_meduchah_sheyesh_bah_shum, shabbat), assert, actual).
% Shabbat.123b.12
commit(baraita_meduchah, asur(tiltul_meduchah_sheein_bah_shum, shabbat), assert, actual).
% Shabbat.123b.12
commit(src_veshavin_kitzev, asur(tiltul_kli_shekatzav_alav_basar, shabbat), assert, actual).
% Shabbat.123b.13
commit(r_chanina, nishna_bimei(mishna_zo_dr_chanina, yemei_nechemya_ben_chachalya), assert, actual).
% Shabbat.123b.13 -- דכתיב -- his own proof-text
commit(r_chanina, p_verse_dorchim_gitot, assert, actual).
% Shabbat.123b.14
commit(r_elazar, nishna_kodem(mishnat_kanin, hatarat_kelim), assert, actual).
% Shabbat.123b.14
commit(r_elazar, nishna_kodem(mishnat_maklot, hatarat_kelim), assert, actual).
% Shabbat.123b.14
commit(r_elazar, nishna_kodem(mishnat_glostra, hatarat_kelim), assert, actual).
% Shabbat.123b.14
commit(r_elazar, nishna_kodem(mishnat_meduchah, hatarat_kelim), assert, actual).
% Shabbat.123b.15
commit(mishnat_kanin, din_mishnah(sidur_unetilat_hakanin, eino_doche_shabbat), assert, actual).
% Shabbat.123b.16
commit(mishnat_maklot, din_mishnah(maklot_dakin_chalakin, tole_umafshit), assert, actual).
% Shabbat.123b.16 -- completed at 124a.1
commit(r_elazar_mishnat_maklot, din(arbaa_asar_shechal_beshabbat, yado_al_ktef_chavero), assert, actual).
% Shabbat.124a.2
commit(r_yehoshua, din_mishnah(neger_sheyesh_berosho_glostra, shomtah_vetolah), assert, actual).
% Shabbat.124a.2
commit(r_tarfon, din_mishnah(neger_sheyesh_berosho_glostra, mitaltel_bechatzer), assert, actual).
% Shabbat.124a.4
commit(r_yannai, okimta(mishnat_glostra, chatzer_sheeina_meoreves), assert, actual).
% Shabbat.124a.3
commit(rabba, nishna_achar(mishnayot_kanin_maklot_glostra_meduchah, hatarat_kelim), entertain, hyp(h_leachar_hatarat_kelim)).
% Shabbat.124a.3
commit(rabba, reason(sidur_unetilat_hakanin, ipush_halechem), assert, hyp(h_leachar_hatarat_kelim)).
% Shabbat.124a.3
commit(rabba, reason(issur_maklot_bearbaa_asar_beshabbat, efshar_kerabbi_elazar), assert, hyp(h_leachar_hatarat_kelim)).
% Shabbat.124a.4 -- גלוסטרא -- כדרבי ינאי
commit(rabba, okimta(mishnat_glostra, chatzer_sheeina_meoreves), assert, hyp(h_leachar_hatarat_kelim)).
% Shabbat.124a.5
commit(rabba, follows_view_of(baraitat_meduchah, r_nechemya), assert, hyp(h_leachar_hatarat_kelim)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hitiru_vechazru, reading_of_hitiru_vechazru_vehitiru).
party(m_hitiru_vechazru, abaye).
party(m_hitiru_vechazru, rava).
dispute(m_glostra, tiltul_neger_sheyesh_berosho_glostra).
party(m_glostra, r_yehoshua).
party(m_glostra, r_tarfon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leachar_hatarat_kelim, p_rabba_leachar_hatara).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.124a.4
commit(r_yannai, holds(r_yehoshua, dami_le(toch_hapetach, lifnim)), assert, actual).
% Shabbat.124a.4
commit(r_yannai, holds(r_tarfon, dami_le(toch_hapetach, lachutz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.123b.11 -- מכדי התירו קתני, מה לי לצורך גופו מה לי לצורך מקומו? -- the baraita says simply 'they permitted'; why distinguish own-use from place-use?
objection_against(reading_of(hitiru_vechazru_vehitiru, hatarot_bein_gufo_lemekomo_uveyad_achat), obj_mah_li_gufo_mah_li_mekomo).
objection_kind(obj_mah_li_gufo_mah_li_mekomo, svara).
objection_by(obj_mah_li_gufo_mah_li_mekomo, rava).
% Shabbat.123b.12 -- איתיביה אביי: a mortar without garlic may not be moved -- yet on Rava's reading a prohibited-function vessel may be moved for its own use and its place
objection_against(reading_of(hitiru_vechazru_vehitiru, hatarot_mechama_latzel_uveadam_echad), obj_meduchah_reikanit).
objection_kind(obj_meduchah_reikanit, meitivi).
objection_by(obj_meduchah_reikanit, abaye).
objection_source(obj_meduchah_reikanit, p_meduchah_reikanit_asur).
%   answered at Shabbat.123b.12: הכא במאי עסקינן -- מחמה לצל: the teaching forbids moving it only from sun to shade
objection_answered(obj_meduchah_reikanit, ans_meduchah_mechama_latzel).
objection_answer_by(ans_meduchah_mechama_latzel, rava).
% Shabbat.123b.12 -- איתיביה: and they agree that if one chopped meat on it, it is forbidden to move it
objection_against(reading_of(hitiru_vechazru_vehitiru, hatarot_mechama_latzel_uveadam_echad), obj_kitzev_alav_basar).
objection_kind(obj_kitzev_alav_basar, meitivi).
objection_by(obj_kitzev_alav_basar, abaye).
objection_source(obj_kitzev_alav_basar, p_kitzev_alav_basar_asur).
%   answered at Shabbat.123b.12: הכא נמי מחמה לצל -- here too, from sun to shade
objection_answered(obj_kitzev_alav_basar, ans_kitzev_mechama_latzel).
objection_answer_by(ans_kitzev_mechama_latzel, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.123b.13 -- דכתיב: בימים ההמה ראיתי ביהודה דורכים גתות בשבת -- in Nechemya's days Shabbat was flouted
support(nishna_bimei(mishna_zo_dr_chanina, yemei_nechemya_ben_chachalya), s_dorchim_gitot_bashabbat).
support_kind(s_dorchim_gitot_bashabbat, svara).
support_by(s_dorchim_gitot_bashabbat, r_chanina).
support_source(s_dorchim_gitot_bashabbat, p_verse_dorchim_gitot).
% Shabbat.123b.15 -- קנים -- דתנן: neither arranging the rods nor removing them overrides Shabbat
support(nishna_kodem(mishnat_kanin, hatarat_kelim), s_kanin_dtnan).
support_kind(s_kanin_dtnan, svara).
support_by(s_kanin_dtnan, stam_123b).
support_source(s_kanin_dtnan, p_kanin_lo_dochin).
%   deflected at Shabbat.124a.3: דילמא לאחר התרת כלים נשנו: the rods serve against decay, and in so short a time it does not decay
support_deflected(s_kanin_dtnan, defl_kanin_ipush).
deflection_by(defl_kanin_ipush, rabba).
% Shabbat.123b.16 -- מקלות -- דתנן: on a fourteenth that falls on Shabbat one flays with hands on shoulders, not with the poles
support(nishna_kodem(mishnat_maklot, hatarat_kelim), s_maklot_dtnan).
support_kind(s_maklot_dtnan, svara).
support_by(s_maklot_dtnan, stam_123b).
support_source(s_maklot_dtnan, p_arbaa_asar_beshabbat_yado).
%   deflected at Shabbat.124a.3: מקלות, אפשר כרבי אלעזר -- it is possible [to flay] as R' Elazar says, so the poles are not needed
support_deflected(s_maklot_dtnan, defl_maklot_efshar).
deflection_by(defl_maklot_efshar, rabba).
% Shabbat.124a.2 -- גלוסטרא -- דתנן: R' Yehoshua lets one only drag the bolt from doorway to doorway
support(nishna_kodem(mishnat_glostra, hatarat_kelim), s_glostra_dtnan).
support_kind(s_glostra_dtnan, svara).
support_by(s_glostra_dtnan, stam_123b).
support_source(s_glostra_dtnan, p_glostra_shomtah).
%   deflected at Shabbat.124a.4: גלוסטרא -- כדרבי ינאי: the mishna deals with an un-eruv'd courtyard; R' Yehoshua holds inside-the-doorway is like inside, R' Tarfon like outside
support_deflected(s_glostra_dtnan, defl_glostra_kerabbi_yannai).
deflection_by(defl_glostra_kerabbi_yannai, rabba).
% Shabbat.124a.3 -- מדוכה -- הא דאמרן: the mortar teaching cited at 123b.12
support(nishna_kodem(mishnat_meduchah, hatarat_kelim), s_meduchah_ha_daamaran).
support_kind(s_meduchah_ha_daamaran, svara).
support_by(s_meduchah_ha_daamaran, stam_123b).
support_source(s_meduchah_ha_daamaran, p_meduchah_reikanit_asur).
%   deflected at Shabbat.124a.5: מדוכה -- רבי נחמיה היא: the mortar teaching is R' Nechemya's
support_deflected(s_meduchah_ha_daamaran, defl_meduchah_r_nechemya).
deflection_by(defl_meduchah_r_nechemya, rabba).
