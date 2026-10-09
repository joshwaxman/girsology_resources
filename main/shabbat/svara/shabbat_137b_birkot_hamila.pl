% Compiled from shabbat_137b_birkot_hamila.svara.yaml by compile_svara.py
% sugya: shabbat_137b_birkot_hamila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_137b_mal, mishnah).
voice(baraita_birkot_mila, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mal_velo_para).
gloss(p_mishna_mal_velo_para, 'the mishna\'s clause: [if] he circumcised but did not uncover...').
locus(p_mishna_mal_velo_para, 'Shabbat.137b.6').
prop(p_nusach_hamohel).
gloss(p_nusach_hamohel, 'the circumciser says: \'who sanctified us with His commandments and commanded us concerning circumcision\'').
locus(p_nusach_hamohel, 'Shabbat.137b.6').
content(p_nusach_hamohel, nusach(birkat_hamohel, vetzivanu_al_hamila)).
prop(p_nusach_avi_haben).
gloss(p_nusach_avi_haben, 'the father of the son says: \'...and commanded us to bring him into the covenant of Abraham our father\'').
locus(p_nusach_avi_haben, 'Shabbat.137b.6').
content(p_nusach_avi_haben, nusach(birkat_avi_haben, lehachniso_bivrito_shel_avraham)).
prop(p_nusach_haomdim).
gloss(p_nusach_haomdim, 'those standing by say: \'as he has entered into the covenant, so may he enter into Torah, the canopy and good deeds\'').
locus(p_nusach_haomdim, 'Shabbat.137b.6').
content(p_nusach_haomdim, nusach(amirat_haomdim_bamila, keshem_shenichnas_labrit)).
prop(p_nusach_hamevarech_katan).
gloss(p_nusach_hamevarech_katan, 'and the one who blesses says: \'who sanctified the beloved from the womb, set a statute in his flesh, and sealed his offspring with the sign of the holy covenant; therefore, as reward for this, the living God our portion commanded to save the beloved of our flesh from destruction, for the sake of His covenant that He set in our flesh. Blessed are You, Lord, who establishes the covenant\'').
locus(p_nusach_hamevarech_katan, 'Shabbat.137b.7').
content(p_nusach_hamevarech_katan, nusach(birkat_hamevarech_bamila, asher_kidesh_yedid_mibeten)).
prop(p_nusach_hamohel_gerim).
gloss(p_nusach_hamohel_gerim, 'one who circumcises converts says: \'Blessed are You, Lord our God, King of the universe, who sanctified us with His commandments and commanded us concerning circumcision\'').
locus(p_nusach_hamohel_gerim, 'Shabbat.137b.8').
content(p_nusach_hamohel_gerim, nusach(birkat_hamohel_gerim, vetzivanu_al_hamila)).
prop(p_nusach_hamevarech_gerim).
gloss(p_nusach_hamevarech_gerim, 'and the one who blesses says: \'...and commanded us to circumcise the converts and to draw from them the blood of the covenant, for were it not for the blood of the covenant heaven and earth would not endure, as it is said: If not for My covenant day and night, I would not have set the ordinances of heaven and earth (Jer 33:25). Blessed are You, Lord, who establishes the covenant\'').
locus(p_nusach_hamevarech_gerim, 'Shabbat.137b.8').
content(p_nusach_hamevarech_gerim, nusach(birkat_hamevarech_gerim, lamul_et_hagerim)).
prop(p_nusach_hamohel_avadim).
gloss(p_nusach_hamohel_avadim, 'one who circumcises slaves says: \'...who sanctified us with His commandments and commanded us concerning circumcision\'').
locus(p_nusach_hamohel_avadim, 'Shabbat.137b.9').
content(p_nusach_hamohel_avadim, nusach(birkat_hamohel_avadim, vetzivanu_al_hamila)).
prop(p_nusach_hamevarech_avadim).
gloss(p_nusach_hamevarech_avadim, 'and the one who blesses says: \'...and commanded us to circumcise the slaves and to draw from them the blood of the covenant, for were it not for the blood of the covenant the ordinances of heaven and earth would not endure, as it is said: If not for My covenant... Blessed are You, Lord, who establishes the covenant\'').
locus(p_nusach_hamevarech_avadim, 'Shabbat.137b.9').
content(p_nusach_hamevarech_avadim, nusach(birkat_hamevarech_avadim, lamul_et_haavadim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.6
commit(matnitin_137b_mal, p_mishna_mal_velo_para, assert, actual).
% Shabbat.137b.6
commit(baraita_birkot_mila, nusach(birkat_hamohel, vetzivanu_al_hamila), assert, actual).
% Shabbat.137b.6
commit(baraita_birkot_mila, nusach(birkat_avi_haben, lehachniso_bivrito_shel_avraham), assert, actual).
% Shabbat.137b.6
commit(baraita_birkot_mila, nusach(amirat_haomdim_bamila, keshem_shenichnas_labrit), assert, actual).
% Shabbat.137b.7
commit(baraita_birkot_mila, nusach(birkat_hamevarech_bamila, asher_kidesh_yedid_mibeten), assert, actual).
% Shabbat.137b.8
commit(baraita_birkot_mila, nusach(birkat_hamohel_gerim, vetzivanu_al_hamila), assert, actual).
% Shabbat.137b.8
commit(baraita_birkot_mila, nusach(birkat_hamevarech_gerim, lamul_et_hagerim), assert, actual).
% Shabbat.137b.9
commit(baraita_birkot_mila, nusach(birkat_hamohel_avadim, vetzivanu_al_hamila), assert, actual).
% Shabbat.137b.9
commit(baraita_birkot_mila, nusach(birkat_hamevarech_avadim, lamul_et_haavadim), assert, actual).
