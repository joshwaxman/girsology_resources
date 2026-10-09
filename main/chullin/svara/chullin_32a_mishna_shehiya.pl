% Compiled from chullin_32a_mishna_shehiya.svara.yaml by compile_svara.py
% sugya: chullin_32a_mishna_shehiya  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shehiya, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nafla_sakin_vehigbiha_shehiya).
gloss(p_nafla_sakin_vehigbiha_shehiya, 'the knife fell and he lifted it -- an interruption of the slaughter').
locus(p_nafla_sakin_vehigbiha_shehiya, 'Chullin.32a.4').
content(p_nafla_sakin_vehigbiha_shehiya, classified_as(nafla_sakin_vehigbiha, shehiya)).
prop(p_naflu_kelav_vehigbihan_shehiya).
gloss(p_naflu_kelav_vehigbihan_shehiya, 'his garments fell and he lifted them -- an interruption of the slaughter').
locus(p_naflu_kelav_vehigbihan_shehiya, 'Chullin.32a.4').
content(p_naflu_kelav_vehigbihan_shehiya, classified_as(naflu_kelav_vehigbihan, shehiya)).
prop(p_hishchiz_veaf_shehiya).
gloss(p_hishchiz_veaf_shehiya, 'he honed the knife and grew weary, and another came and slaughtered -- an interruption of the slaughter').
locus(p_hishchiz_veaf_shehiya, 'Chullin.32a.4').
content(p_hishchiz_veaf_shehiya, classified_as(hishchiz_et_hasakin_veaf, shehiya)).
prop(p_tk_kedei_shechita).
gloss(p_tk_kedei_shechita, 'if he paused the measure of a slaughter, the slaughter is invalid').
locus(p_tk_kedei_shechita, 'Chullin.32a.4').
content(p_tk_kedei_shechita, shiur_shehiyya(kedei_shechita)).
prop(p_r_shimon_kedei_bikur).
gloss(p_r_shimon_kedei_bikur, 'R\' Shimon: [the slaughter is invalid] if he paused the measure of an examination').
locus(p_r_shimon_kedei_bikur, 'Chullin.32a.4').
content(p_r_shimon_kedei_bikur, shiur_shehiyya(kedei_bikur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_shehiyya: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_r_shimon_kedei_bikur vs p_tk_kedei_shechita
incompatible_content(shiur_shehiyya(kedei_bikur), shiur_shehiyya(kedei_shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.32a.4
commit(mishna_shehiya, classified_as(nafla_sakin_vehigbiha, shehiya), assert, actual).
% Chullin.32a.4
commit(mishna_shehiya, classified_as(naflu_kelav_vehigbihan, shehiya), assert, actual).
% Chullin.32a.4
commit(mishna_shehiya, classified_as(hishchiz_et_hasakin_veaf, shehiya), assert, actual).
% Chullin.32a.4
commit(mishna_shehiya, shiur_shehiyya(kedei_shechita), assert, actual).
% Chullin.32a.4
commit(r_shimon, shiur_shehiyya(kedei_bikur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_mishna_shiur_shehiyya, shiur_shehiyya).
party(frame_mishna_shiur_shehiyya, mishna_shehiya).
party(frame_mishna_shiur_shehiyya, r_shimon).
