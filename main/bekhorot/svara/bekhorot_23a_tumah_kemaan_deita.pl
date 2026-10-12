% Compiled from bekhorot_23a_tumah_kemaan_deita.svara.yaml by compile_svara.py
% sugya: bekhorot_23a_tumah_kemaan_deita  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_23a, stam).
voice(abaye, amora).
voice(rav_dimi, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_chisda, amora).
voice(r_chiyya, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(matnitin_para, mishnah).
voice(bar_padda, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tumah_kemaan_deita).
gloss(p_tumah_kemaan_deita, '[Rav Dimi\'s position, as Abaye formulates it:] nullified impurity is as though it were present').
locus(p_tumah_kemaan_deita, 'Bekhorot.23a.3').
content(p_tumah_kemaan_deita, principle(tumah_shebatla, kemaan_deita_dami)).
prop(p_matnitin_para_efer).
gloss(p_matnitin_para_efer, 'the mishna: valid [heifer] ashes mixed with hearth ashes -- follow the majority to impart impurity; if the majority is hearth ashes, it does not impart impurity').
locus(p_matnitin_para_efer, 'Bekhorot.23a.3').
content(p_matnitin_para_efer, din_mishnah(efer_kasher_shenitarev_beefer_miklah, holchin_achar_harov_letamei)).
prop(p_rybch_efer_maga_tahor).
gloss(p_rybch_efer_maga_tahor, 'R\' Yosei b\'R\' Chanina [on the ashes mishna]: [the hearth-ash majority mixture] is pure from imparting impurity by contact').
locus(p_rybch_efer_maga_tahor, 'Bekhorot.23a.4').
content(p_rybch_efer_maga_tahor, metamei_be(taarovet_efer_berov_efer_miklah, maga, tahor)).
prop(p_rybch_efer_masa_tamei).
gloss(p_rybch_efer_masa_tamei, 'R\' Yosei b\'R\' Chanina: but it imparts impurity by carrying').
locus(p_rybch_efer_masa_tamei, 'Bekhorot.23a.4').
content(p_rybch_efer_masa_tamei, metamei_be(taarovet_efer_berov_efer_miklah, masa, tamei)).
prop(p_rav_chisda_nevela_betela).
gloss(p_rav_chisda_nevela_betela, 'Rav Chisda: a carcass is nullified in slaughtered meat, since a carcass cannot become slaughtered meat').
locus(p_rav_chisda_nevela_betela, 'Bekhorot.23a.5').
content(p_rav_chisda_nevela_betela, din(nevela_shenitareva_bishchuta, betela)).
prop(p_rchiyya_nevela_ushchuta_betelot).
gloss(p_rchiyya_nevela_ushchuta_betelot, 'R\' Chiyya teaches: carcass and slaughtered meat nullify each other').
locus(p_rchiyya_nevela_ushchuta_betelot, 'Bekhorot.23a.6').
content(p_rchiyya_nevela_ushchuta_betelot, din_baraita(nevela_ushchuta, betelot_zo_bazo)).
prop(p_rybch_nevela_maga_tahor).
gloss(p_rybch_nevela_maga_tahor, 'R\' Yosei b\'R\' Chanina on it: [the mixture] is pure from imparting impurity by contact').
locus(p_rybch_nevela_maga_tahor, 'Bekhorot.23a.6').
content(p_rybch_nevela_maga_tahor, metamei_be(taarovet_nevela_berov_shechuta, maga, tahor)).
prop(p_rybch_nevela_masa_tamei).
gloss(p_rybch_nevela_masa_tamei, 'R\' Yosei b\'R\' Chanina: but it imparts impurity by carrying').
locus(p_rybch_nevela_masa_tamei, 'Bekhorot.23a.6').
content(p_rybch_nevela_masa_tamei, metamei_be(taarovet_nevela_berov_shechuta, masa, tamei)).
prop(p_rebiy_chararat_dam).
gloss(p_rebiy_chararat_dam, 'R\' Eliezer b. Yaakov: a large animal that expelled a mass of blood -- it is buried, and [the animal] is exempt from the firstborn obligation').
locus(p_rebiy_chararat_dam, 'Bekhorot.23a.7').
content(p_rebiy_chararat_dam, din_mishnah(behema_gasa_sheshafaa_chararat_dam, tikaver_venifteret_min_habechora)).
prop(p_rchiyya_chararat_maga_tahor).
gloss(p_rchiyya_chararat_maga_tahor, 'R\' Chiyya teaches: [the mass] does not impart impurity by contact').
locus(p_rchiyya_chararat_maga_tahor, 'Bekhorot.23a.7').
content(p_rchiyya_chararat_maga_tahor, metamei_be(chararat_dam, maga, tahor)).
prop(p_rchiyya_chararat_masa_tahor).
gloss(p_rchiyya_chararat_masa_tahor, 'R\' Chiyya teaches: nor by carrying').
locus(p_rchiyya_chararat_masa_tahor, 'Bekhorot.23a.7').
content(p_rchiyya_chararat_masa_tahor, metamei_be(chararat_dam, masa, tahor)).
prop(p_bp_chamura_ad_leger).
gloss(p_bp_chamura_ad_leger, 'bar Padda: severe impurity [persists through decay] until [it is unfit for] a ger').
locus(p_bp_chamura_ad_leger, 'Bekhorot.23a.8').
content(p_bp_chamura_ad_leger, shiur(sirchon_tumah_chamura, ad_leger)).
prop(p_kala_ad_lekelev).
gloss(p_kala_ad_lekelev, 'and light impurity until [it is unfit for] a dog').
locus(p_kala_ad_lekelev, 'Bekhorot.23a.8').
content(p_kala_ad_lekelev, shiur(sirchon_tumah_kala, ad_lekelev)).
prop(p_ry_chamura_ad_lekelev).
gloss(p_ry_chamura_ad_lekelev, 'R\' Yochanan: both this and that -- [severe impurity too] until [it is unfit for] a dog').
locus(p_ry_chamura_ad_lekelev, 'Bekhorot.23b.1').
content(p_ry_chamura_ad_lekelev, shiur(sirchon_tumah_chamura, ad_lekelev)).
prop(p_bp_makor).
gloss(p_bp_makor, 'bar Padda\'s reason: \'you shall not eat any carcass; to the ger [within your gates you may give it]\' (Devarim 14:21)').
locus(p_bp_makor, 'Bekhorot.23b.2').
content(p_bp_makor, derived_from(shiur_tumah_chamura_ad_leger, lo_tochlu_kol_nevela)).
prop(p_bp_reuya_leger_nevela).
gloss(p_bp_reuya_leger_nevela, 'what is fit for a ger is called a carcass').
locus(p_bp_reuya_leger_nevela, 'Bekhorot.23b.2').
content(p_bp_reuya_leger_nevela, defined_as(nevela, reuya_leger)).
prop(p_bp_einah_reuya_leger).
gloss(p_bp_einah_reuya_leger, 'and what is not fit for a ger is not called a carcass').
locus(p_bp_einah_reuya_leger, 'Bekhorot.23b.2').
content(p_bp_einah_reuya_leger, din(nevela_sheeinah_reuya_leger, eina_kruya_nevela)).
prop(p_kra_lemaotei_hisricha_meikara).
gloss(p_kra_lemaotei_hisricha_meikara, '[R\' Yochanan reads the verse] to exclude a carcass that was decayed from the outset').
locus(p_kra_lemaotei_hisricha_meikara, 'Bekhorot.23b.3').
content(p_kra_lemaotei_hisricha_meikara, verse_teaches(lo_tochlu_kol_nevela, miut_nevela_sheisricha_meikara)).
prop(p_hisricha_meikara_afra).
gloss(p_hisricha_meikara_afra, '[bar Padda:] one decayed from the outset needs no verse to exclude it -- it is mere dust').
locus(p_hisricha_meikara_afra, 'Bekhorot.23b.3').
content(p_hisricha_meikara_afra, din(nevela_sheisricha_meikara, afra_bealma)).
prop(p_ry_bitul_berov).
gloss(p_ry_bitul_berov, 'R\' Yochanan: it is because of nullification in the majority that they touched upon it [and declared it not impure]').
locus(p_ry_bitul_berov, 'Bekhorot.23b.4').
content(p_ry_bitul_berov, reason(taharat_chararat_dam, bitul_berov)).
prop(p_rebiy_tzir).
gloss(p_rebiy_tzir, 'R\' Eliezer b. Yaakov: pure brine into which any amount of water fell is impure').
locus(p_rebiy_tzir, 'Bekhorot.23b.6').
content(p_rebiy_tzir, tamei(tzir_tahor_shenaflu_lo_mayim_kol_shehu)).
prop(p_rba_nechshedu_mechetza).
gloss(p_rba_nechshedu_mechetza, 'Rabba bar Avuha: this is to say that the amei haaretz are suspected of mixing half [water] into brine').
locus(p_rba_nechshedu_mechetza, 'Bekhorot.23b.6').
content(p_rba_nechshedu_mechetza, reason(tumat_tzir_shenaflu_lo_mayim_kol_shehu, nechshedu_amei_haaretz_learev_mechetza)).
prop(p_berubba_gazru).
gloss(p_berubba_gazru, 'the impurity of an am haaretz is rabbinic and the impurity of liquids is rabbinic; the Sages decreed for a majority, and for half-and-half they did not decree').
locus(p_berubba_gazru, 'Bekhorot.23b.7').
content(p_berubba_gazru, din(tzir_am_haaretz_palga_upalga, lo_gazru_tumah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bp_chamura_ad_leger vs p_ry_chamura_ad_lekelev
incompatible_content(shiur(sirchon_tumah_chamura, ad_leger), shiur(sirchon_tumah_chamura, ad_lekelev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.23a.3 -- ascribed by Abaye's ואי אמרת; it is what Rav Dimi's defence of R' Yirmeya's ניעור (22a.11-23a.1) commits him to, and he defends it at 23a.4 and 23a.6
commit(rav_dimi, principle(tumah_shebatla, kemaan_deita_dami), assert, actual).
% Bekhorot.23a.3
commit(matnitin_para, din_mishnah(efer_kasher_shenitarev_beefer_miklah, holchin_achar_harov_letamei), assert, actual).
% Bekhorot.23a.4
commit(r_yosei_bar_chanina, metamei_be(taarovet_efer_berov_efer_miklah, maga, tahor), assert, actual).
% Bekhorot.23a.4
commit(r_yosei_bar_chanina, metamei_be(taarovet_efer_berov_efer_miklah, masa, tamei), assert, actual).
% Bekhorot.23a.5
commit(rav_chisda, din(nevela_shenitareva_bishchuta, betela), assert, actual).
% Bekhorot.23a.6
commit(r_chiyya, din_baraita(nevela_ushchuta, betelot_zo_bazo), assert, actual).
% Bekhorot.23a.6
commit(r_yosei_bar_chanina, metamei_be(taarovet_nevela_berov_shechuta, maga, tahor), assert, actual).
% Bekhorot.23a.6
commit(r_yosei_bar_chanina, metamei_be(taarovet_nevela_berov_shechuta, masa, tamei), assert, actual).
% Bekhorot.23a.7 -- the mishna (21b); cited again תנן at 23b.4
commit(r_eliezer_ben_yaakov, din_mishnah(behema_gasa_sheshafaa_chararat_dam, tikaver_venifteret_min_habechora), assert, actual).
% Bekhorot.23a.7
commit(r_chiyya, metamei_be(chararat_dam, maga, tahor), assert, actual).
% Bekhorot.23a.7
commit(r_chiyya, metamei_be(chararat_dam, masa, tahor), assert, actual).
% Bekhorot.23b.4
commit(r_eliezer_ben_yaakov, din_mishnah(behema_gasa_sheshafaa_chararat_dam, tikaver_venifteret_min_habechora), assert, actual).
% Bekhorot.23b.4
commit(r_chiyya, metamei_be(chararat_dam, maga, tahor), assert, actual).
% Bekhorot.23b.4
commit(r_chiyya, metamei_be(chararat_dam, masa, tahor), assert, actual).
% Bekhorot.23a.8
commit(bar_padda, shiur(sirchon_tumah_chamura, ad_leger), assert, actual).
% Bekhorot.23a.8
commit(bar_padda, shiur(sirchon_tumah_kala, ad_lekelev), assert, actual).
% Bekhorot.23b.1
commit(r_yochanan, shiur(sirchon_tumah_chamura, ad_lekelev), assert, actual).
% Bekhorot.23b.1 -- אחת זו ואחת זו עד לכלב -- light impurity too
commit(r_yochanan, shiur(sirchon_tumah_kala, ad_lekelev), assert, actual).
% Bekhorot.23b.2 -- גופא
commit(bar_padda, shiur(sirchon_tumah_chamura, ad_leger), assert, actual).
% Bekhorot.23b.2 -- גופא
commit(bar_padda, shiur(sirchon_tumah_kala, ad_lekelev), assert, actual).
% Bekhorot.23b.2 -- גופא
commit(r_yochanan, shiur(sirchon_tumah_chamura, ad_lekelev), assert, actual).
% Bekhorot.23b.2 -- גופא
commit(r_yochanan, shiur(sirchon_tumah_kala, ad_lekelev), assert, actual).
% Bekhorot.23b.2 -- מאי טעמא דבר פדא? דכתיב -- the stam states his reason
commit(bar_padda, derived_from(shiur_tumah_chamura_ad_leger, lo_tochlu_kol_nevela), assert, actual).
% Bekhorot.23b.2 -- the stam states his reading of the verse
commit(bar_padda, defined_as(nevela, reuya_leger), assert, actual).
% Bekhorot.23b.2 -- the stam states his reading of the verse
commit(bar_padda, din(nevela_sheeinah_reuya_leger, eina_kruya_nevela), assert, actual).
% Bekhorot.23b.3
commit(stam_23a, verse_teaches(lo_tochlu_kol_nevela, miut_nevela_sheisricha_meikara), assert, aliba(r_yochanan)).
% Bekhorot.23b.3
commit(stam_23a, din(nevela_sheisricha_meikara, afra_bealma), assert, aliba(bar_padda)).
% Bekhorot.23b.3 -- הסריחה מעיקרא לא צריכא קרא למעוטי
commit(stam_23a, verse_teaches(lo_tochlu_kol_nevela, miut_nevela_sheisricha_meikara), deny, aliba(bar_padda)).
% Bekhorot.23b.4 -- first stated at 22a.2
commit(r_yochanan, reason(taharat_chararat_dam, bitul_berov), assert, actual).
% Bekhorot.23b.6 -- תנן התם (Makhshirin 6:3)
commit(r_eliezer_ben_yaakov, tamei(tzir_tahor_shenaflu_lo_mayim_kol_shehu), assert, actual).
% Bekhorot.23b.6
commit(rabba_bar_avuha, reason(tumat_tzir_shenaflu_lo_mayim_kol_shehu, nechshedu_amei_haaretz_learev_mechetza), assert, actual).
% Bekhorot.23b.7 -- the איבעית אימא answer
commit(stam_23a, din(tzir_am_haaretz_palga_upalga, lo_gazru_tumah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sirchon_tumah_chamura, shiur_sirchon_tumah_chamura).
party(m_sirchon_tumah_chamura, bar_padda).
party(m_sirchon_tumah_chamura, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.23a.4
commit(rav_dimi, holds(r_yosei_bar_chanina, metamei_be(taarovet_efer_berov_efer_miklah, maga, tahor)), assert, actual).
% Bekhorot.23a.4
commit(rav_dimi, holds(r_yosei_bar_chanina, metamei_be(taarovet_efer_berov_efer_miklah, masa, tamei)), assert, actual).
% Bekhorot.23a.5
commit(abaye, holds(rav_chisda, din(nevela_shenitareva_bishchuta, betela)), assert, actual).
% Bekhorot.23a.6
commit(rav_dimi, holds(r_chiyya, din_baraita(nevela_ushchuta, betelot_zo_bazo)), assert, actual).
% Bekhorot.23a.6
commit(rav_dimi, holds(r_yosei_bar_chanina, metamei_be(taarovet_nevela_berov_shechuta, maga, tahor)), assert, actual).
% Bekhorot.23a.6
commit(rav_dimi, holds(r_yosei_bar_chanina, metamei_be(taarovet_nevela_berov_shechuta, masa, tamei)), assert, actual).
% Bekhorot.23b.2
commit(stam_23a, holds(bar_padda, derived_from(shiur_tumah_chamura_ad_leger, lo_tochlu_kol_nevela)), assert, actual).
% Bekhorot.23b.2
commit(stam_23a, holds(bar_padda, defined_as(nevela, reuya_leger)), assert, actual).
% Bekhorot.23b.2
commit(stam_23a, holds(bar_padda, din(nevela_sheeinah_reuya_leger, eina_kruya_nevela)), assert, actual).
% Bekhorot.23b.6
commit(rav_nachman, holds(rabba_bar_avuha, reason(tumat_tzir_shenaflu_lo_mayim_kol_shehu, nechshedu_amei_haaretz_learev_mechetza)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.23b.1 -- אלא לרבי יוחנן דאמר אחת זו ואחת זו עד לכלב -- הא חזיא לכלב! קשיא
challenge(ch_kashya_chazya_lekelev, kashya, principle(tumah_shebatla, kemaan_deita_dami)).
challenge_by(ch_kashya_chazya_lekelev, stam_23a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.23a.3 -- איתיביה: majority hearth ashes -- no impurity; if impurity is as though present, granted not by contact, let it impart by carrying!
objection_against(principle(tumah_shebatla, kemaan_deita_dami), obj_efer_miklah).
objection_kind(obj_efer_miklah, meitivi).
objection_by(obj_efer_miklah, abaye).
objection_source(obj_efer_miklah, p_matnitin_para_efer).
%   answered at Bekhorot.23a.4: הא איתמר עלה: R' Yosei b'R' Chanina -- pure by contact, but it does impart by carrying (p_rybch_efer_masa_tamei)
objection_answered(obj_efer_miklah, ans_rybch_efer_masa).
objection_answer_by(ans_rybch_efer_masa, rav_dimi).
% Bekhorot.23a.5 -- והאמר רב חסדא: a carcass is nullified in slaughtered meat -- granted not by contact, let it impart by carrying! (kind svara under protest: an amoraic-memra contradiction)
objection_against(principle(tumah_shebatla, kemaan_deita_dami), obj_rav_chisda_nevela).
objection_kind(obj_rav_chisda_nevela, svara).
objection_by(obj_rav_chisda_nevela, abaye).
objection_source(obj_rav_chisda_nevela, p_rav_chisda_nevela_betela).
%   answered at Bekhorot.23a.6: אתון בדרב חסדא מתניתו לה, אנן בדרבי חייא מתנינן לה: R' Chiyya -- they nullify each other, and R' Yosei b'R' Chanina on it -- impure by carrying (p_rybch_nevela_masa_tamei)
objection_answered(obj_rav_chisda_nevela, ans_bidrabbi_chiyya).
objection_answer_by(ans_bidrabbi_chiyya, rav_dimi).
% Bekhorot.23a.7 -- והא דתנן (R' Eliezer b. Yaakov's mass of blood) and R' Chiyya: not by contact nor by carrying -- why? let it impart by carrying! אישתיק (Rav Dimi was silent)
objection_against(principle(tumah_shebatla, kemaan_deita_dami), obj_chararat_masa).
objection_kind(obj_chararat_masa, tnan).
objection_by(obj_chararat_masa, abaye).
objection_source(obj_chararat_masa, p_rchiyya_chararat_masa_tahor).
%   answered at Bekhorot.23a.8: דלמא ודאי שאני הכא, דהויא לה טומאה סרוחה -- perhaps it differs here: it is decayed impurity. VALID ONLY FOR BAR PADDA (הניחא לבר פדא... הא לא חזיא לגר); for R' Yochanan it fails -- see the kashya at 23b.1
objection_answered(obj_chararat_masa, ans_tumah_sruha).
objection_answer_by(ans_tumah_sruha, stam_23a).
% Bekhorot.23b.6 -- ולמה לי מחצה? אפילו בציר ממחצה נמי! והני משהו הוה ליה פלגא, ופלגא לא בטיל -- why half? even less than half: the bit [that fell] makes it half, and half is not nullified
objection_against(reason(tumat_tzir_shenaflu_lo_mayim_kol_shehu, nechshedu_amei_haaretz_learev_mechetza), obj_lama_li_mechetza).
objection_kind(obj_lama_li_mechetza, svara).
objection_by(obj_lama_li_mechetza, stam_23a).
%   answered at Bekhorot.23b.7: אימא: עד מחצה -- read [the dictum as] 'up to half'
objection_answered(obj_lama_li_mechetza, ans_eima_ad_mechetza).
objection_answer_by(ans_eima_ad_mechetza, stam_23a).
%   answered at Bekhorot.23b.7: איבעית אימא: the impurities of an am haaretz and of liquids are rabbinic; they decreed for a majority, not for half-and-half (p_berubba_gazru)
objection_answered(obj_lama_li_mechetza, ans_lo_gazru_befalga).
objection_answer_by(ans_lo_gazru_befalga, stam_23a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.23b.5 -- מאי איריא משום ביטול ברוב? תיפוק לי דלא איתחזי כלל -- why nullification in particular? derive it from its not being fit [for eating] at all!
necessity_challenge(reason(taharat_chararat_dam, bitul_berov), nec_tipok_li_lo_itchazi).
necessity_kind(nec_tipok_li_lo_itchazi, why_not).
necessity_by(nec_tipok_li_lo_itchazi, stam_23a).
%   answered at Bekhorot.23b.5: הא נמי איתחזי מעיקרא אגב אימיה -- this too was fit from the outset by way of its mother (kind tzricha under protest: the answer refutes the alternative, so the stated reason is needed)
necessity_answered(nec_tipok_li_lo_itchazi, ans_itchazi_agav_imei).
necessity_answer_kind(ans_itchazi_agav_imei, tzricha).
necessity_answer_by(ans_itchazi_agav_imei, stam_23a).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.23b.2 -- pass derivations-v1
derivation(der_bp_reuya_leger, bar_padda, shiur(sirchon_tumah_chamura, ad_leger)).
derivation_step(der_bp_reuya_leger, source, derived_from(shiur_tumah_chamura_ad_leger, lo_tochlu_kol_nevela)).
derivation_step(der_bp_reuya_leger, rule, defined_as(nevela, reuya_leger)).
derivation_step(der_bp_reuya_leger, case, din(nevela_sheeinah_reuya_leger, eina_kruya_nevela)).
derivation_text(der_bp_reuya_leger, lo_tochlu_kol_nevela).
% Devarim 14:21
text_citation(lo_tochlu_kol_nevela, devarim, 14, 21).
