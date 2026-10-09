% Compiled from shabbat_133a_yom_tov_bizmana.svara.yaml by compile_svara.py
% sugya: shabbat_133a_yom_tov_bizmana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mila_tzaraat, baraita).
voice(stam_133a, stam).
voice(chizkiya, amora).
voice(tanna_dvei_chizkiya, school).
voice(abaye, amora).
voice(rava, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_yt_bizmana).
gloss(p_baraita_yt_bizmana, 'the baraita: [circumcision] overrides a Festival only in its time').
locus(p_baraita_yt_bizmana, 'Shabbat.132b.3').
content(p_baraita_yt_bizmana, lo_docheh(mila_shelo_bizmana, yom_tov)).
prop(p_chizkiya_source).
gloss(p_chizkiya_source, 'Chizkiya: the source is \'you shall leave none of it until morning\' (Ex 12:10)').
locus(p_chizkiya_source, 'Shabbat.133a.10').
content(p_chizkiya_source, source_of(ein_mila_shelo_bizmana_beyom_tov, vehanotar_mimenu_ad_boker)).
prop(p_chizkiya_boker_sheni).
gloss(p_chizkiya_boker_sheni, 'Chizkiya: the verse need not say \'until morning\'; why does it say \'until morning\'? the verse comes to give it a second morning for its burning').
locus(p_chizkiya_boker_sheni, 'Shabbat.133a.10').
content(p_chizkiya_boker_sheni, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato)).
prop(p_abaye_source).
gloss(p_abaye_source, 'Abaye: the source is \'the olah of Shabbat on its Shabbat\' (Num 28:10)').
locus(p_abaye_source, 'Shabbat.133a.11').
content(p_abaye_source, source_of(ein_mila_shelo_bizmana_beyom_tov, olat_shabbat_beshabbato)).
prop(p_abaye_olat_chol).
gloss(p_abaye_olat_chol, 'Abaye: and not a weekday olah on Shabbat, and not a weekday olah on a Festival').
locus(p_abaye_olat_chol, 'Shabbat.133a.11').
content(p_abaye_olat_chol, teaches(olat_shabbat_beshabbato, ein_olat_chol_beyom_tov)).
prop(p_rava_source).
gloss(p_rava_source, 'Rava: the source is \'that alone may be done for you\' (Ex 12:16)').
locus(p_rava_source, 'Shabbat.133a.12').
content(p_rava_source, source_of(ein_mila_shelo_bizmana_beyom_tov, hu_levado_yeaseh_lachem)).
prop(p_rava_hu).
gloss(p_rava_hu, 'Rava: \'that\' -- and not its enablers').
locus(p_rava_hu, 'Shabbat.133a.12').
content(p_rava_hu, teaches(milat_hu, ein_machshirin_beyom_tov)).
prop(p_rava_levado).
gloss(p_rava_levado, 'Rava: \'alone\' -- and not circumcision out of its time, which [otherwise] would come by a kal vachomer').
locus(p_rava_levado, 'Shabbat.133a.12').
content(p_rava_levado, teaches(levado, ein_mila_shelo_bizmana_beyom_tov)).
prop(p_rav_ashi_source).
gloss(p_rav_ashi_source, 'Rav Ashi: the source is \'shabbaton\'').
locus(p_rav_ashi_source, 'Shabbat.133a.13').
content(p_rav_ashi_source, source_of(ein_mila_shelo_bizmana_beyom_tov, shabbaton)).
prop(p_rav_ashi_shabbaton_aseh).
gloss(p_rav_ashi_shabbaton_aseh, 'Rav Ashi: \'shabbaton\' is a positive command; so a Festival is [governed by] a positive command and a prohibition').
locus(p_rav_ashi_shabbaton_aseh, 'Shabbat.133a.13').
content(p_rav_ashi_shabbaton_aseh, teaches(shabbaton, yom_tov_aseh_velo_taaseh)).
prop(p_ein_aseh_docheh).
gloss(p_ein_aseh_docheh, 'Rav Ashi: and a positive command does not override a prohibition together with a positive command').
locus(p_ein_aseh_docheh, 'Shabbat.133a.13').
content(p_ein_aseh_docheh, principle(ein_aseh_docheh_lo_taaseh_vaaseh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.132b.3 -- תנו רבנן; cited by the stam's אמר מר at 133a.9
commit(baraita_mila_tzaraat, lo_docheh(mila_shelo_bizmana, yom_tov), assert, actual).
% Shabbat.133a.10
commit(chizkiya, source_of(ein_mila_shelo_bizmana_beyom_tov, vehanotar_mimenu_ad_boker), assert, actual).
% Shabbat.133a.10
commit(chizkiya, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato), assert, actual).
% Shabbat.133a.10 -- וכן תנא דבי חזקיה
commit(tanna_dvei_chizkiya, source_of(ein_mila_shelo_bizmana_beyom_tov, vehanotar_mimenu_ad_boker), assert, actual).
% Shabbat.133a.10
commit(tanna_dvei_chizkiya, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato), assert, actual).
% Shabbat.133a.11
commit(abaye, source_of(ein_mila_shelo_bizmana_beyom_tov, olat_shabbat_beshabbato), assert, actual).
% Shabbat.133a.11
commit(abaye, teaches(olat_shabbat_beshabbato, ein_olat_chol_beyom_tov), assert, actual).
% Shabbat.133a.12
commit(rava, source_of(ein_mila_shelo_bizmana_beyom_tov, hu_levado_yeaseh_lachem), assert, actual).
% Shabbat.133a.12
commit(rava, teaches(milat_hu, ein_machshirin_beyom_tov), assert, actual).
% Shabbat.133a.12
commit(rava, teaches(levado, ein_mila_shelo_bizmana_beyom_tov), assert, actual).
% Shabbat.133a.13
commit(rav_ashi, source_of(ein_mila_shelo_bizmana_beyom_tov, shabbaton), assert, actual).
% Shabbat.133a.13
commit(rav_ashi, teaches(shabbaton, yom_tov_aseh_velo_taaseh), assert, actual).
% Shabbat.133a.13
commit(rav_ashi, principle(ein_aseh_docheh_lo_taaseh_vaaseh), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.133a.10 -- מנא הני מילי? אמר חזקיה, וכן תנא דבי חזקיה: לא תותירו ממנו עד בקר ... בא הכתוב ליתן לו בקר שני לשריפתו
support(lo_docheh(mila_shelo_bizmana, yom_tov), s_chizkiya).
support_kind(s_chizkiya, svara).
support_by(s_chizkiya, chizkiya).
support_source(s_chizkiya, p_chizkiya_source).
% Shabbat.133a.11 -- אביי אמר: עולת שבת בשבתו -- ולא עולת חול בשבת, ולא עולת חול ביום טוב
support(lo_docheh(mila_shelo_bizmana, yom_tov), s_abaye).
support_kind(s_abaye, svara).
support_by(s_abaye, abaye).
support_source(s_abaye, p_abaye_source).
% Shabbat.133a.12 -- רבא אמר: הוא לבדו יעשה לכם -- לבדו, ולא מילה שלא בזמנה
support(lo_docheh(mila_shelo_bizmana, yom_tov), s_rava).
support_kind(s_rava, svara).
support_by(s_rava, rava).
support_source(s_rava, p_rava_source).
% Shabbat.133a.13 -- רב אשי אמר: שבתון -- עשה; והוה ליה יום טוב עשה ולא תעשה, ואין עשה דוחה את לא תעשה ועשה
support(lo_docheh(mila_shelo_bizmana, yom_tov), s_rav_ashi).
support_kind(s_rav_ashi, svara).
support_by(s_rav_ashi, rav_ashi).
support_source(s_rav_ashi, p_rav_ashi_source).
