% Compiled from shabbat_109b_eizovyon.svara.yaml by compile_svara.py
% sugya: shabbat_109b_eizovyon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_109b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eizovyon_asur).
gloss(p_eizovyon_asur, 'one may not eat eizovyon on Shabbat').
locus(p_eizovyon_asur, 'Shabbat.109b.4').
content(p_eizovyon_asur, asur(achilat_eizovyon, shabbat)).
prop(p_eizovyon_reason).
gloss(p_eizovyon_reason, 'because it is not a food of the healthy').
locus(p_eizovyon_reason, 'Shabbat.109b.4').
content(p_eizovyon_reason, reason(achilat_eizovyon, eino_maachal_briim)).
prop(p_yoezer_mutar).
gloss(p_yoezer_mutar, 'but one eats yoezer').
locus(p_yoezer_mutar, 'Shabbat.109b.4').
content(p_yoezer_mutar, mutar(achilat_yoezer, shabbat)).
prop(p_abuvroe_mutar).
gloss(p_abuvroe_mutar, 'and drinks abuvroe').
locus(p_abuvroe_mutar, 'Shabbat.109b.4').
content(p_abuvroe_mutar, mutar(shtiyat_abuvroe, shabbat)).
prop(p_ochalin_lirfua_mutar).
gloss(p_ochalin_lirfua_mutar, 'all foods a person eats for healing').
locus(p_ochalin_lirfua_mutar, 'Shabbat.109b.4').
content(p_ochalin_lirfua_mutar, mutar(achilat_ochalin_lirfua, shabbat)).
prop(p_mashkin_mutar).
gloss(p_mashkin_mutar, 'and all drinks he drinks').
locus(p_mashkin_mutar, 'Shabbat.109b.4').
content(p_mashkin_mutar, mutar(shtiyat_mashkin, shabbat)).
prop(p_mei_dekalim_asur).
gloss(p_mei_dekalim_asur, 'except palm water').
locus(p_mei_dekalim_asur, 'Shabbat.109b.4').
content(p_mei_dekalim_asur, asur(shtiyat_mei_dekalim, shabbat)).
prop(p_kos_ikarin_asur).
gloss(p_kos_ikarin_asur, 'and a kos ikarin (cup of roots)').
locus(p_kos_ikarin_asur, 'Shabbat.109b.4').
content(p_kos_ikarin_asur, asur(shtiyat_kos_ikarin, shabbat)).
prop(p_mei_dekalim_reason).
gloss(p_mei_dekalim_reason, 'because they are for yerokah [said of palm water]').
locus(p_mei_dekalim_reason, 'Shabbat.109b.4').
content(p_mei_dekalim_reason, reason(shtiyat_mei_dekalim, shehen_liyerokah)).
prop(p_kos_ikarin_reason).
gloss(p_kos_ikarin_reason, 'because they are for yerokah [said of the kos ikarin]').
locus(p_kos_ikarin_reason, 'Shabbat.109b.4').
content(p_kos_ikarin_reason, reason(shtiyat_kos_ikarin, shehen_liyerokah)).
prop(p_mei_dekalim_litzmao_mutar).
gloss(p_mei_dekalim_litzmao_mutar, 'but he drinks palm water for his thirst').
locus(p_mei_dekalim_litzmao_mutar, 'Shabbat.109b.4').
content(p_mei_dekalim_litzmao_mutar, mutar(shtiyat_mei_dekalim_litzmao, shabbat)).
prop(p_shemen_ikarin_mutar).
gloss(p_shemen_ikarin_mutar, 'and anoints with ikarin oil not for healing').
locus(p_shemen_ikarin_mutar, 'Shabbat.109b.4').
content(p_shemen_ikarin_mutar, mutar(sichat_shemen_ikarin_shelo_lirfua, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.4
commit(matnitin_109b, asur(achilat_eizovyon, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, reason(achilat_eizovyon, eino_maachal_briim), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(achilat_yoezer, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(shtiyat_abuvroe, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(achilat_ochalin_lirfua, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(shtiyat_mashkin, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, asur(shtiyat_mei_dekalim, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, asur(shtiyat_kos_ikarin, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, reason(shtiyat_mei_dekalim, shehen_liyerokah), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, reason(shtiyat_kos_ikarin, shehen_liyerokah), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(shtiyat_mei_dekalim_litzmao, shabbat), assert, actual).
% Shabbat.109b.4
commit(matnitin_109b, mutar(sichat_shemen_ikarin_shelo_lirfua, shabbat), assert, actual).
