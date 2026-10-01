% Compiled from shabbat_20b_bameh_madlikin.svara.yaml by compile_svara.py
% sugya: shabbat_20b_bameh_madlikin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(nachum_hamadi, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_lekhesh).
gloss(p_asur_lekhesh, 'one may not light [the Shabbat lamp] with lekhesh').
locus(p_asur_lekhesh, 'Shabbat.20b.5').
content(p_asur_lekhesh, asur(hadlakat_ner_shabbat, lekhesh)).
prop(p_asur_chosen).
gloss(p_asur_chosen, 'nor with chosen').
locus(p_asur_chosen, 'Shabbat.20b.5').
content(p_asur_chosen, asur(hadlakat_ner_shabbat, chosen)).
prop(p_asur_kalakh).
gloss(p_asur_kalakh, 'nor with kalakh').
locus(p_asur_kalakh, 'Shabbat.20b.5').
content(p_asur_kalakh, asur(hadlakat_ner_shabbat, kalakh)).
prop(p_asur_petilat_haidan).
gloss(p_asur_petilat_haidan, 'nor with a wick of idan').
locus(p_asur_petilat_haidan, 'Shabbat.20b.5').
content(p_asur_petilat_haidan, asur(hadlakat_ner_shabbat, petilat_haidan)).
prop(p_asur_petilat_hamidbar).
gloss(p_asur_petilat_hamidbar, 'nor with a wick of the desert').
locus(p_asur_petilat_hamidbar, 'Shabbat.20b.5').
content(p_asur_petilat_hamidbar, asur(hadlakat_ner_shabbat, petilat_hamidbar)).
prop(p_asur_yeroka).
gloss(p_asur_yeroka, 'nor with the green [growth] that is on the face of the water').
locus(p_asur_yeroka, 'Shabbat.20b.5').
content(p_asur_yeroka, asur(hadlakat_ner_shabbat, yeroka_shealpnei_hamayim)).
prop(p_asur_zefet).
gloss(p_asur_zefet, 'nor with pitch').
locus(p_asur_zefet, 'Shabbat.20b.5').
content(p_asur_zefet, asur(hadlakat_ner_shabbat, zefet)).
prop(p_asur_shaava).
gloss(p_asur_shaava, 'nor with wax').
locus(p_asur_shaava, 'Shabbat.20b.5').
content(p_asur_shaava, asur(hadlakat_ner_shabbat, shaava)).
prop(p_asur_shemen_kik).
gloss(p_asur_shemen_kik, 'nor with kik oil').
locus(p_asur_shemen_kik, 'Shabbat.20b.5').
content(p_asur_shemen_kik, asur(hadlakat_ner_shabbat, shemen_kik)).
prop(p_asur_shemen_sereifa).
gloss(p_asur_shemen_sereifa, 'nor with oil [set aside] for burning').
locus(p_asur_shemen_sereifa, 'Shabbat.20b.5').
content(p_asur_shemen_sereifa, asur(hadlakat_ner_shabbat, shemen_sereifa)).
prop(p_asur_alya).
gloss(p_asur_alya, 'nor with sheep\'s-tail fat').
locus(p_asur_alya, 'Shabbat.20b.5').
content(p_asur_alya, asur(hadlakat_ner_shabbat, alya)).
prop(p_asur_chelev).
gloss(p_asur_chelev, 'nor with tallow').
locus(p_asur_chelev, 'Shabbat.20b.5').
content(p_asur_chelev, asur(hadlakat_ner_shabbat, chelev)).
prop(p_nachum_chelev_mevushal_mutar).
gloss(p_nachum_chelev_mevushal_mutar, 'Nachum the Mede: one may light with boiled tallow').
locus(p_nachum_chelev_mevushal_mutar, 'Shabbat.20b.5').
content(p_nachum_chelev_mevushal_mutar, mutar(hadlakat_ner_shabbat, chelev_mevushal)).
prop(p_chachamim_chelev_mevushal_asur).
gloss(p_chachamim_chelev_mevushal_asur, 'the Sages: [tallow that was] boiled -- one may not light with it').
locus(p_chachamim_chelev_mevushal_asur, 'Shabbat.20b.5').
content(p_chachamim_chelev_mevushal_asur, asur(hadlakat_ner_shabbat, chelev_mevushal)).
prop(p_chachamim_chelev_sheeino_mevushal_asur).
gloss(p_chachamim_chelev_sheeino_mevushal_asur, 'the Sages: and [tallow that was] not boiled -- one may not light with it').
locus(p_chachamim_chelev_sheeino_mevushal_asur, 'Shabbat.20b.5').
content(p_chachamim_chelev_sheeino_mevushal_asur, asur(hadlakat_ner_shabbat, chelev_sheeino_mevushal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, lekhesh), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, chosen), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, kalakh), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, petilat_haidan), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, petilat_hamidbar), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, yeroka_shealpnei_hamayim), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, zefet), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, shaava), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, shemen_kik), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, shemen_sereifa), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, alya), assert, actual).
% Shabbat.20b.5
commit(matnitin_20b, asur(hadlakat_ner_shabbat, chelev), assert, actual).
% Shabbat.20b.5
commit(nachum_hamadi, mutar(hadlakat_ner_shabbat, chelev_mevushal), assert, actual).
% Shabbat.20b.5
commit(chachamim, asur(hadlakat_ner_shabbat, chelev_mevushal), assert, actual).
% Shabbat.20b.5
commit(chachamim, asur(hadlakat_ner_shabbat, chelev_sheeino_mevushal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chelev_mevushal, hadlaka_bechelev_mevushal).
party(m_chelev_mevushal, nachum_hamadi).
party(m_chelev_mevushal, chachamim).
