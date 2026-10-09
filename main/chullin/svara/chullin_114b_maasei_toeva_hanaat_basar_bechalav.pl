% Compiled from chullin_114b_maasei_toeva_hanaat_basar_bechalav.svara.yaml by compile_svara.py
% sugya: chullin_114b_maasei_toeva_hanaat_basar_bechalav  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_ashi, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(rebbi, tanna).
voice(tanna_dvei_r_eliezer, school).
voice(tanna_dvei_r_yishmael, school).
voice(baraita_isi, baraita).
voice(isi_ben_yehuda, tanna).
voice(rav_mordechai, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_shemaya_bar_zeira, amora).
voice(abaye, amora).
voice(mishna_kilayim, mishnah).
voice(mishna_basar_bechalav_behema, mishnah).
voice(baraita_rshimon, baraita).
voice(r_shimon_ben_yehuda, tanna).
voice(r_shimon, tanna).
voice(stam_115a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_ashi_kol_shetiavti).
gloss(p_rav_ashi_kol_shetiavti, 'Rav Ashi: \'you shall not eat any abomination\' (Deut 14:3) -- whatever I made abominable to you is under \'do not eat\'').
locus(p_rav_ashi_kol_shetiavti, 'Chullin.114b.9').
content(p_rav_ashi_kol_shetiavti, principle(kol_shetiavti_lecha_bebal_tochal)).
prop(p_maasei_shabbat_mutarim).
gloss(p_maasei_shabbat_mutarim, 'the verse says \'for it is holy to you\' (Ex 31:14): it is holy, and its products are not holy').
locus(p_maasei_shabbat_mutarim, 'Chullin.115a.2').
content(p_maasei_shabbat_mutarim, mutar(maasei_shabbat)).
prop(p_pen_tikdash_kerem).
gloss(p_pen_tikdash_kerem, 'the Merciful One revealed of mixed kinds in a vineyard \'pen tikdash\' -- [read] \'pen tukad esh\', lest it be burned').
locus(p_pen_tikdash_kerem, 'Chullin.115a.5').
content(p_pen_tikdash_kerem, teaches(pen_tikdash, issur_kilei_hakerem)).
prop(p_kilei_zeraim_mutarim).
gloss(p_kilei_zeraim_mutarim, 'by implication, mixed seeds are permitted').
locus(p_kilei_zeraim_mutarim, 'Chullin.115a.5').
content(p_kilei_zeraim_mutarim, mutar(kilei_zeraim)).
prop(p_kilayim_asur_lagavoah).
gloss(p_kilayim_asur_lagavoah, 'the Merciful One forbade kilayim [of animals] to the Most High').
locus(p_kilayim_asur_lagavoah, 'Chullin.115a.7').
content(p_kilayim_asur_lagavoah, asur(kilei_behema_lagavoah)).
prop(p_kilei_behema_mutarim_lehedyot).
gloss(p_kilei_behema_mutarim_lehedyot, 'by implication, [the offspring of mixed animals] is permitted to the ordinary person').
locus(p_kilei_behema_mutarim_lehedyot, 'Chullin.115a.7').
content(p_kilei_behema_mutarim_lehedyot, mutar(kilei_behema_lehedyot)).
prop(p_rl_bashel_mevushal).
gloss(p_rl_bashel_mevushal, 'Reish Lakish: from where is meat in milk forbidden? \'do not eat of it raw, or boiled at all [u-vashel mevushal]\' (Ex 12:9) -- \'mevushal\' is superfluous, to tell you there is another cooking like this one, and that is meat in milk').
locus(p_rl_bashel_mevushal, 'Chullin.115a.10').
content(p_rl_bashel_mevushal, source_of(issur_basar_bechalav, ubashel_mevushal)).
prop(p_rebbi_lo_tochlenu).
gloss(p_rebbi_lo_tochlenu, 'Rebbi: \'you shall not eat it\' (Deut 12:25) -- the verse speaks of meat in milk').
locus(p_rebbi_lo_tochlenu, 'Chullin.115b.1').
content(p_rebbi_lo_tochlenu, source_of(issur_achilat_basar_bechalav, lo_tochlenu)).
prop(p_rebbi_meinyano).
gloss(p_rebbi_meinyano, 'Rebbi (cont.): meat in milk, or any of the Torah\'s prohibitions? a matter learned from its context: the context speaks of two kinds, so here too two kinds').
locus(p_rebbi_meinyano, 'Chullin.115b.2').
content(p_rebbi_meinyano, derived_from(lo_tochlenu_bebasar_bechalav, davar_halamed_meinyano)).
prop(p_rl_mevushal_hanaa).
gloss(p_rl_mevushal_hanaa, 'had it been from that [verse], I would say this is for eating but not for benefit -- [u-vashel mevushal] teaches us [benefit]').
locus(p_rl_mevushal_hanaa, 'Chullin.115b.3').
content(p_rl_mevushal_hanaa, teaches(ubashel_mevushal, issur_hanaat_basar_bechalav)).
prop(p_rebbi_hanaa_kadosh_kadesh).
gloss(p_rebbi_hanaa_kadosh_kadesh, 'and Rebbi -- benefit, from where? he derives it from \'kadosh\' (Deut 14:21) / \'kadesh\' (Deut 23:18): as there [it concerns] benefit, so here benefit').
locus(p_rebbi_hanaa_kadosh_kadesh, 'Chullin.115b.4').
content(p_rebbi_hanaa_kadosh_kadesh, source_of(issur_hanaat_basar_bechalav, kadosh_kadesh)).
prop(p_dvei_re_nevela_mechira).
gloss(p_dvei_re_nevela_mechira, 'the school of R\' Eliezer: \'you shall not eat any nevela ... or sell it to a foreigner ... do not cook a kid\' (Deut 14:21) -- the Torah said: when you sell it, do not cook it [in milk] and sell it').
locus(p_dvei_re_nevela_mechira, 'Chullin.115b.5').
content(p_dvei_re_nevela_mechira, source_of(issur_hanaat_basar_bechalav, lo_tochlu_kol_nevela)).
prop(p_dvei_ry_shalosh_peamim).
gloss(p_dvei_ry_shalosh_peamim, 'the school of R\' Yishmael: \'do not cook a kid in its mother\'s milk\' three times -- one for the eating ban, one for the benefit ban, one for the cooking ban').
locus(p_dvei_ry_shalosh_peamim, 'Chullin.115b.6').
content(p_dvei_ry_shalosh_peamim, teaches(lo_tevashel_gdi_shalosh_peamim, issur_achila_hanaa_ubishul_basar_bechalav)).
prop(p_isi_achila).
gloss(p_isi_achila, 'Isi ben Yehuda: from where is meat in milk forbidden? \'holy\' here (Deut 14:21) and \'holy men ... do not eat tereifa\' (Ex 22:30): as there forbidden, so here forbidden').
locus(p_isi_achila, 'Chullin.115b.7').
content(p_isi_achila, source_of(issur_achilat_basar_bechalav, kodesh_kodesh_tereifa)).
prop(p_kilei_hakerem_asur_behanaa).
gloss(p_kilei_hakerem_asur_behanaa, 'Isi: mixed kinds of the vineyard prove it -- not punished with karet, and forbidden for benefit').
locus(p_kilei_hakerem_asur_behanaa, 'Chullin.115b.11').
content(p_kilei_hakerem_asur_behanaa, asur(hanaat_kilei_hakerem)).
prop(p_nevela_mutar_behanaa).
gloss(p_nevela_mutar_behanaa, 'Rav Ashi: nevela proves it -- forbidden to eat and permitted for benefit').
locus(p_nevela_mutar_behanaa, 'Chullin.115b.15').
content(p_nevela_mutar_behanaa, mutar(hanaat_nevela)).
prop(p_rm_mah_hatzad_migufo).
gloss(p_rm_mah_hatzad_migufo, 'Rav Mordechai in Reish Lakish\'s name: any מה הצד -- we refute it from its own body, we do not refute it from outside').
locus(p_rm_mah_hatzad_migufo, 'Chullin.115b.16').
content(p_rm_mah_hatzad_migufo, principle(mah_hatzad_migufo_parchinan)).
prop(p_rm_mah_hatzad_kol_dehu).
gloss(p_rm_mah_hatzad_kol_dehu, 'Rav Mordechai in Reish Lakish\'s name: any מה הצד we refute by anything at all').
locus(p_rm_mah_hatzad_kol_dehu, 'Chullin.115b.19').
content(p_rm_mah_hatzad_kol_dehu, principle(mah_hatzad_parchinan_kol_dehu)).
prop(p_rm_chada_mechada).
gloss(p_rm_chada_mechada, 'Rav Mordechai in Reish Lakish\'s name: \'no, if you said\' one-from-one -- we refute by [leniency and] stringency, not by anything at all').
locus(p_rm_chada_mechada, 'Chullin.115b.19').
content(p_rm_chada_mechada, principle(chada_mechada_kula_vechumra)).
prop(p_rm_chada_mitartei).
gloss(p_rm_chada_mitartei, 'Rav Mordechai (אלא) in Reish Lakish\'s name: one-from-one we refute by leniency and stringency, not by anything; one-from-two we refute even by anything').
locus(p_rm_chada_mitartei, 'Chullin.116a.1').
content(p_rm_chada_mitartei, principle(chada_mitartei_kol_dehu)).
prop(p_rm_chada_mitelat).
gloss(p_rm_chada_mitelat, 'Rav Mordechai in Reish Lakish\'s name: one-from-three -- if the argument reverts and comes by מה הצד, we refute by anything; if not, by leniency and stringency only, not by anything').
locus(p_rm_chada_mitelat, 'Chullin.116a.2').
content(p_rm_chada_mitelat, principle(chada_mitelat_tluya_behadar_dina)).
prop(p_rav_adda_ikaran_neesar).
gloss(p_rav_adda_ikaran_neesar, 'Rav Adda bar Ahava: this says that kilei hakerem -- their root is forbidden, and they had a time of fitness before rooting').
locus(p_rav_adda_ikaran_neesar, 'Chullin.116a.3').
content(p_rav_adda_ikaran_neesar, asur(ikar_kilei_hakerem)).
prop(p_mishna_maavir_atzitz).
gloss(p_mishna_maavir_atzitz, 'the mishna (Kilayim): one who passes a perforated pot through a vineyard -- if it grew by one two-hundredth, it is forbidden [so: grew, yes; did not grow, no]').
locus(p_mishna_maavir_atzitz, 'Chullin.116a.4').
content(p_mishna_maavir_atzitz, asur(atzitz_nakuv_bakerem_hosif_matayim)).
prop(p_abaye_trei_kraei).
gloss(p_abaye_trei_kraei, 'Abaye: two verses are written -- \'lest the growth [ha-melea\'a] be forfeited\' and \'the seed [ha-zera]\' (Deut 22:9)').
locus(p_abaye_trei_kraei, 'Chullin.116a.5').
content(p_abaye_trei_kraei, source_of(shnei_dinei_kilei_hakerem, hamelea_vehazera)).
prop(p_abaye_zarua_meikaro).
gloss(p_abaye_zarua_meikaro, 'Abaye: sown [in the vineyard] from the outset -- [forbidden] at rooting').
locus(p_abaye_zarua_meikaro, 'Chullin.116a.6').
content(p_abaye_zarua_meikaro, asur(zarua_meikaro_bahashrasha)).
prop(p_abaye_zarua_uva).
gloss(p_abaye_zarua_uva, 'Abaye: sown and brought in -- if it grew, yes [forbidden]; if it did not grow, no').
locus(p_abaye_zarua_uva, 'Chullin.116a.6').
content(p_abaye_zarua_uva, asur(zarua_uva_hosif)).
prop(p_mishna_asur_behanaa).
gloss(p_mishna_asur_behanaa, 'the mishna (out of span): meat cooked in milk is forbidden for benefit').
locus(p_mishna_asur_behanaa, 'Chullin.113a.18').
content(p_mishna_asur_behanaa, asur(hanaat_basar_bechalav)).
prop(p_rs_asur_baachila).
gloss(p_rs_asur_baachila, 'R\' Shimon (via R\' Shimon b. Yehuda): meat in milk is forbidden to eat').
locus(p_rs_asur_baachila, 'Chullin.116a.7').
content(p_rs_asur_baachila, asur(achilat_basar_bechalav)).
prop(p_rs_mutar_behanaa).
gloss(p_rs_mutar_behanaa, 'R\' Shimon (via R\' Shimon b. Yehuda): and permitted for benefit').
locus(p_rs_mutar_behanaa, 'Chullin.116a.7').
content(p_rs_mutar_behanaa, mutar(hanaat_basar_bechalav)).
prop(p_matnitin_dela_rshimon).
gloss(p_matnitin_dela_rshimon, 'our mishna is not in accordance with this tanna').
locus(p_matnitin_dela_rshimon, 'Chullin.116a.7').
content(p_matnitin_dela_rshimon, not_aligned(matnitin_basar_bechalav, r_shimon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.114b.9 -- out of span (rule 13); the sibling chullin_113a_gedi_bachalev_imo encodes the dictum as p_rav_ashi_achila
commit(rav_ashi, principle(kol_shetiavti_lecha_bebal_tochal), assert, actual).
% Chullin.115a.2
commit(stam_115a, mutar(maasei_shabbat), assert, actual).
% Chullin.115a.5
commit(stam_115a, teaches(pen_tikdash, issur_kilei_hakerem), assert, actual).
% Chullin.115a.5
commit(stam_115a, mutar(kilei_zeraim), assert, actual).
% Chullin.115a.7
commit(stam_115a, asur(kilei_behema_lagavoah), assert, actual).
% Chullin.115a.7
commit(stam_115a, mutar(kilei_behema_lehedyot), assert, actual).
% Chullin.115a.10
commit(reish_lakish, source_of(issur_basar_bechalav, ubashel_mevushal), assert, actual).
% Chullin.115b.1
commit(rebbi, source_of(issur_achilat_basar_bechalav, lo_tochlenu), assert, actual).
% Chullin.115b.2
commit(rebbi, derived_from(lo_tochlenu_bebasar_bechalav, davar_halamed_meinyano), assert, actual).
% Chullin.115b.3 -- unmarked answer to R' Yochanan; Steinsaltz reads it as Reish Lakish's reply
commit(stam_115a, teaches(ubashel_mevushal, issur_hanaat_basar_bechalav), assert, aliba(reish_lakish)).
% Chullin.115b.4 -- נפקא ליה מהכא -- the stam's account of Rebbi's source
commit(stam_115a, source_of(issur_hanaat_basar_bechalav, kadosh_kadesh), assert, aliba(rebbi)).
% Chullin.115b.5
commit(tanna_dvei_r_eliezer, source_of(issur_hanaat_basar_bechalav, lo_tochlu_kol_nevela), assert, actual).
% Chullin.115b.6
commit(tanna_dvei_r_yishmael, teaches(lo_tevashel_gdi_shalosh_peamim, issur_achila_hanaa_ubishul_basar_bechalav), assert, actual).
% Chullin.115b.7
commit(isi_ben_yehuda, source_of(issur_achilat_basar_bechalav, kodesh_kodesh_tereifa), assert, actual).
% Chullin.115b.11
commit(isi_ben_yehuda, asur(hanaat_kilei_hakerem), assert, actual).
% Chullin.115b.15
commit(rav_ashi, mutar(hanaat_nevela), assert, actual).
% Chullin.115b.16
commit(rav_mordechai, principle(mah_hatzad_migufo_parchinan), assert, actual).
% Chullin.115b.19
commit(rav_mordechai, principle(mah_hatzad_parchinan_kol_dehu), assert, actual).
% Chullin.115b.19
commit(rav_mordechai, principle(chada_mechada_kula_vechumra), assert, actual).
% Chullin.116a.1
commit(rav_mordechai, principle(chada_mitartei_kol_dehu), assert, actual).
% Chullin.116a.2
commit(rav_mordechai, principle(chada_mitelat_tluya_behadar_dina), assert, actual).
% Chullin.116a.3
commit(rav_adda_bar_ahava, asur(ikar_kilei_hakerem), assert, actual).
% Chullin.116a.4
commit(mishna_kilayim, asur(atzitz_nakuv_bakerem_hosif_matayim), assert, actual).
% Chullin.116a.5
commit(abaye, source_of(shnei_dinei_kilei_hakerem, hamelea_vehazera), assert, actual).
% Chullin.116a.6
commit(abaye, asur(zarua_meikaro_bahashrasha), assert, actual).
% Chullin.116a.6
commit(abaye, asur(zarua_uva_hosif), assert, actual).
% Chullin.113a.18 -- out of span (rule 13): the mishna the stam measures R' Shimon against at 116a.7
commit(mishna_basar_bechalav_behema, asur(hanaat_basar_bechalav), assert, actual).
% Chullin.116a.7
commit(r_shimon, asur(achilat_basar_bechalav), assert, actual).
% Chullin.116a.7
commit(r_shimon, mutar(hanaat_basar_bechalav), assert, actual).
% Chullin.116a.7
commit(stam_115a, not_aligned(matnitin_basar_bechalav, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hanaat_basar_bechalav, hanaat_basar_bechalav).
party(m_hanaat_basar_bechalav, mishna_basar_bechalav_behema).
party(m_hanaat_basar_bechalav, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.115b.1
commit(r_yochanan, holds(rebbi, source_of(issur_achilat_basar_bechalav, lo_tochlenu)), assert, actual).
% Chullin.115b.7
commit(baraita_isi, holds(isi_ben_yehuda, source_of(issur_achilat_basar_bechalav, kodesh_kodesh_tereifa)), assert, actual).
% Chullin.115b.16
commit(rav_mordechai, holds(reish_lakish, principle(mah_hatzad_migufo_parchinan)), assert, actual).
% Chullin.115b.19
commit(rav_mordechai, holds(reish_lakish, principle(mah_hatzad_parchinan_kol_dehu)), assert, actual).
% Chullin.115b.19
commit(rav_mordechai, holds(reish_lakish, principle(chada_mechada_kula_vechumra)), assert, actual).
% Chullin.116a.1
commit(rav_mordechai, holds(reish_lakish, principle(chada_mitartei_kol_dehu)), assert, actual).
% Chullin.116a.2
commit(rav_mordechai, holds(reish_lakish, principle(chada_mitelat_tluya_behadar_dina)), assert, actual).
% Chullin.116a.7
commit(r_shimon_ben_yehuda, holds(r_shimon, asur(achilat_basar_bechalav)), assert, actual).
% Chullin.116a.7
commit(r_shimon_ben_yehuda, holds(r_shimon, mutar(hanaat_basar_bechalav)), assert, actual).
% Chullin.116a.7
commit(baraita_rshimon, holds(r_shimon_ben_yehuda, mutar(hanaat_basar_bechalav)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.115a.4 -- if Shabbat, which is grave, its products are permitted -- these [lighter prohibitions], not all the more so? (a KV toward leniency: the source slot holds the graver case)
schema_instance(kv_choresh_mishabbat, kal_vachomer, maasei_choresh_vechosem_mutarim).
schema_holder(kv_choresh_mishabbat, stam_115a).
kv_lenient(kv_choresh_mishabbat, shabbat).
kv_strict(kv_choresh_mishabbat, choresh_vechosem).
kv_property(kv_choresh_mishabbat, maasav_mutarim).
% Chullin.115a.6 -- 'your animal you shall not breed kilayim; your field you shall not sow kilayim' (Lev 19:19): as with your animal what comes from it is permitted, so with your field
schema_instance(hekesh_kilei_zeraim_behema, hekesh, yotze_mikilei_zeraim_mutar).
schema_holder(hekesh_kilei_zeraim_behema, stam_115a).
schema_source(hekesh_kilei_zeraim_behema, kilei_behema).
schema_target(hekesh_kilei_zeraim_behema, kilei_zeraim).
schema_factor(hekesh_kilei_zeraim_behema, hayotze_mimenu_mutar).
% Chullin.115b.4 -- [aliba Rebbi] 'kadosh' (Deut 14:21) / 'kadesh' (Deut 23:18): as there benefit, so here benefit
schema_instance(gs_kadosh_kadesh, gezera_shava, issur_hanaat_basar_bechalav).
schema_holder(gs_kadosh_kadesh, stam_115a).
% Chullin.115b.7 -- 'holy people' (Deut 14:21) / 'holy men ... tereifa you shall not eat' (Ex 22:30): as there forbidden, so here forbidden
schema_instance(gs_isi_kodesh_tereifa, gezera_shava, issur_achilat_basar_bechalav).
schema_holder(gs_isi_kodesh_tereifa, isi_ben_yehuda).
% Chullin.115b.8 -- if orla, with which no sin was done, is forbidden for benefit -- meat in milk, with which a sin was done, is it not right that it be forbidden for benefit?
schema_instance(kv_orla_hanaa, kal_vachomer, issur_hanaat_basar_bechalav).
schema_holder(kv_orla_hanaa, isi_ben_yehuda).
kv_lenient(kv_orla_hanaa, orla).
kv_strict(kv_orla_hanaa, basar_bechalav).
kv_property(kv_orla_hanaa, asur_behanaa).
%   defeater at Chullin.115b.9: מה לערלה שכן לא היתה לה שעת הכושר -- what of orla? it never had a time of fitness
pircha(kv_orla_hanaa, pircha_orla_shaat_hakosher).
%     answered at Chullin.115b.10: chametz on Pesach proves it: it had a time of fitness and is forbidden for benefit
pircha_answered(pircha_orla_shaat_hakosher, t_chametz_yochiach).
answer_by(t_chametz_yochiach, isi_ben_yehuda).
%     countered at Chullin.115b.10: מה לחמץ בפסח שכן ענוש כרת -- what of chametz? it is punished with karet
answer_countered(t_chametz_yochiach, ctr_chametz_karet).
counter_by(ctr_chametz_karet, isi_ben_yehuda).
%     answered at Chullin.115b.11: kilei hakerem prove it: not punished with karet, and forbidden for benefit
counter_answered(ctr_chametz_karet, t_kilei_hakerem_yochiach).
answer_by(t_kilei_hakerem_yochiach, isi_ben_yehuda).
%     countered at Chullin.116a.3: ולפרוך: מה לכלאי הכרם שכן לא היתה להן שעת הכושר
second_answer_countered(t_kilei_hakerem_yochiach, ctr_kilei_hakerem_shaat_hakosher).
counter_by(ctr_kilei_hakerem_shaat_hakosher, stam_115a).
%     answered at Chullin.116a.3: Rav Adda bar Ahava: זאת אומרת -- their root is forbidden, and they had a time of fitness before rooting (= p_rav_adda_ikaran_neesar; Rav Shemaya's מתיב against it and Abaye's answer are o_meitiv_rav_shemaya)
second_counter_answered(ctr_kilei_hakerem_shaat_hakosher, t_rav_adda_ikaran).
answer_by(t_rav_adda_ikaran, rav_adda_bar_ahava).
% Chullin.115b.12 -- if orla, with which no sin was done, is forbidden both to eat and for benefit -- meat in milk, with which a sin was done, is it not right that it be forbidden both to eat and for benefit?
schema_instance(kv_orla_achila_vehanaa, kal_vachomer, issur_achila_vehanaat_basar_bechalav_mikal_vachomer).
schema_holder(kv_orla_achila_vehanaa, stam_115a).
kv_lenient(kv_orla_achila_vehanaa, orla).
kv_strict(kv_orla_achila_vehanaa, basar_bechalav).
kv_property(kv_orla_achila_vehanaa, asur_baachila_uvahanaa).
%   defeater at Chullin.115b.13: plowing with ox and donkey, muzzling and threshing prove it: a sin was done with them, and they are permitted (a יוכיח counter-instance)
pircha(kv_orla_achila_vehanaa, pircha_choresh_yochiach).
% Chullin.115b.14 -- let orla prove it [against chametz's karet], the argument revert, and [benefit] come by מה הצד from orla and chametz
schema_instance(tzad_orla_chametz, tzad_hashaveh, issur_hanaat_basar_bechalav_mimah_hatzad).
schema_holder(tzad_orla_chametz, stam_115a).
schema_source(tzad_orla_chametz, orla).
schema_source(tzad_orla_chametz, chametz_bapesach).
schema_target(tzad_orla_chametz, basar_bechalav).
schema_factor(tzad_orla_chametz, asur_behanaa).
%   defeater at Chullin.115b.15: Rav Ashi: nevela proves it -- forbidden to eat and permitted for benefit (= p_nevela_mutar_behanaa)
pircha(tzad_orla_chametz, pircha_nevela_tochiach).
%     answered at Chullin.115b.16: Rav Mordechai in Reish Lakish's name: any מה הצד is refuted from its own body, not from outside (= p_rm_mah_hatzad_migufo)
pircha_answered(pircha_nevela_tochiach, t_rm_migufo_parchinan).
answer_by(t_rm_migufo_parchinan, rav_mordechai).
%   defeater at Chullin.115b.17: מה להצד השוה שבהן שכן גידולי קרקע -- what of their common factor? they are growths of the ground
pircha(tzad_orla_chametz, pircha_tzad_gidulei_karka).
% Chullin.116a.8 -- 'holy people' (Deut 14:21) / 'holy men ... tereifa ... cast it to the dogs' (Ex 22:30): as there forbidden to eat and permitted for benefit, so here
schema_instance(gs_rshimon_kodesh_tereifa, gezera_shava, heter_hanaat_basar_bechalav).
schema_holder(gs_rshimon_kodesh_tereifa, r_shimon).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.114b.16 -- אלא מעתה, מעשה שבת ליתסרו, דהא תיעבתי לך הוא -- if so, the products of Shabbat labour should be forbidden, for it is 'I made it abominable to you'
objection_against(principle(kol_shetiavti_lecha_bebal_tochal), o_maasei_shabbat).
objection_kind(o_maasei_shabbat, svara).
objection_by(o_maasei_shabbat, stam_115a).
%   answered at Chullin.115a.2: the verse says 'for it is holy to you': it is holy, its products are not holy (= p_maasei_shabbat_mutarim)
objection_answered(o_maasei_shabbat, a_hi_kodesh).
objection_answer_by(a_hi_kodesh, stam_115a).
% Chullin.115a.3 -- one who plows with ox and donkey, one who muzzles a cow and threshes with it -- [their products] should be forbidden, for it is 'I made it abominable to you'
objection_against(principle(kol_shetiavti_lecha_bebal_tochal), o_choresh_vechosem).
objection_kind(o_choresh_vechosem, svara).
objection_by(o_choresh_vechosem, stam_115a).
%   answered at Chullin.115a.4: now: if Shabbat, which is grave, its products are permitted -- these, not all the more so? (= kv_choresh_mishabbat)
objection_answered(o_choresh_vechosem, a_kv_mishabbat).
objection_answer_by(a_kv_mishabbat, stam_115a).
% Chullin.115a.5 -- mixed seeds should be forbidden, for it is 'I made it abominable to you'
objection_against(principle(kol_shetiavti_lecha_bebal_tochal), o_kilei_zeraim).
objection_kind(o_kilei_zeraim, svara).
objection_by(o_kilei_zeraim, stam_115a).
%   answered at Chullin.115a.5: since the Merciful One revealed 'pen tikdash' (= pen tukad esh) of the vineyard, by implication mixed seeds are permitted (= p_kilei_zeraim_mutarim)
objection_answered(o_kilei_zeraim, a_mikelal_kilei_zeraim).
objection_answer_by(a_mikelal_kilei_zeraim, stam_115a).
% Chullin.115a.6 -- ואימא: kilei hakerem are forbidden both to eat and for benefit, mixed seeds forbidden to eat and permitted for benefit
objection_against(mutar(kilei_zeraim), o_veeima_kilei_zeraim_baachila).
objection_kind(o_veeima_kilei_zeraim_baachila, svara).
objection_by(o_veeima_kilei_zeraim_baachila, stam_115a).
%   answered at Chullin.115a.6: they are juxtaposed to mixed animals -- 'your animal ... your field' (Lev 19:19): as with your animal what comes from it is permitted, so with your field (= hekesh_kilei_zeraim_behema)
objection_answered(o_veeima_kilei_zeraim_baachila, a_itakush_kilei_behema).
objection_answer_by(a_itakush_kilei_behema, stam_115a).
% Chullin.115a.8 -- 'it and its young' should be forbidden
objection_against(principle(kol_shetiavti_lecha_bebal_tochal), o_oto_veet_bno).
objection_kind(o_oto_veet_bno, svara).
objection_by(o_oto_veet_bno, stam_115a).
%   answered at Chullin.115a.8: since the Merciful One forbade a mechusar zman to the Most High, by implication it is permitted to the ordinary person
objection_answered(o_oto_veet_bno, a_mechusar_zman_lagavoah).
objection_answer_by(a_mechusar_zman_lagavoah, stam_115a).
% Chullin.115a.9 -- sending away the mother bird -- [she] should be forbidden
objection_against(principle(kol_shetiavti_lecha_bebal_tochal), o_shiluach_haken).
objection_kind(o_shiluach_haken, svara).
objection_by(o_shiluach_haken, stam_115a).
%   answered at Chullin.115a.9: the Torah did not say 'send' for a mishap
objection_answered(o_shiluach_haken, a_lo_letakala).
objection_answer_by(a_lo_letakala, stam_115a).
% Chullin.115b.18 -- אי הכי, השתא נמי איכא למיפרך: מה לכלאי הכרם שכן גידולי קרקע -- attacks the kilei-hakerem step's force as a יוכיח (not the benefit ban on kilei hakerem itself)
objection_against(asur(hanaat_kilei_hakerem), o_kilei_hakerem_gidulei_karka).
objection_kind(o_kilei_hakerem_gidulei_karka, svara).
objection_by(o_kilei_hakerem_gidulei_karka, stam_115a).
%   answered at Chullin.115b.19: Rav Mordechai in Reish Lakish's name: a מה הצד is refuted by anything; one-from-one only by leniency and stringency, not by anything (= p_rm_chada_mechada)
objection_answered(o_kilei_hakerem_gidulei_karka, a_rm_chada_mechada).
objection_answer_by(a_rm_chada_mechada, rav_mordechai).
% Chullin.115b.20 -- וליפרוך לכולהו: then refute them all -- what of all of them, they are growths of the ground! [kilei hakerem is not one-from-one but joined to orla and chametz]
objection_against(principle(chada_mechada_kula_vechumra), o_lifrokh_lekulhu).
objection_kind(o_lifrokh_lekulhu, svara).
objection_by(o_lifrokh_lekulhu, stam_115a).
%   answered at Chullin.116a.1: אלא, Rav Mordechai in Reish Lakish's name: one-from-two even by anything; one-from-three, if the argument reverts and comes by מה הצד, by anything, and if not, only by leniency and stringency (= p_rm_chada_mitartei, p_rm_chada_mitelat)
objection_answered(o_lifrokh_lekulhu, a_rm_chada_mitelat).
objection_answer_by(a_rm_chada_mitelat, rav_mordechai).
% Chullin.116a.4 -- מתיב רב שמעיה בר זעירא: the perforated pot -- if it grew by 1/200, forbidden: grew, yes; did not grow, no -- so the root is not forbidden
objection_against(asur(ikar_kilei_hakerem), o_meitiv_rav_shemaya).
objection_kind(o_meitiv_rav_shemaya, meitivi).
objection_by(o_meitiv_rav_shemaya, rav_shemaya_bar_zeira).
objection_source(o_meitiv_rav_shemaya, p_mishna_maavir_atzitz).
%   answered at Chullin.116a.5: Abaye: two verses -- 'ha-melea'a' and 'ha-zera': sown from the outset, at rooting; sown and brought in, only if it grew
objection_answered(o_meitiv_rav_shemaya, a_abaye_trei_kraei).
objection_answer_by(a_abaye_trei_kraei, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.115a.11 -- R' Yochanan to Reish Lakish: כעורה זו ששנה רבי? -- Rebbi already taught the source ('lo tochlenu'), so why a new derivation?
necessity_challenge(source_of(issur_basar_bechalav, ubashel_mevushal), nec_keura_zo).
necessity_kind(nec_keura_zo, lama_li).
necessity_by(nec_keura_zo, r_yochanan).
%   answered at Chullin.115b.3: had it been from that, I would say eating, not benefit -- קמשמע לן
necessity_answered(nec_keura_zo, ans_mevushal_lehanaa).
necessity_answer_kind(ans_mevushal_lehanaa, itztrich).
necessity_answer_by(ans_mevushal_lehanaa, stam_115a).
necessity_teaches(ans_mevushal_lehanaa, teaches(ubashel_mevushal, issur_hanaat_basar_bechalav)).
% Chullin.115b.12 -- למה לי גזירה שוה? let all of it come by kal vachomer from orla -- eating and benefit
necessity_challenge(source_of(issur_achilat_basar_bechalav, kodesh_kodesh_tereifa), nec_lama_li_gezera_shava).
necessity_kind(nec_lama_li_gezera_shava, lama_li).
necessity_by(nec_lama_li_gezera_shava, stam_115a).
%   answered at Chullin.115b.13: because one can say: plowing with ox and donkey, muzzling and threshing prove it -- a sin was done with them and they are permitted
necessity_answered(nec_lama_li_gezera_shava, ans_choresh_yochiach).
necessity_answer_kind(ans_choresh_yochiach, itztrich).
necessity_answer_by(ans_choresh_yochiach, stam_115a).
% Chullin.115b.14 -- למה לי למימר כלאי הכרם יוכיחו? say 'orla proves it', let the argument revert and come by מה הצד [from orla and chametz]
necessity_challenge(asur(hanaat_kilei_hakerem), nec_lama_li_kilei_hakerem).
necessity_kind(nec_lama_li_kilei_hakerem, lama_li).
necessity_by(nec_lama_li_kilei_hakerem, stam_115a).
%   answered at Chullin.115b.17: because one can refute: what of their common factor -- they are growths of the ground (Rav Ashi's earlier answer, nevela proves it, was rejected by Rav Mordechai: see tzad_orla_chametz)
necessity_answered(nec_lama_li_kilei_hakerem, ans_gidulei_karka).
necessity_answer_kind(ans_gidulei_karka, itztrich).
necessity_answer_by(ans_gidulei_karka, stam_115a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.115a.5 -- מדגלי רחמנא גבי כלאי הכרם ... מכלל דכלאי זרעים שרו -- inference from the vineyard-only specification
support(mutar(kilei_zeraim), s_pen_tikdash_mikelal).
support_kind(s_pen_tikdash_mikelal, dika_nami).
support_by(s_pen_tikdash_mikelal, stam_115a).
support_source(s_pen_tikdash_mikelal, p_pen_tikdash_kerem).
% Chullin.115a.7 -- מדאסר רחמנא כלאים לגבוה, מכלל דלהדיוט שרי
support(mutar(kilei_behema_lehedyot), s_lagavoah_mikelal).
support_kind(s_lagavoah_mikelal, dika_nami).
support_by(s_lagavoah_mikelal, stam_115a).
support_source(s_lagavoah_mikelal, p_kilayim_asur_lagavoah).
% Chullin.116a.6 -- 'ha-zera' -- forbidden on rooting
support(asur(zarua_meikaro_bahashrasha), s_abaye_meikaro).
support_kind(s_abaye_meikaro, svara).
support_by(s_abaye_meikaro, abaye).
support_source(s_abaye_meikaro, p_abaye_trei_kraei).
% Chullin.116a.6 -- 'ha-melea'a' -- forbidden only if it grew
support(asur(zarua_uva_hosif), s_abaye_zarua_uva).
support_kind(s_abaye_zarua_uva, svara).
support_by(s_abaye_zarua_uva, abaye).
support_source(s_abaye_zarua_uva, p_abaye_trei_kraei).
