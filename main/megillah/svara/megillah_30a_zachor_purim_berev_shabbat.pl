% Compiled from megillah_30a_zachor_purim_berev_shabbat.svara.yaml by compile_svara.py
% sugya: megillah_30a_zachor_purim_berev_shabbat  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_pappa, amora).
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_abba, amora).
voice(matnitin_arba_parashiyot, mishnah).
voice(baraita_shabbat_shniya, baraita).
voice(tanna_dvei_shmuel, school).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_bashniya_zachor).
gloss(p_mishnah_bashniya_zachor, 'the mishnah: on the second [Shabbat they read] Zakhor').
locus(p_mishnah_bashniya_zachor, 'Megillah.30a.16').
content(p_mishnah_bashniya_zachor, din_mishnah(shabbat_shniya, kriat_parashat_zachor)).
prop(p_rav_makdimin_zachor).
gloss(p_rav_makdimin_zachor, 'Rav: when Purim falls on Friday, they advance the Zakhor portion [to the previous Shabbat]').
locus(p_rav_makdimin_zachor, 'Megillah.30a.16').
content(p_rav_makdimin_zachor, din(purim_berev_shabbat, makdimin_zachor_lashabbat_sheavra)).
prop(p_shmuel_meacharin_zachor).
gloss(p_shmuel_meacharin_zachor, 'Shmuel: they defer [it]').
locus(p_shmuel_meacharin_zachor, 'Megillah.30a.16').
content(p_shmuel_meacharin_zachor, din(purim_berev_shabbat, meacharin_zachor_lashabbat_haba)).
prop(p_lo_tikdom_asiya_lizchira).
gloss(p_lo_tikdom_asiya_lizchira, 'Rav\'s reason: so that the doing not precede the remembering').
locus(p_lo_tikdom_asiya_lizchira, 'Megillah.30a.17').
content(p_lo_tikdom_asiya_lizchira, reason(makdimin_zachor_lashabbat_sheavra, lo_tikdom_asiya_lizchira)).
prop(p_mukafin_bahadei_hadadei).
gloss(p_mukafin_bahadei_hadadei, 'Shmuel\'s reply: since there are walled cities that observe on the fifteenth, the doing and the remembering come together').
locus(p_mukafin_bahadei_hadadei, 'Megillah.30a.17').
content(p_mukafin_bahadei_hadadei, reason(meacharin_zachor_lashabbat_haba, mukafin_asiya_uzechira_bahadei_hadadei)).
prop(p_rav_pappa_shniya_lehafsaka).
gloss(p_rav_pappa_shniya_lehafsaka, 'Rav Pappa: what is \'second\'? second to the interruption').
locus(p_rav_pappa_shniya_lehafsaka, 'Megillah.30a.18').
content(p_rav_pappa_shniya_lehafsaka, reading_of(mishnah_bashniya_clause, shniya_lehafsaka)).
prop(p_baraita_shabbat_shniya).
gloss(p_baraita_shabbat_shniya, 'the baraita: which is the second Shabbat? any [week] within which Purim falls, even on Friday').
locus(p_baraita_shabbat_shniya, 'Megillah.30a.19').
content(p_baraita_shabbat_shniya, din_baraita(shabbat_shniya, purim_betocha_vaafilu_berev_shabbat)).
prop(p_shmuel_bah_purim).
gloss(p_shmuel_bah_purim, 'Shmuel: [read the baraita as] \'on it\' (בה) [rather than \'within it\']').
locus(p_shmuel_bah_purim, 'Megillah.30a.20').
content(p_shmuel_bah_purim, reading_of(baraita_shabbat_shniya_clause, bah)).
prop(p_rav_huna_ein_makdimin).
gloss(p_rav_huna_ein_makdimin, 'Rav Huna: when [Purim] falls on Shabbat itself, according to all they do not advance').
locus(p_rav_huna_ein_makdimin, 'Megillah.30a.21').
content(p_rav_huna_ein_makdimin, din(purim_beshabbat, ein_makdimin_zachor)).
prop(p_rav_nachman_adayin_machloket).
gloss(p_rav_nachman_adayin_machloket, 'Rav Nachman: it is still a dispute').
locus(p_rav_nachman_adayin_machloket, 'Megillah.30a.21').
content(p_rav_nachman_adayin_machloket, still_disputed(purim_beshabbat)).
prop(p_rav_purim_beshabbat_makdim).
gloss(p_rav_purim_beshabbat_makdim, 'Rav (via R\' Chiyya bar Abba, via R\' Abba): Purim that falls on Shabbat -- one advances and reads Zakhor on the previous Shabbat').
locus(p_rav_purim_beshabbat_makdim, 'Megillah.30a.21').
content(p_rav_purim_beshabbat_makdim, din(purim_beshabbat, makdimin_zachor_lashabbat_sheavra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30a.16
commit(matnitin_arba_parashiyot, din_mishnah(shabbat_shniya, kriat_parashat_zachor), assert, actual).
% Megillah.30a.16
commit(rav, din(purim_berev_shabbat, makdimin_zachor_lashabbat_sheavra), assert, actual).
% Megillah.30a.16
commit(shmuel, din(purim_berev_shabbat, meacharin_zachor_lashabbat_haba), assert, actual).
% Megillah.30a.17 -- רב אמר מקדימין — כי היכי...
commit(stam_30a, reason(makdimin_zachor_lashabbat_sheavra, lo_tikdom_asiya_lizchira), assert, aliba(rav)).
% Megillah.30a.17 -- אמר לך: כיון דאיכא מוקפין...
commit(stam_30a, reason(meacharin_zachor_lashabbat_haba, mukafin_asiya_uzechira_bahadei_hadadei), assert, aliba(shmuel)).
% Megillah.30a.18
commit(rav_pappa, reading_of(mishnah_bashniya_clause, shniya_lehafsaka), assert, actual).
% Megillah.30a.19
commit(baraita_shabbat_shniya, din_baraita(shabbat_shniya, purim_betocha_vaafilu_berev_shabbat), assert, actual).
% Megillah.30a.20
commit(shmuel, reading_of(baraita_shabbat_shniya_clause, bah), assert, actual).
% Megillah.30a.20 -- וכן תנא דבי שמואל: בה
commit(tanna_dvei_shmuel, reading_of(baraita_shabbat_shniya_clause, bah), assert, actual).
% Megillah.30a.21
commit(rav_huna, din(purim_beshabbat, ein_makdimin_zachor), assert, actual).
% Megillah.30a.21 -- לדברי הכל -- Rav Huna holds the case undisputed
commit(rav_huna, still_disputed(purim_beshabbat), deny, actual).
% Megillah.30a.21
commit(rav_nachman, still_disputed(purim_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_purim_berev_shabbat, kriat_zachor_purim_berev_shabbat).
party(m_purim_berev_shabbat, rav).
party(m_purim_berev_shabbat, shmuel).
dispute(m_purim_beshabbat_machloket, machloket_purim_beshabbat).
party(m_purim_beshabbat_machloket, rav_huna).
party(m_purim_beshabbat_machloket, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.30a.21
commit(r_chiyya_bar_abba, holds(r_abba, din(purim_beshabbat, makdimin_zachor_lashabbat_sheavra)), assert, actual).
% Megillah.30a.21
commit(r_abba, holds(rav, din(purim_beshabbat, makdimin_zachor_lashabbat_sheavra)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.30a.18 -- תנן: בשנייה זכור. והא כי מיקלע ריש ירחא בשבת, מיקלע פורים בערב שבת, וקתני בשנייה זכור!
objection_against(din(purim_berev_shabbat, meacharin_zachor_lashabbat_haba), obj_tnan_bashniya_zachor).
objection_kind(obj_tnan_bashniya_zachor, tnan).
objection_by(obj_tnan_bashniya_zachor, stam_30a).
objection_source(obj_tnan_bashniya_zachor, p_mishnah_bashniya_zachor).
%   answered at Megillah.30a.18: אמר רב פפא: מאי שנייה — שנייה להפסקה (= p_rav_pappa_shniya_lehafsaka)
objection_answered(obj_tnan_bashniya_zachor, a_shniya_lehafsaka).
objection_answer_by(a_shniya_lehafsaka, rav_pappa).
% Megillah.30a.19 -- תא שמע: ...כל שחל פורים להיות בתוכה, ואפילו בערב שבת. מאי לאו: ערב שבת — דומיא דתוכה, מה תוכה מקדימין — אף ערב שבת מקדימין!
objection_against(din(purim_berev_shabbat, meacharin_zachor_lashabbat_haba), obj_ts_shabbat_shniya).
objection_kind(obj_ts_shabbat_shniya, ta_shema).
objection_by(obj_ts_shabbat_shniya, stam_30a).
objection_source(obj_ts_shabbat_shniya, p_baraita_shabbat_shniya).
%   answered at Megillah.30a.20: אמר שמואל: בה -- the baraita reads 'on it', not 'within it' (= p_shmuel_bah_purim); וכן תנא דבי שמואל: בה
objection_answered(obj_ts_shabbat_shniya, a_shmuel_bah_purim).
objection_answer_by(a_shmuel_bah_purim, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.30a.21 -- איתמר נמי: Rav is reported advancing Zakhor even when Purim falls on Shabbat -- so the case is still disputed (no SupportKind names איתמר נמי)
support(still_disputed(purim_beshabbat), s_itmar_nami_rav).
support_kind(s_itmar_nami_rav, svara).
support_by(s_itmar_nami_rav, stam_30a).
support_source(s_itmar_nami_rav, p_rav_purim_beshabbat_makdim).
