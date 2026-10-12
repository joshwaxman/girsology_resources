% Compiled from bekhorot_12a_ein_podin_beegel.svara.yaml by compile_svara.py
% sugya: bekhorot_12a_ein_podin_beegel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_12a, mishnah).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_podin_beegel).
gloss(p_ein_podin_beegel, 'one does not redeem [a firstborn donkey] with a calf').
locus(p_ein_podin_beegel, 'Bekhorot.12a.1').
content(p_ein_podin_beegel, din(pidyon_peter_chamor_beegel, ein_podin)).
prop(p_ein_podin_bechaya).
gloss(p_ein_podin_bechaya, 'nor with a wild animal').
locus(p_ein_podin_bechaya, 'Bekhorot.12a.1').
content(p_ein_podin_bechaya, din(pidyon_peter_chamor_bechaya, ein_podin)).
prop(p_ein_podin_bishchuta).
gloss(p_ein_podin_bishchuta, 'nor with a slaughtered animal').
locus(p_ein_podin_bishchuta, 'Bekhorot.12a.1').
content(p_ein_podin_bishchuta, din(pidyon_peter_chamor_bishchuta, ein_podin)).
prop(p_ein_podin_bitreifa).
gloss(p_ein_podin_bitreifa, 'nor with a tereifa').
locus(p_ein_podin_bitreifa, 'Bekhorot.12a.1').
content(p_ein_podin_bitreifa, din(pidyon_peter_chamor_bitreifa, ein_podin)).
prop(p_ein_podin_bekilayim).
gloss(p_ein_podin_bekilayim, 'nor with kilayim').
locus(p_ein_podin_bekilayim, 'Bekhorot.12a.1').
content(p_ein_podin_bekilayim, din(pidyon_peter_chamor_bekilayim, ein_podin)).
prop(p_ein_podin_bekoy).
gloss(p_ein_podin_bekoy, 'nor with a koy').
locus(p_ein_podin_bekoy, 'Bekhorot.12a.1').
content(p_ein_podin_bekoy, din(pidyon_peter_chamor_bekoy, ein_podin)).
prop(p_eliezer_podin_bekilayim).
gloss(p_eliezer_podin_bekilayim, 'R\' Eliezer permits [redeeming] with kilayim').
locus(p_eliezer_podin_bekilayim, 'Bekhorot.12a.1').
content(p_eliezer_podin_bekilayim, din(pidyon_peter_chamor_bekilayim, podin)).
prop(p_eliezer_kilayim_seh).
gloss(p_eliezer_kilayim_seh, 'because it [kilayim] is a seh').
locus(p_eliezer_kilayim_seh, 'Bekhorot.12a.1').
content(p_eliezer_kilayim_seh, reason(heter_pidyon_bekilayim, kilayim_seh)).
prop(p_eliezer_koy_safek).
gloss(p_eliezer_koy_safek, 'and forbids with a koy, because it is a doubt').
locus(p_eliezer_koy_safek, 'Bekhorot.12a.1').
content(p_eliezer_koy_safek, reason(issur_pidyon_bekoy, koy_safek)).
prop(p_kohen_ad_sheyafrish).
gloss(p_kohen_ad_sheyafrish, 'if he gave it to a priest, the priest may not keep it until he separates a seh in its place').
locus(p_kohen_ad_sheyafrish, 'Bekhorot.12a.1').
content(p_kohen_ad_sheyafrish, requires(kiyum_peter_chamor_beyad_kohen, hafrashat_seh_tachtav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ein_podin_bekilayim vs p_eliezer_podin_bekilayim
incompatible_content(din(pidyon_peter_chamor_bekilayim, ein_podin), din(pidyon_peter_chamor_bekilayim, podin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_beegel, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bechaya, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bishchuta, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bitreifa, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bekilayim, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, din(pidyon_peter_chamor_bekoy, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(matnitin_12a, requires(kiyum_peter_chamor_beyad_kohen, hafrashat_seh_tachtav), assert, actual).
% Bekhorot.12a.1
commit(r_eliezer, din(pidyon_peter_chamor_bekilayim, podin), assert, actual).
% Bekhorot.12a.1
commit(r_eliezer, reason(heter_pidyon_bekilayim, kilayim_seh), assert, actual).
% Bekhorot.12a.1 -- מתיר בכלאים -- against the tanna kama's ולא בכלאים
commit(r_eliezer, din(pidyon_peter_chamor_bekilayim, ein_podin), deny, actual).
% Bekhorot.12a.1 -- ואוסר בכוי -- he agrees with the tanna kama on the koy
commit(r_eliezer, din(pidyon_peter_chamor_bekoy, ein_podin), assert, actual).
% Bekhorot.12a.1
commit(r_eliezer, reason(issur_pidyon_bekoy, koy_safek), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pidyon_bekilayim, pidyon_peter_chamor_bekilayim).
party(m_pidyon_bekilayim, matnitin_12a).
party(m_pidyon_bekilayim, r_eliezer).
