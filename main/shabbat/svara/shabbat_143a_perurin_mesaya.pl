% Compiled from shabbat_143a_perurin_mesaya.svara.yaml by compile_svara.py
% sugya: shabbat_143a_perurin_mesaya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, tanna).
voice(r_yochanan, amora).
voice(stam_143a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_perurin_pachot_mikezayit).
gloss(p_perurin_pachot_mikezayit, 'the mishna: one clears from before the table crumbs less than an olive-bulk').
locus(p_perurin_pachot_mikezayit, 'Shabbat.143a.4').
content(p_perurin_pachot_mikezayit, mutar(haavarat_perurin_pachot_mikezayit, shabbat)).
prop(p_rj_perurin_asur_leabdan).
gloss(p_rj_perurin_asur_leabdan, 'R\' Yochanan: crumbs that have not an olive-bulk -- it is forbidden to destroy them by hand').
locus(p_rj_perurin_asur_leabdan, 'Shabbat.143a.7').
content(p_rj_perurin_asur_leabdan, asur(ibbud_bayad, perurin_sheein_bahem_kezayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.4
commit(tanna_matnitin, mutar(haavarat_perurin_pachot_mikezayit, shabbat), assert, actual).
% Shabbat.143a.7
commit(r_yochanan, asur(ibbud_bayad, perurin_sheein_bahem_kezayit), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.143a.7 -- מעבירין מלפני השלחן פירורין -- מסייע ליה לרבי יוחנן
support(asur(ibbud_bayad, perurin_sheein_bahem_kezayit), s_mesaya_r_yochanan_perurin).
support_kind(s_mesaya_r_yochanan_perurin, mesaya).
support_by(s_mesaya_r_yochanan_perurin, stam_143a).
support_source(s_mesaya_r_yochanan_perurin, p_perurin_pachot_mikezayit).
