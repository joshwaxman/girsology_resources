% Compiled from shabbat_38b_gilgel_chayav_chatat.svara.yaml by compile_svara.py
% sugya: shabbat_38b_gilgel_chayav_chatat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_38b, stam).
voice(rav_yosef, amora).
voice(mar_breih_deravina, amora).
voice(matnitin_maliach_yashan, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_gilgel).
gloss(p_q_gilgel, 'it was asked: if he lightly roasted [the egg beside the urn], what [is the law]?').
locus(p_q_gilgel, 'Shabbat.38b.12').
prop(p_gilgel_chayav_chatat).
gloss(p_gilgel_chayav_chatat, 'Rav Yosef: if he lightly roasted it, he is liable to a sin-offering').
locus(p_gilgel_chayav_chatat, 'Shabbat.38b.12').
content(p_gilgel_chayav_chatat, chayav(gilgel_beitza, chatat)).
prop(p_ba_bechamin_shorin).
gloss(p_ba_bechamin_shorin, 'whatever came into hot water before Shabbat may be soaked in hot water on Shabbat').
locus(p_ba_bechamin_shorin, 'Shabbat.39a.1').
content(p_ba_bechamin_shorin, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat)).
prop(p_lo_ba_bechamin_medichin).
gloss(p_lo_ba_bechamin_medichin, 'whatever did not come into hot water before Shabbat may be rinsed in hot water on Shabbat').
locus(p_lo_ba_bechamin_medichin, 'Shabbat.39a.1').
content(p_lo_ba_bechamin_medichin, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat)).
prop(p_hadachatan_gmar_melachtan).
gloss(p_hadachatan_gmar_melachtan, 'except old salted fish and the Spanish kolyas, whose rinsing is the completion of their labour').
locus(p_hadachatan_gmar_melachtan, 'Shabbat.39a.1').
content(p_hadachatan_gmar_melachtan, din_mishnah(maliach_yashan_vekolyas_haispanin, hadachatan_gmar_melachtan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.12
commit(stam_38b, p_q_gilgel, query, actual).
% Shabbat.38b.12
commit(rav_yosef, chayav(gilgel_beitza, chatat), assert, actual).
% Shabbat.39a.1
commit(matnitin_maliach_yashan, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.39a.1
commit(matnitin_maliach_yashan, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.39a.1
commit(matnitin_maliach_yashan, din_mishnah(maliach_yashan_vekolyas_haispanin, hadachatan_gmar_melachtan), assert, actual).
% Shabbat.39a.1 -- the closing שמע מינה
commit(stam_38b, chayav(gilgel_beitza, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.38b.12 -- אף אנן נמי תנינא: ...חוץ מן המליח ישן וקולייס האיספנין שהדחתן זו היא גמר מלאכתן -- שמע מינה
support(chayav(gilgel_beitza, chatat), s_af_anan_tenina_gilgel).
support_kind(s_af_anan_tenina_gilgel, mesaya).
support_by(s_af_anan_tenina_gilgel, mar_breih_deravina).
support_source(s_af_anan_tenina_gilgel, p_hadachatan_gmar_melachtan).
