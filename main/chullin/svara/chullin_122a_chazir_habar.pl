% Compiled from chullin_122a_chazir_habar.svara.yaml by compile_svara.py
% sugya: chullin_122a_chazir_habar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(r_yehuda, tanna).
voice(stam_122a_chazir, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_chazir_shel_yishuv_kivsaro_m).
gloss(p_or_chazir_shel_yishuv_kivsaro_m, '[the skin whose status is that of its flesh:] the skin of a domesticated pig').
locus(p_or_chazir_shel_yishuv_kivsaro_m, 'Chullin.122a.10').
content(p_or_chazir_shel_yishuv_kivsaro_m, or_kivsaro(or_chazir_shel_yishuv)).
prop(p_or_chazir_habar_kivsaro_m).
gloss(p_or_chazir_habar_kivsaro_m, 'R\' Yehuda: also the skin of a wild boar').
locus(p_or_chazir_habar_kivsaro_m, 'Chullin.122a.10').
content(p_or_chazir_habar_kivsaro_m, or_kivsaro(or_chazir_habar)).
prop(p_chazir_habar_ashun).
gloss(p_chazir_habar_ashun, 'one master holds: this one [the wild boar\'s skin] is tough').
locus(p_chazir_habar_ashun, 'Chullin.122a.16').
content(p_chazir_habar_ashun, texture(or_chazir_habar, ashun)).
prop(p_chazir_shel_yishuv_rach).
gloss(p_chazir_shel_yishuv_rach, '...and this one [the domestic pig\'s skin] is soft').
locus(p_chazir_shel_yishuv_rach, 'Chullin.122a.16').
content(p_chazir_shel_yishuv_rach, texture(or_chazir_shel_yishuv, rach)).
prop(p_chazir_habar_rach).
gloss(p_chazir_habar_rach, 'and one master holds: this one too is soft').
locus(p_chazir_habar_rach, 'Chullin.122a.16').
content(p_chazir_habar_rach, texture(or_chazir_habar, rach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% texture: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chazir_habar_ashun vs p_chazir_habar_rach
incompatible_content(texture(or_chazir_habar, ashun), texture(or_chazir_habar, rach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122a.10
commit(matnitin_122a, or_kivsaro(or_chazir_shel_yishuv), assert, actual).
% Chullin.122a.10
commit(r_yehuda, or_kivsaro(or_chazir_habar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_chazir_habar_texture, or_chazir_habar_kivsaro).
party(m_or_chazir_habar_texture, matnitin_122a).
party(m_or_chazir_habar_texture, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122a.16
commit(stam_122a_chazir, holds(matnitin_122a, texture(or_chazir_habar, ashun)), assert, actual).
% Chullin.122a.16
commit(stam_122a_chazir, holds(matnitin_122a, texture(or_chazir_shel_yishuv, rach)), assert, actual).
% Chullin.122a.16
commit(stam_122a_chazir, holds(r_yehuda, texture(or_chazir_habar, rach)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.122a.16 -- the domestic pig's skin is soft -- the ground the stam gives the tanna kamma
support(or_kivsaro(or_chazir_shel_yishuv), s_yishuv_rach).
support_kind(s_yishuv_rach, svara).
support_by(s_yishuv_rach, stam_122a_chazir).
support_source(s_yishuv_rach, p_chazir_shel_yishuv_rach).
% Chullin.122a.16 -- האי נמי רכיך -- the wild boar's skin too is soft: the ground the stam gives R' Yehuda
support(or_kivsaro(or_chazir_habar), s_bar_nami_rach).
support_kind(s_bar_nami_rach, svara).
support_by(s_bar_nami_rach, stam_122a_chazir).
support_source(s_bar_nami_rach, p_chazir_habar_rach).
