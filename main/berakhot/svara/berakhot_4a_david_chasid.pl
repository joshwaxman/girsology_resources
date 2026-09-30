% Compiled from berakhot_4a_david_chasid.svara.yaml by compile_svara.py
% sugya: berakhot_4a_david_chasid  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(david, unknown).
voice(chad_amar_4a, unknown).
voice(veidach_4a, unknown).
voice(r_yehoshua_breih_derav_idi, amora).
voice(tanna_mefiboshet, baraita).
voice(r_yochanan, amora).
voice(tanna_mishmeih_r_yosei, baraita).
voice(r_yosei, tanna).
voice(r_yaakov_bar_idi, amora).
voice(baraita_ad_yaavor, baraita).
voice(chachamim, collective).
voice(stam_4a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_david_chasid).
gloss(p_david_chasid, 'David calls himself pious: \'keep my soul, for I am pious\' (Ps 86:2)').
locus(p_david_chasid, 'Berakhot.4a.8').
content(p_david_chasid, chasid(david)).
prop(p_chasidut_chatzot).
gloss(p_chasidut_chatzot, 'account 1: David\'s piety is that while all the kings of East and West sleep until the third hour, he rises at midnight to give thanks (Ps 119:62)').
locus(p_chasidut_chatzot, 'Berakhot.4a.8').
content(p_chasidut_chatzot, reason(chasidut_david, kam_bachatzot_lehodot)).
prop(p_chasidut_tahara).
gloss(p_chasidut_tahara, 'account 2, first ground: while the kings sit in their honoured groups, David\'s hands are soiled with blood, foetus and afterbirth to purify a woman for her husband').
locus(p_chasidut_tahara, 'Berakhot.4a.9').
content(p_chasidut_tahara, reason(chasidut_david, yadav_meluchlachot_letaher_isha)).
prop(p_chasidut_nimlach).
gloss(p_chasidut_nimlach, 'account 2, second ground: moreover, whatever David does he consults Mefiboshet his teacher -- did I judge, convict, acquit, purify, defile rightly? -- and is not ashamed').
locus(p_chasidut_nimlach, 'Berakhot.4a.9').
content(p_chasidut_nimlach, reason(chasidut_david, nimlach_bemefiboshet_velo_bosh)).
prop(p_vaadabra_verse).
gloss(p_vaadabra_verse, 'the verse for account 2: \'and I will speak of Your testimonies before kings and will not be ashamed\' (Ps 119:46)').
locus(p_vaadabra_verse, 'Berakhot.4a.10').
prop(p_ish_boshet_shmo).
gloss(p_ish_boshet_shmo, 'his name was not Mefiboshet but Ish Boshet').
locus(p_ish_boshet_shmo, 'Berakhot.4a.11').
content(p_ish_boshet_shmo, shmo(mefiboshet, ish_boshet)).
prop(p_taam_shem_mefiboshet).
gloss(p_taam_shem_mefiboshet, 'he is called Mefiboshet because he would shame David\'s face in halakha').
locus(p_taam_shem_mefiboshet, 'Berakhot.4a.11').
content(p_taam_shem_mefiboshet, reason(shem_mefiboshet, mevayesh_pnei_david_bahalacha)).
prop(p_zacha_kilav).
gloss(p_zacha_kilav, 'therefore David merited that Kilav issue from him').
locus(p_zacha_kilav, 'Berakhot.4a.11').
prop(p_daniel_shmo).
gloss(p_daniel_shmo, 'R\' Yochanan: his name was not Kilav but Daniel').
locus(p_daniel_shmo, 'Berakhot.4a.12').
content(p_daniel_shmo, shmo(kilav, daniel)).
prop(p_taam_shem_kilav).
gloss(p_taam_shem_kilav, 'he is called Kilav because he would shame Mefiboshet\'s face in halakha').
locus(p_taam_shem_kilav, 'Berakhot.4a.12').
content(p_taam_shem_kilav, reason(shem_kilav, machlim_pnei_mefiboshet_bahalacha)).
prop(p_shlomo_al_kilav).
gloss(p_shlomo_al_kilav, 'of Kilav Solomon said \'my son, if your heart is wise, my heart will be glad, even mine\' (Prov 23:15) and \'be wise, my son, and make my heart glad, that I may answer him who taunts me\' (Prov 27:11)').
locus(p_shlomo_al_kilav, 'Berakhot.4a.13').
prop(p_lulei_safek_chelko).
gloss(p_lulei_safek_chelko, 'the tanna in R\' Yosei\'s name: the dots on לולא (Ps 27:13) teach that David said: I am sure You reward the righteous in the world to come, but I do not know whether I have a portion among them').
locus(p_lulei_safek_chelko, 'Berakhot.4a.14').
content(p_lulei_safek_chelko, teaches(nekudot_lulei, safek_david_bechelko)).
prop(p_shema_yigrom_david).
gloss(p_shema_yigrom_david, 'the answer: David\'s doubt about his portion was not doubt of his piety -- he feared lest sin cause [forfeit of it]').
locus(p_shema_yigrom_david, 'Berakhot.4a.15').
content(p_shema_yigrom_david, reason(safek_david_bechelko, gerimat_hachet)).
prop(p_yaakov_shema_yigrom).
gloss(p_yaakov_shema_yigrom, 'R\' Yaakov bar Idi set \'I am with you and will guard you\' (Gen 28:15) against \'and Jacob feared greatly\' (Gen 32:8) and resolved: Jacob said, lest sin cause [forfeit of the promise]').
locus(p_yaakov_shema_yigrom, 'Berakhot.4a.16').
content(p_yaakov_shema_yigrom, reason(yirat_yaakov, gerimat_hachet)).
prop(p_biah_rishona).
gloss(p_biah_rishona, '\'until Your people cross, Lord\' (Ex 15:16) is the first entry into the Land').
locus(p_biah_rishona, 'Berakhot.4a.18').
content(p_biah_rishona, teaches(ad_yaavor_amcha, biah_rishona)).
prop(p_biah_shniya).
gloss(p_biah_shniya, '\'until the people You acquired cross\' is the second entry').
locus(p_biah_shniya, 'Berakhot.4a.18').
content(p_biah_shniya, teaches(ad_yaavor_am_zu, biah_shniya)).
prop(p_reuyim_nes_ezra).
gloss(p_reuyim_nes_ezra, 'the Sages: Israel deserved a miracle in Ezra\'s days as in Joshua\'s, but sin caused [its absence]').
locus(p_reuyim_nes_ezra, 'Berakhot.4a.18').
content(p_reuyim_nes_ezra, reason(lo_naasa_nes_bimei_ezra, gerimat_hachet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4a.8
commit(david, chasid(david), assert, actual).
% Berakhot.4a.10
commit(r_yehoshua_breih_derav_idi, p_vaadabra_verse, assert, actual).
% Berakhot.4a.11
commit(tanna_mefiboshet, shmo(mefiboshet, ish_boshet), assert, actual).
% Berakhot.4a.11
commit(tanna_mefiboshet, reason(shem_mefiboshet, mevayesh_pnei_david_bahalacha), assert, actual).
% Berakhot.4a.11
commit(tanna_mefiboshet, p_zacha_kilav, assert, actual).
% Berakhot.4a.12
commit(r_yochanan, shmo(kilav, daniel), assert, actual).
% Berakhot.4a.12
commit(r_yochanan, reason(shem_kilav, machlim_pnei_mefiboshet_bahalacha), assert, actual).
% Berakhot.4a.13
commit(stam_4a, p_shlomo_al_kilav, assert, actual).
% Berakhot.4a.15
commit(stam_4a, reason(safek_david_bechelko, gerimat_hachet), assert, actual).
% Berakhot.4a.16
commit(r_yaakov_bar_idi, reason(yirat_yaakov, gerimat_hachet), assert, actual).
% Berakhot.4a.18
commit(baraita_ad_yaavor, teaches(ad_yaavor_amcha, biah_rishona), assert, actual).
% Berakhot.4a.18
commit(baraita_ad_yaavor, teaches(ad_yaavor_am_zu, biah_shniya), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.4a.8
commit(chad_amar_4a, holds(david, reason(chasidut_david, kam_bachatzot_lehodot)), assert, actual).
% Berakhot.4a.9
commit(veidach_4a, holds(david, reason(chasidut_david, yadav_meluchlachot_letaher_isha)), assert, actual).
% Berakhot.4a.9
commit(veidach_4a, holds(david, reason(chasidut_david, nimlach_bemefiboshet_velo_bosh)), assert, actual).
% Berakhot.4a.14
commit(tanna_mishmeih_r_yosei, holds(r_yosei, teaches(nekudot_lulei, safek_david_bechelko)), assert, actual).
% Berakhot.4a.18
commit(baraita_ad_yaavor, holds(chachamim, reason(lo_naasa_nes_bimei_ezra, gerimat_hachet)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.4a.14 -- ודוד מי קרי לנפשיה חסיד? והכתיב לולא האמנתי... ותנא משמיה דרבי יוסי -- David himself did not know whether he had a portion among the righteous; how then could he call himself pious?
objection_against(chasid(david), obj_mi_karei_chasid).
objection_kind(obj_mi_karei_chasid, tanya).
objection_by(obj_mi_karei_chasid, stam_4a).
objection_source(obj_mi_karei_chasid, p_lulei_safek_chelko).
%   answered at Berakhot.4a.15: שמא יגרום החטא -- his doubt was that a future sin might forfeit his portion, not doubt of his piety (= p_shema_yigrom_david)
objection_answered(obj_mi_karei_chasid, a_shema_yigrom).
objection_answer_by(a_shema_yigrom, stam_4a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.4a.10 -- מאי קרא -- ואדברה בעדתיך נגד מלכים ולא אבוש: David speaks of Torah before kings and is not ashamed
support(reason(chasidut_david, nimlach_bemefiboshet_velo_bosh), s_mai_kra_vaadabra).
support_kind(s_mai_kra_vaadabra, ta_shema).
support_by(s_mai_kra_vaadabra, r_yehoshua_breih_derav_idi).
support_source(s_mai_kra_vaadabra, p_vaadabra_verse).
% Berakhot.4a.16 -- כדרבי יעקב בר אידי -- as Jacob, promised protection, still feared lest sin cause its forfeit, so David
support(reason(safek_david_bechelko, gerimat_hachet), s_kidrabbi_yaakov).
support_kind(s_kidrabbi_yaakov, svara).
support_by(s_kidrabbi_yaakov, stam_4a).
support_source(s_kidrabbi_yaakov, p_yaakov_shema_yigrom).
% Berakhot.4a.17 -- כדתניא: עד יעבר עמך ה' עד יעבר עם זו קנית -- two entries; Israel deserved a miracle in Ezra's days too, אלא שגרם החטא
support(reason(yirat_yaakov, gerimat_hachet), s_kidetanya_ad_yaavor).
support_kind(s_kidetanya_ad_yaavor, tanya_nami_hachi).
support_by(s_kidetanya_ad_yaavor, stam_4a).
support_source(s_kidetanya_ad_yaavor, p_reuyim_nes_ezra).
