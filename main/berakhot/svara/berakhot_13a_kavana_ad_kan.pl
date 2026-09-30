% Compiled from berakhot_13a_kavana_ad_kan.svara.yaml by compile_svara.py
% sugya: berakhot_13a_kavana_ad_kan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_vehayu, baraita).
voice(r_eliezer, tanna).
voice(r_akiva, tanna).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(ika_dematnei, stam).
voice(tosefta_hakorei, baraita).
voice(tanna_kama_tosefta, tanna).
voice(r_acha, tanna).
voice(r_yehuda, tanna).
voice(baraita_idach, baraita).
voice(rav_zutra, tanna).
voice(r_yoshiya, tanna).
voice(r_yitzchak, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vehayu_lemafrea).
gloss(p_vehayu_lemafrea, '\'vehayu\' teaches that one may not read out of order').
locus(p_vehayu_lemafrea, 'Berakhot.13a.36').
content(p_vehayu_lemafrea, verse_teaches(vehayu, shelo_yikra_lemafrea)).
prop(p_al_levavecha_kavana).
gloss(p_al_levavecha_kavana, '\'these words... upon your heart\' teaches that [the Shema] requires intent').
locus(p_al_levavecha_kavana, 'Berakhot.13a.36').
content(p_al_levavecha_kavana, verse_teaches(hadevarim_al_levavecha, tzricha_kavana)).
prop(p_kol_haparasha_kavana).
gloss(p_kol_haparasha_kavana, 'the whole paragraph requires intent -- rejected as a יכול by R\' Eliezer (13a.36), asserted by R\' Akiva (13b.1)').
locus(p_kol_haparasha_kavana, 'Berakhot.13a.36').
content(p_kol_haparasha_kavana, requires(kol_haparasha, kavana)).
prop(p_haeleh_ad_kan).
gloss(p_haeleh_ad_kan, 'the verse says \'these\': to here intent is required').
locus(p_haeleh_ad_kan, 'Berakhot.13a.36').
content(p_haeleh_ad_kan, verse_teaches(haeleh, kavana_ad_kan)).
prop(p_re_ad_kan_kavana).
gloss(p_re_ad_kan_kavana, 'R\' Eliezer: up to \'these\' [the Shema] requires intent').
locus(p_re_ad_kan_kavana, 'Berakhot.13a.36').
content(p_re_ad_kan_kavana, requires(ad_kan_haeleh, kavana)).
prop(p_re_mikan_veelach_kavana).
gloss(p_re_mikan_veelach_kavana, 'from \'these\' on [the Shema] requires intent -- which R\' Eliezer denies').
locus(p_re_mikan_veelach_kavana, 'Berakhot.13a.36').
content(p_re_mikan_veelach_kavana, requires(mikan_veelach_haeleh, kavana)).
prop(p_asher_anochi_kol_haparasha).
gloss(p_asher_anochi_kol_haparasha, 'R\' Akiva: \'which I command you this day, upon your heart\' -- from here you learn that the whole paragraph requires intent').
locus(p_asher_anochi_kol_haparasha, 'Berakhot.13b.1').
content(p_asher_anochi_kol_haparasha, verse_teaches(asher_anochi_metzavcha_hayom_al_levavecha, kol_haparasha_tzricha_kavana)).
prop(p_halakha_ke_r_akiva).
gloss(p_halakha_ke_r_akiva, 'Rabba bar bar Chana in R\' Yochanan\'s name: the halakha follows R\' Akiva').
locus(p_halakha_ke_r_akiva, 'Berakhot.13b.2').
content(p_halakha_ke_r_akiva, halakha_ke(scope_of_kavana_bekrishma, r_akiva)).
prop(p_hakorei_tzarich_lechaven).
gloss(p_hakorei_tzarich_lechaven, 'one who reads the Shema must focus his heart').
locus(p_hakorei_tzarich_lechaven, 'Berakhot.13b.3').
content(p_hakorei_tzarich_lechaven, requires(krishma, kavana)).
prop(p_kiven_perek_rishon_dayo).
gloss(p_kiven_perek_rishon_dayo, 'R\' Acha in R\' Yehuda\'s name: once he has focused his heart in the first paragraph, he need not [focus] again').
locus(p_kiven_perek_rishon_dayo, 'Berakhot.13b.3').
content(p_kiven_perek_rishon_dayo, suffices(kavana_beperek_rishon, krishma)).
prop(p_halakha_ke_r_acha).
gloss(p_halakha_ke_r_acha, 'Rabba bar bar Chana in R\' Yochanan\'s name (as this tradition places it): the halakha follows R\' Acha who said it in R\' Yehuda\'s name').
locus(p_halakha_ke_r_acha, 'Berakhot.13b.3').
content(p_halakha_ke_r_acha, halakha_ke(kavana_achar_perek_rishon, r_acha)).
prop(p_rz_dictum).
gloss(p_rz_dictum, 'Rav Zutra: \'upon your heart\' -- to here the mitzva of intent, from here on the mitzva of recitation (the utterance; its law is the stam\'s construal at 13b.6)').
locus(p_rz_dictum, 'Berakhot.13b.4').
prop(p_ry_dictum).
gloss(p_ry_dictum, 'R\' Yoshiya: to here the mitzva of recitation, from here on the mitzva of intent (the utterance; construed in the next piska, 13b.9-12)').
locus(p_ry_dictum, 'Berakhot.13b.4').
prop(p_rz_reading).
gloss(p_rz_reading, 'this is what Rav Zutra means: to here the mitzva of intent AND recitation; from here on, recitation without intent').
locus(p_rz_reading, 'Berakhot.13b.6').
content(p_rz_reading, reading_of(dictum_rav_zutra, kria_bli_kavana_mikan_veelach)).
prop(p_rz_ad_kan_kavana).
gloss(p_rz_ad_kan_kavana, 'Rav Zutra (as construed): up to \'upon your heart\', intent is required').
locus(p_rz_ad_kan_kavana, 'Berakhot.13b.6').
content(p_rz_ad_kan_kavana, requires(ad_kan_al_levavecha, kavana)).
prop(p_rz_ad_kan_kria).
gloss(p_rz_ad_kan_kria, 'Rav Zutra (as construed): up to \'upon your heart\', recitation is required').
locus(p_rz_ad_kan_kria, 'Berakhot.13b.6').
content(p_rz_ad_kan_kria, requires(ad_kan_al_levavecha, kria)).
prop(p_rz_mikan_veelach_kria).
gloss(p_rz_mikan_veelach_kria, 'Rav Zutra (as construed): from \'upon your heart\' on, recitation is required').
locus(p_rz_mikan_veelach_kria, 'Berakhot.13b.6').
content(p_rz_mikan_veelach_kria, requires(mikan_veelach_al_levavecha, kria)).
prop(p_rz_mikan_veelach_kavana).
gloss(p_rz_mikan_veelach_kavana, 'from \'upon your heart\' on, intent is required -- which Rav Zutra (as construed) denies').
locus(p_rz_mikan_veelach_kavana, 'Berakhot.13b.6').
content(p_rz_mikan_veelach_kavana, requires(mikan_veelach_al_levavecha, kavana)).
prop(p_sima_keneged_halev).
gloss(p_sima_keneged_halev, 'R\' Yitzchak: \'and you shall place these words\' -- the placing [of the tefillin] must be opposite the heart').
locus(p_sima_keneged_halev, 'Berakhot.13b.8').
content(p_sima_keneged_halev, verse_teaches(vesamtem_et_devarai_eleh, sima_keneged_halev)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.36
commit(baraita_vehayu, verse_teaches(vehayu, shelo_yikra_lemafrea), assert, actual).
% Berakhot.13a.36 -- דברי רבי אליעזר closes the kavana passage; the derivation is given to him
commit(r_eliezer, verse_teaches(hadevarim_al_levavecha, tzricha_kavana), assert, actual).
% Berakhot.13a.36 -- יכול תהא כל הפרשה צריכה כוונה? תלמוד לומר האלה -- the יכול rejected
commit(r_eliezer, requires(kol_haparasha, kavana), deny, actual).
% Berakhot.13a.36
commit(r_eliezer, verse_teaches(haeleh, kavana_ad_kan), assert, actual).
% Berakhot.13a.36
commit(r_eliezer, requires(ad_kan_haeleh, kavana), assert, actual).
% Berakhot.13a.36 -- מכאן ואילך אין צריכה כוונה
commit(r_eliezer, requires(mikan_veelach_haeleh, kavana), deny, actual).
% Berakhot.13b.1
commit(r_akiva, verse_teaches(asher_anochi_metzavcha_hayom_al_levavecha, kol_haparasha_tzricha_kavana), assert, actual).
% Berakhot.13b.1 -- מכאן אתה למד שכל הפרשה כולה צריכה כוונה
commit(r_akiva, requires(kol_haparasha, kavana), assert, actual).
% Berakhot.13b.2 -- אמר רבה בר בר חנה אמר רבי יוחנן -- first placement
commit(r_yochanan, halakha_ke(scope_of_kavana_bekrishma, r_akiva), assert, actual).
% Berakhot.13b.3
commit(tanna_kama_tosefta, requires(krishma, kavana), assert, actual).
% Berakhot.13b.3 -- רבי אחא משום רבי יהודה אומר
commit(r_acha, suffices(kavana_beperek_rishon, krishma), assert, actual).
% Berakhot.13b.4 -- תניא אידך: והיו -- שלא יקרא למפרע, repeated anonymously
commit(baraita_idach, verse_teaches(vehayu, shelo_yikra_lemafrea), assert, actual).
% Berakhot.13b.4
commit(rav_zutra, p_rz_dictum, assert, actual).
% Berakhot.13b.4
commit(r_yoshiya, p_ry_dictum, assert, actual).
% Berakhot.13b.6
commit(stam_13b, reading_of(dictum_rav_zutra, kria_bli_kavana_mikan_veelach), assert, actual).
% Berakhot.13b.6 -- per the stam's הכי קאמר
commit(rav_zutra, requires(ad_kan_al_levavecha, kavana), assert, actual).
% Berakhot.13b.6 -- per the stam's הכי קאמר
commit(rav_zutra, requires(ad_kan_al_levavecha, kria), assert, actual).
% Berakhot.13b.6 -- per the stam's הכי קאמר
commit(rav_zutra, requires(mikan_veelach_al_levavecha, kria), assert, actual).
% Berakhot.13b.6 -- per the stam's הכי קאמר: קריאה בלא כוונה
commit(rav_zutra, requires(mikan_veelach_al_levavecha, kavana), deny, actual).
% Berakhot.13b.8
commit(r_yitzchak, verse_teaches(vesamtem_et_devarai_eleh, sima_keneged_halev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kavana_scope, scope_of_kavana_bekrishma).
party(m_kavana_scope, r_eliezer).
party(m_kavana_scope, r_akiva).
dispute(m_kavana_achar_perek_rishon, kavana_achar_perek_rishon).
party(m_kavana_achar_perek_rishon, tanna_kama_tosefta).
party(m_kavana_achar_perek_rishon, r_acha).
dispute(m_kavana_vekria, kavana_vekria_bekrishma).
party(m_kavana_vekria, rav_zutra).
party(m_kavana_vekria, r_yoshiya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.13b.2
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(scope_of_kavana_bekrishma, r_akiva)), assert, actual).
% Berakhot.13b.3
commit(ika_dematnei, holds(r_yochanan, halakha_ke(kavana_achar_perek_rishon, r_acha)), assert, actual).
% Berakhot.13b.3
commit(r_acha, holds(r_yehuda, suffices(kavana_beperek_rishon, krishma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.13b.5 -- מאי שנא מכאן ואילך מצות קריאה -- דכתיב לדבר בם? הכא נמי הא כתיב ודברת בם! -- if recitation is the mitzva only from 'upon your heart' on because 'to speak of them' is written there, the first paragraph has 'and you shall speak of them' too
objection_against(p_rz_dictum, obj_mai_shna_rz_kria).
objection_kind(obj_mai_shna_rz_kria, svara).
objection_by(obj_mai_shna_rz_kria, stam_13b).
%   answered at Berakhot.13b.6: הכי קאמר: עד כאן מצות כוונה וקריאה, מכאן ואילך קריאה בלא כוונה -- recitation runs throughout; what changes at 'upon your heart' is that intent stops (= p_rz_reading)
objection_answered(obj_mai_shna_rz_kria, a_hachi_kaamar_rz).
objection_answer_by(a_hachi_kaamar_rz, stam_13b).
% Berakhot.13b.7 -- ומאי שנא עד כאן מצות כוונה וקריאה דכתיב על לבבך ודברת בם? התם נמי הא כתיב על לבבכם לדבר בם! -- the second paragraph too has 'upon your heart', so intent should be required there as well
objection_against(reading_of(dictum_rav_zutra, kria_bli_kavana_mikan_veelach), obj_mai_shna_rz_kavana).
objection_kind(obj_mai_shna_rz_kavana, svara).
objection_by(obj_mai_shna_rz_kavana, stam_13b).
%   answered at Berakhot.13b.8: ההוא מבעי ליה לכדרבי יצחק -- the second paragraph's 'upon your heart' is needed for R' Yitzchak's teaching that the tefillin are placed opposite the heart (= p_sima_keneged_halev), so it does not teach intent
objection_answered(obj_mai_shna_rz_kavana, a_kidrabbi_yitzchak).
objection_answer_by(a_kidrabbi_yitzchak, stam_13b).
