% Compiled from berakhot_45a_shlosha_sheachlu.svara.yaml by compile_svara.py
% sugya: berakhot_45a_shlosha_sheachlu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chayavin_lezamen).
gloss(p_chayavin_lezamen, 'three who ate together are obligated to make a zimmun').
locus(p_chayavin_lezamen, 'Berakhot.45a.4').
content(p_chayavin_lezamen, chayav(shlosha_sheachlu_keachat, zimmun)).
prop(p_demai_mezamnin).
gloss(p_demai_mezamnin, 'one who ate demai -- one makes a zimmun over him').
locus(p_demai_mezamnin, 'Berakhot.45a.4').
content(p_demai_mezamnin, din_mishnah(achal_demai, mezamnin_alav)).
prop(p_maaser_rishon_nitla_mezamnin).
gloss(p_maaser_rishon_nitla_mezamnin, 'and first tithe whose teruma was taken -- one makes a zimmun over him').
locus(p_maaser_rishon_nitla_mezamnin, 'Berakhot.45a.4').
content(p_maaser_rishon_nitla_mezamnin, din_mishnah(achal_maaser_rishon_shenitla_terumato, mezamnin_alav)).
prop(p_maaser_sheni_hekdesh_nifdu_mezamnin).
gloss(p_maaser_sheni_hekdesh_nifdu_mezamnin, 'second tithe and consecrated food that were redeemed -- one makes a zimmun over him').
locus(p_maaser_sheni_hekdesh_nifdu_mezamnin, 'Berakhot.45a.4').
content(p_maaser_sheni_hekdesh_nifdu_mezamnin, din_mishnah(achal_maaser_sheni_vehekdesh_shenifdu, mezamnin_alav)).
prop(p_shamash_kezayit_mezamnin).
gloss(p_shamash_kezayit_mezamnin, 'and the waiter who ate an olive-bulk -- one makes a zimmun over him').
locus(p_shamash_kezayit_mezamnin, 'Berakhot.45a.4').
content(p_shamash_kezayit_mezamnin, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav)).
prop(p_kuti_mezamnin).
gloss(p_kuti_mezamnin, 'and the Kuti -- one makes a zimmun over him').
locus(p_kuti_mezamnin, 'Berakhot.45a.4').
content(p_kuti_mezamnin, din_mishnah(kuti, mezamnin_alav)).
prop(p_tevel_ein_mezamnin).
gloss(p_tevel_ein_mezamnin, 'one who ate tevel -- one does not make a zimmun over him').
locus(p_tevel_ein_mezamnin, 'Berakhot.45a.5').
content(p_tevel_ein_mezamnin, din_mishnah(achal_tevel, ein_mezamnin_alav)).
prop(p_maaser_rishon_lo_nitla_ein_mezamnin).
gloss(p_maaser_rishon_lo_nitla_ein_mezamnin, 'and first tithe whose teruma was not taken -- one does not make a zimmun over him').
locus(p_maaser_rishon_lo_nitla_ein_mezamnin, 'Berakhot.45a.5').
content(p_maaser_rishon_lo_nitla_ein_mezamnin, din_mishnah(achal_maaser_rishon_shelo_nitla_terumato, ein_mezamnin_alav)).
prop(p_maaser_sheni_hekdesh_lo_nifdu_ein_mezamnin).
gloss(p_maaser_sheni_hekdesh_lo_nifdu_ein_mezamnin, 'and second tithe and consecrated food that were not redeemed -- one does not make a zimmun over him').
locus(p_maaser_sheni_hekdesh_lo_nifdu_ein_mezamnin, 'Berakhot.45a.5').
content(p_maaser_sheni_hekdesh_lo_nifdu_ein_mezamnin, din_mishnah(maaser_sheni_vehekdesh_shelo_nifdu, ein_mezamnin_alav)).
prop(p_shamash_pachot_ein_mezamnin).
gloss(p_shamash_pachot_ein_mezamnin, 'and the waiter who ate less than an olive-bulk -- one does not make a zimmun over him').
locus(p_shamash_pachot_ein_mezamnin, 'Berakhot.45a.5').
content(p_shamash_pachot_ein_mezamnin, din_mishnah(shamash_sheachal_pachot_mikezayit, ein_mezamnin_alav)).
prop(p_nochri_ein_mezamnin).
gloss(p_nochri_ein_mezamnin, 'and the gentile -- one does not make a zimmun over him').
locus(p_nochri_ein_mezamnin, 'Berakhot.45a.5').
content(p_nochri_ein_mezamnin, din_mishnah(nochri, ein_mezamnin_alav)).
prop(p_nashim_avadim_ketanim_ein_mezamnin).
gloss(p_nashim_avadim_ketanim_ein_mezamnin, 'women, slaves and minors -- one does not make a zimmun over them').
locus(p_nashim_avadim_ketanim_ein_mezamnin, 'Berakhot.45a.5').
content(p_nashim_avadim_ketanim_ein_mezamnin, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav)).
prop(p_shiur_zimmun_kezayit).
gloss(p_shiur_zimmun_kezayit, 'up to how much does one make a zimmun? up to an olive-bulk').
locus(p_shiur_zimmun_kezayit, 'Berakhot.45a.5').
content(p_shiur_zimmun_kezayit, shiur(zimmun, kezayit)).
prop(p_ry_shiur_zimmun_kebeitza).
gloss(p_ry_shiur_zimmun_kebeitza, 'R\' Yehuda: up to an egg-bulk').
locus(p_ry_shiur_zimmun_kebeitza, 'Berakhot.45a.5').
content(p_ry_shiur_zimmun_kebeitza, shiur(zimmun, kebeitza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_shiur_zimmun_kebeitza vs p_shiur_zimmun_kezayit
incompatible_content(shiur(zimmun, kebeitza), shiur(zimmun, kezayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4
commit(matnitin_45a, chayav(shlosha_sheachlu_keachat, zimmun), assert, actual).
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(achal_demai, mezamnin_alav), assert, actual).
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(achal_maaser_rishon_shenitla_terumato, mezamnin_alav), assert, actual).
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(achal_maaser_sheni_vehekdesh_shenifdu, mezamnin_alav), assert, actual).
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(shamash_sheachal_kezayit, mezamnin_alav), assert, actual).
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(kuti, mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(achal_tevel, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(achal_maaser_rishon_shelo_nitla_terumato, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(maaser_sheni_vehekdesh_shelo_nifdu, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(shamash_sheachal_pachot_mikezayit, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(nochri, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav), assert, actual).
% Berakhot.45a.5
commit(matnitin_45a, shiur(zimmun, kezayit), assert, actual).
% Berakhot.45a.5
commit(r_yehuda, shiur(zimmun, kebeitza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_zimmun, shiur_zimmun).
party(m_shiur_zimmun, matnitin_45a).
party(m_shiur_zimmun, r_yehuda).
