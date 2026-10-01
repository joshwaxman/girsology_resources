% Compiled from shabbat_75b_molach_meabed.svara.yaml by compile_svara.py
% sugya: shabbat_75b_molach_meabed  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rabba_bar_rav_huna, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_75b2, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_molach).
gloss(p_mishna_molach, 'the mishna lists salting [the hide] among the primary labors').
locus(p_mishna_molach, 'Shabbat.75b.2').
content(p_mishna_molach, is_among(molach, avot_melachot)).
prop(p_mishna_meabed).
gloss(p_mishna_meabed, 'the mishna lists tanning among the primary labors').
locus(p_mishna_meabed, 'Shabbat.75b.2').
content(p_mishna_meabed, is_among(meabed, avot_melachot)).
prop(p_mishna_molach_meabed_shtayim).
gloss(p_mishna_molach_meabed_shtayim, 'by listing them separately, the mishna counts salting and tanning as two labors').
locus(p_mishna_molach_meabed_shtayim, 'Shabbat.75b.2').
content(p_mishna_molach_meabed_shtayim, distinct(molach, meabed)).
prop(p_haynu_molach_meabed).
gloss(p_haynu_molach_meabed, 'salting is the same as tanning').
locus(p_haynu_molach_meabed, 'Shabbat.75b.2').
content(p_haynu_molach_meabed, same_melacha(molach, meabed)).
prop(p_sirtut_bimkomo).
gloss(p_sirtut_bimkomo, 'R\' Yochanan and Reish Lakish: remove one of them and bring in sirtut (ruling lines)').
locus(p_sirtut_bimkomo, 'Shabbat.75b.2').
content(p_sirtut_bimkomo, is_among(sirtut, avot_melachot)).
prop(p_rbrh_molach_basar).
gloss(p_rbrh_molach_basar, 'Rabba bar Rav Huna: one who salts meat is liable on account of tanning').
locus(p_rbrh_molach_basar, 'Shabbat.75b.2').
content(p_rbrh_molach_basar, chayav_mishum(molach_basar, meabed)).
prop(p_rava_ein_ibud_beochalin).
gloss(p_rava_ein_ibud_beochalin, 'Rava: there is no tanning with foods').
locus(p_rava_ein_ibud_beochalin, 'Shabbat.75b.2').
content(p_rava_ein_ibud_beochalin, principle(ein_ibud_beochalin)).
prop(p_rav_ashi_leorcha).
gloss(p_rav_ashi_leorcha, 'Rav Ashi: even Rabba bar Rav Huna said it only where he wants it for the road').
locus(p_rav_ashi_leorcha, 'Shabbat.75b.2').
content(p_rav_ashi_leorcha, case_restriction(chiyuv_molach_basar, letzorech_derech)).
prop(p_rav_ashi_meichlei_etz).
gloss(p_rav_ashi_meichlei_etz, 'Rav Ashi: but for the house, a person does not make his food [into] wood').
locus(p_rav_ashi_meichlei_etz, 'Shabbat.75b.2').
content(p_rav_ashi_meichlei_etz, reason(ptur_molach_basar_lebeita, lo_meshavei_inish_meichlei_etz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% is_among: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.2 -- lemma of the 73a mishna, cited at 75b.2
commit(matnitin_avot_melachot, is_among(molach, avot_melachot), assert, actual).
% Shabbat.75b.2
commit(matnitin_avot_melachot, is_among(meabed, avot_melachot), assert, actual).
% Shabbat.75b.2 -- implied by the separate listing; the target of היינו מולח והיינו מעבד
commit(matnitin_avot_melachot, distinct(molach, meabed), assert, actual).
% Shabbat.75b.2
commit(stam_75b2, same_melacha(molach, meabed), assert, actual).
% Shabbat.75b.2 -- רבי יוחנן וריש לקיש דאמרי תרוייהו
commit(r_yochanan, is_among(sirtut, avot_melachot), assert, actual).
% Shabbat.75b.2 -- רבי יוחנן וריש לקיש דאמרי תרוייהו
commit(reish_lakish, is_among(sirtut, avot_melachot), assert, actual).
% Shabbat.75b.2
commit(rabba_bar_rav_huna, chayav_mishum(molach_basar, meabed), assert, actual).
% Shabbat.75b.2
commit(rava, principle(ein_ibud_beochalin), assert, actual).
% Shabbat.75b.2
commit(rav_ashi, case_restriction(chiyuv_molach_basar, letzorech_derech), assert, actual).
% Shabbat.75b.2
commit(rav_ashi, reason(ptur_molach_basar_lebeita, lo_meshavei_inish_meichlei_etz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_molach_basar, molach_basar_mishum_meabed).
party(m_molach_basar, rabba_bar_rav_huna).
party(m_molach_basar, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.75b.2 -- היינו מולח והיינו מעבד -- salting is tanning, so they are not two labors; R' Yochanan and Reish Lakish concede and replace one with sirtut (p_sirtut_bimkomo)
objection_against(distinct(molach, meabed), obj_haynu_molach_meabed).
objection_kind(obj_haynu_molach_meabed, svara).
objection_by(obj_haynu_molach_meabed, stam_75b2).
objection_source(obj_haynu_molach_meabed, p_haynu_molach_meabed).
