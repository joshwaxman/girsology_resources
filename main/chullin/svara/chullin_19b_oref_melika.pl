% Compiled from chullin_19b_oref_melika.svara.yaml by compile_svara.py
% sugya: chullin_19b_oref_melika  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(baraita_mimul_orpo, baraita).
voice(bnei_r_chiyya, collective).
voice(ika_damri_af_machzir, stam).
voice(ika_damri_machzir_davka, stam).
voice(r_yannai, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yirmeya, amora).
voice(md_molich_umevi_pasul, shita).
voice(md_molich_umevi_kasher, shita).
voice(rav_kahana, amora).
voice(r_avin, amora).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochet_tzdadin_kasher).
gloss(p_shochet_tzdadin_kasher, 'one who slaughters from the sides -- his slaughter is valid').
locus(p_shochet_tzdadin_kasher, 'Chullin.19b.12').
content(p_shochet_tzdadin_kasher, kasher(shechita_min_hatzdadin)).
prop(p_molek_tzdadin_pasul).
gloss(p_molek_tzdadin_pasul, 'one who pinches from the sides -- his pinching is invalid').
locus(p_molek_tzdadin_pasul, 'Chullin.19b.12').
content(p_molek_tzdadin_pasul, pasul(melika_min_hatzdadin)).
prop(p_shochet_oref_pasul).
gloss(p_shochet_oref_pasul, 'one who slaughters from the oref -- his slaughter is invalid').
locus(p_shochet_oref_pasul, 'Chullin.19b.12').
content(p_shochet_oref_pasul, pasul(shechita_min_haoref)).
prop(p_molek_oref_kasher).
gloss(p_molek_oref_kasher, 'one who pinches from the oref -- his pinching is valid').
locus(p_molek_oref_kasher, 'Chullin.19b.12').
content(p_molek_oref_kasher, kasher(melika_min_haoref)).
prop(p_shochet_tzavar_kasher).
gloss(p_shochet_tzavar_kasher, 'one who slaughters from the throat -- his slaughter is valid').
locus(p_shochet_tzavar_kasher, 'Chullin.19b.12').
content(p_shochet_tzavar_kasher, kasher(shechita_min_hatzavar)).
prop(p_molek_tzavar_pasul).
gloss(p_molek_tzavar_pasul, 'one who pinches from the throat -- his pinching is invalid').
locus(p_molek_tzavar_pasul, 'Chullin.19b.12').
content(p_molek_tzavar_pasul, pasul(melika_min_hatzavar)).
prop(p_kol_haoref_kasher_lemelika).
gloss(p_kol_haoref_kasher_lemelika, 'for the whole oref is valid for pinching').
locus(p_kol_haoref_kasher_lemelika, 'Chullin.19b.12').
content(p_kol_haoref_kasher_lemelika, kasher_le(kol_haoref, melika)).
prop(p_kol_hatzavar_kasher_lishchita).
gloss(p_kol_hatzavar_kasher_lishchita, 'and the whole throat is valid for slaughter').
locus(p_kol_hatzavar_kasher_lishchita, 'Chullin.19b.12').
content(p_kol_hatzavar_kasher_lishchita, kasher_le(kol_hatzavar, shechita)).
prop(p_nimtza_shechita_melika).
gloss(p_nimtza_shechita_melika, 'it is found: what is valid for slaughter is invalid for pinching, what is valid for pinching is invalid for slaughter').
locus(p_nimtza_shechita_melika, 'Chullin.19b.12').
content(p_nimtza_shechita_melika, validity_complementary(shechita, melika)).
prop(p_oref_mamash).
gloss(p_oref_mamash, 'the mishna\'s oref is the oref itself').
locus(p_oref_mamash, 'Chullin.19b.13').
content(p_oref_mamash, identifies(oref_dematnitin, oref_mamash)).
prop(p_mimul_orpo_velo_orpo).
gloss(p_mimul_orpo_velo_orpo, 'the Merciful One said \'adjacent to its oref\' (Lev 5:8), not its oref -- pinching at the oref itself is invalid').
locus(p_mimul_orpo_velo_orpo, 'Chullin.19b.13').
content(p_mimul_orpo_velo_orpo, pasul(melika_beoref_mamash)).
prop(p_mimul_oref).
gloss(p_mimul_oref, 'rather, the mishna\'s oref is the area adjacent to the oref').
locus(p_mimul_oref, 'Chullin.19b.13').
content(p_mimul_oref, identifies(oref_dematnitin, mimul_oref)).
prop(p_baraita_mimul_haroeh).
gloss(p_baraita_mimul_haroeh, '\'adjacent to its oref\' -- facing the one who sees the oref').
locus(p_baraita_mimul_haroeh, 'Chullin.19b.14').
content(p_baraita_mimul_haroeh, defined_as(mimul_orpo, mul_haroeh_et_haoref)).
prop(p_vehu_yoshev_mimuli).
gloss(p_vehu_yoshev_mimuli, 'and likewise it says: \'and he dwells adjacent to me [mimmuli]\' (Num 22:5)').
locus(p_vehu_yoshev_mimuli, 'Chullin.19b.14').
content(p_vehu_yoshev_mimuli, verse_teaches(vehu_yoshev_mimuli, mul_meaning_facing)).
prop(p_oref_lehadei_panim).
gloss(p_oref_lehadei_panim, 'and it says: \'for they turned to Me the oref and not the face\' (Jer 2:27) -- whence the oref is opposite the face').
locus(p_oref_lehadei_panim, 'Chullin.19b.14').
content(p_oref_lehadei_panim, verse_teaches(ki_panu_elai_oref, oref_lehadei_panim)).
prop(p_bnei_chiyya_machzir).
gloss(p_bnei_chiyya_machzir, 'the mitzva of pinching: he turns the simanim behind the oref and pinches').
locus(p_bnei_chiyya_machzir, 'Chullin.19b.15').
content(p_bnei_chiyya_machzir, mitzva(machzir_simanim_leachorei_haoref)).
prop(p_af_machzir).
gloss(p_af_machzir, '[their dictum means] he may also turn [the simanim behind the oref]').
locus(p_af_machzir, 'Chullin.19b.15').
content(p_af_machzir, reading_of(dictum_bnei_r_chiyya_machzir, af_machzir)).
prop(p_machzir_davka).
gloss(p_machzir_davka, '[their dictum means] he must specifically turn [the simanim]').
locus(p_machzir_davka, 'Chullin.19b.15').
content(p_machzir_davka, reading_of(dictum_bnei_r_chiyya_machzir, machzir_davka)).
prop(p_afilu_shochet).
gloss(p_afilu_shochet, 'why single out pinching [as valid from the oref]? even slaughter [from there] would be valid').
locus(p_afilu_shochet, 'Chullin.20a.1').
content(p_afilu_shochet, kasher(shechita_min_haoref)).
prop(p_matnitin_bdela_ahadar).
gloss(p_matnitin_bdela_ahadar, 'and the mishna speaks of where he did not turn [the simanim]').
locus(p_matnitin_bdela_ahadar, 'Chullin.20a.1').
content(p_matnitin_bdela_ahadar, okimta(din_mishnah_shochet_min_haoref, dela_ahadar_simanim)).
prop(p_lemaot_machzir).
gloss(p_lemaot_machzir, 'R\' Yannai: the נמצא clause excludes turning the simanim behind the oref -- that is not [valid for pinching]').
locus(p_lemaot_machzir, 'Chullin.20a.2').
content(p_lemaot_machzir, reading_of(nimtza_clause_19b, lemaot_machzir_simanim)).
prop(p_lemaot_shen_tziporen).
gloss(p_lemaot_shen_tziporen, 'Rabba bar bar Chana: no -- it excludes tooth and nail').
locus(p_lemaot_shen_tziporen, 'Chullin.20a.3').
content(p_lemaot_shen_tziporen, reading_of(nimtza_clause_19b, lemaot_shen_vetziporen)).
prop(p_lemaot_molich_umevi).
gloss(p_lemaot_molich_umevi, 'R\' Yirmeya: it excludes drawing back and forth').
locus(p_lemaot_molich_umevi, 'Chullin.20a.4').
content(p_lemaot_molich_umevi, reading_of(nimtza_clause_19b, lemaot_molich_umevi_bimlika)).
prop(p_molich_umevi_bimlika_pasul).
gloss(p_molich_umevi_bimlika_pasul, 'drawing back and forth in pinching is invalid').
locus(p_molich_umevi_bimlika_pasul, 'Chullin.20a.4').
content(p_molich_umevi_bimlika_pasul, pasul(molich_umevi_bimlika)).
prop(p_molich_umevi_bimlika_kasher).
gloss(p_molich_umevi_bimlika_kasher, 'drawing back and forth in pinching is valid').
locus(p_molich_umevi_bimlika_kasher, 'Chullin.20a.4').
content(p_molich_umevi_bimlika_kasher, kasher(molich_umevi_bimlika)).
prop(p_kotzetz_veyored).
gloss(p_kotzetz_veyored, 'Rav Kahana: the mitzva of pinching is cutting and descending, and that is its mitzva').
locus(p_kotzetz_veyored, 'Chullin.20a.5').
content(p_kotzetz_veyored, mitzva(kotzetz_veyored_bimlika)).
prop(p_avin_kotzetz_davka).
gloss(p_avin_kotzetz_davka, 'R\' Avin\'s reading of Rav Kahana: cutting and descending, yes; drawing back and forth, no').
locus(p_avin_kotzetz_davka, 'Chullin.20a.5').
content(p_avin_kotzetz_davka, reading_of(dictum_rav_kahana_kotzetz, kotzetz_veyored_davka)).
prop(p_af_zo_mitzvata).
gloss(p_af_zo_mitzvata, 'read Rav Kahana as: that TOO is its mitzva').
locus(p_af_zo_mitzvata, 'Chullin.20a.5').
content(p_af_zo_mitzvata, reading_of(dictum_rav_kahana_kotzetz, af_zo_mitzvata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.19b.12
commit(matnitin_19b, kasher(shechita_min_hatzdadin), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, pasul(melika_min_hatzdadin), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, pasul(shechita_min_haoref), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, kasher(melika_min_haoref), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, kasher(shechita_min_hatzavar), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, pasul(melika_min_hatzavar), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, kasher_le(kol_haoref, melika), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, kasher_le(kol_hatzavar, shechita), assert, actual).
% Chullin.19b.12
commit(matnitin_19b, validity_complementary(shechita, melika), assert, actual).
% Chullin.19b.13
commit(stam_19b, pasul(melika_beoref_mamash), assert, actual).
% Chullin.19b.13 -- אלא מאי עורף -- ממול עורף
commit(stam_19b, identifies(oref_dematnitin, mimul_oref), assert, actual).
% Chullin.19b.14
commit(baraita_mimul_orpo, defined_as(mimul_orpo, mul_haroeh_et_haoref), assert, actual).
% Chullin.19b.14
commit(baraita_mimul_orpo, verse_teaches(vehu_yoshev_mimuli, mul_meaning_facing), assert, actual).
% Chullin.19b.14 -- the verse is the baraita's (ואומר); the מכלל דעורף להדי פנים inference is drawn by the stam's תא שמע
commit(baraita_mimul_orpo, verse_teaches(ki_panu_elai_oref, oref_lehadei_panim), assert, actual).
% Chullin.19b.15
commit(bnei_r_chiyya, mitzva(machzir_simanim_leachorei_haoref), assert, actual).
% Chullin.20a.1
commit(stam_19b, okimta(din_mishnah_shochet_min_haoref, dela_ahadar_simanim), assert, actual).
% Chullin.20a.1
commit(stam_19b, reading_of(dictum_bnei_r_chiyya_machzir, machzir_davka), entertain, hyp(h_machzir_davka)).
% Chullin.20a.1
commit(stam_19b, kasher(shechita_min_haoref), assert, hyp(h_machzir_davka)).
% Chullin.20a.2
commit(r_yannai, reading_of(nimtza_clause_19b, lemaot_machzir_simanim), assert, actual).
% Chullin.20a.3
commit(rabba_bar_bar_chana, reading_of(nimtza_clause_19b, lemaot_shen_vetziporen), assert, actual).
% Chullin.20a.4
commit(r_yirmeya, reading_of(nimtza_clause_19b, lemaot_molich_umevi_bimlika), assert, actual).
% Chullin.20a.4
commit(md_molich_umevi_pasul, pasul(molich_umevi_bimlika), assert, actual).
% Chullin.20a.4
commit(md_molich_umevi_kasher, kasher(molich_umevi_bimlika), assert, actual).
% Chullin.20a.5
commit(rav_kahana, mitzva(kotzetz_veyored_bimlika), assert, actual).
% Chullin.20a.5 -- סבר רבי אבין למימר -- R' Avin thought to say
commit(r_avin, reading_of(dictum_rav_kahana_kotzetz, kotzetz_veyored_davka), assert, actual).
% Chullin.20a.5 -- אמר ליה רבי ירמיה: כל שכן דמוליך ומביא במליקה כשר
commit(r_yirmeya, kasher(molich_umevi_bimlika), assert, actual).
% Chullin.20a.5
commit(stam_19b, reading_of(dictum_rav_kahana_kotzetz, af_zo_mitzvata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_molich_umevi_bimlika, validity_of_molich_umevi_bimlika).
party(m_molich_umevi_bimlika, md_molich_umevi_pasul).
party(m_molich_umevi_bimlika, md_molich_umevi_kasher).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_machzir_davka, p_machzir_davka).
% Chullin.20a.1
hypothesis_verdict(h_machzir_davka, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.19b.15
commit(ika_damri_af_machzir, holds(bnei_r_chiyya, reading_of(dictum_bnei_r_chiyya_machzir, af_machzir)), assert, actual).
% Chullin.19b.15
commit(ika_damri_machzir_davka, holds(bnei_r_chiyya, reading_of(dictum_bnei_r_chiyya_machzir, machzir_davka)), assert, actual).
% Chullin.20a.4
commit(stam_19b, holds(bnei_r_chiyya, pasul(molich_umevi_bimlika)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.20a.2 -- יקבלו הרובין את תשובתן, דקתני נמצא כשר בשחיטה פסול במליקה... -- the clause must exclude something, namely turning the simanim behind the oref, which is then invalid for pinching
objection_against(mitzva(machzir_simanim_leachorei_haoref), obj_yannai_rovin).
objection_kind(obj_yannai_rovin, tnan).
objection_by(obj_yannai_rovin, r_yannai).
objection_source(obj_yannai_rovin, p_nimtza_shechita_melika).
%   answered at Chullin.20a.4: אלא אמר רבי ירמיה: למעוטי מוליך ומביא -- the clause excludes drawing back and forth, not turning the simanim (= p_lemaot_molich_umevi)
objection_answered(obj_yannai_rovin, a_lemaot_molich_umevi).
objection_answer_by(a_lemaot_molich_umevi, r_yirmeya).
% Chullin.20a.3 -- שן וצפורן בהדיא קתני להו -- tooth and nail are taught explicitly, so the clause would not be needed to exclude them
objection_against(reading_of(nimtza_clause_19b, lemaot_shen_vetziporen), obj_behedya_katani).
objection_kind(obj_behedya_katani, svara).
objection_by(obj_behedya_katani, stam_19b).
% Chullin.20a.4 -- הניחא למאן דאמר מוליך ומביא במליקה פסול, אלא למאן דאמר כשר מאי איכא למימר -- for one who validates drawing back and forth, the clause cannot be excluding it
objection_against(reading_of(nimtza_clause_19b, lemaot_molich_umevi_bimlika), obj_hanicha_md_kasher).
objection_kind(obj_hanicha_md_kasher, svara).
objection_by(obj_hanicha_md_kasher, stam_19b).
%   answered at Chullin.20a.4: בני רבי חייא סברי לה כמאן דאמר מוליך ומביא במליקה פסול -- the reading is offered within the sons of R' Chiyya's own view
objection_answered(obj_hanicha_md_kasher, a_bnei_chiyya_savri_pasul).
objection_answer_by(a_bnei_chiyya_savri_pasul, stam_19b).
% Chullin.20a.5 -- אמר ליה רבי ירמיה: כל שכן דמוליך ומביא במליקה כשר -- drawing back and forth is all the more valid
objection_against(reading_of(dictum_rav_kahana_kotzetz, kotzetz_veyored_davka), obj_kol_shekein).
objection_kind(obj_kol_shekein, svara).
objection_by(obj_kol_shekein, r_yirmeya).
% Chullin.20a.5 -- ומאי זו היא מצותה? -- Rav Kahana's 'that is its mitzva' implies only cutting and descending
objection_against(kasher(molich_umevi_bimlika), obj_mai_zo_hi_mitzvata).
objection_kind(obj_mai_zo_hi_mitzvata, svara).
objection_by(obj_mai_zo_hi_mitzvata, stam_19b).
objection_source(obj_mai_zo_hi_mitzvata, p_kotzetz_veyored).
%   answered at Chullin.20a.5: אימא: אף זו היא מצותה -- read 'that too is its mitzva' (= p_af_zo_mitzvata)
objection_answered(obj_mai_zo_hi_mitzvata, a_eima_af_zo).
objection_answer_by(a_eima_af_zo, stam_19b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.19b.12 -- שכל העורף כשר למליקה -- the mishna's ground for validating pinching from the oref
support(kasher(melika_min_haoref), s_kol_haoref).
support_kind(s_kol_haoref, svara).
support_by(s_kol_haoref, matnitin_19b).
support_source(s_kol_haoref, p_kol_haoref_kasher_lemelika).
% Chullin.19b.12 -- וכל הצואר כשר לשחיטה -- the mishna's ground for validating slaughter from the throat
support(kasher(shechita_min_hatzavar), s_kol_hatzavar).
support_kind(s_kol_hatzavar, svara).
support_by(s_kol_hatzavar, matnitin_19b).
support_source(s_kol_hatzavar, p_kol_hatzavar_kasher_lishchita).
% Chullin.19b.13 -- כדקתני סיפא: כל העורף כשר למליקה -- the mishna's own later clause uses oref for the place valid for pinching
support(identifies(oref_dematnitin, mimul_oref), s_kidkatani_seifa).
support_kind(s_kidkatani_seifa, svara).
support_by(s_kidkatani_seifa, stam_19b).
support_source(s_kidkatani_seifa, p_kol_haoref_kasher_lemelika).
% Chullin.19b.14 -- מנהני מילי? דתנו רבנן: ממול ערפו -- מול הרואה את העורף
support(identifies(oref_dematnitin, mimul_oref), s_menahanei_milei).
support_kind(s_menahanei_milei, svara).
support_by(s_menahanei_milei, stam_19b).
support_source(s_menahanei_milei, p_baraita_mimul_haroeh).
% Chullin.19b.14 -- וכן הוא אומר: והוא יושב ממלי -- mul means facing
support(defined_as(mimul_orpo, mul_haroeh_et_haoref), s_vechen_hu_omer).
support_kind(s_vechen_hu_omer, svara).
support_by(s_vechen_hu_omer, baraita_mimul_orpo).
support_source(s_vechen_hu_omer, p_vehu_yoshev_mimuli).
%   deflected at Chullin.19b.14: מאי ואומר? וכי תימא: עורף גופיה לא ידעינן היכא, דנדע מול דידיה היכא -- facing the oref tells us nothing if we do not know where the oref is
support_deflected(s_vechen_hu_omer, defl_oref_gufei).
deflection_by(defl_oref_gufei, stam_19b).
%   deflection refuted at Chullin.19b.14: תא שמע: כי פנו אלי ערף ולא פנים -- מכלל דעורף להדי פנים (p_oref_lehadei_panim): the oref is opposite the face
deflection_refuted(defl_oref_gufei, refut_ki_panu_elai_oref).
% Chullin.19b.16 -- ומסתברא כמאן דאמר אף מחזיר, ממאי? מדקתני השוחט מן העורף שחיטתו פסולה, המולק מן העורף מליקתו כשרה
support(reading_of(dictum_bnei_r_chiyya_machzir, af_machzir), s_mistabra_af_machzir).
support_kind(s_mistabra_af_machzir, dika_nami).
support_by(s_mistabra_af_machzir, stam_19b).
support_source(s_mistabra_af_machzir, p_molek_oref_kasher).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.19b.13 -- מאי עורף? -- what is the oref of the mishna's 'one who slaughters from the oref'?
reading_frame(f_mai_oref, oref_dematnitin).
% the actual oref
frame_alternative(f_mai_oref, identifies(oref_dematnitin, oref_mamash)).
%   eliminated at Chullin.19b.13: מאי אריא שוחט? אפילו מולק נמי! ממול ערפו אמר רחמנא ולא ערפו -- at the oref itself pinching too would be invalid, so the mishna could not single out the slaughterer (p_mimul_orpo_velo_orpo)
eliminated_by(identifies(oref_dematnitin, oref_mamash), e_mai_irya_shochet).
elimination_by(e_mai_irya_shochet, stam_19b).
% adjacent to the oref
frame_alternative(f_mai_oref, identifies(oref_dematnitin, mimul_oref)).
