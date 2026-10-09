% Compiled from shabbat_148b_kikarot_hillel.svara.yaml by compile_svara.py
% sugya: shabbat_148b_kikarot_hillel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_148a, mishnah).
voice(hillel, tanna).
voice(stam_148b4, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_isha_kikarot).
gloss(p_mishna_isha_kikarot, 'and likewise a woman [borrows] loaves from another [on Shabbat, provided she does not say \'loan me\']').
locus(p_mishna_isha_kikarot, 'Shabbat.148a.5').
content(p_mishna_isha_kikarot, din(sheelat_kikarot_beshabbat, bilvad_shelo_tomar_halveini)).
prop(p_bechol_shapir).
gloss(p_bechol_shapir, 'it is only on Shabbat that [saying \'loan me\'] is forbidden; on a weekday lending loaves is fine').
locus(p_bechol_shapir, 'Shabbat.148b.4').
content(p_bechol_shapir, mutar(halvaat_kikarot, chol)).
prop(p_hillel_lo_talveh).
gloss(p_hillel_lo_talveh, 'Hillel: a woman may not lend a loaf to another until she sets it at a monetary value').
locus(p_hillel_lo_talveh, 'Shabbat.148b.4').
content(p_hillel_lo_talveh, asur(halvaat_kikar, ad_shetaasenna_damim)).
prop(p_hillel_reason).
gloss(p_hillel_reason, 'Hillel: lest wheat rise in price and they come to interest').
locus(p_hillel_reason, 'Shabbat.148b.4').
content(p_hillel_reason, reason(isur_halvaat_kikar_belo_damim, shema_yukru_chitin_lidei_ribit)).
prop(p_not_hillel).
gloss(p_not_hillel, '(entertained) the mishna is not in accordance with Hillel').
locus(p_not_hillel, 'Shabbat.148b.4').
content(p_not_hillel, not_per(matnitin_kikarot, hillel)).
prop(p_afilu_hillel).
gloss(p_afilu_hillel, 'the mishna can be in accordance even with Hillel').
locus(p_afilu_hillel, 'Shabbat.148b.5').
content(p_afilu_hillel, compatible_with(matnitin_kikarot, hillel)).
prop(p_okimta_matnitin_kitz).
gloss(p_okimta_matnitin_kitz, 'this [the mishna] is in a place where its price is fixed').
locus(p_okimta_matnitin_kitz, 'Shabbat.148b.5').
content(p_okimta_matnitin_kitz, okimta(matnitin_kikarot, atra_dekitz_dmayhu)).
prop(p_okimta_hillel_lo_kitz).
gloss(p_okimta_hillel_lo_kitz, 'this [Hillel] is in a place where its price is not fixed').
locus(p_okimta_hillel_lo_kitz, 'Shabbat.148b.5').
content(p_okimta_hillel_lo_kitz, okimta(din_hillel_kikar, atra_delo_kitz_dmayhu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148a.5
commit(matnitin_148a, din(sheelat_kikarot_beshabbat, bilvad_shelo_tomar_halveini), assert, actual).
% Shabbat.148b.4 -- implied by the mishna's wording, per the stam's דיוק (support s_dika_bechol)
commit(matnitin_148a, mutar(halvaat_kikarot, chol), assert, actual).
% Shabbat.148b.4 -- דתנן: וכן היה הלל אומר
commit(hillel, asur(halvaat_kikar, ad_shetaasenna_damim), assert, actual).
% Shabbat.148b.4
commit(hillel, reason(isur_halvaat_kikar_belo_damim, shema_yukru_chitin_lidei_ribit), assert, actual).
% Shabbat.148b.4
commit(stam_148b4, not_per(matnitin_kikarot, hillel), entertain, hyp(h_not_hillel)).
% Shabbat.148b.5
commit(stam_148b4, compatible_with(matnitin_kikarot, hillel), assert, actual).
% Shabbat.148b.5
commit(stam_148b4, okimta(matnitin_kikarot, atra_dekitz_dmayhu), assert, actual).
% Shabbat.148b.5
commit(stam_148b4, okimta(din_hillel_kikar, atra_delo_kitz_dmayhu), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_not_hillel, p_not_hillel).
% Shabbat.148b.5
hypothesis_verdict(h_not_hillel, reductio).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148b.4 -- בשבת הוא דאסיר, אבל בחול שפיר דמי? -- the mishna restricts only Shabbat, so on a weekday it is permitted
support(mutar(halvaat_kikarot, chol), s_dika_bechol).
support_kind(s_dika_bechol, dika_nami).
support_by(s_dika_bechol, stam_148b4).
support_source(s_dika_bechol, p_mishna_isha_kikarot).
