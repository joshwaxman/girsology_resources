% Compiled from shabbat_100a_zorek_bakotel.svara.yaml by compile_svara.py
% sugya: shabbat_100a_zorek_bakotel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_bakotel, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lemaala).
gloss(p_mishna_lemaala, 'one who throws four cubits at a wall: above ten handbreadths, it is as one who throws into the air').
locus(p_mishna_lemaala, 'Shabbat.100a.5').
content(p_mishna_lemaala, din_mishnah(zorek_bakotel_lemaala_measara, kezorek_baavir)).
prop(p_mishna_lemata).
gloss(p_mishna_lemata, 'below ten handbreadths, it is as one who throws onto the ground').
locus(p_mishna_lemata, 'Shabbat.100a.5').
content(p_mishna_lemata, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz)).
prop(p_mishna_baaretz_chayav).
gloss(p_mishna_baaretz_chayav, 'one who throws four cubits onto the ground is liable').
locus(p_mishna_baaretz_chayav, 'Shabbat.100a.5').
content(p_mishna_baaretz_chayav, chayav(zorek_arba_amot_birshut_harabim, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100a.5
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemaala_measara, kezorek_baavir), assert, actual).
% Shabbat.100a.5
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), assert, actual).
% Shabbat.100a.5
commit(matnitin_zorek_bakotel, chayav(zorek_arba_amot_birshut_harabim, chatat), assert, actual).
