% Compiled from bekhorot_30b_kabbalat_chaverut.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_kabbalat_chaverut  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kabbalat_chaverut, baraita).
voice(tanna_kamma_chaverut, tanna).
voice(r_meir, tanna).
voice(r_shimon_ben_elazar, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eshet_ah_lechaver).
gloss(p_eshet_ah_lechaver, 'the wife of an am ha\'aretz who marries a chaver must accept divrei chaverut from the outset').
locus(p_eshet_ah_lechaver, 'Bekhorot.30b.17').
content(p_eshet_ah_lechaver, din(eshet_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut)).
prop(p_bat_ah_lechaver).
gloss(p_bat_ah_lechaver, 'likewise the daughter of an am ha\'aretz who marries a chaver').
locus(p_bat_ah_lechaver, 'Bekhorot.30b.17').
content(p_bat_ah_lechaver, din(bat_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut)).
prop(p_eved_ah_lechaver).
gloss(p_eved_ah_lechaver, 'likewise the slave of an am ha\'aretz who is sold to a chaver -- all must accept divrei chaverut from the outset').
locus(p_eved_ah_lechaver, 'Bekhorot.30b.17').
content(p_eved_ah_lechaver, din(eved_am_haaretz_shenimkar_lechaver, tzricha_lekabel_divrei_chaverut)).
prop(p_eshet_chaver_leah_ein).
gloss(p_eshet_chaver_leah_ein, 'but the wife of a chaver who marries an am ha\'aretz need not accept divrei chaverut from the outset').
locus(p_eshet_chaver_leah_ein, 'Bekhorot.30b.17').
content(p_eshet_chaver_leah_ein, din(eshet_chaver_shenisat_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut)).
prop(p_bat_chaver_leah_ein).
gloss(p_bat_chaver_leah_ein, 'likewise the daughter of a chaver who marries an am ha\'aretz need not').
locus(p_bat_chaver_leah_ein, 'Bekhorot.30b.17').
content(p_bat_chaver_leah_ein, din(bat_chaver_shenisat_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut)).
prop(p_eved_chaver_leah_ein).
gloss(p_eved_chaver_leah_ein, 'likewise the slave of a chaver who is sold to an am ha\'aretz need not').
locus(p_eved_chaver_leah_ein, 'Bekhorot.30b.17').
content(p_eved_chaver_leah_ein, din(eved_chaver_shenimkar_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut)).
prop(p_rm_eshet_chaver_leah).
gloss(p_rm_eshet_chaver_leah, 'R\' Meir: they too -- the wife of a chaver who married an am ha\'aretz -- must accept divrei chaverut from the outset').
locus(p_rm_eshet_chaver_leah, 'Bekhorot.30b.18').
content(p_rm_eshet_chaver_leah, din(eshet_chaver_shenisat_leam_haaretz, tzricha_lekabel_divrei_chaverut)).
prop(p_rm_bat_chaver_leah).
gloss(p_rm_bat_chaver_leah, 'R\' Meir: they too -- the daughter of a chaver who married an am ha\'aretz -- must accept').
locus(p_rm_bat_chaver_leah, 'Bekhorot.30b.18').
content(p_rm_bat_chaver_leah, din(bat_chaver_shenisat_leam_haaretz, tzricha_lekabel_divrei_chaverut)).
prop(p_rm_eved_chaver_leah).
gloss(p_rm_eved_chaver_leah, 'R\' Meir: they too -- the slave of a chaver sold to an am ha\'aretz -- must accept').
locus(p_rm_eved_chaver_leah, 'Bekhorot.30b.18').
content(p_rm_eved_chaver_leah, din(eved_chaver_shenimkar_leam_haaretz, tzricha_lekabel_divrei_chaverut)).
prop(p_maaseh_koshert_kishrei_mochses).
gloss(p_maaseh_koshert_kishrei_mochses, 'a maaseh: a woman married to a chaver would tie tefillin on his hand; married to an am ha\'aretz she would tie tax-collector\'s seals on his hand').
locus(p_maaseh_koshert_kishrei_mochses, 'Bekhorot.30b.18').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.17
commit(baraita_kabbalat_chaverut, din(eshet_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(baraita_kabbalat_chaverut, din(bat_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(baraita_kabbalat_chaverut, din(eved_am_haaretz_shenimkar_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(eshet_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(bat_am_haaretz_shenisat_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(eved_am_haaretz_shenimkar_lechaver, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(eshet_chaver_shenisat_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(bat_chaver_shenisat_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.17
commit(tanna_kamma_chaverut, din(eved_chaver_shenimkar_leam_haaretz, ein_tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.18
commit(r_meir, din(eshet_chaver_shenisat_leam_haaretz, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.18
commit(r_meir, din(bat_chaver_shenisat_leam_haaretz, tzricha_lekabel_divrei_chaverut), assert, actual).
% Bekhorot.30b.18
commit(r_meir, din(eved_chaver_shenimkar_leam_haaretz, tzricha_lekabel_divrei_chaverut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chaver_leam_haaretz, kabbalat_divrei_chaverut).
party(m_chaver_leam_haaretz, tanna_kamma_chaverut).
party(m_chaver_leam_haaretz, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.30b.18
commit(r_shimon_ben_elazar, holds(r_meir, p_maaseh_koshert_kishrei_mochses), assert, actual).
