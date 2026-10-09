% Compiled from shabbat_111a_mishna_hachoshesh_beshinav.svara.yaml by compile_svara.py
% sugya: shabbat_111a_mishna_hachoshesh_beshinav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111a, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yegamea_chometz).
gloss(p_lo_yegamea_chometz, 'one who has pain in his teeth may not sip vinegar through them').
locus(p_lo_yegamea_chometz, 'Shabbat.111a.3').
content(p_lo_yegamea_chometz, asur(gimua_chometz_lachoshesh_beshinav, shabbat)).
prop(p_metabel_kedarko).
gloss(p_metabel_kedarko, 'but he dips [his food] in his usual way, and if he is healed, he is healed').
locus(p_metabel_kedarko, 'Shabbat.111a.3').
content(p_metabel_kedarko, mutar(tibul_bechometz_kedarko, shabbat)).
prop(p_matnayim_lo_yasuch_yayin_vechometz).
gloss(p_matnayim_lo_yasuch_yayin_vechometz, 'one who has pain in his loins may not smear wine and vinegar').
locus(p_matnayim_lo_yasuch_yayin_vechometz, 'Shabbat.111a.3').
content(p_matnayim_lo_yasuch_yayin_vechometz, asur(sichat_yayin_vechometz_lachoshesh_bematnav, shabbat)).
prop(p_sach_et_hashemen).
gloss(p_sach_et_hashemen, 'but he may smear oil').
locus(p_sach_et_hashemen, 'Shabbat.111a.3').
content(p_sach_et_hashemen, mutar(sichat_shemen_lachoshesh_bematnav, shabbat)).
prop(p_lo_shemen_vered).
gloss(p_lo_shemen_vered, 'but not rose oil').
locus(p_lo_shemen_vered, 'Shabbat.111a.3').
content(p_lo_shemen_vered, asur(sichat_shemen_vered, shabbat)).
prop(p_bnei_melachim_sachin_shemen_vered).
gloss(p_bnei_melachim_sachin_shemen_vered, 'princes may smear rose oil on their wounds').
locus(p_bnei_melachim_sachin_shemen_vered, 'Shabbat.111a.3').
content(p_bnei_melachim_sachin_shemen_vered, mutar(sichat_shemen_vered_livnei_melachim, shabbat)).
prop(p_shekein_darkan_lasuch_bechol).
gloss(p_shekein_darkan_lasuch_bechol, 'for it is their way to smear [it] on a weekday').
locus(p_shekein_darkan_lasuch_bechol, 'Shabbat.111a.3').
content(p_shekein_darkan_lasuch_bechol, reason(sichat_shemen_vered_livnei_melachim, darkan_lasuch_bechol)).
prop(p_rshimon_kol_yisrael_bnei_melachim).
gloss(p_rshimon_kol_yisrael_bnei_melachim, 'R\' Shimon: all Israel are princes').
locus(p_rshimon_kol_yisrael_bnei_melachim, 'Shabbat.111a.3').
content(p_rshimon_kol_yisrael_bnei_melachim, classified_as(kol_yisrael, bnei_melachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111a.3
commit(matnitin_111a, asur(gimua_chometz_lachoshesh_beshinav, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, mutar(tibul_bechometz_kedarko, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, asur(sichat_yayin_vechometz_lachoshesh_bematnav, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, mutar(sichat_shemen_lachoshesh_bematnav, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, asur(sichat_shemen_vered, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, mutar(sichat_shemen_vered_livnei_melachim, shabbat), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, reason(sichat_shemen_vered_livnei_melachim, darkan_lasuch_bechol), assert, actual).
% Shabbat.111a.3
commit(r_shimon, classified_as(kol_yisrael, bnei_melachim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shemen_vered, sichat_shemen_vered_beshabbat).
party(m_shemen_vered, matnitin_111a).
party(m_shemen_vered, r_shimon).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.111a.3 -- שכן דרכן לסוך בחול -- for it is their way to smear [it] on a weekday
support(mutar(sichat_shemen_vered_livnei_melachim, shabbat), s_shekein_darkan).
support_kind(s_shekein_darkan, svara).
support_by(s_shekein_darkan, matnitin_111a).
support_source(s_shekein_darkan, p_shekein_darkan_lasuch_bechol).
