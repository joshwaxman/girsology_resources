% Compiled from shabbat_25b_itran_reicho_ra.svara.yaml by compile_svara.py
% sugya: shabbat_25b_itran_reicho_ra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(rava, amora).
voice(abaye, amora).
voice(rav, amora).
voice(rav_nachman_bar_rav_zavda, amora).
voice(veamri_lah_25b3, stam).
voice(rav_nachman_bar_rava, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_ein_madlikin_itran).
gloss(p_ry_ein_madlikin_itran, 'R\' Yishmael: one may not kindle [the Shabbat lamp] with tar, because of the honour of Shabbat').
locus(p_ry_ein_madlikin_itran, 'Shabbat.24b.5').
content(p_ry_ein_madlikin_itran, asur(hadlakat_ner_shabbat, itran)).
prop(p_rava_shema_yanichena).
gloss(p_rava_shema_yanichena, 'Rava: since its odour is bad, [it is] a decree lest he leave it and go out').
locus(p_rava_shema_yanichena, 'Shabbat.25b.3').
content(p_rava_shema_yanichena, reason(isur_hadlaka_beitran, shema_yanichena_veyetze)).
prop(p_hadlakat_ner_shabbat_chova).
gloss(p_hadlakat_ner_shabbat_chova, 'kindling the lamp on Shabbat is an obligation').
locus(p_hadlakat_ner_shabbat_chova, 'Shabbat.25b.3').
content(p_hadlakat_ner_shabbat_chova, chova(hadlakat_ner_shabbat)).
prop(p_rechitza_bechamin_reshut).
gloss(p_rechitza_bechamin_reshut, 'washing hands and feet in hot water in the evening is optional').
locus(p_rechitza_bechamin_reshut, 'Shabbat.25b.3').
content(p_rechitza_bechamin_reshut, reshut(rechitzat_yadayim_veraglayim_bechamin_arvit)).
prop(p_rechitza_bechamin_mitzva).
gloss(p_rechitza_bechamin_mitzva, 'and I say: [washing hands and feet in hot water in the evening is] a mitzva').
locus(p_rechitza_bechamin_mitzva, 'Shabbat.25b.3').
content(p_rechitza_bechamin_mitzva, mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24b.5
commit(r_yishmael, asur(hadlakat_ner_shabbat, itran), assert, actual).
% Shabbat.25b.3 -- his answer to the stam's מאי טעמא
commit(rava, reason(isur_hadlaka_beitran, shema_yanichena_veyetze), assert, actual).
% Shabbat.25b.3 -- שאני אומר -- his reply to Abaye
commit(rava, chova(hadlakat_ner_shabbat), assert, actual).
% Shabbat.25b.3
commit(rav, chova(hadlakat_ner_shabbat), assert, actual).
% Shabbat.25b.3
commit(rav, reshut(rechitzat_yadayim_veraglayim_bechamin_arvit), assert, actual).
% Shabbat.25b.3 -- ואני אומר -- the transmitter; per the ואמרי לה tradition the speaker is Rav Nachman bar Rava
commit(rav_nachman_bar_rav_zavda, mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rechitza_erev_shabbat, din_rechitzat_yadayim_veraglayim_bechamin_arvit).
party(m_rechitza_erev_shabbat, rav).
party(m_rechitza_erev_shabbat, rav_nachman_bar_rav_zavda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.25b.3
commit(rav_nachman_bar_rav_zavda, holds(rav, chova(hadlakat_ner_shabbat)), assert, actual).
% Shabbat.25b.3
commit(rav_nachman_bar_rav_zavda, holds(rav, reshut(rechitzat_yadayim_veraglayim_bechamin_arvit)), assert, actual).
% Shabbat.25b.3
commit(veamri_lah_25b3, holds(rav_nachman_bar_rava, chova(hadlakat_ner_shabbat)), assert, actual).
% Shabbat.25b.3
commit(veamri_lah_25b3, holds(rav_nachman_bar_rava, reshut(rechitzat_yadayim_veraglayim_bechamin_arvit)), assert, actual).
% Shabbat.25b.3
commit(veamri_lah_25b3, holds(rav_nachman_bar_rava, mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit)), assert, actual).
% Shabbat.25b.3
commit(rav_nachman_bar_rava, holds(rav, chova(hadlakat_ner_shabbat)), assert, actual).
% Shabbat.25b.3
commit(rav_nachman_bar_rava, holds(rav, reshut(rechitzat_yadayim_veraglayim_bechamin_arvit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.25b.3 -- אמר ליה אביי: ויצא! -- and let him go out: leaving the lamp is no concern
objection_against(reason(isur_hadlaka_beitran, shema_yanichena_veyetze), obj_abaye_veyetze).
objection_kind(obj_abaye_veyetze, svara).
objection_by(obj_abaye_veyetze, abaye).
%   answered at Shabbat.25b.3: אמר ליה: שאני אומר הדלקת נר בשבת חובה -- because I say kindling the lamp on Shabbat is an obligation (= p_hadlakat_ner_shabbat_chova)
objection_answered(obj_abaye_veyetze, a_rava_ner_chova).
objection_answer_by(a_rava_ner_chova, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.25b.3 -- מאי טעמא? אמר רבא: מתוך שריחו רע גזרה שמא יניחנה ויצא
support(asur(hadlakat_ner_shabbat, itran), s_rava_taam_itran).
support_kind(s_rava_taam_itran, svara).
support_by(s_rava_taam_itran, rava).
support_source(s_rava_taam_itran, p_rava_shema_yanichena).
% Shabbat.25b.3 -- דאמר רב נחמן בר רב זבדא, ואמרי לה אמר רב נחמן בר רבא, אמר רב: הדלקת נר בשבת חובה -- Rava's claim is Rav's dictum
support(chova(hadlakat_ner_shabbat), s_deamar_rav_chova).
support_kind(s_deamar_rav_chova, svara).
support_by(s_deamar_rav_chova, stam_25b).
