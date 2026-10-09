% Compiled from shabbat_146a_nekivat_megufa.svara.yaml by compile_svara.py
% sugya: shabbat_146a_nekivat_megufa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146a, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(stam_146a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ry_ein_nokvin).
gloss(p_m_ry_ein_nokvin, 'the mishna: one may not pierce the plug of a barrel -- the words of R\' Yehuda').
locus(p_m_ry_ein_nokvin, 'Shabbat.146a.3').
content(p_m_ry_ein_nokvin, asur(nekivat_megufat_chavit, shabbat)).
prop(p_m_chachamim_matirin).
gloss(p_m_chachamim_matirin, 'the mishna: and the Sages permit [piercing the plug]').
locus(p_m_chachamim_matirin, 'Shabbat.146a.3').
content(p_m_chachamim_matirin, mutar(nekivat_megufat_chavit, shabbat)).
prop(p_m_lo_yikvena_mitzida).
gloss(p_m_lo_yikvena_mitzida, 'the mishna: and he may not pierce it on its side [what \'it\' is, is read differently at 146a.10]').
locus(p_m_lo_yikvena_mitzida, 'Shabbat.146a.3').
prop(p_huna_scope_lemala).
gloss(p_huna_scope_lemala, 'Rav Huna: the dispute is [piercing the plug] from above').
locus(p_huna_scope_lemala, 'Shabbat.146a.10').
content(p_huna_scope_lemala, dispute_scope(plugta_nekivat_megufa, nekivat_megufa_milemala)).
prop(p_huna_tzad_asur).
gloss(p_huna_tzad_asur, 'Rav Huna: but from the side, all agree it is forbidden').
locus(p_huna_tzad_asur, 'Shabbat.146a.10').
content(p_huna_tzad_asur, asur(nekivat_megufa_min_hatzad, shabbat)).
prop(p_huna_lo_yikvena_megufa).
gloss(p_huna_lo_yikvena_megufa, 'and that is what it teaches: \'he may not pierce it on its side\' [the plug, from the side]').
locus(p_huna_lo_yikvena_megufa, 'Shabbat.146a.10').
content(p_huna_lo_yikvena_megufa, reading_of(lo_yikvena_mitzida, nekivat_megufa_min_hatzad)).
prop(p_chisda_scope_tzad).
gloss(p_chisda_scope_tzad, 'Rav Chisda: the dispute is [piercing the plug] from the side').
locus(p_chisda_scope_tzad, 'Shabbat.146a.10').
content(p_chisda_scope_tzad, dispute_scope(plugta_nekivat_megufa, nekivat_megufa_min_hatzad)).
prop(p_chisda_lemala_mutar).
gloss(p_chisda_lemala_mutar, 'Rav Chisda: but on its top, all agree it is permitted').
locus(p_chisda_lemala_mutar, 'Shabbat.146a.10').
content(p_chisda_lemala_mutar, mutar(nekivat_megufa_milemala, shabbat)).
prop(p_chisda_lo_yikvena_guf_chavit).
gloss(p_chisda_lo_yikvena_guf_chavit, 'and what it teaches, \'he may not pierce it on its side\' -- there it is the body of the barrel').
locus(p_chisda_lo_yikvena_guf_chavit, 'Shabbat.146a.10').
content(p_chisda_lo_yikvena_guf_chavit, reading_of(lo_yikvena_mitzida, nekivat_guf_hechavit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chisda_scope_tzad vs p_huna_scope_lemala
incompatible_content(dispute_scope(plugta_nekivat_megufa, nekivat_megufa_min_hatzad), dispute_scope(plugta_nekivat_megufa, nekivat_megufa_milemala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146a.3
commit(r_yehuda, asur(nekivat_megufat_chavit, shabbat), assert, actual).
% Shabbat.146a.3
commit(chachamim, mutar(nekivat_megufat_chavit, shabbat), assert, actual).
% Shabbat.146a.3 -- the clause follows וחכמים מתירין
commit(chachamim, p_m_lo_yikvena_mitzida, assert, actual).
% Shabbat.146a.10
commit(rav_huna, dispute_scope(plugta_nekivat_megufa, nekivat_megufa_milemala), assert, actual).
% Shabbat.146a.10
commit(rav_huna, asur(nekivat_megufa_min_hatzad, shabbat), assert, actual).
% Shabbat.146a.10 -- והיינו דקתני -- unmarked; within Rav Huna's account
commit(stam_146a, reading_of(lo_yikvena_mitzida, nekivat_megufa_min_hatzad), assert, aliba(rav_huna)).
% Shabbat.146a.10
commit(rav_chisda, dispute_scope(plugta_nekivat_megufa, nekivat_megufa_min_hatzad), assert, actual).
% Shabbat.146a.10
commit(rav_chisda, mutar(nekivat_megufa_milemala, shabbat), assert, actual).
% Shabbat.146a.10 -- והא דקתני -- unmarked; within Rav Chisda's account
commit(stam_146a, reading_of(lo_yikvena_mitzida, nekivat_guf_hechavit), assert, aliba(rav_chisda)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nekivat_megufa, nekivat_megufat_chavit).
party(m_nekivat_megufa, r_yehuda).
party(m_nekivat_megufa, chachamim).
dispute(m_huna_chisda_megufa, plugta_nekivat_megufa).
party(m_huna_chisda_megufa, rav_huna).
party(m_huna_chisda_megufa, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146a.3
commit(matnitin_146a, holds(r_yehuda, asur(nekivat_megufat_chavit, shabbat)), assert, actual).
% Shabbat.146a.3
commit(matnitin_146a, holds(chachamim, mutar(nekivat_megufat_chavit, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.146a.10 -- והיינו דקתני: לא יקבנה מצדה -- the mishna's side clause, read as the plug's side
support(asur(nekivat_megufa_min_hatzad, shabbat), s_vehainu_dekatani).
support_kind(s_vehainu_dekatani, tanya_kevatei).
support_by(s_vehainu_dekatani, stam_146a).
support_source(s_vehainu_dekatani, p_m_lo_yikvena_mitzida).
