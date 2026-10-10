% Compiled from sukkah_36a_simanei_tereifa_baetrog.svara.yaml by compile_svara.py
% sugya: sukkah_36a_simanei_tereifa_baetrog  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(baraita_tafuach_saruach, baraita).
voice(yesh_omrim_36a, unknown).
voice(r_akiva, tanna).
voice(chachamim_boser, collective).
voice(baraita_kushi_kasher, baraita).
voice(mishnah_sukkah_34b, mishnah).
voice(abaye, amora).
voice(rabba, amora).
voice(r_shimon, tanna).
voice(rav, amora).
voice(r_chanina, amora).
voice(lishna_kamma_36b, stam).
voice(ika_damri_36b, stam).
voice(stam_36a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_simanei_tereifa).
gloss(p_q_simanei_tereifa, 'Rava\'s dilemma: if signs of tereifa arose in an etrog, what is its status -- is it unfit?').
locus(p_q_simanei_tereifa, 'Sukkah.36a.3').
content(p_q_simanei_tereifa, pasul(etrog_shenoldu_bo_simanei_tereifa)).
prop(p_reia_kekiton_kesheira).
gloss(p_reia_kekiton_kesheira, 'a lung poured out like a pitcher -- [the animal] is kosher').
locus(p_reia_kekiton_kesheira, 'Sukkah.36a.4').
content(p_reia_kekiton_kesheira, kasher(reia_shenishpecha_kekiton)).
prop(p_rava_kaimi_simponei).
gloss(p_rava_kaimi_simponei, 'Rava: that is only where its bronchia are intact').
locus(p_rava_kaimi_simponei, 'Sukkah.36a.4').
content(p_rava_kaimi_simponei, case_restriction(kashrut_reia_shenishpecha_kekiton, kaimi_simponei)).
prop(p_rava_lo_kaimi_tereifa).
gloss(p_rava_lo_kaimi_tereifa, 'Rava: but if its bronchia are not intact -- tereifa').
locus(p_rava_lo_kaimi_tereifa, 'Sukkah.36a.4').
content(p_rava_lo_kaimi_tereifa, tereifa(reia_shenishpecha_kekiton_velo_kaimi_simponei)).
prop(p_q_etrog_kekiton).
gloss(p_q_etrog_kekiton, 'the dilemma as the stam specifies it: an etrog in the like condition -- what is its status? is it unfit (the first horn), or perhaps there is no difference (the second horn)?').
locus(p_q_etrog_kekiton, 'Sukkah.36a.4').
content(p_q_etrog_kekiton, pasul(etrog_shenishpach_kekiton)).
prop(p_dilma_shalit_avira).
gloss(p_dilma_shalit_avira, 'the first horn: perhaps it is there, where the air does not reach it, that it recovers; but here, where the air reaches it, it decays').
locus(p_dilma_shalit_avira, 'Sukkah.36a.4').
content(p_dilma_shalit_avira, reason(psul_etrog_shenishpach_kekiton, shalit_bah_avira)).
prop(p_br_tafuach).
gloss(p_br_tafuach, 'a tafuach etrog is unfit').
locus(p_br_tafuach, 'Sukkah.36a.5').
content(p_br_tafuach, pasul(etrog_tafuach)).
prop(p_br_saruach).
gloss(p_br_saruach, 'a saruach etrog is unfit').
locus(p_br_saruach, 'Sukkah.36a.5').
content(p_br_saruach, pasul(etrog_saruach)).
prop(p_br_kavush).
gloss(p_br_kavush, 'a pickled etrog is unfit').
locus(p_br_kavush, 'Sukkah.36a.5').
content(p_br_kavush, pasul(etrog_kavush)).
prop(p_br_shaluk).
gloss(p_br_shaluk, 'a boiled etrog is unfit').
locus(p_br_shaluk, 'Sukkah.36a.5').
content(p_br_shaluk, pasul(etrog_shaluk)).
prop(p_br_kushi).
gloss(p_br_kushi, 'a Cushite etrog is unfit').
locus(p_br_kushi, 'Sukkah.36a.5').
content(p_br_kushi, pasul(etrog_hakushi)).
prop(p_br_lavan).
gloss(p_br_lavan, 'a white etrog is unfit').
locus(p_br_lavan, 'Sukkah.36a.5').
content(p_br_lavan, pasul(etrog_lavan)).
prop(p_br_menumar).
gloss(p_br_menumar, 'a speckled etrog is unfit').
locus(p_br_menumar, 'Sukkah.36a.5').
content(p_br_menumar, pasul(etrog_menumar)).
prop(p_br_kekadur).
gloss(p_br_kekadur, 'a ball-shaped etrog is unfit').
locus(p_br_kekadur, 'Sukkah.36a.5').
content(p_br_kekadur, pasul(etrog_kekadur)).
prop(p_yo_teyom).
gloss(p_yo_teyom, 'and some say: even the twin [etrog is unfit]').
locus(p_yo_teyom, 'Sukkah.36a.5').
content(p_yo_teyom, pasul(etrog_hateyom)).
prop(p_ra_boser_pasul).
gloss(p_ra_boser_pasul, 'an unripe etrog -- R\' Akiva deems it unfit').
locus(p_ra_boser_pasul, 'Sukkah.36a.5').
content(p_ra_boser_pasul, pasul(etrog_haboser)).
prop(p_chachamim_boser_kasher).
gloss(p_chachamim_boser_kasher, 'and the Sages deem it fit').
locus(p_chachamim_boser_kasher, 'Sukkah.36a.5').
content(p_chachamim_boser_kasher, kasher(etrog_haboser)).
prop(p_br_dfus).
gloss(p_br_dfus, 'if he grew it in a mould and made it like another form -- unfit').
locus(p_br_dfus, 'Sukkah.36a.5').
content(p_br_dfus, pasul(etrog_gidlo_bidfus_kemin_briya_acheret)).
prop(p_mai_lav_mibifnim).
gloss(p_mai_lav_mibifnim, '(entertained) is it not that tafuach is [decay] outside and saruach [decay] inside -- so an etrog decayed inside is unfit?').
locus(p_mai_lav_mibifnim, 'Sukkah.36a.6').
content(p_mai_lav_mibifnim, reading_of(saruach_dbaraita, sirchon_mibifnim)).
prop(p_saruach_mibachutz).
gloss(p_saruach_mibachutz, 'no: both are outside, and it is not redundant -- this where it swelled though it did not decay, that where it decayed though it did not swell').
locus(p_saruach_mibachutz, 'Sukkah.36a.6').
content(p_saruach_mibachutz, reading_of(saruach_dbaraita, sirchon_mibachutz)).
prop(p_mishnah_kushi_pasul).
gloss(p_mishnah_kushi_pasul, 'the mishnah: a Cushite etrog is unfit (the clause Abaye re-reads at 36a.7)').
locus(p_mishnah_kushi_pasul, 'Sukkah.34b.9').
content(p_mishnah_kushi_pasul, pasul(etrog_hakushi)).
prop(p_br2_kushi_kasher).
gloss(p_br2_kushi_kasher, 'the second baraita: a Cushite [etrog] is fit').
locus(p_br2_kushi_kasher, 'Sukkah.36a.7').
content(p_br2_kushi_kasher, kasher(etrog_hakushi)).
prop(p_br2_domeh_lekushi_pasul).
gloss(p_br2_domeh_lekushi_pasul, 'the second baraita: one resembling a Cushite is unfit').
locus(p_br2_domeh_lekushi_pasul, 'Sukkah.36a.7').
content(p_br2_domeh_lekushi_pasul, pasul(etrog_domeh_lekushi)).
prop(p_abaye_domeh_tnan).
gloss(p_abaye_domeh_tnan, 'Abaye: when we learned the mishnah too, we learned [its unfit Cushite as] one resembling a Cushite').
locus(p_abaye_domeh_tnan, 'Sukkah.36a.7').
content(p_abaye_domeh_tnan, reading_of(mishnah_etrog_hakushi, etrog_domeh_lekushi)).
prop(p_rava_ha_lan).
gloss(p_rava_ha_lan, 'Rava: no difficulty -- this [ruling, unfit] is for us').
locus(p_rava_ha_lan, 'Sukkah.36a.7').
content(p_rava_ha_lan, okimta(baraita_kushi_pasul, lan)).
prop(p_rava_ha_lehu).
gloss(p_rava_ha_lehu, 'and that [ruling, fit] is for them').
locus(p_rava_ha_lehu, 'Sukkah.36a.7').
content(p_rava_ha_lehu, okimta(baraita_kushi_kasher, lehu)).
prop(p_rabba_davar_echad).
gloss(p_rabba_davar_echad, 'Rabba: R\' Akiva and R\' Shimon said one and the same thing').
locus(p_rabba_davar_echad, 'Sukkah.36a.8').
content(p_rabba_davar_echad, amru_davar_echad(r_akiva, r_shimon)).
prop(p_rs_ptor_bekotnan).
gloss(p_rs_ptor_bekotnan, 'R\' Shimon exempts etrogim [from tithes] in their small state').
locus(p_rs_ptor_bekotnan, 'Sukkah.36a.8').
content(p_rs_ptor_bekotnan, exempt(etrogim_bekotnan, maaser)).
prop(p_abaye_ra_hadar).
gloss(p_abaye_ra_hadar, 'Abaye (perhaps): R\' Akiva says it only here, because we require hadar and there is none; but there [tithes] he holds like the Rabbis').
locus(p_abaye_ra_hadar, 'Sukkah.36a.9').
content(p_abaye_ra_hadar, reason(psul_etrog_haboser, baeinan_hadar_veleika)).
prop(p_abaye_rs_zriya).
gloss(p_abaye_rs_zriya, 'Abaye (or else): R\' Shimon says it only there, because it is written \'you shall surely tithe all the produce of your seed\' -- [produce] as people bring it out for sowing; but here he holds like the Rabbis').
locus(p_abaye_rs_zriya, 'Sukkah.36a.10').
content(p_abaye_rs_zriya, derived_from(ptor_etrogim_bekotnan, aser_teaser_et_kol_tevuat_zarecha)).
prop(p_rava_kivriyato_kasher).
gloss(p_rava_kivriyato_kasher, 'Rava: they taught [unfit] only like another form; but in its own form -- fit').
locus(p_rava_kivriyato_kasher, 'Sukkah.36b.2').
content(p_rava_kivriyato_kasher, kasher(etrog_gidlo_bidfus_kivriyato)).
prop(p_dapei_dapei_kasher).
gloss(p_dapei_dapei_kasher, 'it is needed [for the case] where it is made plank-upon-plank -- [still its own form, so fit]').
locus(p_dapei_dapei_kasher, 'Sukkah.36b.2').
content(p_dapei_dapei_kasher, kasher(etrog_avid_dapei_dapei)).
prop(p_rav_ein_hadar).
gloss(p_rav_ein_hadar, 'an etrog that mice pierced -- Rav: this is not hadar').
locus(p_rav_ein_hadar, 'Sukkah.36b.3').
content(p_rav_ein_hadar, din_hadar(etrog_shenekavuhu_achbarim, eino_hadar)).
prop(p_rchanina_metabel).
gloss(p_rchanina_metabel, 'R\' Chanina would dip [and eat from] his etrog and fulfil [the mitzva] with it').
locus(p_rchanina_metabel, 'Sukkah.36b.3').
content(p_rchanina_metabel, practice(r_chanina, metabel_beetrog_venafek_bei)).
prop(p_mishnah_chaser_pasul).
gloss(p_mishnah_chaser_pasul, 'the mishnah: pierced and missing any amount -- unfit (the clause Steinsaltz takes the קשיא מתניתין of 36b.3 to mean)').
locus(p_mishnah_chaser_pasul, 'Sukkah.34b.9').
content(p_mishnah_chaser_pasul, pasul(etrog_nikav_vechaser)).
prop(p_kan_rishon).
gloss(p_kan_rishon, 'here [the mishnah] -- on the first festival day').
locus(p_kan_rishon, 'Sukkah.36b.4').
content(p_kan_rishon, okimta(mishnah_etrog_chaser_pasul, yom_tov_rishon)).
prop(p_kan_sheni).
gloss(p_kan_sheni, 'there [R\' Chanina\'s practice] -- on the second festival day').
locus(p_kan_sheni, 'Sukkah.36b.4').
content(p_kan_sheni, okimta(maaseh_r_chanina_metabel, yom_tov_sheni)).
prop(p_achbarim_meisi).
gloss(p_achbarim_meisi, 'Rav could say to you: mice are different, for they are repulsive').
locus(p_achbarim_meisi, 'Sukkah.36b.4').
content(p_achbarim_meisi, reason(eino_hadar_etrog_shenekavuhu_achbarim, achbarim_meisi)).
prop(p_rav_zeh_hadar).
gloss(p_rav_zeh_hadar, 'some say: Rav said [of the mouse-pierced etrog]: this is hadar').
locus(p_rav_zeh_hadar, 'Sukkah.36b.5').
content(p_rav_zeh_hadar, din_hadar(etrog_shenekavuhu_achbarim, hadar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_hadar: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_ein_hadar vs p_rav_zeh_hadar
incompatible_content(din_hadar(etrog_shenekavuhu_achbarim, eino_hadar), din_hadar(etrog_shenekavuhu_achbarim, hadar)).
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.36a.3
commit(rava, pasul(etrog_shenoldu_bo_simanei_tereifa), query, actual).
% Sukkah.36a.4 -- כי קא מיבעיא ליה -- the stam's specification of Rava's dilemma
commit(stam_36a, pasul(etrog_shenishpach_kekiton), query, actual).
% Sukkah.36a.4 -- דלמא -- the first horn of the dilemma
commit(stam_36a, reason(psul_etrog_shenishpach_kekiton, shalit_bah_avira), entertain, actual).
% Sukkah.36a.4
commit(rava, case_restriction(kashrut_reia_shenishpecha_kekiton, kaimi_simponei), assert, actual).
% Sukkah.36a.4
commit(rava, tereifa(reia_shenishpecha_kekiton_velo_kaimi_simponei), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_tafuach), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_saruach), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_kavush), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_shaluk), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_hakushi), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_lavan), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_menumar), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_kekadur), assert, actual).
% Sukkah.36a.5
commit(yesh_omrim_36a, pasul(etrog_hateyom), assert, actual).
% Sukkah.36a.5
commit(r_akiva, pasul(etrog_haboser), assert, actual).
% Sukkah.36a.5
commit(chachamim_boser, kasher(etrog_haboser), assert, actual).
% Sukkah.36a.5
commit(baraita_tafuach_saruach, pasul(etrog_gidlo_bidfus_kemin_briya_acheret), assert, actual).
% Sukkah.36a.6 -- מאי לאו
commit(stam_36a, reading_of(saruach_dbaraita, sirchon_mibifnim), entertain, actual).
% Sukkah.36a.6
commit(stam_36a, reading_of(saruach_dbaraita, sirchon_mibachutz), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_hakushi), assert, actual).
% Sukkah.36a.7
commit(baraita_kushi_kasher, kasher(etrog_hakushi), assert, actual).
% Sukkah.36a.7
commit(baraita_kushi_kasher, pasul(etrog_domeh_lekushi), assert, actual).
% Sukkah.36a.7
commit(abaye, reading_of(mishnah_etrog_hakushi, etrog_domeh_lekushi), assert, actual).
% Sukkah.36a.7
commit(rava, okimta(baraita_kushi_pasul, lan), assert, actual).
% Sukkah.36a.7
commit(rava, okimta(baraita_kushi_kasher, lehu), assert, actual).
% Sukkah.36a.8
commit(rabba, amru_davar_echad(r_akiva, r_shimon), assert, actual).
% Sukkah.36a.8 -- as the דתניא baraita reports him
commit(r_shimon, exempt(etrogim_bekotnan, maaser), assert, actual).
% Sukkah.36b.2 -- לא שנו אלא -- a limitation of the baraita's clause
commit(rava, kasher(etrog_gidlo_bidfus_kivriyato), assert, actual).
% Sukkah.36b.3 -- his conduct, reported by the stam (והא רבי חנינא)
commit(r_chanina, practice(r_chanina, metabel_beetrog_venafek_bei), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nikav_vechaser), assert, actual).
% Sukkah.36b.4
commit(stam_36a, okimta(mishnah_etrog_chaser_pasul, yom_tov_rishon), assert, actual).
% Sukkah.36b.4
commit(stam_36a, okimta(maaseh_r_chanina_metabel, yom_tov_sheni), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_haboser, din_etrog_haboser).
party(m_etrog_haboser, r_akiva).
party(m_etrog_haboser, chachamim_boser).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.36a.4
commit(ulla, holds(r_yochanan, kasher(reia_shenishpecha_kekiton)), assert, actual).
% Sukkah.36a.9
commit(abaye, holds(r_akiva, reason(psul_etrog_haboser, baeinan_hadar_veleika)), assert, actual).
% Sukkah.36a.10
commit(abaye, holds(r_shimon, derived_from(ptor_etrogim_bekotnan, aser_teaser_et_kol_tevuat_zarecha)), assert, actual).
% Sukkah.36b.2
commit(stam_36a, holds(rava, kasher(etrog_avid_dapei_dapei)), assert, actual).
% Sukkah.36b.3
commit(lishna_kamma_36b, holds(rav, din_hadar(etrog_shenekavuhu_achbarim, eino_hadar)), assert, actual).
% Sukkah.36b.4
commit(stam_36a, holds(rav, reason(eino_hadar_etrog_shenekavuhu_achbarim, achbarim_meisi)), assert, actual).
% Sukkah.36b.5
commit(ika_damri_36b, holds(rav, din_hadar(etrog_shenekavuhu_achbarim, hadar)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_simanei_tereifa_baetrog).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.36a.7 -- אמר מר: אתרוג כושי פסול. והתניא: כושי כשר, דומה לכושי פסול!
objection_against(pasul(etrog_hakushi), obj_kushi_kasher).
objection_kind(obj_kushi_kasher, tanya).
objection_by(obj_kushi_kasher, stam_36a).
objection_source(obj_kushi_kasher, p_br2_kushi_kasher).
%   answered at Sukkah.36a.7: כי תנן נמי מתניתין, דומה לכושי תנן -- the unfit Cushite of the mishnah (and so of the first baraita) is one resembling a Cushite (= p_abaye_domeh_tnan)
objection_answered(obj_kushi_kasher, a_abaye_domeh).
objection_answer_by(a_abaye_domeh, abaye).
%   answered at Sukkah.36a.7: לא קשיא: הא לן, והא להו (= p_rava_ha_lan, p_rava_ha_lehu)
objection_answered(obj_kushi_kasher, a_rava_lan_lehu).
objection_answer_by(a_rava_lan_lehu, rava).
% Sukkah.36a.9 -- אמר ליה אביי: דלמא לא היא -- R' Akiva's psul may rest on hadar alone (36a.9), or R' Shimon's exemption on the tithing verse alone (36a.10), each holding like the Rabbis in the other domain; ותו לא מידי (36b.1) -- no answer is given
objection_against(amru_davar_echad(r_akiva, r_shimon), obj_dilma_lo_hi).
objection_kind(obj_dilma_lo_hi, svara).
objection_by(obj_dilma_lo_hi, abaye).
% Sukkah.36b.3 -- איני? והא רבי חנינא מטביל ביה ונפיק ביה! -- R' Chanina fulfilled with an etrog from which he had eaten
objection_against(din_hadar(etrog_shenekavuhu_achbarim, eino_hadar), obj_ini_rchanina).
objection_kind(obj_ini_rchanina, maaseh).
objection_by(obj_ini_rchanina, stam_36a).
objection_source(obj_ini_rchanina, p_rchanina_metabel).
%   answered at Sukkah.36b.4: בשלמא ... אלא לרב קשיא! אמר לך רב: שאני עכברים דמאיסי (= p_achbarim_meisi)
objection_answered(obj_ini_rchanina, a_achbarim_meisi).
objection_answer_by(a_achbarim_meisi, stam_36a).
% Sukkah.36b.3 -- ולרבי חנינא קשיא מתניתין! -- the mishnah disqualifies a [pierced and] diminished etrog
objection_against(practice(r_chanina, metabel_beetrog_venafek_bei), obj_rchanina_mishna).
objection_kind(obj_rchanina_mishna, tnan).
objection_by(obj_rchanina_mishna, stam_36a).
objection_source(obj_rchanina_mishna, p_mishnah_chaser_pasul).
%   answered at Sukkah.36b.4: בשלמא מתניתין לרבי חנינא לא קשיא: כאן ביום טוב ראשון, כאן ביום טוב שני (= p_kan_rishon, p_kan_sheni)
objection_answered(obj_rchanina_mishna, a_rishon_sheni).
objection_answer_by(a_rishon_sheni, stam_36a).
% Sukkah.36b.5 -- [in the איכא דאמרי version] ולרבי חנינא קשיא מתניתין!
objection_against(practice(r_chanina, metabel_beetrog_venafek_bei), obj_rchanina_mishna_ika).
objection_kind(obj_rchanina_mishna_ika, tnan).
objection_by(obj_rchanina_mishna_ika, stam_36a).
objection_source(obj_rchanina_mishna_ika, p_mishnah_chaser_pasul).
%   answered at Sukkah.36b.5: לא קשיא: כאן ביום טוב ראשון, כאן ביום טוב שני
objection_answered(obj_rchanina_mishna_ika, a_rishon_sheni_ika).
objection_answer_by(a_rishon_sheni_ika, stam_36a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.36a.3 -- מאי קמיבעיא ליה? אי נקלף -- תנינא! אי נסדק -- תנינא! אי ניקב -- תנינא! -- the defects that resemble tereifa are already taught in the mishnah, so what is the dilemma? (kind pshita stands in: the closed vocabulary has no מאי קמיבעיא ליה; header)
necessity_challenge(pasul(etrog_shenoldu_bo_simanei_tereifa), nec_mai_kamibaya_lei).
necessity_kind(nec_mai_kamibaya_lei, pshita).
necessity_by(nec_mai_kamibaya_lei, stam_36a).
%   answered at Sukkah.36a.4: כי קא מיבעיא ליה כדעולא אמר רבי יוחנן -- the dilemma concerns a case like the lung poured out like a pitcher (= p_q_etrog_kekiton)
necessity_answered(nec_mai_kamibaya_lei, a_kedulla).
necessity_answer_kind(a_kedulla, lo_tzricha).
necessity_answer_by(a_kedulla, stam_36a).
% Sukkah.36b.2 -- פשיטא! כמין בריה אחרת תנן -- the clause itself says 'like another form', so own-form is obviously fit
necessity_challenge(kasher(etrog_gidlo_bidfus_kivriyato), nec_pshita_kemin_briya).
necessity_kind(nec_pshita_kemin_briya, pshita).
necessity_by(nec_pshita_kemin_briya, stam_36a).
%   answered at Sukkah.36b.2: לא צריכא, דעבידא דפי דפי -- needed for one made plank-upon-plank
necessity_answered(nec_pshita_kemin_briya, a_dapei_dapei).
necessity_answer_kind(a_dapei_dapei, lo_tzricha).
necessity_answer_by(a_dapei_dapei, stam_36a).
necessity_teaches(a_dapei_dapei, kasher(etrog_avid_dapei_dapei)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.36a.5 -- תא שמע: ... תפוח סרוח ... פסול; קתני מיהת תפוח סרוח, מאי לאו: תפוח מבחוץ וסרוח מבפנים -- an etrog decayed within is unfit (= p_mai_lav_mibifnim)
support(pasul(etrog_shenishpach_kekiton), s_ts_tafuach_saruach).
support_kind(s_ts_tafuach_saruach, ta_shema).
support_by(s_ts_tafuach_saruach, stam_36a).
support_source(s_ts_tafuach_saruach, p_br_saruach).
%   deflected at Sukkah.36a.6: לא, אידי ואידי מבחוץ -- both clauses concern the outside (= p_saruach_mibachutz); the baraita says nothing of decay within
support_deflected(s_ts_tafuach_saruach, defl_idi_veidi_mibachutz).
deflection_by(defl_idi_veidi_mibachutz, stam_36a).
% Sukkah.36a.8 -- רבי עקיבא -- הא דאמרן; רבי שמעון מאי היא? דתניא: רבי שמעון פוטר את האתרוגים בקוטנן (kind tanya_kevatei: corpus convention, no kind names a bare דתניא)
support(amru_davar_echad(r_akiva, r_shimon), s_tanya_rs_bekotnan).
support_kind(s_tanya_rs_bekotnan, tanya_kevatei).
support_by(s_tanya_rs_bekotnan, stam_36a).
support_source(s_tanya_rs_bekotnan, p_rs_ptor_bekotnan).
% Sukkah.36b.5 -- [in the איכא דאמרי version] זה הדר, דהא רבי חנינא מטביל ביה ונפיק ביה -- Rav's own ground (kind svara: no kind names an amora's practice adduced with דהא)
support(din_hadar(etrog_shenekavuhu_achbarim, hadar), s_dha_rchanina).
support_kind(s_dha_rchanina, svara).
support_by(s_dha_rchanina, rav).
support_source(s_dha_rchanina, p_rchanina_metabel).
