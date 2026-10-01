% Compiled from shabbat_23b_ner_beito_adif.svara.yaml by compile_svara.py
% sugya: shabbat_23b_ner_beito_adif  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ner_beito_adif_ner_chanukah).
gloss(p_ner_beito_adif_ner_chanukah, 'household lamp and Hanukkah lamp: the household lamp takes precedence').
locus(p_ner_beito_adif_ner_chanukah, 'Shabbat.23b.3').
content(p_ner_beito_adif_ner_chanukah, adif(ner_beito, ner_chanukah)).
prop(p_taam_ner_beito_chanukah).
gloss(p_taam_ner_beito_chanukah, '[the household lamp takes precedence over the Hanukkah lamp] because of the peace of his home').
locus(p_taam_ner_beito_chanukah, 'Shabbat.23b.3').
content(p_taam_ner_beito_chanukah, reason(kdimat_ner_beito_lener_chanukah, shlom_beito)).
prop(p_ner_beito_adif_kiddush).
gloss(p_ner_beito_adif_kiddush, 'household lamp and kiddush of the day: the household lamp takes precedence').
locus(p_ner_beito_adif_kiddush, 'Shabbat.23b.3').
content(p_ner_beito_adif_kiddush, adif(ner_beito, kiddush_hayom)).
prop(p_taam_ner_beito_kiddush).
gloss(p_taam_ner_beito_kiddush, '[the household lamp takes precedence over kiddush] because of the peace of his home').
locus(p_taam_ner_beito_kiddush, 'Shabbat.23b.3').
content(p_taam_ner_beito_kiddush, reason(kdimat_ner_beito_lekiddush_hayom, shlom_beito)).
prop(p_kiddush_adif_ner_chanukah).
gloss(p_kiddush_adif_ner_chanukah, 'horn 1: kiddush of the day takes precedence over the Hanukkah lamp').
locus(p_kiddush_adif_ner_chanukah, 'Shabbat.23b.3').
content(p_kiddush_adif_ner_chanukah, adif(kiddush_hayom, ner_chanukah)).
prop(p_taam_kiddush_tadir).
gloss(p_taam_kiddush_tadir, 'horn 1\'s ground: because it is frequent').
locus(p_taam_kiddush_tadir, 'Shabbat.23b.3').
content(p_taam_kiddush_tadir, reason(kdimat_kiddush_hayom_lener_chanukah, tadir)).
prop(p_ner_chanukah_adif_kiddush).
gloss(p_ner_chanukah_adif_kiddush, 'horn 2, then the resolution: the Hanukkah lamp takes precedence over kiddush of the day').
locus(p_ner_chanukah_adif_kiddush, 'Shabbat.23b.3').
content(p_ner_chanukah_adif_kiddush, adif(ner_chanukah, kiddush_hayom)).
prop(p_taam_pirsumei_nisa).
gloss(p_taam_pirsumei_nisa, 'because of publicising the miracle').
locus(p_taam_pirsumei_nisa, 'Shabbat.23b.3').
content(p_taam_pirsumei_nisa, reason(kdimat_ner_chanukah_lekiddush_hayom, pirsumei_nisa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23b.3 -- פשיטא לי
commit(rava, adif(ner_beito, ner_chanukah), assert, actual).
% Shabbat.23b.3
commit(rava, reason(kdimat_ner_beito_lener_chanukah, shlom_beito), assert, actual).
% Shabbat.23b.3
commit(rava, adif(ner_beito, kiddush_hayom), assert, actual).
% Shabbat.23b.3
commit(rava, reason(kdimat_ner_beito_lekiddush_hayom, shlom_beito), assert, actual).
% Shabbat.23b.3 -- בעי רבא: נר חנוכה וקידוש היום מהו? קידוש היום עדיף
commit(rava, adif(kiddush_hayom, ner_chanukah), query, actual).
% Shabbat.23b.3 -- horn 1's ground
commit(rava, reason(kdimat_kiddush_hayom_lener_chanukah, tadir), query, actual).
% Shabbat.23b.3 -- או דילמא
commit(rava, adif(ner_chanukah, kiddush_hayom), query, actual).
% Shabbat.23b.3 -- horn 2's ground
commit(rava, reason(kdimat_ner_chanukah_lekiddush_hayom, pirsumei_nisa), query, actual).
% Shabbat.23b.3 -- בתר דבעיה הדר פשטה
commit(rava, adif(ner_chanukah, kiddush_hayom), assert, actual).
% Shabbat.23b.3
commit(rava, reason(kdimat_ner_chanukah_lekiddush_hayom, pirsumei_nisa), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.23b.3 -- משום שלום ביתו -- Rava's stated ground (no SupportKind names a stated ground)
support(adif(ner_beito, ner_chanukah), s_shlom_beito_chanukah).
support_kind(s_shlom_beito_chanukah, svara).
support_by(s_shlom_beito_chanukah, rava).
support_source(s_shlom_beito_chanukah, p_taam_ner_beito_chanukah).
% Shabbat.23b.3 -- משום שלום ביתו -- Rava's stated ground
support(adif(ner_beito, kiddush_hayom), s_shlom_beito_kiddush).
support_kind(s_shlom_beito_kiddush, svara).
support_by(s_shlom_beito_kiddush, rava).
support_source(s_shlom_beito_kiddush, p_taam_ner_beito_kiddush).
% Shabbat.23b.3 -- משום פרסומי ניסא -- the ground of horn 2, on which Rava resolves his own dilemma
support(adif(ner_chanukah, kiddush_hayom), s_pirsumei_nisa).
support_kind(s_pirsumei_nisa, svara).
support_by(s_pirsumei_nisa, rava).
support_source(s_pirsumei_nisa, p_taam_pirsumei_nisa).
