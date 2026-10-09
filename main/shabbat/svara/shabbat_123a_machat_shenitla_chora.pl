% Compiled from shabbat_123a_machat_shenitla_chora.svara.yaml by compile_svara.py
% sugya: shabbat_123a_machat_shenitla_chora  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_breih_derabba, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(matnitin_machat_kotz, mishnah).
voice(mishnah_machat_nitla, mishnah).
voice(baraita_machat_nekuva, baraita).
voice(matnitin_apiktoizin, mishnah).
voice(stam_123a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nitla_mutar).
gloss(p_nitla_mutar, 'a needle whose eye or point was removed may be moved on Shabbat (Rava brei deRabba\'s question; Rav Yosef\'s answer)').
locus(p_nitla_mutar, 'Shabbat.123a.11').
content(p_nitla_mutar, mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat)).
prop(p_mishna_machat_kotz).
gloss(p_mishna_machat_kotz, 'the mishna: [one may take] a hand needle to take out a thorn with it').
locus(p_mishna_machat_kotz, 'Shabbat.123a.12').
content(p_mishna_machat_kotz, mutar(machat_shel_yad_litol_kotz, shabbat)).
prop(p_machat_nitla_tehora).
gloss(p_machat_nitla_tehora, 'a needle whose eye or point was removed is pure').
locus(p_machat_nitla_tehora, 'Shabbat.123a.13').
content(p_machat_nitla_tehora, not_susceptible(machat_shenitla_chora_o_uktza)).
prop(p_tumah_kli_maaseh).
gloss(p_tumah_kli_maaseh, 'for impurity we require a vessel of work').
locus(p_tumah_kli_maaseh, 'Shabbat.123a.14').
content(p_tumah_kli_maaseh, requires(tumat_kelim, kli_maaseh)).
prop(p_shabbat_midi_dechazi).
gloss(p_shabbat_midi_dechazi, 'for Shabbat we require something that is fit [for a use]').
locus(p_shabbat_midi_dechazi, 'Shabbat.123a.14').
content(p_shabbat_midi_dechazi, requires(tiltul_beshabbat, midi_dechazi)).
prop(p_nitla_chazya_kotz).
gloss(p_nitla_chazya_kotz, 'and this one too is fit to take out a thorn with it').
locus(p_nitla_chazya_kotz, 'Shabbat.123a.14').
content(p_nitla_chazya_kotz, chazi_le(machat_shenitla_chora_o_uktza, netilat_kotz)).
prop(p_rava_lav_kli).
gloss(p_rava_lav_kli, 'Rava: since for impurity it is not a vessel, for Shabbat too it is not a vessel').
locus(p_rava_lav_kli, 'Shabbat.123a.15').
content(p_rava_lav_kli, lav_kli(machat_shenitla_chora_o_uktza, inyan_shabbat)).
prop(p_baraita_machat_mutar).
gloss(p_baraita_machat_mutar, 'a needle, whether pierced or not, may be moved on Shabbat').
locus(p_baraita_machat_mutar, 'Shabbat.123a.16').
content(p_baraita_machat_mutar, mutar(tiltul_machat_bein_nekuva_bein_eina_nekuva, shabbat)).
prop(p_nekuva_letumah).
gloss(p_nekuva_letumah, 'and they said \'pierced\' only regarding impurity').
locus(p_nekuva_letumah, 'Shabbat.123a.16').
content(p_nekuva_letumah, distinguished_for(machatin, tumah)).
prop(p_golmei_machatin).
gloss(p_golmei_machatin, 'Abaye, according to Rava: [the baraita] speaks of unfinished needles').
locus(p_golmei_machatin, 'Shabbat.123a.17').
content(p_golmei_machatin, okimta(baraita_machat_nekuva, golmei_machatin)).
prop(p_golmei_nimlach).
gloss(p_golmei_nimlach, 'sometimes one decides about them and makes them a vessel [as they are]').
locus(p_golmei_nimlach, 'Shabbat.123a.17').
content(p_golmei_nimlach, reason(golmei_machatin, nimlach_umeshavei_mana)).
prop(p_nitla_zorkah_legrutaot).
gloss(p_nitla_zorkah_legrutaot, 'but where its eye or point was removed, a person throws it among the junk').
locus(p_nitla_zorkah_legrutaot, 'Shabbat.123a.17').
content(p_nitla_zorkah_legrutaot, reason(machat_shenitla_chora_o_uktza, zorkah_lebein_hagrutaot)).
prop(p_asuvei_yanuka_asur).
gloss(p_asuvei_yanuka_asur, 'Rav Nachman: aligning an infant\'s limbs on Shabbat is forbidden').
locus(p_asuvei_yanuka_asur, 'Shabbat.123a.18').
content(p_asuvei_yanuka_asur, asur(asuvei_yanuka, shabbat)).
prop(p_asuvei_yanuka_mutar).
gloss(p_asuvei_yanuka_mutar, 'Rav Sheshet: aligning an infant\'s limbs on Shabbat is permitted').
locus(p_asuvei_yanuka_mutar, 'Shabbat.123a.18').
content(p_asuvei_yanuka_mutar, mutar(asuvei_yanuka, shabbat)).
prop(p_ein_osin_apiktoizin).
gloss(p_ein_osin_apiktoizin, 'the mishna: one may not make an emetic on Shabbat').
locus(p_ein_osin_apiktoizin, 'Shabbat.123b.1').
content(p_ein_osin_apiktoizin, asur(asiyat_apiktoizin, shabbat)).
prop(p_apiktoizin_lav_orchei).
gloss(p_apiktoizin_lav_orchei, 'Rav Sheshet: there [the emetic] is not its [ordinary] manner').
locus(p_apiktoizin_lav_orchei, 'Shabbat.123b.1').
content(p_apiktoizin_lav_orchei, lav_orchei(asiyat_apiktoizin)).
prop(p_asuvei_orchei).
gloss(p_asuvei_orchei, 'Rav Sheshet: here [aligning the infant] is its [ordinary] manner').
locus(p_asuvei_orchei, 'Shabbat.123b.1').
content(p_asuvei_orchei, orchei(asuvei_yanuka)).
prop(p_kotz_pakid).
gloss(p_kotz_pakid, 'Rav Nachman: there [the thorn] is deposited').
locus(p_kotz_pakid, 'Shabbat.123b.2').
content(p_kotz_pakid, pakid(netilat_kotz)).
prop(p_asuvei_lo_pakid).
gloss(p_asuvei_lo_pakid, 'Rav Nachman: here [in aligning the infant] nothing is deposited').
locus(p_asuvei_lo_pakid, 'Shabbat.123b.2').
content(p_asuvei_lo_pakid, lo_pakid(asuvei_yanuka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.123a.11 -- שלח ליה... ילמדנו רבינו, מחט שניטל חררה או עוקצה מהו
commit(rava_breih_derabba, mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), query, actual).
% Shabbat.123a.12 -- אמר ליה תניתוה
commit(rav_yosef, mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), assert, actual).
% Shabbat.123a.12
commit(matnitin_machat_kotz, mutar(machat_shel_yad_litol_kotz, shabbat), assert, actual).
% Shabbat.123a.13
commit(mishnah_machat_nitla, not_susceptible(machat_shenitla_chora_o_uktza), assert, actual).
% Shabbat.123a.14
commit(abaye, requires(tumat_kelim, kli_maaseh), assert, actual).
% Shabbat.123a.14
commit(abaye, requires(tiltul_beshabbat, midi_dechazi), assert, actual).
% Shabbat.123a.14
commit(abaye, chazi_le(machat_shenitla_chora_o_uktza, netilat_kotz), assert, actual).
% Shabbat.123a.14 -- the conclusion of טומאה אשבת קרמית
commit(abaye, mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), assert, actual).
% Shabbat.123a.15 -- מאן דקמותיב שפיר קמותיב -- he upholds Rava brei deRabba's objection against Abaye's answer
commit(rava, lav_kli(machat_shenitla_chora_o_uktza, inyan_shabbat), assert, actual).
% Shabbat.123a.15 -- the consequence of 'not a vessel for Shabbat' for the question asked; the Hebrew states only לאו מנא הוא
commit(rava, mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), deny, actual).
% Shabbat.123a.16
commit(baraita_machat_nekuva, mutar(tiltul_machat_bein_nekuva_bein_eina_nekuva, shabbat), assert, actual).
% Shabbat.123a.16
commit(baraita_machat_nekuva, distinguished_for(machatin, tumah), assert, actual).
% Shabbat.123a.17 -- תרגמה אביי אליבא דרבא
commit(abaye, okimta(baraita_machat_nekuva, golmei_machatin), assert, aliba(rava)).
% Shabbat.123a.17
commit(abaye, reason(golmei_machatin, nimlach_umeshavei_mana), assert, aliba(rava)).
% Shabbat.123a.17
commit(abaye, reason(machat_shenitla_chora_o_uktza, zorkah_lebein_hagrutaot), assert, aliba(rava)).
% Shabbat.123a.18
commit(rav_nachman, asur(asuvei_yanuka, shabbat), assert, actual).
% Shabbat.123a.18
commit(rav_sheshet, mutar(asuvei_yanuka, shabbat), assert, actual).
% Shabbat.123b.1
commit(matnitin_apiktoizin, asur(asiyat_apiktoizin, shabbat), assert, actual).
% Shabbat.123b.1 -- ורב ששת -- the Gemara stating Rav Sheshet's reply
commit(rav_sheshet, lav_orchei(asiyat_apiktoizin), assert, actual).
% Shabbat.123b.1
commit(rav_sheshet, orchei(asuvei_yanuka), assert, actual).
% Shabbat.123b.2 -- ורב נחמן -- the Gemara stating Rav Nachman's reply
commit(rav_nachman, pakid(netilat_kotz), assert, actual).
% Shabbat.123b.2
commit(rav_nachman, lo_pakid(asuvei_yanuka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machat_nitla, tiltul_machat_shenitla_chora_o_uktza).
party(m_machat_nitla, abaye).
party(m_machat_nitla, rava).
dispute(m_asuvei_yanuka, asuvei_yanuka).
party(m_asuvei_yanuka, rav_nachman).
party(m_asuvei_yanuka, rav_sheshet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.123a.13 -- איתיביה: מחט שניטל חררה או עוקצה טהורה -- it is pure [no longer a vessel], so how may it be moved?
objection_against(mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), obj_eitivei_tehora).
objection_kind(obj_eitivei_tehora, meitivi).
objection_by(obj_eitivei_tehora, rava_breih_derabba).
objection_source(obj_eitivei_tehora, p_machat_nitla_tehora).
%   answered at Shabbat.123a.14: טומאה אשבת קרמית?! impurity requires a vessel of work, Shabbat something fit, and this is fit to take out a thorn (= p_tumah_kli_maaseh, p_shabbat_midi_dechazi, p_nitla_chazya_kotz). Rava (123a.15) rejects this answer -- מאן דקמותיב שפיר קמותיב -- which the schema cannot attach to the answer; see header
objection_answered(obj_eitivei_tehora, ans_abaye_karmit).
objection_answer_by(ans_abaye_karmit, abaye).
% Shabbat.123a.16 -- מיתיבי: a needle pierced or not may be moved on Shabbat, and 'pierced' was said only regarding impurity -- so a needle's impurity status does not govern Shabbat
objection_against(lav_kli(machat_shenitla_chora_o_uktza, inyan_shabbat), obj_meitivi_baraita).
objection_kind(obj_meitivi_baraita, meitivi).
objection_by(obj_meitivi_baraita, stam_123a).
objection_source(obj_meitivi_baraita, p_baraita_machat_mutar).
%   answered at Shabbat.123a.17: תרגמה אביי אליבא דרבא: the baraita speaks of unfinished needles, which one may decide to use as they are; a needle whose eye or point was removed is thrown among the junk (= p_golmei_machatin, p_golmei_nimlach, p_nitla_zorkah_legrutaot)
objection_answered(obj_meitivi_baraita, ans_abaye_golmei).
objection_answer_by(ans_abaye_golmei, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.123a.12 -- תניתוה: מחט של יד ליטול בה את הקוץ -- and what does the thorn care whether it is pierced or not? So a needle without its eye may be used and moved
support(mutar(tiltul_machat_shenitla_chora_o_uktza, shabbat), s_teneituha_kotz).
support_kind(s_teneituha_kotz, mesaya).
support_by(s_teneituha_kotz, rav_yosef).
support_source(s_teneituha_kotz, p_mishna_machat_kotz).
% Shabbat.123a.18 -- מנא אמינא לה, דתנן: אין עושין אפיקטויזין בשבת
support(asur(asuvei_yanuka, shabbat), s_rn_apiktoizin).
support_kind(s_rn_apiktoizin, mesaya).
support_by(s_rn_apiktoizin, rav_nachman).
support_source(s_rn_apiktoizin, p_ein_osin_apiktoizin).
%   deflected at Shabbat.123b.1: ורב ששת: התם לאו אורחיה, הכא אורחיה -- the emetic is not the ordinary manner, aligning the infant is (= p_apiktoizin_lav_orchei, p_asuvei_orchei)
support_deflected(s_rn_apiktoizin, defl_rs_orchei).
deflection_by(defl_rs_orchei, rav_sheshet).
% Shabbat.123b.2 -- מנא אמינא לה, דתנן: מחט של יד ליטול בה את הקוץ
support(mutar(asuvei_yanuka, shabbat), s_rs_machat_kotz).
support_kind(s_rs_machat_kotz, mesaya).
support_by(s_rs_machat_kotz, rav_sheshet).
support_source(s_rs_machat_kotz, p_mishna_machat_kotz).
%   deflected at Shabbat.123b.2: ורב נחמן: התם פקיד, הכא לא פקיד -- the thorn is something deposited [in the body], aligning the infant is not (= p_kotz_pakid, p_asuvei_lo_pakid)
support_deflected(s_rs_machat_kotz, defl_rn_pakid).
deflection_by(defl_rn_pakid, rav_nachman).
