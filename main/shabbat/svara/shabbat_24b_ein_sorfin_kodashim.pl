% Compiled from shabbat_24b_ein_sorfin_kodashim.svara.yaml by compile_svara.py
% sugya: shabbat_24b_ein_sorfin_kodashim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(stam_24b, stam).
voice(chizkiya, amora).
voice(tanna_dvei_chizkiya, school).
voice(abaye, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(rav, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_abbahu, amora).
voice(r_yochanan, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_asur_sereifa_yt).
gloss(p_mishna_asur_sereifa_yt, 'the mishna: one may not light with burning-oil on a Festival').
locus(p_mishna_asur_sereifa_yt, 'Shabbat.24b.5').
content(p_mishna_asur_sereifa_yt, asur(hadlakat_ner_yom_tov, shemen_sereifa)).
prop(p_stam_ein_sorfin_taam).
gloss(p_stam_ein_sorfin_taam, 'what is the reason [one may not light with burning-oil on a Festival]? because one does not burn consecrated things on a Festival').
locus(p_stam_ein_sorfin_taam, 'Shabbat.24b.6').
content(p_stam_ein_sorfin_taam, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov)).
prop(p_ein_sorfin_kodashim_yt).
gloss(p_ein_sorfin_kodashim_yt, 'one does not burn consecrated things on a Festival').
locus(p_ein_sorfin_kodashim_yt, 'Shabbat.24b.6').
content(p_ein_sorfin_kodashim_yt, principle(ein_sorfin_kodashim_beyom_tov)).
prop(p_chizkiya_source).
gloss(p_chizkiya_source, 'Chizkiya: the source is \'you shall leave none of it until morning, and what is left of it until morning [you shall burn]\' (Ex 12:10)').
locus(p_chizkiya_source, 'Shabbat.24b.6').
content(p_chizkiya_source, source_of(ein_sorfin_kodashim_beyom_tov, vehanotar_mimenu_ad_boker)).
prop(p_chizkiya_boker_sheni).
gloss(p_chizkiya_boker_sheni, 'Chizkiya: the verse need not say \'until morning\' [a second time]; why does it say it? the verse comes to give it a second morning for its burning').
locus(p_chizkiya_boker_sheni, 'Shabbat.24b.6').
content(p_chizkiya_boker_sheni, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato)).
prop(p_abaye_source).
gloss(p_abaye_source, 'Abaye: the source is \'the olah of Shabbat on its Shabbat\' (Num 28:10)').
locus(p_abaye_source, 'Shabbat.24b.7').
content(p_abaye_source, source_of(ein_sorfin_kodashim_beyom_tov, olat_shabbat_beshabbato)).
prop(p_abaye_olat_chol).
gloss(p_abaye_olat_chol, 'Abaye: and not a weekday olah on Shabbat, and not a weekday olah on a Festival').
locus(p_abaye_olat_chol, 'Shabbat.24b.7').
content(p_abaye_olat_chol, teaches(olat_shabbat_beshabbato, ein_olat_chol_beyom_tov)).
prop(p_rava_source).
gloss(p_rava_source, 'Rava: the source is \'that alone may be done for you\' (Ex 12:16)').
locus(p_rava_source, 'Shabbat.24b.8').
content(p_rava_source, source_of(ein_sorfin_kodashim_beyom_tov, hu_levado_yeaseh_lachem)).
prop(p_rava_hu).
gloss(p_rava_hu, 'Rava: \'that\' -- and not its enablers').
locus(p_rava_hu, 'Shabbat.24b.8').
content(p_rava_hu, teaches(milat_hu, ein_machshirin_beyom_tov)).
prop(p_rava_levado).
gloss(p_rava_levado, 'Rava: \'alone\' -- and not circumcision out of its time, which [otherwise] would come by a kal vachomer').
locus(p_rava_levado, 'Shabbat.24b.8').
content(p_rava_levado, teaches(levado, ein_mila_shelo_bizmana_beyom_tov)).
prop(p_rav_ashi_source).
gloss(p_rav_ashi_source, 'Rav Ashi: the source is \'shabbaton\'').
locus(p_rav_ashi_source, 'Shabbat.24b.9').
content(p_rav_ashi_source, source_of(ein_sorfin_kodashim_beyom_tov, shabbaton)).
prop(p_rav_ashi_shabbaton_aseh).
gloss(p_rav_ashi_shabbaton_aseh, 'Rav Ashi: \'shabbaton\' is a positive command; so a Festival is [governed by] a positive command and a prohibition').
locus(p_rav_ashi_shabbaton_aseh, 'Shabbat.25a.1').
content(p_rav_ashi_shabbaton_aseh, teaches(shabbaton, yom_tov_aseh_velo_taaseh)).
prop(p_ein_aseh_docheh).
gloss(p_ein_aseh_docheh, 'Rav Ashi: and a positive command does not override a prohibition together with a positive command').
locus(p_ein_aseh_docheh, 'Shabbat.25a.1').
content(p_ein_aseh_docheh, principle(ein_aseh_docheh_lo_taaseh_vaaseh)).
prop(p_bechol_mutar).
gloss(p_bechol_mutar, 'it is on a Festival that [lighting with burning-oil] is forbidden; on a weekday it is fine').
locus(p_bechol_mutar, 'Shabbat.25a.2').
content(p_bechol_mutar, mutar(hadlakat_ner_bechol, shemen_sereifa)).
prop(p_rav_mitzva_lisrof).
gloss(p_rav_mitzva_lisrof, 'Rav: just as there is a mitzva to burn consecrated things that became impure, so there is a mitzva to burn teruma that became impure').
locus(p_rav_mitzva_lisrof, 'Shabbat.25a.2').
content(p_rav_mitzva_lisrof, din(teruma_temea, mitzvat_sreifa)).
prop(p_rav_hanaa_bishat_biura).
gloss(p_rav_hanaa_bishat_biura, 'Rav: and the Torah said: at the time of its destruction, benefit from it').
locus(p_rav_hanaa_bishat_biura, 'Shabbat.25a.2').
content(p_rav_hanaa_bishat_biura, mutar(hanaa_bishat_biur, teruma_temea)).
prop(p_rba_trumotai).
gloss(p_rba_trumotai, 'Rabba bar Avuh: \'I have given you the charge of My terumot\' (Num 18:8) -- the verse speaks of two terumot, one pure and one impure; and the Merciful One said \'to you\' -- it shall be yours, to kindle it under your dish').
locus(p_rba_trumotai, 'Shabbat.25a.2').
content(p_rba_trumotai, source_of(heter_biur_terumah, mishmeret_trumotai)).
prop(p_ry_mimenu).
gloss(p_ry_mimenu, 'R\' Yochanan: \'nor have I destroyed of it while impure\' (Deut 26:14) -- of IT you may not burn, but you may burn oil of teruma that became impure').
locus(p_ry_mimenu, 'Shabbat.25a.3').
content(p_ry_mimenu, source_of(heter_biur_terumah, milat_mimenu)).
prop(p_rnby_titen_lo).
gloss(p_rnby_titen_lo, 'Rav Nachman bar Yitzchak: \'you shall give him\' (Deut 18:4) -- him, and not his fire; by implication, [impure teruma] is fit for his fire').
locus(p_rnby_titen_lo, 'Shabbat.25b.2').
content(p_rnby_titen_lo, source_of(heter_biur_terumah, titen_lo)).
prop(p_mimenu_miut_terumah).
gloss(p_mimenu_miut_terumah, 'the surviving reading: ממנו excludes TERUMA from the burning-while-impure prohibition').
locus(p_mimenu_miut_terumah, 'Shabbat.25a.3').
content(p_mimenu_miut_terumah, purpose(milat_mimenu, heter_biur_terumah)).
prop(p_mimenu_miut_kodashim).
gloss(p_mimenu_miut_kodashim, 'the rival reading: ממנו excludes KODESH -- impure consecrated oil may be burned').
locus(p_mimenu_miut_kodashim, 'Shabbat.25a.3').
content(p_mimenu_miut_kodashim, purpose(milat_mimenu, heter_biur_kodashim)).
prop(p_chumrei_kodashim).
gloss(p_chumrei_kodashim, 'kodesh carries piggul, notar, [a] korban, me\'ila and karet, and is forbidden to the acute mourner (the mnemonic bundle kept composite, as in Yevamot 73b)').
locus(p_chumrei_kodashim, 'Shabbat.25a.6').
content(p_chumrei_kodashim, chumrot(kodashim, pankakas)).
prop(p_chumrei_terumah).
gloss(p_chumrei_terumah, 'teruma carries death, the added fifth, no redemption, and is forbidden to non-priests').
locus(p_chumrei_terumah, 'Shabbat.25a.7').
content(p_chumrei_terumah, chumrot(terumah, machpaz)).
prop(p_kodesh_chamur_karet).
gloss(p_kodesh_chamur_karet, 'alternatively: kodesh is the stringent one, for it is punished with karet').
locus(p_kodesh_chamur_karet, 'Shabbat.25b.2').
content(p_kodesh_chamur_karet, reason(chumrat_kodashim, karet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24b.5
commit(matnitin_24b, asur(hadlakat_ner_yom_tov, shemen_sereifa), assert, actual).
% Shabbat.24b.6
commit(stam_24b, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov), assert, actual).
% Shabbat.24b.6
commit(stam_24b, principle(ein_sorfin_kodashim_beyom_tov), assert, actual).
% Shabbat.24b.6
commit(chizkiya, source_of(ein_sorfin_kodashim_beyom_tov, vehanotar_mimenu_ad_boker), assert, actual).
% Shabbat.24b.6
commit(chizkiya, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato), assert, actual).
% Shabbat.24b.6 -- וכן תנא דבי חזקיה
commit(tanna_dvei_chizkiya, source_of(ein_sorfin_kodashim_beyom_tov, vehanotar_mimenu_ad_boker), assert, actual).
% Shabbat.24b.6
commit(tanna_dvei_chizkiya, teaches(vehanotar_mimenu_ad_boker, boker_sheni_lisreifato), assert, actual).
% Shabbat.24b.7
commit(abaye, source_of(ein_sorfin_kodashim_beyom_tov, olat_shabbat_beshabbato), assert, actual).
% Shabbat.24b.7
commit(abaye, teaches(olat_shabbat_beshabbato, ein_olat_chol_beyom_tov), assert, actual).
% Shabbat.24b.8
commit(rava, source_of(ein_sorfin_kodashim_beyom_tov, hu_levado_yeaseh_lachem), assert, actual).
% Shabbat.24b.8
commit(rava, teaches(milat_hu, ein_machshirin_beyom_tov), assert, actual).
% Shabbat.24b.8
commit(rava, teaches(levado, ein_mila_shelo_bizmana_beyom_tov), assert, actual).
% Shabbat.24b.9
commit(rav_ashi, source_of(ein_sorfin_kodashim_beyom_tov, shabbaton), assert, actual).
% Shabbat.25a.1
commit(rav_ashi, teaches(shabbaton, yom_tov_aseh_velo_taaseh), assert, actual).
% Shabbat.25a.1
commit(rav_ashi, principle(ein_aseh_docheh_lo_taaseh_vaaseh), assert, actual).
% Shabbat.25a.2 -- inferred from the mishna's ביום טוב
commit(stam_24b, mutar(hadlakat_ner_bechol, shemen_sereifa), assert, actual).
% Shabbat.25a.2
commit(rav, din(teruma_temea, mitzvat_sreifa), assert, actual).
% Shabbat.25a.2
commit(rav, mutar(hanaa_bishat_biur, teruma_temea), assert, actual).
% Shabbat.25a.2
commit(rabba_bar_avuh, source_of(heter_biur_terumah, mishmeret_trumotai), assert, actual).
% Shabbat.25a.3
commit(r_yochanan, source_of(heter_biur_terumah, milat_mimenu), assert, actual).
% Shabbat.25a.3 -- the derasha just IS this reading of ממנו
commit(r_yochanan, purpose(milat_mimenu, heter_biur_terumah), assert, actual).
% Shabbat.25b.2
commit(rav_nachman_bar_yitzchak, source_of(heter_biur_terumah, titen_lo), assert, actual).
% Shabbat.25a.6
commit(stam_24b, chumrot(kodashim, pankakas), assert, actual).
% Shabbat.25a.7 -- conceded by both sides -- the אדרבה fails on count (הנך נפישן), not on content
commit(stam_24b, chumrot(terumah, machpaz), assert, actual).
% Shabbat.25b.2
commit(stam_24b, reason(chumrat_kodashim, karet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.25a.2
commit(rav_nachman, holds(rabba_bar_avuh, source_of(heter_biur_terumah, mishmeret_trumotai)), assert, actual).
% Shabbat.25a.3
commit(r_abbahu, holds(r_yochanan, source_of(heter_biur_terumah, milat_mimenu)), assert, actual).
% Shabbat.25a.3
commit(r_abbahu, holds(r_yochanan, purpose(milat_mimenu, heter_biur_terumah)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.25a.4 -- לאו קל וחומר הוא: if of the lenient tithe the Torah said 'I did not destroy of it while impure', kodesh, the stringent -- all the more so
schema_instance(kv_maaser_kodashim, kal_vachomer, issur_biur_kodashim).
schema_holder(kv_maaser_kodashim, stam_24b).
kv_lenient(kv_maaser_kodashim, maaser_sheni).
kv_strict(kv_maaser_kodashim, kodashim).
kv_property(kv_maaser_kodashim, issur_biur_betumah).
% Shabbat.25a.5 -- אי הכי, תרומה נמי לימא קל וחומר הוא -- teruma too outranks the tithe, so the same a-fortiori would bar burning it impure
schema_instance(kv_maaser_terumah, kal_vachomer, issur_biur_terumah).
schema_holder(kv_maaser_terumah, stam_24b).
kv_lenient(kv_maaser_terumah, maaser_sheni).
kv_strict(kv_maaser_terumah, terumah).
kv_property(kv_maaser_terumah, issur_biur_betumah).
%   defeater at Shabbat.25a.5: הא כתיב ממנו -- the exclusion word is written and forecloses the (sound) a-fortiori for teruma
scriptural_exclusion(kv_maaser_terumah, ex_mimenu).
exclusion_verse(ex_mimenu, 'ולא בערתי ממנו בטמא (דברים כו:יד)').

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.24b.6 -- מאי טעמא? לפי שאין שורפין קדשים ביום טוב
support(asur(hadlakat_ner_yom_tov, shemen_sereifa), s_mai_taama).
support_kind(s_mai_taama, svara).
support_by(s_mai_taama, stam_24b).
support_source(s_mai_taama, p_stam_ein_sorfin_taam).
% Shabbat.24b.6 -- מנהני מילי? אמר חזקיה, וכן תנא דבי חזקיה: עד בקר ... בקר שני לשריפתו
support(principle(ein_sorfin_kodashim_beyom_tov), s_chizkiya).
support_kind(s_chizkiya, svara).
support_by(s_chizkiya, chizkiya).
support_source(s_chizkiya, p_chizkiya_source).
% Shabbat.24b.7 -- אביי אמר: עולת שבת בשבתו -- ולא עולת חול ביום טוב
support(principle(ein_sorfin_kodashim_beyom_tov), s_abaye).
support_kind(s_abaye, svara).
support_by(s_abaye, abaye).
support_source(s_abaye, p_abaye_source).
% Shabbat.24b.8 -- רבא אמר: הוא לבדו יעשה לכם
support(principle(ein_sorfin_kodashim_beyom_tov), s_rava).
support_kind(s_rava, svara).
support_by(s_rava, rava).
support_source(s_rava, p_rava_source).
% Shabbat.24b.9 -- רב אשי אמר: שבתון -- עשה; ואין עשה דוחה את לא תעשה ועשה
support(principle(ein_sorfin_kodashim_beyom_tov), s_rav_ashi).
support_kind(s_rav_ashi, svara).
support_by(s_rav_ashi, rav_ashi).
support_source(s_rav_ashi, p_rav_ashi_source).
% Shabbat.25a.2 -- מאי טעמא? אמר רב: ... ואמרה תורה בשעת ביעורה תיהני ממנה
support(mutar(hadlakat_ner_bechol, shemen_sereifa), s_rav_taam).
support_kind(s_rav_taam, svara).
support_by(s_rav_taam, rav).
support_source(s_rav_taam, p_rav_hanaa_bishat_biura).
% Shabbat.25a.2 -- היכן אמרה תורה? מדרב נחמן, דאמר רב נחמן אמר רבה בר אבוה: משמרת תרומתי ... לך -- להסיקה תחת תבשילך
support(mutar(hanaa_bishat_biur, teruma_temea), s_miderav_nachman).
support_kind(s_miderav_nachman, svara).
support_by(s_miderav_nachman, stam_24b).
support_source(s_miderav_nachman, p_rba_trumotai).
% Shabbat.25a.3 -- ואיבעית אימא מדרבי אבהו: ולא בערתי ממנו בטמא -- אבל אתה מבעיר שמן של תרומה שנטמאת
support(mutar(hanaa_bishat_biur, teruma_temea), s_ib_eima_r_abbahu).
support_kind(s_ib_eima_r_abbahu, svara).
support_by(s_ib_eima_r_abbahu, stam_24b).
support_source(s_ib_eima_r_abbahu, p_ry_mimenu).
% Shabbat.25b.2 -- רב נחמן בר יצחק אמר: תתן לו -- לו ולא לאורו, מכלל דבת אורו הוא
support(mutar(hanaa_bishat_biur, teruma_temea), s_rnby).
support_kind(s_rnby, svara).
support_by(s_rnby, rav_nachman_bar_yitzchak).
support_source(s_rnby, p_rnby_titen_lo).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.25a.6 -- ומה ראית? -- which of the two a-fortiori targets does ממנו release?
reading_frame(f_milat_mimenu, milat_mimenu).
% הא כתיב ממנו (25a.5): the word must exclude one of the two, and ומה ראית presupposes exactly this binary
frame_exhaustive(f_milat_mimenu).
frame_supports(f_milat_mimenu, source_of(heter_biur_terumah, milat_mimenu)).
% the survivor: ממנו releases teruma -- R' Yochanan's derasha as R' Abbahu reports it
frame_alternative(f_milat_mimenu, purpose(milat_mimenu, heter_biur_terumah)).
% the rival (ואימא): ממנו releases kodesh
frame_alternative(f_milat_mimenu, purpose(milat_mimenu, heter_biur_kodashim)).
%   eliminated at Shabbat.25a.4: לאו קל וחומר הוא -- kodesh's bar follows a fortiori from the tithe, so ממנו cannot be freeing kodesh
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_kv_kodesh).
elimination_by(e_kv_kodesh, stam_24b).
%   rebuffed at Shabbat.25a.5: אי הכי, תרומה נמי לימא קל וחומר הוא -- the identical a-fortiori holds for teruma, so this argument cannot choose between the readings; unanswered as an asymmetry ground (הא כתיב ממנו supplies only the frame's exhaustivity)
elimination_rebuffed(e_kv_kodesh, rb_i_hachi).
%   eliminated at Shabbat.25a.6: מסתברא: kodesh I do not exclude, for its stringencies are פנק עכ"ס
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_mistabra_pankakas).
elimination_by(e_mistabra_pankakas, stam_24b).
%   rebuffed at Shabbat.25a.7: אדרבה: teruma I do not exclude, for ITS stringencies are מחפ"ז
elimination_rebuffed(e_mistabra_pankakas, rb_adraba_machpaz).
%   rebuff refuted at Shabbat.25b.1: הנך נפישן -- those [of kodesh] are more numerous; the rebuff falls and the elimination stands
elimination_rebuttal_refuted(rb_adraba_machpaz, rr_hanach_nefishan).
%   eliminated at Shabbat.25b.2: ואיבעית אימא: קדש חמור שכן ענוש כרת -- kodesh is the stringent one, for it carries karet
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_karet).
elimination_by(e_karet, stam_24b).
