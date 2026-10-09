% Compiled from chullin_77b_mevakeret_shehipila.svara.yaml by compile_svara.py
% sugya: chullin_77b_mevakeret_shehipila  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).
voice(rav_ika_brei_derav_ami, amora).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_mevakeret_shehipila).
gloss(p_m_mevakeret_shehipila, 'the mishna (cited by its lemma): [the placenta of] an animal bearing its first offspring that miscarried [may be cast to the dogs]').
locus(p_m_mevakeret_shehipila, 'Chullin.77b.12').
content(p_m_mevakeret_shehipila, din(shilya_mevakeret_shehipila, tashlich_lakelavim)).
prop(p_rov_kadosh_bivchora).
gloss(p_rov_kadosh_bivchora, 'Rav Ika: the majority of animals give birth to something holy with firstborn sanctity').
locus(p_rov_kadosh_bivchora, 'Chullin.77b.12').
content(p_rov_kadosh_bivchora, majority(vladot_behemot, kadosh_bivchora)).
prop(p_miut_nidme).
gloss(p_miut_nidme, 'Rav Ika: and a minority of animals [give birth to] something not holy with firstborn sanctity -- and what is it? a nidmeh').
locus(p_miut_nidme, 'Chullin.77b.12').
content(p_miut_nidme, minority(vladot_behemot, nidme)).
prop(p_mechetza_nekevot).
gloss(p_mechetza_nekevot, 'Rav Ika: and all who give birth bear half males and half females').
locus(p_mechetza_nekevot, 'Chullin.77b.13').
content(p_mechetza_nekevot, half(vladot_behemot, nekevot)).
prop(p_zecharim_miuta).
gloss(p_zecharim_miuta, 'Rav Ika: join the minority of nidmeh to the half of females, and the males are a minority').
locus(p_zecharim_miuta, 'Chullin.77b.13').
content(p_zecharim_miuta, minority(vladot_behemot, zecharim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77b.12 -- lemma citation; the mishna itself is at 77a
commit(matnitin_77a, din(shilya_mevakeret_shehipila, tashlich_lakelavim), assert, actual).
% Chullin.77b.12
commit(rav_ika_brei_derav_ami, majority(vladot_behemot, kadosh_bivchora), assert, actual).
% Chullin.77b.12
commit(rav_ika_brei_derav_ami, minority(vladot_behemot, nidme), assert, actual).
% Chullin.77b.13 -- continues his statement; no new speaker
commit(rav_ika_brei_derav_ami, half(vladot_behemot, nekevot), assert, actual).
% Chullin.77b.13
commit(rav_ika_brei_derav_ami, minority(vladot_behemot, zecharim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.77b.12 -- מאי טעמא? -- Rav Ika: [because] the males are a minority (completed at 77b.13)
support(din(shilya_mevakeret_shehipila, tashlich_lakelavim), s_ika_taama_mevakeret).
support_kind(s_ika_taama_mevakeret, svara).
support_by(s_ika_taama_mevakeret, rav_ika_brei_derav_ami).
support_source(s_ika_taama_mevakeret, p_zecharim_miuta).
% Chullin.77b.13 -- סמוך מיעוטא דנדמה -- the minority of nidmeh is one of the two parts joined
support(minority(vladot_behemot, zecharim), s_semoch_miut_nidme).
support_kind(s_semoch_miut_nidme, svara).
support_by(s_semoch_miut_nidme, rav_ika_brei_derav_ami).
support_source(s_semoch_miut_nidme, p_miut_nidme).
% Chullin.77b.13 -- למחצה דנקבות -- the half of females is the other part joined
support(minority(vladot_behemot, zecharim), s_semoch_mechetza_nekevot).
support_kind(s_semoch_mechetza_nekevot, svara).
support_by(s_semoch_mechetza_nekevot, rav_ika_brei_derav_ami).
support_source(s_semoch_mechetza_nekevot, p_mechetza_nekevot).
