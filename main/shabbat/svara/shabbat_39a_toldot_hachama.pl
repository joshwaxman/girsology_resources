% Compiled from shabbat_39a_toldot_hachama.svara.yaml by compile_svara.py
% sugya: shabbat_39a_toldot_hachama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(tanna_kama_beitza, tanna).
voice(r_yosei, tanna).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_leima_rabbi_yosei).
gloss(p_q_leima_rabbi_yosei, 'let us say [the mishna \'one may put cold water in the sun\'] is R\' Yosei\'s and not the Rabbis\'?').
locus(p_q_leima_rabbi_yosei, 'Shabbat.39a.2').
content(p_q_leima_rabbi_yosei, follows_view_of(mishnat_notnin_tavshil_labor, r_yosei)).
prop(p_chama_mutar).
gloss(p_chama_mutar, 'Rav Nachman: in the sun [itself] -- all agree that it is permitted').
locus(p_chama_mutar, 'Shabbat.39a.3').
content(p_chama_mutar, mutar(chimum_bachama, shabbat)).
prop(p_toldot_haur_asur).
gloss(p_toldot_haur_asur, 'Rav Nachman: with derivatives of fire -- all agree that it is forbidden').
locus(p_toldot_haur_asur, 'Shabbat.39a.3').
content(p_toldot_haur_asur, asur(chimum_betoldot_haur, shabbat)).
prop(p_pligi_betoldot_hachama).
gloss(p_pligi_betoldot_hachama, 'Rav Nachman: where they dispute is derivatives of the sun').
locus(p_pligi_betoldot_hachama, 'Shabbat.39a.3').
content(p_pligi_betoldot_hachama, dispute_scope(mishnat_hafkaat_beitza_besudarin, chimum_betoldot_hachama)).
prop(p_gozrin_toldot_chama_atu_toldot_haur).
gloss(p_gozrin_toldot_chama_atu_toldot_haur, 'one master holds: we decree [against] derivatives of the sun on account of derivatives of fire').
locus(p_gozrin_toldot_chama_atu_toldot_haur, 'Shabbat.39a.3').
content(p_gozrin_toldot_chama_atu_toldot_haur, reason(issur_chimum_betoldot_hachama, gezera_toldot_hachama_atu_toldot_haur)).
prop(p_lo_gozrin_toldot_chama).
gloss(p_lo_gozrin_toldot_chama, 'and one master holds: we do not decree').
locus(p_lo_gozrin_toldot_chama, 'Shabbat.39a.3').
content(p_lo_gozrin_toldot_chama, rejects_decree(gezera_toldot_hachama_atu_toldot_haur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.39a.2
commit(stam_39a, follows_view_of(mishnat_notnin_tavshil_labor, r_yosei), entertain, hyp(h_leima_rabbi_yosei)).
% Shabbat.39a.3
commit(rav_nachman, mutar(chimum_bachama, shabbat), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, asur(chimum_betoldot_haur, shabbat), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, dispute_scope(mishnat_hafkaat_beitza_besudarin, chimum_betoldot_hachama), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gezera_toldot_hachama, gezera_toldot_hachama_atu_toldot_haur).
party(m_gezera_toldot_hachama, tanna_kama_beitza).
party(m_gezera_toldot_hachama, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_rabbi_yosei, p_q_leima_rabbi_yosei).
% Shabbat.39a.3
hypothesis_verdict(h_leima_rabbi_yosei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.39a.3
commit(rav_nachman, holds(tanna_kama_beitza, mutar(chimum_bachama, shabbat)), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, holds(r_yosei, mutar(chimum_bachama, shabbat)), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, holds(tanna_kama_beitza, asur(chimum_betoldot_haur, shabbat)), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, holds(r_yosei, asur(chimum_betoldot_haur, shabbat)), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, holds(tanna_kama_beitza, reason(issur_chimum_betoldot_hachama, gezera_toldot_hachama_atu_toldot_haur)), assert, actual).
% Shabbat.39a.3
commit(rav_nachman, holds(r_yosei, rejects_decree(gezera_toldot_hachama_atu_toldot_haur)), assert, actual).
