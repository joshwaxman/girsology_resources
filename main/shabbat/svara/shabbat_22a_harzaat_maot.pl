% Compiled from shabbat_22a_harzaat_maot.svara.yaml by compile_svara.py
% sugya: shabbat_22a_harzaat_maot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_asi, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(baraita_kisui_hadam, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_harzaat_maot).
gloss(p_asur_harzaat_maot, 'it is forbidden to count money opposite the Hanukkah light').
locus(p_asur_harzaat_maot, 'Shabbat.22a.3').
content(p_asur_harzaat_maot, asur(harzaat_maot, keneged_ner_chanukah)).
prop(p_ner_ein_kedusha).
gloss(p_ner_ein_kedusha, 'Shmuel: does the [Hanukkah] lamp have sanctity? -- it has none').
locus(p_ner_ein_kedusha, 'Shabbat.22a.3').
content(p_ner_ein_kedusha, ein_kedusha(ner_chanukah)).
prop(p_dam_ein_kedusha).
gloss(p_dam_ein_kedusha, 'Rav Yosef: does blood [whose covering is commanded] have sanctity? -- it has none').
locus(p_dam_ein_kedusha, 'Shabbat.22a.3').
content(p_dam_ein_kedusha, ein_kedusha(dam_hakisui)).
prop(p_bameh_sheshafach).
gloss(p_bameh_sheshafach, 'the baraita: \'and he shall spill ... and cover\' (Lev 17:13) -- with that with which he spilled, he shall cover').
locus(p_bameh_sheshafach, 'Shabbat.22a.3').
content(p_bameh_sheshafach, teaches(veshafach_vechisa, kisui_bameh_sheshafach)).
prop(p_lo_baregel_bizui).
gloss(p_lo_baregel_bizui, 'the baraita: he may not cover it with his foot, so that mitzvot not be contemptible to him').
locus(p_lo_baregel_bizui, 'Shabbat.22a.3').
content(p_lo_baregel_bizui, reason(issur_kisui_hadam_baregel, bizui_mitzva)).
prop(p_harzaat_bizui).
gloss(p_harzaat_bizui, 'Rav Yosef: here too [counting money opposite the Hanukkah light is forbidden] so that mitzvot not be contemptible to him').
locus(p_harzaat_bizui, 'Shabbat.22a.3').
content(p_harzaat_bizui, reason(issur_harzaat_maot_keneged_ner_chanukah, bizui_mitzva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.22a.3
commit(rav, asur(harzaat_maot, keneged_ner_chanukah), assert, actual).
% Shabbat.22a.3 -- rhetorical: וכי נר קדושה יש בה
commit(shmuel, ein_kedusha(ner_chanukah), assert, actual).
% Shabbat.22a.3 -- rhetorical: וכי דם קדושה יש בו
commit(rav_yosef, ein_kedusha(dam_hakisui), assert, actual).
% Shabbat.22a.3
commit(baraita_kisui_hadam, teaches(veshafach_vechisa, kisui_bameh_sheshafach), assert, actual).
% Shabbat.22a.3
commit(baraita_kisui_hadam, reason(issur_kisui_hadam_baregel, bizui_mitzva), assert, actual).
% Shabbat.22a.3 -- הכא נמי -- his answer to Shmuel, reified so the baraita can support it
commit(rav_yosef, reason(issur_harzaat_maot_keneged_ner_chanukah, bizui_mitzva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.22a.3
commit(rav_asi, holds(rav, asur(harzaat_maot, keneged_ner_chanukah)), assert, actual).
% Shabbat.22a.3
commit(rav_yehuda, holds(rav_asi, asur(harzaat_maot, keneged_ner_chanukah)), assert, actual).
% Shabbat.22a.3
commit(rav_yehuda, holds(shmuel, ein_kedusha(ner_chanukah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.22a.3 -- וכי נר קדושה יש בה? -- the Hanukkah lamp has no sanctity, so why should using its light be forbidden?
objection_against(asur(harzaat_maot, keneged_ner_chanukah), obj_shmuel_kedusha).
objection_kind(obj_shmuel_kedusha, svara).
objection_by(obj_shmuel_kedusha, shmuel).
objection_source(obj_shmuel_kedusha, p_ner_ein_kedusha).
%   answered at Shabbat.22a.3: מתקיף לה רב יוסף: וכי דם קדושה יש בו? -- blood has no sanctity either, yet one may not cover it with the foot, so that mitzvot not be contemptible; here too (= p_harzaat_bizui)
objection_answered(obj_shmuel_kedusha, ans_rav_yosef_dam).
objection_answer_by(ans_rav_yosef_dam, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.22a.3 -- דתניא: במה ששפך יכסה, שלא יכסנו ברגל, שלא יהו מצות בזויות עליו -- הכא נמי (no SupportKind names דתניא)
support(reason(issur_harzaat_maot_keneged_ner_chanukah, bizui_mitzva), s_detanya_kisui_hadam).
support_kind(s_detanya_kisui_hadam, svara).
support_by(s_detanya_kisui_hadam, rav_yosef).
support_source(s_detanya_kisui_hadam, p_lo_baregel_bizui).
