% Compiled from berakhot_12a_kasa_dechamra_pshita.svara.yaml by compile_svara.py
% sugya: berakhot_12a_kasa_dechamra_pshita  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_11a, mishnah).
voice(matnitin_40a, mishnah).
voice(stam_12a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makom_sheamru_lehaarich).
gloss(p_makom_sheamru_lehaarich, 'the mishnah (11a): where the Sages said to lengthen [a blessing, one may not shorten it]').
locus(p_makom_sheamru_lehaarich, 'Berakhot.12a.10').
content(p_makom_sheamru_lehaarich, din_mishnah(makom_sheamru_lehaarich, eino_rashai_lekatzer)).
prop(p_chamra_savar_shichra_yatza).
gloss(p_chamra_savar_shichra_yatza, 'obviously: one holding a cup of wine who thinks it is beer, opens the blessing with beer in mind and concludes with the wine formula, has fulfilled his obligation').
locus(p_chamra_savar_shichra_yatza, 'Berakhot.12a.10').
content(p_chamra_savar_shichra_yatza, yatza(birkat_hayayin, patach_adaata_deshichra_siyem_bidchamra)).
prop(p_shehakol_al_chamra_yatza).
gloss(p_shehakol_al_chamra_yatza, 'for even had he said \'by Whose word all things came to be\' [over the wine] he would have fulfilled his obligation').
locus(p_shehakol_al_chamra_yatza, 'Berakhot.12a.10').
content(p_shehakol_al_chamra_yatza, yatza(birkat_hayayin, amar_shehakol)).
prop(p_al_kulam_shehakol_yatza).
gloss(p_al_kulam_shehakol_yatza, 'the mishnah (40a): over all of them, if he said \'by Whose word all things came to be\', he has fulfilled his obligation').
locus(p_al_kulam_shehakol_yatza, 'Berakhot.12a.10').
content(p_al_kulam_shehakol_yatza, yatza(birkat_hanehenin, amar_shehakol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12a.10
commit(matnitin_11a, din_mishnah(makom_sheamru_lehaarich, eino_rashai_lekatzer), assert, actual).
% Berakhot.12a.10 -- פשיטא -- stated as obvious
commit(stam_12a, yatza(birkat_hayayin, patach_adaata_deshichra_siyem_bidchamra), assert, actual).
% Berakhot.12a.10 -- דאי נמי -- the intermediate ground
commit(stam_12a, yatza(birkat_hayayin, amar_shehakol), assert, actual).
% Berakhot.12a.10
commit(matnitin_40a, yatza(birkat_hanehenin, amar_shehakol), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12a.10 -- דאי נמי אם אמר שהכל נהיה בדברו יצא -- since even the blessing he set out to say would have sufficed, the wine formula he actually concluded with certainly does
support(yatza(birkat_hayayin, patach_adaata_deshichra_siyem_bidchamra), s_deei_nami_shehakol).
support_kind(s_deei_nami_shehakol, svara).
support_by(s_deei_nami_shehakol, stam_12a).
support_source(s_deei_nami_shehakol, p_shehakol_al_chamra_yatza).
% Berakhot.12a.10 -- דהא תנן: על כולם אם אמר שהכל נהיה בדברו יצא -- a mishnah citation (no support kind names a דתנן; svara stands in): שהכל over wine is valid after the fact
support(yatza(birkat_hayayin, amar_shehakol), s_deha_tnan_al_kulam).
support_kind(s_deha_tnan_al_kulam, svara).
support_by(s_deha_tnan_al_kulam, stam_12a).
support_source(s_deha_tnan_al_kulam, p_al_kulam_shehakol_yatza).
