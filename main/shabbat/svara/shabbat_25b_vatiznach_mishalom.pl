% Compiled from shabbat_25b_vatiznach_mishalom.svara.yaml by compile_svara.py
% sugya: shabbat_25b_vatiznach_mishalom  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(r_yirmeya, amora).
voice(r_yochanan, amora).
voice(r_yitzchak_nappacha, amora).
voice(r_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vatiznach_hadlakat_ner).
gloss(p_vatiznach_hadlakat_ner, 'R\' Abbahu: \'my soul is removed far off from peace\' -- this is kindling the lamp on Shabbat').
locus(p_vatiznach_hadlakat_ner, 'Shabbat.25b.5').
content(p_vatiznach_hadlakat_ner, verse_teaches(vatiznach_mishalom_nafshi, hadlakat_ner_shabbat)).
prop(p_nashiti_tova_merchatz).
gloss(p_nashiti_tova_merchatz, 'R\' Yirmeya: \'I forgot the good\' -- this is the bathhouse').
locus(p_nashiti_tova_merchatz, 'Shabbat.25b.5').
content(p_nashiti_tova_merchatz, verse_teaches(nashiti_tova, beit_hamerchatz)).
prop(p_nashiti_tova_rechitza).
gloss(p_nashiti_tova_rechitza, 'R\' Yochanan: [\'I forgot the good\'] -- this is washing hands and feet in hot water').
locus(p_nashiti_tova_rechitza, 'Shabbat.25b.5').
content(p_nashiti_tova_rechitza, verse_teaches(nashiti_tova, rechitzat_yadayim_veraglayim_bechamin)).
prop(p_nashiti_tova_mita_naa).
gloss(p_nashiti_tova_mita_naa, 'R\' Yitzchak Nappacha: [\'I forgot the good\'] -- this is a fine bed and the fine bedclothes on it').
locus(p_nashiti_tova_mita_naa, 'Shabbat.25b.5').
content(p_nashiti_tova_mita_naa, verse_teaches(nashiti_tova, mita_naa_vekelim_naim)).
prop(p_nashiti_tova_mita_mutzaat).
gloss(p_nashiti_tova_mita_mutzaat, 'R\' Abba: [\'I forgot the good\'] -- this is a made bed and an adorned wife, for Torah scholars').
locus(p_nashiti_tova_mita_mutzaat, 'Shabbat.25b.5').
content(p_nashiti_tova_mita_mutzaat, verse_teaches(nashiti_tova, mita_mutzaat_veisha_mekushetet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.25b.5
commit(r_abbahu, verse_teaches(vatiznach_mishalom_nafshi, hadlakat_ner_shabbat), assert, actual).
% Shabbat.25b.5
commit(r_yirmeya, verse_teaches(nashiti_tova, beit_hamerchatz), assert, actual).
% Shabbat.25b.5
commit(r_yochanan, verse_teaches(nashiti_tova, rechitzat_yadayim_veraglayim_bechamin), assert, actual).
% Shabbat.25b.5
commit(r_yitzchak_nappacha, verse_teaches(nashiti_tova, mita_naa_vekelim_naim), assert, actual).
% Shabbat.25b.5
commit(r_abba, verse_teaches(nashiti_tova, mita_mutzaat_veisha_mekushetet), assert, actual).
