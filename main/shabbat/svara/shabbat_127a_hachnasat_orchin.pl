% Compiled from shabbat_127a_hachnasat_orchin.svara.yaml by compile_svara.py
% sugya: shabbat_127a_hachnasat_orchin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(r_yochanan, amora).
voice(rav_dimi_minehardea, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_orchin_ubitul).
gloss(p_mishna_orchin_ubitul, 'the mishna: [one may clear baskets] because of the guests and because of the idleness of the study hall').
locus(p_mishna_orchin_ubitul, 'Shabbat.126b.11').
prop(p_ry_shakul).
gloss(p_ry_shakul, 'R\' Yochanan: hospitality to guests is as great as rising early to the study hall').
locus(p_ry_shakul, 'Shabbat.127a.13').
content(p_ry_shakul, shakul_ke(hachnasat_orchin, hashkamat_beit_hamidrash)).
prop(p_rd_gadol).
gloss(p_rd_gadol, 'Rav Dimi of Nehardea: [hospitality to guests is greater] than rising early to the study hall').
locus(p_rd_gadol, 'Shabbat.127a.13').
content(p_rd_gadol, gadol_mi(hachnasat_orchin, hashkamat_beit_hamidrash)).
prop(p_rav_gadol_shechina).
gloss(p_rav_gadol_shechina, 'Rav: hospitality to guests is greater than receiving the face of the Divine Presence').
locus(p_rav_gadol_shechina, 'Shabbat.127a.13').
content(p_rav_gadol_shechina, gadol_mi(hachnasat_orchin, kabbalat_pnei_hashechina)).
prop(p_kra_al_na_taavor).
gloss(p_kra_al_na_taavor, '\'and he said: Lord, if now I have found favour in Your eyes, please do not pass [from Your servant]\' (Gen 18:3)').
locus(p_kra_al_na_taavor, 'Shabbat.127a.13').
content(p_kra_al_na_taavor, source_of(gadlut_hachnasat_orchin, im_na_matzati_chen_al_na_taavor)).
prop(p_re_lav_dami).
gloss(p_re_lav_dami, 'R\' Elazar: come and see that the way of flesh and blood is not like the way of the Holy One').
locus(p_re_lav_dami, 'Shabbat.127a.13').
content(p_re_lav_dami, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam)).
prop(p_re_basar_vadam).
gloss(p_re_basar_vadam, 'the way of flesh and blood: a lesser person cannot say to a greater one \'wait until I come to you\'').
locus(p_re_basar_vadam, 'Shabbat.127a.13').
content(p_re_basar_vadam, midda(basar_vedam, ein_katan_omer_lagadol_hamten)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.11 -- the lemma cited at 127a.13
commit(matnitin_126b, p_mishna_orchin_ubitul, assert, actual).
% Shabbat.127a.13
commit(r_yochanan, shakul_ke(hachnasat_orchin, hashkamat_beit_hamidrash), assert, actual).
% Shabbat.127a.13
commit(rav_dimi_minehardea, gadol_mi(hachnasat_orchin, hashkamat_beit_hamidrash), assert, actual).
% Shabbat.127a.13
commit(rav, gadol_mi(hachnasat_orchin, kabbalat_pnei_hashechina), assert, actual).
% Shabbat.127a.13 -- דכתיב -- his own derivation, same exposition
commit(rav, source_of(gadlut_hachnasat_orchin, im_na_matzati_chen_al_na_taavor), assert, actual).
% Shabbat.127a.13
commit(r_elazar, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam), assert, actual).
% Shabbat.127a.13
commit(r_elazar, midda(basar_vedam, ein_katan_omer_lagadol_hamten), assert, actual).
% Shabbat.127a.13 -- ואילו בהקדוש ברוך הוא כתיב
commit(r_elazar, source_of(gadlut_hachnasat_orchin, im_na_matzati_chen_al_na_taavor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_orchin_vehashkama, hachnasat_orchin_vehashkamat_beit_hamidrash).
party(m_orchin_vehashkama, r_yochanan).
party(m_orchin_vehashkama, rav_dimi_minehardea).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.127a.13
commit(rav_yehuda, holds(rav, gadol_mi(hachnasat_orchin, kabbalat_pnei_hashechina)), assert, actual).
% Shabbat.127a.13
commit(rav_yehuda, holds(rav, source_of(gadlut_hachnasat_orchin, im_na_matzati_chen_al_na_taavor)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.127a.13 -- דקתני: מפני האורחין ומפני ביטול בית המדרש -- the mishna sets the two side by side
support(shakul_ke(hachnasat_orchin, hashkamat_beit_hamidrash), s_ry_dikteni).
support_kind(s_ry_dikteni, dika_nami).
support_by(s_ry_dikteni, r_yochanan).
support_source(s_ry_dikteni, p_mishna_orchin_ubitul).
% Shabbat.127a.13 -- דקתני מפני האורחין, והדר ומפני ביטול בית המדרש -- the mishna states the guests first, and only then the study hall
support(gadol_mi(hachnasat_orchin, hashkamat_beit_hamidrash), s_rd_dikteni).
support_kind(s_rd_dikteni, dika_nami).
support_by(s_rd_dikteni, rav_dimi_minehardea).
support_source(s_rd_dikteni, p_mishna_orchin_ubitul).
% Shabbat.127a.13 -- דכתיב: ויאמר ה' אם נא מצאתי חן בעיניך אל נא תעבר
support(gadol_mi(hachnasat_orchin, kabbalat_pnei_hashechina), s_rav_dichtiv).
support_kind(s_rav_dichtiv, svara).
support_by(s_rav_dichtiv, rav).
support_source(s_rav_dichtiv, p_kra_al_na_taavor).
% Shabbat.127a.13 -- ואילו בהקדוש ברוך הוא כתיב: ויאמר ה' אם נא מצאתי...
support(lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam), s_re_kesiv).
support_kind(s_re_kesiv, svara).
support_by(s_re_kesiv, r_elazar).
support_source(s_re_kesiv, p_kra_al_na_taavor).
