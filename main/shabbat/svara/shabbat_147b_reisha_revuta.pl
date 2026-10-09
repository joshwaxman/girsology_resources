% Compiled from shabbat_147b_reisha_revuta.svara.yaml by compile_svara.py
% sugya: shabbat_147b_reisha_revuta  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yeviem).
gloss(p_lo_yeviem, 'the mishna: one who dried himself, even with ten towels, may not bring them in his hand').
locus(p_lo_yeviem, 'Shabbat.147a.11').
content(p_lo_yeviem, asur(havaat_aluntiot_beyado_harochetz, shabbat)).
prop(p_asara_meviin).
gloss(p_asara_meviin, 'the mishna: but ten people may dry themselves with one towel and bring it in their hands').
locus(p_asara_meviin, 'Shabbat.147a.11').
content(p_asara_meviin, mutar(havaat_aluntit_beyad_asara_bnei_adam, shabbat)).
prop(p_reisha_yachid_sechita).
gloss(p_reisha_yachid_sechita, 'the first clause teaches a novelty: even these [ten towels], which have not much water in them -- since he is one, he will come to wringing').
locus(p_reisha_yachid_sechita, 'Shabbat.147b.2').
content(p_reisha_yachid_sechita, reason(havaat_aluntiot_beyado_harochetz, yachid_ati_lidei_sechita)).
prop(p_seifa_rabim_madkeri).
gloss(p_seifa_rabim_madkeri, 'the last clause teaches a novelty: even this [one towel], which has much water in it -- since they are many, they remind one another').
locus(p_seifa_rabim_madkeri, 'Shabbat.147b.2').
content(p_seifa_rabim_madkeri, reason(havaat_aluntit_beyad_asara_bnei_adam, rabim_madkeri_ahadadei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.11
commit(matnitin_147a, asur(havaat_aluntiot_beyado_harochetz, shabbat), assert, actual).
% Shabbat.147a.11
commit(matnitin_147a, mutar(havaat_aluntit_beyad_asara_bnei_adam, shabbat), assert, actual).
% Shabbat.147b.2
commit(stam_147b, reason(havaat_aluntiot_beyado_harochetz, yachid_ati_lidei_sechita), assert, actual).
% Shabbat.147b.2
commit(stam_147b, reason(havaat_aluntit_beyad_asara_bnei_adam, rabim_madkeri_ahadadei), assert, actual).
