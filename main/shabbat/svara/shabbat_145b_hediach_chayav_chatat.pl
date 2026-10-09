% Compiled from shabbat_145b_hediach_chayav_chatat.svara.yaml by compile_svara.py
% sugya: shabbat_145b_hediach_chayav_chatat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_145b_hediach, stam).
voice(rav_yosef, amora).
voice(mar_breih_deravina, amora).
voice(matnitin_maliach_yashan, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lo_ba_bechamin_medichin).
gloss(p_m_lo_ba_bechamin_medichin, 'the mishna: whatever did not come into hot water before Shabbat may be rinsed in hot water on Shabbat').
locus(p_m_lo_ba_bechamin_medichin, 'Shabbat.145b.6').
content(p_m_lo_ba_bechamin_medichin, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat)).
prop(p_m_hadachatan_gmar_melachtan).
gloss(p_m_hadachatan_gmar_melachtan, 'except old salted fish, small salted fish and the Spanish kolyas, whose rinsing is the completion of their labour').
locus(p_m_hadachatan_gmar_melachtan, 'Shabbat.145b.6').
content(p_m_hadachatan_gmar_melachtan, din_mishnah(maliach_yashan_vekolyas_haispanin, hadachatan_gmar_melachtan)).
prop(p_q_hediach).
gloss(p_q_hediach, 'if he rinsed [the old salted fish or the kolyas in hot water on Shabbat], what [is the law]?').
locus(p_q_hediach, 'Shabbat.145b.9').
prop(p_hediach_chayav_chatat).
gloss(p_hediach_chayav_chatat, 'Rav Yosef: if he rinsed [them], he is liable to a sin-offering').
locus(p_hediach_chayav_chatat, 'Shabbat.145b.9').
content(p_hediach_chayav_chatat, chayav(hadachat_maliach_yashan_vekolyas, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.145b.6
commit(matnitin_maliach_yashan, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.145b.6
commit(matnitin_maliach_yashan, din_mishnah(maliach_yashan_vekolyas_haispanin, hadachatan_gmar_melachtan), assert, actual).
% Shabbat.145b.9
commit(stam_145b_hediach, p_q_hediach, query, actual).
% Shabbat.145b.9
commit(rav_yosef, chayav(hadachat_maliach_yashan_vekolyas, chatat), assert, actual).
% Shabbat.145b.9 -- the closing שמע מינה
commit(stam_145b_hediach, chayav(hadachat_maliach_yashan_vekolyas, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.145b.9 -- אף אנן נמי תנינא: חוץ ממליח ישן וקולייס האיספנין, שהדחתן זו היא גמר מלאכתן -- שמע מינה
support(chayav(hadachat_maliach_yashan_vekolyas, chatat), s_af_anan_tenina_hediach).
support_kind(s_af_anan_tenina_hediach, mesaya).
support_by(s_af_anan_tenina_hediach, mar_breih_deravina).
support_source(s_af_anan_tenina_hediach, p_m_hadachatan_gmar_melachtan).
