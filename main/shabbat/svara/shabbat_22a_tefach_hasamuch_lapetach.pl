% Compiled from shabbat_22a_tefach_hasamuch_lapetach.svara.yaml by compile_svara.py
% sugya: shabbat_22a_tefach_hasamuch_lapetach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(stam_22a, stam).
voice(rav_acha_breih_derava, amora).
voice(rav_shmuel_midifti, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefach_hasamuch_lapetach).
gloss(p_tefach_hasamuch_lapetach, 'Rabba: the Hanukkah lamp -- it is a mitzva to place it in the handbreadth adjacent to the entrance').
locus(p_tefach_hasamuch_lapetach, 'Shabbat.22a.2').
content(p_tefach_hasamuch_lapetach, mekom_hanacha(ner_chanukah, tefach_hasamuch_lapetach)).
prop(p_miyamin).
gloss(p_miyamin, 'Rav Acha son of Rava: [he places it] on the right').
locus(p_miyamin, 'Shabbat.22a.2').
content(p_miyamin, tzad_hanacha(ner_chanukah, yamin)).
prop(p_mismol).
gloss(p_mismol, 'Rav Shmuel of Difti: on the left').
locus(p_mismol, 'Shabbat.22a.2').
content(p_mismol, tzad_hanacha(ner_chanukah, smol)).
prop(p_kdei_mezuzah_miyamin).
gloss(p_kdei_mezuzah_miyamin, 'so that the Hanukkah lamp is on the left and the mezuza on the right').
locus(p_kdei_mezuzah_miyamin, 'Shabbat.22a.2').
content(p_kdei_mezuzah_miyamin, reason(hanachat_ner_chanukah_mismol, mezuzah_miyamin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tzad_hanacha: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mismol vs p_miyamin
incompatible_content(tzad_hanacha(ner_chanukah, smol), tzad_hanacha(ner_chanukah, yamin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.22a.2
commit(rabba, mekom_hanacha(ner_chanukah, tefach_hasamuch_lapetach), assert, actual).
% Shabbat.22a.2
commit(rav_acha_breih_derava, tzad_hanacha(ner_chanukah, yamin), assert, actual).
% Shabbat.22a.2
commit(rav_shmuel_midifti, tzad_hanacha(ner_chanukah, smol), assert, actual).
% Shabbat.22a.2 -- the ground the stam gives for its ruling
commit(stam_22a, reason(hanachat_ner_chanukah_mismol, mezuzah_miyamin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzad_ner_chanukah, tzad_hanachat_ner_chanukah).
party(m_tzad_ner_chanukah, rav_acha_breih_derava).
party(m_tzad_ner_chanukah, rav_shmuel_midifti).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Shabbat.22a.2 -- והילכתא משמאל -- the halakha is: on the left
hilcheta(r_hilchata_mismol, tzad_hanacha(ner_chanukah, smol)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.22a.2 -- כדי שתהא נר חנוכה משמאל ומזוזה מימין -- the stated ground of the ruling for the left
support(tzad_hanacha(ner_chanukah, smol), s_kdei_mezuzah_miyamin).
support_kind(s_kdei_mezuzah_miyamin, svara).
support_by(s_kdei_mezuzah_miyamin, stam_22a).
support_source(s_kdei_mezuzah_miyamin, p_kdei_mezuzah_miyamin).
