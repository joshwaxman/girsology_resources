% Compiled from berakhot_8a_shnayim_mikra.svara.yaml by compile_svara.py
% sugya: berakhot_8a_shnayim_mikra  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna_bar_yehuda, amora).
voice(r_ami, amora).
voice(rav_bivi_bar_abaye, amora).
voice(chiyya_bar_rav_midifti, amora).
voice(hahu_sava, unknown).
voice(baraita_lo_yakdim, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(r_yehuda, tanna).
voice(rava, amora).
voice(ika_damri_sakana, stam).
voice(ika_damri_kilkul_seuda, stam).
voice(ika_damri_krishma, stam).
voice(ika_damri_giyoret, stam).
voice(ika_damri_aramit_mamash, stam).
voice(chachamim, collective).
voice(abaye, amora).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yashlim_im_hatzibbur).
gloss(p_yashlim_im_hatzibbur, 'R\' Ami: a person should always complete his portions with the congregation -- twice Scripture and once Targum').
locus(p_yashlim_im_hatzibbur, 'Berakhot.8a.30').
content(p_yashlim_im_hatzibbur, mitzva(hashlamat_parashiyot_im_hatzibbur)).
prop(p_afilu_atarot_vedivon).
gloss(p_afilu_atarot_vedivon, 'even a verse of bare place-names such as \'Atarot and Divon\' (Num 32:3) is read twice and its Targum once').
locus(p_afilu_atarot_vedivon, 'Berakhot.8b.1').
prop(p_maarichin_yamav).
gloss(p_maarichin_yamav, 'whoever completes his portions with the congregation -- his days and years are lengthened').
locus(p_maarichin_yamav, 'Berakhot.8b.1').
content(p_maarichin_yamav, reward_of(hashlamat_parashiyot_im_hatzibbur, arichut_yamim_veshanim)).
prop(p_ashlomei_bemaalei_kippurei).
gloss(p_ashlomei_bemaalei_kippurei, '(entertained) Rav Bivi bar Abaye\'s plan: complete the whole year\'s portions on the eve of Yom Kippur').
locus(p_ashlomei_bemaalei_kippurei, 'Berakhot.8b.2').
prop(p_ochel_betishii).
gloss(p_ochel_betishii, '\'you shall afflict your souls on the ninth of the month at evening\' (Lev 23:32) -- yet one fasts on the tenth; rather the verse tells you: whoever eats and drinks on the ninth, Scripture credits him as though he fasted on the ninth and the tenth').
locus(p_ochel_betishii, 'Berakhot.8b.3').
content(p_ochel_betishii, verse_teaches(veinitem_betisha_lachodesh, ochel_betishii_keilu_mitaneh_tishii_vaasiri)).
prop(p_akdominhu).
gloss(p_akdominhu, '(entertained) Rav Bivi\'s second plan: read the portions in advance of the congregation').
locus(p_akdominhu, 'Berakhot.8b.4').
prop(p_lo_yakdim_velo_yeacher).
gloss(p_lo_yakdim_velo_yeacher, 'provided that he neither advances nor delays [his reading relative to the congregation]').
locus(p_lo_yakdim_velo_yeacher, 'Berakhot.8b.4').
prop(p_rybl_ashlimu).
gloss(p_rybl_ashlimu, 'R\' Yehoshua ben Levi to his sons: complete your portions with the congregation, twice Scripture and once Targum').
locus(p_rybl_ashlimu, 'Berakhot.8b.5').
content(p_rybl_ashlimu, mitzva(hashlamat_parashiyot_im_hatzibbur)).
prop(p_hizaharu_beveridin).
gloss(p_hizaharu_beveridin, 'and be careful with the veins [in slaughtering a bird], in accordance with R\' Yehuda').
locus(p_hizaharu_beveridin, 'Berakhot.8b.6').
prop(p_ry_ad_sheyishchot_veridin).
gloss(p_ry_ad_sheyishchot_veridin, 'R\' Yehuda in the mishnah (Chullin 2:1): [a bird\'s slaughter is not valid] until he cuts the veins').
locus(p_ry_ad_sheyishchot_veridin, 'Berakhot.8b.6').
prop(p_hizaharu_bezaken).
gloss(p_hizaharu_bezaken, 'and be careful [to honour] an elder who forgot his learning through duress').
locus(p_hizaharu_bezaken, 'Berakhot.8b.7').
prop(p_luchot_veshivrei_luchot).
gloss(p_luchot_veshivrei_luchot, 'the ground: as we say, the tablets and the broken tablets lie [together] in the Ark').
locus(p_luchot_veshivrei_luchot, 'Berakhot.8b.7').
content(p_luchot_veshivrei_luchot, reason(zehirut_bezaken_sheshachach_talmudo, luchot_veshivrei_luchot_baaron)).
prop(p_al_tachtechu_al_gav_hayad).
gloss(p_al_tachtechu_al_gav_hayad, 'Rava to his sons: when you cut meat, do not cut it on the hand').
locus(p_al_tachtechu_al_gav_hayad, 'Berakhot.8b.8').
prop(p_taam_sakana).
gloss(p_taam_sakana, 'some say: [the meat rule is] because of danger [of cutting the hand]').
locus(p_taam_sakana, 'Berakhot.8b.8').
content(p_taam_sakana, reason(chitukh_basar_al_gav_hayad, sakana)).
prop(p_taam_kilkul_seuda).
gloss(p_taam_kilkul_seuda, 'and some say: because it spoils the meal').
locus(p_taam_kilkul_seuda, 'Berakhot.8b.8').
content(p_taam_kilkul_seuda, reason(chitukh_basar_al_gav_hayad, kilkul_seuda)).
prop(p_al_teshvu_al_mitat_aramit).
gloss(p_al_teshvu_al_mitat_aramit, 'Rava: and do not sit on the bed of an Aramean woman').
locus(p_al_teshvu_al_mitat_aramit, 'Berakhot.8b.9').
prop(p_al_taavru_achorei_beit_hakneset).
gloss(p_al_taavru_achorei_beit_hakneset, 'Rava: and do not pass behind the synagogue while the congregation is praying').
locus(p_al_taavru_achorei_beit_hakneset, 'Berakhot.8b.9').
content(p_al_taavru_achorei_beit_hakneset, asur(maavar_achorei_beit_hakneset, beshaa_shehatzibbur_mitpallelin)).
prop(p_reading_belo_krishma).
gloss(p_reading_belo_krishma, 'reading 1: \'the bed of an Aramean woman\' means -- do not go to sleep without reciting the Shema').
locus(p_reading_belo_krishma, 'Berakhot.8b.9').
content(p_reading_belo_krishma, reading_of(mitat_aramit, sheina_belo_krishma)).
prop(p_reading_giyoret).
gloss(p_reading_giyoret, 'reading 2: it means -- do not marry a convert').
locus(p_reading_giyoret, 'Berakhot.8b.9').
content(p_reading_giyoret, reading_of(mitat_aramit, nisuei_giyoret)).
prop(p_reading_aramit_mamash).
gloss(p_reading_aramit_mamash, 'reading 3: an Aramean woman literally').
locus(p_reading_aramit_mamash, 'Berakhot.8b.9').
content(p_reading_aramit_mamash, reading_of(mitat_aramit, aramit_mamash)).
prop(p_asur_leishev_al_mitat_aramit).
gloss(p_asur_leishev_al_mitat_aramit, 'from the incident the Sages said: it is forbidden to sit on the bed of an Aramean woman (Rav Pappa would not sit until she lifted the bed, and a dead infant was found beneath it)').
locus(p_asur_leishev_al_mitat_aramit, 'Berakhot.8b.10').
content(p_asur_leishev_al_mitat_aramit, asur(yeshiva, mitat_aramit)).
prop(p_rybl_asur_laavor).
gloss(p_rybl_asur_laavor, 'R\' Yehoshua ben Levi: a person may not pass behind the synagogue while the congregation is praying').
locus(p_rybl_asur_laavor, 'Berakhot.8b.11').
content(p_rybl_asur_laavor, asur(maavar_achorei_beit_hakneset, beshaa_shehatzibbur_mitpallelin)).
prop(p_okimta_leika_pitcha).
gloss(p_okimta_leika_pitcha, 'Abaye: we said this only where there is no other entrance [to the synagogue]').
locus(p_okimta_leika_pitcha, 'Berakhot.8b.12').
content(p_okimta_leika_pitcha, okimta(issur_maavar_achorei_beit_hakneset, leika_pitcha_achrina)).
prop(p_okimta_leika_bei_kenishta).
gloss(p_okimta_leika_bei_kenishta, 'and only where there is no other synagogue [in the town]').
locus(p_okimta_leika_bei_kenishta, 'Berakhot.8b.12').
content(p_okimta_leika_bei_kenishta, okimta(issur_maavar_achorei_beit_hakneset, leika_bei_kenishta_achrina)).
prop(p_okimta_lo_dari_tuna).
gloss(p_okimta_lo_dari_tuna, 'and only where he is not carrying a load').
locus(p_okimta_lo_dari_tuna, 'Berakhot.8b.12').
content(p_okimta_lo_dari_tuna, okimta(issur_maavar_achorei_beit_hakneset, lo_dari_tuna)).
prop(p_okimta_lo_rahit).
gloss(p_okimta_lo_rahit, 'and only where he is not running').
locus(p_okimta_lo_rahit, 'Berakhot.8b.12').
content(p_okimta_lo_rahit, okimta(issur_maavar_achorei_beit_hakneset, lo_rahit)).
prop(p_okimta_lo_manach_tefillin).
gloss(p_okimta_lo_manach_tefillin, 'and only where he is not wearing tefillin -- if any one of these holds, there is nothing to it').
locus(p_okimta_lo_manach_tefillin, 'Berakhot.8b.12').
content(p_okimta_lo_manach_tefillin, okimta(issur_maavar_achorei_beit_hakneset, lo_manach_tefillin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8a.30 -- אמר רב הונא בר יהודה אמר רבי אמי
commit(r_ami, mitzva(hashlamat_parashiyot_im_hatzibbur), assert, actual).
% Berakhot.8b.1
commit(r_ami, p_afilu_atarot_vedivon, assert, actual).
% Berakhot.8b.1
commit(r_ami, reward_of(hashlamat_parashiyot_im_hatzibbur, arichut_yamim_veshanim), assert, actual).
% Berakhot.8b.2
commit(rav_bivi_bar_abaye, p_ashlomei_bemaalei_kippurei, entertain, hyp(h_ashlomei_bemaalei_kippurei)).
% Berakhot.8b.4
commit(rav_bivi_bar_abaye, p_akdominhu, entertain, hyp(h_akdominhu)).
% Berakhot.8b.3 -- תנא ליה חייא בר רב מדפתי -- a tannaitic teaching he recited to Rav Bivi
commit(chiyya_bar_rav_midifti, verse_teaches(veinitem_betisha_lachodesh, ochel_betishii_keilu_mitaneh_tishii_vaasiri), assert, actual).
% Berakhot.8b.4 -- cited תנינא by the elder
commit(baraita_lo_yakdim, p_lo_yakdim_velo_yeacher, assert, actual).
% Berakhot.8b.5
commit(r_yehoshua_ben_levi, mitzva(hashlamat_parashiyot_im_hatzibbur), assert, actual).
% Berakhot.8b.6
commit(r_yehoshua_ben_levi, p_hizaharu_beveridin, assert, actual).
% Berakhot.8b.6 -- דתנן -- the mishnah RYbL's advice follows
commit(r_yehuda, p_ry_ad_sheyishchot_veridin, assert, actual).
% Berakhot.8b.7
commit(r_yehoshua_ben_levi, p_hizaharu_bezaken, assert, actual).
% Berakhot.8b.7 -- דאמרינן -- given to RYbL as the continuation of his own speech; no new speaker is named
commit(r_yehoshua_ben_levi, reason(zehirut_bezaken_sheshachach_talmudo, luchot_veshivrei_luchot_baaron), assert, actual).
% Berakhot.8b.8
commit(rava, p_al_tachtechu_al_gav_hayad, assert, actual).
% Berakhot.8b.8
commit(ika_damri_sakana, reason(chitukh_basar_al_gav_hayad, sakana), assert, actual).
% Berakhot.8b.8
commit(ika_damri_kilkul_seuda, reason(chitukh_basar_al_gav_hayad, kilkul_seuda), assert, actual).
% Berakhot.8b.9
commit(rava, p_al_teshvu_al_mitat_aramit, assert, actual).
% Berakhot.8b.9
commit(rava, asur(maavar_achorei_beit_hakneset, beshaa_shehatzibbur_mitpallelin), assert, actual).
% Berakhot.8b.9
commit(ika_damri_krishma, reading_of(mitat_aramit, sheina_belo_krishma), assert, actual).
% Berakhot.8b.9
commit(ika_damri_giyoret, reading_of(mitat_aramit, nisuei_giyoret), assert, actual).
% Berakhot.8b.9
commit(ika_damri_aramit_mamash, reading_of(mitat_aramit, aramit_mamash), assert, actual).
% Berakhot.8b.11
commit(r_yehoshua_ben_levi, asur(maavar_achorei_beit_hakneset, beshaa_shehatzibbur_mitpallelin), assert, actual).
% Berakhot.8b.12
commit(abaye, okimta(issur_maavar_achorei_beit_hakneset, leika_pitcha_achrina), assert, actual).
% Berakhot.8b.12
commit(abaye, okimta(issur_maavar_achorei_beit_hakneset, leika_bei_kenishta_achrina), assert, actual).
% Berakhot.8b.12
commit(abaye, okimta(issur_maavar_achorei_beit_hakneset, lo_dari_tuna), assert, actual).
% Berakhot.8b.12
commit(abaye, okimta(issur_maavar_achorei_beit_hakneset, lo_rahit), assert, actual).
% Berakhot.8b.12
commit(abaye, okimta(issur_maavar_achorei_beit_hakneset, lo_manach_tefillin), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ashlomei_bemaalei_kippurei, p_ashlomei_bemaalei_kippurei).
% Berakhot.8b.4
hypothesis_verdict(h_ashlomei_bemaalei_kippurei, abandoned).
hypothesis(h_akdominhu, p_akdominhu).
% Berakhot.8b.4
hypothesis_verdict(h_akdominhu, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.30
commit(rav_huna_bar_yehuda, holds(r_ami, mitzva(hashlamat_parashiyot_im_hatzibbur)), assert, actual).
% Berakhot.8b.1
commit(rav_huna_bar_yehuda, holds(r_ami, p_afilu_atarot_vedivon), assert, actual).
% Berakhot.8b.1
commit(rav_huna_bar_yehuda, holds(r_ami, reward_of(hashlamat_parashiyot_im_hatzibbur, arichut_yamim_veshanim)), assert, actual).
% Berakhot.8b.10
commit(ika_damri_aramit_mamash, holds(chachamim, asur(yeshiva, mitat_aramit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.8b.2 -- תנא ליה: כתיב ועניתם את נפשותיכם בתשעה לחודש בערב... כל האוכל ושותה בתשיעי מעלה עליו הכתוב כאילו מתענה תשיעי ועשירי -- eating and drinking on the ninth is itself credited as fasting; (Rashi / Steinsaltz: so the eve of Yom Kippur is given over to eating, not to catching up on the year's portions)
objection_against(p_ashlomei_bemaalei_kippurei, obj_veinitem_betisha).
objection_kind(obj_veinitem_betisha, tanya).
objection_by(obj_veinitem_betisha, chiyya_bar_rav_midifti).
objection_source(obj_veinitem_betisha, p_ochel_betishii).
% Berakhot.8b.4 -- אמר ליה ההוא סבא, תנינא: ובלבד שלא יקדים ולא יאחר -- one reads with the congregation, neither in advance nor in arrears (marker תנינא; the clause is tannaitic but not in the Mishnah, hence kind tanya)
objection_against(p_akdominhu, obj_lo_yakdim).
objection_kind(obj_lo_yakdim, tanya).
objection_by(obj_lo_yakdim, hahu_sava).
objection_source(obj_lo_yakdim, p_lo_yakdim_velo_yeacher).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.8b.5 -- כדאמר להו רבי יהושע בן לוי לבניה: אשלימו פרשיותייכו עם הצבור -- as RYbL told his sons: with the congregation, not before or after
support(p_lo_yakdim_velo_yeacher, s_kidamar_rybl).
support_kind(s_kidamar_rybl, svara).
support_by(s_kidamar_rybl, stam_8b).
support_source(s_kidamar_rybl, p_rybl_ashlimu).
% Berakhot.8b.10 -- ומשום מעשה דרב פפא -- Rav Pappa would not sit on the Aramean woman's bed until she lifted it, and a dead infant was found there; מכאן אמרו חכמים אסור לישב על מטת ארמית (an incident, not a svara: no support kind exists for a מעשה)
support(reading_of(mitat_aramit, aramit_mamash), s_maaseh_rav_pappa).
support_kind(s_maaseh_rav_pappa, svara).
support_by(s_maaseh_rav_pappa, ika_damri_aramit_mamash).
support_source(s_maaseh_rav_pappa, p_asur_leishev_al_mitat_aramit).
% Berakhot.8b.11 -- ואל תעברו אחורי בית הכנסת בשעה שהצבור מתפללין -- מסייע ליה לרבי יהושע בן לוי: Rava's instruction to his sons says what RYbL rules
support(asur(maavar_achorei_beit_hakneset, beshaa_shehatzibbur_mitpallelin), s_mesaya_rybl_achorei_beit_hakneset).
support_kind(s_mesaya_rybl_achorei_beit_hakneset, mesaya).
support_by(s_mesaya_rybl_achorei_beit_hakneset, stam_8b).
support_source(s_mesaya_rybl_achorei_beit_hakneset, p_al_taavru_achorei_beit_hakneset).
