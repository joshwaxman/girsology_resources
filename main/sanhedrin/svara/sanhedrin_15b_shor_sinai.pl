% Compiled from sanhedrin_15b_shor_sinai.svara.yaml by compile_svara.py
% sugya: sanhedrin_15b_shor_sinai  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(esrim_veshlosha, 23).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rami_bar_yechezkel, amora).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ish_23).
gloss(p_ish_23, 'a man [liable to death at Sinai] is judged by twenty-three -- the small Sanhedrin').
locus(p_ish_23, 'Sanhedrin.15b.6').
content(p_ish_23, size(sanhedri_ketana, esrim_veshlosha)).
prop(p_behema_23).
gloss(p_behema_23, 'the beast of Sinai is judged by twenty-three').
locus(p_behema_23, 'Sanhedrin.15b.6').
content(p_behema_23, size(beit_din_shor_sinai, esrim_veshlosha)).
prop(p_gamar_shaah).
gloss(p_gamar_shaah, 'the temporary (Sinai) ruling derives from the standing law of the generations -- resolved affirmatively by the ta-shema').
locus(p_gamar_shaah, 'Sanhedrin.15b.6').
content(p_gamar_shaah, gamar_min(horaat_shaah, dorot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.15b.6
commit(rami_bar_yechezkel, size(sanhedri_ketana, esrim_veshlosha), assert, actual).
% Sanhedrin.15b.6
commit(rami_bar_yechezkel, size(beit_din_shor_sinai, esrim_veshlosha), assert, actual).
% Sanhedrin.15b.6 -- the shema-mina the iba'ya is closed with
commit(stam_15b, gamar_min(horaat_shaah, dorot), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.15b.6 -- 'whether beast or man, it shall not live' -- as the man at Sinai is judged by twenty-three, so the beast
schema_instance(m_hekesh_ish_behema, hekesh, shor_sinai_beesrim_veshlosha).
schema_holder(m_hekesh_ish_behema, rami_bar_yechezkel).
schema_source(m_hekesh_ish_behema, ish_sinai).
schema_target(m_hekesh_ish_behema, behemat_sinai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sanhedrin.15b.6 -- תא שמע, דתני רמי בר יחזקאל -- the baraita's hekesh answers the iba'ya: the temporary ruling does derive from the standing law
support(gamar_min(horaat_shaah, dorot), s_ta_shema_rami).
support_kind(s_ta_shema_rami, ta_shema).
support_by(s_ta_shema_rami, rami_bar_yechezkel).
support_source(s_ta_shema_rami, p_behema_23).
