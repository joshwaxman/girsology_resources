% Compiled from megillah_20a_shomeret_yom_keneged_yom.svara.yaml by compile_svara.py
% sugya: megillah_20a_shomeret_yom_keneged_yom  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_20a, mishnah).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shomeret).
gloss(p_mishnah_shomeret, 'and likewise a woman who keeps a day against a day may not immerse until sunrise').
locus(p_mishnah_shomeret, 'Megillah.20a.11').
content(p_mishnah_shomeret, start_marker(tevilat_shomeret_yom_keneged_yom, hanetz_hachama)).
prop(p_shomeret_kereiya_rishona).
gloss(p_shomeret_kereiya_rishona, '(entertained) she should be like the first sighting of a zav').
locus(p_shomeret_kereiya_rishona, 'Megillah.20a.12').
content(p_shomeret_kereiya_rishona, dami_le(shomeret_yom_keneged_yom, reiya_rishona_zav)).
prop(p_shomeret_tovelet_beyomah).
gloss(p_shomeret_tovelet_beyomah, '(entertained) as a baal keri immerses by day, this one too should immerse on her day').
locus(p_shomeret_tovelet_beyomah, 'Megillah.20a.12').
content(p_shomeret_tovelet_beyomah, din(shomeret_yom_keneged_yom, tevila_beyom_reiyatah)).
prop(p_lo_tovelet_bimama).
gloss(p_lo_tovelet_bimama, 'but by day she cannot immerse, as written \'all the days of her flow shall be to her as the bed of her menstruation\' (Vayikra 15:26)').
locus(p_lo_tovelet_bimama, 'Megillah.20a.13').
content(p_lo_tovelet_bimama, derived_from(isur_tevila_beyom_reiyatah, kol_yemei_zovah)).
prop(p_tovelet_balayla_miktzat_shimur).
gloss(p_tovelet_balayla_miktzat_shimur, '(entertained) at night at least let her keep a partial observation and immerse').
locus(p_tovelet_balayla_miktzat_shimur, 'Megillah.20a.13').
content(p_tovelet_balayla_miktzat_shimur, din(shomeret_yom_keneged_yom, tevilat_laila_miktzat_shimur)).
prop(p_bea_sfira).
gloss(p_bea_sfira, 'since she requires counting').
locus(p_bea_sfira, 'Megillah.20a.13').
content(p_bea_sfira, requires(shomeret_yom_keneged_yom, sfira)).
prop(p_sfira_bimama).
gloss(p_sfira_bimama, 'counting is [done] by day').
locus(p_sfira_bimama, 'Megillah.20b.1').
content(p_sfira_bimama, zman(sfira, yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.11
commit(mishnah_megillah_20a, start_marker(tevilat_shomeret_yom_keneged_yom, hanetz_hachama), assert, actual).
% Megillah.20a.12
commit(stam_20a, dami_le(shomeret_yom_keneged_yom, reiya_rishona_zav), entertain, hyp(h_kereiya_rishona)).
% Megillah.20a.12
commit(stam_20a, din(shomeret_yom_keneged_yom, tevila_beyom_reiyatah), entertain, hyp(h_kereiya_rishona)).
% Megillah.20a.13
commit(stam_20a, din(shomeret_yom_keneged_yom, tevilat_laila_miktzat_shimur), entertain, hyp(h_kereiya_rishona)).
% Megillah.20a.13
commit(stam_20a, derived_from(isur_tevila_beyom_reiyatah, kol_yemei_zovah), assert, actual).
% Megillah.20a.13
commit(stam_20a, requires(shomeret_yom_keneged_yom, sfira), assert, actual).
% Megillah.20b.1
commit(stam_20a, zman(sfira, yom), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kereiya_rishona, p_shomeret_kereiya_rishona).
% Megillah.20b.1
hypothesis_verdict(h_kereiya_rishona, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20a.12 -- וראייה ראשונה של זב איתקש לבעל קרי, דכתיב: זאת תורת הזב ואשר תצא ממנו שכבת זרע (Vayikra 15:32) -- מה בעל קרי טובל ביום: the first sighting of a zav is likened to a baal keri, who immerses by day
schema_instance(hekesh_reiya_rishona_baal_keri, hekesh, reiya_rishona_zav_tovel_bayom).
schema_holder(hekesh_reiya_rishona_baal_keri, stam_20a).
kv_property(hekesh_reiya_rishona_baal_keri, tevila_bayom).
schema_source(hekesh_reiya_rishona_baal_keri, baal_keri).
schema_target(hekesh_reiya_rishona_baal_keri, reiya_rishona_zav).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.20a.11 -- פשיטא! מאי שנא שומרת יום כנגד יום מכל חייבי טבילות -- all who must immerse wait for day; why single her out?
necessity_challenge(start_marker(tevilat_shomeret_yom_keneged_yom, hanetz_hachama), nec_pshita_shomeret).
necessity_kind(nec_pshita_shomeret, pshita).
necessity_by(nec_pshita_shomeret, stam_20a).
%   answered at Megillah.20a.12: איצטריך: סלקא דעתך אמינא תיהוי כראייה ראשונה של זב... בליליא מיהת ליעביד מקצת שימור ותיטבול -- קא משמע לן כיון דבעיא ספירה, ספירה בימאמא היא
necessity_answered(nec_pshita_shomeret, ans_itztrich_sfira).
necessity_answer_kind(ans_itztrich_sfira, itztrich).
necessity_answer_by(ans_itztrich_sfira, stam_20a).
necessity_teaches(ans_itztrich_sfira, zman(sfira, yom)).
