% Compiled from shabbat_44a_tiltul_neirot.svara.yaml by compile_svara.py
% sugya: shabbat_44a_tiltul_neirot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_neirot_44a, baraita).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(r_elazar_berabbi_shimon, tanna).
voice(abaye, amora).
voice(ulla, amora).
voice(mar_zutra, amora).
voice(r_zeira, amora).
voice(tanna_kama_baraita_motar, baraita).
voice(baraita_neirot_matechet, baraita).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_ner_chadash_mutar).
gloss(p_ry_ner_chadash_mutar, 'R\' Yehuda: one may move a new lamp').
locus(p_ry_ner_chadash_mutar, 'Shabbat.44a.4').
content(p_ry_ner_chadash_mutar, mutar(tiltul_ner, ner_chadash)).
prop(p_ry_ner_yashan_asur).
gloss(p_ry_ner_yashan_asur, 'R\' Yehuda: but not an old one').
locus(p_ry_ner_yashan_asur, 'Shabbat.44a.4').
content(p_ry_ner_yashan_asur, asur(tiltul_ner, ner_yashan)).
prop(p_rm_kol_hanerot_mutar).
gloss(p_rm_kol_hanerot_mutar, 'R\' Meir: all lamps may be moved').
locus(p_rm_kol_hanerot_mutar, 'Shabbat.44a.4').
content(p_rm_kol_hanerot_mutar, mutar(tiltul_ner, kol_hanerot)).
prop(p_rm_shehidliku_asur).
gloss(p_rm_shehidliku_asur, 'R\' Meir: except a lamp that they lit on Shabbat').
locus(p_rm_shehidliku_asur, 'Shabbat.44a.4').
content(p_rm_shehidliku_asur, asur(tiltul_ner, ner_shehidliku_bo_beshabbat)).
prop(p_rs_ner_hadolek_asur).
gloss(p_rs_ner_hadolek_asur, 'R\' Shimon: except a lamp that is burning on Shabbat').
locus(p_rs_ner_hadolek_asur, 'Shabbat.44a.4').
content(p_rs_ner_hadolek_asur, asur(tiltul_ner, ner_hadolek_beshabbat)).
prop(p_rs_kavta_mutar).
gloss(p_rs_kavta_mutar, 'R\' Shimon: if it went out, it is permitted to move it').
locus(p_rs_kavta_mutar, 'Shabbat.44a.4').
content(p_rs_kavta_mutar, mutar(tiltul_ner, ner_shekava)).
prop(p_kos_keara_asur).
gloss(p_kos_keara_asur, 'but a cup, a bowl and a lantern -- one may not shift them from their place').
locus(p_kos_keara_asur, 'Shabbat.44a.4').
content(p_kos_keara_asur, asur(tiltul_ner, kos_keara_veashashit)).
prop(p_reb_ner_kave_mutar).
gloss(p_reb_ner_kave_mutar, 'R\' Eliezer b. R\' Shimon: one may take [oil] from a lamp that went out').
locus(p_reb_ner_kave_mutar, 'Shabbat.44a.4').
content(p_reb_ner_kave_mutar, mutar(histapkut_min_haner, ner_shekava)).
prop(p_reb_ner_dolek_mutar).
gloss(p_reb_ner_dolek_mutar, 'and from the dripping oil, even while the lamp is burning').
locus(p_reb_ner_dolek_mutar, 'Shabbat.44a.4').
content(p_reb_ner_dolek_mutar, mutar(histapkut_min_haner, ner_dolek)).
prop(p_abaye_reb_ein_muktze).
gloss(p_abaye_reb_ein_muktze, 'Abaye: R\' Eliezer b. R\' Shimon holds as his father in one matter -- he does not hold muktze').
locus(p_abaye_reb_ein_muktze, 'Shabbat.44a.5').
content(p_abaye_reb_ein_muktze, rejects_principle(r_elazar_berabbi_shimon, muktze)).
prop(p_abaye_rs_ein_muktze).
gloss(p_abaye_rs_ein_muktze, 'Abaye: [so] his father R\' Shimon does not hold muktze').
locus(p_abaye_rs_ein_muktze, 'Shabbat.44a.5').
content(p_abaye_rs_ein_muktze, rejects_principle(r_shimon, muktze)).
prop(p_abaye_rs_kava_mutar).
gloss(p_abaye_rs_kava_mutar, 'Abaye: his father holds: [the lamp] went out -- yes').
locus(p_abaye_rs_kava_mutar, 'Shabbat.44a.5').
content(p_abaye_rs_kava_mutar, mutar(shimush_baner, ner_shekava)).
prop(p_abaye_rs_lo_kava_asur).
gloss(p_abaye_rs_lo_kava_asur, 'Abaye: [his father holds:] did not go out -- no').
locus(p_abaye_rs_lo_kava_asur, 'Shabbat.44a.5').
content(p_abaye_rs_lo_kava_asur, asur(shimush_baner, ner_shelo_kava)).
prop(p_abaye_reb_lo_kava_mutar).
gloss(p_abaye_reb_lo_kava_mutar, 'Abaye: and he [R\' Eliezer b. R\' Shimon] holds: even though it did not go out').
locus(p_abaye_reb_lo_kava_mutar, 'Shabbat.44a.5').
content(p_abaye_reb_lo_kava_mutar, mutar(shimush_baner, ner_shelo_kava)).
prop(p_ulla_seifa_r_yehuda).
gloss(p_ulla_seifa_r_yehuda, 'Ulla: the latter clause (cup, bowl, lantern) comes back to R\' Yehuda').
locus(p_ulla_seifa_r_yehuda, 'Shabbat.44a.6').
content(p_ulla_seifa_r_yehuda, follows_view_of(seifa_kos_keara_veashashit, r_yehuda)).
prop(p_mz_seifa_r_shimon).
gloss(p_mz_seifa_r_shimon, 'Mar Zutra: really, [the clause is] R\' Shimon\'s').
locus(p_mz_seifa_r_shimon, 'Shabbat.44a.7').
content(p_mz_seifa_r_shimon, follows_view_of(seifa_kos_keara_veashashit, r_shimon)).
prop(p_mz_ner_zuta).
gloss(p_mz_ner_zuta, 'Mar Zutra: when R\' Shimon permits, it is a small lamp, on which his mind is set; but these, which are large -- no').
locus(p_mz_ner_zuta, 'Shabbat.44a.7').
content(p_mz_ner_zuta, case_restriction(heter_tiltul_ner_r_shimon, ner_zuta_dedaateih_alavei)).
prop(p_motar_hashemen_asur).
gloss(p_motar_hashemen_asur, 'the oil left over in the lamp and in the bowl is forbidden').
locus(p_motar_hashemen_asur, 'Shabbat.44a.8').
content(p_motar_hashemen_asur, asur(hanaa_mimotar_hashemen, ner_ukeara)).
prop(p_motar_hashemen_mutar).
gloss(p_motar_hashemen_mutar, 'and R\' Shimon permits [the left-over oil, of the bowl too]').
locus(p_motar_hashemen_mutar, 'Shabbat.44a.8').
content(p_motar_hashemen_mutar, mutar(hanaa_mimotar_hashemen, ner_ukeara)).
prop(p_hatam_keara_dumya_ner).
gloss(p_hatam_keara_dumya_ner, 'there [the left-over-oil baraita], a bowl like a lamp').
locus(p_hatam_keara_dumya_ner, 'Shabbat.44a.8').
content(p_hatam_keara_dumya_ner, dami_le(keara_dibaraita_motar_hashemen, ner)).
prop(p_hacha_keara_dumya_kos).
gloss(p_hacha_keara_dumya_kos, 'here [the cup/bowl/lantern clause], a bowl like a cup').
locus(p_hacha_keara_dumya_kos, 'Shabbat.44a.8').
content(p_hacha_keara_dumya_kos, dami_le(keara_dibaraita_neirot, kos)).
prop(p_rz_v1_matir_asur).
gloss(p_rz_v1_matir_asur, 'R\' Zeira (v1): a candlestick lit on Shabbat -- according to the one who permits, forbidden').
locus(p_rz_v1_matir_asur, 'Shabbat.44a.9').
content(p_rz_v1_matir_asur, asur(tiltul_pamot, pamot_shehidliku_bo_beshabbat)).
prop(p_rz_v1_oser_mutar).
gloss(p_rz_v1_oser_mutar, 'R\' Zeira (v1): according to the one who forbids, permitted').
locus(p_rz_v1_oser_mutar, 'Shabbat.44a.9').
content(p_rz_v1_oser_mutar, mutar(tiltul_pamot, pamot_shehidliku_bo_beshabbat)).
prop(p_ry_matechet_mutar).
gloss(p_ry_matechet_mutar, 'R\' Yehuda: all metal lamps may be moved').
locus(p_ry_matechet_mutar, 'Shabbat.44a.9').
content(p_ry_matechet_mutar, mutar(tiltul_ner, neirot_shel_matechet)).
prop(p_ry_shehidliku_asur).
gloss(p_ry_shehidliku_asur, 'R\' Yehuda: except a lamp that they lit on Shabbat').
locus(p_ry_shehidliku_asur, 'Shabbat.44a.9').
content(p_ry_shehidliku_asur, asur(tiltul_ner, ner_shehidliku_bo_beshabbat)).
prop(p_rz_v2_hidliku_asur).
gloss(p_rz_v2_hidliku_asur, 'R\' Zeira (v2): a candlestick lit on Shabbat -- all agree it is forbidden').
locus(p_rz_v2_hidliku_asur, 'Shabbat.44a.9').
content(p_rz_v2_hidliku_asur, asur(tiltul_pamot, pamot_shehidliku_bo_beshabbat)).
prop(p_rz_v2_lo_hidliku_mutar).
gloss(p_rz_v2_lo_hidliku_mutar, 'R\' Zeira (v2): one not lit -- all agree it is permitted').
locus(p_rz_v2_lo_hidliku_mutar, 'Shabbat.44a.9').
content(p_rz_v2_lo_hidliku_mutar, mutar(tiltul_pamot, pamot_shelo_hidliku_bo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.44a.4
commit(r_yehuda, mutar(tiltul_ner, ner_chadash), assert, actual).
% Shabbat.44a.4
commit(r_yehuda, asur(tiltul_ner, ner_yashan), assert, actual).
% Shabbat.44a.4
commit(r_meir, mutar(tiltul_ner, kol_hanerot), assert, actual).
% Shabbat.44a.4
commit(r_meir, asur(tiltul_ner, ner_shehidliku_bo_beshabbat), assert, actual).
% Shabbat.44a.4
commit(r_shimon, asur(tiltul_ner, ner_hadolek_beshabbat), assert, actual).
% Shabbat.44a.4
commit(r_shimon, mutar(tiltul_ner, ner_shekava), assert, actual).
% Shabbat.44a.4 -- follows R' Shimon's words with no new speaker; whose it is, is the 44a.6-7 dispute
commit(baraita_neirot_44a, asur(tiltul_ner, kos_keara_veashashit), assert, actual).
% Shabbat.44a.4
commit(r_elazar_berabbi_shimon, mutar(histapkut_min_haner, ner_shekava), assert, actual).
% Shabbat.44a.4
commit(r_elazar_berabbi_shimon, mutar(histapkut_min_haner, ner_dolek), assert, actual).
% Shabbat.44a.5
commit(abaye, rejects_principle(r_elazar_berabbi_shimon, muktze), assert, actual).
% Shabbat.44a.5
commit(abaye, rejects_principle(r_shimon, muktze), assert, actual).
% Shabbat.44a.6
commit(ulla, follows_view_of(seifa_kos_keara_veashashit, r_yehuda), assert, actual).
% Shabbat.44a.7
commit(mar_zutra, follows_view_of(seifa_kos_keara_veashashit, r_shimon), assert, actual).
% Shabbat.44a.7
commit(mar_zutra, case_restriction(heter_tiltul_ner_r_shimon, ner_zuta_dedaateih_alavei), assert, actual).
% Shabbat.44a.8
commit(tanna_kama_baraita_motar, asur(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).
% Shabbat.44a.8
commit(r_shimon, mutar(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).
% Shabbat.44a.8
commit(stam_44a, dami_le(keara_dibaraita_motar_hashemen, ner), assert, actual).
% Shabbat.44a.8
commit(stam_44a, dami_le(keara_dibaraita_neirot, kos), assert, actual).
% Shabbat.44a.9 -- first version; לדברי המתיר -- the permitter of the mishna, R' Shimon
commit(r_zeira, asur(tiltul_pamot, pamot_shehidliku_bo_beshabbat), assert, aliba(r_shimon)).
% Shabbat.44a.9 -- first version; לדברי האוסר -- the stam names him R' Yehuda (למימרא דרבי יהודה)
commit(r_zeira, mutar(tiltul_pamot, pamot_shehidliku_bo_beshabbat), assert, aliba(r_yehuda)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tiltul_ner_baraita, tiltul_ner).
party(m_tiltul_ner_baraita, r_yehuda).
party(m_tiltul_ner_baraita, r_meir).
party(m_tiltul_ner_baraita, r_shimon).
dispute(m_ner_shelo_kava, shimush_baner).
party(m_ner_shelo_kava, r_shimon).
party(m_ner_shelo_kava, r_elazar_berabbi_shimon).
dispute(m_motar_hashemen_44a8, hanaa_mimotar_hashemen).
party(m_motar_hashemen_44a8, tanna_kama_baraita_motar).
party(m_motar_hashemen_44a8, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.44a.5
commit(abaye, holds(r_shimon, mutar(shimush_baner, ner_shekava)), assert, actual).
% Shabbat.44a.5
commit(abaye, holds(r_shimon, asur(shimush_baner, ner_shelo_kava)), assert, actual).
% Shabbat.44a.5
commit(abaye, holds(r_elazar_berabbi_shimon, mutar(shimush_baner, ner_shelo_kava)), assert, actual).
% Shabbat.44a.9
commit(baraita_neirot_matechet, holds(r_yehuda, mutar(tiltul_ner, neirot_shel_matechet)), assert, actual).
% Shabbat.44a.9
commit(baraita_neirot_matechet, holds(r_yehuda, asur(tiltul_ner, ner_shehidliku_bo_beshabbat)), assert, actual).
% Shabbat.44a.9
commit(stam_44a, holds(r_zeira, asur(tiltul_pamot, pamot_shehidliku_bo_beshabbat)), assert, actual).
% Shabbat.44a.9
commit(stam_44a, holds(r_zeira, mutar(tiltul_pamot, pamot_shelo_hidliku_bo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.44a.6 -- מאי שנא הני? -- what is different about these [cup, bowl, lantern], that they may not be shifted, when the lamps may be moved?
objection_against(asur(tiltul_ner, kos_keara_veashashit), obj_mai_shna_hanei).
objection_kind(obj_mai_shna_hanei, svara).
objection_by(obj_mai_shna_hanei, stam_44a).
%   answered at Shabbat.44a.6: סיפא אתאן לרבי יהודה -- the latter clause reverts to R' Yehuda, who forbids (= p_ulla_seifa_r_yehuda; felled at 44a.7)
objection_answered(obj_mai_shna_hanei, a_ulla_seifa_r_yehuda).
objection_answer_by(a_ulla_seifa_r_yehuda, ulla).
%   answered at Shabbat.44a.7: לעולם רבי שמעון -- it is R' Shimon's; he permits only a small lamp, on which his mind is set, not these large ones (= p_mz_seifa_r_shimon, p_mz_ner_zuta)
objection_answered(obj_mai_shna_hanei, a_mz_ner_zuta).
objection_answer_by(a_mz_ner_zuta, mar_zutra).
% Shabbat.44a.7 -- מתקיף לה מר זוטרא: אי הכי, מאי ״אבל״? -- if the clause were R' Yehuda's, why does it open with 'but', contrasting it with what precedes?
objection_against(follows_view_of(seifa_kos_keara_veashashit, r_yehuda), obj_mai_aval).
objection_kind(obj_mai_aval, svara).
objection_by(obj_mai_aval, mar_zutra).
% Shabbat.44a.8 -- והתניא: מותר השמן שבנר ושבקערה אסור, ורבי שמעון מתיר -- R' Shimon permits the bowl's oil as well as the lamp's
objection_against(case_restriction(heter_tiltul_ner_r_shimon, ner_zuta_dedaateih_alavei), obj_vehatanya_motar_hashemen).
objection_kind(obj_vehatanya_motar_hashemen, tanya).
objection_by(obj_vehatanya_motar_hashemen, stam_44a).
objection_source(obj_vehatanya_motar_hashemen, p_motar_hashemen_mutar).
%   answered at Shabbat.44a.8: התם קערה דומיא דנר, הכא קערה דומיא דכוס -- there, a bowl like a lamp; here, a bowl like a cup (= p_hatam_keara_dumya_ner, p_hacha_keara_dumya_kos)
objection_answered(obj_vehatanya_motar_hashemen, a_keara_dumya).
objection_answer_by(a_keara_dumya, stam_44a).
% Shabbat.44a.9 -- למימרא דרבי יהודה מוקצה מחמת מיאוס אית ליה, מוקצה מחמת איסור לית ליה? והתניא, רבי יהודה אומר: כל הנרות של מתכת מטלטלין חוץ מן הנר שהדליקו בו בשבת -- R' Yehuda forbids a lit metal lamp, so he does hold muktze for prohibition; then אלא אי איתמר הכי איתמר
objection_against(mutar(tiltul_pamot, pamot_shehidliku_bo_beshabbat), obj_lememra_r_yehuda).
objection_kind(obj_lememra_r_yehuda, tanya).
objection_by(obj_lememra_r_yehuda, stam_44a).
objection_source(obj_lememra_r_yehuda, p_ry_shehidliku_asur).
