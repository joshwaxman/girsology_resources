% Compiled from megillah_18a_seirugin.svara.yaml by compile_svara.py
% sugya: megillah_18a_seirugin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(rabbanan, collective).
voice(amah_debei_rebbi, unknown).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seirugin_yatza).
gloss(p_seirugin_yatza, 'the mishnah: if he read it at intervals (seirugin), he has fulfilled').
locus(p_seirugin_yatza, 'Megillah.17a.10').
content(p_seirugin_yatza, yatza(kriat_megillah, kriat_megillah_seirugin)).
prop(p_seirugin_piskei_piskei).
gloss(p_seirugin_piskei_piskei, 'seirugin is [entering, or reading] in separate portions -- the narrator\'s \'piskei piskei\' for what the maidservant called \'seirugin seirugin\'').
locus(p_seirugin_piskei_piskei, 'Megillah.18a.25').
content(p_seirugin_piskei_piskei, defined_as(seirugin, piskei_piskei)).
prop(p_ad_matai_seirugin).
gloss(p_ad_matai_seirugin, 'the maidservant to the Sages: how long are you going to enter seirugin seirugin?').
locus(p_ad_matai_seirugin, 'Megillah.18a.25').
content(p_ad_matai_seirugin, usage_of(seirugin, knisa_lebei_rebbi_piskei_piskei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.10 -- cited as the lemma at 18a.25
commit(matnitin_17a, yatza(kriat_megillah, kriat_megillah_seirugin), assert, actual).
% Megillah.18a.25
commit(amah_debei_rebbi, usage_of(seirugin, knisa_lebei_rebbi_piskei_piskei), assert, actual).
% Megillah.18a.25 -- implicit in the narration (פסקי פסקי); the text states no conclusion
commit(stam_18a, defined_as(seirugin, piskei_piskei), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% לא הוו ידעי רבנן מאי סירוגין
heard_of(rabbanan, p_seirugin_piskei_piskei, false).
