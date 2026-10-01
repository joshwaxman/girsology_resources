% Compiled from shabbat_19a_kovess_levanim.svara.yaml by compile_svara.py
% sugya: shabbat_19a_kovess_levanim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rsbg, tanna).
voice(baraita_r_tzadok, baraita).
voice(r_tzadok, tanna).
voice(abaye, amora).
voice(katzara_19a, unknown).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_beit_aba_levanim).
gloss(p_rsbg_beit_aba_levanim, 'RSBG (mishna, cited by lemma): [my father\'s house] were accustomed... -- the elided remainder is the mishna\'s: to give white garments to a gentile launderer three days before Shabbat').
locus(p_rsbg_beit_aba_levanim, 'Shabbat.19a.10').
content(p_rsbg_beit_aba_levanim, practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim)).
prop(p_minhag_levanim).
gloss(p_minhag_levanim, 'R\' Tzadok: such was the custom of Rabban Gamliel\'s house -- they would give white garments to the launderer three days before Shabbat').
locus(p_minhag_levanim, 'Shabbat.19a.10').
content(p_minhag_levanim, practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim)).
prop(p_minhag_tzeviim).
gloss(p_minhag_tzeviim, 'R\' Tzadok: and dyed garments even on Shabbat eve').
locus(p_minhag_tzeviim, 'Shabbat.19a.10').
content(p_minhag_tzeviim, practice(beit_rabban_gamliel, netinat_tzeviim_lechoves_erev_shabbat)).
prop(p_levanim_kashim).
gloss(p_levanim_kashim, 'and from their words we learned that white garments are harder to launder than dyed ones').
locus(p_levanim_kashim, 'Shabbat.19a.10').
content(p_levanim_kashim, kasha_mi(kibus_levanim, kibus_tzeviim)).
prop(p_katzar_kedchivara).
gloss(p_katzar_kedchivara, 'the launderer, asked what he wants for [laundering] the dyed garment: as for a white one').
locus(p_katzar_kedchivara, 'Shabbat.19a.11').
content(p_katzar_kedchivara, sachar_ke(kibus_tzeviim, kibus_levanim)).
prop(p_abaye_bemishcha).
gloss(p_abaye_bemishcha, 'Abaye: one who gives a garment to a launderer should give it to him by measure and take it back from him by measure').
locus(p_abaye_bemishcha, 'Shabbat.19a.11').
content(p_abaye_bemishcha, din(netinat_kli_lekatzar, bemishcha)).
prop(p_abaye_taam_mishcha).
gloss(p_abaye_taam_mishcha, 'for if it is longer, he spoiled it by stretching it, and if shorter, he spoiled it by shrinking it').
locus(p_abaye_taam_mishcha, 'Shabbat.19a.11').
content(p_abaye_taam_mishcha, reason(bemishcha, hefsed_meticha_vekivutz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.10
commit(rsbg, practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim), assert, actual).
% Shabbat.19a.10
commit(r_tzadok, practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim), assert, actual).
% Shabbat.19a.10
commit(r_tzadok, practice(beit_rabban_gamliel, netinat_tzeviim_lechoves_erev_shabbat), assert, actual).
% Shabbat.19a.10 -- ומדבריהם למדנו -- continuation of R' Tzadok's baraita (see header)
commit(r_tzadok, kasha_mi(kibus_levanim, kibus_tzeviim), assert, actual).
% Shabbat.19a.11
commit(katzara_19a, sachar_ke(kibus_tzeviim, kibus_levanim), assert, actual).
% Shabbat.19a.11
commit(abaye, din(netinat_kli_lekatzar, bemishcha), assert, actual).
% Shabbat.19a.11
commit(abaye, reason(bemishcha, hefsed_meticha_vekivutz), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.19a.10
commit(baraita_r_tzadok, holds(r_tzadok, practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim)), assert, actual).
% Shabbat.19a.10
commit(baraita_r_tzadok, holds(r_tzadok, practice(beit_rabban_gamliel, netinat_tzeviim_lechoves_erev_shabbat)), assert, actual).
% Shabbat.19a.10
commit(baraita_r_tzadok, holds(r_tzadok, kasha_mi(kibus_levanim, kibus_tzeviim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.19a.11 -- אמר ליה: כבר קדמוך רבנן -- the Rabbis already preceded you: they taught that white garments are harder to launder than dyed (kind tanya chosen for the baraita source; the marker is כבר קדמוך רבנן -- header)
objection_against(sachar_ke(kibus_tzeviim, kibus_levanim), obj_kvar_kadmucha_rabbanan).
objection_kind(obj_kvar_kadmucha_rabbanan, tanya).
objection_by(obj_kvar_kadmucha_rabbanan, abaye).
objection_source(obj_kvar_kadmucha_rabbanan, p_levanim_kashim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.19a.10 -- תניא, אמר רבי צדוק: כך היה מנהגו של בית רבן גמליאל... שלשה ימים קודם לשבת -- the baraita reports the same custom of the Patriarch's house
support(practice(beit_rabban_gamliel, netinat_levanim_lechoves_shlosha_yamim), s_tanya_r_tzadok).
support_kind(s_tanya_r_tzadok, tanya_kevatei).
support_by(s_tanya_r_tzadok, stam_19a).
support_source(s_tanya_r_tzadok, p_minhag_levanim).
% Shabbat.19a.10 -- ומדבריהם למדנו -- since white garments went three days ahead and dyed ones even on Shabbat eve, white garments are harder to launder
support(kasha_mi(kibus_levanim, kibus_tzeviim), s_midivreihem_lamadnu).
support_kind(s_midivreihem_lamadnu, dika_nami).
support_by(s_midivreihem_lamadnu, r_tzadok).
support_source(s_midivreihem_lamadnu, p_minhag_levanim).
