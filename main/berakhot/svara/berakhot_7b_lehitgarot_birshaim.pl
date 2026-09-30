% Compiled from berakhot_7b_lehitgarot_birshaim.svara.yaml by compile_svara.py
% sugya: berakhot_7b_lehitgarot_birshaim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_dostai_berabbi_matun, tanna).
voice(r_yitzchak, amora).
voice(rav_huna, amora).
voice(stam_7b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mutar_lehitgarot).
gloss(p_mutar_lehitgarot, 'one is permitted to provoke the wicked in this world').
locus(p_mutar_lehitgarot, 'Berakhot.7b.15').
content(p_mutar_lehitgarot, mutar(hitgarut_birshaim, olam_hazeh)).
prop(p_al_titchar_verse).
gloss(p_al_titchar_verse, 'the whisperer\'s verse: \'do not compete with evil-doers, do not envy the unjust\' (Ps 37:1)').
locus(p_al_titchar_verse, 'Berakhot.7b.16').
prop(p_al_titchar_lihyot).
gloss(p_al_titchar_lihyot, 'R\' Dostai\'s re-reading: \'do not compete with evil-doers\' means do not compete so as to BE like the evil-doers; \'do not envy the unjust\' -- so as to be like the unjust').
locus(p_al_titchar_lihyot, 'Berakhot.7b.16').
content(p_al_titchar_lihyot, reading_of(al_titchar_bamreim, lihyot_kamreim)).
prop(p_al_titgareh_shaah).
gloss(p_al_titgareh_shaah, 'R\' Yitzchak: if you see a wicked man on whom the hour smiles, do not provoke him').
locus(p_al_titgareh_shaah, 'Berakhot.7b.18').
content(p_al_titgareh_shaah, asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo)).
prop(p_rasha_zocheh_badin).
gloss(p_rasha_zocheh_badin, 'and not only that: [the wicked man on whom the hour smiles] prevails in judgment').
locus(p_rasha_zocheh_badin, 'Berakhot.7b.18').
content(p_rasha_zocheh_badin, zocheh_badin(rasha_shehashaah_mesachekat_lo)).
prop(p_rasha_roeh_betzarav).
gloss(p_rasha_roeh_betzarav, 'and not only that: he sees [the downfall of] his adversaries').
locus(p_rasha_roeh_betzarav, 'Berakhot.7b.18').
content(p_rasha_roeh_betzarav, roeh_betzarav(rasha_shehashaah_mesachekat_lo)).
prop(p_okimta_milei_dishmaya).
gloss(p_okimta_milei_dishmaya, 'answer 1: R\' Yitzchak\'s warning concerns one\'s own affairs; the permission concerns matters of Heaven').
locus(p_okimta_milei_dishmaya, 'Berakhot.7b.19').
prop(p_okimta_shaah_mesachekat).
gloss(p_okimta_shaah_mesachekat, 'answer 2: both concern matters of Heaven; the warning is of a wicked man on whom the hour smiles, the permission of one on whom it does not').
locus(p_okimta_shaah_mesachekat, 'Berakhot.7b.20').
prop(p_okimta_tzadik_gamur).
gloss(p_okimta_tzadik_gamur, 'answer 3: both concern a wicked man on whom the hour smiles; the permission is for a completely righteous provoker, the warning for one not completely righteous').
locus(p_okimta_tzadik_gamur, 'Berakhot.7b.21').
prop(p_rasha_bolea_tzadik).
gloss(p_rasha_bolea_tzadik, 'the verse as quoted (Hab 1:13): the wicked swallows one more righteous than he -- the plain claim Rav Huna\'s difficulty is against').
locus(p_rasha_bolea_tzadik, 'Berakhot.7b.21').
prop(p_lo_yaazvenu_verses).
gloss(p_lo_yaazvenu_verses, 'the counter-verses: \'the Lord will not leave him in his hand\' (Ps 37:33) and \'no mischief shall befall the righteous\' (Prov 12:21)').
locus(p_lo_yaazvenu_verses, 'Berakhot.7b.21').
prop(p_tzadik_mimenu_bolea).
gloss(p_tzadik_mimenu_bolea, 'Rav Huna\'s reading: \'more righteous than he\' means righteous but not completely -- him the wicked swallows; a completely righteous man he does not swallow').
locus(p_tzadik_mimenu_bolea, 'Berakhot.7b.21').
content(p_tzadik_mimenu_bolea, reading_of(tzadik_mimenu, tzadik_sheeino_gamur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.16 -- תניא נמי הכי, רבי דוסתאי ברבי מתון אומר
commit(r_dostai_berabbi_matun, mutar(hitgarut_birshaim, olam_hazeh), assert, actual).
% Berakhot.7b.16 -- the baraita's re-reading of Ps 37:1, given as its answer to the whisperer
commit(r_dostai_berabbi_matun, reading_of(al_titchar_bamreim, lihyot_kamreim), assert, actual).
% Berakhot.7b.18
commit(r_yitzchak, asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo), assert, actual).
% Berakhot.7b.18
commit(r_yitzchak, zocheh_badin(rasha_shehashaah_mesachekat_lo), assert, actual).
% Berakhot.7b.18
commit(r_yitzchak, roeh_betzarav(rasha_shehashaah_mesachekat_lo), assert, actual).
% Berakhot.7b.19
commit(stam_7b, p_okimta_milei_dishmaya, assert, actual).
% Berakhot.7b.20 -- ואיבעית אימא -- the stam's second answer
commit(stam_7b, p_okimta_shaah_mesachekat, assert, actual).
% Berakhot.7b.21 -- ואיבעית אימא -- the stam's third answer; דאמר רב הונא is adduced for it (support below)
commit(stam_7b, p_okimta_tzadik_gamur, assert, actual).
% Berakhot.7b.21
commit(rav_huna, reading_of(tzadik_mimenu, tzadik_sheeino_gamur), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.15
commit(r_yochanan, holds(r_shimon_ben_yochai, mutar(hitgarut_birshaim, olam_hazeh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.7b.16 -- ואם לחשך אדם לומר: והא כתיב אל תתחר במרעים אל תקנא בעשי עולה -- the verse tells one NOT to contend with evil-doers
objection_against(mutar(hitgarut_birshaim, olam_hazeh), obj_lachashcha_adam).
objection_kind(obj_lachashcha_adam, svara).
objection_by(obj_lachashcha_adam, r_dostai_berabbi_matun).
objection_source(obj_lachashcha_adam, p_al_titchar_verse).
%   answered at Berakhot.7b.16: אמור לו: מי שלבו נוקפו אומר כן -- only one whose own conscience strikes him reads the verse so
objection_answered(obj_lachashcha_adam, ans_libo_nokfo).
objection_answer_by(ans_libo_nokfo, r_dostai_berabbi_matun).
%   answered at Berakhot.7b.16: אלא: אל תתחר במרעים -- להיות כמרעים, אל תקנא בעשי עולה -- להיות כעושי עולה: the verse forbids emulating the wicked, not confronting them (= p_al_titchar_lihyot)
objection_answered(obj_lachashcha_adam, ans_lihyot_kamreim).
objection_answer_by(ans_lihyot_kamreim, r_dostai_berabbi_matun).
% Berakhot.7b.18 -- איני?! והאמר רבי יצחק: אם ראית רשע שהשעה משחקת לו אל תתגרה בו -- an amoraic memra forbids what R' Shimon ben Yochai permits (kind svara under protest: no ObjectionKind names an amoraic-memra contradiction)
objection_against(mutar(hitgarut_birshaim, olam_hazeh), obj_ini_r_yitzchak).
objection_kind(obj_ini_r_yitzchak, svara).
objection_by(obj_ini_r_yitzchak, stam_7b).
objection_source(obj_ini_r_yitzchak, p_al_titgareh_shaah).
%   answered at Berakhot.7b.19: לא קשיא: הא במילי דידיה, הא במילי דשמיא -- the warning is for one's own affairs, the permission for matters of Heaven (= p_okimta_milei_dishmaya)
objection_answered(obj_ini_r_yitzchak, ans_milei_dishmaya).
objection_answer_by(ans_milei_dishmaya, stam_7b).
%   answered at Berakhot.7b.20: ואיבעית אימא: הא והא במילי דשמיא -- the warning is of a wicked man on whom the hour smiles, the permission of one on whom it does not (= p_okimta_shaah_mesachekat)
objection_answered(obj_ini_r_yitzchak, ans_shaah_mesachekat).
objection_answer_by(ans_shaah_mesachekat, stam_7b).
%   answered at Berakhot.7b.21: ואיבעית אימא: הא והא ברשע שהשעה משחקת לו -- the permission is for a completely righteous provoker, the warning for one not completely righteous, דאמר רב הונא (= p_okimta_tzadik_gamur)
objection_answered(obj_ini_r_yitzchak, ans_tzadik_gamur).
objection_answer_by(ans_tzadik_gamur, stam_7b).
% Berakhot.7b.21 -- וכי רשע בולע צדיק? והא כתיב ה' לא יעזבנו בידו, וכתיב לא יאנה לצדיק כל און!
objection_against(p_rasha_bolea_tzadik, obj_vechi_rasha_bolea).
objection_kind(obj_vechi_rasha_bolea, svara).
objection_by(obj_vechi_rasha_bolea, rav_huna).
objection_source(obj_vechi_rasha_bolea, p_lo_yaazvenu_verses).
%   answered at Berakhot.7b.21: אלא: צדיק ממנו -- בולע, צדיק גמור -- אינו בולע (= p_tzadik_mimenu_bolea)
objection_answered(obj_vechi_rasha_bolea, ans_tzadik_mimenu).
objection_answer_by(ans_tzadik_mimenu, rav_huna).
%   answered at Berakhot.7b.22: ואיבעית אימא: שעה משחקת לו -- שאני: the verse speaks of a wicked man on whom the hour smiles, and then it is different -- he swallows [even the righteous]
objection_answered(obj_vechi_rasha_bolea, ans_shaah_mesachekat_shani).
objection_answer_by(ans_shaah_mesachekat_shani, stam_7b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.7b.15 -- שנאמר: עזבי תורה יהללו רשע ושמרי תורה יתגרו בם (Prov 28:4)
support(mutar(hitgarut_birshaim, olam_hazeh), s_ozvei_torah).
support_kind(s_ozvei_torah, ta_shema).
support_by(s_ozvei_torah, r_yochanan).
% Berakhot.7b.16 -- תניא נמי הכי, רבי דוסתאי ברבי מתון אומר: מותר להתגרות ברשעים בעולם הזה, שנאמר עזבי תורה יהללו רשע וגו' -- the baraita restates the permission in R' Dostai's name (his own commit at 7b.16)
support(mutar(hitgarut_birshaim, olam_hazeh), s_tanya_nami_dostai).
support_kind(s_tanya_nami_dostai, tanya_nami_hachi).
support_by(s_tanya_nami_dostai, stam_7b).
% Berakhot.7b.17 -- ואומר: אל יקנא לבך בחטאים כי אם ביראת ה' כל היום (Prov 23:17) -- 'envy' in these verses is the wish to be like the sinners
support(reading_of(al_titchar_bamreim, lihyot_kamreim), s_veomer_al_yekaneh).
support_kind(s_veomer_al_yekaneh, ta_shema).
support_by(s_veomer_al_yekaneh, r_dostai_berabbi_matun).
% Berakhot.7b.18 -- שנאמר: יחילו דרכיו בכל עת (Ps 10:5) -- his ways prosper at all times
support(asur(hitgarut_birshaim, rasha_shehashaah_mesachekat_lo), s_yachilu_derachav).
support_kind(s_yachilu_derachav, ta_shema).
support_by(s_yachilu_derachav, r_yitzchak).
% Berakhot.7b.18 -- שנאמר: מרום משפטיך מנגדו (Ps 10:5) -- Your judgments are far beyond him
support(zocheh_badin(rasha_shehashaah_mesachekat_lo), s_marom_mishpatecha).
support_kind(s_marom_mishpatecha, ta_shema).
support_by(s_marom_mishpatecha, r_yitzchak).
% Berakhot.7b.18 -- שנאמר: כל צורריו יפיח בהם (Ps 10:5) -- as for all his adversaries, he snorts at them
support(roeh_betzarav(rasha_shehashaah_mesachekat_lo), s_kol_tzorerav).
support_kind(s_kol_tzorerav, ta_shema).
support_by(s_kol_tzorerav, r_yitzchak).
% Berakhot.7b.21 -- דאמר רב הונא: מאי דכתיב... צדיק ממנו בולע, צדיק גמור אינו בולע -- the same distinction between the completely righteous and the not-completely righteous
support(p_okimta_tzadik_gamur, s_kidrav_huna).
support_kind(s_kidrav_huna, svara).
support_by(s_kidrav_huna, stam_7b).
support_source(s_kidrav_huna, p_tzadik_mimenu_bolea).
