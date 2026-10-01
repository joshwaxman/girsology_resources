% Compiled from shabbat_86a_poletet_shichvat_zera.svara.yaml by compile_svara.py
% sugya: shabbat_86a_poletet_shichvat_zera  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_86a, mishnah).
voice(stam_86a, stam).
voice(maan_dela_mokei_ketanai_86a, unknown).
voice(maan_demokim_ketanai_86a, unknown).
voice(baraita_poletet_86a, baraita).
voice(r_elazar_ben_azarya, tanna).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(rabbanan_kamei_rav_pappa, collective).
voice(veamri_la_86a, stam).
voice(rav_pappa, amora).
voice(rava, amora).
voice(rabbanan, collective).
voice(r_yosei, tanna).
voice(rav_adda_bar_ahava, amora).
voice(rav_huna, amora).
voice(veitaima_86a, stam).
voice(abaye_bar_ravin, amora).
voice(rav_chanina_bar_avin, amora).
voice(mareimar, amora).
voice(ravina, amora).
voice(r_yitzchak, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(chachamim, collective).
voice(rav_chisda, amora).
voice(rav_sheshet, amora).
voice(baraita_srucha_86b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_poletet_temea).
gloss(p_mishna_poletet_temea, 'the mishna: a woman who discharges semen on the third day is impure').
locus(p_mishna_poletet_temea, 'Shabbat.86a.2').
content(p_mishna_poletet_temea, din(poletet_shichvat_zera_yom_shlishi, tamei)).
prop(p_mishna_src_nechonim).
gloss(p_mishna_src_nechonim, 'the mishna\'s source: \'be ready for three days\' (Ex 19:15)').
locus(p_mishna_src_nechonim, 'Shabbat.86a.2').
content(p_mishna_src_nechonim, source_of(tumat_poletet_shichvat_zera_yom_shlishi, hayu_nechonim_lishloshet_yamim)).
prop(p_mishna_merachatzin_mila).
gloss(p_mishna_merachatzin_mila, 'the mishna: one washes the circumcision on the third day that falls on Shabbat -- \'and it was on the third day, when they were in pain\' (Gen 34:25)').
locus(p_mishna_merachatzin_mila, 'Shabbat.86a.2').
content(p_mishna_merachatzin_mila, mutar(rechitzat_mila, yom_shlishi_shechal_lihyot_beshabbat)).
prop(p_reisha_lav_kerebA).
gloss(p_reisha_lav_kerebA, 'the mishna\'s first clause (impure) is not R\' Elazar b. Azarya\'s -- were it his, we heard him say \'pure\'').
locus(p_reisha_lav_kerebA, 'Shabbat.86a.3').
content(p_reisha_lav_kerebA, not_per(reisha_poletet_86a, r_elazar_ben_azarya)).
prop(p_seifa_kerebA).
gloss(p_seifa_kerebA, 'the mishna\'s last clause (washing the circumcision) follows R\' Elazar b. Azarya').
locus(p_seifa_kerebA, 'Shabbat.86a.3').
content(p_seifa_kerebA, follows_view_of(seifa_mila_86a, r_elazar_ben_azarya)).
prop(p_girsa_reisha_tehora).
gloss(p_girsa_reisha_tehora, 'he reads the first clause as \'pure\'').
locus(p_girsa_reisha_tehora, 'Shabbat.86a.3').
content(p_girsa_reisha_tehora, girsa(reisha_poletet_86a, tehora)).
prop(p_kula_kerebA).
gloss(p_kula_kerebA, 'and he sets the whole mishna as R\' Elazar b. Azarya\'s').
locus(p_kula_kerebA, 'Shabbat.86a.3').
content(p_kula_kerebA, follows_view_of(matnitin_poletet_umila_86a, r_elazar_ben_azarya)).
prop(p_reisha_kerabbanan).
gloss(p_reisha_kerabbanan, 'the first clause is the Rabbis\'').
locus(p_reisha_kerabbanan, 'Shabbat.86a.3').
content(p_reisha_kerabbanan, follows_view_of(reisha_poletet_86a, rabbanan_poletet)).
prop(p_rebA_tehora).
gloss(p_rebA_tehora, 'REbA: a woman who discharges semen on the third day is pure').
locus(p_rebA_tehora, 'Shabbat.86a.4').
content(p_rebA_tehora, din(poletet_shichvat_zera_yom_shlishi, tahor)).
prop(p_ry_onot).
gloss(p_ry_onot, 'R\' Yishmael: sometimes it is four onot, sometimes five, sometimes six').
locus(p_ry_onot, 'Shabbat.86a.4').
content(p_ry_onot, shiur(tumat_poletet_shichvat_zera, arba_chamesh_o_shesh_onot)).
prop(p_ra_chamesh_onot).
gloss(p_ra_chamesh_onot, 'R\' Akiva: always five onot; if part of the first ona passed, she is given part of the sixth').
locus(p_ra_chamesh_onot, 'Shabbat.86a.4').
content(p_ra_chamesh_onot, shiur(tumat_poletet_shichvat_zera, chamesh_onot)).
prop(p_perisha_bechamisha).
gloss(p_perisha_bechamisha, 'the Rabbis: [at Sinai] they made the separation on the fifth day').
locus(p_perisha_bechamisha, 'Shabbat.86a.5').
content(p_perisha_bechamisha, zman(perishat_sinai, yom_chamishi)).
prop(p_perisha_bearba).
gloss(p_perisha_bearba, 'R\' Yosei: they made the separation on the fourth day').
locus(p_perisha_bearba, 'Shabbat.86a.5').
content(p_perisha_bearba, zman(perishat_sinai, yom_revii)).
prop(p_rebA_kerabbanan).
gloss(p_rebA_kerabbanan, 'granted, R\' Elazar b. Azarya follows the Rabbis [of the Sinai separation]').
locus(p_rebA_kerabbanan, 'Shabbat.86a.5').
content(p_rebA_kerabbanan, follows_view_of(r_elazar_ben_azarya, rabbanan)).
prop(p_ry_kerabi_yosei).
gloss(p_ry_kerabi_yosei, 'and R\' Yishmael follows R\' Yosei').
locus(p_ry_kerabi_yosei, 'Shabbat.86a.5').
content(p_ry_kerabi_yosei, follows_view_of(r_yishmael, r_yosei)).
prop(p_ra_kerabi_yosei).
gloss(p_ra_kerabi_yosei, 'R\' Akiva actually follows R\' Yosei').
locus(p_ra_kerabi_yosei, 'Shabbat.86a.5').
content(p_ra_kerabi_yosei, follows_view_of(r_akiva, r_yosei)).
prop(p_aliya_behashkama).
gloss(p_aliya_behashkama, 'Rav Adda bar Ahava: Moshe ascended [Sinai] early in the morning').
locus(p_aliya_behashkama, 'Shabbat.86a.5').
content(p_aliya_behashkama, zman(aliyat_moshe, hashkama)).
prop(p_yerida_behashkama).
gloss(p_yerida_behashkama, '...and descended early in the morning').
locus(p_yerida_behashkama, 'Shabbat.86a.5').
content(p_yerida_behashkama, zman(yeridat_moshe, hashkama)).
prop(p_src_vayashkem).
gloss(p_src_vayashkem, 'he ascended early, as it is written \'and Moshe rose early in the morning and went up to Mount Sinai\' (Ex 34:4)').
locus(p_src_vayashkem, 'Shabbat.86a.6').
content(p_src_vayashkem, source_of(aliyat_moshe_behashkama, vayashkem_moshe_baboker)).
prop(p_src_lech_red).
gloss(p_src_lech_red, 'he descended early, as it is written \'go, descend, and you shall ascend, you and Aaron with you\' (Ex 19:24)').
locus(p_src_lech_red, 'Shabbat.86a.6').
content(p_src_lech_red, source_of(yeridat_moshe_behashkama, lech_red_vealita)).
prop(p_rav_huna_ein_meshamshin_bayom).
gloss(p_rav_huna_ein_meshamshin_bayom, 'Rav Huna: Israel are holy and do not have relations by day').
locus(p_rav_huna_ein_meshamshin_bayom, 'Shabbat.86a.7').
content(p_rav_huna_ein_meshamshin_bayom, practice(yisrael, ein_meshamshin_bayom)).
prop(p_bayit_afel_mutar).
gloss(p_bayit_afel_mutar, 'Rava: if it was a dark house, it is permitted').
locus(p_bayit_afel_mutar, 'Shabbat.86a.7').
content(p_bayit_afel_mutar, mutar(tashmish_bayom, bayit_afel)).
prop(p_talmid_chacham_maafil).
gloss(p_talmid_chacham_maafil, 'Rava (or Rav Pappa): a Torah scholar darkens [the room] with his cloak and it is permitted').
locus(p_talmid_chacham_maafil, 'Shabbat.86a.7').
content(p_talmid_chacham_maafil, mutar(tashmish_bayom, talmid_chacham_maafil_talito)).
prop(p_nitna_torah_litvul_yom).
gloss(p_nitna_torah_litvul_yom, 'Abaye bar Ravin and Rav Chanina bar Avin: the Torah was given to tevulei yom').
locus(p_nitna_torah_litvul_yom, 'Shabbat.86b.1').
content(p_nitna_torah_litvul_yom, nitna_le(torah, tevulei_yom)).
prop(p_reuya_torah_litvul_yom).
gloss(p_reuya_torah_litvul_yom, 'Mareimar: [the teaching is that the Torah was] fit [to be given to tevulei yom], is what I say').
locus(p_reuya_torah_litvul_yom, 'Shabbat.86b.1').
content(p_reuya_torah_litvul_yom, chazi_le(torah, tevulei_yom)).
prop(p_lo_baseter).
gloss(p_lo_baseter, 'R\' Yitzchak: \'from the first I did not speak in secret\' (Isa 48:16) -- [against receiving the Torah at twilight]').
locus(p_lo_baseter, 'Shabbat.86b.2').
content(p_lo_baseter, source_of(lo_kabbalat_torah_bein_hashmashot, lo_merosh_baseter_dibarti)).
prop(p_shelo_yehu_halalu).
gloss(p_shelo_yehu_halalu, 'R\' Yitzchak: so that these would not be going to receive the Torah while those were going to immerse -- [against immersing and receiving it on Shabbat morning]').
locus(p_shelo_yehu_halalu, 'Shabbat.86b.2').
content(p_shelo_yehu_halalu, reason(lo_tevila_vekabbalat_torah_tzafra_deshabta, shelo_yehu_halalu_mekablin_vehalalu_tovlin)).
prop(p_chachamim_shesh_onot).
gloss(p_chachamim_shesh_onot, 'these are R\' Yishmael\'s and R\' Akiva\'s words; but the Sages say six full onot are required').
locus(p_chachamim_shesh_onot, 'Shabbat.86b.3').
content(p_chachamim_shesh_onot, shiur(tumat_poletet_shichvat_zera, shesh_onot_shlemot)).
prop(p_machloket_shepeirsha_min_haisha).
gloss(p_machloket_shepeirsha_min_haisha, 'Rav Chisda: the dispute is where [the semen] left the woman').
locus(p_machloket_shepeirsha_min_haisha, 'Shabbat.86b.3').
content(p_machloket_shepeirsha_min_haisha, case_restriction(machloket_tumat_poletet, peirsha_min_haisha)).
prop(p_min_haish_tamei_kol_zman_lacha).
gloss(p_min_haish_tamei_kol_zman_lacha, 'Rav Chisda: but where it left the man, it is impure as long as it is moist').
locus(p_min_haish_tamei_kol_zman_lacha, 'Shabbat.86b.3').
content(p_min_haish_tamei_kol_zman_lacha, din(shichvat_zera_shepeirsha_min_haish, tamei_kol_zman_shehi_lacha)).
prop(p_baraita_prat_lesrucha).
gloss(p_baraita_prat_lesrucha, 'the baraita: \'and every garment and every hide on which there is semen\' (Lev 15:17) -- excluding semen that is foul').
locus(p_baraita_prat_lesrucha, 'Shabbat.86b.3').
content(p_baraita_prat_lesrucha, excludes(vechol_beged_vechol_or, shichvat_zera_srucha)).
prop(p_okimta_srucha_min_haisha).
gloss(p_okimta_srucha_min_haisha, 'no: the baraita speaks of semen that left a woman').
locus(p_okimta_srucha_min_haisha, 'Shabbat.86b.3').
content(p_okimta_srucha_min_haisha, okimta(baraita_prat_lesrucha, peirsha_min_haisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.86a.2
commit(tanna_matnitin_86a, din(poletet_shichvat_zera_yom_shlishi, tamei), assert, actual).
% Shabbat.86a.2
commit(tanna_matnitin_86a, source_of(tumat_poletet_shichvat_zera_yom_shlishi, hayu_nechonim_lishloshet_yamim), assert, actual).
% Shabbat.86a.2
commit(tanna_matnitin_86a, mutar(rechitzat_mila, yom_shlishi_shechal_lihyot_beshabbat), assert, actual).
% Shabbat.86a.3
commit(stam_86a, not_per(reisha_poletet_86a, r_elazar_ben_azarya), assert, actual).
% Shabbat.86a.3
commit(stam_86a, follows_view_of(seifa_mila_86a, r_elazar_ben_azarya), assert, actual).
% Shabbat.86a.3
commit(maan_dela_mokei_ketanai_86a, girsa(reisha_poletet_86a, tehora), assert, actual).
% Shabbat.86a.3
commit(maan_dela_mokei_ketanai_86a, follows_view_of(matnitin_poletet_umila_86a, r_elazar_ben_azarya), assert, actual).
% Shabbat.86a.3 -- reading the first clause 'pure', he sets it too as REbA's
commit(maan_dela_mokei_ketanai_86a, not_per(reisha_poletet_86a, r_elazar_ben_azarya), deny, actual).
% Shabbat.86a.3
commit(maan_demokim_ketanai_86a, follows_view_of(reisha_poletet_86a, rabbanan_poletet), assert, actual).
% Shabbat.86a.3
commit(maan_demokim_ketanai_86a, follows_view_of(seifa_mila_86a, r_elazar_ben_azarya), assert, actual).
% Shabbat.86a.4
commit(r_elazar_ben_azarya, din(poletet_shichvat_zera_yom_shlishi, tahor), assert, actual).
% Shabbat.86a.4
commit(r_yishmael, shiur(tumat_poletet_shichvat_zera, arba_chamesh_o_shesh_onot), assert, actual).
% Shabbat.86a.4
commit(r_akiva, shiur(tumat_poletet_shichvat_zera, chamesh_onot), assert, actual).
% Shabbat.86a.5
commit(rabbanan_kamei_rav_pappa, follows_view_of(r_elazar_ben_azarya, rabbanan), assert, actual).
% Shabbat.86a.5
commit(rabbanan_kamei_rav_pappa, follows_view_of(r_yishmael, r_yosei), assert, actual).
% Shabbat.86a.5
commit(rabbanan, zman(perishat_sinai, yom_chamishi), assert, actual).
% Shabbat.86a.5
commit(r_yosei, zman(perishat_sinai, yom_revii), assert, actual).
% Shabbat.86a.5
commit(stam_86a, follows_view_of(r_akiva, r_yosei), assert, actual).
% Shabbat.86a.5
commit(rav_adda_bar_ahava, zman(aliyat_moshe, hashkama), assert, actual).
% Shabbat.86a.5
commit(rav_adda_bar_ahava, zman(yeridat_moshe, hashkama), assert, actual).
% Shabbat.86a.6
commit(rav_adda_bar_ahava, source_of(aliyat_moshe_behashkama, vayashkem_moshe_baboker), assert, actual).
% Shabbat.86a.6
commit(rav_adda_bar_ahava, source_of(yeridat_moshe_behashkama, lech_red_vealita), assert, actual).
% Shabbat.86a.7
commit(rav_huna, practice(yisrael, ein_meshamshin_bayom), assert, actual).
% Shabbat.86a.7
commit(rava, mutar(tashmish_bayom, bayit_afel), assert, actual).
% Shabbat.86a.7 -- ואמר רבא ואיתימא רב פפא
commit(rava, mutar(tashmish_bayom, talmid_chacham_maafil_talito), assert, actual).
% Shabbat.86b.1 -- אביי בר רבין ורב חנינא בר אבין דאמרי תרוייהו
commit(abaye_bar_ravin, nitna_le(torah, tevulei_yom), assert, actual).
% Shabbat.86b.1
commit(rav_chanina_bar_avin, nitna_le(torah, tevulei_yom), assert, actual).
% Shabbat.86b.1 -- ניתנה קאמרת או ראויה קאמרת?
commit(ravina, nitna_le(torah, tevulei_yom), query, actual).
% Shabbat.86b.1 -- אמר ליה: ראויה קאמינא
commit(mareimar, chazi_le(torah, tevulei_yom), assert, actual).
% Shabbat.86b.2
commit(r_yitzchak, source_of(lo_kabbalat_torah_bein_hashmashot, lo_merosh_baseter_dibarti), assert, actual).
% Shabbat.86b.2
commit(r_yitzchak, reason(lo_tevila_vekabbalat_torah_tzafra_deshabta, shelo_yehu_halalu_mekablin_vehalalu_tovlin), assert, actual).
% Shabbat.86b.3 -- as R' Yochanan reports them, via R' Chiyya b. R' Abba
commit(chachamim, shiur(tumat_poletet_shichvat_zera, shesh_onot_shlemot), assert, actual).
% Shabbat.86b.3
commit(rav_chisda, case_restriction(machloket_tumat_poletet, peirsha_min_haisha), assert, actual).
% Shabbat.86b.3
commit(rav_chisda, din(shichvat_zera_shepeirsha_min_haish, tamei_kol_zman_shehi_lacha), assert, actual).
% Shabbat.86b.3
commit(baraita_srucha_86b, excludes(vechol_beged_vechol_or, shichvat_zera_srucha), assert, actual).
% Shabbat.86b.3
commit(stam_86a, okimta(baraita_prat_lesrucha, peirsha_min_haisha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_poletet_onot, tumat_poletet_shichvat_zera).
party(m_tumat_poletet_onot, r_elazar_ben_azarya).
party(m_tumat_poletet_onot, r_yishmael).
party(m_tumat_poletet_onot, r_akiva).
party(m_tumat_poletet_onot, chachamim).
dispute(m_mokei_ketanai_86a, shitat_matnitin_poletet_umila).
party(m_mokei_ketanai_86a, maan_dela_mokei_ketanai_86a).
party(m_mokei_ketanai_86a, maan_demokim_ketanai_86a).
dispute(m_perishat_sinai, perishat_sinai).
party(m_perishat_sinai, rabbanan).
party(m_perishat_sinai, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.86a.4
commit(baraita_poletet_86a, holds(r_elazar_ben_azarya, din(poletet_shichvat_zera_yom_shlishi, tahor)), assert, actual).
% Shabbat.86a.4
commit(baraita_poletet_86a, holds(r_yishmael, shiur(tumat_poletet_shichvat_zera, arba_chamesh_o_shesh_onot)), assert, actual).
% Shabbat.86a.4
commit(baraita_poletet_86a, holds(r_akiva, shiur(tumat_poletet_shichvat_zera, chamesh_onot)), assert, actual).
% Shabbat.86a.5
commit(rabbanan_kamei_rav_pappa, holds(rabbanan, zman(perishat_sinai, yom_chamishi)), assert, actual).
% Shabbat.86a.5
commit(rabbanan_kamei_rav_pappa, holds(r_yosei, zman(perishat_sinai, yom_revii)), assert, actual).
% Shabbat.86a.5
commit(veamri_la_86a, holds(rav_pappa, follows_view_of(r_elazar_ben_azarya, rabbanan)), assert, actual).
% Shabbat.86a.5
commit(veamri_la_86a, holds(rav_pappa, follows_view_of(r_yishmael, r_yosei)), assert, actual).
% Shabbat.86a.7
commit(veitaima_86a, holds(rav_pappa, mutar(tashmish_bayom, talmid_chacham_maafil_talito)), assert, actual).
% Shabbat.86b.1
commit(mareimar, holds(abaye_bar_ravin, chazi_le(torah, tevulei_yom)), assert, actual).
% Shabbat.86b.1
commit(mareimar, holds(rav_chanina_bar_avin, chazi_le(torah, tevulei_yom)), assert, actual).
% Shabbat.86b.3
commit(r_yochanan, holds(chachamim, shiur(tumat_poletet_shichvat_zera, shesh_onot_shlemot)), assert, actual).
% Shabbat.86b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, shiur(tumat_poletet_shichvat_zera, shesh_onot_shlemot)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_zera_yisrael_bimei_goya).
verdict(q_zera_yisrael_bimei_goya, teiku).
question(q_zera_bimei_behema).
verdict(q_zera_bimei_behema, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.86a.6 -- 'go, descend, and you shall ascend' juxtaposes descent to ascent: as the ascent was early in the morning, so was the descent
schema_instance(hk_yerida_laaliya, hekesh, yeridat_moshe_behashkama).
schema_holder(hk_yerida_laaliya, rav_adda_bar_ahava).
schema_source(hk_yerida_laaliya, aliyat_moshe).
schema_target(hk_yerida_laaliya, yeridat_moshe).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.86a.5 -- granted REbA is like the Rabbis (separation on the fifth) and R' Yishmael like R' Yosei (on the fourth); but R' Akiva's five onot -- like whom? (ואמרי לה: Rav Pappa to Rava)
objection_against(shiur(tumat_poletet_shichvat_zera, chamesh_onot), obj_rakiva_kemaan).
objection_kind(obj_rakiva_kemaan, svara).
objection_by(obj_rakiva_kemaan, rabbanan_kamei_rav_pappa).
%   answered at Shabbat.86a.5: לעולם כרבי יוסי, כדאמר רב אדא בר אהבה: משה בהשכמה עלה ובהשכמה ירד (= p_ra_kerabi_yosei)
objection_answered(obj_rakiva_kemaan, ans_leolam_kerabi_yosei).
objection_answer_by(ans_leolam_kerabi_yosei, stam_86a).
% Shabbat.86a.7 -- why did he need to tell them [in the morning]? Rav Huna said Israel are holy and do not have relations by day!
objection_against(zman(yeridat_moshe, hashkama), obj_lama_lei_lemeimar).
objection_kind(obj_lama_lei_lemeimar, svara).
objection_by(obj_lama_lei_lemeimar, stam_86a).
objection_source(obj_lama_lei_lemeimar, p_rav_huna_ein_meshamshin_bayom).
%   answered at Shabbat.86a.7: הא אמר רבא: אם היה בית אפל מותר; ואמר רבא ואיתימא רב פפא: תלמיד חכם מאפיל בטליתו ומותר (= p_bayit_afel_mutar, p_talmid_chacham_maafil)
objection_answered(obj_lama_lei_lemeimar, ans_bayit_afel).
objection_answer_by(ans_bayit_afel, stam_86a).
% Shabbat.86b.1 -- but they were tevulei yom [at the giving of the Torah]!
objection_against(source_of(tumat_poletet_shichvat_zera_yom_shlishi, hayu_nechonim_lishloshet_yamim), obj_tevulei_yom).
objection_kind(obj_tevulei_yom, svara).
objection_by(obj_tevulei_yom, stam_86a).
%   answered at Shabbat.86b.1: Abaye bar Ravin and Rav Chanina bar Avin both said: ניתנה תורה לטבול יום (= p_nitna_torah_litvul_yom; Mareimar: ראויה)
objection_answered(obj_tevulei_yom, ans_nitna_litvul_yom).
objection_answer_by(ans_nitna_litvul_yom, abaye_bar_ravin).
% Shabbat.86b.3 -- 'every garment and every hide on which there is semen' -- excluding foul semen; מאי לאו שפירשה מן האיש? -- so semen from a man can be foul, and not impure, while still moist
objection_against(din(shichvat_zera_shepeirsha_min_haish, tamei_kol_zman_shehi_lacha), obj_meitivi_srucha).
objection_kind(obj_meitivi_srucha, meitivi).
objection_by(obj_meitivi_srucha, rav_sheshet).
objection_source(obj_meitivi_srucha, p_baraita_prat_lesrucha).
%   answered at Shabbat.86b.3: לא, שפירשה מן האשה (= p_okimta_srucha_min_haisha)
objection_answered(obj_meitivi_srucha, ans_shepeirsha_min_haisha).
objection_answer_by(ans_shepeirsha_min_haisha, stam_86a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.86a.3 -- דאי כרבי אלעזר בן עזריה -- טהורה שמענא ליה
support(not_per(reisha_poletet_86a, r_elazar_ben_azarya), s_tehora_shmana_lei).
support_kind(s_tehora_shmana_lei, svara).
support_by(s_tehora_shmana_lei, stam_86a).
support_source(s_tehora_shmana_lei, p_rebA_tehora).
% Shabbat.86a.5 -- כדאמר רב אדא בר אהבה: משה בהשכמה עלה ובהשכמה ירד -- R' Yosei's fourth-day separation began in the morning
support(follows_view_of(r_akiva, r_yosei), s_kidamar_rav_adda).
support_kind(s_kidamar_rav_adda, svara).
support_by(s_kidamar_rav_adda, stam_86a).
support_source(s_kidamar_rav_adda, p_yerida_behashkama).
