% Compiled from chullin_100b_gid_bitmea.svara.yaml by compile_svara.py
% sugya: chullin_100b_gid_bitmea  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_gid_bitmea, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_noheg_bitehora).
gloss(p_tk_noheg_bitehora, '[the sciatic-nerve prohibition] applies to a kosher animal').
locus(p_tk_noheg_bitehora, 'Chullin.100b.3').
content(p_tk_noheg_bitehora, applies_to(issur_gid_hanasheh, behema_tehora)).
prop(p_tk_eino_noheg_bitmea).
gloss(p_tk_eino_noheg_bitmea, 'and does not apply to a non-kosher animal').
locus(p_tk_eino_noheg_bitmea, 'Chullin.100b.3').
content(p_tk_eino_noheg_bitmea, not_applies_to(issur_gid_hanasheh, behema_tmea)).
prop(p_ry_af_bitmea).
gloss(p_ry_af_bitmea, 'R\' Yehuda: even to a non-kosher animal').
locus(p_ry_af_bitmea, 'Chullin.100b.3').
content(p_ry_af_bitmea, applies_to(issur_gid_hanasheh, behema_tmea)).
prop(p_ry_mibnei_yaakov_neesar).
gloss(p_ry_mibnei_yaakov_neesar, 'was not the sciatic nerve forbidden from the sons of Jacob, while a non-kosher animal was still permitted to them?').
locus(p_ry_mibnei_yaakov_neesar, 'Chullin.100b.3').
content(p_ry_mibnei_yaakov_neesar, issur_from(issur_gid_hanasheh, bnei_yaakov)).
prop(p_ch_besinai_neemar).
gloss(p_ch_besinai_neemar, 'it was stated at Sinai, but written in its place').
locus(p_ch_besinai_neemar, 'Chullin.100b.3').
content(p_ch_besinai_neemar, issur_from(issur_gid_hanasheh, sinai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% issur_from: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ch_besinai_neemar vs p_ry_mibnei_yaakov_neesar
incompatible_content(issur_from(issur_gid_hanasheh, sinai), issur_from(issur_gid_hanasheh, bnei_yaakov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.100b.3
commit(tanna_kama_gid_bitmea, applies_to(issur_gid_hanasheh, behema_tehora), assert, actual).
% Chullin.100b.3
commit(tanna_kama_gid_bitmea, not_applies_to(issur_gid_hanasheh, behema_tmea), assert, actual).
% Chullin.100b.3
commit(r_yehuda, applies_to(issur_gid_hanasheh, behema_tmea), assert, actual).
% Chullin.100b.3
commit(r_yehuda, issur_from(issur_gid_hanasheh, bnei_yaakov), assert, actual).
% Chullin.100b.3
commit(chachamim, issur_from(issur_gid_hanasheh, sinai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_bitmea, issur_gid_hanasheh_bebehema_tmea).
party(m_gid_bitmea, tanna_kama_gid_bitmea).
party(m_gid_bitmea, r_yehuda).
dispute(m_mekor_issur_gid, origin_of_issur_gid_hanasheh).
party(m_mekor_issur_gid, r_yehuda).
party(m_mekor_issur_gid, chachamim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.100b.3 -- אמר רבי יהודה: והלא מבני יעקב נאסר גיד הנשה, ועדיין בהמה טמאה מותרת להן
support(applies_to(issur_gid_hanasheh, behema_tmea), s_ry_mibnei_yaakov).
support_kind(s_ry_mibnei_yaakov, svara).
support_by(s_ry_mibnei_yaakov, r_yehuda).
support_source(s_ry_mibnei_yaakov, p_ry_mibnei_yaakov_neesar).
%   deflected at Chullin.100b.3: אמרו לו: בסיני נאמר, אלא שנכתב במקומו -- it was stated at Sinai, but written in its place (= p_ch_besinai_neemar)
support_deflected(s_ry_mibnei_yaakov, defl_besinai_neemar).
deflection_by(defl_besinai_neemar, chachamim).
