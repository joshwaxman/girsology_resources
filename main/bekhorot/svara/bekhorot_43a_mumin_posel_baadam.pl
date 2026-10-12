% Compiled from bekhorot_43a_mumin_posel_baadam.svara.yaml by compile_svara.py
% sugya: bekhorot_43a_mumin_posel_baadam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_43a, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mumin_posel_baadam).
gloss(p_mumin_posel_baadam, 'these blemishes [of animals], whether permanent or passing, disqualify in a person').
locus(p_mumin_posel_baadam, 'Bekhorot.43a.4').
content(p_mumin_posel_baadam, disqualified_by(kohanim, mumei_behema)).
prop(p_kilon_posel).
gloss(p_kilon_posel, 'and in addition to them [in a person]: the kilon').
locus(p_kilon_posel, 'Bekhorot.43a.4').
content(p_kilon_posel, disqualified_by(kohanim, kilon)).
prop(p_laftan_posel).
gloss(p_laftan_posel, 'and the laftan').
locus(p_laftan_posel, 'Bekhorot.43a.4').
content(p_laftan_posel, disqualified_by(kohanim, laftan)).
prop(p_makavan_posel).
gloss(p_makavan_posel, 'and the makavan').
locus(p_makavan_posel, 'Bekhorot.43a.4').
content(p_makavan_posel, disqualified_by(kohanim, makavan)).
prop(p_rosho_shakut_posel).
gloss(p_rosho_shakut_posel, 'and one whose head is shakut').
locus(p_rosho_shakut_posel, 'Bekhorot.43a.4').
content(p_rosho_shakut_posel, disqualified_by(kohanim, rosho_shakut)).
prop(p_skifat_posel).
gloss(p_skifat_posel, 'and the skifat').
locus(p_skifat_posel, 'Bekhorot.43a.4').
content(p_skifat_posel, disqualified_by(kohanim, skifat)).
prop(p_chatarot_kasher).
gloss(p_chatarot_kasher, 'and the humpbacked -- R\' Yehuda deems them fit').
locus(p_chatarot_kasher, 'Bekhorot.43a.5').
content(p_chatarot_kasher, not_disqualified_by(kohanim, baalei_chatarot)).
prop(p_chatarot_pasul).
gloss(p_chatarot_pasul, 'and the Sages disqualify [the humpbacked]').
locus(p_chatarot_pasul, 'Bekhorot.43a.5').
content(p_chatarot_pasul, disqualified_by(kohanim, baalei_chatarot)).
prop(p_kereach_pasul).
gloss(p_kereach_pasul, 'the kere\'ach is disqualified').
locus(p_kereach_pasul, 'Bekhorot.43a.5').
content(p_kereach_pasul, disqualified_by(kohanim, kereach)).
prop(p_kereach_defined).
gloss(p_kereach_defined, 'who is a kere\'ach? anyone who has no row of hair encircling from ear to ear; if he has one, he is fit').
locus(p_kereach_defined, 'Bekhorot.43a.5').
content(p_kereach_defined, defined_as(kereach, ein_lo_shita_shel_sear_meozen_leozen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, mumei_behema), assert, actual).
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, kilon), assert, actual).
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, laftan), assert, actual).
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, makavan), assert, actual).
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, rosho_shakut), assert, actual).
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, skifat), assert, actual).
% Bekhorot.43a.5
commit(r_yehuda, not_disqualified_by(kohanim, baalei_chatarot), assert, actual).
% Bekhorot.43a.5
commit(chachamim, disqualified_by(kohanim, baalei_chatarot), assert, actual).
% Bekhorot.43a.5
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, kereach), assert, actual).
% Bekhorot.43a.5
commit(mishnah_bekhorot_43a, defined_as(kereach, ein_lo_shita_shel_sear_meozen_leozen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baalei_chatarot, baalei_chatarot).
party(m_baalei_chatarot, r_yehuda).
party(m_baalei_chatarot, chachamim).
