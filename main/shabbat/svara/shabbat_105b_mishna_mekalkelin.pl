% Compiled from shabbat_105b_mishna_mekalkelin.svara.yaml by compile_svara.py
% sugya: shabbat_105b_mishna_mekalkelin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_105b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_korea_bachamato_patur).
gloss(p_korea_bachamato_patur, 'one who tears [his garment] in his anger is exempt').
locus(p_korea_bachamato_patur, 'Shabbat.105b.2').
content(p_korea_bachamato_patur, patur(korea_bachamato, chatat)).
prop(p_korea_al_meito_patur).
gloss(p_korea_al_meito_patur, 'one who tears [his garment] over his dead is exempt').
locus(p_korea_al_meito_patur, 'Shabbat.105b.2').
content(p_korea_al_meito_patur, patur(korea_al_meito, chatat)).
prop(p_mekalkelin_patur).
gloss(p_mekalkelin_patur, 'and all who act destructively are exempt').
locus(p_mekalkelin_patur, 'Shabbat.105b.2').
content(p_mekalkelin_patur, patur(mekalkel, chatat)).
prop(p_mekalkel_al_menat_letaken).
gloss(p_mekalkel_al_menat_letaken, 'and one who destroys in order to repair -- his measure is as one who repairs').
locus(p_mekalkel_al_menat_letaken, 'Shabbat.105b.2').
content(p_mekalkel_al_menat_letaken, same_shiur(mekalkel_al_menat_letaken, metaken)).
prop(p_shiur_melaben).
gloss(p_shiur_melaben, 'the measure for the whitener, the comber, the dyer and the spinner is the full width of a double sit').
locus(p_shiur_melaben, 'Shabbat.105b.2').
content(p_shiur_melaben, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful)).
prop(p_shiur_oreg).
gloss(p_shiur_oreg, 'and the weaver of two threads -- his measure is the full sit').
locus(p_shiur_oreg, 'Shabbat.105b.2').
content(p_shiur_oreg, shiur(oreg_shnei_chutin, kimlo_hasit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105b.2
commit(matnitin_105b, patur(korea_bachamato, chatat), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, patur(korea_al_meito, chatat), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, patur(mekalkel, chatat), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, same_shiur(mekalkel_al_menat_letaken, metaken), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, shiur(melaben_menapetz_tzovea_vetoveh, kimlo_rochav_hasit_kaful), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, shiur(oreg_shnei_chutin, kimlo_hasit), assert, actual).
