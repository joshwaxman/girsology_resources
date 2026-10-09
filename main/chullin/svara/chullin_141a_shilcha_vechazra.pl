% Compiled from chullin_141a_shilcha_vechazra.svara.yaml by compile_svara.py
% sugya: chullin_141a_shilcha_vechazra  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_141a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chazra_chayav).
gloss(p_chazra_chayav, 'if he sent her away and she returned, even four or five times -- he is obligated').
locus(p_chazra_chayav, 'Chullin.141a.5').
content(p_chazra_chayav, din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach)).
prop(p_src_chazra).
gloss(p_src_chazra, 'as it is said: \'you shall surely send away (shalle\'ach teshallach) the mother\' (Deut 22:7)').
locus(p_src_chazra, 'Chullin.141a.5').
content(p_src_chazra, source_of(shilcha_vechazra_afilu_arba_vechamesh_peamim, shaleach_teshalach_et_haem)).
prop(p_notel_em_chayav).
gloss(p_notel_em_chayav, 'if he said: \'I am taking the mother and sending away the young\' -- he is obligated').
locus(p_notel_em_chayav, 'Chullin.141a.5').
content(p_notel_em_chayav, din(notel_et_haem_umeshaleach_et_habanim, chayav_beshiluach)).
prop(p_src_notel_em).
gloss(p_src_notel_em, 'as it is said: \'you shall surely send away the mother\'').
locus(p_src_notel_em, 'Chullin.141a.5').
content(p_src_notel_em, source_of(notel_et_haem_umeshaleach_et_habanim, shaleach_teshalach_et_haem)).
prop(p_hechziran_patur).
gloss(p_hechziran_patur, 'if he took the young and returned them to her, and afterwards the mother returned upon them -- he is exempt from sending').
locus(p_hechziran_patur, 'Chullin.141a.5').
content(p_hechziran_patur, din(natal_habanim_vehechziran_vechazra_haem, patur_mishiluach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.141a.5
commit(mishna_141a, din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach), assert, actual).
% Chullin.141a.5
commit(mishna_141a, source_of(shilcha_vechazra_afilu_arba_vechamesh_peamim, shaleach_teshalach_et_haem), assert, actual).
% Chullin.141a.5
commit(mishna_141a, din(notel_et_haem_umeshaleach_et_habanim, chayav_beshiluach), assert, actual).
% Chullin.141a.5
commit(mishna_141a, source_of(notel_et_haem_umeshaleach_et_habanim, shaleach_teshalach_et_haem), assert, actual).
% Chullin.141a.5
commit(mishna_141a, din(natal_habanim_vehechziran_vechazra_haem, patur_mishiluach), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.141a.5 -- שנאמר שלח תשלח את האם
support(din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach), s_src_chazra).
support_kind(s_src_chazra, svara).
support_by(s_src_chazra, mishna_141a).
support_source(s_src_chazra, p_src_chazra).
% Chullin.141a.5 -- שנאמר שלח תשלח את האם
support(din(notel_et_haem_umeshaleach_et_habanim, chayav_beshiluach), s_src_notel_em).
support_kind(s_src_notel_em, svara).
support_by(s_src_notel_em, mishna_141a).
support_source(s_src_notel_em, p_src_notel_em).
