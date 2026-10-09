% Compiled from shabbat_94a_motzi_et_hamet.svara.yaml by compile_svara.py
% sugya: shabbat_94a_motzi_et_hamet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin, tanna).
voice(r_shimon, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(reish_lakish, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yochanan_achuha_demar_brei_derabana, amora).
voice(r_yehuda, tanna).
voice(mishna_negaim, mishnah).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(baraita_chatzi_zayit, baraita).
voice(stam_94b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_met_bamita_chayav).
gloss(p_met_bamita_chayav, 'one who carries out a corpse on a bed is liable, and so an olive-bulk of a corpse, an olive-bulk of a carcass, a lentil-bulk of a creeping thing').
locus(p_met_bamita_chayav, 'Shabbat.94a.5').
content(p_met_bamita_chayav, chayav(motzi_met_bamita, chatat)).
prop(p_kezayit_min_hamet_chayav).
gloss(p_kezayit_min_hamet_chayav, 'one who carries out an olive-bulk of a corpse or of a carcass is liable').
locus(p_kezayit_min_hamet_chayav, 'Shabbat.94a.5').
content(p_kezayit_min_hamet_chayav, chayav(motzi_kezayit_min_hamet, chatat)).
prop(p_rs_poter_met).
gloss(p_rs_poter_met, 'the mishna: R\' Shimon exempts [one who carries out a corpse]').
locus(p_rs_poter_met, 'Shabbat.94a.5').
content(p_rs_poter_met, patur(motzi_met_bamita, chatat)).
prop(p_rs_poter_afilu_lekovro).
gloss(p_rs_poter_afilu_lekovro, 'R\' Shimon would exempt even one who carries out a corpse to bury it').
locus(p_rs_poter_afilu_lekovro, 'Shabbat.94b.1').
content(p_rs_poter_afilu_lekovro, patur(motzi_met_lekovro, chatat)).
prop(p_rs_modeh_mar_lachpor).
gloss(p_rs_modeh_mar_lachpor, 'Rava: R\' Shimon agrees that one who carries out a hoe to dig with it is liable').
locus(p_rs_modeh_mar_lachpor, 'Shabbat.94b.1').
content(p_rs_modeh_mar_lachpor, chayav(motzi_mar_lachpor_bo, chatat)).
prop(p_rs_modeh_sefer_torah_likrot).
gloss(p_rs_modeh_sefer_torah_likrot, 'Rava: ...and one who carries out a Torah scroll to read from it is liable').
locus(p_rs_modeh_sefer_torah_likrot, 'Shabbat.94b.1').
content(p_rs_modeh_sefer_torah_likrot, chayav(motzi_sefer_torah_likrot_bo, chatat)).
prop(p_rnby_met_lekarmelit).
gloss(p_rnby_met_lekarmelit, 'a corpse in Derokera: Rav Nachman bar Yitzchak permitted carrying it out to a karmelit').
locus(p_rnby_met_lekarmelit, 'Shabbat.94b.2').
content(p_rnby_met_lekarmelit, mutar(hotzaat_met_lekarmelit, shabbat)).
prop(p_kvod_habriyot_docheh).
gloss(p_kvod_habriyot_docheh, 'great is human dignity, which overrides a negative command of the Torah').
locus(p_kvod_habriyot_docheh, 'Shabbat.94b.2').
content(p_kvod_habriyot_docheh, docheh(kvod_habriyot, lo_taaseh)).
prop(p_tolesh_simanei_tumah).
gloss(p_tolesh_simanei_tumah, 'the mishna (Negaim): one who plucks the signs of impurity, or burns the michya, transgresses a negative command').
locus(p_tolesh_simanei_tumah, 'Shabbat.94b.3').
content(p_tolesh_simanei_tumah, chayav(tolesh_simanei_tumah, lo_taaseh)).
prop(p_achat_mishtayim_chayav).
gloss(p_achat_mishtayim_chayav, '[plucking] one of two [white hairs] -- liable').
locus(p_achat_mishtayim_chayav, 'Shabbat.94b.3').
content(p_achat_mishtayim_chayav, chayav(tolesh_achat_mishtayim, lo_taaseh)).
prop(p_achat_mishalosh_chayav).
gloss(p_achat_mishalosh_chayav, 'Rav Nachman: [plucking] one of three -- liable').
locus(p_achat_mishalosh_chayav, 'Shabbat.94b.3').
content(p_achat_mishalosh_chayav, chayav(tolesh_achat_mishalosh, lo_taaseh)).
prop(p_achat_mishalosh_patur).
gloss(p_achat_mishalosh_patur, 'Rav Sheshet: [plucking] one of three -- exempt').
locus(p_achat_mishalosh_patur, 'Shabbat.94b.3').
content(p_achat_mishalosh_patur, patur(tolesh_achat_mishalosh, lo_taaseh)).
prop(p_rn_ahani_maasav).
gloss(p_rn_ahani_maasav, 'Rav Nachman\'s [ruling]: his act was effective, for if one more is removed the impurity goes').
locus(p_rn_ahani_maasav, 'Shabbat.94b.3').
content(p_rn_ahani_maasav, reason(chiyuv_tolesh_achat_mishalosh, ahani_maasav)).
prop(p_rs_ika_letumah).
gloss(p_rs_ika_letumah, 'Rav Sheshet\'s [ruling]: now, in any case, the impurity is there').
locus(p_rs_ika_letumah, 'Shabbat.94b.3').
content(p_rs_ika_letumah, reason(ptor_tolesh_achat_mishalosh, adayin_tumah_kayemet)).
prop(p_diyuk_chatzi_zayit_patur).
gloss(p_diyuk_chatzi_zayit_patur, 'Rav Sheshet, from the mishna\'s \'an olive-bulk\': so half an olive-bulk is exempt').
locus(p_diyuk_chatzi_zayit_patur, 'Shabbat.94b.4').
content(p_diyuk_chatzi_zayit_patur, patur(motzi_chatzi_zayit_min_hamet, chatat)).
prop(p_baraita_chatzi_zayit_chayav).
gloss(p_baraita_chatzi_zayit_chayav, 'the baraita: [one who carries out] half an olive-bulk [of a corpse] is liable').
locus(p_baraita_chatzi_zayit_chayav, 'Shabbat.94b.4').
content(p_baraita_chatzi_zayit_chayav, chayav(motzi_chatzi_zayit_min_hamet, chatat)).
prop(p_rs_okimta_baraita).
gloss(p_rs_okimta_baraita, 'Rav Sheshet: the baraita\'s \'liable\' is where he carried out half an olive-bulk from an olive-bulk').
locus(p_rs_okimta_baraita, 'Shabbat.94b.4').
content(p_rs_okimta_baraita, okimta(baraita_chatzi_zayit_chayav, chatzi_zayit_mikezayit)).
prop(p_rs_okimta_mishna).
gloss(p_rs_okimta_mishna, 'Rav Sheshet: the mishna\'s [implied] \'exempt\' is where he carried out half an olive-bulk from an olive-bulk and a half').
locus(p_rs_okimta_mishna, 'Shabbat.94b.4').
content(p_rs_okimta_mishna, okimta(mishna_chatzi_zayit_patur, chatzi_zayit_mikezayit_umechtza)).
prop(p_rn_idei_veidei_chayav).
gloss(p_rn_idei_veidei_chayav, 'Rav Nachman: both [half from an olive-bulk and half from an olive-bulk and a half] are liable').
locus(p_rn_idei_veidei_chayav, 'Shabbat.94b.4').
content(p_rn_idei_veidei_chayav, chayav(motzi_chatzi_zayit_mikezayit_umechtza, chatat)).
prop(p_rn_okimta_mishna).
gloss(p_rn_okimta_mishna, 'Rav Nachman: the mishna\'s [implied] \'exempt\' is where he carried out half an olive-bulk from a large corpse').
locus(p_rn_okimta_mishna, 'Shabbat.94b.4').
content(p_rn_okimta_mishna, okimta(mishna_chatzi_zayit_patur, chatzi_zayit_mimet_gadol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94a.5
commit(tanna_kama_matnitin, chayav(motzi_met_bamita, chatat), assert, actual).
% Shabbat.94a.5
commit(tanna_kama_matnitin, chayav(motzi_kezayit_min_hamet, chatat), assert, actual).
% Shabbat.94a.5 -- in the וכו' of the citation; the mishna is at 93b
commit(r_shimon, patur(motzi_met_bamita, chatat), assert, actual).
% Shabbat.94b.2
commit(rav_nachman_bar_yitzchak, mutar(hotzaat_met_lekarmelit, shabbat), assert, actual).
% Shabbat.94b.2
commit(rav_nachman_bar_yitzchak, docheh(kvod_habriyot, lo_taaseh), assert, actual).
% Shabbat.94b.3
commit(mishna_negaim, chayav(tolesh_simanei_tumah, lo_taaseh), assert, actual).
% Shabbat.94b.3 -- איתמר -- the report's undisputed half
commit(stam_94b, chayav(tolesh_achat_mishtayim, lo_taaseh), assert, actual).
% Shabbat.94b.3
commit(rav_nachman, chayav(tolesh_achat_mishalosh, lo_taaseh), assert, actual).
% Shabbat.94b.3
commit(rav_sheshet, patur(tolesh_achat_mishalosh, lo_taaseh), assert, actual).
% Shabbat.94b.3
commit(stam_94b, reason(chiyuv_tolesh_achat_mishalosh, ahani_maasav), assert, actual).
% Shabbat.94b.3
commit(stam_94b, reason(ptor_tolesh_achat_mishalosh, adayin_tumah_kayemet), assert, actual).
% Shabbat.94b.4
commit(rav_sheshet, patur(motzi_chatzi_zayit_min_hamet, chatat), assert, actual).
% Shabbat.94b.4
commit(baraita_chatzi_zayit, chayav(motzi_chatzi_zayit_min_hamet, chatat), assert, actual).
% Shabbat.94b.4
commit(rav_sheshet, okimta(baraita_chatzi_zayit_chayav, chatzi_zayit_mikezayit), assert, actual).
% Shabbat.94b.4
commit(rav_sheshet, okimta(mishna_chatzi_zayit_patur, chatzi_zayit_mikezayit_umechtza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_motzi_et_hamet, chiyuv_motzi_et_hamet).
party(m_motzi_et_hamet, tanna_kama_matnitin).
party(m_motzi_et_hamet, r_shimon).
dispute(m_tolesh_achat_mishalosh, chiyuv_tolesh_achat_mishalosh).
party(m_tolesh_achat_mishalosh, rav_nachman).
party(m_tolesh_achat_mishalosh, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94a.5
commit(rabba_bar_bar_chana, holds(r_yochanan, patur(motzi_met_lekovro, chatat)), assert, actual).
% Shabbat.94a.5
commit(r_yochanan, holds(r_shimon, patur(motzi_met_lekovro, chatat)), assert, actual).
% Shabbat.94a.5
commit(rav_yosef, holds(reish_lakish, patur(motzi_met_lekovro, chatat)), assert, actual).
% Shabbat.94a.5
commit(reish_lakish, holds(r_shimon, patur(motzi_met_lekovro, chatat)), assert, actual).
% Shabbat.94b.1
commit(rava, holds(r_shimon, chayav(motzi_mar_lachpor_bo, chatat)), assert, actual).
% Shabbat.94b.1
commit(rava, holds(r_shimon, chayav(motzi_sefer_torah_likrot_bo, chatat)), assert, actual).
% Shabbat.94b.4
commit(stam_94b, holds(rav_nachman, chayav(motzi_chatzi_zayit_mikezayit_umechtza, chatat)), assert, actual).
% Shabbat.94b.4
commit(stam_94b, holds(rav_nachman, okimta(mishna_chatzi_zayit_patur, chatzi_zayit_mimet_gadol)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.94b.2 -- כמאן, כרבי שמעון? אימר דפטר רבי שמעון מחיוב חטאת, איסורא דרבנן מיהא איכא! -- if you rely on R' Shimon, he exempts only from the chatat; a rabbinic prohibition is still there
objection_against(mutar(hotzaat_met_lekarmelit, shabbat), obj_kmaan_kerabbi_shimon).
objection_kind(obj_kmaan_kerabbi_shimon, svara).
objection_by(obj_kmaan_kerabbi_shimon, r_yochanan_achuha_demar_brei_derabana).
%   answered at Shabbat.94b.2: האלהים, דעיילת ביה את? ואפילו לרבי יהודה שרי, דמי קאמינא לרשות הרבים? לכרמלית קאמינא, גדול כבוד הבריות שדוחה את לא תעשה שבתורה -- I permitted it to a karmelit, not the public domain, so even R' Yehuda permits it: human dignity overrides [this prohibition]
objection_answered(obj_kmaan_kerabbi_shimon, ans_lekarmelit_kvod_habriyot).
objection_answer_by(ans_lekarmelit_kvod_habriyot, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.94b.1 -- פשיטא, דאי הא נמי מלאכה שאינה צריכה לגופה היא, אלא מלאכה שצריכה לגופה לרבי שמעון היכי משכחת לה? -- obvious: otherwise R' Shimon would have no labour needed for its own sake at all
necessity_challenge(chayav(motzi_mar_lachpor_bo, chatat), nec_pshita_rs_modeh).
necessity_kind(nec_pshita_rs_modeh, pshita).
necessity_by(nec_pshita_rs_modeh, stam_94b).
%   answered at Shabbat.94b.1: מהו דתימא עד דאיכא לגופו ולגופה, כגון מר לעשות לו טס ולחפור, ספר תורה להגיה ולקרות בו -- קא משמע לן: one might have said R' Shimon requires use for the carrier AND for the object; Rava teaches the carrier's use alone suffices
necessity_answered(nec_pshita_rs_modeh, ans_kamashma_lan_legufo).
necessity_answer_kind(ans_kamashma_lan_legufo, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_legufo, stam_94b).
necessity_teaches(ans_kamashma_lan_legufo, chayav(motzi_mar_lachpor_bo, chatat)).
necessity_teaches(ans_kamashma_lan_legufo, chayav(motzi_sefer_torah_likrot_bo, chatat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.94b.2 -- לכרמלית קאמינא, גדול כבוד הבריות שדוחה את לא תעשה שבתורה -- the karmelit is his ground; human dignity overrides
support(mutar(hotzaat_met_lekarmelit, shabbat), s_kvod_habriyot_lekarmelit).
support_kind(s_kvod_habriyot_lekarmelit, svara).
support_by(s_kvod_habriyot_lekarmelit, rav_nachman_bar_yitzchak).
support_source(s_kvod_habriyot_lekarmelit, p_kvod_habriyot_docheh).
% Shabbat.94b.3 -- אהני מעשיו, דאי משתקלא חדא אחריתי אזלה לה טומאה
support(chayav(tolesh_achat_mishalosh, lo_taaseh), s_rn_ahani_maasav).
support_kind(s_rn_ahani_maasav, svara).
support_by(s_rn_ahani_maasav, stam_94b).
support_source(s_rn_ahani_maasav, p_rn_ahani_maasav).
% Shabbat.94b.3 -- השתא מיהת הא איתא לטומאה
support(patur(tolesh_achat_mishalosh, lo_taaseh), s_rs_ika_letumah).
support_kind(s_rs_ika_letumah, svara).
support_by(s_rs_ika_letumah, stam_94b).
support_source(s_rs_ika_letumah, p_rs_ika_letumah).
% Shabbat.94b.4 -- מנא אמינא לה -- דתנן כזית מן המת חייב, הא חצי זית פטור, והתניא חצי זית חייב; מאי לאו: the baraita is half from an olive-bulk, the mishna half from an olive-bulk and a half -- an act that leaves the impurity intact is exempt
support(patur(tolesh_achat_mishalosh, lo_taaseh), s_rs_mna_amina_la).
support_kind(s_rs_mna_amina_la, dika_nami).
support_by(s_rs_mna_amina_la, rav_sheshet).
support_source(s_rs_mna_amina_la, p_kezayit_min_hamet_chayav).
%   deflected at Shabbat.94b.4: ורב נחמן: אידי ואידי חייב, והא דתנן פטור -- דאפיק חצי זית ממת גדול (= p_rn_idei_veidei_chayav, p_rn_okimta_mishna)
support_deflected(s_rs_mna_amina_la, defl_rn_met_gadol).
deflection_by(defl_rn_met_gadol, stam_94b).
