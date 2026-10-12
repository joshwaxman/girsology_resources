% Compiled from bekhorot_38b_lakonya_moreh_latalmidim.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_lakonya_moreh_latalmidim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_38b, stam).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan_ben_elazar, unknown).
voice(r_shimon_ben_yosei_lakonya, tanna).
voice(chachamim_shearu, collective).
voice(rav_huna, amora).
voice(r_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chilazon_hu_nachash).
gloss(p_chilazon_hu_nachash, 'the chilazon [of the mishna\'s list of eye blemishes] is the same blemish as the nachash').
locus(p_chilazon_hu_nachash, 'Bekhorot.38b.4').
content(p_chilazon_hu_nachash, identifies(nachash, chilazon)).
prop(p_chilazon_mum_kavua).
gloss(p_chilazon_mum_kavua, 'this chilazon is a permanent blemish, to slaughter [the firstborn] on account of it').
locus(p_chilazon_mum_kavua, 'Bekhorot.38b.5').
content(p_chilazon_mum_kavua, mum_kavua(chilazon)).
prop(p_zehu_nachash).
gloss(p_zehu_nachash, 'and this is the nachash that the Sages spoke of').
locus(p_zehu_nachash, 'Bekhorot.38b.5').
content(p_zehu_nachash, identifies(nachash, chilazon)).
prop(p_ein_roeh_mumin_leatzmo).
gloss(p_ein_roeh_mumin_leatzmo, 'a person does not see [rule on] blemishes for himself').
locus(p_ein_roeh_mumin_leatzmo, 'Bekhorot.38b.6').
content(p_ein_roeh_mumin_leatzmo, asur(reiyat_bechor_shel_atzmo)).
prop(p_talmidim_morin_lo).
gloss(p_talmidim_morin_lo, 'but he teaches the halakha to the students, and the students rule for him').
locus(p_talmidim_morin_lo, 'Bekhorot.38b.6').
content(p_talmidim_morin_lo, mutar(hora_talmidim_lerav_bemum_shelimdam)).
prop(p_rav_huna_moreh_uba).
gloss(p_rav_huna_moreh_uba, 'any Torah scholar who rules a halakha and comes [to apply it in his own case]: if he said it before the incident he is listened to, and if not he is not listened to').
locus(p_rav_huna_moreh_uba, 'Bekhorot.38b.7').
content(p_rav_huna_moreh_uba, requires(shmiat_talmid_chacham_moreh_uba, amira_kodem_maaseh)).
prop(p_lakonya_moreh_meikara).
gloss(p_lakonya_moreh_meikara, 'he too had been ruling [this halakha] from the outset').
locus(p_lakonya_moreh_meikara, 'Bekhorot.38b.7').
content(p_lakonya_moreh_meikara, practice(r_shimon_ben_yosei_lakonya, hora_kodem_maaseh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.4 -- איבעיא להו: חלזון הוא נחש, או דלמא חלזון או נחש?
commit(stam_38b, identifies(nachash, chilazon), query, actual).
% Bekhorot.38b.5 -- resolution of the iba'ya by the תא שמע from the elder's dictum
commit(stam_38b, identifies(nachash, chilazon), assert, actual).
% Bekhorot.38b.5
commit(r_shimon_ben_yosei_lakonya, mum_kavua(chilazon), assert, actual).
% Bekhorot.38b.5
commit(r_shimon_ben_yosei_lakonya, identifies(nachash, chilazon), assert, actual).
% Bekhorot.38b.6 -- cited by the elder as שאמרו
commit(chachamim_shearu, asur(reiyat_bechor_shel_atzmo), assert, actual).
% Bekhorot.38b.6 -- conceded: ואף על פי שאמרו
commit(r_shimon_ben_yosei_lakonya, asur(reiyat_bechor_shel_atzmo), assert, actual).
% Bekhorot.38b.6
commit(r_shimon_ben_yosei_lakonya, mutar(hora_talmidim_lerav_bemum_shelimdam), assert, actual).
% Bekhorot.38b.7
commit(rav_huna, requires(shmiat_talmid_chacham_moreh_uba, amira_kodem_maaseh), assert, actual).
% Bekhorot.38b.7
commit(stam_38b, practice(r_shimon_ben_yosei_lakonya, hora_kodem_maaseh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.38b.5
commit(r_yochanan_ben_elazar, holds(r_shimon_ben_yosei_lakonya, mum_kavua(chilazon)), assert, actual).
% Bekhorot.38b.5
commit(r_yochanan_ben_elazar, holds(r_shimon_ben_yosei_lakonya, identifies(nachash, chilazon)), assert, actual).
% Bekhorot.38b.6
commit(r_yochanan_ben_elazar, holds(r_shimon_ben_yosei_lakonya, mutar(hora_talmidim_lerav_bemum_shelimdam)), assert, actual).
% Bekhorot.38b.5
commit(rabba_bar_bar_chana, holds(r_yochanan_ben_elazar, mum_kavua(chilazon)), assert, actual).
% Bekhorot.38b.5
commit(rabba_bar_bar_chana, holds(r_yochanan_ben_elazar, identifies(nachash, chilazon)), assert, actual).
% Bekhorot.38b.6
commit(rabba_bar_bar_chana, holds(r_yochanan_ben_elazar, mutar(hora_talmidim_lerav_bemum_shelimdam)), assert, actual).
% Bekhorot.38b.7
commit(r_abba, holds(rav_huna, requires(shmiat_talmid_chacham_moreh_uba, amira_kodem_maaseh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.38b.7 -- והאמר ר' אבא אמר רב הונא: a scholar who rules and comes [to apply it to himself] is listened to only if he said it before the incident! (kind svara under protest: amoraic-memra contradiction, AUTHORING_DECISIONS §12)
objection_against(mutar(hora_talmidim_lerav_bemum_shelimdam), obj_rav_huna_moreh_uba).
objection_kind(obj_rav_huna_moreh_uba, svara).
objection_by(obj_rav_huna_moreh_uba, stam_38b).
objection_source(obj_rav_huna_moreh_uba, p_rav_huna_moreh_uba).
%   answered at Bekhorot.38b.7: איהו נמי מורה ובא הוה מעיקרא -- he too had been ruling so from the outset, before the incident
objection_answered(obj_rav_huna_moreh_uba, ans_moreh_uba_meikara).
objection_answer_by(ans_moreh_uba_meikara, stam_38b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38b.5 -- תא שמע: the elder said of the chilazon 'וזהו נחש שאמרו חכמים' -- so chilazon and nachash are one blemish
support(identifies(nachash, chilazon), s_tashema_lakonya_nachash).
support_kind(s_tashema_lakonya_nachash, ta_shema).
support_by(s_tashema_lakonya_nachash, stam_38b).
support_source(s_tashema_lakonya_nachash, p_zehu_nachash).
