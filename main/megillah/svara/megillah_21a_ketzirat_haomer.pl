% Compiled from megillah_21a_ketzirat_haomer.svara.yaml by compile_svara.py
% sugya: megillah_21a_ketzirat_haomer  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kol_hayom, mishnah).
voice(stam_21a, stam).
voice(mar, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ketzirat_haomer).
gloss(p_mishnah_ketzirat_haomer, 'the whole night is valid for reaping the omer').
locus(p_mishnah_ketzirat_haomer, 'Megillah.20b.10').
content(p_mishnah_ketzirat_haomer, zman(ketzirat_haomer, kol_halayla)).
prop(p_mishnah_hektar_chalavim).
gloss(p_mishnah_hektar_chalavim, '...and for burning the fats and the limbs [on the altar]').
locus(p_mishnah_hektar_chalavim, 'Megillah.20b.10').
content(p_mishnah_hektar_chalavim, zman(hektar_chalavim_veevarim, kol_halayla)).
prop(p_mar_ketzira_balayla).
gloss(p_mar_ketzira_balayla, 'as the master said: reaping [of the omer] ... is at night').
locus(p_mar_ketzira_balayla, 'Megillah.21a.3').
content(p_mar_ketzira_balayla, zman(ketzirat_haomer, layla)).
prop(p_mar_sefira_balayla).
gloss(p_mar_sefira_balayla, '...and counting [of the omer] is at night').
locus(p_mar_sefira_balayla, 'Megillah.21a.3').
content(p_mar_sefira_balayla, zman(sefirat_haomer, layla)).
prop(p_mar_havaa_bayom).
gloss(p_mar_havaa_bayom, '...and bringing [the omer offering] is by day').
locus(p_mar_havaa_bayom, 'Megillah.21a.3').
content(p_mar_havaa_bayom, zman(havaat_haomer, yom)).
prop(p_hektar_kol_halayla_ad_haboker).
gloss(p_hektar_kol_halayla_ad_haboker, 'and for burning fats and limbs, as it is written: \'all night until the morning\' (Lev 6:2)').
locus(p_hektar_kol_halayla_ad_haboker, 'Megillah.21a.3').
content(p_hektar_kol_halayla_ad_haboker, derived_from(hektar_chalavim_veevarim_balayla, kol_halayla_ad_haboker)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.10
commit(mishnah_kol_hayom, zman(ketzirat_haomer, kol_halayla), assert, actual).
% Megillah.20b.10
commit(mishnah_kol_hayom, zman(hektar_chalavim_veevarim, kol_halayla), assert, actual).
% Megillah.21a.3
commit(mar, zman(ketzirat_haomer, layla), assert, actual).
% Megillah.21a.3
commit(mar, zman(sefirat_haomer, layla), assert, actual).
% Megillah.21a.3
commit(mar, zman(havaat_haomer, yom), assert, actual).
% Megillah.21a.3
commit(stam_21a, derived_from(hektar_chalavim_veevarim_balayla, kol_halayla_ad_haboker), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21a.3 -- כל הלילה כשר לקצירת העומר -- דאמר מר: קצירה וספירה בלילה, והבאה ביום: the stam adduces the master's dictum as the ground of the clause
support(zman(ketzirat_haomer, kol_halayla), s_damar_mar_ketzira).
support_kind(s_damar_mar_ketzira, svara).
support_by(s_damar_mar_ketzira, stam_21a).
support_source(s_damar_mar_ketzira, p_mar_ketzira_balayla).
