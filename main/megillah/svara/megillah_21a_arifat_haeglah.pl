% Compiled from megillah_21a_arifat_haeglah.svara.yaml by compile_svara.py
% sugya: megillah_21a_arifat_haeglah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kol_hayom, mishnah).
voice(stam_21a, stam).
voice(devei_r_yannai, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_arifat_haeglah).
gloss(p_mishnah_arifat_haeglah, 'the whole day is valid ... for breaking the heifer\'s neck').
locus(p_mishnah_arifat_haeglah, 'Megillah.20b.10').
content(p_mishnah_arifat_haeglah, zman(arifat_haeglah, kol_hayom)).
prop(p_mishnah_taharat_metzora).
gloss(p_mishnah_taharat_metzora, '...and for purifying the leper').
locus(p_mishnah_taharat_metzora, 'Megillah.20b.10').
content(p_mishnah_taharat_metzora, zman(taharat_metzora, kol_hayom)).
prop(p_devei_ryannai_kappara).
gloss(p_devei_ryannai_kappara, 'the school of R\' Yannai: atonement is written of it [the heifer], as of sacrifices').
locus(p_devei_ryannai_kappara, 'Megillah.21a.2').
content(p_devei_ryannai_kappara, status_like(egla, kodashim)).
prop(p_metzora_beyom_taharato).
gloss(p_metzora_beyom_taharato, 'and for purifying the leper, as it is written: \'this shall be the law of the leper on the DAY of his cleansing\' (Lev 14:2)').
locus(p_metzora_beyom_taharato, 'Megillah.21a.2').
content(p_metzora_beyom_taharato, derived_from(taharat_metzora_bayom, beyom_taharato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.10
commit(mishnah_kol_hayom, zman(arifat_haeglah, kol_hayom), assert, actual).
% Megillah.20b.10
commit(mishnah_kol_hayom, zman(taharat_metzora, kol_hayom), assert, actual).
% Megillah.21a.2
commit(devei_r_yannai, status_like(egla, kodashim), assert, actual).
% Megillah.21a.2 -- the stam's answer for the leper clause; not a continuation of devei R' Yannai
commit(stam_21a, derived_from(taharat_metzora_bayom, beyom_taharato), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21a.2 -- ולעריפת העגלה -- אמרי דבי רבי ינאי: כפרה כתיב בה כקדשים: the stam adduces the school's dictum as the ground of the heifer clause
support(zman(arifat_haeglah, kol_hayom), s_kappara_kekodashim).
support_kind(s_kappara_kekodashim, svara).
support_by(s_kappara_kekodashim, stam_21a).
support_source(s_kappara_kekodashim, p_devei_ryannai_kappara).
