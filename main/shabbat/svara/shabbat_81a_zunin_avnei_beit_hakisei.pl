% Compiled from shabbat_81a_zunin_avnei_beit_hakisei.svara.yaml by compile_svara.py
% sugya: shabbat_81a_zunin_avnei_beit_hakisei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(zunin, unknown).
voice(chachamim_beit_midrash, collective).
voice(baraita_avnei_beit_hakisei, baraita).
voice(r_yosei, tanna).
voice(r_shimon_beribi_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avnei_bk_kezayit_bm).
gloss(p_avnei_bk_kezayit_bm, '[Zunin: the stones of the privy, how much is their measure?] They said: an olive\'s bulk, a nut\'s bulk and an egg\'s bulk').
locus(p_avnei_bk_kezayit_bm, 'Shabbat.81a.5').
content(p_avnei_bk_kezayit_bm, shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza)).
prop(p_avnei_bk_mlo_hayad_bm).
gloss(p_avnei_bk_mlo_hayad_bm, 'they were counted and concluded: a handful').
locus(p_avnei_bk_mlo_hayad_bm, 'Shabbat.81a.5').
content(p_avnei_bk_mlo_hayad_bm, shiur(avnei_beit_hakisei, mlo_hayad)).
prop(p_avnei_bk_kezayit_ry).
gloss(p_avnei_bk_kezayit_ry, 'R\' Yosei says: an olive\'s bulk, a nut\'s bulk and an egg\'s bulk').
locus(p_avnei_bk_kezayit_ry, 'Shabbat.81a.5').
content(p_avnei_bk_kezayit_ry, shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza)).
prop(p_avnei_bk_mlo_hayad_ry).
gloss(p_avnei_bk_mlo_hayad_ry, 'R\' Shimon b\'R\' Yosei says in his father\'s name: a handful').
locus(p_avnei_bk_mlo_hayad_ry, 'Shabbat.81a.5').
content(p_avnei_bk_mlo_hayad_ry, shiur(avnei_beit_hakisei, mlo_hayad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_avnei_bk_kezayit_bm vs p_avnei_bk_mlo_hayad_bm
incompatible_content(shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), shiur(avnei_beit_hakisei, mlo_hayad)).
% p_avnei_bk_kezayit_bm vs p_avnei_bk_mlo_hayad_ry
incompatible_content(shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), shiur(avnei_beit_hakisei, mlo_hayad)).
% p_avnei_bk_kezayit_ry vs p_avnei_bk_mlo_hayad_bm
incompatible_content(shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), shiur(avnei_beit_hakisei, mlo_hayad)).
% p_avnei_bk_kezayit_ry vs p_avnei_bk_mlo_hayad_ry
incompatible_content(shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), shiur(avnei_beit_hakisei, mlo_hayad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.81a.5
commit(chachamim_beit_midrash, shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), assert, actual).
% Shabbat.81a.5 -- נמנו וגמרו -- the vote after Zunin's objection replaces the first measure
commit(chachamim_beit_midrash, shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), retract, actual).
% Shabbat.81a.5 -- נמנו וגמרו מלא היד
commit(chachamim_beit_midrash, shiur(avnei_beit_hakisei, mlo_hayad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.81a.5
commit(baraita_avnei_beit_hakisei, holds(r_yosei, shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza)), assert, actual).
% Shabbat.81a.5
commit(baraita_avnei_beit_hakisei, holds(r_shimon_beribi_yosei, shiur(avnei_beit_hakisei, mlo_hayad)), assert, actual).
% Shabbat.81a.5
commit(r_shimon_beribi_yosei, holds(r_yosei, shiur(avnei_beit_hakisei, mlo_hayad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.81a.5 -- וכי טורטני יכניס? -- and will he bring scales into the privy? A measure by olive, nut and egg cannot be applied there; left unanswered, and the Sages vote a handful instead
objection_against(shiur(avnei_beit_hakisei, kezayit_keegoz_vechabeitza), obj_turtanei_yachnis).
objection_kind(obj_turtanei_yachnis, svara).
objection_by(obj_turtanei_yachnis, zunin).
