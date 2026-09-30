% Compiled from berakhot_27b_kiddush_havdala_mukdam.svara.yaml by compile_svara.py
% sugya: berakhot_27b_kiddush_havdala_mukdam  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiya_bar_avin, amora).
voice(rav_nachman, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_zeira, amora).
voice(r_asi, amora).
voice(r_elazar, amora).
voice(r_chanina, amora).
voice(rav, amora).
voice(ulla, amora).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_tzalei_shel_shabbat).
gloss(p_rav_tzalei_shel_shabbat, 'Rav prayed the Shabbat prayer on the eve of Shabbat').
locus(p_rav_tzalei_shel_shabbat, 'Berakhot.27b.9').
content(p_rav_tzalei_shel_shabbat, practice(rav, tefillat_shabbat_beerev_shabbat)).
prop(p_r_yoshiya_motzaei_shabbat).
gloss(p_r_yoshiya_motzaei_shabbat, 'R\' Yoshiya would pray the prayer of the conclusion of Shabbat on Shabbat').
locus(p_r_yoshiya_motzaei_shabbat, 'Berakhot.27b.9').
content(p_r_yoshiya_motzaei_shabbat, practice(r_yoshiya, tefillat_motzaei_shabbat_beshabbat)).
prop(p_omer_kiddush_al_hakos).
gloss(p_omer_kiddush_al_hakos, 'the dilemma\'s resolution: [one who, like Rav, prayed the Shabbat prayer on the eve of Shabbat] says kiddush over the cup').
locus(p_omer_kiddush_al_hakos, 'Berakhot.27b.9').
content(p_omer_kiddush_al_hakos, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos)).
prop(p_shmuel_mitpallel_shel_shabbat).
gloss(p_shmuel_mitpallel_shel_shabbat, 'Shmuel: a person may pray the Shabbat prayer on the eve of Shabbat').
locus(p_shmuel_mitpallel_shel_shabbat, 'Berakhot.27b.9').
content(p_shmuel_mitpallel_shel_shabbat, mutar(tefillat_shabbat, erev_shabbat)).
prop(p_shmuel_kiddush_al_hakos).
gloss(p_shmuel_kiddush_al_hakos, 'Shmuel: ...and says kiddush over the cup').
locus(p_shmuel_kiddush_al_hakos, 'Berakhot.27b.9').
content(p_shmuel_kiddush_al_hakos, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos)).
prop(p_omer_havdala_al_hakos).
gloss(p_omer_havdala_al_hakos, 'the dilemma\'s resolution: [one who, like R\' Yoshiya, prayed the prayer of the conclusion of Shabbat on Shabbat] says havdala over the cup').
locus(p_omer_havdala_al_hakos, 'Berakhot.27b.10').
content(p_omer_havdala_al_hakos, din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos)).
prop(p_shmuel_mitpallel_motzaei_shabbat).
gloss(p_shmuel_mitpallel_motzaei_shabbat, 'Shmuel: a person may pray the prayer of the conclusion of Shabbat on Shabbat').
locus(p_shmuel_mitpallel_motzaei_shabbat, 'Berakhot.27b.10').
content(p_shmuel_mitpallel_motzaei_shabbat, mutar(tefillat_motzaei_shabbat, shabbat)).
prop(p_shmuel_havdala_al_hakos).
gloss(p_shmuel_havdala_al_hakos, 'Shmuel: ...and says havdala over the cup').
locus(p_shmuel_havdala_al_hakos, 'Berakhot.27b.10').
content(p_shmuel_havdala_al_hakos, din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos)).
prop(p_rav_betzad_amud).
gloss(p_rav_betzad_amud, 'Rav: beside this pillar R\' Yishmael b. R\' Yosei prayed the Shabbat prayer on the eve of Shabbat').
locus(p_rav_betzad_amud, 'Berakhot.27b.11').
content(p_rav_betzad_amud, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat)).
prop(p_ulla_betzad_tmara).
gloss(p_ulla_betzad_tmara, 'Ulla: it was beside a palm tree; it was R\' Elazar b. R\' Yosei; and it was the prayer of the conclusion of Shabbat on Shabbat').
locus(p_ulla_betzad_tmara, 'Berakhot.27b.12').
content(p_ulla_betzad_tmara, practice(r_elazar_berabbi_yosei, tefillat_motzaei_shabbat_beshabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27b.9
commit(r_chiya_bar_avin, practice(rav, tefillat_shabbat_beerev_shabbat), assert, actual).
% Berakhot.27b.9
commit(r_chiya_bar_avin, practice(r_yoshiya, tefillat_motzaei_shabbat_beshabbat), assert, actual).
% Berakhot.27b.9 -- רב צלי של שבת בערב שבת: אומר קדושה על הכוס או אינו אומר? -- resolved by the תא שמע
commit(stam_27b, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos), assert, actual).
% Berakhot.27b.10 -- רבי יאשיה מצלי של מוצאי שבת בשבת: אומר הבדלה על הכוס או אינו אומר? -- resolved by the תא שמע
commit(stam_27b, din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos), assert, actual).
% Berakhot.27b.9
commit(shmuel, mutar(tefillat_shabbat, erev_shabbat), assert, actual).
% Berakhot.27b.9
commit(shmuel, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos), assert, actual).
% Berakhot.27b.10
commit(shmuel, mutar(tefillat_motzaei_shabbat, shabbat), assert, actual).
% Berakhot.27b.10
commit(shmuel, din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos), assert, actual).
% Berakhot.27b.11
commit(rav, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat), assert, actual).
% Berakhot.27b.12 -- ולא בצד עמוד הוה, ולא רבי ישמעאל ברבי יוסי הוה, ולא של שבת בערב שבת הוה
commit(ulla, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat), deny, actual).
% Berakhot.27b.12 -- כי אתא עולא אמר
commit(ulla, practice(r_elazar_berabbi_yosei, tefillat_motzaei_shabbat_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27b.9
commit(rav_nachman, holds(shmuel, mutar(tefillat_shabbat, erev_shabbat)), assert, actual).
% Berakhot.27b.9
commit(rav_nachman, holds(shmuel, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos)), assert, actual).
% Berakhot.27b.10
commit(rav_yehuda, holds(shmuel, mutar(tefillat_motzaei_shabbat, shabbat)), assert, actual).
% Berakhot.27b.10
commit(rav_yehuda, holds(shmuel, din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos)), assert, actual).
% Berakhot.27b.11
commit(r_zeira, holds(r_asi, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat)), assert, actual).
% Berakhot.27b.11
commit(r_asi, holds(r_elazar, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat)), assert, actual).
% Berakhot.27b.11
commit(r_elazar, holds(r_chanina, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat)), assert, actual).
% Berakhot.27b.11
commit(r_chanina, holds(rav, practice(r_yishmael_berabbi_yosei, tefillat_shabbat_beerev_shabbat)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.27b.9 -- והלכתא כוותיה -- one prays the Shabbat prayer on the eve of Shabbat
hilcheta(hil_kishmuel_mitpallel_shel_shabbat, mutar(tefillat_shabbat, erev_shabbat)).
% Berakhot.27b.9 -- והלכתא כוותיה -- and says kiddush over the cup
hilcheta(hil_kishmuel_kiddush_al_hakos, din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27b.9 -- תא שמע, דאמר רב נחמן אמר שמואל: מתפלל אדם של שבת בערב שבת ואומר קדושה על הכוס
support(din(mitpallel_shel_shabbat_beerev_shabbat, omer_kiddush_al_hakos), s_tashema_kiddush).
support_kind(s_tashema_kiddush, ta_shema).
support_by(s_tashema_kiddush, stam_27b).
support_source(s_tashema_kiddush, p_shmuel_kiddush_al_hakos).
% Berakhot.27b.10 -- תא שמע, דאמר רב יהודה אמר שמואל: מתפלל אדם של מוצאי שבת בשבת ואומר הבדלה על הכוס
support(din(mitpallel_shel_motzaei_shabbat_beshabbat, omer_havdala_al_hakos), s_tashema_havdala).
support_kind(s_tashema_havdala, ta_shema).
support_by(s_tashema_havdala, stam_27b).
support_source(s_tashema_havdala, p_shmuel_havdala_al_hakos).
