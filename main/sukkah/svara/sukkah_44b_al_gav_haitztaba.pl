% Compiled from sukkah_44b_al_gav_haitztaba.svara.yaml by compile_svara.py
% sugya: sukkah_44b_al_gav_haitztaba  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamei_rav_nachman, unknown).
voice(rav_nachman, amora).
voice(rachava, amora).
voice(r_yehuda_rabbo_derachava, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_girsa_al_gag).
gloss(p_girsa_al_gag, 'the reciter\'s text of the mishnah: they arrange them [the lulavim] on the roof of the bench').
locus(p_girsa_al_gag, 'Sukkah.44b.10').
content(p_girsa_al_gag, mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gag_haitztaba)).
prop(p_lo_leyabshan).
gloss(p_lo_leyabshan, 'Rav Nachman: and does he need to dry them?!').
locus(p_lo_leyabshan, 'Sukkah.45a.1').
prop(p_girsa_al_gav).
gloss(p_girsa_al_gav, 'Rav Nachman: rather say: [they arrange them] on the bench').
locus(p_girsa_al_gav, 'Sukkah.45a.1').
content(p_girsa_al_gav, mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gav_haitztaba)).
prop(p_har_habayit_stav_kaful).
gloss(p_har_habayit_stav_kaful, 'the Temple Mount was a double colonnade, a colonnade within a colonnade').
locus(p_har_habayit_stav_kaful, 'Sukkah.45a.1').
content(p_har_habayit_stav_kaful, structure_of(har_habayit, stav_kaful)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mishnah_text: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_al_gag vs p_girsa_al_gav
incompatible_content(mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gag_haitztaba), mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gav_haitztaba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.44b.10 -- תני תנא קמיה דרב נחמן
commit(tanna_kamei_rav_nachman, mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gag_haitztaba), assert, actual).
% Sukkah.45a.1
commit(rav_nachman, p_lo_leyabshan, assert, actual).
% Sukkah.45a.1 -- אלא אימא
commit(rav_nachman, mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gav_haitztaba), assert, actual).
% Sukkah.45a.1
commit(r_yehuda_rabbo_derachava, structure_of(har_habayit, stav_kaful), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsat_al_gag_al_gav, girsat_mishnat_mitzvat_lulav_bamikdash).
party(m_girsat_al_gag_al_gav, tanna_kamei_rav_nachman).
party(m_girsat_al_gag_al_gav, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.45a.1
commit(rachava, holds(r_yehuda_rabbo_derachava, structure_of(har_habayit, stav_kaful)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.45a.1 -- אמר ליה: וכי לייבשן הוא צריך? -- on the roof the lulavim would only be set out to dry, which is not the purpose; unanswered, the reading is replaced by על גב
objection_against(mishnah_text(mishnat_mitzvat_lulav_bamikdash, sodrin_al_gag_haitztaba), obj_leyabshan).
objection_kind(obj_leyabshan, svara).
objection_by(obj_leyabshan, rav_nachman).
objection_source(obj_leyabshan, p_lo_leyabshan).
