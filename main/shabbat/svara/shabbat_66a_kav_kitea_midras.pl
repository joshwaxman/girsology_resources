% Compiled from shabbat_66a_kav_kitea_midras.svara.yaml by compile_svara.py
% sugya: shabbat_66a_kav_kitea_midras  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65b, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(matnitin_agala_shel_katan, mishnah).
voice(baraita_makel_zekenim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_beit_kibul_tamei).
gloss(p_lemma_beit_kibul_tamei, 'the mishna: and if [the wooden leg] has a receptacle for pads, it is impure').
locus(p_lemma_beit_kibul_tamei, 'Shabbat.66a.15').
content(p_lemma_beit_kibul_tamei, susceptible(kav_kitea_im_beit_kibul_ktitin)).
prop(p_kav_tumat_met).
gloss(p_kav_tumat_met, 'it is impure with corpse-impurity').
locus(p_kav_tumat_met, 'Shabbat.66a.15').
content(p_kav_tumat_met, mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_met)).
prop(p_abaye_ein_midras).
gloss(p_abaye_ein_midras, 'Abaye: and it is not impure with midras-impurity').
locus(p_abaye_ein_midras, 'Shabbat.66a.15').
content(p_abaye_ein_midras, eino_mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras)).
prop(p_rava_af_midras).
gloss(p_rava_af_midras, 'Rava: it is impure with midras-impurity too').
locus(p_rava_af_midras, 'Shabbat.66a.15').
content(p_rava_af_midras, mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras)).
prop(p_agala_shel_katan_midras).
gloss(p_agala_shel_katan_midras, 'the mishna: a child\'s wagon is impure with midras-impurity').
locus(p_agala_shel_katan_midras, 'Shabbat.66a.16').
content(p_agala_shel_katan_midras, mitamei_be(agala_shel_katan, tumat_midras)).
prop(p_makel_zekenim_tahor).
gloss(p_makel_zekenim_tahor, 'the baraita: an elders\' staff is pure of every [impurity]').
locus(p_makel_zekenim_tahor, 'Shabbat.66a.17').
content(p_makel_zekenim_tahor, not_susceptible(makel_shel_zekenim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66a.15
commit(matnitin_65b, susceptible(kav_kitea_im_beit_kibul_ktitin), assert, actual).
% Shabbat.66a.15
commit(abaye, mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_met), assert, actual).
% Shabbat.66a.15
commit(abaye, eino_mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras), assert, actual).
% Shabbat.66a.15
commit(rava, mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras), assert, actual).
% Shabbat.66a.15 -- אף -- 'midras TOO' concedes the corpse-impurity
commit(rava, mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_met), assert, actual).
% Shabbat.66a.16
commit(matnitin_agala_shel_katan, mitamei_be(agala_shel_katan, tumat_midras), assert, actual).
% Shabbat.66a.17
commit(baraita_makel_zekenim, not_susceptible(makel_shel_zekenim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kav_kitea_midras, tumat_midras_kav_kitea).
party(m_kav_kitea_midras, abaye).
party(m_kav_kitea_midras, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.66a.16 -- מנא אמינא לה -- דתנן: עגלה של קטן טמאה מדרס
support(mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras), s_rava_agala_shel_katan).
support_kind(s_rava_agala_shel_katan, tanya_kevatei).
support_by(s_rava_agala_shel_katan, rava).
support_source(s_rava_agala_shel_katan, p_agala_shel_katan_midras).
%   deflected at Shabbat.66a.16: ואביי: התם סמיך עילויה, הכא לא סמיך עילויה -- there [the child] leans on it; here [the amputee] does not lean on it
support_deflected(s_rava_agala_shel_katan, defl_abaye_samich_ilaveh).
deflection_by(defl_abaye_samich_ilaveh, abaye).
% Shabbat.66a.17 -- מנא אמינא לה -- דתניא: מקל של זקנים טהור מכלום
support(eino_mitamei_be(kav_kitea_im_beit_kibul_ktitin, tumat_midras), s_abaye_makel_zekenim).
support_kind(s_abaye_makel_zekenim, tanya_kevatei).
support_by(s_abaye_makel_zekenim, abaye).
support_source(s_abaye_makel_zekenim, p_makel_zekenim_tahor).
%   deflected at Shabbat.66b.1: ורבא: התם לתרוצי סוגיא עבידא, הכא לסמוך עילויה הוא דעבידא, וסמיך עליה -- there [the staff] is made to align his steps; here [the leg] is made to lean on, and he leans on it
support_deflected(s_abaye_makel_zekenim, defl_rava_letarotzei_sugya).
deflection_by(defl_rava_letarotzei_sugya, rava).
