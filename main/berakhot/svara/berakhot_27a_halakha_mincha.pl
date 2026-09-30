% Compiled from berakhot_27a_halakha_mincha.svara.yaml by compile_svara.py
% sugya: berakhot_27a_halakha_mincha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_26a, tanna).
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(rav_yitzchak, amora).
voice(rav_kahana, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_mincha_erev).
gloss(p_tk_mincha_erev, 'the afternoon prayer [may be recited] until the evening').
locus(p_tk_mincha_erev, 'Berakhot.27a.13').
content(p_tk_mincha_erev, deadline(tefillat_mincha, erev)).
prop(p_rav_kahana_halakha_shacharit).
gloss(p_rav_kahana_halakha_shacharit, 'there [on the morning prayer] Rav Kahana said the halakha follows R\' Yehuda, since we learned in the Bechirta in accordance with him').
locus(p_rav_kahana_halakha_shacharit, 'Berakhot.27a.13').
content(p_rav_kahana_halakha_shacharit, halakha_ke(deadline_of_tefillat_shacharit, r_yehuda)).
prop(p_rav_mitpallel_shel_shabbat).
gloss(p_rav_mitpallel_shel_shabbat, 'Rav would pray the Shabbat prayer on Shabbat eve while it was still day').
locus(p_rav_mitpallel_shel_shabbat, 'Berakhot.27a.13').
content(p_rav_mitpallel_shel_shabbat, practice(rav, tefillat_shabbat_beerev_shabbat_mibeod_yom)).
prop(p_halakha_kerabbi_yehuda_mincha).
gloss(p_halakha_kerabbi_yehuda_mincha, 'Rav Chisda: learn from it that the halakha follows R\' Yehuda [on the afternoon prayer\'s deadline]').
locus(p_halakha_kerabbi_yehuda_mincha, 'Berakhot.27a.13').
content(p_halakha_kerabbi_yehuda_mincha, halakha_ke(deadline_of_tefillat_mincha, r_yehuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27a.13 -- the lemma
commit(tanna_kama_26a, deadline(tefillat_mincha, erev), assert, actual).
% Berakhot.27a.13 -- נחזי אנן... שמע מינה
commit(rav_chisda, halakha_ke(deadline_of_tefillat_mincha, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27a.13
commit(rav_chisda, holds(rav_kahana, halakha_ke(deadline_of_tefillat_shacharit, r_yehuda)), assert, actual).
% Berakhot.27a.13
commit(rav_chisda, holds(rav, practice(rav, tefillat_shabbat_beerev_shabbat_mibeod_yom)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27a.13 -- נחזי אנן: מדרב מצלי של שבת בערב שבת מבעוד יום -- שמע מינה הלכה כרבי יהודה
support(halakha_ke(deadline_of_tefillat_mincha, r_yehuda), s_midrav_mitzalei).
support_kind(s_midrav_mitzalei, svara).
support_by(s_midrav_mitzalei, rav_chisda).
support_source(s_midrav_mitzalei, p_rav_mitpallel_shel_shabbat).
