% Compiled from shabbat_78a_dam_lichol_ayin.svara.yaml by compile_svara.py
% sugya: shabbat_78a_dam_lichol_ayin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_76b, mishnah).
voice(tk_dam_78a, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(stam_78a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shear_mashkin_reviit).
gloss(p_mishna_shear_mashkin_reviit, 'the mishna: and [the measure for carrying out] all other liquids is a revi\'it').
locus(p_mishna_shear_mashkin_reviit, 'Shabbat.78a.5').
content(p_mishna_shear_mashkin_reviit, shiur(hotzaat_shear_mashkin, reviit)).
prop(p_tk_dam_reviit).
gloss(p_tk_dam_reviit, 'tanna kama: [the measure for carrying out] blood is a revi\'it').
locus(p_tk_dam_reviit, 'Shabbat.78a.5').
content(p_tk_dam_reviit, shiur(hotzaat_dam, reviit)).
prop(p_tk_kol_mashkin_reviit).
gloss(p_tk_kol_mashkin_reviit, 'tanna kama: and [the measure for carrying out] all kinds of liquids is a revi\'it').
locus(p_tk_kol_mashkin_reviit, 'Shabbat.78a.5').
content(p_tk_kol_mashkin_reviit, shiur(hotzaat_kol_mashkin, reviit)).
prop(p_dam_lichol_ayin_achat).
gloss(p_dam_lichol_ayin_achat, 'blood: enough to paint one eye').
locus(p_dam_lichol_ayin_achat, 'Shabbat.78a.5').
content(p_dam_lichol_ayin_achat, shiur(hotzaat_dam, kedei_lichol_ayin_achat)).
prop(p_rsbe_kochalin_levarkit).
gloss(p_rsbe_kochalin_levarkit, 'R\' Shimon ben Elazar: for one paints [blood on the eye] for a barkit').
locus(p_rsbe_kochalin_levarkit, 'Shabbat.78a.5').
content(p_rsbe_kochalin_levarkit, reason(shiur_hotzaat_dam, kochalin_levarkit)).
prop(p_barkit_dam_tarnegola_bara).
gloss(p_barkit_dam_tarnegola_bara, 'and what [blood] is it? the blood of a wild chicken').
locus(p_barkit_dam_tarnegola_bara, 'Shabbat.78a.5').
content(p_barkit_dam_tarnegola_bara, identifies(dam_lebarkit, dam_tarnegola_bara)).
prop(p_rashbag_kochalin_leyarud).
gloss(p_rashbag_kochalin_leyarud, 'Rabban Shimon ben Gamliel: for one paints [blood on the eye] for a yarud').
locus(p_rashbag_kochalin_leyarud, 'Shabbat.78a.5').
content(p_rashbag_kochalin_leyarud, reason(shiur_hotzaat_dam, kochalin_leyarud)).
prop(p_yarud_dam_krushtina).
gloss(p_yarud_dam_krushtina, 'and what [blood] is it? the blood of a bat').
locus(p_yarud_dam_krushtina, 'Shabbat.78a.5').
content(p_yarud_dam_krushtina, identifies(dam_leyarud, dam_krushtina)).
prop(p_siman_gava_legava).
gloss(p_siman_gava_legava, 'and your mnemonic: inside for inside, outside for outside').
locus(p_siman_gava_legava, 'Shabbat.78a.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_dam_lichol_ayin_achat vs p_tk_dam_reviit
incompatible_content(shiur(hotzaat_dam, kedei_lichol_ayin_achat), shiur(hotzaat_dam, reviit)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.5
commit(matnitin_76b, shiur(hotzaat_shear_mashkin, reviit), assert, actual).
% Shabbat.78a.5
commit(tk_dam_78a, shiur(hotzaat_dam, reviit), assert, actual).
% Shabbat.78a.5
commit(tk_dam_78a, shiur(hotzaat_kol_mashkin, reviit), assert, actual).
% Shabbat.78a.5
commit(r_shimon_ben_elazar, shiur(hotzaat_dam, kedei_lichol_ayin_achat), assert, actual).
% Shabbat.78a.5
commit(r_shimon_ben_elazar, reason(shiur_hotzaat_dam, kochalin_levarkit), assert, actual).
% Shabbat.78a.5 -- דם כדי לכחול בו עין אחת -- the same measure as RSbE
commit(rabban_shimon_ben_gamliel, shiur(hotzaat_dam, kedei_lichol_ayin_achat), assert, actual).
% Shabbat.78a.5
commit(rabban_shimon_ben_gamliel, reason(shiur_hotzaat_dam, kochalin_leyarud), assert, actual).
% Shabbat.78a.5
commit(stam_78a, identifies(dam_lebarkit, dam_tarnegola_bara), assert, actual).
% Shabbat.78a.5
commit(stam_78a, identifies(dam_leyarud, dam_krushtina), assert, actual).
% Shabbat.78a.5
commit(stam_78a, p_siman_gava_legava, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hotzaat_dam, shiur_hotzaat_dam).
party(m_shiur_hotzaat_dam, tk_dam_78a).
party(m_shiur_hotzaat_dam, r_shimon_ben_elazar).
party(m_shiur_hotzaat_dam, rabban_shimon_ben_gamliel).
