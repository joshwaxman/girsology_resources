% Compiled from chullin_116b_kevat_tereifa_maamidin.svara.yaml by compile_svara.py
% sugya: chullin_116b_kevat_tereifa_maamidin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_116a, mishnah).
voice(rav_chisda, amora).
voice(rava, amora).
voice(rav_yitzchak, amora).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_shimon_bar_abba, amora).
voice(r_eliezer, tanna).
voice(rav_shmuel_bar_rav_yitzchak, amora).
voice(stam_116b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kevat_nevela_asura).
gloss(p_mishna_kevat_nevela_asura, 'the mishna\'s first clause: the keva of a gentile[\'s animal] and of a neveila is forbidden').
locus(p_mishna_kevat_nevela_asura, 'Chullin.116a.17').
content(p_mishna_kevat_nevela_asura, asur(kevat_nevela)).
prop(p_mishna_tereifa_yanka_mutar).
gloss(p_mishna_tereifa_yanka_mutar, 'the mishna\'s last clause: a tereifa that suckled from a kosher [animal] -- its keva is permitted').
locus(p_mishna_tereifa_yanka_mutar, 'Chullin.116b.1').
content(p_mishna_tereifa_yanka_mutar, mutar(kevat_tereifa_sheyanka_min_hakesheira)).
prop(p_chisda_nireh_keochel_nevelot).
gloss(p_chisda_nireh_keochel_nevelot, 'Rav Chisda: the first clause -- [it is forbidden because] it looks like eating neveilot').
locus(p_chisda_nireh_keochel_nevelot, 'Chullin.116b.10').
content(p_chisda_nireh_keochel_nevelot, reason(issur_kevat_nevela, nireh_keochel_nevelot)).
prop(p_chisda_ika_shechita).
gloss(p_chisda_ika_shechita, 'Rav Chisda: here [the tereifa] there is slaughter').
locus(p_chisda_ika_shechita, 'Chullin.116b.10').
content(p_chisda_ika_shechita, reason(heter_kevat_tereifa, ika_shechita)).
prop(p_ry_reisha_kodem_chazara).
gloss(p_ry_reisha_kodem_chazara, 'R\' Yochanan: here -- before the retraction').
locus(p_ry_reisha_kodem_chazara, 'Chullin.116b.12').
content(p_ry_reisha_kodem_chazara, okimta(reisha_kevat_nevela, kodem_chazara)).
prop(p_ry_seifa_leachar_chazara).
gloss(p_ry_seifa_leachar_chazara, 'R\' Yochanan: here -- after the retraction').
locus(p_ry_seifa_leachar_chazara, 'Chullin.116b.12').
content(p_ry_seifa_leachar_chazara, okimta(seifa_kevat_tereifa, leachar_chazara)).
prop(p_ry_mishna_lo_zaza).
gloss(p_ry_mishna_lo_zaza, 'R\' Yochanan: and a mishna does not move from its place').
locus(p_ry_mishna_lo_zaza, 'Chullin.116b.12').
content(p_ry_mishna_lo_zaza, principle(mishna_lo_zaza_mimkoma)).
prop(p_ry_maamidin_nevela).
gloss(p_ry_maamidin_nevela, 'R\' Yochanan: one may curdle with the keva of neveilot').
locus(p_ry_maamidin_nevela, 'Chullin.116b.13').
content(p_ry_maamidin_nevela, status(haamada_bekevat_nevela, mutar)).
prop(p_ry_v1_ein_maamidin_shechitat_goy).
gloss(p_ry_v1_ein_maamidin_shechitat_goy, 'R\' Yochanan (per R\' Chiyya bar Abba): one may not curdle with the keva of a gentile\'s slaughter').
locus(p_ry_v1_ein_maamidin_shechitat_goy, 'Chullin.116b.13').
content(p_ry_v1_ein_maamidin_shechitat_goy, status(haamada_bekevat_shechitat_goy, asur)).
prop(p_kemaan_r_eliezer).
gloss(p_kemaan_r_eliezer, 'R\' Shimon bar Abba: in accordance with whom? with R\' Eliezer').
locus(p_kemaan_r_eliezer, 'Chullin.116b.13').
content(p_kemaan_r_eliezer, aligned(din_ry_shechitat_goy_lishna_kamma, r_eliezer)).
prop(p_r_eliezer_stam_machshevet).
gloss(p_r_eliezer_stam_machshevet, 'R\' Eliezer: a gentile\'s unspecified intent is for idolatry').
locus(p_r_eliezer_stam_machshevet, 'Chullin.116b.13').
content(p_r_eliezer_stam_machshevet, stam_machshevet_nochri(avoda_zara)).
prop(p_ry_v2_maamidin_shechitat_goy).
gloss(p_ry_v2_maamidin_shechitat_goy, 'R\' Yochanan (per Rav Shmuel bar Rav Yitzchak): one may curdle both with the keva of a neveila and with the keva of a gentile\'s slaughter').
locus(p_ry_v2_maamidin_shechitat_goy, 'Chullin.116b.15').
content(p_ry_v2_maamidin_shechitat_goy, status(haamada_bekevat_shechitat_goy, mutar)).
prop(p_ry_v2_lo_lachush_r_eliezer).
gloss(p_ry_v2_lo_lachush_r_eliezer, 'without concern for the words of R\' Eliezer').
locus(p_ry_v2_lo_lachush_r_eliezer, 'Chullin.116b.15').
content(p_ry_v2_lo_lachush_r_eliezer, not_aligned(din_ry_shechitat_goy_ika_damri, r_eliezer)).
prop(p_hl_ein_maamidin_beor).
gloss(p_hl_ein_maamidin_beor, 'one may not curdle with the skin of a neveila\'s stomach').
locus(p_hl_ein_maamidin_beor, 'Chullin.116b.16').
content(p_hl_ein_maamidin_beor, status(haamada_beor_kevat_nevela, asur)).
prop(p_hl_kesheira_yanka_min_hatereifa).
gloss(p_hl_kesheira_yanka_min_hatereifa, 'and [one may curdle] with the keva of a kosher [animal] that suckled from a tereifa').
locus(p_hl_kesheira_yanka_min_hatereifa, 'Chullin.116b.16').
content(p_hl_kesheira_yanka_min_hatereifa, status(haamada_bekevat_kesheira_sheyanka_min_hatereifa, mutar)).
prop(p_hl_tereifa_yanka_min_hakesheira).
gloss(p_hl_tereifa_yanka_min_hakesheira, 'and all the more so with the keva of a tereifa that suckled from a kosher [animal]').
locus(p_hl_tereifa_yanka_min_hakesheira, 'Chullin.116b.16').
content(p_hl_tereifa_yanka_min_hakesheira, status(haamada_bekevat_tereifa_sheyanka_min_hakesheira, mutar)).
prop(p_hl_pirsha_bealma).
gloss(p_hl_pirsha_bealma, 'what is the reason? the milk collected in it is mere secretion').
locus(p_hl_pirsha_bealma, 'Chullin.116b.16').
content(p_hl_pirsha_bealma, reason(heter_haamada_bekeva, pirsha_bealma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% status: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_v1_ein_maamidin_shechitat_goy vs p_ry_v2_maamidin_shechitat_goy
incompatible_content(status(haamada_bekevat_shechitat_goy, asur), status(haamada_bekevat_shechitat_goy, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.116a.17
commit(mishna_116a, asur(kevat_nevela), assert, actual).
% Chullin.116b.1
commit(mishna_116a, mutar(kevat_tereifa_sheyanka_min_hakesheira), assert, actual).
% Chullin.116b.10
commit(rav_chisda, reason(issur_kevat_nevela, nireh_keochel_nevelot), assert, actual).
% Chullin.116b.10
commit(rav_chisda, reason(heter_kevat_tereifa, ika_shechita), assert, actual).
% Chullin.116b.13
commit(r_shimon_bar_abba, aligned(din_ry_shechitat_goy_lishna_kamma, r_eliezer), assert, actual).
% Chullin.116b.14 -- ואלא כמאן -- conceding the identification
commit(r_chiyya_bar_abba, aligned(din_ry_shechitat_goy_lishna_kamma, r_eliezer), assert, actual).
% Chullin.116b.16
commit(stam_116b, status(haamada_beor_kevat_nevela, asur), assert, actual).
% Chullin.116b.16 -- והלכתא: מעמידין בקבת נבלה
commit(stam_116b, status(haamada_bekevat_nevela, mutar), assert, actual).
% Chullin.116b.16 -- והלכתא: ובקבת שחיטת גוי
commit(stam_116b, status(haamada_bekevat_shechitat_goy, mutar), assert, actual).
% Chullin.116b.16
commit(stam_116b, status(haamada_bekevat_kesheira_sheyanka_min_hatereifa, mutar), assert, actual).
% Chullin.116b.16
commit(stam_116b, status(haamada_bekevat_tereifa_sheyanka_min_hakesheira, mutar), assert, actual).
% Chullin.116b.16
commit(stam_116b, reason(heter_haamada_bekeva, pirsha_bealma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.116b.12
commit(rav_yitzchak, holds(r_yochanan, okimta(reisha_kevat_nevela, kodem_chazara)), assert, actual).
% Chullin.116b.12
commit(rav_yitzchak, holds(r_yochanan, okimta(seifa_kevat_tereifa, leachar_chazara)), assert, actual).
% Chullin.116b.12
commit(rav_yitzchak, holds(r_yochanan, principle(mishna_lo_zaza_mimkoma)), assert, actual).
% Chullin.116b.13
commit(r_chiyya_bar_abba, holds(r_yochanan, status(haamada_bekevat_nevela, mutar)), assert, actual).
% Chullin.116b.13
commit(r_chiyya_bar_abba, holds(r_yochanan, status(haamada_bekevat_shechitat_goy, asur)), assert, actual).
% Chullin.116b.13
commit(r_shimon_bar_abba, holds(r_eliezer, stam_machshevet_nochri(avoda_zara)), assert, actual).
% Chullin.116b.15
commit(rav_shmuel_bar_rav_yitzchak, holds(r_yochanan, status(haamada_bekevat_nevela, mutar)), assert, actual).
% Chullin.116b.15
commit(rav_shmuel_bar_rav_yitzchak, holds(r_yochanan, status(haamada_bekevat_shechitat_goy, mutar)), assert, actual).
% Chullin.116b.15
commit(rav_shmuel_bar_rav_yitzchak, holds(r_yochanan, not_aligned(din_ry_shechitat_goy_ika_damri, r_eliezer)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.116b.11 -- a neveila, repulsive, whose keva if permitted would not lead one to eat of it -- you said no; a slaughtered tereifa, whose keva if permitted would lead one to eat of it -- all the more so
schema_instance(kv_kevat_tereifa_asura, kal_vachomer, kevat_tereifa_asura).
schema_holder(kv_kevat_tereifa_asura, rava).
kv_lenient(kv_kevat_tereifa_asura, nevela).
kv_strict(kv_kevat_tereifa_asura, tereifa_shechuta).
kv_property(kv_kevat_tereifa_asura, issur_keva).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.116b.9 -- והא קתני רישא: קבת גוי ושל נבלה הרי זו אסורה? -- the first clause forbids a neveila's keva, yet the last permits a tereifa's
objection_against(mutar(kevat_tereifa_sheyanka_min_hakesheira), o_veha_katani_reisha).
objection_kind(o_veha_katani_reisha, tnan).
objection_by(o_veha_katani_reisha, stam_116b).
objection_source(o_veha_katani_reisha, p_mishna_kevat_nevela_asura).
%   answered at Chullin.116b.12: אלא אמר רב יצחק אמר רבי יוחנן: לא קשיא, כאן קודם חזרה כאן לאחר חזרה, ומשנה לא זזה ממקומה (= p_ry_reisha_kodem_chazara, p_ry_seifa_leachar_chazara, p_ry_mishna_lo_zaza)
objection_answered(o_veha_katani_reisha, a_ry_kodem_leachar_chazara).
objection_answer_by(a_ry_kodem_leachar_chazara, r_yochanan).
% Chullin.116b.11 -- אמר ליה רבא: ולאו כל דכן הוא? -- slaughter makes the tereifa MORE likely to be eaten, so by the kal vachomer kv_kevat_tereifa_asura its keva should be forbidden all the more
objection_against(reason(heter_kevat_tereifa, ika_shechita), o_rava_velav_kol_dechen).
objection_kind(o_rava_velav_kol_dechen, svara).
objection_by(o_rava_velav_kol_dechen, rava).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.116b.16 -- והלכתא: אין מעמידין בעור קבת נבלה
hilcheta(r_hl_ein_maamidin_beor, status(haamada_beor_kevat_nevela, asur)).
% Chullin.116b.16 -- אבל מעמידין בקבת נבלה
hilcheta(r_hl_maamidin_nevela, status(haamada_bekevat_nevela, mutar)).
% Chullin.116b.16 -- ובקבת שחיטת גוי -- as Rav Shmuel bar Rav Yitzchak's report of R' Yochanan
hilcheta(r_hl_maamidin_shechitat_goy, status(haamada_bekevat_shechitat_goy, mutar)).
% Chullin.116b.16
hilcheta(r_hl_kesheira_yanka, status(haamada_bekevat_kesheira_sheyanka_min_hatereifa, mutar)).
% Chullin.116b.16
hilcheta(r_hl_tereifa_yanka, status(haamada_bekevat_tereifa_sheyanka_min_hakesheira, mutar)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.116b.13 -- the ruling rests on R' Eliezer's view that a gentile's unspecified intent is for idolatry
support(status(haamada_bekevat_shechitat_goy, asur), s_kemaan_r_eliezer).
support_kind(s_kemaan_r_eliezer, svara).
support_by(s_kemaan_r_eliezer, r_shimon_bar_abba).
support_source(s_kemaan_r_eliezer, p_r_eliezer_stam_machshevet).
