% Compiled from chullin_124b_nogea_vechozer_venogea.svara.yaml by compile_svara.py
% sugya: chullin_124b_nogea_vechozer_venogea  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(bar_padda, amora).
voice(r_yochanan, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(matnitin_124a, mishnah).
voice(r_dosa_ben_harkinas, tanna).
voice(chachamim_oholot, collective).
voice(rav_ukva_bar_chama, amora).
voice(rava, amora).
voice(rav_avya_sava, amora).
voice(rabba_bar_rav_huna, amora).
voice(rava_brei_drabba_bar_rav_huna, amora).
voice(ulla, amora).
voice(rav_pappa, amora).
voice(tanna_kama_baraita_nogea_umesit, tanna).
voice(r_eliezer, tanna).
voice(stam_124b_nogea, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatzaei_zeitim_bemasa_124b).
gloss(p_chatzaei_zeitim_bemasa_124b, 'the mishna: two half-olive-bulks on it impart impurity by carrying -- R\' Yishmael').
locus(p_chatzaei_zeitim_bemasa_124b, 'Chullin.124a.19').
content(p_chatzaei_zeitim_bemasa_124b, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei)).
prop(p_chatzaei_zeitim_lo_bemaga_124b).
gloss(p_chatzaei_zeitim_lo_bemaga_124b, '...and not by contact').
locus(p_chatzaei_zeitim_lo_bemaga_124b, 'Chullin.124a.19').
content(p_chatzaei_zeitim_lo_bemaga_124b, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor)).
prop(p_modeh_ra_keisam_124b).
gloss(p_modeh_ra_keisam_124b, 'R\' Akiva concedes: two half-olive-bulks skewered on a wood chip and moved -- he is impure').
locus(p_modeh_ra_keisam_124b, 'Chullin.124a.19').
content(p_modeh_ra_keisam_124b, din(chatzaei_zeitim_shetechavan_bekeisam, tamei)).
prop(p_ra_mipnei_shehaor_mevatlan_124b).
gloss(p_ra_mipnei_shehaor_mevatlan_124b, 'why does R\' Akiva purify with the hide? because the hide nullifies them').
locus(p_ra_mipnei_shehaor_mevatlan_124b, 'Chullin.124a.19').
content(p_ra_mipnei_shehaor_mevatlan_124b, reason(tahara_r_akiva_beor, haor_mevatlan)).
prop(p_bp_lo_shanu_meachorav).
gloss(p_bp_lo_shanu_meachorav, 'Bar Padda: they taught [R\' Yishmael\'s \'not by contact\'] only from behind it').
locus(p_bp_lo_shanu_meachorav, 'Chullin.124b.3').
content(p_bp_lo_shanu_meachorav, case_restriction(din_r_yishmael_chatzaei_zeitim_lo_bemaga, nogea_meachorav)).
prop(p_yesh_nogea_vechozer).
gloss(p_yesh_nogea_vechozer, 'but from the front -- there is [such a thing as] touching and touching again').
locus(p_yesh_nogea_vechozer, 'Chullin.124b.3').
content(p_yesh_nogea_vechozer, principle(nogea_vechozer_venogea)).
prop(p_ry_davar_echad).
gloss(p_ry_davar_echad, 'R\' Yochanan: R\' Yishmael and R\' Dosa ben Harkinas said one thing').
locus(p_ry_davar_echad, 'Chullin.124b.4').
content(p_ry_davar_echad, same(shitat_r_yishmael_chatzaei_zeitim, shitat_r_dosa_ben_harkinas_ohel)).
prop(p_dosa_metaher).
gloss(p_dosa_metaher, 'all that impart impurity in a tent which were divided and one brought them into a house -- R\' Dosa ben Harkinas declares pure').
locus(p_dosa_metaher, 'Chullin.124b.5').
content(p_dosa_metaher, din(metamei_beohel_shenechlak_vehichnisan_labayit, tahor)).
prop(p_chachamim_metamein).
gloss(p_chachamim_metamein, 'and the Sages declare impure').
locus(p_chachamim_metamein, 'Chullin.124b.5').
content(p_chachamim_metamein, din(metamei_beohel_shenechlak_vehichnisan_labayit, tamei)).
prop(p_maahil_vechozer).
gloss(p_maahil_vechozer, 'overshadowing and overshadowing again [joins]').
locus(p_maahil_vechozer, 'Chullin.124b.6').
content(p_maahil_vechozer, principle(maahil_vechozer_umaahil)).
prop(p_ra_bealma_metamei).
gloss(p_ra_bealma_metamei, 'R\' Akiva purifies only with the hide; elsewhere he renders impure').
locus(p_ra_bealma_metamei, 'Chullin.124b.8').
content(p_ra_bealma_metamei, din(shnei_chatzaei_zeitim_shelo_beor, tamei)).
prop(p_benivlatam_lo_or).
gloss(p_benivlatam_lo_or, '\'their carcass\' (Lev 11) -- and not a hide on which there are two half-olive-bulks').
locus(p_benivlatam_lo_or, 'Chullin.124b.9').
content(p_benivlatam_lo_or, excludes(benivlatam, or_sheyesh_alav_shnei_chatzaei_zeitim)).
prop(p_vehanosei_yitma).
gloss(p_vehanosei_yitma, 'might it be even by carrying? the verse says: \'and the carrier shall be impure\'').
locus(p_vehanosei_yitma, 'Chullin.124b.10').
content(p_vehanosei_yitma, teaches(vehanosei_yitma, shnei_chatzaei_zeitim_al_haor_metamei_bemasa)).
prop(p_ra_klal_maga_masa).
gloss(p_ra_klal_maga_masa, 'R\' Akiva: \'the toucher\' and \'the carrier\' -- what comes under contact comes under carrying; what does not come under contact does not come under carrying').
locus(p_ra_klal_maga_masa, 'Chullin.124b.10').
content(p_ra_klal_maga_masa, derived_from(klal_ba_lichlal_maga_ba_lichlal_masa, hanogea_vehanosei)).
prop(p_rava_bechol_tzad).
gloss(p_rava_bechol_tzad, 'Rava: this is what he says: what comes under contact in every way comes under carrying; what does not come under contact in every way does not').
locus(p_rava_bechol_tzad, 'Chullin.124b.12').
content(p_rava_bechol_tzad, reading_of(klal_ba_lichlal_maga_ba_lichlal_masa, ba_lichlal_maga_bechol_tzad)).
prop(p_kulit_stuma_ry).
gloss(p_kulit_stuma_ry, 'a sealed thigh-bone, according to R\' Yishmael -- what is [the law], does it impart impurity?').
locus(p_kulit_stuma_ry, 'Chullin.124b.13').
content(p_kulit_stuma_ry, metamei_be(kulit_stuma, masa, tamei)).
prop(p_ry_adopts_klal).
gloss(p_ry_adopts_klal, 'does R\' Yishmael hold \'what comes under contact comes under carrying\', and here [the two half-olives] the reason is that it comes under contact from the front? -- or perhaps he does not hold it?').
locus(p_ry_adopts_klal, 'Chullin.124b.14').
content(p_ry_adopts_klal, adopts_principle(r_yishmael, klal_ba_lichlal_maga_ba_lichlal_masa)).
prop(p_orva_parach).
gloss(p_orva_parach, 'Rabba bar Rav Huna said to him: a raven flew').
locus(p_orva_parach, 'Chullin.124b.16').
prop(p_lav_haynu_rav_avya).
gloss(p_lav_haynu_rav_avya, 'Rava his son: isn\'t this Rav Avya Sava of Pumbedita, of whom the Master tells us in praise that he is a great man?').
locus(p_lav_haynu_rav_avya, 'Chullin.124b.17').
prop(p_samchuni_baashishot).
gloss(p_samchuni_baashishot, 'Rabba bar Rav Huna: today I am \'sustain me with flagons\' (Song 2:5), and he asked me a thing that needs reasoning').
locus(p_samchuni_baashishot, 'Chullin.124b.17').
prop(p_ulla_keisam_tahor).
gloss(p_ulla_keisam_tahor, 'Ulla: two half-olive-bulks skewered on a wood chip -- even if one carries them to and fro all day, he is pure').
locus(p_ulla_keisam_tahor, 'Chullin.124b.18').
content(p_ulla_keisam_tahor, din(chatzaei_zeitim_shetechavan_bekeisam, tahor)).
prop(p_nosei_vehu_denisa).
gloss(p_nosei_vehu_denisa, 'it is written \'venisa\' and we read \'nosei\': we require \'nosei\' and that it be \'nisa\' [carried] at once').
locus(p_nosei_vehu_denisa, 'Chullin.124b.19').
content(p_nosei_vehu_denisa, derived_from(nosei_vehu_denisa_bevat_achat, ktiv_venisa_kri_nosei)).
prop(p_rav_pappa_bimrudad).
gloss(p_rav_pappa_bimrudad, 'Rav Pappa: [the mishna speaks of flesh that is] meruddad').
locus(p_rav_pappa_bimrudad, 'Chullin.124b.21').
content(p_rav_pappa_bimrudad, okimta(din_r_yishmael_chatzaei_zeitim_bemasa, merudad)).
prop(p_modeh_bimrudad).
gloss(p_modeh_bimrudad, 'here too, [R\' Akiva\'s concession speaks of flesh that is] meruddad').
locus(p_modeh_bimrudad, 'Chullin.124b.22').
content(p_modeh_bimrudad, okimta(din_r_akiva_modeh_keisam, merudad)).
prop(p_bar_nogea_umesit).
gloss(p_bar_nogea_umesit, 'the baraita: both one who touches and one who moves [are impure]').
locus(p_bar_nogea_umesit, 'Chullin.124b.23').
content(p_bar_nogea_umesit, din_baraita(baraita_echad_hanogea_veechad_hamesit, nogea_umesit_tamei)).
prop(p_re_af_hanosei).
gloss(p_re_af_hanosei, 'R\' Eliezer says: even the carrier').
locus(p_re_af_hanosei, 'Chullin.124b.23').
content(p_re_af_hanosei, din_baraita(baraita_echad_hanogea_veechad_hamesit, af_hanosei_tamei)).
prop(p_tk_mesit_belo_nisa_tamei).
gloss(p_tk_mesit_belo_nisa_tamei, '[on the stam\'s reading] the tanna kamma: touching and moving [render impure] without \'nisa\'').
locus(p_tk_mesit_belo_nisa_tamei, 'Chullin.124b.24').
content(p_tk_mesit_belo_nisa_tamei, din(mesit_belo_nisa, tamei)).
prop(p_re_vehu_denisa).
gloss(p_re_vehu_denisa, '[on the stam\'s reading] R\' Eliezer: only provided it is \'nisa\'').
locus(p_re_vehu_denisa, 'Chullin.124b.24').
content(p_re_vehu_denisa, din(mesit_belo_nisa, tahor)).
prop(p_kitnaei_ulla_r_eliezer).
gloss(p_kitnaei_ulla_r_eliezer, '[Ulla\'s ruling] is as a tannaitic dispute -- it is R\' Eliezer\'s view').
locus(p_kitnaei_ulla_r_eliezer, 'Chullin.124b.23').
content(p_kitnaei_ulla_r_eliezer, follows_view_of(din_ulla_chatzaei_zeitim_bekeisam, r_eliezer)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chachamim_metamein vs p_dosa_metaher
incompatible_content(din(metamei_beohel_shenechlak_vehichnisan_labayit, tamei), din(metamei_beohel_shenechlak_vehichnisan_labayit, tahor)).
% p_modeh_ra_keisam_124b vs p_ulla_keisam_tahor
incompatible_content(din(chatzaei_zeitim_shetechavan_bekeisam, tamei), din(chatzaei_zeitim_shetechavan_bekeisam, tahor)).
% p_re_vehu_denisa vs p_tk_mesit_belo_nisa_tamei
incompatible_content(din(mesit_belo_nisa, tahor), din(mesit_belo_nisa, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.124a.19
commit(r_yishmael, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei), assert, actual).
% Chullin.124a.19
commit(r_yishmael, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor), assert, actual).
% Chullin.124a.19
commit(r_akiva, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor), assert, actual).
% Chullin.124a.19
commit(r_akiva, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei), deny, actual).
% Chullin.124a.19
commit(r_akiva, din(chatzaei_zeitim_shetechavan_bekeisam, tamei), assert, actual).
% Chullin.124a.19
commit(matnitin_124a, reason(tahara_r_akiva_beor, haor_mevatlan), assert, actual).
% Chullin.124b.3
commit(bar_padda, case_restriction(din_r_yishmael_chatzaei_zeitim_lo_bemaga, nogea_meachorav), assert, actual).
% Chullin.124b.3
commit(bar_padda, principle(nogea_vechozer_venogea), assert, actual).
% Chullin.124b.4 -- אין נוגע וחוזר ונוגע; ואזדא רבי יוחנן לטעמיה (stam) -- consistent with his p_ry_davar_echad
commit(r_yochanan, principle(nogea_vechozer_venogea), deny, actual).
% Chullin.124b.4
commit(r_yochanan, same(shitat_r_yishmael_chatzaei_zeitim, shitat_r_dosa_ben_harkinas_ohel), assert, actual).
% Chullin.124b.5
commit(r_dosa_ben_harkinas, din(metamei_beohel_shenechlak_vehichnisan_labayit, tahor), assert, actual).
% Chullin.124b.5
commit(chachamim_oholot, din(metamei_beohel_shenechlak_vehichnisan_labayit, tamei), assert, actual).
% Chullin.124b.6 -- לאו אמר רבי דוסא בן הרכינס התם אין מאהיל וחוזר ומאהיל
commit(stam_124b_nogea, principle(maahil_vechozer_umaahil), deny, aliba(r_dosa_ben_harkinas)).
% Chullin.124b.6 -- הכא נמי אין נוגע וחוזר ונוגע
commit(stam_124b_nogea, principle(nogea_vechozer_venogea), deny, aliba(r_dosa_ben_harkinas)).
% Chullin.124b.8
commit(stam_124b_nogea, din(shnei_chatzaei_zeitim_shelo_beor, tamei), assert, aliba(r_akiva)).
% Chullin.124b.9
commit(r_yishmael, excludes(benivlatam, or_sheyesh_alav_shnei_chatzaei_zeitim), assert, actual).
% Chullin.124b.10
commit(r_yishmael, teaches(vehanosei_yitma, shnei_chatzaei_zeitim_al_haor_metamei_bemasa), assert, actual).
% Chullin.124b.10
commit(r_akiva, derived_from(klal_ba_lichlal_maga_ba_lichlal_masa, hanogea_vehanosei), assert, actual).
% Chullin.124b.12
commit(rava, reading_of(klal_ba_lichlal_maga_ba_lichlal_masa, ba_lichlal_maga_bechol_tzad), assert, actual).
% Chullin.124b.13
commit(rav_avya_sava, metamei_be(kulit_stuma, masa, tamei), query, actual).
% Chullin.124b.14 -- או דלמא לית ליה? (124b.15)
commit(rav_avya_sava, adopts_principle(r_yishmael, klal_ba_lichlal_maga_ba_lichlal_masa), query, actual).
% Chullin.124b.16
commit(rabba_bar_rav_huna, p_orva_parach, assert, actual).
% Chullin.124b.17
commit(rava_brei_drabba_bar_rav_huna, p_lav_haynu_rav_avya, assert, actual).
% Chullin.124b.17
commit(rabba_bar_rav_huna, p_samchuni_baashishot, assert, actual).
% Chullin.124b.18
commit(ulla, din(chatzaei_zeitim_shetechavan_bekeisam, tahor), assert, actual).
% Chullin.124b.19
commit(stam_124b_nogea, derived_from(nosei_vehu_denisa_bevat_achat, ktiv_venisa_kri_nosei), assert, actual).
% Chullin.124b.21
commit(rav_pappa, okimta(din_r_yishmael_chatzaei_zeitim_bemasa, merudad), assert, actual).
% Chullin.124b.22
commit(stam_124b_nogea, okimta(din_r_akiva_modeh_keisam, merudad), assert, actual).
% Chullin.124b.23
commit(tanna_kama_baraita_nogea_umesit, din_baraita(baraita_echad_hanogea_veechad_hamesit, nogea_umesit_tamei), assert, actual).
% Chullin.124b.23
commit(r_eliezer, din_baraita(baraita_echad_hanogea_veechad_hamesit, af_hanosei_tamei), assert, actual).
% Chullin.124b.23 -- כתנאי -- borne out by the reading at 124b.24
commit(stam_124b_nogea, follows_view_of(din_ulla_chatzaei_zeitim_bekeisam, r_eliezer), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nogea_vechozer_venogea, nogea_vechozer_venogea).
party(m_nogea_vechozer_venogea, bar_padda).
party(m_nogea_vechozer_venogea, r_yochanan).
dispute(m_dosa_chachamim_ohel, din_metamei_beohel_shenechlak).
party(m_dosa_chachamim_ohel, r_dosa_ben_harkinas).
party(m_dosa_chachamim_ohel, chachamim_oholot).
dispute(m_chatzaei_zeitim_masa_124b, tumat_masa_shnei_chatzaei_zeitim_al_haor).
party(m_chatzaei_zeitim_masa_124b, r_yishmael).
party(m_chatzaei_zeitim_masa_124b, r_akiva).
dispute(m_mesit_belo_nisa, din_mesit_belo_nisa).
party(m_mesit_belo_nisa, tanna_kama_baraita_nogea_umesit).
party(m_mesit_belo_nisa, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.124b.24
commit(stam_124b_nogea, holds(tanna_kama_baraita_nogea_umesit, din(mesit_belo_nisa, tamei)), assert, actual).
% Chullin.124b.24
commit(stam_124b_nogea, holds(r_eliezer, din(mesit_belo_nisa, tahor)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_kulit_stuma_ry).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.124b.7 -- ומדרבי דוסא כרבי ישמעאל, רבנן כרבי עקיבא? והא רבי עקיבא טהורי קא מטהר! -- the Sages of Oholot render impure, but R' Akiva [who denies even carrying] purifies
objection_against(same(shitat_r_yishmael_chatzaei_zeitim, shitat_r_dosa_ben_harkinas_ohel), obj_rabanan_kerabbi_akiva).
objection_kind(obj_rabanan_kerabbi_akiva, svara).
objection_by(obj_rabanan_kerabbi_akiva, stam_124b_nogea).
objection_source(obj_rabanan_kerabbi_akiva, p_chatzaei_zeitim_bemasa_124b).
%   answered at Chullin.124b.8: R' Akiva purifies only with the hide; elsewhere he renders impure, as the seifa teaches (= p_ra_bealma_metamei)
objection_answered(obj_rabanan_kerabbi_akiva, ans_ad_kan_beor).
objection_answer_by(ans_ad_kan_beor, stam_124b_nogea).
% Chullin.124b.9 -- מתיב: the baraita has R' Akiva deny carrying because it does not come under contact -- ואם איתא, הרי בא לכלל מגע מלפניו (124b.11): if Bar Padda is right, it does come under contact from the front
objection_against(case_restriction(din_r_yishmael_chatzaei_zeitim_lo_bemaga, nogea_meachorav), obj_rav_ukva_benivlatam).
objection_kind(obj_rav_ukva_benivlatam, meitivi).
objection_by(obj_rav_ukva_benivlatam, rav_ukva_bar_chama).
objection_source(obj_rav_ukva_benivlatam, p_ra_klal_maga_masa).
%   answered at Chullin.124b.12: הכי קאמר: what comes under contact IN EVERY WAY comes under carrying (= p_rava_bechol_tzad)
objection_answered(obj_rav_ukva_benivlatam, ans_rava_bechol_tzad).
objection_answer_by(ans_rava_bechol_tzad, rava).
% Chullin.124b.20 -- תנן: two half-olives on the hide impart impurity by carrying -- R' Yishmael. אמאי? והא לאו נישא הוא!
objection_against(derived_from(nosei_vehu_denisa_bevat_achat, ktiv_venisa_kri_nosei), obj_tnan_ry_bemasa).
objection_kind(obj_tnan_ry_bemasa, tnan).
objection_by(obj_tnan_ry_bemasa, stam_124b_nogea).
objection_source(obj_tnan_ry_bemasa, p_chatzaei_zeitim_bemasa_124b).
%   answered at Chullin.124b.21: במרודד (= p_rav_pappa_bimrudad)
objection_answered(obj_tnan_ry_bemasa, ans_rav_pappa_merudad).
objection_answer_by(ans_rav_pappa_merudad, rav_pappa).
% Chullin.124b.22 -- תא שמע: R' Akiva concedes [two half-olives] skewered on a chip and moved -- impure. אמאי? והא לאו נישא הוא!
objection_against(derived_from(nosei_vehu_denisa_bevat_achat, ktiv_venisa_kri_nosei), obj_ts_modeh_ra).
objection_kind(obj_ts_modeh_ra, ta_shema).
objection_by(obj_ts_modeh_ra, stam_124b_nogea).
objection_source(obj_ts_modeh_ra, p_modeh_ra_keisam_124b).
%   answered at Chullin.124b.22: הכי נמי במרודד (= p_modeh_bimrudad)
objection_answered(obj_ts_modeh_ra, ans_hachi_nami_merudad).
objection_answer_by(ans_hachi_nami_merudad, stam_124b_nogea).
% Chullin.124b.23 -- אטו נושא לאו מסיט הוא? -- 'even the carrier' adds nothing, for a carrier is one who moves
objection_against(din_baraita(baraita_echad_hanogea_veechad_hamesit, af_hanosei_tamei), obj_atu_nosei_lav_mesit).
objection_kind(obj_atu_nosei_lav_mesit, svara).
objection_by(obj_atu_nosei_lav_mesit, stam_124b_nogea).
%   answered at Chullin.124b.24: אלא לאו הכי קאמר: touching and moving without nisa; R' Eliezer comes to say: provided it is nisa. [Attack on this answer, not representable:] ומאי אף? -- אימא: והוא דנישא
objection_answered(obj_atu_nosei_lav_mesit, ans_hachi_kaamar_vehu_denisa).
objection_answer_by(ans_hachi_kaamar_vehu_denisa, stam_124b_nogea).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.124b.5 -- רבי דוסא בן הרכינס -- דתנן ... (124b.5), and לאו אמר רבי דוסא התם אין מאהיל וחוזר ומאהיל, הכא נמי אין נוגע וחוזר ונוגע (124b.6)
support(same(shitat_r_yishmael_chatzaei_zeitim, shitat_r_dosa_ben_harkinas_ohel), s_ry_davar_echad_ditnan).
support_kind(s_ry_davar_echad_ditnan, svara).
support_by(s_ry_davar_echad_ditnan, stam_124b_nogea).
support_source(s_ry_davar_echad_ditnan, p_dosa_metaher).
% Chullin.124b.8 -- כדקתני סיפא: ומודה רבי עקיבא בשני חצאי זיתים שתחבן בקיסם והסיטן שהוא טמא
support(din(shnei_chatzaei_zeitim_shelo_beor, tamei), s_kidkatani_seifa_modeh).
support_kind(s_kidkatani_seifa_modeh, svara).
support_by(s_kidkatani_seifa_modeh, stam_124b_nogea).
support_source(s_kidkatani_seifa_modeh, p_modeh_ra_keisam_124b).
% Chullin.124b.8 -- ומפני מה רבי עקיבא מטהר בעור? מפני שהעור מבטלן
support(din(shnei_chatzaei_zeitim_shelo_beor, tamei), s_kidkatani_seifa_mevatlan).
support_kind(s_kidkatani_seifa_mevatlan, svara).
support_by(s_kidkatani_seifa_mevatlan, stam_124b_nogea).
support_source(s_kidkatani_seifa_mevatlan, p_ra_mipnei_shehaor_mevatlan_124b).
% Chullin.124b.19 -- מאי טעמא? כתיב ונשא וקרינן נושא -- בעינן נושא והוא דנישא בבת אחת
support(din(chatzaei_zeitim_shetechavan_bekeisam, tahor), s_mai_taama_ulla).
support_kind(s_mai_taama_ulla, svara).
support_by(s_mai_taama_ulla, stam_124b_nogea).
support_source(s_mai_taama_ulla, p_nosei_vehu_denisa).
