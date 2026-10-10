% Compiled from sukkah_42a_mishna_mekabelet_isha.svara.yaml by compile_svara.py
% sugya: sukkah_42a_mishna_mekabelet_isha  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_mekabelet_isha, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_mekabelet).
gloss(p_isha_mekabelet, 'a woman receives [the lulav] from the hand of her son and from the hand of her husband').
locus(p_isha_mekabelet, 'Sukkah.42a.7').
content(p_isha_mekabelet, din(kabbalat_lulav_beyad_isha, mutar)).
prop(p_machzirato_beshabbat).
gloss(p_machzirato_beshabbat, 'and she returns it to water on Shabbat').
locus(p_machzirato_beshabbat, 'Sukkah.42a.7').
content(p_machzirato_beshabbat, din(hachzarat_lulav_lemayim_beshabbat, mutar)).
prop(p_yehuda_shabbat_machzirin).
gloss(p_yehuda_shabbat_machzirin, 'R\' Yehuda says: on Shabbat one returns [the lulav to water]').
locus(p_yehuda_shabbat_machzirin, 'Sukkah.42a.7').
content(p_yehuda_shabbat_machzirin, din(hachzarat_lulav_lemayim_beshabbat, mutar)).
prop(p_yehuda_yomtov_mosifin).
gloss(p_yehuda_yomtov_mosifin, 'on Yom Tov one adds [water]').
locus(p_yehuda_yomtov_mosifin, 'Sukkah.42a.7').
content(p_yehuda_yomtov_mosifin, din(hosafat_mayim_lelulav_beyomtov, mutar)).
prop(p_yehuda_moed_machlifin).
gloss(p_yehuda_moed_machlifin, 'and on Chol haMoed one changes [the water]').
locus(p_yehuda_moed_machlifin, 'Sukkah.42a.7').
content(p_yehuda_moed_machlifin, din(chilluf_mayim_lelulav_bamoed, mutar)).
prop(p_katan_yodea_lenanea_chayav).
gloss(p_katan_yodea_lenanea_chayav, 'a minor who knows how to wave is obligated in lulav').
locus(p_katan_yodea_lenanea_chayav, 'Sukkah.42a.8').
content(p_katan_yodea_lenanea_chayav, chayav(katan_hayodea_lenanea, mitzvat_lulav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.42a.7
commit(mishnah_mekabelet_isha, din(kabbalat_lulav_beyad_isha, mutar), assert, actual).
% Sukkah.42a.7
commit(mishnah_mekabelet_isha, din(hachzarat_lulav_lemayim_beshabbat, mutar), assert, actual).
% Sukkah.42a.7
commit(r_yehuda, din(hachzarat_lulav_lemayim_beshabbat, mutar), assert, actual).
% Sukkah.42a.7
commit(r_yehuda, din(hosafat_mayim_lelulav_beyomtov, mutar), assert, actual).
% Sukkah.42a.7
commit(r_yehuda, din(chilluf_mayim_lelulav_bamoed, mutar), assert, actual).
% Sukkah.42a.8
commit(mishnah_mekabelet_isha, chayav(katan_hayodea_lenanea, mitzvat_lulav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mayim_lelulav, mayim_lelulav_beshabbat_veyomtov).
party(m_mayim_lelulav, mishnah_mekabelet_isha).
party(m_mayim_lelulav, r_yehuda).
