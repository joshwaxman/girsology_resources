% Compiled from chullin_28a_echad_baof.svara.yaml by compile_svara.py
% sugya: chullin_28a_echad_baof  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_27a, mishnah).
voice(rav_nachman, amora).
voice(rav_adda_bar_ahava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_echad_baof).
gloss(p_mishna_echad_baof, '[one who cuts] one [siman] in a bird [-- his slaughter is valid]').
locus(p_mishna_echad_baof, 'Chullin.28a.6').
content(p_mishna_echad_baof, suffices(siman_echad, shechitat_of)).
prop(p_rn_o_veshet_o_kaneh).
gloss(p_rn_o_veshet_o_kaneh, 'Rav Nachman: either the gullet or the windpipe').
locus(p_rn_o_veshet_o_kaneh, 'Chullin.28a.6').
content(p_rn_o_veshet_o_kaneh, required_siman(shechitat_of, veshet_o_kaneh)).
prop(p_raba_veshet_velo_kaneh).
gloss(p_raba_veshet_velo_kaneh, 'Rav Adda bar Ahava: the gullet and not the windpipe').
locus(p_raba_veshet_velo_kaneh, 'Chullin.28a.6').
content(p_raba_veshet_velo_kaneh, required_siman(shechitat_of, veshet)).
prop(p_rn_echad_kol_dehu).
gloss(p_rn_echad_kol_dehu, '\'one\' is taught, and \'one\' is any [one of them]').
locus(p_rn_echad_kol_dehu, 'Chullin.28a.6').
content(p_rn_echad_kol_dehu, reading_of(echad_baof_clause, echad_kol_dehu)).
prop(p_raba_echad_meyuchad).
gloss(p_raba_echad_meyuchad, 'what is \'one\'? the special one').
locus(p_raba_echad_meyuchad, 'Chullin.28a.6').
content(p_raba_echad_meyuchad, reading_of(echad_baof_clause, echad_meyuchad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% required_siman: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_raba_veshet_velo_kaneh vs p_rn_o_veshet_o_kaneh
incompatible_content(required_siman(shechitat_of, veshet), required_siman(shechitat_of, veshet_o_kaneh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.28a.6
commit(matnitin_27a, suffices(siman_echad, shechitat_of), assert, actual).
% Chullin.28a.6
commit(rav_nachman, required_siman(shechitat_of, veshet_o_kaneh), assert, actual).
% Chullin.28a.6
commit(rav_nachman, reading_of(echad_baof_clause, echad_kol_dehu), assert, actual).
% Chullin.28a.6
commit(rav_adda_bar_ahava, required_siman(shechitat_of, veshet), assert, actual).
% Chullin.28a.6
commit(rav_adda_bar_ahava, reading_of(echad_baof_clause, echad_meyuchad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_echad_baof, required_siman_beof).
party(m_echad_baof, rav_nachman).
party(m_echad_baof, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.28a.6 -- רב נחמן אמר: או ושט או קנה -- אחד קתני, אחד כל דהו
support(required_siman(shechitat_of, veshet_o_kaneh), s_rn_kol_dehu).
support_kind(s_rn_kol_dehu, svara).
support_by(s_rn_kol_dehu, rav_nachman).
support_source(s_rn_kol_dehu, p_rn_echad_kol_dehu).
% Chullin.28a.6 -- רב אדא בר אהבה אמר: ושט ולא קנה -- מאי אחד? מיוחד
support(required_siman(shechitat_of, veshet), s_raba_meyuchad).
support_kind(s_raba_meyuchad, svara).
support_by(s_raba_meyuchad, rav_adda_bar_ahava).
support_source(s_raba_meyuchad, p_raba_echad_meyuchad).
