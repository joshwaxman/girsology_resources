% Compiled from shabbat_121b_kol_hamazikin.svara.yaml by compile_svara.py
% sugya: shabbat_121b_kol_hamazikin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_121b, stam).
voice(matnitin_121a, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yosef, amora).
voice(baraita_chamisha_neheragin, baraita).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_yirmeya, amora).
voice(tanna_kamei_rava_bar_rav_huna, baraita).
voice(rava_bar_rav_huna, amora).
voice(rav_huna, amora).
voice(baraita_nizdamnu, baraita).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_abba_bar_kahana, amora).
voice(rebbi, tanna).
voice(r_abba_breih_derabbi_chiyya, amora).
voice(r_zeira, amora).
voice(r_yannai, amora).
voice(rav_yehuda, amora).
voice(rav_sheshet, amora).
voice(rav_ketina, amora).
voice(abba_bar_minyomi, amora).
voice(reish_galuta, unknown).
voice(r_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kofin_al_akrav).
gloss(p_mishna_kofin_al_akrav, 'the mishna: and [one may overturn a bowl] over a scorpion so that it does not bite').
locus(p_mishna_kofin_al_akrav, 'Shabbat.121a.7').
content(p_mishna_kofin_al_akrav, mutar(kfiyat_keara_al_akrav, shabbat)).
prop(p_ribl_kol_hamazikin).
gloss(p_ribl_kol_hamazikin, 'R\' Yehoshua ben Levi: all harmful creatures are killed on Shabbat').
locus(p_ribl_kol_hamazikin, 'Shabbat.121b.4').
content(p_ribl_kol_hamazikin, mutar(harigat_kol_hamazikin, shabbat)).
prop(p_b_chamisha_neheragin).
gloss(p_b_chamisha_neheragin, 'the baraita: five are killed on Shabbat -- the fly in the land of Egypt, the hornet in Nineveh, the scorpion in Chadyab, the snake in the Land of Israel, and a mad dog anywhere').
locus(p_b_chamisha_neheragin, 'Shabbat.121b.4').
content(p_b_chamisha_neheragin, mutar(harigat_chamisha_mazikin, shabbat)).
prop(p_chamisha_kerabbi_yehuda).
gloss(p_chamisha_kerabbi_yehuda, 'whose is it? if you say R\' Yehuda\'s').
locus(p_chamisha_kerabbi_yehuda, 'Shabbat.121b.4').
content(p_chamisha_kerabbi_yehuda, follows_view_of(baraita_chamisha_neheragin, r_yehuda)).
prop(p_r_yehuda_mshtzl_chayav).
gloss(p_r_yehuda_mshtzl_chayav, 'R\' Yehuda: for a labour not needed for its own sake one is liable').
locus(p_r_yehuda_mshtzl_chayav, 'Shabbat.121b.4').
content(p_r_yehuda_mshtzl_chayav, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_chamisha_kerabbi_shimon).
gloss(p_chamisha_kerabbi_shimon, 'rather, is it not R\' Shimon\'s?').
locus(p_chamisha_kerabbi_shimon, 'Shabbat.121b.4').
content(p_chamisha_kerabbi_shimon, follows_view_of(baraita_chamisha_neheragin, r_shimon)).
prop(p_acharinei_lo).
gloss(p_acharinei_lo, 'and it is these that are permitted; others -- not').
locus(p_acharinei_lo, 'Shabbat.121b.4').
content(p_acharinei_lo, asur(harigat_shear_mazikin, shabbat)).
prop(p_dilma_meshabeshta).
gloss(p_dilma_meshabeshta, 'R\' Yirmeya: who will tell us this [baraita] is sound? perhaps it is corrupt').
locus(p_dilma_meshabeshta, 'Shabbat.121b.5').
content(p_dilma_meshabeshta, meshubeshet(baraita_chamisha_neheragin)).
prop(p_ok_ratzin_achariv).
gloss(p_ok_ratzin_achariv, 'Rav Yosef: I teach it, and I raised the objection from it, and I resolve it: [RYbL speaks] where they run after him').
locus(p_ok_ratzin_achariv, 'Shabbat.121b.5').
content(p_ok_ratzin_achariv, okimta(din_ribl_kol_hamazikin, ratzin_achariv)).
prop(p_ratzin_divrei_hakol).
gloss(p_ratzin_divrei_hakol, 'and [then] it is the view of all').
locus(p_ratzin_divrei_hakol, 'Shabbat.121b.5').
content(p_ratzin_divrei_hakol, follows_view_of(din_ribl_kol_hamazikin, divrei_hakol)).
prop(p_ein_ruach_chasidim).
gloss(p_ein_ruach_chasidim, 'the tanna: one who kills snakes and scorpions on Shabbat -- the spirit of the pious is not pleased with him').
locus(p_ein_ruach_chasidim, 'Shabbat.121b.6').
content(p_ein_ruach_chasidim, ein_ruach_chasidim_nocha(harigat_nechashim_veakrabim_beshabbat)).
prop(p_ein_ruach_chachamim).
gloss(p_ein_ruach_chachamim, 'Rava bar Rav Huna: and those pious -- the spirit of the Sages is not pleased with them').
locus(p_ein_ruach_chachamim, 'Shabbat.121b.6').
content(p_ein_ruach_chachamim, ein_ruach_chachamim_nocha(chasidim_hanimnaim_meharigat_nechashim)).
prop(p_rav_huna_shalimtinhu).
gloss(p_rav_huna_shalimtinhu, 'Rav Huna saw a man killing a hornet and said to him: have you finished them all?').
locus(p_rav_huna_shalimtinhu, 'Shabbat.121b.6').
prop(p_b_nizdamnu_horgan).
gloss(p_b_nizdamnu_horgan, 'the baraita: snakes and scorpions happened to him -- if he killed them, it is known that they were sent to him for him to kill them').
locus(p_b_nizdamnu_horgan, 'Shabbat.121b.7').
content(p_b_nizdamnu_horgan, din_baraita(nizdamnu_lo_nechashim_vehargan, nizdamnu_lehorgan)).
prop(p_b_nizdamnu_lo_horgan).
gloss(p_b_nizdamnu_lo_horgan, 'if he did not kill them, it is known that they were sent to kill him, and a miracle from heaven was done for him').
locus(p_b_nizdamnu_lo_horgan, 'Shabbat.121b.7').
content(p_b_nizdamnu_lo_horgan, din_baraita(nizdamnu_lo_nechashim_velo_hargan, nes_min_hashamayim)).
prop(p_ok_nishufin).
gloss(p_ok_nishufin, 'R\' Yochanan: [the baraita speaks] where they brush against him').
locus(p_ok_nishufin, 'Shabbat.121b.7').
content(p_ok_nishufin, okimta(baraita_nizdamnu, nishufin_bo)).
prop(p_maase_nivti).
gloss(p_maase_nivti, 'R\' Abba bar Kahana: once one [a snake] fell in the study hall, and a Nabatean stood and killed it').
locus(p_maase_nivti, 'Shabbat.121b.8').
prop(p_pagaa_bo_kayotze_bo).
gloss(p_pagaa_bo_kayotze_bo, 'Rebbi: one of its kind met it').
locus(p_pagaa_bo_kayotze_bo, 'Shabbat.121b.8').
prop(p_shapir_avad).
gloss(p_shapir_avad, 'horn 1: \'one of its kind met it\' -- [meaning] he did well').
locus(p_shapir_avad, 'Shabbat.121b.9').
content(p_shapir_avad, shapir_avad(harigat_nachash_beshabbat_bebeit_hamidrash)).
prop(p_lav_shapir_avad).
gloss(p_lav_shapir_avad, 'horn 2: or [meaning he did] not [do well]').
locus(p_lav_shapir_avad, 'Shabbat.121b.9').
content(p_lav_shapir_avad, lav_shapir_avad(harigat_nachash_beshabbat_bebeit_hamidrash)).
prop(p_mahu_laharog_nechashim).
gloss(p_mahu_laharog_nechashim, 'R\' Abba son of R\' Chiyya bar Abba and R\' Zeira to R\' Yannai: what of killing snakes and scorpions on Shabbat?').
locus(p_mahu_laharog_nechashim, 'Shabbat.121b.9').
content(p_mahu_laharog_nechashim, mutar(harigat_nechashim_veakrabim, shabbat)).
prop(p_yannai_horeg_tzirah).
gloss(p_yannai_horeg_tzirah, 'R\' Yannai: a hornet I kill').
locus(p_yannai_horeg_tzirah, 'Shabbat.121b.9').
content(p_yannai_horeg_tzirah, mutar(harigat_tzirah, shabbat)).
prop(p_dilma_lefi_tumo).
gloss(p_dilma_lefi_tumo, '[the stam:] perhaps [R\' Yannai meant] in passing, unawares').
locus(p_dilma_lefi_tumo, 'Shabbat.121b.9').
content(p_dilma_lefi_tumo, mutar(drisat_nachash_lefi_tumo, shabbat)).
prop(p_rok_dorso_lefi_tumo).
gloss(p_rok_dorso_lefi_tumo, 'Rav Yehuda: spittle -- one may tread on it in passing, unawares').
locus(p_rok_dorso_lefi_tumo, 'Shabbat.121b.9').
content(p_rok_dorso_lefi_tumo, mutar(drisat_rok_lefi_tumo, shabbat)).
prop(p_nachash_dorso_lefi_tumo).
gloss(p_nachash_dorso_lefi_tumo, 'Rav Sheshet: a snake -- one may tread on it in passing, unawares').
locus(p_nachash_dorso_lefi_tumo, 'Shabbat.121b.9').
content(p_nachash_dorso_lefi_tumo, mutar(drisat_nachash_lefi_tumo, shabbat)).
prop(p_akrav_dorso_lefi_tumo).
gloss(p_akrav_dorso_lefi_tumo, 'Rav Ketina: a scorpion -- one may tread on it in passing, unawares').
locus(p_akrav_dorso_lefi_tumo, 'Shabbat.121b.9').
content(p_akrav_dorso_lefi_tumo, mutar(drisat_akrav_lefi_tumo, shabbat)).
prop(p_maskei_zuzei).
gloss(p_maskei_zuzei, 'Abba bar Marta, who is Abba bar Minyomi -- the Exilarch\'s house claimed money from him; they brought him and were tormenting him; he spat').
locus(p_maskei_zuzei, 'Shabbat.121b.10').
prop(p_kfu_mana_al_rok).
gloss(p_kfu_mana_al_rok, 'the Exilarch: bring a vessel, overturn it over it').
locus(p_kfu_mana_al_rok, 'Shabbat.121b.10').
content(p_kfu_mana_al_rok, kfiyat_kli_al(rok)).
prop(p_lo_tzrichitu).
gloss(p_lo_tzrichitu, 'Abba bar Minyomi: you need not [do so]').
locus(p_lo_tzrichitu, 'Shabbat.121b.10').
content(p_lo_tzrichitu, lo_tzarich(kfiyat_kli_al_rok)).
prop(p_tzurba_merabanan).
gloss(p_tzurba_merabanan, 'the Exilarch: he is a young scholar -- let him go').
locus(p_tzurba_merabanan, 'Shabbat.121b.10').
prop(p_pamotot_beit_rebbi).
gloss(p_pamotot_beit_rebbi, 'R\' Chanina: the candlesticks of Rebbi\'s house may be moved on Shabbat').
locus(p_pamotot_beit_rebbi, 'Shabbat.121b.11').
content(p_pamotot_beit_rebbi, mutar(taltul_pamotot_shel_beit_rebbi, shabbat)).
prop(p_pamotot_yad_achat).
gloss(p_pamotot_yad_achat, 'R\' Zeira: [those] moved with one hand').
locus(p_pamotot_yad_achat, 'Shabbat.121b.11').
content(p_pamotot_yad_achat, okimta(din_r_chanina_pamotot, nitalin_beyad_achat)).
prop(p_pamotot_shtei_yadayim).
gloss(p_pamotot_shtei_yadayim, 'R\' Zeira: or with two hands?').
locus(p_pamotot_shtei_yadayim, 'Shabbat.121b.11').
content(p_pamotot_shtei_yadayim, okimta(din_r_chanina_pamotot, nitalin_bishtei_yadayim)).
prop(p_pamotot_kebeit_avicha).
gloss(p_pamotot_kebeit_avicha, 'R\' Abba bar Kahana: like those of your father\'s house').
locus(p_pamotot_kebeit_avicha, 'Shabbat.122a.1').
content(p_pamotot_kebeit_avicha, dami_le(pamotot_shel_beit_rebbi, pamotot_shel_beit_avi_r_zeira)).
prop(p_kronot_beit_rebbi).
gloss(p_kronot_beit_rebbi, 'R\' Chanina: the sedan-chairs of Rebbi\'s house may be moved on Shabbat').
locus(p_kronot_beit_rebbi, 'Shabbat.122a.2').
content(p_kronot_beit_rebbi, mutar(taltul_kronot_shel_beit_rebbi, shabbat)).
prop(p_kronot_adam_echad).
gloss(p_kronot_adam_echad, 'R\' Zeira: [those] moved by one person').
locus(p_kronot_adam_echad, 'Shabbat.122a.2').
content(p_kronot_adam_echad, okimta(din_r_chanina_kronot, nitalin_beadam_echad)).
prop(p_kronot_shnei_bnei_adam).
gloss(p_kronot_shnei_bnei_adam, 'R\' Zeira: or by two people?').
locus(p_kronot_shnei_bnei_adam, 'Shabbat.122a.2').
content(p_kronot_shnei_bnei_adam, okimta(din_r_chanina_kronot, nitalin_bishnei_bnei_adam)).
prop(p_kronot_kebeit_avicha).
gloss(p_kronot_kebeit_avicha, 'R\' Abba bar Kahana: like those of your father\'s house').
locus(p_kronot_kebeit_avicha, 'Shabbat.122a.2').
content(p_kronot_kebeit_avicha, dami_le(kronot_shel_beit_rebbi, kronot_shel_beit_avi_r_zeira)).
prop(p_hitir_chotam_echad).
gloss(p_hitir_chotam_echad, 'R\' Chanina permitted Rebbi\'s house to drink wine [carried] in a gentile\'s wagons under one seal').
locus(p_hitir_chotam_echad, 'Shabbat.122a.3').
content(p_hitir_chotam_echad, mutar(shtiyat_yayin_bekronot_shel_goy_bechotam_echad, beit_rebbi)).
prop(p_heter_kerabbi_eliezer).
gloss(p_heter_kerabbi_eliezer, 'R\' Abba bar Kahana: and I do not know whether it is because he holds like R\' Eliezer').
locus(p_heter_kerabbi_eliezer, 'Shabbat.122a.3').
content(p_heter_kerabbi_eliezer, follows_view_of(heter_r_chanina_chotam_echad, r_eliezer)).
prop(p_heter_eimta_devei_nesia).
gloss(p_heter_eimta_devei_nesia, 'or because of the fear of the Nasi\'s house').
locus(p_heter_eimta_devei_nesia, 'Shabbat.122a.3').
content(p_heter_eimta_devei_nesia, reason(heter_r_chanina_chotam_echad, eimta_devei_nesia)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.7 -- cited as the lemma at 121b.4
commit(matnitin_121a, mutar(kfiyat_keara_al_akrav, shabbat), assert, actual).
% Shabbat.121b.4
commit(r_yehoshua_ben_levi, mutar(harigat_kol_hamazikin, shabbat), assert, actual).
% Shabbat.121b.4
commit(baraita_chamisha_neheragin, mutar(harigat_chamisha_mazikin, shabbat), assert, actual).
% Shabbat.121b.4 -- cited by the stam: הא אמר
commit(r_yehuda, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat), assert, actual).
% Shabbat.121b.4 -- אילימא
commit(stam_121b, follows_view_of(baraita_chamisha_neheragin, r_yehuda), entertain, actual).
% Shabbat.121b.4
commit(stam_121b, follows_view_of(baraita_chamisha_neheragin, r_shimon), assert, actual).
% Shabbat.121b.4 -- the inference the objection rests on
commit(stam_121b, asur(harigat_shear_mazikin, shabbat), assert, actual).
% Shabbat.121b.5
commit(r_yirmeya, meshubeshet(baraita_chamisha_neheragin), entertain, actual).
% Shabbat.121b.5
commit(rav_yosef, okimta(din_ribl_kol_hamazikin, ratzin_achariv), assert, actual).
% Shabbat.121b.5
commit(rav_yosef, follows_view_of(din_ribl_kol_hamazikin, divrei_hakol), assert, actual).
% Shabbat.121b.6
commit(tanna_kamei_rava_bar_rav_huna, ein_ruach_chasidim_nocha(harigat_nechashim_veakrabim_beshabbat), assert, actual).
% Shabbat.121b.6
commit(rava_bar_rav_huna, ein_ruach_chachamim_nocha(chasidim_hanimnaim_meharigat_nechashim), assert, actual).
% Shabbat.121b.6
commit(rav_huna, p_rav_huna_shalimtinhu, assert, actual).
% Shabbat.121b.7
commit(baraita_nizdamnu, din_baraita(nizdamnu_lo_nechashim_vehargan, nizdamnu_lehorgan), assert, actual).
% Shabbat.121b.7
commit(baraita_nizdamnu, din_baraita(nizdamnu_lo_nechashim_velo_hargan, nes_min_hashamayim), assert, actual).
% Shabbat.121b.7
commit(r_yochanan, okimta(baraita_nizdamnu, nishufin_bo), assert, actual).
% Shabbat.121b.8
commit(r_abba_bar_kahana, p_maase_nivti, assert, actual).
% Shabbat.121b.8
commit(rebbi, p_pagaa_bo_kayotze_bo, assert, actual).
% Shabbat.121b.9 -- איבעיא להו
commit(stam_121b, shapir_avad(harigat_nachash_beshabbat_bebeit_hamidrash), query, actual).
% Shabbat.121b.9 -- או לא
commit(stam_121b, lav_shapir_avad(harigat_nachash_beshabbat_bebeit_hamidrash), query, actual).
% Shabbat.121b.9 -- בעו מיניה מרבי ינאי
commit(r_abba_breih_derabbi_chiyya, mutar(harigat_nechashim_veakrabim, shabbat), query, actual).
% Shabbat.121b.9 -- בעו מיניה מרבי ינאי
commit(r_zeira, mutar(harigat_nechashim_veakrabim, shabbat), query, actual).
% Shabbat.121b.9
commit(r_yannai, mutar(harigat_tzirah, shabbat), assert, actual).
% Shabbat.121b.9 -- נחש ועקרב לא כל שכן -- concluded by kv_tzirah_nachash_akrav
commit(r_yannai, mutar(harigat_nechashim_veakrabim, shabbat), assert, actual).
% Shabbat.121b.9 -- the deflection defl_dilma_lefi_tumo, reified
commit(stam_121b, mutar(drisat_nachash_lefi_tumo, shabbat), entertain, actual).
% Shabbat.121b.9
commit(rav_yehuda, mutar(drisat_rok_lefi_tumo, shabbat), assert, actual).
% Shabbat.121b.9
commit(rav_sheshet, mutar(drisat_nachash_lefi_tumo, shabbat), assert, actual).
% Shabbat.121b.9
commit(rav_ketina, mutar(drisat_akrav_lefi_tumo, shabbat), assert, actual).
% Shabbat.121b.10
commit(stam_121b, p_maskei_zuzei, assert, actual).
% Shabbat.121b.10
commit(reish_galuta, kfiyat_kli_al(rok), assert, actual).
% Shabbat.121b.10
commit(abba_bar_minyomi, lo_tzarich(kfiyat_kli_al_rok), assert, actual).
% Shabbat.121b.10 -- הכי אמר רבי יהודה (the text's spelling here)
commit(abba_bar_minyomi, mutar(drisat_rok_lefi_tumo, shabbat), assert, actual).
% Shabbat.121b.10
commit(reish_galuta, p_tzurba_merabanan, assert, actual).
% Shabbat.121b.11
commit(r_chanina, mutar(taltul_pamotot_shel_beit_rebbi, shabbat), assert, actual).
% Shabbat.121b.11
commit(r_zeira, okimta(din_r_chanina_pamotot, nitalin_beyad_achat), query, actual).
% Shabbat.121b.11
commit(r_zeira, okimta(din_r_chanina_pamotot, nitalin_bishtei_yadayim), query, actual).
% Shabbat.122a.1
commit(r_abba_bar_kahana, dami_le(pamotot_shel_beit_rebbi, pamotot_shel_beit_avi_r_zeira), assert, actual).
% Shabbat.122a.2
commit(r_chanina, mutar(taltul_kronot_shel_beit_rebbi, shabbat), assert, actual).
% Shabbat.122a.2
commit(r_zeira, okimta(din_r_chanina_kronot, nitalin_beadam_echad), query, actual).
% Shabbat.122a.2
commit(r_zeira, okimta(din_r_chanina_kronot, nitalin_bishnei_bnei_adam), query, actual).
% Shabbat.122a.2
commit(r_abba_bar_kahana, dami_le(kronot_shel_beit_rebbi, kronot_shel_beit_avi_r_zeira), assert, actual).
% Shabbat.122a.3
commit(r_chanina, mutar(shtiyat_yayin_bekronot_shel_goy_bechotam_echad, beit_rebbi), assert, actual).
% Shabbat.122a.3 -- ולא ידענא -- one of two candidate grounds
commit(r_abba_bar_kahana, follows_view_of(heter_r_chanina_chotam_echad, r_eliezer), query, actual).
% Shabbat.122a.3 -- ולא ידענא -- the other candidate ground
commit(r_abba_bar_kahana, reason(heter_r_chanina_chotam_echad, eimta_devei_nesia), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_harigat_mazikin_beshabbat, harigat_nechashim_veakrabim_beshabbat).
party(m_harigat_mazikin_beshabbat, rava_bar_rav_huna).
party(m_harigat_mazikin_beshabbat, rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.121b.7
commit(ulla, holds(r_yochanan, okimta(baraita_nizdamnu, nishufin_bo)), assert, actual).
% Shabbat.121b.7
commit(rabba_bar_bar_chana, holds(r_yochanan, okimta(baraita_nizdamnu, nishufin_bo)), assert, actual).
% Shabbat.121b.8
commit(r_abba_bar_kahana, holds(rebbi, p_pagaa_bo_kayotze_bo), assert, actual).
% Shabbat.121b.10
commit(abba_bar_minyomi, holds(rav_yehuda, mutar(drisat_rok_lefi_tumo, shabbat)), assert, actual).
% Shabbat.121b.11
commit(r_abba_bar_kahana, holds(r_chanina, mutar(taltul_pamotot_shel_beit_rebbi, shabbat)), assert, actual).
% Shabbat.122a.2
commit(r_abba_bar_kahana, holds(r_chanina, mutar(taltul_kronot_shel_beit_rebbi, shabbat)), assert, actual).
% Shabbat.122a.3
commit(r_abba_bar_kahana, holds(r_chanina, mutar(shtiyat_yayin_bekronot_shel_goy_bechotam_echad, beit_rebbi)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_pagaa_kayotze_bo).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.121b.9 -- a hornet I kill; a snake and a scorpion -- not all the more so?
schema_instance(kv_tzirah_nachash_akrav, kal_vachomer, harigat_nechashim_veakrabim_mutar).
schema_holder(kv_tzirah_nachash_akrav, r_yannai).
kv_lenient(kv_tzirah_nachash_akrav, tzirah).
kv_strict(kv_tzirah_nachash_akrav, nachash_veakrav).
kv_property(kv_tzirah_nachash_akrav, mutar_leharog_beshabbat).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.121b.4 -- מתיב רב יוסף: חמשה נהרגין בשבת... -- per R' Shimon only these are permitted, others not, against 'all harmful creatures'
objection_against(mutar(harigat_kol_hamazikin, shabbat), obj_meitivi_chamisha).
objection_kind(obj_meitivi_chamisha, meitivi).
objection_by(obj_meitivi_chamisha, rav_yosef).
objection_source(obj_meitivi_chamisha, p_acharinei_lo).
%   answered at Shabbat.121b.5: ואנא מתריצנא לה: ברצין אחריו, ודברי הכל (= p_ok_ratzin_achariv, p_ratzin_divrei_hakol)
objection_answered(obj_meitivi_chamisha, a_ratzin_achariv).
objection_answer_by(a_ratzin_achariv, rav_yosef).
% Shabbat.121b.5 -- ומאן נימא לן דהא מתרצתא היא? דילמא משבשתא היא
objection_against(mutar(harigat_chamisha_mazikin, shabbat), obj_dilma_meshabeshta).
objection_kind(obj_dilma_meshabeshta, svara).
objection_by(obj_dilma_meshabeshta, r_yirmeya).
objection_source(obj_dilma_meshabeshta, p_dilma_meshabeshta).
%   answered at Shabbat.121b.5: אנא מתנינא לה -- I [am the one who] teach it (so it is sound)
objection_answered(obj_dilma_meshabeshta, a_ana_matneina).
objection_answer_by(a_ana_matneina, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.121b.9 -- תא שמע: R' Yannai -- צירעה אני הורג, נחש ועקרב לא כל שכן
support(shapir_avad(harigat_nachash_beshabbat_bebeit_hamidrash), s_ta_shema_r_yannai).
support_kind(s_ta_shema_r_yannai, ta_shema).
support_by(s_ta_shema_r_yannai, stam_121b).
support_source(s_ta_shema_r_yannai, p_mahu_laharog_nechashim).
%   deflected at Shabbat.121b.9: דילמא לפי תומו -- perhaps [he kills them only] in passing, unawares (= p_dilma_lefi_tumo)
support_deflected(s_ta_shema_r_yannai, defl_dilma_lefi_tumo).
deflection_by(defl_dilma_lefi_tumo, stam_121b).
% Shabbat.121b.9 -- דאמר רב יהודה: רוק דורסו לפי תומו
support(mutar(drisat_nachash_lefi_tumo, shabbat), s_daamar_rav_yehuda_rok).
support_kind(s_daamar_rav_yehuda_rok, svara).
support_by(s_daamar_rav_yehuda_rok, stam_121b).
support_source(s_daamar_rav_yehuda_rok, p_rok_dorso_lefi_tumo).
% Shabbat.121b.9 -- ואמר רב ששת: נחש דורסו לפי תומו
support(mutar(drisat_nachash_lefi_tumo, shabbat), s_daamar_rav_sheshet_nachash).
support_kind(s_daamar_rav_sheshet_nachash, svara).
support_by(s_daamar_rav_sheshet_nachash, stam_121b).
support_source(s_daamar_rav_sheshet_nachash, p_nachash_dorso_lefi_tumo).
% Shabbat.121b.9 -- ואמר רב קטינא: עקרב דורסו לפי תומו
support(mutar(drisat_nachash_lefi_tumo, shabbat), s_daamar_rav_ketina_akrav).
support_kind(s_daamar_rav_ketina_akrav, svara).
support_by(s_daamar_rav_ketina_akrav, stam_121b).
support_source(s_daamar_rav_ketina_akrav, p_akrav_dorso_lefi_tumo).
% Shabbat.121b.10 -- לא צריכיתו, הכי אמר רבי יהודה: רוק דורסו לפי תומו
support(lo_tzarich(kfiyat_kli_al_rok), s_hachi_amar_rok).
support_kind(s_hachi_amar_rok, svara).
support_by(s_hachi_amar_rok, abba_bar_minyomi).
support_source(s_hachi_amar_rok, p_rok_dorso_lefi_tumo).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.121b.4 -- מני? -- R' Yehuda's or R' Shimon's?
reading_frame(f_mani_chamisha, baraita_chamisha_neheragin).
frame_supports(f_mani_chamisha, follows_view_of(baraita_chamisha_neheragin, r_shimon)).
% the survivor: אלא לאו רבי שמעון
frame_alternative(f_mani_chamisha, follows_view_of(baraita_chamisha_neheragin, r_shimon)).
% eliminated: R' Yehuda would not permit even these
frame_alternative(f_mani_chamisha, follows_view_of(baraita_chamisha_neheragin, r_yehuda)).
%   eliminated at Shabbat.121b.4: הא אמר: מלאכה שאינה צריכה לגופה חייב עליה
eliminated_by(follows_view_of(baraita_chamisha_neheragin, r_yehuda), e_r_yehuda_mshtzl_chayav).
elimination_by(e_r_yehuda_mshtzl_chayav, stam_121b).
