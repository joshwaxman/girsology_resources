% Compiled from taanit_28b_hubkea_hair.svara.yaml by compile_svara.py
% sugya: taanit_28b_hubkea_hair  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(stam_28b, stam).
voice(rava, amora).
voice(baraita_bakaat_hair, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_hubkea).
gloss(p_mishnah_hubkea, '(the mishnah, cited) [on the seventeenth of Tammuz] the city was breached').
locus(p_mishnah_hubkea, 'Taanit.28b.12').
content(p_mishnah_hubkea, day_of_month(hivaka_hair, shiva_asar_betammuz)).
prop(p_ktiv_tisha).
gloss(p_ktiv_tisha, '\'in the fourth month, on the ninth of the month, the famine was severe in the city\' (Jer 52:6), and after it: \'and the city was breached\' (Jer 52:7)').
locus(p_ktiv_tisha, 'Taanit.28b.12').
content(p_ktiv_tisha, day_of_month(hivaka_hair, tisha_betammuz)).
prop(p_rava_ktiv_rishona).
gloss(p_rava_ktiv_rishona, 'Rava: here [the verse] -- at the first').
locus(p_rava_ktiv_rishona, 'Taanit.28b.13').
content(p_rava_ktiv_rishona, okimta(vatibaka_hair_yirmeyahu, churban_mikdash_rishon)).
prop(p_rava_mishnah_shniya).
gloss(p_rava_mishnah_shniya, 'Rava: here [the mishnah] -- at the second').
locus(p_rava_mishnah_shniya, 'Taanit.28b.13').
content(p_rava_mishnah_shniya, okimta(mishnah_hubkea_hair, churban_mikdash_sheni)).
prop(p_baraita_rishona).
gloss(p_baraita_rishona, 'the baraita: at the first, the city was breached on the ninth of Tammuz').
locus(p_baraita_rishona, 'Taanit.28b.13').
content(p_baraita_rishona, day_of_month(hivaka_hair_bachurban_rishon, tisha_betammuz)).
prop(p_baraita_shniya).
gloss(p_baraita_shniya, 'the baraita: at the second, on its seventeenth').
locus(p_baraita_shniya, 'Taanit.28b.13').
content(p_baraita_shniya, day_of_month(hivaka_hair_bachurban_sheni, shiva_asar_betammuz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28b.12 -- lemma citation of Mishnah 26b.1
commit(matnitin_26b, day_of_month(hivaka_hair, shiva_asar_betammuz), assert, actual).
% Taanit.28b.13
commit(rava, okimta(vatibaka_hair_yirmeyahu, churban_mikdash_rishon), assert, actual).
% Taanit.28b.13
commit(rava, okimta(mishnah_hubkea_hair, churban_mikdash_sheni), assert, actual).
% Taanit.28b.13
commit(baraita_bakaat_hair, day_of_month(hivaka_hair_bachurban_rishon, tisha_betammuz), assert, actual).
% Taanit.28b.13
commit(baraita_bakaat_hair, day_of_month(hivaka_hair_bachurban_sheni, shiva_asar_betammuz), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.28b.12 -- בשבעה עשר? והכתיב: בחדש הרביעי בתשעה לחדש ... ותבקע העיר! -- on the seventeenth? but the verse has the breach on the ninth
objection_against(day_of_month(hivaka_hair, shiva_asar_betammuz), obj_vehachtiv_tisha).
objection_kind(obj_vehachtiv_tisha, svara).
objection_by(obj_vehachtiv_tisha, stam_28b).
objection_source(obj_vehachtiv_tisha, p_ktiv_tisha).
%   answered at Taanit.28b.13: לא קשיא: כאן בראשונה, כאן בשניה (= p_rava_ktiv_rishona, p_rava_mishnah_shniya)
objection_answered(obj_vehachtiv_tisha, ans_rava_rishona_shniya).
objection_answer_by(ans_rava_rishona_shniya, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28b.13 -- דתניא: בראשונה הובקעה העיר בתשעה בתמוז, בשניה בשבעה עשר בו -- the second clause, for the mishnah's okimta (plain דתניא has no SupportKind; svara under protest)
support(okimta(mishnah_hubkea_hair, churban_mikdash_sheni), s_dtanya_rishona_shniya).
support_kind(s_dtanya_rishona_shniya, svara).
support_by(s_dtanya_rishona_shniya, stam_28b).
support_source(s_dtanya_rishona_shniya, p_baraita_shniya).
% Taanit.28b.13 -- דתניא: בראשונה הובקעה העיר בתשעה בתמוז -- the baraita's first clause, for the verse's okimta
support(okimta(vatibaka_hair_yirmeyahu, churban_mikdash_rishon), s_dtanya_rishona).
support_kind(s_dtanya_rishona, svara).
support_by(s_dtanya_rishona, stam_28b).
support_source(s_dtanya_rishona, p_baraita_rishona).
