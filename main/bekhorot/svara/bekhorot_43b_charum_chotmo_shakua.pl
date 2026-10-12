% Compiled from bekhorot_43b_charum_chotmo_shakua.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_charum_chotmo_shakua  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_baraita_43b, collective).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_charum_chotmo_shakua).
gloss(p_charum_chotmo_shakua, 'a ḥarum is one whose nose is sunk').
locus(p_charum_chotmo_shakua, 'Bekhorot.43b.18').
content(p_charum_chotmo_shakua, defined_as(charum, chotmo_shakua)).
prop(p_chotmo_soled_bolem_notef_pasul).
gloss(p_chotmo_soled_bolem_notef_pasul, '[a priest whose] nose is soled, bolem or notef [is disqualified]').
locus(p_chotmo_soled_bolem_notef_pasul, 'Bekhorot.43b.18').
content(p_chotmo_soled_bolem_notef_pasul, disqualified_by(kohanim, chotmo_soled_bolem_notef)).
prop(p_o_charum_makor).
gloss(p_o_charum_makor, 'whence [the disqualification of] a nose soled, bolem or notef? Scripture says \'or ḥarum\' (Lev 21:18)').
locus(p_o_charum_makor, 'Bekhorot.43b.18').
content(p_o_charum_makor, derived_from(psul_chotmo_soled_bolem_notef, o_charum)).
prop(p_yosei_ein_charum_ela_kochel).
gloss(p_yosei_ein_charum_ela_kochel, 'R\' Yosei: a ḥarum is only one who paints both his eyes as one').
locus(p_yosei_ein_charum_ela_kochel, 'Bekhorot.43b.18').
content(p_yosei_ein_charum_ela_kochel, defined_as(charum, kochel_shtei_einav_keachat)).
prop(p_hiflagta).
gloss(p_hiflagta, 'they said to him: you have gone too far -- even if he does not paint both his eyes as one [he is a ḥarum]').
locus(p_hiflagta, 'Bekhorot.44a.1').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_charum_chotmo_shakua vs p_yosei_ein_charum_ela_kochel
incompatible_content(defined_as(charum, chotmo_shakua), defined_as(charum, kochel_shtei_einav_keachat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.18
commit(chachamim_baraita_43b, defined_as(charum, chotmo_shakua), assert, actual).
% Bekhorot.43b.18
commit(chachamim_baraita_43b, disqualified_by(kohanim, chotmo_soled_bolem_notef), assert, actual).
% Bekhorot.43b.18
commit(chachamim_baraita_43b, derived_from(psul_chotmo_soled_bolem_notef, o_charum), assert, actual).
% Bekhorot.43b.18
commit(r_yosei, defined_as(charum, kochel_shtei_einav_keachat), assert, actual).
% Bekhorot.44a.1
commit(chachamim_baraita_43b, p_hiflagta, assert, actual).
% Bekhorot.44a.1 -- אמרו לו: הפלגת
commit(chachamim_baraita_43b, defined_as(charum, kochel_shtei_einav_keachat), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_charum, definition_of_charum).
party(m_charum, chachamim_baraita_43b).
party(m_charum, r_yosei).
