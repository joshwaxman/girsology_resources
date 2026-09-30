% Compiled from berakhot_40b_matbea_berachot.svara.yaml by compile_svara.py
% sugya: berakhot_40b_matbea_berachot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(rav, amora).
voice(binyamin_haroeh, unknown).
voice(matnitin_sotah, mishnah).
voice(abaye, amora).
voice(baraita_lo_avarti, baraita).
voice(stam_40b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_huna_chutz_pat_veyayin).
gloss(p_rav_huna_chutz_pat_veyayin, 'Rav Huna: [one who said שהכל has fulfilled his obligation over everything] except bread and wine').
locus(p_rav_huna_chutz_pat_veyayin, 'Berakhot.40b.2').
content(p_rav_huna_chutz_pat_veyayin, lo_yatza(birkat_pat_veyayin, amar_shehakol)).
prop(p_r_yochanan_afilu_pat_veyayin).
gloss(p_r_yochanan_afilu_pat_veyayin, 'R\' Yochanan: even bread and wine [one who said שהכל has fulfilled his obligation]').
locus(p_r_yochanan_afilu_pat_veyayin, 'Berakhot.40b.2').
content(p_r_yochanan_afilu_pat_veyayin, yatza(birkat_pat_veyayin, amar_shehakol)).
prop(p_rmeir_kama_naah).
gloss(p_rmeir_kama_naah, 'R\' Meir: one who saw bread [or a fig] and said \'how pleasant is this bread [fig], blessed is the Omnipresent who created it\' has fulfilled his obligation').
locus(p_rmeir_kama_naah, 'Berakhot.40b.3').
content(p_rmeir_kama_naah, yatza(birkat_hanehenin, kama_naah_baruch_hamakom_shebraah)).
prop(p_ryosei_meshane_mimatbea).
gloss(p_ryosei_meshane_mimatbea, 'R\' Yosei: whoever deviates from the formula the Sages coined in blessings has not fulfilled his obligation').
locus(p_ryosei_meshane_mimatbea, 'Berakhot.40b.3').
content(p_ryosei_meshane_mimatbea, lo_yatza(berachot, meshane_mimatbea_shetavu_chachamim)).
prop(p_nima_kitnaei).
gloss(p_nima_kitnaei, '(entertained) the dispute of Rav Huna and R\' Yochanan is the tannaitic dispute of R\' Yosei and R\' Meir -- Rav Huna as R\' Yosei, R\' Yochanan as R\' Meir').
locus(p_nima_kitnaei, 'Berakhot.40b.3').
content(p_nima_kitnaei, kehani_tannaei(m_shehakol_pat_veyayin, m_matbea_berachot)).
prop(p_rh_rmeir_mazkir_pat).
gloss(p_rh_rmeir_mazkir_pat, 'Rav Huna: R\' Meir said [he fulfilled] only where he mentions bread by name; where he does not mention bread, even R\' Meir agrees [he has not]').
locus(p_rh_rmeir_mazkir_pat, 'Berakhot.40b.4').
content(p_rh_rmeir_mazkir_pat, okimta(din_rmeir_kama_naah, mazkir_shem_hapat)).
prop(p_ry_ryosei_lo_tiknu).
gloss(p_ry_ryosei_lo_tiknu, 'R\' Yochanan: R\' Yosei said [he did not fulfil] only because he said a blessing the Sages did not institute; but one who said שהכל, which the Sages did institute -- even R\' Yosei agrees').
locus(p_ry_ryosei_lo_tiknu, 'Berakhot.40b.5').
content(p_ry_ryosei_lo_tiknu, okimta(din_ryosei_meshane_mimatbea, beracha_shelo_tiknu_rabanan)).
prop(p_maaseh_binyamin).
gloss(p_maaseh_binyamin, 'Binyamin the shepherd wrapped [ate] bread and said: blessed is the Master of this bread').
locus(p_maaseh_binyamin, 'Berakhot.40b.6').
prop(p_rav_binyamin_yatza).
gloss(p_rav_binyamin_yatza, 'Rav: [Binyamin] has fulfilled his obligation').
locus(p_rav_binyamin_yatza, 'Berakhot.40b.6').
content(p_rav_binyamin_yatza, yatza(birkat_hamazon, maaseh_binyamin_haroeh)).
prop(p_rav_hazkarat_hashem).
gloss(p_rav_hazkarat_hashem, 'Rav: any blessing that has no mention of the Name is not a blessing').
locus(p_rav_hazkarat_hashem, 'Berakhot.40b.6').
content(p_rav_hazkarat_hashem, eina_beracha(beracha_belo_hazkarat_hashem)).
prop(p_binyamin_brich_rachmana).
gloss(p_binyamin_brich_rachmana, '[Binyamin] said: blessed is the Merciful One, Master of this bread').
locus(p_binyamin_brich_rachmana, 'Berakhot.40b.6').
prop(p_bhm_shalosh_berachot).
gloss(p_bhm_shalosh_berachot, 'birkat hamazon requires three blessings').
locus(p_bhm_shalosh_berachot, 'Berakhot.40b.7').
content(p_bhm_shalosh_berachot, requires(birkat_hamazon, shalosh_berachot)).
prop(p_yatza_beracha_rishona).
gloss(p_yatza_beracha_rishona, 'the \'fulfilled\' Rav said means: fulfilled the obligation of the first blessing').
locus(p_yatza_beracha_rishona, 'Berakhot.40b.7').
content(p_yatza_beracha_rishona, reading_of(rav_yatza_binyamin, yatza_yedei_beracha_rishona)).
prop(p_af_bilshon_chol).
gloss(p_af_bilshon_chol, '[he fulfilled birkat hamazon] although he said it in a secular language').
locus(p_af_bilshon_chol, 'Berakhot.40b.8').
content(p_af_bilshon_chol, yatza(birkat_hamazon, amarah_bilshon_chol)).
prop(p_elu_neemarim_bechol_lashon).
gloss(p_elu_neemarim_bechol_lashon, 'the mishna: these are said in any language -- the sota passage, the tithe confession, the Shema, prayer and birkat hamazon').
locus(p_elu_neemarim_bechol_lashon, 'Berakhot.40b.9').
content(p_elu_neemarim_bechol_lashon, language_rule(birkat_hamazon, kol_lashon)).
prop(p_af_shelo_kematbea).
gloss(p_af_shelo_kematbea, '[he fulfilled] even where he did not say it in the secular language the way the Sages instituted it in the holy tongue').
locus(p_af_shelo_kematbea, 'Berakhot.40b.9').
content(p_af_shelo_kematbea, yatza(birkat_hamazon, meshane_mimatbea_shetavu_chachamim)).
prop(p_ry_malchut).
gloss(p_ry_malchut, 'R\' Yochanan: any blessing that has no [mention of God\'s] kingship is not a blessing').
locus(p_ry_malchut, 'Berakhot.40b.10').
content(p_ry_malchut, eina_beracha(beracha_belo_malchut)).
prop(p_baraita_lo_shachachti).
gloss(p_baraita_lo_shachachti, 'the baraita: \'I did not transgress Your commandments and did not forget\' -- I did not transgress: from blessing You; I did not forget: from mentioning Your name over it').
locus(p_baraita_lo_shachachti, 'Berakhot.40b.10').
content(p_baraita_lo_shachachti, teaches(velo_shachachti, hazkarat_hashem_al_haberacha)).
prop(p_ry_tanei_malchut).
gloss(p_ry_tanei_malchut, 'R\' Yochanan\'s text of the baraita: \'and I did not forget\' -- from mentioning Your name and Your kingship over it').
locus(p_ry_tanei_malchut, 'Berakhot.40b.11').
content(p_ry_tanei_malchut, teaches(velo_shachachti, hazkarat_hashem_umalchut_al_haberacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40b.2
commit(rav_huna, lo_yatza(birkat_pat_veyayin, amar_shehakol), assert, actual).
% Berakhot.40b.2
commit(r_yochanan, yatza(birkat_pat_veyayin, amar_shehakol), assert, actual).
% Berakhot.40b.3
commit(r_meir, yatza(birkat_hanehenin, kama_naah_baruch_hamakom_shebraah), assert, actual).
% Berakhot.40b.3
commit(r_yosei, lo_yatza(berachot, meshane_mimatbea_shetavu_chachamim), assert, actual).
% Berakhot.40b.3
commit(stam_40b, kehani_tannaei(m_shehakol_pat_veyayin, m_matbea_berachot), entertain, hyp(h_nima_kitnaei)).
% Berakhot.40b.3 -- נימא רב הונא דאמר כרבי יוסי
commit(rav_huna, lo_yatza(berachot, meshane_mimatbea_shetavu_chachamim), assert, hyp(h_nima_kitnaei)).
% Berakhot.40b.3 -- ורבי יוחנן דאמר כרבי מאיר
commit(r_yochanan, yatza(birkat_hanehenin, kama_naah_baruch_hamakom_shebraah), assert, hyp(h_nima_kitnaei)).
% Berakhot.40b.4 -- אמר לך רב הונא: אנא דאמרי אפילו לרבי מאיר -- the Gemara speaking for Rav Huna
commit(rav_huna, okimta(din_rmeir_kama_naah, mazkir_shem_hapat), assert, actual).
% Berakhot.40b.5 -- ורבי יוחנן אמר לך: אנא דאמרי אפילו לרבי יוסי -- the Gemara speaking for R' Yochanan
commit(r_yochanan, okimta(din_ryosei_meshane_mimatbea, beracha_shelo_tiknu_rabanan), assert, actual).
% Berakhot.40b.6 -- the narrative
commit(stam_40b, p_maaseh_binyamin, assert, actual).
% Berakhot.40b.6
commit(rav, yatza(birkat_hamazon, maaseh_binyamin_haroeh), assert, actual).
% Berakhot.40b.6 -- quoted by the stam: והאמר רב
commit(rav, eina_beracha(beracha_belo_hazkarat_hashem), assert, actual).
% Berakhot.40b.6 -- the stam's answer re-describes the words Binyamin said
commit(stam_40b, p_binyamin_brich_rachmana, assert, actual).
% Berakhot.40b.7
commit(stam_40b, requires(birkat_hamazon, shalosh_berachot), assert, actual).
% Berakhot.40b.7
commit(stam_40b, reading_of(rav_yatza_binyamin, yatza_yedei_beracha_rishona), assert, actual).
% Berakhot.40b.8 -- the stam's construal of what Rav's ruling teaches (מאי קמשמע לן)
commit(rav, yatza(birkat_hamazon, amarah_bilshon_chol), assert, actual).
% Berakhot.40b.9
commit(matnitin_sotah, language_rule(birkat_hamazon, kol_lashon), assert, actual).
% Berakhot.40b.9 -- the stam's construal (אצטריך ... קא משמע לן)
commit(rav, yatza(birkat_hamazon, meshane_mimatbea_shetavu_chachamim), assert, actual).
% Berakhot.40b.10 -- גופא
commit(rav, eina_beracha(beracha_belo_hazkarat_hashem), assert, actual).
% Berakhot.40b.10
commit(r_yochanan, eina_beracha(beracha_belo_malchut), assert, actual).
% Berakhot.40b.10
commit(baraita_lo_avarti, teaches(velo_shachachti, hazkarat_hashem_al_haberacha), assert, actual).
% Berakhot.40b.11 -- ורבי יוחנן תני
commit(r_yochanan, teaches(velo_shachachti, hazkarat_hashem_umalchut_al_haberacha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shehakol_pat_veyayin, shehakol_al_pat_veyayin).
party(m_shehakol_pat_veyayin, rav_huna).
party(m_shehakol_pat_veyayin, r_yochanan).
dispute(m_matbea_berachot, meshane_mimatbea_berachot).
party(m_matbea_berachot, r_meir).
party(m_matbea_berachot, r_yosei).
dispute(m_hazkarat_hashem_malchut, what_makes_a_beracha).
party(m_hazkarat_hashem_malchut, rav).
party(m_hazkarat_hashem_malchut, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_nima_kitnaei, p_nima_kitnaei).
% Berakhot.40b.5
hypothesis_verdict(h_nima_kitnaei, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.40b.6 -- והאמר רב: כל ברכה שאין בה הזכרת השם אינה ברכה! -- 'blessed is the Master of this bread' mentions no Name, so how can Rav say he fulfilled?
objection_against(yatza(birkat_hamazon, maaseh_binyamin_haroeh), obj_vehaamar_rav).
objection_kind(obj_vehaamar_rav, svara).
objection_by(obj_vehaamar_rav, stam_40b).
objection_source(obj_vehaamar_rav, p_rav_hazkarat_hashem).
%   answered at Berakhot.40b.6: דאמר: בריך רחמנא מריה דהאי פיתא -- he said 'the Merciful One', which is a mention of the Name (= p_binyamin_brich_rachmana)
objection_answered(obj_vehaamar_rav, a_brich_rachmana).
objection_answer_by(a_brich_rachmana, stam_40b).
% Berakhot.40b.7 -- והא בעינן שלש ברכות? -- birkat hamazon is three blessings; how did one sentence fulfil it?
objection_against(yatza(birkat_hamazon, maaseh_binyamin_haroeh), obj_shalosh_berachot).
objection_kind(obj_shalosh_berachot, svara).
objection_by(obj_shalosh_berachot, stam_40b).
objection_source(obj_shalosh_berachot, p_bhm_shalosh_berachot).
%   answered at Berakhot.40b.7: מאי יצא דקאמר רב נמי -- יצא ידי ברכה ראשונה (= p_yatza_beracha_rishona)
objection_answered(obj_shalosh_berachot, a_beracha_rishona).
objection_answer_by(a_beracha_rishona, stam_40b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.40b.8 -- מאי קמשמע לן? -- what does Rav's ruling on Binyamin teach us?
necessity_challenge(yatza(birkat_hamazon, maaseh_binyamin_haroeh), nec_mai_kml_binyamin).
necessity_kind(nec_mai_kml_binyamin, mai_kamashma_lan).
necessity_by(nec_mai_kml_binyamin, stam_40b).
%   answered at Berakhot.40b.8: אף על גב דאמרה בלשון חול -- although he said it in a secular language
necessity_answered(nec_mai_kml_binyamin, a_bilshon_chol).
necessity_answer_kind(a_bilshon_chol, kamashma_lan).
necessity_answer_by(a_bilshon_chol, stam_40b).
necessity_teaches(a_bilshon_chol, yatza(birkat_hamazon, amarah_bilshon_chol)).
%   answered at Berakhot.40b.9: תנינא: ואלו נאמרים בכל לשון ... וברכת המזון (= p_elu_neemarim_bechol_lashon) -- so the secular language alone is already taught; אצטריך: one might say that holds only where he said it in a secular language as the Sages instituted it in the holy tongue, but not where he did not say it as they instituted -- קא משמע לן
necessity_answered(nec_mai_kml_binyamin, a_itztrich_matbea).
necessity_answer_kind(a_itztrich_matbea, itztrich).
necessity_answer_by(a_itztrich_matbea, stam_40b).
necessity_teaches(a_itztrich_matbea, yatza(birkat_hamazon, meshane_mimatbea_shetavu_chachamim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40b.10 -- כוותיה דרב מסתברא, דתניא: ולא שכחתי -- מלהזכיר שמך עליו, ואילו מלכות לא קתני -- the baraita requires the Name and says nothing of kingship
support(eina_beracha(beracha_belo_hazkarat_hashem), s_abaye_kevatei_derav).
support_kind(s_abaye_kevatei_derav, tanya_kevatei).
support_by(s_abaye_kevatei_derav, abaye).
support_source(s_abaye_kevatei_derav, p_baraita_lo_shachachti).
%   deflected at Berakhot.40b.11: ורבי יוחנן תני: ולא שכחתי -- מלהזכיר שמך ומלכותך עליו -- his text of the baraita includes kingship, so it does not favour Rav (= p_ry_tanei_malchut)
support_deflected(s_abaye_kevatei_derav, defl_ry_tanei_malchut).
deflection_by(defl_ry_tanei_malchut, r_yochanan).
