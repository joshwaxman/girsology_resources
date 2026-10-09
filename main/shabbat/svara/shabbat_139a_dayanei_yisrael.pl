% Compiled from shabbat_139a_dayanei_yisrael.svara.yaml by compile_svara.py
% sugya: shabbat_139a_dayanei_yisrael  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ryb_elisha, baraita).
voice(r_yosei_ben_elisha, tanna).
voice(ulla, amora).
voice(rav_pappa, amora).
voice(r_malai, amora).
voice(r_elazar_brabbi_shimon, tanna).
voice(mar_zutra, amora).
voice(r_eliezer_ben_malai, amora).
voice(reish_lakish, amora).
voice(r_yitzchak_magdalaa, amora).
voice(r_yosei_brabbi_chanina, amora).
voice(stam_139a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_puranut_bishvil_dayanim).
gloss(p_puranut_bishvil_dayanim, 'if you see a generation on which many troubles come, go and examine the judges of Israel; for every calamity that comes to the world comes only because of the judges of Israel').
locus(p_puranut_bishvil_dayanim, 'Shabbat.139a.2').
content(p_puranut_bishvil_dayanim, reason(puranut_haba_laolam, dayanei_yisrael)).
prop(p_puranut_derived).
gloss(p_puranut_derived, 'as it is said: \'hear this, heads of the house of Jacob ... her heads judge for bribes ... yet they lean upon the Lord\' (Micah 3:9-11)').
locus(p_puranut_derived, 'Shabbat.139a.2').
content(p_puranut_derived, derived_from(puranut_bishvil_dayanei_yisrael, shimu_na_zot_rashei_beit_yaakov)).
prop(p_shalosh_puraniyot).
gloss(p_shalosh_puraniyot, 'they are wicked, but they placed their trust in Him who spoke and the world came to be; therefore the Holy One brings upon them three calamities corresponding to the three transgressions in their hands').
locus(p_shalosh_puraniyot, 'Shabbat.139a.3').
content(p_shalosh_puraniyot, reason(shalosh_puraniyot, shalosh_aveirot_shebeyadam)).
prop(p_shalosh_puraniyot_derived).
gloss(p_shalosh_puraniyot_derived, 'as it is said: \'therefore because of you Zion shall be ploughed as a field, Jerusalem shall become heaps, and the Temple mount as the high places of a forest\' (Micah 3:12)').
locus(p_shalosh_puraniyot_derived, 'Shabbat.139a.3').
content(p_shalosh_puraniyot_derived, derived_from(shalosh_puraniyot_keneged_shalosh_aveirot, lachen_biglalchem_tzion_sade_techaresh)).
prop(p_ein_shechina_ad_sheyichlu).
gloss(p_ein_shechina_ad_sheyichlu, 'the Holy One does not rest His Presence on Israel until the evil judges and officers cease from Israel').
locus(p_ein_shechina_ad_sheyichlu, 'Shabbat.139a.4').
content(p_ein_shechina_ad_sheyichlu, requires(hashraat_shechina_al_yisrael, kilyon_shoftim_veshotrim_raim)).
prop(p_ein_shechina_derived).
gloss(p_ein_shechina_derived, 'as it is said: \'I will turn My hand upon you, purge your dross as with lye, remove all your alloy; and I will restore your judges as at first and your counsellors as at the beginning\' (Isaiah 1:25-26)').
locus(p_ein_shechina_derived, 'Shabbat.139a.4').
content(p_ein_shechina_derived, derived_from(hashraat_shechina_achar_kilyon_shoftim_raim, veashiva_shoftayich_kevarishona)).
prop(p_ulla_geula_bitzedaka).
gloss(p_ulla_geula_bitzedaka, 'Ulla: Jerusalem is redeemed only through tzedaka').
locus(p_ulla_geula_bitzedaka, 'Shabbat.139a.5').
content(p_ulla_geula_bitzedaka, requires(geulat_yerushalayim, tzedaka)).
prop(p_ulla_geula_derived).
gloss(p_ulla_geula_derived, 'as it is said: \'Zion shall be redeemed with justice, and those who return to her with tzedaka\' (Isaiah 1:27)').
locus(p_ulla_geula_derived, 'Shabbat.139a.5').
content(p_ulla_geula_derived, derived_from(geulat_yerushalayim_bitzedaka, tzion_bemishpat_tipade)).
prop(p_batlei_amgushei).
gloss(p_batlei_amgushei, 'Rav Pappa: if the haughty cease, the amgushei cease').
locus(p_batlei_amgushei, 'Shabbat.139a.6').
content(p_batlei_amgushei, ceases_with(amgushei, yehirei)).
prop(p_batlei_gzirpatei).
gloss(p_batlei_gzirpatei, 'Rav Pappa: if the [corrupt] judges cease, the gzirpatei cease').
locus(p_batlei_gzirpatei, 'Shabbat.139a.6').
content(p_batlei_gzirpatei, ceases_with(gzirpatei, dayanei)).
prop(p_amgushei_derived).
gloss(p_amgushei_derived, '[that the amgushei cease with the haughty] as it is written: \'and I will purge your dross as with lye\' (Isaiah 1:25)').
locus(p_amgushei_derived, 'Shabbat.139a.7').
content(p_amgushei_derived, derived_from(bitul_amgushei_im_yehirei, veetzrof_kabor_sigayich)).
prop(p_gzirpatei_derived).
gloss(p_gzirpatei_derived, '[that the gzirpatei cease with the judges] as it is written: \'the Lord has removed your judgments, He has cast out your enemy\' (Zephaniah 3:15)').
locus(p_gzirpatei_derived, 'Shabbat.139a.8').
content(p_gzirpatei_derived, derived_from(bitul_gzirpatei_im_dayanei, hesir_hashem_mishpatayich)).
prop(p_mate_reshaim).
gloss(p_mate_reshaim, '\'the Lord has broken the staff of the wicked\' (Is 14:5) -- these are the judges who became a stick for their attendants').
locus(p_mate_reshaim, 'Shabbat.139a.9').
content(p_mate_reshaim, identifies(mate_reshaim, dayanim_shenaasu_makel_lechazaneihem)).
prop(p_shevet_moshlim_mishpachot).
gloss(p_shevet_moshlim_mishpachot, '\'the rod of rulers\' -- these are the Torah scholars in the judges\' families').
locus(p_shevet_moshlim_mishpachot, 'Shabbat.139a.9').
content(p_shevet_moshlim_mishpachot, identifies(shevet_moshlim, talmidei_chachamim_shebemishpechot_hadayanim)).
prop(p_shevet_moshlim_mar_zutra).
gloss(p_shevet_moshlim_mar_zutra, 'Mar Zutra: these are Torah scholars who teach communal halakhot to ignorant judges').
locus(p_shevet_moshlim_mar_zutra, 'Shabbat.139a.9').
content(p_shevet_moshlim_mar_zutra, identifies(shevet_moshlim, talmidei_chachamim_hamelamdim_hilchot_tzibur_ledayanei_bur)).
prop(p_kapeichem).
gloss(p_kapeichem, '\'for your hands are defiled with blood\' (Is 59:3) -- these are the judges').
locus(p_kapeichem, 'Shabbat.139a.11').
content(p_kapeichem, identifies(kapeichem_nigalu_vadam, dayanim)).
prop(p_etzbeoteichem).
gloss(p_etzbeoteichem, '\'and your fingers with iniquity\' -- these are the judges\' scribes').
locus(p_etzbeoteichem, 'Shabbat.139a.11').
content(p_etzbeoteichem, identifies(etzbeoteichem_beavon, sofrei_hadayanim)).
prop(p_siftoteichem).
gloss(p_siftoteichem, '\'your lips have spoken falsehood\' -- these are the judges\' advocates (orchei hadayanim)').
locus(p_siftoteichem, 'Shabbat.139a.11').
content(p_siftoteichem, identifies(siftoteichem_dibru_sheker, orchei_hadayanim)).
prop(p_leshonchem).
gloss(p_leshonchem, '\'your tongue mutters wickedness\' -- these are the litigants').
locus(p_leshonchem, 'Shabbat.139a.11').
content(p_leshonchem, identifies(leshonchem_avla_tehge, baalei_dinin)).
prop(p_yosef_lo_taam_yayin).
gloss(p_yosef_lo_taam_yayin, 'from the day Joseph parted from his brothers he did not taste wine').
locus(p_yosef_lo_taam_yayin, 'Shabbat.139a.12').
content(p_yosef_lo_taam_yayin, shtiyat_yayin(yosef, lo_shata)).
prop(p_yosef_derived).
gloss(p_yosef_derived, 'as it is written: \'and on the crown of the head of the nazir [one set apart] of his brothers\' (Gen 49:26)').
locus(p_yosef_derived, 'Shabbat.139a.12').
content(p_yosef_derived, derived_from(yosef_lo_taam_yayin, ulekodkod_nezir_echav)).
prop(p_achim_lo_taamu_yayin).
gloss(p_achim_lo_taamu_yayin, 'R\' Yosei b\'R\' Chanina: they [the brothers] too did not taste wine').
locus(p_achim_lo_taamu_yayin, 'Shabbat.139a.13').
content(p_achim_lo_taamu_yayin, shtiyat_yayin(achei_yosef, lo_shatu)).
prop(p_achim_derived).
gloss(p_achim_derived, 'as it is written: \'and they drank and became drunk with him\' (Gen 43:34) -- by implication, until now there was no drunkenness').
locus(p_achim_derived, 'Shabbat.139a.13').
content(p_achim_derived, derived_from(achei_yosef_lo_taamu_yayin, vayishtu_vayishkeru_imo)).
prop(p_achim_shatu).
gloss(p_achim_shatu, 'and the other [sage]: it was drunkenness that there was not; drinking, at least, there was').
locus(p_achim_shatu, 'Shabbat.139a.13').
content(p_achim_shatu, shtiyat_yayin(achei_yosef, shatu_velo_nishtakru)).
prop(p_schar_choshen).
gloss(p_schar_choshen, 'R\' Malai: in reward for \'and he will see you and be glad in his heart\' (Ex 4:14), he merited the breastplate of judgment upon his heart').
locus(p_schar_choshen, 'Shabbat.139a.14').
content(p_schar_choshen, reward_of(veraacha_vesamach_belibo, choshen_hamishpat_al_libo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% ceases_with: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shevet_moshlim_mar_zutra vs p_shevet_moshlim_mishpachot
incompatible_content(identifies(shevet_moshlim, talmidei_chachamim_hamelamdim_hilchot_tzibur_ledayanei_bur), identifies(shevet_moshlim, talmidei_chachamim_shebemishpechot_hadayanim)).
% shtiyat_yayin: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_achim_lo_taamu_yayin vs p_achim_shatu
incompatible_content(shtiyat_yayin(achei_yosef, lo_shatu), shtiyat_yayin(achei_yosef, shatu_velo_nishtakru)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139a.2
commit(r_yosei_ben_elisha, reason(puranut_haba_laolam, dayanei_yisrael), assert, actual).
% Shabbat.139a.2
commit(r_yosei_ben_elisha, derived_from(puranut_bishvil_dayanei_yisrael, shimu_na_zot_rashei_beit_yaakov), assert, actual).
% Shabbat.139a.3
commit(r_yosei_ben_elisha, reason(shalosh_puraniyot, shalosh_aveirot_shebeyadam), assert, actual).
% Shabbat.139a.3
commit(r_yosei_ben_elisha, derived_from(shalosh_puraniyot_keneged_shalosh_aveirot, lachen_biglalchem_tzion_sade_techaresh), assert, actual).
% Shabbat.139a.4
commit(r_yosei_ben_elisha, requires(hashraat_shechina_al_yisrael, kilyon_shoftim_veshotrim_raim), assert, actual).
% Shabbat.139a.4
commit(r_yosei_ben_elisha, derived_from(hashraat_shechina_achar_kilyon_shoftim_raim, veashiva_shoftayich_kevarishona), assert, actual).
% Shabbat.139a.5
commit(ulla, requires(geulat_yerushalayim, tzedaka), assert, actual).
% Shabbat.139a.5
commit(ulla, derived_from(geulat_yerushalayim_bitzedaka, tzion_bemishpat_tipade), assert, actual).
% Shabbat.139a.6
commit(rav_pappa, ceases_with(amgushei, yehirei), assert, actual).
% Shabbat.139a.6
commit(rav_pappa, ceases_with(gzirpatei, dayanei), assert, actual).
% Shabbat.139a.7
commit(rav_pappa, derived_from(bitul_amgushei_im_yehirei, veetzrof_kabor_sigayich), assert, actual).
% Shabbat.139a.8
commit(rav_pappa, derived_from(bitul_gzirpatei_im_dayanei, hesir_hashem_mishpatayich), assert, actual).
% Shabbat.139a.9
commit(r_elazar_brabbi_shimon, identifies(mate_reshaim, dayanim_shenaasu_makel_lechazaneihem), assert, actual).
% Shabbat.139a.9
commit(r_elazar_brabbi_shimon, identifies(shevet_moshlim, talmidei_chachamim_shebemishpechot_hadayanim), assert, actual).
% Shabbat.139a.9
commit(mar_zutra, identifies(shevet_moshlim, talmidei_chachamim_hamelamdim_hilchot_tzibur_ledayanei_bur), assert, actual).
% Shabbat.139a.11
commit(reish_lakish, identifies(kapeichem_nigalu_vadam, dayanim), assert, actual).
% Shabbat.139a.11
commit(reish_lakish, identifies(etzbeoteichem_beavon, sofrei_hadayanim), assert, actual).
% Shabbat.139a.11
commit(reish_lakish, identifies(siftoteichem_dibru_sheker, orchei_hadayanim), assert, actual).
% Shabbat.139a.11
commit(reish_lakish, identifies(leshonchem_avla_tehge, baalei_dinin), assert, actual).
% Shabbat.139a.12
commit(r_yitzchak_magdalaa, shtiyat_yayin(yosef, lo_shata), assert, actual).
% Shabbat.139a.12
commit(r_yitzchak_magdalaa, derived_from(yosef_lo_taam_yayin, ulekodkod_nezir_echav), assert, actual).
% Shabbat.139a.13 -- אף הן -- 'they TOO': he shares the premise about Joseph
commit(r_yosei_brabbi_chanina, shtiyat_yayin(yosef, lo_shata), assert, actual).
% Shabbat.139a.13
commit(r_yosei_brabbi_chanina, shtiyat_yayin(achei_yosef, lo_shatu), assert, actual).
% Shabbat.139a.13
commit(r_yosei_brabbi_chanina, derived_from(achei_yosef_lo_taamu_yayin, vayishtu_vayishkeru_imo), assert, actual).
% Shabbat.139a.14
commit(r_malai, reward_of(veraacha_vesamach_belibo, choshen_hamishpat_al_libo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shevet_moshlim, referent_of_shevet_moshlim).
party(m_shevet_moshlim, r_elazar_brabbi_shimon).
party(m_shevet_moshlim, mar_zutra).
dispute(m_achei_yosef_yayin, shtiyat_yayin_achei_yosef).
party(m_achei_yosef_yayin, r_yosei_brabbi_chanina).
party(m_achei_yosef_yayin, r_yitzchak_magdalaa).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.139a.2
commit(baraita_ryb_elisha, holds(r_yosei_ben_elisha, reason(puranut_haba_laolam, dayanei_yisrael)), assert, actual).
% Shabbat.139a.9
commit(r_malai, holds(r_elazar_brabbi_shimon, identifies(mate_reshaim, dayanim_shenaasu_makel_lechazaneihem)), assert, actual).
% Shabbat.139a.9
commit(r_malai, holds(r_elazar_brabbi_shimon, identifies(shevet_moshlim, talmidei_chachamim_shebemishpechot_hadayanim)), assert, actual).
% Shabbat.139a.10
commit(r_eliezer_ben_malai, holds(reish_lakish, identifies(kapeichem_nigalu_vadam, dayanim)), assert, actual).
% Shabbat.139a.10
commit(r_eliezer_ben_malai, holds(reish_lakish, identifies(etzbeoteichem_beavon, sofrei_hadayanim)), assert, actual).
% Shabbat.139a.10
commit(r_eliezer_ben_malai, holds(reish_lakish, identifies(siftoteichem_dibru_sheker, orchei_hadayanim)), assert, actual).
% Shabbat.139a.10
commit(r_eliezer_ben_malai, holds(reish_lakish, identifies(leshonchem_avla_tehge, baalei_dinin)), assert, actual).
% Shabbat.139a.12
commit(r_malai, holds(r_yitzchak_magdalaa, shtiyat_yayin(yosef, lo_shata)), assert, actual).
% Shabbat.139a.13
commit(stam_139a, holds(r_yitzchak_magdalaa, shtiyat_yayin(achei_yosef, shatu_velo_nishtakru)), assert, actual).
