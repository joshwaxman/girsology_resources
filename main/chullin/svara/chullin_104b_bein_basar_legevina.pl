% Compiled from chullin_104b_bein_basar_legevina.svara.yaml by compile_svara.py
% sugya: chullin_104b_bein_basar_legevina  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(baraita_shisha_devarim, baraita).
voice(agra, tanna).
voice(rav_yitzchak_brei_derav_mesharshiya, amora).
voice(bnei_bei_rav_ashi, collective).
voice(r_zeira, amora).
voice(rav_asi, amora).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(rav_acha_bar_yosef, amora).
voice(mar_ukva, amora).
voice(avi_mar_ukva, unknown).
voice(shmuel, amora).
voice(avi_shmuel, unknown).
voice(abaye, amora).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_yosei_mikulei_bs).
gloss(p_r_yosei_mikulei_bs, 'R\' Yosei (the mishna): this is [one] of the leniencies of Beit Shammai and the stringencies of Beit Hillel').
locus(p_r_yosei_mikulei_bs, 'Chullin.104b.6').
content(p_r_yosei_mikulei_bs, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan)).
prop(p_vechi_teima_achila).
gloss(p_vechi_teima_achila, 'the attempted answer: eating itself is between them -- the first tanna has them dispute only placing, and R\' Yosei says eating itself is a leniency of Beit Shammai').
locus(p_vechi_teima_achila, 'Chullin.104b.8').
prop(p_baraita_shisha_devarim).
gloss(p_baraita_shisha_devarim, 'the baraita: R\' Yosei says six things are leniencies of Beit Shammai and stringencies of Beit Hillel, and this is one: fowl goes up with cheese on the table and is not eaten -- Beit Shammai; Beit Hillel: it neither goes up nor is eaten').
locus(p_baraita_shisha_devarim, 'Chullin.104b.9').
content(p_baraita_shisha_devarim, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan)).
prop(p_tk_hu_r_yosei).
gloss(p_tk_hu_r_yosei, 'rather, this is what it teaches: who is the first tanna? R\' Yosei').
locus(p_tk_hu_r_yosei, 'Chullin.104b.10').
content(p_tk_hu_r_yosei, same(tanna_kamma_of_im_gevina, r_yosei)).
prop(p_kol_haomer_beshem_omro).
gloss(p_kol_haomer_beshem_omro, 'whoever says a thing in the name of the one who said it brings redemption to the world, as it is said \'and Esther told the king in the name of Mordecai\' (Est 2:22)').
locus(p_kol_haomer_beshem_omro, 'Chullin.104b.10').
content(p_kol_haomer_beshem_omro, derived_from(omer_davar_beshem_omro_mevi_geula, vatomer_ester_lamelech_beshem_mordechai)).
prop(p_agra_of_vegevina_apikoren).
gloss(p_agra_of_vegevina_apikoren, 'Agra: fowl and cheese are eaten be\'apikoren').
locus(p_agra_of_vegevina_apikoren, 'Chullin.104b.11').
prop(p_agra_beli_netila).
gloss(p_agra_beli_netila, 'he taught it and he said it: without washing the hands').
locus(p_agra_beli_netila, 'Chullin.104b.11').
content(p_agra_beli_netila, not_required(achilat_of_vegevina, netilat_yadayim)).
prop(p_agra_beli_kinuach).
gloss(p_agra_beli_kinuach, 'and without wiping the mouth').
locus(p_agra_beli_kinuach, 'Chullin.104b.11').
content(p_agra_beli_kinuach, not_required(achilat_of_vegevina, kinuach_hapeh)).
prop(p_ry_basar_achar_gevina_beli_netila).
gloss(p_ry_basar_achar_gevina_beli_netila, 'they brought him cheese -- he ate; they brought him meat -- he ate, and did not wash his hands').
locus(p_ry_basar_achar_gevina_beli_netila, 'Chullin.104b.12').
content(p_ry_basar_achar_gevina_beli_netila, practice(rav_yitzchak_brei_derav_mesharshiya, achilat_basar_achar_gevina_beli_netila)).
prop(p_netila_rak_beleilya).
gloss(p_netila_rak_beleilya, 'Rav Yitzchak: that applies at night; but by day -- I see').
locus(p_netila_rak_beleilya, 'Chullin.104b.13').
content(p_netila_rak_beleilya, scope_limited_to(netilat_yadayim_bein_gevina_lebasar, leilya)).
prop(p_bs_mekaneach).
gloss(p_bs_mekaneach, 'the baraita: Beit Shammai say: one wipes [the mouth]').
locus(p_bs_mekaneach, 'Chullin.104b.14').
prop(p_bh_mediach).
gloss(p_bh_mediach, 'and Beit Hillel say: one rinses').
locus(p_bh_mediach, 'Chullin.104b.14').
prop(p_peirush_zeh_bilvad).
gloss(p_peirush_zeh_bilvad, 'reading 1: Beit Shammai -- wipe, no need to rinse; Beit Hillel -- rinse, no need to wipe').
locus(p_peirush_zeh_bilvad, 'Chullin.105a.1').
prop(p_peirush_af_mediach).
gloss(p_peirush_af_mediach, 'reading 2: Beit Shammai -- wipe, no need to rinse; Beit Hillel -- rinse as well').
locus(p_peirush_af_mediach, 'Chullin.105a.2').
prop(p_peirush_lo_pligi).
gloss(p_peirush_lo_pligi, 'reading 3: Beit Shammai -- wipe, and the same for rinsing; Beit Hillel -- rinse, and the same for wiping; each said one thing and they do not disagree').
locus(p_peirush_lo_pligi, 'Chullin.105a.3').
prop(p_ein_kinuach_ela_bepat).
gloss(p_ein_kinuach_ela_bepat, 'R\' Zeira: wiping the mouth is only with bread').
locus(p_ein_kinuach_ela_bepat, 'Chullin.105a.1').
content(p_ein_kinuach_ela_bepat, scope_limited_to(kinuach_hapeh, pat)).
prop(p_kinuach_bedichitei).
gloss(p_kinuach_bedichitei, 'and that is with wheat [bread]; with barley -- not').
locus(p_kinuach_bedichitei, 'Chullin.105a.4').
content(p_kinuach_bedichitei, scope_limited_to(kinuach_hapeh_bepat, pat_chitim)).
prop(p_kinuach_bekrira).
gloss(p_kinuach_bekrira, 'and wheat too we said only cold; but hot -- it sticks').
locus(p_kinuach_bekrira, 'Chullin.105a.5').
content(p_kinuach_bekrira, scope_limited_to(kinuach_hapeh_bepat, pat_krira)).
prop(p_kinuach_berachicha).
gloss(p_kinuach_berachicha, 'and that is with soft [bread]; with hard -- not').
locus(p_kinuach_berachicha, 'Chullin.105a.5').
content(p_kinuach_berachicha, scope_limited_to(kinuach_hapeh_bepat, pat_rachicha)).
prop(p_hilchata_kol_milei_kinuach).
gloss(p_hilchata_kol_milei_kinuach, 'and the halakha: everything serves as wiping, except flour, dates and vegetables').
locus(p_hilchata_kol_milei_kinuach, 'Chullin.105a.5').
prop(p_ry_lo_klum_basar_legevina).
gloss(p_ry_lo_klum_basar_legevina, 'the first understanding: Rav Asi asked how long between meat and cheese, and R\' Yochanan answered: not at all').
locus(p_ry_lo_klum_basar_legevina, 'Chullin.105a.6').
content(p_ry_lo_klum_basar_legevina, not_required(achilat_gevina_achar_basar, shehiya)).
prop(p_chisda_basar_gevina_asur).
gloss(p_chisda_basar_gevina_asur, 'Rav Chisda: one who ate meat is forbidden to eat cheese').
locus(p_chisda_basar_gevina_asur, 'Chullin.105a.6').
content(p_chisda_basar_gevina_asur, asur(achilat_gevina_achar_basar, miyad)).
prop(p_chisda_gevina_basar_mutar).
gloss(p_chisda_gevina_basar_mutar, '[one who ate] cheese is permitted to eat meat').
locus(p_chisda_gevina_basar_mutar, 'Chullin.105a.6').
content(p_chisda_gevina_basar_mutar, mutar(achilat_basar_achar_gevina, miyad)).
prop(p_ry_lo_klum_gevina_lebasar).
gloss(p_ry_lo_klum_gevina_lebasar, 'rather: [Rav Asi asked] how long between cheese and meat? [R\' Yochanan] said to him: not at all').
locus(p_ry_lo_klum_gevina_lebasar, 'Chullin.105a.6').
content(p_ry_lo_klum_gevina_lebasar, not_required(achilat_basar_achar_gevina, shehiya)).
prop(p_basar_bein_hashinayim).
gloss(p_basar_bein_hashinayim, 'meat between the teeth -- what is it? [Rav Chisda] read over him: \'the meat was yet between their teeth\' (Num 11:33)').
locus(p_basar_bein_hashinayim, 'Chullin.105a.8').
content(p_basar_bein_hashinayim, derived_from(basar_bein_hashinayim_kebasar, habasar_odenu_bein_shineihem)).
prop(p_avi_mar_ukva_ad_lemachar).
gloss(p_avi_mar_ukva_ad_lemachar, 'Father, eating meat at this hour, would not eat cheese until this hour tomorrow').
locus(p_avi_mar_ukva_ad_lemachar, 'Chullin.105a.9').
content(p_avi_mar_ukva_ad_lemachar, practice(avi_mar_ukva, shehiya_mibasar_legevina_ad_lemachar)).
prop(p_mar_ukva_seuda_acheret).
gloss(p_mar_ukva_seuda_acheret, 'Mar Ukva: in this I am vinegar son of wine compared to Father -- at this meal I do not eat [cheese], at another meal I eat').
locus(p_mar_ukva_seuda_acheret, 'Chullin.105a.9').
content(p_mar_ukva_seuda_acheret, practice(mar_ukva, shehiya_mibasar_legevina_ad_seuda_acheret)).
prop(p_avi_shmuel_trei_zimnei).
gloss(p_avi_shmuel_trei_zimnei, 'Father would inspect his property twice a day').
locus(p_avi_shmuel_trei_zimnei, 'Chullin.105a.10').
content(p_avi_shmuel_trei_zimnei, practice(avi_shmuel, siyur_nechasim_trei_zimnei_beyoma)).
prop(p_shmuel_chada_zimna).
gloss(p_shmuel_chada_zimna, 'Shmuel: in this I am vinegar son of wine compared to Father -- I inspect only once').
locus(p_shmuel_chada_zimna, 'Chullin.105a.10').
content(p_shmuel_chada_zimna, practice(shmuel, siyur_nechasim_chada_zimna_beyoma)).
prop(p_shmuel_mashkach_istera).
gloss(p_shmuel_mashkach_istera, 'Shmuel: one who inspects his property every day finds an istera').
locus(p_shmuel_mashkach_istera, 'Chullin.105a.10').
content(p_shmuel_mashkach_istera, reason(metziat_istera, siyur_nechasim_kol_yoma)).
prop(p_abaye_sayer_kol_yoma).
gloss(p_abaye_sayer_kol_yoma, 'Abaye would inspect his property every single day').
locus(p_abaye_sayer_kol_yoma, 'Chullin.105a.11').
content(p_abaye_sayer_kol_yoma, practice(abaye, siyur_nechasim_kol_yoma)).
prop(p_kvar_kadmucha_rabanan).
gloss(p_kvar_kadmucha_rabanan, '[to his sharecropper carrying wood] \'where are these going?\' -- \'to the master\'s house\' -- Abaye: \'the Rabbis already preceded you\'').
locus(p_kvar_kadmucha_rabanan, 'Chullin.105a.11').
prop(p_rav_asi_sayer_kol_yoma).
gloss(p_rav_asi_sayer_kol_yoma, 'Rav Asi would inspect his property every day').
locus(p_rav_asi_sayer_kol_yoma, 'Chullin.105a.12').
content(p_rav_asi_sayer_kol_yoma, practice(rav_asi, siyur_nechasim_kol_yoma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.104b.6
commit(r_yosei, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan), assert, actual).
% Chullin.104b.8 -- וכי תימא -- an attempted answer, refuted by והתניא
commit(stam_104b, p_vechi_teima_achila, entertain, actual).
% Chullin.104b.10
commit(stam_104b, same(tanna_kamma_of_im_gevina, r_yosei), assert, actual).
% Chullin.104b.10
commit(stam_104b, derived_from(omer_davar_beshem_omro_mevi_geula, vatomer_ester_lamelech_beshem_mordechai), assert, actual).
% Chullin.104b.11
commit(agra, p_agra_of_vegevina_apikoren, assert, actual).
% Chullin.104b.11 -- הוא תני לה והוא אמר לה
commit(agra, not_required(achilat_of_vegevina, netilat_yadayim), assert, actual).
% Chullin.104b.11
commit(agra, not_required(achilat_of_vegevina, kinuach_hapeh), assert, actual).
% Chullin.104b.12
commit(rav_yitzchak_brei_derav_mesharshiya, practice(rav_yitzchak_brei_derav_mesharshiya, achilat_basar_achar_gevina_beli_netila), assert, actual).
% Chullin.104b.13
commit(rav_yitzchak_brei_derav_mesharshiya, scope_limited_to(netilat_yadayim_bein_gevina_lebasar, leilya), assert, actual).
% Chullin.104b.14
commit(beit_shammai, p_bs_mekaneach, assert, actual).
% Chullin.104b.14
commit(beit_hillel, p_bh_mediach, assert, actual).
% Chullin.105a.1
commit(stam_104b, p_peirush_zeh_bilvad, entertain, actual).
% Chullin.105a.2
commit(stam_104b, p_peirush_af_mediach, entertain, actual).
% Chullin.105a.3
commit(stam_104b, p_peirush_lo_pligi, assert, actual).
% Chullin.105a.4 -- cited at 105a.1, stated at 105a.4 (גופא)
commit(r_zeira, scope_limited_to(kinuach_hapeh, pat), assert, actual).
% Chullin.105a.4
commit(stam_104b, scope_limited_to(kinuach_hapeh_bepat, pat_chitim), assert, actual).
% Chullin.105a.5
commit(stam_104b, scope_limited_to(kinuach_hapeh_bepat, pat_krira), assert, actual).
% Chullin.105a.5
commit(stam_104b, scope_limited_to(kinuach_hapeh_bepat, pat_rachicha), assert, actual).
% Chullin.105a.5
commit(stam_104b, p_hilchata_kol_milei_kinuach, assert, actual).
% Chullin.105a.6 -- the first understanding of the exchange, replaced by אלא
commit(stam_104b, not_required(achilat_gevina_achar_basar, shehiya), entertain, actual).
% Chullin.105a.7 -- cited at 105a.6 (והא אמר רב חסדא), stated at 105a.7 (גופא)
commit(rav_chisda, asur(achilat_gevina_achar_basar, miyad), assert, actual).
% Chullin.105a.7
commit(rav_chisda, mutar(achilat_basar_achar_gevina, miyad), assert, actual).
% Chullin.105a.6
commit(r_yochanan, not_required(achilat_basar_achar_gevina, shehiya), assert, actual).
% Chullin.105a.7 -- בשר שבין השינים מהו
commit(rav_acha_bar_yosef, derived_from(basar_bein_hashinayim_kebasar, habasar_odenu_bein_shineihem), query, actual).
% Chullin.105a.8 -- קרי עליה -- the answer is the verse
commit(rav_chisda, derived_from(basar_bein_hashinayim_kebasar, habasar_odenu_bein_shineihem), assert, actual).
% Chullin.105a.9
commit(mar_ukva, practice(mar_ukva, shehiya_mibasar_legevina_ad_seuda_acheret), assert, actual).
% Chullin.105a.10
commit(shmuel, practice(shmuel, siyur_nechasim_chada_zimna_beyoma), assert, actual).
% Chullin.105a.10
commit(shmuel, reason(metziat_istera, siyur_nechasim_kol_yoma), assert, actual).
% Chullin.105a.11
commit(abaye, practice(abaye, siyur_nechasim_kol_yoma), assert, actual).
% Chullin.105a.11
commit(abaye, p_kvar_kadmucha_rabanan, assert, actual).
% Chullin.105a.12
commit(rav_asi, practice(rav_asi, siyur_nechasim_kol_yoma), assert, actual).
% Chullin.105a.12 -- היכא נינהו כל הני אסתירי דמר שמואל
commit(rav_asi, reason(metziat_istera, siyur_nechasim_kol_yoma), query, actual).
% Chullin.105a.12 -- אשכחתינהו לכולהו איסתירי דמר שמואל
commit(rav_asi, reason(metziat_istera, siyur_nechasim_kol_yoma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.104b.9
commit(baraita_shisha_devarim, holds(r_yosei, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan)), assert, actual).
% Chullin.105a.9
commit(mar_ukva, holds(avi_mar_ukva, practice(avi_mar_ukva, shehiya_mibasar_legevina_ad_lemachar)), assert, actual).
% Chullin.105a.10
commit(shmuel, holds(avi_shmuel, practice(avi_shmuel, siyur_nechasim_trei_zimnei_beyoma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.104b.9 -- והתניא: R' Yosei himself has Beit Shammai say the fowl is not eaten with the cheese -- so eating is not between them
objection_against(p_vechi_teima_achila, obj_vehatanya_shisha_devarim).
objection_kind(obj_vehatanya_shisha_devarim, tanya).
objection_by(obj_vehatanya_shisha_devarim, stam_104b).
objection_source(obj_vehatanya_shisha_devarim, p_baraita_shisha_devarim).
% Chullin.104b.12 -- והא תאני אגרא: עוף וגבינה נאכלין באפיקורן -- עוף וגבינה אין, בשר וגבינה לא
objection_against(practice(rav_yitzchak_brei_derav_mesharshiya, achilat_basar_achar_gevina_beli_netila), obj_vehatanei_agra).
objection_kind(obj_vehatanei_agra, tanya).
objection_by(obj_vehatanei_agra, bnei_bei_rav_ashi).
objection_source(obj_vehatanei_agra, p_agra_of_vegevina_apikoren).
%   answered at Chullin.104b.13: הני מילי בליליא, אבל ביממא הא חזינא (= p_netila_rak_beleilya)
objection_answered(obj_vehatanei_agra, a_hanei_milei_beleilya).
objection_answer_by(a_hanei_milei_beleilya, rav_yitzchak_brei_derav_mesharshiya).
% Chullin.105a.6 -- איני? והא אמר רב חסדא: אכל בשר אסור לאכול גבינה -- amoraic-memra contradiction (no dedicated kind)
objection_against(not_required(achilat_gevina_achar_basar, shehiya), obj_vehaamar_rav_chisda).
objection_kind(obj_vehaamar_rav_chisda, svara).
objection_by(obj_vehaamar_rav_chisda, stam_104b).
objection_source(obj_vehaamar_rav_chisda, p_chisda_basar_gevina_asur).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.105a.5 -- והלכתא: בכל מילי הוי קינוח לבר מקמחא תמרי וירקא
hilcheta(r_hilchata_kinuach, p_hilchata_kol_milei_kinuach).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.104b.8 -- רבי יוסי היינו תנא קמא? -- R' Yosei's statement seems to add nothing to the first tanna's
necessity_challenge(kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan), nec_r_yosei_hainu_tk).
necessity_kind(nec_r_yosei_hainu_tk, mai_kamashma_lan).
necessity_by(nec_r_yosei_hainu_tk, stam_104b).
%   answered at Chullin.104b.10: אלא הא קמשמע לן: מאן תנא קמא? רבי יוסי -- כל האומר דבר בשם אומרו מביא גאולה לעולם
necessity_answered(nec_r_yosei_hainu_tk, ans_mai_tk_r_yosei).
necessity_answer_kind(ans_mai_tk_r_yosei, kamashma_lan).
necessity_answer_by(ans_mai_tk_r_yosei, stam_104b).
necessity_teaches(ans_mai_tk_r_yosei, same(tanna_kamma_of_im_gevina, r_yosei)).
necessity_teaches(ans_mai_tk_r_yosei, derived_from(omer_davar_beshem_omro_mevi_geula, vatomer_ester_lamelech_beshem_mordechai)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.105a.10 -- שמואל לטעמיה, דאמר שמואל: מאן דסייר נכסיה כל יומא משכח אסתירא
support(practice(shmuel, siyur_nechasim_chada_zimna_beyoma), s_shmuel_letaameih).
support_kind(s_shmuel_letaameih, svara).
support_by(s_shmuel_letaameih, stam_104b).
support_source(s_shmuel_letaameih, p_shmuel_mashkach_istera).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.104b.14 -- מאי מקנח ומאי מדיח? -- what do the schools' 'wipe' and 'rinse' mean?
reading_frame(f_mai_mekaneach_umediach, peirush_mekaneach_umediach).
% each requires only his own
frame_alternative(f_mai_mekaneach_umediach, p_peirush_zeh_bilvad).
%   eliminated at Chullin.105a.1: אלא הא דאמר רבי זירא אין קינוח פה אלא בפת, כמאן? כבית שמאי! (p_ein_kinuach_ela_bepat)
eliminated_by(p_peirush_zeh_bilvad, e_rabbi_zeira_kebeit_shammai).
elimination_by(e_rabbi_zeira_kebeit_shammai, stam_104b).
% Beit Shammai wipe only, Beit Hillel rinse as well
frame_alternative(f_mai_mekaneach_umediach, p_peirush_af_mediach).
%   eliminated at Chullin.105a.2: הוי ליה מקולי בית שמאי ומחומרי בית הלל, ולתנייה גבי קולי בית שמאי וחומרי בית הלל
eliminated_by(p_peirush_af_mediach, e_velitneyah_gabei_kulei_bs).
elimination_by(e_velitneyah_gabei_kulei_bs, stam_104b).
% the survivor: each said one, the same holds for the other; they do not disagree
frame_alternative(f_mai_mekaneach_umediach, p_peirush_lo_pligi).
