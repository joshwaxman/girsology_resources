% Compiled from berakhot_44a_meein_shalosh.svara.yaml by compile_svara.py
% sugya: berakhot_44a_meein_shalosh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_44a, stam).
voice(r_gamliel, tanna).
voice(chachamim, collective).
voice(r_yaakov_bar_idi, amora).
voice(r_chanina, amora).
voice(rabba_bar_mari, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_dimi, amora).
voice(rav, amora).
voice(rav_chisda, amora).
voice(r_yochanan, amora).
voice(rav_amram, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yitzchak_bar_avdimi, amora).
voice(rabbeinu, amora).
voice(r_yitzchak, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(matnitin_kol_shetaun, mishnah).
voice(bnei_maarava, community).
voice(r_yannai, amora).
voice(rebbi, tanna).
voice(ravin, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_shalosh_berachot).
gloss(p_rg_shalosh_berachot, 'Rabban Gamliel: one who ate grapes, figs and pomegranates blesses after them three blessings').
locus(p_rg_shalosh_berachot, 'Berakhot.44a.8').
content(p_rg_shalosh_berachot, mevarech_leachareha(anavim_teenim_verimonim, shalosh_berachot)).
prop(p_chachamim_meein_shalosh).
gloss(p_chachamim_meein_shalosh, 'the Sages: [after them he blesses] one blessing abridged from the three').
locus(p_chachamim_meein_shalosh, 'Berakhot.44a.8').
content(p_chachamim_meein_shalosh, mevarech_leachareha(anavim_teenim_verimonim, beracha_achat_meein_shalosh)).
prop(p_rg_taam_dichtiv).
gloss(p_rg_taam_dichtiv, 'Rabban Gamliel\'s reason: it is written \'a land of wheat and barley...\', and \'a land where you will eat bread without scarcity...\', and \'you shall eat and be satisfied and bless the Lord your God\'').
locus(p_rg_taam_dichtiv, 'Berakhot.44a.9').
content(p_rg_taam_dichtiv, source_of(shalosh_berachot_al_anavim_teenim_verimonim, eretz_chita_useora_veachalta_vesavata)).
prop(p_rabanan_eretz_hifsik).
gloss(p_rabanan_eretz_hifsik, 'and the Sages: [the word] \'land\' interrupts the passage').
locus(p_rabanan_eretz_hifsik, 'Berakhot.44a.10').
content(p_rabanan_eretz_hifsik, hifsik_hainyan(eretz_asher_lo_bemiskenut)).
prop(p_rg_lemaet_koses).
gloss(p_rg_lemaet_koses, '[for Rabban Gamliel] that [word] is needed to exclude one who chews wheat').
locus(p_rg_lemaet_koses, 'Berakhot.44a.10').
content(p_rg_lemaet_koses, excludes(eretz_asher_lo_bemiskenut, kosses_chita)).
prop(p_chamesh_minim_lefaneha).
gloss(p_chamesh_minim_lefaneha, 'anything of the five species: at the start one blesses over it \'Who creates kinds of food\'').
locus(p_chamesh_minim_lefaneha, 'Berakhot.44a.11').
content(p_chamesh_minim_lefaneha, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot)).
prop(p_chamesh_minim_leachareha).
gloss(p_chamesh_minim_leachareha, 'and at the end, one blessing abridged from the three').
locus(p_chamesh_minim_leachareha, 'Berakhot.44a.11').
content(p_chamesh_minim_leachareha, mevarech_leachareha(kol_shehu_mechameshet_haminim, beracha_achat_meein_shalosh)).
prop(p_sheva_minim_lefaneha).
gloss(p_sheva_minim_lefaneha, 'anything of the seven species: at the start one blesses \'Who creates fruit of the tree\'').
locus(p_sheva_minim_lefaneha, 'Berakhot.44a.12').
content(p_sheva_minim_lefaneha, mevarech_lefaneha(kol_shehu_mishivat_haminim, borei_pri_haetz)).
prop(p_sheva_minim_leachareha).
gloss(p_sheva_minim_leachareha, 'and at the end, one blessing abridged from the three').
locus(p_sheva_minim_leachareha, 'Berakhot.44a.12').
content(p_sheva_minim_leachareha, mevarech_leachareha(kol_shehu_mishivat_haminim, beracha_achat_meein_shalosh)).
prop(p_nusach_meein_shalosh_peirot).
gloss(p_nusach_meein_shalosh_peirot, 'over tree-fruit: \'for the tree and the fruit of the tree, and for the produce of the field, and for the desirable, good and spacious land... for You are good and do good to all\'').
locus(p_nusach_meein_shalosh_peirot, 'Berakhot.44a.13').
content(p_nusach_meein_shalosh_peirot, nusach(beracha_meein_shalosh_al_peirot_haetz, al_haetz_veal_pri_haetz)).
prop(p_nusach_meein_shalosh_minim).
gloss(p_nusach_meein_shalosh_minim, '[over] the five species: \'for the sustenance and for the nourishment and for the produce of the field...\'').
locus(p_nusach_meein_shalosh_minim, 'Berakhot.44a.14').
content(p_nusach_meein_shalosh_minim, nusach(beracha_meein_shalosh_al_chameshet_haminim, al_hamichya_veal_hakalkala)).
prop(p_chotem_michya).
gloss(p_chotem_michya, 'and he closes: \'for the land and for the sustenance\'').
locus(p_chotem_michya, 'Berakhot.44a.14').
content(p_chotem_michya, chotem(beracha_meein_shalosh_al_chameshet_haminim, al_haaretz_veal_hamichya)).
prop(p_rav_chotem_rosh_chodesh).
gloss(p_rav_chotem_rosh_chodesh, 'Rav closed on Rosh Chodesh: \'Blessed... who sanctifies Israel and the New Moons\'').
locus(p_rav_chotem_rosh_chodesh, 'Berakhot.44a.15').
content(p_rav_chotem_rosh_chodesh, chotem(beracha_berosh_chodesh, mekadesh_yisrael_verashei_chodashim)).
prop(p_chotem_peiroteha).
gloss(p_chotem_peiroteha, '[the fruit blessing closes] \'for the land and for its fruits\'').
locus(p_chotem_peiroteha, 'Berakhot.44a.16').
content(p_chotem_peiroteha, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_peiroteha)).
prop(p_chotem_haperot).
gloss(p_chotem_haperot, '[the fruit blessing closes] \'for the land and for the fruits\'').
locus(p_chotem_haperot, 'Berakhot.44a.16').
content(p_chotem_haperot, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot)).
prop(p_amram_hai_lan).
gloss(p_amram_hai_lan, 'Rav Amram: they do not disagree -- this one (\'its fruits\', Rav Chisda\'s) is for us, and that one (\'the fruits\', R\' Yochanan\'s) is for them').
locus(p_amram_hai_lan, 'Berakhot.44a.16').
content(p_amram_hai_lan, okimta(al_haaretz_veal_peiroteha, bnei_bavel)).
prop(p_beitza_shehakol).
gloss(p_beitza_shehakol, 'over an egg and kinds of meat, at the start one blesses \'by Whose word all things came to be\'').
locus(p_beitza_shehakol, 'Berakhot.44b.1').
content(p_beitza_shehakol, mevarech_lefaneha(beitza_uminei_kupra, shehakol_nihye_bidvaro)).
prop(p_beitza_borei_nefashot).
gloss(p_beitza_borei_nefashot, 'and at the end \'Who creates many living things...\'').
locus(p_beitza_borei_nefashot, 'Berakhot.44b.1').
content(p_beitza_borei_nefashot, mevarech_leachareha(beitza_uminei_kupra, borei_nefashot_rabot)).
prop(p_yarka_lo).
gloss(p_yarka_lo, 'but vegetables, no').
locus(p_yarka_lo, 'Berakhot.44b.1').
content(p_yarka_lo, mevarech_leachareha(yarka, ein_beracha)).
prop(p_afilu_yarka).
gloss(p_afilu_yarka, 'even vegetables').
locus(p_afilu_yarka, 'Berakhot.44b.1').
content(p_afilu_yarka, mevarech_leachareha(yarka, borei_nefashot_rabot)).
prop(p_maya_lo).
gloss(p_maya_lo, 'but water, no').
locus(p_maya_lo, 'Berakhot.44b.1').
content(p_maya_lo, mevarech_leachareha(maya, ein_beracha)).
prop(p_afilu_maya).
gloss(p_afilu_maya, 'even water').
locus(p_afilu_maya, 'Berakhot.44b.1').
content(p_afilu_maya, mevarech_leachareha(maya, borei_nefashot_rabot)).
prop(p_mar_zutra_ke_ryba).
gloss(p_mar_zutra_ke_ryba, 'Mar Zutra acted as Rav Yitzchak bar Avdimi').
locus(p_mar_zutra_ke_ryba, 'Berakhot.44b.2').
content(p_mar_zutra_ke_ryba, asa_kedivrei(mar_zutra, r_yitzchak_bar_avdimi)).
prop(p_rav_shimi_ker_yitzchak).
gloss(p_rav_shimi_ker_yitzchak, 'and Rav Shimi bar Ashi acted as R\' Yitzchak').
locus(p_rav_shimi_ker_yitzchak, 'Berakhot.44b.2').
content(p_rav_shimi_ker_yitzchak, asa_kedivrei(rav_shimi_bar_ashi, r_yitzchak)).
prop(p_rav_ashi_kekulhu).
gloss(p_rav_ashi_kekulhu, 'Rav Ashi: I, when I remember, act as all of them').
locus(p_rav_ashi_kekulhu, 'Berakhot.44b.3').
content(p_rav_ashi_kekulhu, asa_kedivrei(rav_ashi, kulhu)).
prop(p_tnan_kol_shetaun_leachariv).
gloss(p_tnan_kol_shetaun_leachariv, 'whatever requires a blessing after it requires a blessing before it').
locus(p_tnan_kol_shetaun_leachariv, 'Berakhot.44b.4').
content(p_tnan_kol_shetaun_leachariv, requires(taun_beracha_leachariv, beracha_lefanav)).
prop(p_tnan_yesh_lefanav).
gloss(p_tnan_yesh_lefanav, 'and there is what requires a blessing before it and does not require a blessing after it').
locus(p_tnan_yesh_lefanav, 'Berakhot.44b.4').
content(p_tnan_yesh_lefanav, principle(yesh_taun_lefanav_veein_taun_leachariv)).
prop(p_lafokei_yarka).
gloss(p_lafokei_yarka, 'granted, for Rav Yitzchak bar Avdimi it excludes vegetables').
locus(p_lafokei_yarka, 'Berakhot.44b.4').
content(p_lafokei_yarka, excludes(yesh_taun_lefanav_veein_taun_leachariv, yarka)).
prop(p_lafokei_maya).
gloss(p_lafokei_maya, 'for R\' Yitzchak it excludes water').
locus(p_lafokei_maya, 'Berakhot.44b.4').
content(p_lafokei_maya, excludes(yesh_taun_lefanav_veein_taun_leachariv, maya)).
prop(p_lafokei_mitzvot).
gloss(p_lafokei_mitzvot, '[for Rav Pappa] it excludes mitzvot').
locus(p_lafokei_mitzvot, 'Berakhot.44b.5').
content(p_lafokei_mitzvot, excludes(yesh_taun_lefanav_veein_taun_leachariv, mitzvot)).
prop(p_bnei_maarava_lishmor_chukav).
gloss(p_bnei_maarava_lishmor_chukav, 'the Westerners, after they remove their tefillin, bless \'who sanctified us with His commandments and commanded us to keep His statutes\'').
locus(p_bnei_maarava_lishmor_chukav, 'Berakhot.44b.6').
content(p_bnei_maarava_lishmor_chukav, practice(bnei_maarava, mevarchin_lishmor_chukav_achar_siluk_tefillin)).
prop(p_lafokei_reichanei).
gloss(p_lafokei_reichanei, 'it excludes fragrances').
locus(p_lafokei_reichanei, 'Berakhot.44b.7').
content(p_lafokei_reichanei, excludes(yesh_taun_lefanav_veein_taun_leachariv, reichanei)).
prop(p_beitza_tova_mimenu).
gloss(p_beitza_tova_mimenu, 'whatever is an egg\'s size -- an egg is better than it').
locus(p_beitza_tova_mimenu, 'Berakhot.44b.8').
content(p_beitza_tova_mimenu, gadol_mi(beitza, kol_shehu_kebeitza)).
prop(p_megulgelet_mishisha).
gloss(p_megulgelet_mishisha, 'a lightly cooked egg is better than six [measures] of fine flour').
locus(p_megulgelet_mishisha, 'Berakhot.44b.8').
content(p_megulgelet_mishisha, gadol_mi(beitza_megulgelet, shisha_kaysei_solta)).
prop(p_tzluya_mearba).
gloss(p_tzluya_mearba, 'a roasted [egg] -- than four').
locus(p_tzluya_mearba, 'Berakhot.44b.8').
content(p_tzluya_mearba, gadol_mi(beitza_tzluya, arba_kaysei_solta)).
prop(p_mevushelet_kebeitza).
gloss(p_mevushelet_kebeitza, 'a cooked [egg] -- whatever is an egg\'s size, an egg is better than it').
locus(p_mevushelet_kebeitza, 'Berakhot.44b.8').
content(p_mevushelet_kebeitza, gadol_mi(beitza_mevushelet, kol_shehu_kebeitza)).
prop(p_mevushelet_basar).
gloss(p_mevushelet_basar, 'except meat [the cooked egg is not better than an egg\'s size of meat]').
locus(p_mevushelet_basar, 'Berakhot.44b.8').
content(p_mevushelet_basar, gadol_mi(beitza_mevushelet, basar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chotem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chotem_haperot vs p_chotem_peiroteha
incompatible_content(chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot), chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_peiroteha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.8
commit(r_gamliel, mevarech_leachareha(anavim_teenim_verimonim, shalosh_berachot), assert, actual).
% Berakhot.44a.8
commit(chachamim, mevarech_leachareha(anavim_teenim_verimonim, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.44a.9 -- מאי טעמא דרבן גמליאל? דכתיב...
commit(stam_44a, source_of(shalosh_berachot_al_anavim_teenim_verimonim, eretz_chita_useora_veachalta_vesavata), assert, aliba(r_gamliel)).
% Berakhot.44a.10
commit(stam_44a, hifsik_hainyan(eretz_asher_lo_bemiskenut), assert, aliba(chachamim)).
% Berakhot.44a.10 -- the answer to ורבן גמליאל נמי ארץ הפסיק העניין
commit(stam_44a, excludes(eretz_asher_lo_bemiskenut, kosses_chita), assert, aliba(r_gamliel)).
% Berakhot.44a.11
commit(r_chanina, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot), assert, actual).
% Berakhot.44a.11
commit(r_chanina, mevarech_leachareha(kol_shehu_mechameshet_haminim, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.44a.12
commit(r_yehoshua_ben_levi, mevarech_lefaneha(kol_shehu_mishivat_haminim, borei_pri_haetz), assert, actual).
% Berakhot.44a.12
commit(r_yehoshua_ben_levi, mevarech_leachareha(kol_shehu_mishivat_haminim, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.44a.13 -- answering Abaye: מאי ניהו ברכה אחת מעין שלש?
commit(rav_dimi, nusach(beracha_meein_shalosh_al_peirot_haetz, al_haetz_veal_pri_haetz), assert, actual).
% Berakhot.44a.14
commit(rav_dimi, nusach(beracha_meein_shalosh_al_chameshet_haminim, al_hamichya_veal_hakalkala), assert, actual).
% Berakhot.44a.14
commit(rav_dimi, chotem(beracha_meein_shalosh_al_chameshet_haminim, al_haaretz_veal_hamichya), assert, actual).
% Berakhot.44a.15
commit(rav, chotem(beracha_berosh_chodesh, mekadesh_yisrael_verashei_chodashim), assert, actual).
% Berakhot.44a.16
commit(rav_chisda, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_peiroteha), assert, actual).
% Berakhot.44a.16
commit(r_yochanan, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot), assert, actual).
% Berakhot.44a.16
commit(rav_amram, okimta(al_haaretz_veal_peiroteha, bnei_bavel), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, mevarech_lefaneha(beitza_uminei_kupra, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, mevarech_leachareha(beitza_uminei_kupra, borei_nefashot_rabot), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, mevarech_leachareha(yarka, ein_beracha), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak, mevarech_leachareha(yarka, borei_nefashot_rabot), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak, mevarech_leachareha(maya, ein_beracha), assert, actual).
% Berakhot.44b.1
commit(rav_pappa, mevarech_leachareha(maya, borei_nefashot_rabot), assert, actual).
% Berakhot.44b.2 -- וסימנך: חד כתרי ותרי כחד
commit(stam_44a, asa_kedivrei(mar_zutra, r_yitzchak_bar_avdimi), assert, actual).
% Berakhot.44b.2
commit(stam_44a, asa_kedivrei(rav_shimi_bar_ashi, r_yitzchak), assert, actual).
% Berakhot.44b.3
commit(rav_ashi, asa_kedivrei(rav_ashi, kulhu), assert, actual).
% Berakhot.44b.4
commit(matnitin_kol_shetaun, requires(taun_beracha_leachariv, beracha_lefanav), assert, actual).
% Berakhot.44b.4
commit(matnitin_kol_shetaun, principle(yesh_taun_lefanav_veein_taun_leachariv), assert, actual).
% Berakhot.44b.4
commit(stam_44a, excludes(yesh_taun_lefanav_veein_taun_leachariv, yarka), assert, aliba(r_yitzchak_bar_avdimi)).
% Berakhot.44b.4
commit(stam_44a, excludes(yesh_taun_lefanav_veein_taun_leachariv, maya), assert, aliba(r_yitzchak)).
% Berakhot.44b.5
commit(stam_44a, excludes(yesh_taun_lefanav_veein_taun_leachariv, mitzvot), assert, aliba(rav_pappa)).
% Berakhot.44b.6
commit(stam_44a, practice(bnei_maarava, mevarchin_lishmor_chukav_achar_siluk_tefillin), assert, actual).
% Berakhot.44b.7 -- for the Westerners' practice too
commit(stam_44a, excludes(yesh_taun_lefanav_veein_taun_leachariv, reichanei), assert, aliba(rav_pappa)).
% Berakhot.44b.8
commit(rebbi, gadol_mi(beitza, kol_shehu_kebeitza), assert, actual).
% Berakhot.44b.8 -- כי אתא רבין אמר
commit(ravin, gadol_mi(beitza_megulgelet, shisha_kaysei_solta), assert, actual).
% Berakhot.44b.8 -- כי אתא רב דימי אמר
commit(rav_dimi, gadol_mi(beitza_megulgelet, shisha_kaysei_solta), assert, actual).
% Berakhot.44b.8
commit(rav_dimi, gadol_mi(beitza_tzluya, arba_kaysei_solta), assert, actual).
% Berakhot.44b.8
commit(rav_dimi, gadol_mi(beitza_mevushelet, kol_shehu_kebeitza), assert, actual).
% Berakhot.44b.8 -- לבר מבשרא
commit(rav_dimi, gadol_mi(beitza_mevushelet, basar), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beracha_acharona_yarka, beracha_acharona_al_yarka).
party(m_beracha_acharona_yarka, r_yitzchak_bar_avdimi).
party(m_beracha_acharona_yarka, r_yitzchak).
dispute(m_beracha_acharona_maya, beracha_acharona_al_maya).
party(m_beracha_acharona_maya, r_yitzchak).
party(m_beracha_acharona_maya, rav_pappa).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.44a.11
commit(r_yaakov_bar_idi, holds(r_chanina, mevarech_lefaneha(kol_shehu_mechameshet_haminim, borei_minei_mezonot)), assert, actual).
% Berakhot.44a.11
commit(r_yaakov_bar_idi, holds(r_chanina, mevarech_leachareha(kol_shehu_mechameshet_haminim, beracha_achat_meein_shalosh)), assert, actual).
% Berakhot.44a.12
commit(rabba_bar_mari, holds(r_yehoshua_ben_levi, mevarech_lefaneha(kol_shehu_mishivat_haminim, borei_pri_haetz)), assert, actual).
% Berakhot.44a.12
commit(rabba_bar_mari, holds(r_yehoshua_ben_levi, mevarech_leachareha(kol_shehu_mishivat_haminim, beracha_achat_meein_shalosh)), assert, actual).
% Berakhot.44a.15
commit(rav_dimi, holds(rav, chotem(beracha_berosh_chodesh, mekadesh_yisrael_verashei_chodashim)), assert, actual).
% Berakhot.44a.17
commit(rav_nachman_bar_yitzchak, holds(rav_chisda, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot)), assert, actual).
% Berakhot.44a.17
commit(rav_nachman_bar_yitzchak, holds(r_yochanan, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_peiroteha)), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, holds(rabbeinu, mevarech_lefaneha(beitza_uminei_kupra, shehakol_nihye_bidvaro)), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, holds(rabbeinu, mevarech_leachareha(beitza_uminei_kupra, borei_nefashot_rabot)), assert, actual).
% Berakhot.44b.1
commit(r_yitzchak_bar_avdimi, holds(rabbeinu, mevarech_leachareha(yarka, ein_beracha)), assert, actual).
% Berakhot.44b.8
commit(r_yannai, holds(rebbi, gadol_mi(beitza, kol_shehu_kebeitza)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.44a.10 -- ורבן גמליאל נמי ״ארץ״ הפסיק העניין! -- for Rabban Gamliel too the word 'land' interrupts the passage
objection_against(source_of(shalosh_berachot_al_anavim_teenim_verimonim, eretz_chita_useora_veachalta_vesavata), obj_rg_nami_hifsik).
objection_kind(obj_rg_nami_hifsik, svara).
objection_by(obj_rg_nami_hifsik, stam_44a).
objection_source(obj_rg_nami_hifsik, p_rabanan_eretz_hifsik).
%   answered at Berakhot.44a.10: ההוא מבעי ליה למעוטי הכוסס את החטה -- he needs that word to exclude one who chews wheat (= p_rg_lemaet_koses)
objection_answered(obj_rg_nami_hifsik, a_lemaet_koses).
objection_answer_by(a_lemaet_koses, stam_44a).
% Berakhot.44a.17 -- מתקיף לה רב נחמן בר יצחק: אינהו אכלי ואנן מברכין?! -- they eat [the Land's fruit], and we bless [over 'its fruits']?!
objection_against(okimta(al_haaretz_veal_peiroteha, bnei_bavel), obj_inhu_achli).
objection_kind(obj_inhu_achli, svara).
objection_by(obj_inhu_achli, rav_nachman_bar_yitzchak).
% Berakhot.44b.4 -- תנן: ויש שטעון ברכה לפניו ואין טעון ברכה לאחריו. בשלמא לרב יצחק בר אבדימי לאפוקי ירקא, לרבי יצחק לאפוקי מיא, אלא לרב פפא לאפוקי מאי? -- if even water needs a blessing after, what is left for the mishnah's ויש?
objection_against(mevarech_leachareha(maya, borei_nefashot_rabot), obj_lafokei_mai).
objection_kind(obj_lafokei_mai, tnan).
objection_by(obj_lafokei_mai, stam_44a).
objection_source(obj_lafokei_mai, p_tnan_yesh_lefanav).
%   answered at Berakhot.44b.5: לאפוקי מצות -- it excludes mitzvot (= p_lafokei_mitzvot)
objection_answered(obj_lafokei_mai, a_lafokei_mitzvot).
objection_answer_by(a_lafokei_mitzvot, stam_44a).
% Berakhot.44b.6 -- ולבני מערבא, דבתר דמסלקי תפילייהו מברכי ״לשמור חקיו״, לאפוקי מאי? -- for the Westerners, who bless after tefillin, mitzvot are not excluded: what then does the mishnah's ויש exclude? (attacks the answer לאפוקי מצות; = p_bnei_maarava_lishmor_chukav)
objection_against(mevarech_leachareha(maya, borei_nefashot_rabot), obj_livnei_maarava).
objection_kind(obj_livnei_maarava, tnan).
objection_by(obj_livnei_maarava, stam_44a).
objection_source(obj_livnei_maarava, p_tnan_yesh_lefanav).
%   answered at Berakhot.44b.7: לאפוקי ריחני -- it excludes fragrances (= p_lafokei_reichanei)
objection_answered(obj_livnei_maarava, a_lafokei_reichanei).
objection_answer_by(a_lafokei_reichanei, stam_44a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.44a.9 -- מאי טעמא דרבן גמליאל? דכתיב: ארץ חטה ושערה... ארץ אשר לא במסכנת תאכל בה לחם... ואכלת ושבעת וברכת
support(mevarech_leachareha(anavim_teenim_verimonim, shalosh_berachot), s_rg_dichtiv).
support_kind(s_rg_dichtiv, svara).
support_by(s_rg_dichtiv, stam_44a).
support_source(s_rg_dichtiv, p_rg_taam_dichtiv).
% Berakhot.44a.10 -- ורבנן -- ״ארץ״ הפסיק העניין
support(mevarech_leachareha(anavim_teenim_verimonim, beracha_achat_meein_shalosh), s_rabanan_hifsik).
support_kind(s_rabanan_hifsik, svara).
support_by(s_rabanan_hifsik, stam_44a).
support_source(s_rabanan_hifsik, p_rabanan_eretz_hifsik).
