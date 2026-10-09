% Compiled from shabbat_157a_sheilat_nedarim_pnai.svara.yaml by compile_svara.py
% sugya: shabbat_157a_sheilat_nedarim_pnai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_157a, mishnah).
voice(rabbanan_157a, collective).
voice(stam_157a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nishalim_lenedarim).
gloss(p_nishalim_lenedarim, 'the mishna: one may request [a Sage\'s release] of vows [on Shabbat]').
locus(p_nishalim_lenedarim, 'Shabbat.157a.12').
content(p_nishalim_lenedarim, mutar(sheilat_nedarim, beshabbat)).
prop(p_sheila_rak_bein_pnai).
gloss(p_sheila_rak_bein_pnai, 'branch 1: [the mishna permits it only] when he had no free time [before Shabbat] -- so not where he had free time').
locus(p_sheila_rak_bein_pnai, 'Shabbat.157a.12').
content(p_sheila_rak_bein_pnai, asur(sheilat_nedarim_beshabbat, haya_lo_pnai)).
prop(p_sheila_afilu_pnai).
gloss(p_sheila_afilu_pnai, 'branch 2: or perhaps [it is permitted] even when he had free time').
locus(p_sheila_afilu_pnai, 'Shabbat.157a.12').
content(p_sheila_afilu_pnai, mutar(sheilat_nedarim_beshabbat, haya_lo_pnai)).
prop(p_maaseh_rav_zutra).
gloss(p_maaseh_rav_zutra, 'the Rabbis attended to Rav Zutra son of Rav Zeira and released his vow [on Shabbat], even though he had had free time').
locus(p_maaseh_rav_zutra, 'Shabbat.157a.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.157a.12
commit(matnitin_157a, mutar(sheilat_nedarim, beshabbat), assert, actual).
% Shabbat.157a.12
commit(stam_157a, asur(sheilat_nedarim_beshabbat, haya_lo_pnai), query, actual).
% Shabbat.157a.12
commit(stam_157a, mutar(sheilat_nedarim_beshabbat, haya_lo_pnai), query, actual).
% Shabbat.157a.12 -- the stam narrates the event; the act is the Rabbis' (rabbanan_157a)
commit(stam_157a, p_maaseh_rav_zutra, assert, actual).
% Shabbat.157a.12 -- ושרו ליה נדריה -- they released it, acting on its permissibility
commit(rabbanan_157a, p_maaseh_rav_zutra, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.157a.12 -- תא שמע: the Rabbis released Rav Zutra's vow though he had had free time -- so release is permitted even then
support(mutar(sheilat_nedarim_beshabbat, haya_lo_pnai), s_tashema_rav_zutra).
support_kind(s_tashema_rav_zutra, ta_shema).
support_by(s_tashema_rav_zutra, stam_157a).
support_source(s_tashema_rav_zutra, p_maaseh_rav_zutra).
