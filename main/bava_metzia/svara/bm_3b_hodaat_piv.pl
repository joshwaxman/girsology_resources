% Compiled from bava_metzia_3b_hodaat_piv.svara.yaml by compile_svara.py
% sugya: bm_3b_hodaat_piv  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya, tanna).
voice(stam_bm3, stam).
voice(rabba, amora).
voice(rav_pappa, amora).
voice(rav_idi_bar_avin, amora).
voice(r_meir, tanna).
voice(chachamim_kritot, collective).
voice(rav_sheshet, amora).
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chiyya_kamayta).
gloss(p_chiyya_kamayta, 'R\' Chiyya (statement I): total denial met by witnesses attesting fifty -- he pays the fifty and swears on the remainder').
locus(p_chiyya_kamayta, 'Bava_Metzia.3a.14').
content(p_chiyya_kamayta, din(kofer_hakol_veedim_al_miktzat, meshalem_venishba_al_hashear)).
prop(p_chiyya_hilach).
gloss(p_chiyya_hilach, 'R\' Chiyya (statement II): \'you have only fifty -- and here it is\' still obligates the oath of partial admission').
locus(p_chiyya_hilach, 'Bava_Metzia.4a.12').
content(p_chiyya_hilach, din(hilach, chayav_shevua)).
prop(p_hilach_kemodeh).
gloss(p_hilach_kemodeh, 'the reason: tendering the admitted part is still an admission to part of the claim').
locus(p_hilach_kemodeh, 'Bava_Metzia.4a.13').
content(p_hilach_kemodeh, rationale(hilach_chayav, kemodeh_bemiktzat)).
prop(p_mishnah_shevua).
gloss(p_mishnah_shevua, 'two grasping a garment, each claiming all: each swears he owns no less than half, and they divide it').
locus(p_mishnah_shevua, 'Bava_Metzia.3a.16').
content(p_mishnah_shevua, din_matnitin(talit_case, chaluka_im_shevua)).
prop(p_rabbah_maiz).
gloss(p_rabbah_maiz, 'Rabba: the presumption -- a person does not brazenly deny outright before his creditor').
locus(p_rabbah_maiz, 'Bava_Metzia.3a.18').
content(p_rabbah_maiz, chazaka(ein_adam_meiz_panav)).
prop(p_ishtamutei).
gloss(p_ishtamutei, 'the partial admitter is really dodging until he can pay, so the Torah lays an oath on him to force full admission -- a psychology absent when witnesses attest, hence the need for the kal vachomer').
locus(p_ishtamutei, 'Bava_Metzia.3b.1').
content(p_ishtamutei, rationale(shevuat_modeh_bemiktzat, ishtamutei_kamishtamit)).
prop(p_hodaat_baal_din).
gloss(p_hodaat_baal_din, 'a litigant\'s own admission is as a hundred witnesses (for money, though not for a fine)').
locus(p_hodaat_baal_din, 'Bava_Metzia.3b.4').
content(p_hodaat_baal_din, klal(hodaat_baal_din, kemea_edim)).
prop(p_kritot_rm).
gloss(p_kritot_rm, 'two witnesses say \'you ate forbidden fat\' and he denies it: R\' Meir obligates the korban').
locus(p_kritot_rm, 'Bava_Metzia.3b.8').
content(p_kritot_rm, din(shnayim_omrim_achal_chelev, chayav_korban)).
prop(p_kritot_chachamim).
gloss(p_kritot_chachamim, 'the Chachamim exempt him from the korban').
locus(p_kritot_chachamim, 'Bava_Metzia.3b.9').
content(p_kritot_chachamim, din(shnayim_omrim_achal_chelev, patur_mikorban)).
prop(p_kofer_milveh).
gloss(p_kofer_milveh, 'Rav Idi bar Avin citing Rav Chisda: one who denies a loan remains kosher for testimony (he may be dodging); a deposit-denier is disqualified').
locus(p_kofer_milveh, 'Bava_Metzia.4a.8').
content(p_kofer_milveh, din(kofer_bemilveh, kasher_leedut)).
prop(p_sheshet_hilach).
gloss(p_sheshet_hilach, 'Rav Sheshet: with \'here it is\' the admitted coins are as already collected, so no oath of partial admission arises').
locus(p_sheshet_hilach, 'Bava_Metzia.4a.16').
content(p_sheshet_hilach, din(hilach, patur_mishevua)).
prop(p_shevua_derabanan).
gloss(p_shevua_derabanan, 'defense (c, final): the mishna\'s oath is rabbinic, so it does not bear on Sumchos\'s Torah-level rule').
locus(p_shevua_derabanan, 'Bava_Metzia.4a.17').
content(p_shevua_derabanan, origin(shevuat_matnitin, derabanan)).
prop(p_kein_deoraita).
gloss(p_kein_deoraita, 'the rejoinder: the Sages model their oaths on Torah oaths, so a rabbinic oath in the mishnah presupposes that הילך is liable by Torah law').
locus(p_kein_deoraita, 'Bava_Metzia.4a.18').
content(p_kein_deoraita, klal(takanot_shevua, kein_deoraita_tiknu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.3a.14
commit(r_chiyya, din(kofer_hakol_veedim_al_miktzat, meshalem_venishba_al_hashear), assert, actual).
% Bava_Metzia.4a.12
commit(r_chiyya, din(hilach, chayav_shevua), assert, actual).
% Bava_Metzia.4a.13
commit(stam_bm3, rationale(hilach_chayav, kemodeh_bemiktzat), assert, actual).
% Bava_Metzia.3a.16 -- re-cited here as תנא תונא; first committed in bm_2b_lima_matnitin at 2a.1
commit(tanna_matnitin, din_matnitin(talit_case, chaluka_im_shevua), assert, actual).
% Bava_Metzia.3a.18
commit(rabba, chazaka(ein_adam_meiz_panav), assert, actual).
% Bava_Metzia.3b.1
commit(rabba, rationale(shevuat_modeh_bemiktzat, ishtamutei_kamishtamit), assert, actual).
% Bava_Metzia.3b.4
commit(stam_bm3, klal(hodaat_baal_din, kemea_edim), assert, actual).
% Bava_Metzia.3b.8
commit(r_meir, din(shnayim_omrim_achal_chelev, chayav_korban), assert, actual).
% Bava_Metzia.3b.9
commit(chachamim_kritot, din(shnayim_omrim_achal_chelev, patur_mikorban), assert, actual).
% Bava_Metzia.4a.8 -- אמר רב אידי בר אבין אמר רב חסדא
commit(rav_idi_bar_avin, din(kofer_bemilveh, kasher_leedut), assert, actual).
% Bava_Metzia.4a.16
commit(rav_sheshet, din(hilach, patur_mishevua), assert, actual).
% Bava_Metzia.4a.17 -- his deflection of the mishnah: its oath is a rabbinic enactment
commit(rav_sheshet, origin(shevuat_matnitin, derabanan), assert, actual).
% Bava_Metzia.4a.18 -- ואידך? אין, תקנת חכמים היא -- R' Chiyya's side grants the rabbinic status too
commit(stam_bm3, origin(shevuat_matnitin, derabanan), assert, actual).
% Bava_Metzia.4a.18
commit(stam_bm3, klal(takanot_shevua, kein_deoraita_tiknu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_edim_korban, witnesses_obligating_a_korban_against_denial).
party(frame_edim_korban, r_meir).
party(frame_edim_korban, chachamim_kritot).
dispute(frame_hilach, hilach_partial_admission_oath).
party(frame_hilach, r_chiyya).
party(frame_hilach, rav_sheshet).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Metzia.3b.9 -- if two witnesses can bring a man to the severe death penalty, shall they not bring him to the light korban?
schema_instance(kv_edim_korban, kal_vachomer, edim_mechayvin_korban).
schema_holder(kv_edim_korban, r_meir).
kv_lenient(kv_edim_korban, mita_chamura).
kv_strict(kv_edim_korban, korban_hakal).
kv_property(kv_edim_korban, al_pi_edim).
%   defeater at Bava_Metzia.3b.9: אמרו לו: מה אם ירצה לומר מזיד הייתי יפטר -- the korban hinges on his own account, so witnesses cannot impose it; binds the Chachamim, not R' Meir
pircha(kv_edim_korban, pircha_mezid_yipater).
ground_aliba(pircha_mezid_yipater, chachamim_kritot).
% Bava_Metzia.3b.3 -- if the mouth, which does not obligate money (read: a fine), obligates an oath, witnesses, who do obligate money, surely obligate an oath
schema_instance(kv_mipiv, kal_vachomer, edim_mechayvin_shevua).
schema_holder(kv_mipiv, stam_bm3).
kv_lenient(kv_mipiv, hodaat_piv).
kv_strict(kv_mipiv, haadaat_edim).
kv_property(kv_mipiv, mechayev_shevua).
%   defeater at Bava_Metzia.3b.4: the mouth does not obligate money?! הודאת בעל דין כמאה עדים דמי
pircha(kv_mipiv, pircha_piv_mamon).
%     answered at Bava_Metzia.3b.5: מאי ממון — קנס: read 'money' as a fine, which one's own admission never imposes
pircha_answered(pircha_piv_mamon, teirutz_mai_mamon_kenas).
%   defeater at Bava_Metzia.3b.6: the mouth is stronger: it obligates a korban, which witnesses (per the Chachamim) do not; the אשם reformulation (3b.10) is dismissed as the same ground -- אשם היינו קרבן
pircha(kv_mipiv, pircha_piv_korban).
%     answered at Bava_Metzia.3b.7: רבי חייא כרבי מאיר סבירא ליה -- for R' Chiyya, who follows R' Meir, witnesses DO obligate a korban (kv_edim_korban), so the asymmetry vanishes inside his framework
pircha_answered(pircha_piv_korban, teirutz_ker_meir_korban).
answer_aliba(teirutz_ker_meir_korban, r_chiyya).
%   defeater at Bava_Metzia.3b.11: the mouth obligates the added fifth, which witnesses do not
pircha(kv_mipiv, pircha_piv_chomesh).
%     answered at Bava_Metzia.3b.11: as R' Chiyya (with R' Meir) derives the korban by kal vachomer, so the fifth -- inside his framework the asymmetry vanishes
pircha_answered(pircha_piv_chomesh, teirutz_ker_meir_chomesh).
answer_aliba(teirutz_ker_meir_chomesh, r_chiyya).
%   defeater at Bava_Metzia.3b.12: the mouth is subject to neither contradiction nor hazama; witnesses are subject to both -- UNANSWERED: the admission-source falls (אלא אתיא מעד אחד)
pircha(kv_mipiv, pircha_piv_hakchasha).
% Bava_Metzia.3b.13 -- if a single witness, who does not obligate money, obligates an oath, two witnesses, who obligate money, surely obligate an oath
schema_instance(kv_meed_echad, kal_vachomer, edim_mechayvin_shevua).
schema_holder(kv_meed_echad, stam_bm3).
kv_lenient(kv_meed_echad, ed_echad).
kv_strict(kv_meed_echad, haadaat_edim).
kv_property(kv_meed_echad, mechayev_shevua).
%   defeater at Bava_Metzia.3b.14: a single witness's oath is on the very matter he attests; the oath sought here is on what the witnesses did NOT address -- unanswered
pircha(kv_meed_echad, pircha_al_ma_shemeid).
% Bava_Metzia.4a.2 -- derive it from the dragging of oaths a single witness triggers: an existing oath extends to what it would not have reached alone
schema_instance(kv_gilgul, kal_vachomer, edim_mechayvin_shevua).
schema_holder(kv_gilgul, rav_pappa).
kv_lenient(kv_gilgul, gilgul_shevua_ded_echad).
kv_strict(kv_gilgul, haadaat_edim).
kv_property(kv_gilgul, mechayev_shevua).
%   defeater at Bava_Metzia.4a.3: in gilgul an oath drags an oath; here money would have to drag an oath. The פיו יוכיח / עד אחד יוכיח cycle (4a.4-6) fails to save the source -- each יוכיח is faulted in turn -- and וחזר הדין hands the burden to the common factor; a teirutz that is itself countered has no construct (013), so the cycle lives in this gloss
pircha(kv_gilgul, pircha_shevua_goreret).
% Bava_Metzia.4a.6 -- הצד השוה שבהן: both come about through claim and denial, and there is an oath -- so too witnesses, who come about through claim and denial
schema_instance(tzad_taana_ukhfira, tzad_hashaveh, edim_mechayvin_shevua).
schema_holder(tzad_taana_ukhfira, stam_bm3).
schema_source(tzad_taana_ukhfira, hodaat_piv).
schema_source(tzad_taana_ukhfira, ed_echad).
schema_target(tzad_taana_ukhfira, haadaat_edim).
schema_factor(tzad_taana_ukhfira, taana_ukhfira).
%   defeater at Bava_Metzia.4a.7: in the source cases no one stands established as a denier; against witnesses he does
pircha(tzad_taana_ukhfira, pircha_huchzak_kafran).
%     answered at Bava_Metzia.4a.8: ובעדים מי הוחזק כפרן?! one who denies a loan stays kosher for testimony (Rav Idi bar Avin citing Rav Chisda) -- he may merely be dodging, so no established liar
pircha_answered(pircha_huchzak_kafran, teirutz_kofer_milveh).
answer_by(teirutz_kofer_milveh, rav_idi_bar_avin).
%   defeater at Bava_Metzia.4a.9: אלא פריך הכי: the source cases stand outside תורת הזמה; witnesses stand inside it
pircha(tzad_taana_ukhfira, pircha_torat_hazama).
%     answered at Bava_Metzia.4a.10: רבי חייא תורת הזמה לא פריך -- R' Chiyya does not admit that class of pircha, so inside his framework the common factor stands; for everyone else it remains blocked
pircha_answered(pircha_torat_hazama, teirutz_lo_parich).
answer_aliba(teirutz_lo_parich, r_chiyya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Metzia.3a.16 -- ותנא תונא: in the mishnah each side is backed by אנן סהדי on half, yet each swears on the rest -- as in statement I
support(din(kofer_hakol_veedim_al_miktzat, meshalem_venishba_al_hashear), s_tana_tuna_kamayta).
support_kind(s_tana_tuna_kamayta, tanya_nami_hachi).
support_by(s_tana_tuna_kamayta, r_chiyya).
support_source(s_tana_tuna_kamayta, p_mishnah_shevua).
%   deflected at Bava_Metzia.4a.11: מי דמי? there the lender has witnesses and the borrower none; here אנן סהדי backs BOTH, and still they swear -- the mishnah does not run parallel to statement I
support_deflected(s_tana_tuna_kamayta, defl_mi_dami).
deflection_by(defl_mi_dami, stam_bm3).
% Bava_Metzia.4a.14 -- אלא כי איתמר ותנא תונא אאידך דרבי חייא איתמר: what each party grasps is הילך for the other, and the mishnah says ישבע
support(din(hilach, chayav_shevua), s_tana_tuna_hilach).
support_kind(s_tana_tuna_hilach, tanya_nami_hachi).
support_by(s_tana_tuna_hilach, stam_bm3).
support_source(s_tana_tuna_hilach, p_mishnah_shevua).
%   deflected at Bava_Metzia.4a.17: אמר לך רב ששת: מתניתין תקנת חכמים היא -- a rabbinic oath proves nothing about Torah-level הילך
support_deflected(s_tana_tuna_hilach, defl_takana).
deflection_by(defl_takana, rav_sheshet).
%   deflection refuted at Bava_Metzia.4a.18: ומיהו: the Sages enact oaths only on a Torah model (כעין דאורייתא), so were הילך exempt by Torah law the mishnah's oath would be a takana with no counterpart -- the evidence stands; the מיתיבי exchanges that continue the dispute (4a.19-4b) lie outside this encoding
deflection_refuted(defl_takana, refut_kein_deoraita).
