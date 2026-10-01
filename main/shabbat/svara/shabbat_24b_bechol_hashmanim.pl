% Compiled from shabbat_24b_bechol_hashmanim.svara.yaml by compile_svara.py
% sugya: shabbat_24b_bechol_hashmanim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(r_yishmael, tanna).
voice(chachamim, collective).
voice(r_tarfon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_asur_sereifa_yt).
gloss(p_mishna_asur_sereifa_yt, 'one may not light with burning-oil on a Festival').
locus(p_mishna_asur_sereifa_yt, 'Shabbat.24b.5').
content(p_mishna_asur_sereifa_yt, asur(hadlakat_ner_yom_tov, shemen_sereifa)).
prop(p_ry_ein_madlikin_itran).
gloss(p_ry_ein_madlikin_itran, 'R\' Yishmael: one may not light with tar').
locus(p_ry_ein_madlikin_itran, 'Shabbat.24b.5').
content(p_ry_ein_madlikin_itran, asur(hadlakat_ner_shabbat, itran)).
prop(p_ry_kvod_shabbat).
gloss(p_ry_kvod_shabbat, 'R\' Yishmael: because of the honour of Shabbat').
locus(p_ry_kvod_shabbat, 'Shabbat.24b.5').
content(p_ry_kvod_shabbat, reason(isur_hadlaka_beitran, kvod_shabbat)).
prop(p_chachamim_kol_hashmanim).
gloss(p_chachamim_kol_hashmanim, 'the Sages permit [lighting] with all oils').
locus(p_chachamim_kol_hashmanim, 'Shabbat.24b.5').
content(p_chachamim_kol_hashmanim, mutar(hadlakat_ner_shabbat, kol_hashmanim)).
prop(p_chachamim_shumshemin).
gloss(p_chachamim_shumshemin, 'with sesame oil').
locus(p_chachamim_shumshemin, 'Shabbat.24b.5').
content(p_chachamim_shumshemin, mutar(hadlakat_ner_shabbat, shemen_shumshemin)).
prop(p_chachamim_egozim).
gloss(p_chachamim_egozim, 'with nut oil').
locus(p_chachamim_egozim, 'Shabbat.24b.5').
content(p_chachamim_egozim, mutar(hadlakat_ner_shabbat, shemen_egozim)).
prop(p_chachamim_tznonot).
gloss(p_chachamim_tznonot, 'with radish oil').
locus(p_chachamim_tznonot, 'Shabbat.24b.5').
content(p_chachamim_tznonot, mutar(hadlakat_ner_shabbat, shemen_tznonot)).
prop(p_chachamim_dagim).
gloss(p_chachamim_dagim, 'with fish oil').
locus(p_chachamim_dagim, 'Shabbat.24b.5').
content(p_chachamim_dagim, mutar(hadlakat_ner_shabbat, shemen_dagim)).
prop(p_chachamim_pakuot).
gloss(p_chachamim_pakuot, 'with gourd oil').
locus(p_chachamim_pakuot, 'Shabbat.24b.5').
content(p_chachamim_pakuot, mutar(hadlakat_ner_shabbat, shemen_pakuot)).
prop(p_chachamim_itran).
gloss(p_chachamim_itran, 'with tar').
locus(p_chachamim_itran, 'Shabbat.24b.5').
content(p_chachamim_itran, mutar(hadlakat_ner_shabbat, itran)).
prop(p_chachamim_nefet).
gloss(p_chachamim_nefet, 'and with naphtha').
locus(p_chachamim_nefet, 'Shabbat.24b.5').
content(p_chachamim_nefet, mutar(hadlakat_ner_shabbat, nefet)).
prop(p_rt_ela_shemen_zayit).
gloss(p_rt_ela_shemen_zayit, 'R\' Tarfon: one lights only with olive oil (i.e. not with any other oil)').
locus(p_rt_ela_shemen_zayit, 'Shabbat.24b.5').
content(p_rt_ela_shemen_zayit, asur(hadlakat_ner_shabbat, kol_shemen_chutz_mishemen_zayit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24b.5
commit(matnitin_24b, asur(hadlakat_ner_yom_tov, shemen_sereifa), assert, actual).
% Shabbat.24b.5
commit(r_yishmael, asur(hadlakat_ner_shabbat, itran), assert, actual).
% Shabbat.24b.5
commit(r_yishmael, reason(isur_hadlaka_beitran, kvod_shabbat), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, kol_hashmanim), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, shemen_shumshemin), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, shemen_egozim), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, shemen_tznonot), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, shemen_dagim), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, shemen_pakuot), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, itran), assert, actual).
% Shabbat.24b.5
commit(chachamim, mutar(hadlakat_ner_shabbat, nefet), assert, actual).
% Shabbat.24b.5
commit(r_tarfon, asur(hadlakat_ner_shabbat, kol_shemen_chutz_mishemen_zayit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hadlaka_beitran, hadlaka_beitran).
party(m_hadlaka_beitran, chachamim).
party(m_hadlaka_beitran, r_yishmael).
dispute(m_hadlaka_bishear_shmanim, hadlaka_bishear_shmanim).
party(m_hadlaka_bishear_shmanim, chachamim).
party(m_hadlaka_bishear_shmanim, r_tarfon).
