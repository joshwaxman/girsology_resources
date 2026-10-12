% Compiled from bekhorot_5b_hu_shor_ubechoro_shor.svara.yaml by compile_svara.py
% sugya: bekhorot_5b_hu_shor_ubechoro_shor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot, mishnah).
voice(mishnah_bekhorot_16b, mishnah).
voice(stam_bk, stam).
voice(rav_yehuda, amora).
voice(r_yosei_hagelili, tanna).
voice(r_yosei_br_chanina, amora).
voice(rav_achai, amora).
voice(rav_pappa, amora).
voice(baraita_tehora_temea, baraita).
voice(baraita_para_chamor_sus, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_peter_chamor).
gloss(p_mishnah_peter_chamor, 'the mishna: the exemption of an offspring of another species is derived from the doubled \'firstborn of a donkey\'').
locus(p_mishnah_peter_chamor, 'Bekhorot.5b.7').
content(p_mishnah_peter_chamor, derived_from(ptor_bechora_shinui_min, peter_chamor_shnei_peamim)).
prop(p_m16b_patur).
gloss(p_m16b_patur, 'a ewe that bore a goat of sorts, and a goat that bore a ewe of sorts, are exempt from the firstborn law').
locus(p_m16b_patur, 'Bekhorot.5b.9').
content(p_m16b_patur, exempt(rachel_ez_sheyalda_min_acher, bechora)).
prop(p_m16b_simanin_chayav).
gloss(p_m16b_simanin_chayav, 'and if it has some of the signs [of its mother], it is obligated').
locus(p_m16b_simanin_chayav, 'Bekhorot.5b.9').
content(p_m16b_simanin_chayav, chayav(yesh_bo_miktzat_simanin, bechora)).
prop(p_ach_bechor_shor_makor).
gloss(p_ach_bechor_shor_makor, 'Rav Yehuda: [the exemption] is from the verse \'but the firstborn of an ox, the firstborn of a lamb, the firstborn of a goat\'').
locus(p_ach_bechor_shor_makor, 'Bekhorot.5b.10').
content(p_ach_bechor_shor_makor, derived_from(ptor_bechora_shinui_min, ach_bechor_shor)).
prop(p_hu_shor_ubechoro_shor).
gloss(p_hu_shor_ubechoro_shor, 'the criterion read from it: it must be an ox and its firstborn an ox; a lamb and its firstborn a lamb; a goat and its firstborn a goat').
locus(p_hu_shor_ubechoro_shor, 'Bekhorot.5b.10').
content(p_hu_shor_ubechoro_shor, requires(bechorat_tehora, hu_shor_ubechoro_shor)).
prop(p_ach_chilek).
gloss(p_ach_chilek, 'might it be [exempt] even if it has some of the signs? the verse says \'but\' -- it distinguished').
locus(p_ach_chilek, 'Bekhorot.5b.11').
content(p_ach_chilek, derived_from(chiyuv_bemiktzat_simanin, ach)).
prop(p_bmai_kamiplegi).
gloss(p_bmai_kamiplegi, 'the stam: the tanna and R\' Yosei HaGelili differ over in which sanctity the Merciful One revealed the rule').
locus(p_bmai_kamiplegi, 'Bekhorot.5b.15').
content(p_bmai_kamiplegi, hinges_on(m_makor_shinui_min, gilui_bekedusha)).
prop(p_tanna_gamar_haguf_midamim).
gloss(p_tanna_gamar_haguf_midamim, 'the tanna: the Merciful One revealed it in sanctity of value [the donkey], and the same holds for inherent sanctity').
locus(p_tanna_gamar_haguf_midamim, 'Bekhorot.5b.15').
content(p_tanna_gamar_haguf_midamim, gamar_min(kedushat_haguf, kedushat_damim)).
prop(p_ryhg_gamar_damim_mehaguf).
gloss(p_ryhg_gamar_damim_mehaguf, 'R\' Yosei: the Merciful One revealed it in inherent sanctity, the same holds for sanctity of value, and he derives sanctity of value from inherent sanctity').
locus(p_ryhg_gamar_damim_mehaguf, 'Bekhorot.5b.16').
content(p_ryhg_gamar_damim_mehaguf, gamar_min(kedushat_damim, kedushat_haguf)).
prop(p_bechor_bechor_emurin).
gloss(p_bechor_bechor_emurin, 'the tanna needs the repeated \'firstborn\' for R\' Yosei b. R\' Chanina\'s teaching').
locus(p_bechor_bechor_emurin, 'Bekhorot.5b.17').
content(p_bechor_bechor_emurin, needed_for(bechor_bechor, emurin_bechor_shor_kesev_ez)).
prop(p_emurin_bechor_shalosh).
gloss(p_emurin_bechor_shalosh, 'sacrificial portions are stated for a firstborn ox, for a firstborn lamb and for a firstborn goat').
locus(p_emurin_bechor_shalosh, 'Bekhorot.5b.18').
content(p_emurin_bechor_shalosh, teaches(bechor_bechor, emurin_bechor_shor_kesev_ez)).
prop(p_lichtov_shor_kesev_vaez).
gloss(p_lichtov_shor_kesev_vaez, 'for RYHG: had the verse meant only the portions it would write \'the firstborn of an ox, lamb and goat\'; the repeated \'firstborn\' teaches that it must be an ox and its firstborn an ox').
locus(p_lichtov_shor_kesev_vaez, 'Bekhorot.5b.26').
content(p_lichtov_shor_kesev_vaez, teaches(bechor_bechor, hu_shor_ubechoro_shor)).
prop(p_ryhg_peter_chamor_lemaet).
gloss(p_ryhg_peter_chamor_lemaet, 'R\' Yosei HaGelili needs the doubled \'firstborn of a donkey\' to exclude horses and camels (after the baraita\'s hava aminot: \'the firstborn of an impure animal you shall redeem\' would include them; and \'still I would say donkeys with a lamb, horses and camels with anything\')').
locus(p_ryhg_peter_chamor_lemaet, 'Bekhorot.6a.1').
content(p_ryhg_peter_chamor_lemaet, needed_for(peter_chamor_shnei_peamim, miut_susim_ugmalim)).
prop(p_susim_gmalim_patur).
gloss(p_susim_gmalim_patur, 'firstborn horses and camels are not subject to the firstborn law').
locus(p_susim_gmalim_patur, 'Bekhorot.6a.1').
content(p_susim_gmalim_patur, exempt(pitrei_susim_ugmalim, bechora)).
prop(p_pappa_makor).
gloss(p_pappa_makor, 'Rav Pappa: the tanna\'s exclusion of horses and camels is from \'all your livestock... ox and lamb... and the firstborn of a donkey\'').
locus(p_pappa_makor, 'Bekhorot.6a.6').
content(p_pappa_makor, derived_from(ptor_susim_ugmalim, kol_miknecha_tizachar)).
prop(p_pappa_klal_uprat).
gloss(p_pappa_klal_uprat, '\'all your livestock\' is a generalisation, \'ox and lamb and donkey\' a detail; generalisation and detail: the generalisation holds only what is in the detail').
locus(p_pappa_klal_uprat, 'Bekhorot.6a.6').
content(p_pappa_klal_uprat, derasha_method(kol_miknecha_tizachar, klal_uprat)).
prop(p_pappa_shor_seh_chamor).
gloss(p_pappa_shor_seh_chamor, 'ox, lamb and donkey -- yes; anything else -- no').
locus(p_pappa_shor_seh_chamor, 'Bekhorot.6a.6').
content(p_pappa_shor_seh_chamor, din(bechora_bemikne, shor_seh_vachamor_bilvad)).
prop(p_peter_hifsik).
gloss(p_peter_hifsik, 'R\' Yosei HaGelili: the word \'firstborn\' [of a donkey] interrupts the matter -- the donkey is not in the detail').
locus(p_peter_hifsik, 'Bekhorot.6a.7').
content(p_peter_hifsik, reading_of(vepeter_chamor, hifsik_hainyan)).
prop(p_vav_arvei).
gloss(p_vav_arvei, 'the Rabbis: the vav [of \'ve-peter\'] joins it back in').
locus(p_vav_arvei, 'Bekhorot.6a.7').
content(p_vav_arvei, reading_of(vepeter_chamor, vav_hadar_arvei)).
prop(p_para_chamor_simanin_chayav).
gloss(p_para_chamor_simanin_chayav, 'a cow that bore a donkey of sorts with some of the signs [of its mother] is obligated -- the baraitot\'s \'with signs, obligated\' read, by the deflections, as said of this case').
locus(p_para_chamor_simanin_chayav, 'Bekhorot.6a.15').
content(p_para_chamor_simanin_chayav, chayav(para_sheyalda_min_chamor_bemiktzat_simanin, bechora)).
prop(p_para_sus_simanin_chayav).
gloss(p_para_sus_simanin_chayav, '(proposed) a cow that bore a horse of sorts with some signs is obligated').
locus(p_para_sus_simanin_chayav, 'Bekhorot.6a.15').
content(p_para_sus_simanin_chayav, chayav(para_sheyalda_min_sus_bemiktzat_simanin, bechora)).
prop(p_chamor_sus_simanin_chayav).
gloss(p_chamor_sus_simanin_chayav, '(proposed) a donkey that bore a horse of sorts with some signs is obligated').
locus(p_chamor_sus_simanin_chayav, 'Bekhorot.6a.16').
content(p_chamor_sus_simanin_chayav, chayav(chamor_sheyalda_kmin_sus_bemiktzat_simanin, bechora)).
prop(p_baraita_tehora_temea).
gloss(p_baraita_tehora_temea, 'baraita A: a tahor animal that bore a tamei animal of sorts is exempt; if it has some of the signs, obligated').
locus(p_baraita_tehora_temea, 'Bekhorot.6a.15').
content(p_baraita_tehora_temea, chayav(tehora_sheyalda_min_temea_bemiktzat_simanin, bechora)).
prop(p_baraita_b_simanin).
gloss(p_baraita_b_simanin, 'baraita B: a cow that bore a donkey of sorts and a donkey that bore a horse of sorts are exempt; if it has some of the signs, obligated').
locus(p_baraita_b_simanin, 'Bekhorot.6a.16').
content(p_baraita_b_simanin, chayav(baraita_b_bemiktzat_simanin, bechora)).
prop(p_baraita_b_chamor_sus_patur).
gloss(p_baraita_b_chamor_sus_patur, 'baraita B\'s clause: a donkey that bore a horse of sorts is exempt').
locus(p_baraita_b_chamor_sus_patur, 'Bekhorot.6a.16').
content(p_baraita_b_chamor_sus_patur, exempt(chamor_sheyalda_kmin_sus, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.5b.7
commit(mishnah_bekhorot, derived_from(ptor_bechora_shinui_min, peter_chamor_shnei_peamim), assert, actual).
% Bekhorot.5b.9
commit(mishnah_bekhorot_16b, exempt(rachel_ez_sheyalda_min_acher, bechora), assert, actual).
% Bekhorot.5b.9
commit(mishnah_bekhorot_16b, chayav(yesh_bo_miktzat_simanin, bechora), assert, actual).
% Bekhorot.5b.10
commit(rav_yehuda, derived_from(ptor_bechora_shinui_min, ach_bechor_shor), assert, actual).
% Bekhorot.5b.10
commit(rav_yehuda, requires(bechorat_tehora, hu_shor_ubechoro_shor), assert, actual).
% Bekhorot.5b.11
commit(rav_yehuda, derived_from(chiyuv_bemiktzat_simanin, ach), assert, actual).
% Bekhorot.5b.13
commit(r_yosei_hagelili, derived_from(ptor_bechora_shinui_min, ach_bechor_shor), assert, actual).
% Bekhorot.5b.13
commit(r_yosei_hagelili, requires(bechorat_tehora, hu_shor_ubechoro_shor), assert, actual).
% Bekhorot.5b.14
commit(r_yosei_hagelili, derived_from(chiyuv_bemiktzat_simanin, ach), assert, actual).
% Bekhorot.5b.15
commit(stam_bk, hinges_on(m_makor_shinui_min, gilui_bekedusha), assert, actual).
% Bekhorot.5b.15 -- תנא דידן סבר -- as the stam reconstructs him
commit(mishnah_bekhorot, gamar_min(kedushat_haguf, kedushat_damim), assert, actual).
% Bekhorot.5b.16 -- ורבי יוסי סבר -- as the stam reconstructs him
commit(r_yosei_hagelili, gamar_min(kedushat_damim, kedushat_haguf), assert, actual).
% Bekhorot.5b.17 -- the stam's מיבעי ליה on the tanna's behalf
commit(mishnah_bekhorot, needed_for(bechor_bechor, emurin_bechor_shor_kesev_ez), assert, actual).
% Bekhorot.5b.18
commit(r_yosei_br_chanina, teaches(bechor_bechor, emurin_bechor_shor_kesev_ez), assert, actual).
% Bekhorot.5b.26 -- the stam's answer on his behalf
commit(r_yosei_hagelili, teaches(bechor_bechor, hu_shor_ubechoro_shor), assert, actual).
% Bekhorot.6a.1 -- the baraita of 5b.28-6a.1, adduced by the stam (מיבעי ליה לכדתניא)
commit(r_yosei_hagelili, needed_for(peter_chamor_shnei_peamim, miut_susim_ugmalim), assert, actual).
% Bekhorot.6a.1
commit(r_yosei_hagelili, exempt(pitrei_susim_ugmalim, bechora), assert, actual).
% Bekhorot.6a.5 -- presupposed by the stam's question: ותנא דידן, למעוטי סוסים וגמלים מנא ליה
commit(mishnah_bekhorot, exempt(pitrei_susim_ugmalim, bechora), assert, actual).
% Bekhorot.6a.6
commit(rav_pappa, derived_from(ptor_susim_ugmalim, kol_miknecha_tizachar), assert, actual).
% Bekhorot.6a.6
commit(rav_pappa, derasha_method(kol_miknecha_tizachar, klal_uprat), assert, actual).
% Bekhorot.6a.6
commit(rav_pappa, din(bechora_bemikne, shor_seh_vachamor_bilvad), assert, actual).
% Bekhorot.6a.7 -- the stam's answer on his behalf
commit(r_yosei_hagelili, reading_of(vepeter_chamor, hifsik_hainyan), assert, actual).
% Bekhorot.6a.7 -- ורבנן -- the stam's answer on the tanna's behalf
commit(mishnah_bekhorot, reading_of(vepeter_chamor, vav_hadar_arvei), assert, actual).
% Bekhorot.6a.15
commit(baraita_tehora_temea, chayav(tehora_sheyalda_min_temea_bemiktzat_simanin, bechora), assert, actual).
% Bekhorot.6a.16
commit(baraita_para_chamor_sus, chayav(baraita_b_bemiktzat_simanin, bechora), assert, actual).
% Bekhorot.6a.16
commit(baraita_para_chamor_sus, exempt(chamor_sheyalda_kmin_sus, bechora), assert, actual).
% Bekhorot.6a.15 -- לא, פרה שילדה מין חמור (6a.15), again לא, אפרה שילדה מין חמור (6a.16): the deflections' own reading resolves the first dilemma (6a.10-12)
commit(stam_bk, chayav(para_sheyalda_min_chamor_bemiktzat_simanin, bechora), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_shinui_min, ptor_bechora_shinui_min).
party(m_makor_shinui_min, mishnah_bekhorot).
party(m_makor_shinui_min, r_yosei_hagelili).
dispute(m_vepeter_chamor, vepeter_chamor).
party(m_vepeter_chamor, mishnah_bekhorot).
party(m_vepeter_chamor, r_yosei_hagelili).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_chamor_sus_simanin).
question(q_para_sus_simanin).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.5b.19 -- had the Merciful One written the portions only of the firstborn ox, the others would follow from it
schema_instance(ba_emurin_mishor, binyan_av, emurin_kesev_vaez_mishor).
schema_holder(ba_emurin_mishor, stam_bk).
schema_source(ba_emurin_mishor, bechor_shor).
schema_target(ba_emurin_mishor, bechor_kesev_vaez).
%   defeater at Bekhorot.5b.19: שכן נתרבה בנסכים -- the ox has more libations
pircha(ba_emurin_mishor, pircha_nesachim).
% Bekhorot.5b.20 -- had it been written only of the lamb, the others would follow from it
schema_instance(ba_emurin_mikesev, binyan_av, emurin_shor_vaez_mikesev).
schema_holder(ba_emurin_mikesev, stam_bk).
schema_source(ba_emurin_mikesev, bechor_kesev).
schema_target(ba_emurin_mikesev, bechor_shor_vaez).
%   defeater at Bekhorot.5b.20: שכן נתרבה באליה -- the lamb has more, its tail
pircha(ba_emurin_mikesev, pircha_alya).
% Bekhorot.5b.21 -- had it been written only of the goat, the others would follow from it
schema_instance(ba_emurin_meez, binyan_av, emurin_shor_vakesev_meez).
schema_holder(ba_emurin_meez, stam_bk).
schema_source(ba_emurin_meez, bechor_ez).
schema_target(ba_emurin_meez, bechor_shor_vakesev).
%   defeater at Bekhorot.5b.21: שכן נתרבה אצל עבודה זרה ביחיד -- the goat has more, for an individual's idolatry
pircha(ba_emurin_meez, pircha_avoda_zara_beyachid).
% Bekhorot.5b.23 -- let it not write the ox, and derive it from the lamb and the goat
schema_instance(tzh_emurin_shor, tzad_hashaveh, emurin_shor_mikesev_veez).
schema_holder(tzh_emurin_shor, stam_bk).
schema_source(tzh_emurin_shor, bechor_kesev).
schema_source(tzh_emurin_shor, bechor_ez).
schema_target(tzh_emurin_shor, bechor_shor).
%   defeater at Bekhorot.5b.23: מה להנך שכן נתרבו אצל פסחים -- lamb and goat have more, for the paschal offering
pircha(tzh_emurin_shor, pircha_pesachim).
% Bekhorot.5b.24 -- let it not write the lamb, and derive it from the ox and the goat
schema_instance(tzh_emurin_kesev, tzad_hashaveh, emurin_kesev_mishor_veez).
schema_holder(tzh_emurin_kesev, stam_bk).
schema_source(tzh_emurin_kesev, bechor_shor).
schema_source(tzh_emurin_kesev, bechor_ez).
schema_target(tzh_emurin_kesev, bechor_kesev).
%   defeater at Bekhorot.5b.24: מה להנך שכן נתרבו אצל עבודה זרה בציבור -- ox and goat have more, for communal idolatry
pircha(tzh_emurin_kesev, pircha_avoda_zara_betzibur).
% Bekhorot.5b.25 -- let it not write the goat, and derive it from the ox and the lamb
schema_instance(tzh_emurin_ez, tzad_hashaveh, emurin_ez_mishor_vekesev).
schema_holder(tzh_emurin_ez, stam_bk).
schema_source(tzh_emurin_ez, bechor_shor).
schema_source(tzh_emurin_ez, bechor_kesev).
schema_target(tzh_emurin_ez, bechor_ez).
%   defeater at Bekhorot.5b.25: מה להנך שכן יש בהן צד רבוי אצל מזבח -- ox and lamb have an aspect of increase at the altar; הילכך צריכי
pircha(tzh_emurin_ez, pircha_ribui_mizbeach).
% Bekhorot.6a.17 -- if a cow that bore a donkey of sorts, where both are sanctified as firstborn, is [sanctified] only with some signs, then a donkey that bore a horse of sorts -- need it be said?
schema_instance(kv_chamor_sus, kal_vachomer, chamor_sus_patur_belo_simanin).
schema_holder(kv_chamor_sus, stam_bk).
kv_lenient(kv_chamor_sus, para_sheyalda_min_chamor).
kv_strict(kv_chamor_sus, chamor_sheyalda_kmin_sus).
kv_property(kv_chamor_sus, patur_belo_simanin).
%   defeater at Bekhorot.6a.18: התם הוא דיש לה קרנים והא אין לה קרנים, הא פרסותיה סדוקות והא פרסותיה קלוטות; אבל הכא, דאידי ואידי אין לה קרנים... אימא חמור אדום בעלמא הוא (6a.18-19)
pircha(kv_chamor_sus, pircha_karnayim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.5b.12 -- והא תנא פטר פטר קנסיב לה, לפרה -- but the tanna takes [the exemption] from פטר פטר, for the cow!
objection_against(derived_from(ptor_bechora_shinui_min, ach_bechor_shor), obj_peter_peter).
objection_kind(obj_peter_peter, svara).
objection_by(obj_peter_peter, stam_bk).
objection_source(obj_peter_peter, p_mishnah_peter_chamor).
%   answered at Bekhorot.5b.13: הוא דאמר כרבי יוסי הגלילי, דתניא -- Rav Yehuda says it like R' Yosei HaGelili (the baraita, 5b.13-14)
objection_answered(obj_peter_peter, a_kerabbi_yosei_hagelili).
objection_answer_by(a_kerabbi_yosei_hagelili, stam_bk).
% Bekhorot.5b.26 -- ורבי יוסי הגלילי? -- [the repeated 'firstborn' is needed for the portions (5b.17-18)]
objection_against(derived_from(ptor_bechora_shinui_min, ach_bechor_shor), obj_ryhg_emurin).
objection_kind(obj_ryhg_emurin, svara).
objection_by(obj_ryhg_emurin, stam_bk).
%   answered at Bekhorot.5b.26: אם כן ליכתוב קרא אך בכור שור כשב ועז; בכור בכור למה לי? אלא לאו ש״מ (= p_lichtov_shor_kesev_vaez)
objection_answered(obj_ryhg_emurin, a_lichtov_shor_kesev_vaez).
objection_answer_by(a_lichtov_shor_kesev_vaez, stam_bk).
% Bekhorot.6a.2 -- פריך רב אחאי: written once, it is a davar shehaya bichlal veyatza lelamed, teaching about the whole klal -- all redeemed with a lamb; the second פטר חמור excludes horses and camels from the lamb -- ואימא מעטינהו משה, ולעולם בכל דבר (6a.2-3)
objection_against(needed_for(peter_chamor_shnei_peamim, miut_susim_ugmalim), obj_rav_achai).
objection_kind(obj_rav_achai, svara).
objection_by(obj_rav_achai, rav_achai).
%   answered at Bekhorot.6a.4: אם כן לכתוב רחמנא פטר חמור תפדה בשה וחמור תפדה בשה; the full repeated phrase -- פטרי חמורים אמרתי לך ולא פטרי סוסים וגמלים
objection_answered(obj_rav_achai, a_lichtov_chamor_tifde).
objection_answer_by(a_lichtov_chamor_tifde, stam_bk).
% Bekhorot.6a.8 -- ורבי יוסי הגלילי? לא לכתוב לא וי״ו ולא פטר -- [if the donkey were in the detail] let it write neither (the stam on his behalf)
objection_against(reading_of(vepeter_chamor, vav_hadar_arvei), obj_lo_vav_velo_peter).
objection_kind(obj_lo_vav_velo_peter, svara).
objection_by(obj_lo_vav_velo_peter, r_yosei_hagelili).
%   answered at Bekhorot.6a.9: ורבנן? איידי דהא קדושת דמים והא קדושת הגוף -- פסיק להו והדר עריב להו (the stam on the Rabbis' behalf)
objection_answered(obj_lo_vav_velo_peter, a_pasik_vaarev).
objection_answer_by(a_pasik_vaarev, mishnah_bekhorot).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.5b.18 -- למה נאמרו אימורין בבכור שור, אימורין בבכור כשב, אימורין בבכור עז?
necessity_challenge(teaches(bechor_bechor, emurin_bechor_shor_kesev_ez), nec_lama_emurin).
necessity_kind(nec_lama_emurin, lama_li).
necessity_by(nec_lama_emurin, r_yosei_br_chanina).
%   answered at Bekhorot.5b.19: צריכא: none follows from one (5b.19-21) nor from two (5b.22-25) -- הילכך צריכי
necessity_answered(nec_lama_emurin, a_tzricha_emurin).
necessity_answer_kind(a_tzricha_emurin, tzricha).
necessity_answer_by(a_tzricha_emurin, stam_bk).
% Bekhorot.6a.17 -- אבל חמור שילדה מין סוס למאי קתני לה? לפטורא? פשיטא! -- by the kal vachomer kv_chamor_sus
necessity_challenge(exempt(chamor_sheyalda_kmin_sus, bechora), nec_pshita_chamor_sus).
necessity_kind(nec_pshita_chamor_sus, pshita).
necessity_by(nec_pshita_chamor_sus, stam_bk).
%   answered at Bekhorot.6a.18: איצטריך: here both lack horns and have closed hooves, I would say it is a mere red donkey -- קא משמע לן (6a.18-19)
necessity_answered(nec_pshita_chamor_sus, a_chamor_adom).
necessity_answer_kind(a_chamor_adom, itztrich).
necessity_answer_by(a_chamor_adom, stam_bk).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.6a.15 -- תא שמע: בהמה טהורה שילדה מין בהמה טמאה... מאי לאו אפילו פרה שילדה מין סוס?
support(chayav(para_sheyalda_min_sus_bemiktzat_simanin, bechora), s_ts_para_sus).
support_kind(s_ts_para_sus, ta_shema).
support_by(s_ts_para_sus, stam_bk).
support_source(s_ts_para_sus, p_baraita_tehora_temea).
%   deflected at Bekhorot.6a.15: לא, פרה שילדה מין חמור
support_deflected(s_ts_para_sus, defl_para_chamor_a).
deflection_by(defl_para_chamor_a, stam_bk).
% Bekhorot.6a.16 -- תא שמע: פרה שילדה מין חמור וחמור שילדה מין סוס... מאי לאו אתרווייהו?
support(chayav(chamor_sheyalda_kmin_sus_bemiktzat_simanin, bechora), s_ts_chamor_sus).
support_kind(s_ts_chamor_sus, ta_shema).
support_by(s_ts_chamor_sus, stam_bk).
support_source(s_ts_chamor_sus, p_baraita_b_simanin).
%   deflected at Bekhorot.6a.16: לא, אפרה שילדה מין חמור
support_deflected(s_ts_chamor_sus, defl_para_chamor_b).
deflection_by(defl_para_chamor_b, stam_bk).
% Bekhorot.6a.15 -- the same baraita, as the deflection reads it: its 'with signs, obligated' is said of a cow that bore a donkey of sorts (and so baraita B, 6a.16)
support(chayav(para_sheyalda_min_chamor_bemiktzat_simanin, bechora), s_ts_para_chamor).
support_kind(s_ts_para_chamor, ta_shema).
support_by(s_ts_para_chamor, stam_bk).
support_source(s_ts_para_chamor, p_baraita_tehora_temea).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.5b.10 -- pass derivations-v1 -- מנא הני מילי (5b.10) answered דאמר קרא; the criterion שיהא הוא שור ובכורו שור is stated, but the text gives no sentence applying it to the ewe that bore a goat of sorts
derivation(der_yehuda_bechor_shor, rav_yehuda, exempt(rachel_ez_sheyalda_min_acher, bechora)).
derivation_step(der_yehuda_bechor_shor, source, derived_from(ptor_bechora_shinui_min, ach_bechor_shor)).
derivation_step(der_yehuda_bechor_shor, rule, requires(bechorat_tehora, hu_shor_ubechoro_shor)).
derivation_text(der_yehuda_bechor_shor, ach_bechor_shor).
% Bamidbar 18:17
text_citation(ach_bechor_shor, bamidbar, 18, 17).
% Bekhorot.6a.6 -- pass derivations-v1 -- answers the stam's מנא ליה (6a.5) for the tanna of the mishna
derivation(der_pappa_klal_uprat, rav_pappa, exempt(pitrei_susim_ugmalim, bechora)).
derivation_step(der_pappa_klal_uprat, source, derived_from(ptor_susim_ugmalim, kol_miknecha_tizachar)).
derivation_step(der_pappa_klal_uprat, rule, derasha_method(kol_miknecha_tizachar, klal_uprat)).
derivation_step(der_pappa_klal_uprat, case, din(bechora_bemikne, shor_seh_vachamor_bilvad)).
derivation_text(der_pappa_klal_uprat, kol_miknecha_tizachar).
% Shemot 34:19
text_citation(kol_miknecha_tizachar, shemot, 34, 19).
