% Compiled from taanit_28b_apostemos_gemara.svara.yaml by compile_svara.py
% sugya: taanit_28b_apostemos_gemara  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_apostemos).
gloss(p_mishna_apostemos, '(the mishnah, cited) [on the seventeenth of Tammuz] Apostemos burned the Torah').
locus(p_mishna_apostemos, 'Taanit.28b.14').
content(p_mishna_apostemos, day_of_month(sreifat_hatorah_beyad_apostemos, shiva_asar_betammuz)).
prop(p_apostemos_gemara).
gloss(p_apostemos_gemara, '[that Apostemos burned the Torah on 17 Tammuz is known by] tradition').
locus(p_apostemos_gemara, 'Taanit.28b.14').
content(p_apostemos_gemara, known_by_tradition(sreifat_hatorah_beyad_apostemos_beshiva_asar_betammuz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28b.14 -- lemma citation of Mishnah 26b.1
commit(matnitin_26b, day_of_month(sreifat_hatorah_beyad_apostemos, shiva_asar_betammuz), assert, actual).
% Taanit.28b.14
commit(stam_28b, known_by_tradition(sreifat_hatorah_beyad_apostemos_beshiva_asar_betammuz), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28b.14 -- שרף אפוסטמוס את התורה -- גמרא: the mishna's item rests on received tradition. Kind svara under protest: no support kind for a tradition.
support(day_of_month(sreifat_hatorah_beyad_apostemos, shiva_asar_betammuz), s_apostemos_gemara).
support_kind(s_apostemos_gemara, svara).
support_by(s_apostemos_gemara, stam_28b).
support_source(s_apostemos_gemara, p_apostemos_gemara).
