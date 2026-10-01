% Compiled from shabbat_49b_keneged_avodot_hamishkan.svara.yaml by compile_svara.py
% sugya: shabbat_49b_keneged_avodot_hamishkan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(yoshvei_49b, collective).
voice(matnitin_avot_melachot, mishnah).
voice(r_chanina_bar_chama, amora).
voice(r_yonatan_ben_elazar, amora).
voice(r_shimon_beribi_yosei_ben_lakonya, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(baraita_avodot_hamishkan, baraita).
voice(rava, amora).
voice(rav_adda_bar_ahava, amora).
voice(iteima_49b, stam).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avot_melachot_minyan).
gloss(p_avot_melachot_minyan, 'the mishna: the primary labors are forty less one').
locus(p_avot_melachot_minyan, 'Shabbat.49b.6').
content(p_avot_melachot_minyan, count(avot_melachot, arbaim_chaser_achat)).
prop(p_keneged_avodot_hamishkan).
gloss(p_keneged_avodot_hamishkan, 'R\' Chanina bar Chama: they correspond to the labors of the Mishkan').
locus(p_keneged_avodot_hamishkan, 'Shabbat.49b.7').
content(p_keneged_avodot_hamishkan, rationale(avot_melachot, avodot_hamishkan)).
prop(p_keneged_melacha_batorah).
gloss(p_keneged_melacha_batorah, 'R\' Shimon b\'R\' Yosei ben Lakonya: they correspond to \'melacha\', \'melachto\' and \'melechet\' in the Torah, forty less one [times]').
locus(p_keneged_melacha_batorah, 'Shabbat.49b.7').
content(p_keneged_melacha_batorah, rationale(avot_melachot, melacha_melachto_umelechet_shebatorah)).
prop(p_vayavo_bechlal_hamminyan).
gloss(p_vayavo_bechlal_hamminyan, '\'and he came to the house to do his melacha\' (Gen 39:11) is in the count').
locus(p_vayavo_bechlal_hamminyan, 'Shabbat.49b.8').
content(p_vayavo_bechlal_hamminyan, counts_toward(vayavo_habayta_laasot_melachto, minyan_melacha_batorah)).
prop(p_vehamelacha_dayam_bechlal_hamminyan).
gloss(p_vehamelacha_dayam_bechlal_hamminyan, 'horn 1: \'and the melacha was sufficient\' (Ex 36:7) is in the count').
locus(p_vehamelacha_dayam_bechlal_hamminyan, 'Shabbat.49b.9').
content(p_vehamelacha_dayam_bechlal_hamminyan, counts_toward(vehamelacha_haita_dayam, minyan_melacha_batorah)).
prop(p_melachto_tzrachav).
gloss(p_melachto_tzrachav, 'horn 1: and this [Gen 39:11] is as the one who said: he entered to do his needs').
locus(p_melachto_tzrachav, 'Shabbat.49b.9').
content(p_melachto_tzrachav, verse_teaches(vayavo_habayta_laasot_melachto, laasot_tzrachav_nichnas)).
prop(p_dayam_shelima_avidta).
gloss(p_dayam_shelima_avidta, 'horn 2: \'and the melacha was sufficient\' means that the work was completed').
locus(p_dayam_shelima_avidta, 'Shabbat.49b.10').
content(p_dayam_shelima_avidta, verse_teaches(vehamelacha_haita_dayam, shelima_avidta)).
prop(p_leitei_sefer_torah).
gloss(p_leitei_sefer_torah, 'Abaye: let us bring a Torah scroll and count').
locus(p_leitei_sefer_torah, 'Shabbat.49b.8').
content(p_leitei_sefer_torah, resolvable_by(minyan_melacha_batorah, minyan_besefer_torah)).
prop(p_lo_zazu_ad_shemanum).
gloss(p_lo_zazu_ad_shemanum, 'R\' Yochanan: they did not move from there until they brought a Torah scroll and counted them').
locus(p_lo_zazu_ad_shemanum, 'Shabbat.49b.8').
prop(p_ein_chayavin_ela_kemishkan).
gloss(p_ein_chayavin_ela_kemishkan, 'the baraita: one is liable only for a labor whose like was in the Mishkan').
locus(p_ein_chayavin_ela_kemishkan, 'Shabbat.49b.11').
content(p_ein_chayavin_ela_kemishkan, case_restriction(chiyuv_melacha_beshabbat, melacha_shekayotze_ba_bamishkan)).
prop(p_zaru).
gloss(p_zaru, 'they sowed, and you shall not sow').
locus(p_zaru, 'Shabbat.49b.11').
content(p_zaru, rationale(issur_zriah_beshabbat, zriah_bamishkan)).
prop(p_katzru).
gloss(p_katzru, 'they reaped, and you shall not reap').
locus(p_katzru, 'Shabbat.49b.11').
content(p_katzru, rationale(issur_ktzira_beshabbat, ktzira_bamishkan)).
prop(p_heelu_krashim).
gloss(p_heelu_krashim, 'they raised the boards from the ground to the wagon, and you shall not carry in from the public domain to the private domain').
locus(p_heelu_krashim, 'Shabbat.49b.12').
content(p_heelu_krashim, rationale(issur_hachnasa_mereshut_harabim_lireshut_hayachid, haalaat_krashim_mikarka_leagala)).
prop(p_horidu_krashim).
gloss(p_horidu_krashim, 'they lowered the boards from the wagon to the ground, and you shall not carry out from the private domain to the public domain').
locus(p_horidu_krashim, 'Shabbat.49b.12').
content(p_horidu_krashim, rationale(issur_hotzaa_mereshut_hayachid_lireshut_harabim, horadat_krashim_meagala_lekarka)).
prop(p_meagala_leagala).
gloss(p_meagala_leagala, 'they carried from wagon to wagon, and you shall not carry from a private domain to a private domain').
locus(p_meagala_leagala, 'Shabbat.49b.12').
content(p_meagala_leagala, rationale(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, hotzaa_meagala_leagala)).
prop(p_derech_reshut_harabim).
gloss(p_derech_reshut_harabim, 'Abaye and Rava: [the clause means] from a private domain to a private domain by way of the public domain').
locus(p_derech_reshut_harabim, 'Shabbat.49b.13').
content(p_derech_reshut_harabim, okimta(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, derech_reshut_harabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49b.6 -- דתנן -- cited by the sitters, who ask כנגד מי
commit(matnitin_avot_melachot, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.49b.7
commit(r_chanina_bar_chama, rationale(avot_melachot, avodot_hamishkan), assert, actual).
% Shabbat.49b.7
commit(r_shimon_beribi_yosei_ben_lakonya, rationale(avot_melachot, melacha_melachto_umelechet_shebatorah), assert, actual).
% Shabbat.49b.8 -- בעי רב יוסף ... ממנינא הוא או לא
commit(rav_yosef, counts_toward(vayavo_habayta_laasot_melachto, minyan_melacha_batorah), query, actual).
% Shabbat.49b.9 -- horn 1
commit(rav_yosef, counts_toward(vehamelacha_haita_dayam, minyan_melacha_batorah), query, actual).
% Shabbat.49b.9 -- horn 1
commit(rav_yosef, verse_teaches(vayavo_habayta_laasot_melachto, laasot_tzrachav_nichnas), query, actual).
% Shabbat.49b.10 -- או דילמא -- horn 2 (with p_vayavo_bechlal_hamminyan)
commit(rav_yosef, verse_teaches(vehamelacha_haita_dayam, shelima_avidta), query, actual).
% Shabbat.49b.8
commit(abaye, resolvable_by(minyan_melacha_batorah, minyan_besefer_torah), assert, actual).
% Shabbat.49b.8
commit(r_yochanan, p_lo_zazu_ad_shemanum, assert, actual).
% Shabbat.49b.11
commit(baraita_avodot_hamishkan, case_restriction(chiyuv_melacha_beshabbat, melacha_shekayotze_ba_bamishkan), assert, actual).
% Shabbat.49b.11
commit(baraita_avodot_hamishkan, rationale(issur_zriah_beshabbat, zriah_bamishkan), assert, actual).
% Shabbat.49b.11
commit(baraita_avodot_hamishkan, rationale(issur_ktzira_beshabbat, ktzira_bamishkan), assert, actual).
% Shabbat.49b.12
commit(baraita_avodot_hamishkan, rationale(issur_hachnasa_mereshut_harabim_lireshut_hayachid, haalaat_krashim_mikarka_leagala), assert, actual).
% Shabbat.49b.12
commit(baraita_avodot_hamishkan, rationale(issur_hotzaa_mereshut_hayachid_lireshut_harabim, horadat_krashim_meagala_lekarka), assert, actual).
% Shabbat.49b.12
commit(baraita_avodot_hamishkan, rationale(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, hotzaa_meagala_leagala), assert, actual).
% Shabbat.49b.13 -- אביי ורבא דאמרי תרוייהו
commit(abaye, okimta(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, derech_reshut_harabim), assert, actual).
% Shabbat.49b.13 -- אביי ורבא דאמרי תרוייהו
commit(rava, okimta(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, derech_reshut_harabim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_keneged_avot_melachot, makor_minyan_avot_melachot).
party(m_keneged_avot_melachot, r_chanina_bar_chama).
party(m_keneged_avot_melachot, r_shimon_beribi_yosei_ben_lakonya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.49b.7
commit(r_yonatan_ben_elazar, holds(r_shimon_beribi_yosei_ben_lakonya, rationale(avot_melachot, melacha_melachto_umelechet_shebatorah)), assert, actual).
% Shabbat.49b.8
commit(rabba_bar_bar_chana, holds(r_yochanan, p_lo_zazu_ad_shemanum), assert, actual).
% Shabbat.49b.13
commit(iteima_49b, holds(rav_adda_bar_ahava, okimta(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, derech_reshut_harabim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_vayavo_mimminyana).
verdict(q_vayavo_mimminyana, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.49b.9 -- כי קא מספקא לי משום דכתיב והמלאכה היתה דים -- my doubt is because of 'and the melacha was sufficient': whether it or Gen 39:11 is in the count, so counting does not decide
objection_against(resolvable_by(minyan_melacha_batorah, minyan_besefer_torah), obj_ki_kamesapka_li).
objection_kind(obj_ki_kamesapka_li, svara).
objection_by(obj_ki_kamesapka_li, rav_yosef).
% Shabbat.49b.13 -- מרשות היחיד לרשות היחיד מאי קא עביד? -- carrying from one private domain to another: what [labor] is he doing?
objection_against(rationale(issur_hotzaa_mereshut_hayachid_lireshut_hayachid, hotzaa_meagala_leagala), obj_mai_ka_avid).
objection_kind(obj_mai_ka_avid, svara).
objection_by(obj_mai_ka_avid, stam_49b).
%   answered at Shabbat.49b.13: Abaye and Rava (ואיתימא Rav Adda bar Ahava): from private domain to private domain by way of the public domain (= p_derech_reshut_harabim)
objection_answered(obj_mai_ka_avid, a_derech_reshut_harabim).
objection_answer_by(a_derech_reshut_harabim, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.49b.8 -- מי לא אמר רבה בר בר חנה אמר רבי יוחנן: לא זזו משם עד שהביאו ספר תורה ומנאום (no SupportKind names מי לא אמר)
support(resolvable_by(minyan_melacha_batorah, minyan_besefer_torah), s_mi_la_amar_r_yochanan).
support_kind(s_mi_la_amar_r_yochanan, svara).
support_by(s_mi_la_amar_r_yochanan, abaye).
support_source(s_mi_la_amar_r_yochanan, p_lo_zazu_ad_shemanum).
% Shabbat.49b.11 -- תניא כמאן דאמר כנגד עבודות המשכן, דתניא: אין חייבין אלא על מלאכה שכיוצא בה היתה במשכן
support(rationale(avot_melachot, avodot_hamishkan), s_tanya_kemaan_deamar_mishkan).
support_kind(s_tanya_kemaan_deamar_mishkan, tanya_kevatei).
support_by(s_tanya_kemaan_deamar_mishkan, stam_49b).
support_source(s_tanya_kemaan_deamar_mishkan, p_ein_chayavin_ela_kemishkan).
