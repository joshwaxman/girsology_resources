% Compiled from shabbat_61b_kemeiin_beit_hakisei.svara.yaml by compile_svara.py
% sugya: shabbat_61b_kemeiin_beit_hakisei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_61b, stam).
voice(matnitin_60a, mishnah).
voice(baraita_yagod, baraita).
voice(baraita_ktav_veikarin, baraita).
voice(baraita_choleh_sakana, baraita).
voice(baraita_r_oshaya, baraita).
voice(r_oshaya, tanna).
voice(baraita_choletz_tefillin, baraita).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nm_geniza).
gloss(p_nm_geniza, 'rather, [the dilemma whether amulets have sanctity matters] for burial').
locus(p_nm_geniza, 'Shabbat.61b.7').
content(p_nm_geniza, nafka_mina(ibaya_kedushat_kemeiin, geniza)).
prop(p_yagod_veyignezenu).
gloss(p_yagod_veyignezenu, 'the baraita: [if the Name] was written on the handles of vessels or on the legs of a bed -- he cuts it out and buries it').
locus(p_yagod_veyignezenu, 'Shabbat.61b.7').
content(p_yagod_veyignezenu, din(shem_katuv_al_yedot_hakelim, yagod_veyignezenu)).
prop(p_nm_beit_hakisei).
gloss(p_nm_beit_hakisei, 'rather, [the dilemma matters] for entering a privy with them').
locus(p_nm_beit_hakisei, 'Shabbat.61b.8').
content(p_nm_beit_hakisei, nafka_mina(ibaya_kedushat_kemeiin, knisa_bekemeiin_lebeit_hakisei)).
prop(p_bhk_kemeiin_asur).
gloss(p_bhk_kemeiin_asur, 'horn 1: they have sanctity, and [entering a privy with them] is forbidden').
locus(p_bhk_kemeiin_asur, 'Shabbat.61b.8').
content(p_bhk_kemeiin_asur, asur(knisa_bekemeiin_lebeit_hakisei)).
prop(p_bhk_kemeiin_mutar).
gloss(p_bhk_kemeiin_mutar, 'horn 2: or perhaps they have no sanctity, and it is permitted').
locus(p_bhk_kemeiin_mutar, 'Shabbat.61b.8').
content(p_bhk_kemeiin_mutar, mutar(knisa_bekemeiin_lebeit_hakisei)).
prop(p_mishna_kamea_sheino_mumche).
gloss(p_mishna_kamea_sheino_mumche, 'the mishna: nor [may a man go out] with an amulet when it is not from an expert').
locus(p_mishna_kamea_sheino_mumche, 'Shabbat.60a.7').
content(p_mishna_kamea_sheino_mumche, asur(yetzia_bekamea_sheino_mumche, adam)).
prop(p_min_hamumche_nafik).
gloss(p_min_hamumche_nafik, 'hence [with one] from an expert -- he goes out').
locus(p_min_hamumche_nafik, 'Shabbat.61b.8').
content(p_min_hamumche_nafik, mutar(yetzia_bekamea_mumche, adam)).
prop(p_echad_ktav_veechad_ikarin).
gloss(p_echad_ktav_veechad_ikarin, 'the baraita: [the rule is] one for a written amulet and for an amulet of roots').
locus(p_echad_ktav_veechad_ikarin, 'Shabbat.61b.10').
prop(p_echad_choleh_sakana).
gloss(p_echad_choleh_sakana, 'the baraita: [the rule is] one for a sick person in danger and for a sick person not in danger').
locus(p_echad_choleh_sakana, 'Shabbat.61b.10').
prop(p_r_oshaya_lo_yochazenu).
gloss(p_r_oshaya_lo_yochazenu, 'R\' Oshaya: provided he does not hold it in his hand and carry it four cubits in the public domain').
locus(p_r_oshaya_lo_yochazenu, 'Shabbat.62a.1').
content(p_r_oshaya_lo_yochazenu, asur(haavarat_kamea_beyado_daled_amot_bireshut_harabim)).
prop(p_okimta_mechupeh_or).
gloss(p_okimta_mechupeh_or, 'rather, with what are we dealing here? with [an amulet] covered with leather').
locus(p_okimta_mechupeh_or, 'Shabbat.62a.2').
content(p_okimta_mechupeh_or, okimta(matnitin_kamea, kamea_mechupeh_or)).
prop(p_choletz_tefillin_berichuk).
gloss(p_choletz_tefillin_berichuk, 'the baraita: one who enters a privy removes his tefillin at a distance of four cubits and enters').
locus(p_choletz_tefillin_berichuk, 'Shabbat.62a.3').
content(p_choletz_tefillin_berichuk, din(hanichnas_lebeit_hakisei_betefillin, choletz_berichuk_daled_amot)).
prop(p_tefillin_mishum_shin).
gloss(p_tefillin_mishum_shin, 'there [tefillin are removed] because of the shin').
locus(p_tefillin_mishum_shin, 'Shabbat.62a.4').
content(p_tefillin_mishum_shin, reason(choletz_tefillin_lebeit_hakisei, shin_shel_tefillin)).
prop(p_abaye_shin).
gloss(p_abaye_shin, 'Abaye: the shin of tefillin is a halakha given to Moses at Sinai').
locus(p_abaye_shin, 'Shabbat.62a.4').
content(p_abaye_shin, halacha_lemoshe_misinai(shin_shel_tefillin)).
prop(p_abaye_dalet).
gloss(p_abaye_dalet, 'Abaye: the dalet of tefillin is a halakha given to Moses at Sinai').
locus(p_abaye_dalet, 'Shabbat.62a.4').
content(p_abaye_dalet, halacha_lemoshe_misinai(dalet_shel_tefillin)).
prop(p_abaye_yod).
gloss(p_abaye_yod, 'Abaye: the yod of tefillin is a halakha given to Moses at Sinai').
locus(p_abaye_yod, 'Shabbat.62a.4').
content(p_abaye_yod, halacha_lemoshe_misinai(yod_shel_tefillin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.61b.7 -- proposed (אלא לענין גניזה); felled by the תא שמע
commit(stam_61b, nafka_mina(ibaya_kedushat_kemeiin, geniza), assert, actual).
% Shabbat.61b.7
commit(baraita_yagod, din(shem_katuv_al_yedot_hakelim, yagod_veyignezenu), assert, actual).
% Shabbat.61b.8
commit(stam_61b, nafka_mina(ibaya_kedushat_kemeiin, knisa_bekemeiin_lebeit_hakisei), assert, actual).
% Shabbat.61b.8 -- מאי? יש בהן קדושה ואסיר
commit(stam_61b, asur(knisa_bekemeiin_lebeit_hakisei), query, actual).
% Shabbat.61b.8 -- או דילמא אין בהן קדושה ושרי
commit(stam_61b, mutar(knisa_bekemeiin_lebeit_hakisei), query, actual).
% Shabbat.60a.7 -- cited as the תא שמע at 61b.8
commit(matnitin_60a, asur(yetzia_bekamea_sheino_mumche, adam), assert, actual).
% Shabbat.61b.8
commit(stam_61b, mutar(yetzia_bekamea_mumche, adam), assert, actual).
% Shabbat.61b.10
commit(baraita_ktav_veikarin, p_echad_ktav_veechad_ikarin, assert, actual).
% Shabbat.61b.10
commit(baraita_choleh_sakana, p_echad_choleh_sakana, assert, actual).
% Shabbat.62a.1
commit(r_oshaya, asur(haavarat_kamea_beyado_daled_amot_bireshut_harabim), assert, actual).
% Shabbat.62a.2
commit(stam_61b, okimta(matnitin_kamea, kamea_mechupeh_or), assert, actual).
% Shabbat.62a.3
commit(baraita_choletz_tefillin, din(hanichnas_lebeit_hakisei_betefillin, choletz_berichuk_daled_amot), assert, actual).
% Shabbat.62a.4
commit(stam_61b, reason(choletz_tefillin_lebeit_hakisei, shin_shel_tefillin), assert, actual).
% Shabbat.62a.4
commit(abaye, halacha_lemoshe_misinai(shin_shel_tefillin), assert, actual).
% Shabbat.62a.4 -- ואמר אביי
commit(abaye, halacha_lemoshe_misinai(dalet_shel_tefillin), assert, actual).
% Shabbat.62a.4 -- ואמר אביי
commit(abaye, halacha_lemoshe_misinai(yod_shel_tefillin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62a.1
commit(baraita_r_oshaya, holds(r_oshaya, asur(haavarat_kamea_beyado_daled_amot_bireshut_harabim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.61b.7 -- תא שמע: היה כתוב על ידות הכלים ועל כרעי המטה -- יגוד ויגנזנו! -- burial is required [of the Name written even there], so the dilemma cannot be about burial
objection_against(nafka_mina(ibaya_kedushat_kemeiin, geniza), obj_ts_yagod_veyignezenu).
objection_kind(obj_ts_yagod_veyignezenu, ta_shema).
objection_by(obj_ts_yagod_veyignezenu, stam_61b).
objection_source(obj_ts_yagod_veyignezenu, p_yagod_veyignezenu).
% Shabbat.62a.3 -- והרי תפילין דמחופות עור, ותניא: הנכנס לבית הכסא חולץ תפילין ברחוק ארבע אמות ונכנס -- tefillin are covered with leather and are still removed before entering a privy
objection_against(okimta(matnitin_kamea, kamea_mechupeh_or), obj_harei_tefillin).
objection_kind(obj_harei_tefillin, tanya).
objection_by(obj_harei_tefillin, stam_61b).
objection_source(obj_harei_tefillin, p_choletz_tefillin_berichuk).
%   answered at Shabbat.62a.4: התם משום שין -- there [they are removed] because of the shin (= p_tefillin_mishum_shin)
objection_answered(obj_harei_tefillin, ans_mishum_shin).
objection_answer_by(ans_mishum_shin, stam_61b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.61b.8 -- ולא בקמיע בזמן שאינו מן המומחה -- הא מן המומחה נפיק (an unmarked inference from the clause's wording)
support(mutar(yetzia_bekamea_mumche, adam), s_ha_min_hamumche).
support_kind(s_ha_min_hamumche, svara).
support_by(s_ha_min_hamumche, stam_61b).
support_source(s_ha_min_hamumche, p_mishna_kamea_sheino_mumche).
% Shabbat.61b.8 -- תא שמע: ... הא מן המומחה נפיק. ואי אמרת קמיעין יש בהן משום קדושה, זמנין דמיצטריך לבית הכסא ואתי לאיתויינהו ארבע אמות ברשות הרבים (61b.9) -- if amulets had sanctity, a man going out with one would at times need the privy and come to carry it four cubits in the public domain
support(mutar(knisa_bekemeiin_lebeit_hakisei), s_ts_matnitin_kamea).
support_kind(s_ts_matnitin_kamea, ta_shema).
support_by(s_ts_matnitin_kamea, stam_61b).
support_source(s_ts_matnitin_kamea, p_min_hamumche_nafik).
%   deflected at Shabbat.61b.9: הכא במאי עסקינן -- בקמיע של עיקרין: the mishna speaks of an amulet of roots
support_deflected(s_ts_matnitin_kamea, defl_kamea_shel_ikarin).
deflection_by(defl_kamea_shel_ikarin, stam_61b).
%   deflection refuted at Shabbat.61b.10: והתניא: אחד קמיע של כתב ואחד קמיע של עיקרין! (= p_echad_ktav_veechad_ikarin)
deflection_refuted(defl_kamea_shel_ikarin, ref_echad_ktav_veechad_ikarin).
%   deflected at Shabbat.61b.10: אלא הכא במאי עסקינן -- בחולה שיש בו סכנה: the mishna speaks of a person dangerously ill
support_deflected(s_ts_matnitin_kamea, defl_choleh_sakana).
deflection_by(defl_choleh_sakana, stam_61b).
%   deflection refuted at Shabbat.61b.10: והתניא: אחד חולה שיש בו סכנה ואחד חולה שאין בו סכנה! (= p_echad_choleh_sakana)
deflection_refuted(defl_choleh_sakana, ref_echad_choleh_sakana).
%   deflected at Shabbat.61b.11: אלא כיון דמסי, אף על גב דנקיט ליה בידיה -- (נמי) שפיר דמי: since it heals, even if he holds it in his hand it is fine
support_deflected(s_ts_matnitin_kamea, defl_keivan_demasei).
deflection_by(defl_keivan_demasei, stam_61b).
%   deflection refuted at Shabbat.62a.1: והתניא, רבי אושעיא אומר: ובלבד שלא יאחזנו בידו ויעבירנו ארבע אמות ברשות הרבים! (= p_r_oshaya_lo_yochazenu)
deflection_refuted(defl_keivan_demasei, ref_r_oshaya).
%   deflected at Shabbat.62a.2: אלא הכא במאי עסקינן -- במחופה עור: [an amulet] covered with leather (= p_okimta_mechupeh_or; attacked from tefillin at 62a.3 and defended at 62a.4 -- see obj_harei_tefillin)
support_deflected(s_ts_matnitin_kamea, defl_mechupeh_or).
deflection_by(defl_mechupeh_or, stam_61b).
% Shabbat.62a.4 -- דאמר אביי: שין של תפילין הלכה למשה מסיני
support(reason(choletz_tefillin_lebeit_hakisei, shin_shel_tefillin), s_deamar_abaye_shin).
support_kind(s_deamar_abaye_shin, svara).
support_by(s_deamar_abaye_shin, stam_61b).
support_source(s_deamar_abaye_shin, p_abaye_shin).
