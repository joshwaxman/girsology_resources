% Compiled from berakhot_7b_rut_shma_garim.svara.yaml by compile_svara.py
% sugya: berakhot_7b_rut_shma_garim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_eliezer, tanna).
voice(stam_7b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taam_shem_rut).
gloss(p_taam_shem_rut, 'R\' Yochanan: she is called Ruth because she merited that David, who inundated (ריוהו) the Holy One with songs and praises, issued from her').
locus(p_taam_shem_rut, 'Berakhot.7b.9').
content(p_taam_shem_rut, reason(shem_rut, yatza_mimena_david_sherivahu)).
prop(p_shma_garim).
gloss(p_shma_garim, 'a name is causative: the name given to a person shapes what befalls them -- the premise of the name-derashot, whose source the stam asks for').
locus(p_shma_garim, 'Berakhot.7b.10').
content(p_shma_garim, principle(shma_garim)).
prop(p_shamot_shemot).
gloss(p_shamot_shemot, 'R\' Eliezer\'s reading of Ps 46:9: do not read שַׁמּוֹת (desolations) but שֵׁמוֹת (names) -- the names God set upon the earth are among \'the works of the Lord\' (אל תקרי)').
locus(p_shamot_shemot, 'Berakhot.7b.10').
content(p_shamot_shemot, verse_teaches(asher_sam_shamot_baaretz, shemot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.9 -- answers the stam's מאי רות
commit(r_yochanan, reason(shem_rut, yatza_mimena_david_sherivahu), assert, actual).
% Berakhot.7b.10 -- answers the stam's מנא לן דשמא גרים by supplying the verse
commit(r_eliezer, principle(shma_garim), assert, actual).
% Berakhot.7b.10
commit(r_eliezer, verse_teaches(asher_sam_shamot_baaretz, shemot), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.7b.10 -- דאמר קרא: לכו חזו מפעלות ה' אשר שם שמות בארץ (Ps 46:9), אל תקרי שמות אלא שמות -- the names set upon the earth are the Lord's works, so a name shapes its bearer
support(principle(shma_garim), s_kra_shamot).
support_kind(s_kra_shamot, ta_shema).
support_by(s_kra_shamot, r_eliezer).
support_source(s_kra_shamot, p_shamot_shemot).
