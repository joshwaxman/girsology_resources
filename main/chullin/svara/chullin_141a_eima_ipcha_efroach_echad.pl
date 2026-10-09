% Compiled from chullin_141a_eima_ipcha_efroach_echad.svara.yaml by compile_svara.py
% sugya: chullin_141a_eima_ipcha_efroach_echad  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_140b, mishnah).
voice(hahu_merabanan_141a, unknown).
voice(rava, amora).
voice(stam_141a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_echad_chayav).
gloss(p_m_echad_chayav, 'the mishna: if there is only one fledgling or one egg there -- one is obligated to send').
locus(p_m_echad_chayav, 'Chullin.140b.13').
content(p_m_echad_chayav, din(efroach_echad_o_beitza_achat, chayav_beshiluach)).
prop(p_m_ken_mikol_makom).
gloss(p_m_ken_mikol_makom, 'as it is said \'nest\' -- a nest in any case').
locus(p_m_ken_mikol_makom, 'Chullin.140b.13').
content(p_m_ken_mikol_makom, teaches(ken, ken_mikol_makom)).
prop(p_m_mafrichim_patur).
gloss(p_m_mafrichim_patur, 'the mishna: if there were fledglings that fly or addled eggs -- one is exempt from sending').
locus(p_m_mafrichim_patur, 'Chullin.140b.14').
content(p_m_mafrichim_patur, din(efrochim_mafrichim_o_beitzim_muzarot, patur_mishiluach)).
prop(p_ipcha_echad_patur).
gloss(p_ipcha_echad_patur, 'say the opposite: only one fledgling or one egg -- one is exempt from sending').
locus(p_ipcha_echad_patur, 'Chullin.141a.3').
content(p_ipcha_echad_patur, din(efroach_echad_o_beitza_achat, patur_mishiluach)).
prop(p_ipcha_rabim).
gloss(p_ipcha_rabim, 'for we require \'fledglings or eggs\' [in the plural], and there are not').
locus(p_ipcha_rabim, 'Chullin.141a.3').
content(p_ipcha_rabim, teaches(al_haefrochim_o_al_habeitzim, efrochim_o_beitzim_lashon_rabim)).
prop(p_ipcha_mafrichim_chayav).
gloss(p_ipcha_mafrichim_chayav, '[and] fledglings that fly or addled eggs -- one is obligated to send, as it is said \'nest\' -- a nest in any case').
locus(p_ipcha_mafrichim_chayav, 'Chullin.141a.4').
content(p_ipcha_mafrichim_chayav, din(efrochim_mafrichim_o_beitzim_muzarot, chayav_beshiluach)).
prop(p_lakushei).
gloss(p_lakushei, 'if so, let the verse write \'and the mother resting on them\'; why \'on the fledglings or on the eggs\'? to compare fledglings to eggs and eggs to fledglings').
locus(p_lakushei, 'Chullin.141a.4').
content(p_lakushei, teaches(al_haefrochim_o_al_habeitzim, hekesh_efrochim_ubeitzim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.140b.13
commit(mishna_140b, din(efroach_echad_o_beitza_achat, chayav_beshiluach), assert, actual).
% Chullin.140b.13
commit(mishna_140b, teaches(ken, ken_mikol_makom), assert, actual).
% Chullin.140b.14
commit(mishna_140b, din(efrochim_mafrichim_o_beitzim_muzarot, patur_mishiluach), assert, actual).
% Chullin.141a.3 -- אמר ליה ההוא מרבנן לרבא: אימא איפכא
commit(hahu_merabanan_141a, din(efroach_echad_o_beitza_achat, patur_mishiluach), assert, actual).
% Chullin.141a.3
commit(hahu_merabanan_141a, teaches(al_haefrochim_o_al_habeitzim, efrochim_o_beitzim_lashon_rabim), assert, actual).
% Chullin.141a.4
commit(hahu_merabanan_141a, din(efrochim_mafrichim_o_beitzim_muzarot, chayav_beshiluach), assert, actual).
% Chullin.141a.4
commit(stam_141a, teaches(al_haefrochim_o_al_habeitzim, hekesh_efrochim_ubeitzim), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.141a.4 -- לאקושי אפרוחים לביצים: the eggs are compared to the fledglings (the mishna, 140b.14: as fledglings are viable, so the eggs must be viable -- addled eggs excluded)
schema_instance(hk_efrochim_lebeitzim, hekesh, beitzim_bnei_kayama).
schema_holder(hk_efrochim_lebeitzim, stam_141a).
schema_source(hk_efrochim_lebeitzim, efrochim).
schema_target(hk_efrochim_lebeitzim, beitzim).
% Chullin.141a.4 -- וביצים לאפרוחים: the fledglings are compared to the eggs (the mishna, 140b.14: as eggs need their mother, so the fledglings must need her -- fledglings that fly excluded)
schema_instance(hk_beitzim_leefrochim, hekesh, efrochim_tzrichin_leiman).
schema_holder(hk_beitzim_leefrochim, stam_141a).
schema_source(hk_beitzim_leefrochim, beitzim).
schema_target(hk_beitzim_leefrochim, efrochim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.141a.4 -- אם כן נכתוב קרא והאם רובצת עליהם -- had the verse only meant a plural it would say 'on them'; its naming fledglings and eggs is for the hekesh, so the plural ground of the reversal falls
objection_against(din(efroach_echad_o_beitza_achat, patur_mishiluach), obj_im_ken_echad).
objection_kind(obj_im_ken_echad, svara).
objection_by(obj_im_ken_echad, stam_141a).
objection_source(obj_im_ken_echad, p_lakushei).
% Chullin.141a.4 -- לאקושי אפרוחים לביצים וביצים לאפרוחים -- the phrase is for the comparison, which is what excludes fledglings that fly and addled eggs; the reversal's second half falls
objection_against(din(efrochim_mafrichim_o_beitzim_muzarot, chayav_beshiluach), obj_im_ken_mafrichim).
objection_kind(obj_im_ken_mafrichim, svara).
objection_by(obj_im_ken_mafrichim, stam_141a).
objection_source(obj_im_ken_mafrichim, p_lakushei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.141a.3 -- דבעינן אפרוחים או ביצים וליכא -- the verse's plural is not met by one
support(din(efroach_echad_o_beitza_achat, patur_mishiluach), s_ipcha_rabim).
support_kind(s_ipcha_rabim, svara).
support_by(s_ipcha_rabim, hahu_merabanan_141a).
support_source(s_ipcha_rabim, p_ipcha_rabim).
% Chullin.141a.4 -- שנאמר קן -- קן מכל מקום: the mishna's own derasha, re-aimed at the fledglings that fly and the addled eggs
support(din(efrochim_mafrichim_o_beitzim_muzarot, chayav_beshiluach), s_ipcha_ken).
support_kind(s_ipcha_ken, svara).
support_by(s_ipcha_ken, hahu_merabanan_141a).
support_source(s_ipcha_ken, p_m_ken_mikol_makom).
% Chullin.140b.13 -- שנאמר קן -- קן מכל מקום
support(din(efroach_echad_o_beitza_achat, chayav_beshiluach), s_m_ken).
support_kind(s_m_ken, svara).
support_by(s_m_ken, mishna_140b).
support_source(s_m_ken, p_m_ken_mikol_makom).
