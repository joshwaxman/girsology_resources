% Compiled from megillah_30a_rosh_chodesh_adar_berev_shabbat.svara.yaml by compile_svara.py
% sugya: megillah_30a_rosh_chodesh_adar_berev_shabbat  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(matnitin_arba_parashiyot, mishnah).
voice(baraita_shabbat_rishona, baraita).
voice(tanna_dvei_shmuel, school).
voice(rebbi, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_betoch_hashabbat_makdimin).
gloss(p_mishnah_betoch_hashabbat_makdimin, 'the mishnah: if [Rosh Chodesh Adar] falls in the middle of the week, they advance [Shekalim] to the previous Shabbat (and interrupt on another Shabbat)').
locus(p_mishnah_betoch_hashabbat_makdimin, 'Megillah.30a.10').
content(p_mishnah_betoch_hashabbat_makdimin, din_mishnah(rosh_chodesh_adar_betoch_hashabbat, makdimin_lashabbat_sheavra)).
prop(p_rav_makdimin).
gloss(p_rav_makdimin, 'Rav: when Rosh Chodesh Adar falls on Friday, they advance [the reading] to the previous Shabbat').
locus(p_rav_makdimin, 'Megillah.30a.10').
content(p_rav_makdimin, din(rosh_chodesh_adar_berev_shabbat, makdimin_lashabbat_sheavra)).
prop(p_shmuel_meacharin).
gloss(p_shmuel_meacharin, 'Shmuel: they defer [the reading to the following Shabbat]').
locus(p_shmuel_meacharin, 'Megillah.30a.10').
content(p_shmuel_meacharin, din(rosh_chodesh_adar_berev_shabbat, meacharin_lashabbat_haba)).
prop(p_batzrei_yomei_shulchanot).
gloss(p_batzrei_yomei_shulchanot, 'Rav\'s reason: otherwise the days [before] the tables fall short').
locus(p_batzrei_yomei_shulchanot, 'Megillah.30a.11').
content(p_batzrei_yomei_shulchanot, reason(makdimin_lashabbat_sheavra, batzrei_yomei_shulchanot)).
prop(p_shulchanot_chad_beshaba).
gloss(p_shulchanot_chad_beshaba, 'Shmuel\'s reply: in the end the fifteenth falls on Friday and the tables do not go out until Sunday; therefore they defer').
locus(p_shulchanot_chad_beshaba, 'Megillah.30a.11').
content(p_shulchanot_chad_beshaba, reason(meacharin_lashabbat_haba, shulchanot_lo_nafki_ad_chad_beshaba)).
prop(p_baraita_shabbat_rishona).
gloss(p_baraita_shabbat_rishona, 'the baraita: which is the first Shabbat? any [week] within which Rosh Chodesh Adar falls, even on Friday').
locus(p_baraita_shabbat_rishona, 'Megillah.30a.13').
content(p_baraita_shabbat_rishona, din_baraita(shabbat_rishona, rosh_chodesh_adar_betocha_vaafilu_berev_shabbat)).
prop(p_lo_betoch_davka).
gloss(p_lo_betoch_davka, 'no: [the mishnah means] specifically in the middle of the week').
locus(p_lo_betoch_davka, 'Megillah.30a.12').
content(p_lo_betoch_davka, reading_of(mishnah_betoch_hashabbat_clause, betoch_hashabbat_davka)).
prop(p_shmuel_bah).
gloss(p_shmuel_bah, 'Shmuel: [read the baraita as] \'on it\' (בה) [rather than \'within it\']').
locus(p_shmuel_bah, 'Megillah.30a.14').
content(p_shmuel_bah, reading_of(baraita_shabbat_rishona_clause, bah)).
prop(p_rebbi_mesargin).
gloss(p_rebbi_mesargin, 'Rebbi: they interrupt the [sequence of] Shabbatot').
locus(p_rebbi_mesargin, 'Megillah.30a.15').
content(p_rebbi_mesargin, din(arba_parashiyot, mesargin)).
prop(p_rshbe_ein_mesargin).
gloss(p_rshbe_ein_mesargin, 'R\' Shimon ben Elazar: they do not interrupt').
locus(p_rshbe_ein_mesargin, 'Megillah.30a.15').
content(p_rshbe_ein_mesargin, din(arba_parashiyot, ein_mesargin)).
prop(p_rshbe_berev_shabbat).
gloss(p_rshbe_berev_shabbat, 'R\' Shimon ben Elazar: when do I say they do not interrupt? when it falls on Friday').
locus(p_rshbe_berev_shabbat, 'Megillah.30a.15').
content(p_rshbe_berev_shabbat, din(rosh_chodesh_adar_berev_shabbat, ein_mesargin)).
prop(p_rshbe_betoch_makdim).
gloss(p_rshbe_betoch_makdim, 'but when it falls in the middle of the week, one advances and reads on the previous Shabbat, even though it is [still] Shevat').
locus(p_rshbe_betoch_makdim, 'Megillah.30a.15').
content(p_rshbe_betoch_makdim, din(rosh_chodesh_adar_betoch_hashabbat, makdimin_lashabbat_sheavra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30a.10
commit(matnitin_arba_parashiyot, din_mishnah(rosh_chodesh_adar_betoch_hashabbat, makdimin_lashabbat_sheavra), assert, actual).
% Megillah.30a.10
commit(rav, din(rosh_chodesh_adar_berev_shabbat, makdimin_lashabbat_sheavra), assert, actual).
% Megillah.30a.10
commit(shmuel, din(rosh_chodesh_adar_berev_shabbat, meacharin_lashabbat_haba), assert, actual).
% Megillah.30a.11 -- רב אמר מקדימין — דאם כן...
commit(stam_30a, reason(makdimin_lashabbat_sheavra, batzrei_yomei_shulchanot), assert, aliba(rav)).
% Megillah.30a.11 -- אמר לך: סוף סוף... -- the days do not fall short
commit(stam_30a, reason(makdimin_lashabbat_sheavra, batzrei_yomei_shulchanot), deny, aliba(shmuel)).
% Megillah.30a.11
commit(stam_30a, reason(meacharin_lashabbat_haba, shulchanot_lo_nafki_ad_chad_beshaba), assert, aliba(shmuel)).
% Megillah.30a.13
commit(baraita_shabbat_rishona, din_baraita(shabbat_rishona, rosh_chodesh_adar_betocha_vaafilu_berev_shabbat), assert, actual).
% Megillah.30a.12
commit(stam_30a, reading_of(mishnah_betoch_hashabbat_clause, betoch_hashabbat_davka), assert, actual).
% Megillah.30a.14
commit(shmuel, reading_of(baraita_shabbat_rishona_clause, bah), assert, actual).
% Megillah.30a.14 -- וכן תנא דבי שמואל: בה
commit(tanna_dvei_shmuel, reading_of(baraita_shabbat_rishona_clause, bah), assert, actual).
% Megillah.30a.15
commit(rebbi, din(arba_parashiyot, mesargin), assert, actual).
% Megillah.30a.15
commit(r_shimon_ben_elazar, din(arba_parashiyot, ein_mesargin), assert, actual).
% Megillah.30a.15
commit(r_shimon_ben_elazar, din(rosh_chodesh_adar_berev_shabbat, ein_mesargin), assert, actual).
% Megillah.30a.15
commit(r_shimon_ben_elazar, din(rosh_chodesh_adar_betoch_hashabbat, makdimin_lashabbat_sheavra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rosh_chodesh_adar_berev_shabbat, kriat_shekalim_rosh_chodesh_adar_berev_shabbat).
party(m_rosh_chodesh_adar_berev_shabbat, rav).
party(m_rosh_chodesh_adar_berev_shabbat, shmuel).
dispute(m_sirug_shabbatot, sirug_arba_parashiyot).
party(m_sirug_shabbatot, rebbi).
party(m_sirug_shabbatot, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.30a.12 -- תנן: חל להיות בתוך השבת — מקדימין לשעבר ומפסיקין לשבת אחרת. מאי לאו אפילו בערב שבת? -- is 'in the middle of the week' not even Friday?
objection_against(din(rosh_chodesh_adar_berev_shabbat, meacharin_lashabbat_haba), obj_tnan_betoch_hashabbat).
objection_kind(obj_tnan_betoch_hashabbat, tnan).
objection_by(obj_tnan_betoch_hashabbat, stam_30a).
objection_source(obj_tnan_betoch_hashabbat, p_mishnah_betoch_hashabbat_makdimin).
%   answered at Megillah.30a.12: לא, בתוך השבת דוקא -- specifically the middle of the week (= p_lo_betoch_davka)
objection_answered(obj_tnan_betoch_hashabbat, a_betoch_davka).
objection_answer_by(a_betoch_davka, stam_30a).
% Megillah.30a.13 -- תא שמע: ...כל שחל ראש חדש אדר להיות בתוכה, ואפילו בערב שבת. מאי לאו: אפילו בערב שבת — דומיא דתוכה, מה תוכה מקדימין — אף ערב שבת מקדימין!
objection_against(din(rosh_chodesh_adar_berev_shabbat, meacharin_lashabbat_haba), obj_ts_shabbat_rishona).
objection_kind(obj_ts_shabbat_rishona, ta_shema).
objection_by(obj_ts_shabbat_rishona, stam_30a).
objection_source(obj_ts_shabbat_rishona, p_baraita_shabbat_rishona).
%   answered at Megillah.30a.14: אמר שמואל: בה -- the baraita reads 'on it', not 'within it' (= p_shmuel_bah); וכן תנא דבי שמואל: בה
objection_answered(obj_ts_shabbat_rishona, a_shmuel_bah).
objection_answer_by(a_shmuel_bah, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.30a.15 -- כתנאי -- R' Shimon ben Elazar's 'they do not interrupt' when it falls on Friday is the tannaitic side of Shmuel's 'defer' (no SupportKind names כתנאי)
support(din(rosh_chodesh_adar_berev_shabbat, meacharin_lashabbat_haba), s_ketannaei_shmuel).
support_kind(s_ketannaei_shmuel, svara).
support_by(s_ketannaei_shmuel, stam_30a).
support_source(s_ketannaei_shmuel, p_rshbe_berev_shabbat).
% Megillah.30a.15 -- כתנאי -- Rebbi's 'they interrupt the Shabbatot' is the other tannaitic side, Rav's (pairing implied by כתנאי; stated explicitly only by Steinsaltz)
support(din(rosh_chodesh_adar_berev_shabbat, makdimin_lashabbat_sheavra), s_ketannaei_rav).
support_kind(s_ketannaei_rav, svara).
support_by(s_ketannaei_rav, stam_30a).
support_source(s_ketannaei_rav, p_rebbi_mesargin).
