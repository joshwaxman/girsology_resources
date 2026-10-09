% Compiled from shabbat_112a_retzuot_mindal_vesandal.svara.yaml by compile_svara.py
% sugya: shabbat_112a_retzuot_mindal_vesandal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111b, mishnah).
voice(baraita_chayav_chatat, baraita).
voice(baraita_patur_aval_asur, baraita).
voice(baraita_mutar_lechatchila, baraita).
voice(rav_yehuda_achuha_derav_sala, amora).
voice(abaye, amora).
voice(r_abbahu, amora).
voice(rav_yosef, amora).
voice(tanna_kama_sandal, baraita).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(rabba_bar_bar_chana, amora).
voice(stam_112a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_retzuot).
gloss(p_mishna_retzuot, 'the mishna: [one may tie] the straps of a shoe and a sandal [on Shabbat]').
locus(p_mishna_retzuot, 'Shabbat.112a.4').
content(p_mishna_retzuot, mutar(kshirat_retzuot_mindal_vesandal)).
prop(p_b_chayav).
gloss(p_b_chayav, 'one baraita: one who untied the straps of a shoe or sandal is liable to a sin-offering').
locus(p_b_chayav, 'Shabbat.112a.4').
content(p_b_chayav, din_baraita(hatarat_retzuot_mindal_vesandal, chayav_chatat)).
prop(p_b_patur).
gloss(p_b_patur, 'another baraita: he is exempt but it is forbidden').
locus(p_b_patur, 'Shabbat.112a.4').
content(p_b_patur, din_baraita(hatarat_retzuot_mindal_vesandal, patur_aval_asur)).
prop(p_b_mutar).
gloss(p_b_mutar, 'another baraita: it is permitted ab initio').
locus(p_b_mutar, 'Shabbat.112a.4').
content(p_b_mutar, din_baraita(hatarat_retzuot_mindal_vesandal, mutar_lechatchila)).
prop(p_ok_mindal_chayav).
gloss(p_ok_mindal_chayav, 'the baraita that says liable [for a shoe] speaks of a shoemakers\' [knot]').
locus(p_ok_mindal_chayav, 'Shabbat.112a.5').
content(p_ok_mindal_chayav, okimta(baraita_chayav_lemindal, kesher_ushkafei)).
prop(p_ok_mindal_patur).
gloss(p_ok_mindal_patur, 'exempt but forbidden [for a shoe] -- of the Rabbis\' [shoes]').
locus(p_ok_mindal_patur, 'Shabbat.112a.5').
content(p_ok_mindal_patur, okimta(baraita_patur_lemindal, mindal_derabanan)).
prop(p_ok_mindal_mutar).
gloss(p_ok_mindal_mutar, 'permitted ab initio [for a shoe] -- of the people of Mechoza').
locus(p_ok_mindal_mutar, 'Shabbat.112a.5').
content(p_ok_mindal_mutar, okimta(baraita_mutar_lemindal, mindal_divnei_mechoza)).
prop(p_ok_sandal_chayav).
gloss(p_ok_sandal_chayav, 'the baraita that says liable [for a sandal] speaks of Arabs\' [sandals], which shoemakers tie').
locus(p_ok_sandal_chayav, 'Shabbat.112a.6').
content(p_ok_sandal_chayav, okimta(baraita_chayav_lesandal, sandal_detayyaei)).
prop(p_ok_sandal_patur).
gloss(p_ok_sandal_patur, 'exempt but forbidden [for a sandal] -- of the [strap] knots they tie themselves').
locus(p_ok_sandal_patur, 'Shabbat.112a.6').
content(p_ok_sandal_patur, okimta(baraita_patur_lesandal, kesher_dekotrei_inhu)).
prop(p_ok_sandal_mutar).
gloss(p_ok_sandal_mutar, 'permitted ab initio [for a sandal] -- a sandal two people go out in').
locus(p_ok_sandal_mutar, 'Shabbat.112a.6').
content(p_ok_sandal_mutar, okimta(baraita_mutar_lesandal, sandal_denafkei_bei_bei_trei)).
prop(p_abaye_chayav).
gloss(p_abaye_chayav, 'Abaye, asked about a pair of sandals that Rav Yehuda and his child both wore: [untying them renders one] liable to a sin-offering').
locus(p_abaye_chayav, 'Shabbat.112a.6').
content(p_abaye_chayav, din(sandal_shel_rav_yehuda_achuha_derav_sala, chayav_chatat)).
prop(p_ry_bechol_nami).
gloss(p_ry_bechol_nami, 'Rav Yehuda: even \'exempt but forbidden\' would be difficult for me, and you say \'liable\'?! -- because on weekdays too sometimes I go out in it and sometimes the child does').
locus(p_ry_bechol_nami, 'Shabbat.112a.7').
content(p_ry_bechol_nami, reason(sandal_shel_rav_yehuda_achuha_derav_sala, nafkei_bei_bei_trei_bechol)).
prop(p_abaye_mutar).
gloss(p_abaye_mutar, 'Abaye: if so, it is permitted ab initio').
locus(p_abaye_mutar, 'Shabbat.112a.7').
content(p_abaye_mutar, din(sandal_shel_rav_yehuda_achuha_derav_sala, mutar_lechatchila)).
prop(p_abbahu_gemi_lach).
gloss(p_abbahu_gemi_lach, 'R\' Abbahu to R\' Yirmeya, whose sandal strap tore in a karmelit: take a moist reed fit for animal food and wrap it on it').
locus(p_abbahu_gemi_lach, 'Shabbat.112a.8').
content(p_abbahu_gemi_lach, din(sandal_shenifseka_retzuato, krichat_gemi_lach_alav)).
prop(p_rav_yosef_shivkei).
gloss(p_rav_yosef_shivkei, 'Rav Yosef to Abaye, whose strap tore: leave it').
locus(p_rav_yosef_shivkei, 'Shabbat.112a.8').
content(p_rav_yosef_shivkei, din(sandal_shenifseka_retzuato, shivkei)).
prop(p_minatar).
gloss(p_minatar, 'there [R\' Yirmeya\'s sandal in the karmelit] it is not guarded; here it is guarded').
locus(p_minatar, 'Shabbat.112a.8').
content(p_minatar, distinction(sandal_delo_minatar, sandal_haminatar)).
prop(p_abaye_mana_hu).
gloss(p_abaye_mana_hu, 'Abaye: but it is a vessel, for if I wish I can switch it from right to left').
locus(p_abaye_mana_hu, 'Shabbat.112a.8').
content(p_abaye_mana_hu, reason(sandal_shenifseka_retzuato_mana, hipuch_miyamin_lismol)).
prop(p_halakha_kerabbi_yehuda).
gloss(p_halakha_kerabbi_yehuda, 'Rav Yosef: conclude from it that the halakha follows R\' Yehuda').
locus(p_halakha_kerabbi_yehuda, 'Shabbat.112a.8').
content(p_halakha_kerabbi_yehuda, halakha_ke(sandal_shenifseka_retzuato, r_yehuda)).
prop(p_b_shtayim_tahor).
gloss(p_b_shtayim_tahor, 'a sandal whose two ears or two straps broke, or whose whole sole was removed, is pure').
locus(p_b_shtayim_tahor, 'Shabbat.112a.9').
content(p_b_shtayim_tahor, din_baraita(sandal_shenifseku_shtei_oznav, tahor)).
prop(p_b_achat_tamei).
gloss(p_b_achat_tamei, 'one of its ears, or one of its straps, or most of its sole removed -- impure').
locus(p_b_achat_tamei, 'Shabbat.112a.9').
content(p_b_achat_tamei, din_baraita(sandal_shenifseka_achat_mitresiotav, tamei)).
prop(p_ry_penimit_tamei).
gloss(p_ry_penimit_tamei, 'R\' Yehuda: if the inner [strap] broke -- impure').
locus(p_ry_penimit_tamei, 'Shabbat.112a.9').
content(p_ry_penimit_tamei, din_baraita(sandal_shenifseka_penimit, tamei)).
prop(p_ry_chitzona_tahor).
gloss(p_ry_chitzona_tahor, 'R\' Yehuda: the outer -- pure').
locus(p_ry_chitzona_tahor, 'Shabbat.112a.9').
content(p_ry_chitzona_tahor, din_baraita(sandal_shenifseka_chitzona, tahor)).
prop(p_ryoch_machloket_shabbat).
gloss(p_ryoch_machloket_shabbat, 'R\' Yochanan: as the dispute regarding impurity, so the dispute regarding Shabbat').
locus(p_ryoch_machloket_shabbat, 'Shabbat.112a.9').
content(p_ryoch_machloket_shabbat, applies_to(machloket_sandal_shenifseka_retzua, shabbat)).
prop(p_ryoch_lo_chalitza).
gloss(p_ryoch_lo_chalitza, 'R\' Yochanan: but not regarding chalitza').
locus(p_ryoch_lo_chalitza, 'Shabbat.112a.9').
content(p_ryoch_lo_chalitza, not_applies_to(machloket_sandal_shenifseka_retzua, chalitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112a.4
commit(matnitin_111b, mutar(kshirat_retzuot_mindal_vesandal), assert, actual).
% Shabbat.112a.4
commit(baraita_chayav_chatat, din_baraita(hatarat_retzuot_mindal_vesandal, chayav_chatat), assert, actual).
% Shabbat.112a.4
commit(baraita_patur_aval_asur, din_baraita(hatarat_retzuot_mindal_vesandal, patur_aval_asur), assert, actual).
% Shabbat.112a.4
commit(baraita_mutar_lechatchila, din_baraita(hatarat_retzuot_mindal_vesandal, mutar_lechatchila), assert, actual).
% Shabbat.112a.5
commit(stam_112a, okimta(baraita_chayav_lemindal, kesher_ushkafei), assert, actual).
% Shabbat.112a.5
commit(stam_112a, okimta(baraita_patur_lemindal, mindal_derabanan), assert, actual).
% Shabbat.112a.5
commit(stam_112a, okimta(baraita_mutar_lemindal, mindal_divnei_mechoza), assert, actual).
% Shabbat.112a.6
commit(stam_112a, okimta(baraita_chayav_lesandal, sandal_detayyaei), assert, actual).
% Shabbat.112a.6
commit(stam_112a, okimta(baraita_patur_lesandal, kesher_dekotrei_inhu), assert, actual).
% Shabbat.112a.6
commit(stam_112a, okimta(baraita_mutar_lesandal, sandal_denafkei_bei_bei_trei), assert, actual).
% Shabbat.112a.6
commit(abaye, din(sandal_shel_rav_yehuda_achuha_derav_sala, chayav_chatat), assert, actual).
% Shabbat.112a.7
commit(rav_yehuda_achuha_derav_sala, reason(sandal_shel_rav_yehuda_achuha_derav_sala, nafkei_bei_bei_trei_bechol), assert, actual).
% Shabbat.112a.7 -- אי הכי -- Abaye yields to Rav Yehuda's ground and rules otherwise
commit(abaye, din(sandal_shel_rav_yehuda_achuha_derav_sala, chayav_chatat), retract, actual).
% Shabbat.112a.7
commit(abaye, din(sandal_shel_rav_yehuda_achuha_derav_sala, mutar_lechatchila), assert, actual).
% Shabbat.112a.8
commit(r_abbahu, din(sandal_shenifseka_retzuato, krichat_gemi_lach_alav), assert, actual).
% Shabbat.112a.8
commit(rav_yosef, din(sandal_shenifseka_retzuato, shivkei), assert, actual).
% Shabbat.112a.8 -- unmarked answer to the unmarked מאי שנא; see header on the voice choice
commit(stam_112a, distinction(sandal_delo_minatar, sandal_haminatar), assert, actual).
% Shabbat.112a.8
commit(abaye, reason(sandal_shenifseka_retzuato_mana, hipuch_miyamin_lismol), assert, actual).
% Shabbat.112a.8
commit(rav_yosef, halakha_ke(sandal_shenifseka_retzuato, r_yehuda), assert, actual).
% Shabbat.112a.9
commit(tanna_kama_sandal, din_baraita(sandal_shenifseku_shtei_oznav, tahor), assert, actual).
% Shabbat.112a.9
commit(tanna_kama_sandal, din_baraita(sandal_shenifseka_achat_mitresiotav, tamei), assert, actual).
% Shabbat.112a.9
commit(r_yehuda, din_baraita(sandal_shenifseka_penimit, tamei), assert, actual).
% Shabbat.112a.9
commit(r_yehuda, din_baraita(sandal_shenifseka_chitzona, tahor), assert, actual).
% Shabbat.112a.9
commit(r_yochanan, applies_to(machloket_sandal_shenifseka_retzua, shabbat), assert, actual).
% Shabbat.112a.9
commit(r_yochanan, not_applies_to(machloket_sandal_shenifseka_retzua, chalitza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sandal_shenifseka, tumat_sandal_shenifseka_retzua_achat).
party(m_sandal_shenifseka, tanna_kama_sandal).
party(m_sandal_shenifseka, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.112a.9
commit(ulla, holds(r_yochanan, applies_to(machloket_sandal_shenifseka_retzua, shabbat)), assert, actual).
% Shabbat.112a.9
commit(ulla, holds(r_yochanan, not_applies_to(machloket_sandal_shenifseka_retzua, chalitza)), assert, actual).
% Shabbat.112a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, applies_to(machloket_sandal_shenifseka_retzua, shabbat)), assert, actual).
% Shabbat.112a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, not_applies_to(machloket_sandal_shenifseka_retzua, chalitza)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.112a.4 -- קשיא מנעל אמנעל -- the baraitot on a shoe contradict: liable, exempt but forbidden (p_b_patur), permitted ab initio
objection_against(din_baraita(hatarat_retzuot_mindal_vesandal, chayav_chatat), obj_mindal_amindal).
objection_kind(obj_mindal_amindal, tanya).
objection_by(obj_mindal_amindal, stam_112a).
objection_source(obj_mindal_amindal, p_b_mutar).
%   answered at Shabbat.112a.5: מנעל אמנעל לא קשיא: liable -- a shoemakers' [knot]; exempt but forbidden -- the Rabbis'; permitted -- the people of Mechoza's (= p_ok_mindal_chayav, p_ok_mindal_patur, p_ok_mindal_mutar)
objection_answered(obj_mindal_amindal, ans_mindal).
objection_answer_by(ans_mindal, stam_112a).
% Shabbat.112a.4 -- קשיא סנדל אסנדל -- the baraitot on a sandal contradict: liable, exempt but forbidden (p_b_patur), permitted ab initio
objection_against(din_baraita(hatarat_retzuot_mindal_vesandal, chayav_chatat), obj_sandal_asandal).
objection_kind(obj_sandal_asandal, tanya).
objection_by(obj_sandal_asandal, stam_112a).
objection_source(obj_sandal_asandal, p_b_mutar).
%   answered at Shabbat.112a.6: סנדל אסנדל לא קשיא: liable -- Arabs' [sandals] that shoemakers tie; exempt but forbidden -- what they tie themselves; permitted -- a sandal two people go out in (= p_ok_sandal_chayav, p_ok_sandal_patur, p_ok_sandal_mutar)
objection_answered(obj_sandal_asandal, ans_sandal).
objection_answer_by(ans_sandal, stam_112a).
% Shabbat.112a.7 -- השתא פטור אבל אסור קא קשיא לי, חייב חטאת קאמרת לי?! -- on weekdays too he and his child both wear the sandal, so its knot is not permanent; Abaye: אי הכי, מותר לכתחילה
objection_against(din(sandal_shel_rav_yehuda_achuha_derav_sala, chayav_chatat), obj_ry_bechol_nami).
objection_kind(obj_ry_bechol_nami, svara).
objection_by(obj_ry_bechol_nami, rav_yehuda_achuha_derav_sala).
objection_source(obj_ry_bechol_nami, p_ry_bechol_nami).
% Shabbat.112a.8 -- מאי שנא מדרבי ירמיה? -- R' Abbahu let R' Yirmeya wrap a reed on his torn sandal; why must Abaye leave his?
objection_against(din(sandal_shenifseka_retzuato, shivkei), obj_mai_shna_r_yirmeya).
objection_kind(obj_mai_shna_r_yirmeya, maaseh).
objection_by(obj_mai_shna_r_yirmeya, stam_112a).
objection_source(obj_mai_shna_r_yirmeya, p_abbahu_gemi_lach).
%   answered at Shabbat.112a.8: התם לא מינטר, הכא מינטר -- there the sandal would not be guarded, here it is (= p_minatar)
objection_answered(obj_mai_shna_r_yirmeya, ans_minatar).
objection_answer_by(ans_minatar, stam_112a).
% Shabbat.112a.8 -- והא מנא הוא, דאי בעינא הפיכנא ליה מימין לשמאל? -- the torn sandal is still a vessel, since it can be worn on the other foot
objection_against(din(sandal_shenifseka_retzuato, shivkei), obj_abaye_mana_hu).
objection_kind(obj_abaye_mana_hu, svara).
objection_by(obj_abaye_mana_hu, abaye).
objection_source(obj_abaye_mana_hu, p_abaye_mana_hu).
%   answered at Shabbat.112a.8: מדקמתרץ רבי יוחנן אליבא דרבי יהודה, שמע מינה הלכה כרבי יהודה -- and per R' Yehuda an outer strap broken renders the sandal pure, i.e. no longer a vessel (= p_halakha_kerabbi_yehuda)
objection_answered(obj_abaye_mana_hu, ans_halakha_kerabbi_yehuda).
objection_answer_by(ans_halakha_kerabbi_yehuda, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.112a.6 -- כדרב יהודה -- as Abaye ruled for Rav Yehuda's sandals, worn by him and by his child: permitted ab initio
support(okimta(baraita_mutar_lesandal, sandal_denafkei_bei_bei_trei), s_kidrav_yehuda).
support_kind(s_kidrav_yehuda, svara).
support_by(s_kidrav_yehuda, stam_112a).
support_source(s_kidrav_yehuda, p_abaye_mutar).
% Shabbat.112a.8 -- מדקמתרץ רבי יוחנן אליבא דרבי יהודה -- since R' Yochanan extends R' Yehuda's view to Shabbat, the halakha follows R' Yehuda
support(halakha_ke(sandal_shenifseka_retzuato, r_yehuda), s_midkamtaretz).
support_kind(s_midkamtaretz, dika_nami).
support_by(s_midkamtaretz, rav_yosef).
support_source(s_midkamtaretz, p_ryoch_machloket_shabbat).
