% Compiled from berakhot_19a_osekim_behesped.svara.yaml by compile_svara.py
% sugya: berakhot_19a_osekim_behesped  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lifnei_hamita, mishnah).
voice(baraita_osekim_behesped, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lifnei_hamita).
gloss(p_mishnah_lifnei_hamita, '[the mishnah\'s clause:] those before the bier and those after the bier').
locus(p_mishnah_lifnei_hamita, 'Berakhot.19a.19').
prop(p_mutal_nishmatin_vekorin).
gloss(p_mutal_nishmatin_vekorin, 'those occupied with a eulogy: while the dead lies before them, they slip away one by one and read [the Shema]').
locus(p_mutal_nishmatin_vekorin, 'Berakhot.19a.19').
content(p_mutal_nishmatin_vekorin, din_baraita(osekim_behesped_hamet_mutal_lifneihem, nishmatin_echad_echad_vekorin)).
prop(p_ein_mutal_yoshvin_vekorin).
gloss(p_ein_mutal_yoshvin_vekorin, 'when the dead does not lie before them, they sit and read').
locus(p_ein_mutal_yoshvin_vekorin, 'Berakhot.19a.19').
content(p_ein_mutal_yoshvin_vekorin, din_baraita(osekim_behesped_ein_hamet_mutal_lifneihem, yoshvin_vekorin)).
prop(p_hu_yoshev_vedomem).
gloss(p_hu_yoshev_vedomem, 'and he sits silent').
locus(p_hu_yoshev_vedomem, 'Berakhot.19a.19').
content(p_hu_yoshev_vedomem, din_baraita(avel_bishaat_krishma_shel_osekim_behesped, yoshev_vedomem)).
prop(p_hu_matzdik_et_hadin).
gloss(p_hu_matzdik_et_hadin, 'they stand and pray, and he stands and justifies the judgment upon himself').
locus(p_hu_matzdik_et_hadin, 'Berakhot.19a.19').
content(p_hu_matzdik_et_hadin, din_baraita(avel_bishaat_tefillat_osekim_behesped, omed_umatzdik_alav_et_hadin)).
prop(p_nusach_tzidduk_hadin).
gloss(p_nusach_tzidduk_hadin, 'and he says: Master of the worlds, I have sinned much before You, and You have not exacted from me one in a thousand; may it be Your will, Lord our God, that You fence our breaches and the breaches of all Your people the house of Israel in mercy').
locus(p_nusach_tzidduk_hadin, 'Berakhot.19a.19').
content(p_nusach_tzidduk_hadin, nusach(tzidduk_hadin_shel_avel, harbe_chatati_velo_nifrata_mimeni)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19a.19 -- the lemma as cited; the ruling it heads is at 17b
commit(mishnah_lifnei_hamita, p_mishnah_lifnei_hamita, assert, actual).
% Berakhot.19a.19
commit(baraita_osekim_behesped, din_baraita(osekim_behesped_hamet_mutal_lifneihem, nishmatin_echad_echad_vekorin), assert, actual).
% Berakhot.19a.19
commit(baraita_osekim_behesped, din_baraita(osekim_behesped_ein_hamet_mutal_lifneihem, yoshvin_vekorin), assert, actual).
% Berakhot.19a.19
commit(baraita_osekim_behesped, din_baraita(avel_bishaat_krishma_shel_osekim_behesped, yoshev_vedomem), assert, actual).
% Berakhot.19a.19
commit(baraita_osekim_behesped, din_baraita(avel_bishaat_tefillat_osekim_behesped, omed_umatzdik_alav_et_hadin), assert, actual).
% Berakhot.19a.19
commit(baraita_osekim_behesped, nusach(tzidduk_hadin_shel_avel, harbe_chatati_velo_nifrata_mimeni), assert, actual).
