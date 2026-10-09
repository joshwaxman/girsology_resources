% Compiled from shabbat_111a_shemen_vered.svara.yaml by compile_svara.py
% sugya: shabbat_111a_shemen_vered  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111a, mishnah).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(r_abba_bar_zavda, amora).
voice(rav_shimi_bar_chiyya, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_chanan_bar_ami, amora).
voice(rav_chiyya_bar_avin, amora).
voice(abaye, amora).
voice(rava, amora).
voice(stam_111b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bnei_melachim).
gloss(p_mishna_bnei_melachim, 'the mishna: princes smear rose oil on their wounds, for that is their way on weekdays').
locus(p_mishna_bnei_melachim, 'Shabbat.111a.3').
content(p_mishna_bnei_melachim, din(sichat_shemen_vered_bnei_melachim, mutar)).
prop(p_rs_kol_yisrael).
gloss(p_rs_kol_yisrael, 'R\' Shimon: all Israel are princes').
locus(p_rs_kol_yisrael, 'Shabbat.111a.3').
content(p_rs_kol_yisrael, status_like(kol_yisrael, bnei_melachim)).
prop(p_rav_halakha_krs_vered).
gloss(p_rav_halakha_krs_vered, 'Rav: the halakha follows R\' Shimon [on rose oil]').
locus(p_rav_halakha_krs_vered, 'Shabbat.111a.9').
content(p_rav_halakha_krs_vered, halakha_ke(sichat_shemen_vered, r_shimon)).
prop(p_rav_mesuchrayya).
gloss(p_rav_mesuchrayya, 'Rav: this rag-stopper of barrels -- it is forbidden to press it in on a festival').
locus(p_rav_mesuchrayya, 'Shabbat.111a.9').
content(p_rav_mesuchrayya, asur(hiduk_mesuchrayya_denazyata, yom_tov)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\' -- [one is liable]').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.111b.1').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_rav_halakha_kry).
gloss(p_rav_halakha_kry, 'Rav: the halakha follows R\' Yehuda').
locus(p_rav_halakha_kry, 'Shabbat.111b.2').
content(p_rav_halakha_kry, halakha_ke(davar_sheein_mitkaven, r_yehuda)).
prop(p_shmuel_halakha_krs).
gloss(p_shmuel_halakha_krs, 'Shmuel: the halakha follows R\' Shimon').
locus(p_shmuel_halakha_krs, 'Shabbat.111b.2').
content(p_shmuel_halakha_krs, halakha_ke(davar_sheein_mitkaven, r_shimon)).
prop(p_rava_velav_mitaamei).
gloss(p_rava_velav_mitaamei, 'Rava: I and the lion of the group explained it -- the halakha follows R\' Shimon, but not for his reason').
locus(p_rava_velav_mitaamei, 'Shabbat.111b.2').
content(p_rava_velav_mitaamei, halakha_ke(sichat_shemen_vered, r_shimon)).
prop(p_rav_lo_masi).
gloss(p_rav_lo_masi, '(proposed) not for his reason: R\' Shimon holds [rose oil] heals, and Rav holds it does not heal').
locus(p_rav_lo_masi, 'Shabbat.111b.3').
content(p_rav_lo_masi, reason(heter_shemen_vered_lerav, lo_masi)).
prop(p_rav_ishechiach).
gloss(p_rav_ishechiach, 'Rav holds: if [rose oil] is common -- yes [permitted]; if it is not common -- no').
locus(p_rav_ishechiach, 'Shabbat.111b.3').
content(p_rav_ishechiach, reason(heter_shemen_vered_lerav, shechiach)).
prop(p_rs_af_lo_shechiach).
gloss(p_rs_af_lo_shechiach, 'R\' Shimon holds: even though it is not common, it is permitted').
locus(p_rs_af_lo_shechiach, 'Shabbat.111b.3').
content(p_rs_af_lo_shechiach, din(sichat_shemen_vered_lo_shechiach, mutar)).
prop(p_beatra_derav_shechiach).
gloss(p_beatra_derav_shechiach, 'and in Rav\'s place rose oil is common').
locus(p_beatra_derav_shechiach, 'Shabbat.111b.3').
content(p_beatra_derav_shechiach, din(mishcha_devarda_beatra_derav, shechiach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111a.3
commit(r_shimon, status_like(kol_yisrael, bnei_melachim), assert, actual).
% Shabbat.111a.3
commit(matnitin_111a, din(sichat_shemen_vered_bnei_melachim, mutar), assert, actual).
% Shabbat.111a.9
commit(rav, halakha_ke(sichat_shemen_vered, r_shimon), assert, actual).
% Shabbat.111a.9 -- the memra begins at 111a.9 and its ruling (אסיר להדוקיה ביומא טבא) is at 111b.1
commit(rav, asur(hiduk_mesuchrayya_denazyata, yom_tov), assert, actual).
% Shabbat.111b.2
commit(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda), assert, actual).
% Shabbat.111b.2
commit(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon), assert, actual).
% Shabbat.111b.2
commit(rava, halakha_ke(sichat_shemen_vered, r_shimon), assert, actual).
% Shabbat.111b.2 -- אני וארי שבחבורה תרגימנא -- Rava's words; ומנו -- רבי חייא בר אבין is the stam's identification
commit(rav_chiyya_bar_avin, halakha_ke(sichat_shemen_vered, r_shimon), assert, actual).
% Shabbat.111b.3
commit(stam_111b, reason(heter_shemen_vered_lerav, shechiach), assert, actual).
% Shabbat.111b.3
commit(stam_111b, din(sichat_shemen_vered_lo_shechiach, mutar), assert, actual).
% Shabbat.111b.3
commit(stam_111b, din(mishcha_devarda_beatra_derav, shechiach), assert, actual).
% Shabbat.111b.3 -- אילימא -- proposed, then rejected (וסבר רב לא מסי? והא מדקתני...)
commit(stam_111b, reason(heter_shemen_vered_lerav, lo_masi), entertain, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_davar_sheein_mitkaven, halakha_in_davar_sheein_mitkaven).
party(m_halakha_davar_sheein_mitkaven, rav).
party(m_halakha_davar_sheein_mitkaven, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.111a.9
commit(r_abba_bar_zavda, holds(rav, halakha_ke(sichat_shemen_vered, r_shimon)), assert, actual).
% Shabbat.111a.9
commit(rav_shimi_bar_chiyya, holds(rav, asur(hiduk_mesuchrayya_denazyata, yom_tov)), assert, actual).
% Shabbat.111b.1
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.111b.1
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.111b.2
commit(rav_chiyya_bar_ashi, holds(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Shabbat.111b.2
commit(rav_chanan_bar_ami, holds(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon)), assert, actual).
% Shabbat.111b.2
commit(rav_chiyya_bar_avin, holds(rav, halakha_ke(davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Shabbat.111b.2
commit(rav_chiyya_bar_avin, holds(shmuel, halakha_ke(davar_sheein_mitkaven, r_shimon)), assert, actual).
% Shabbat.111b.3
commit(stam_111b, holds(r_shimon, din(sichat_shemen_vered_lo_shechiach, mutar)), assert, actual).
% Shabbat.111b.3
commit(stam_111b, holds(rav, reason(heter_shemen_vered_lerav, shechiach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.111a.9 -- למימרא דרב כרבי שמעון סבירא ליה? והאמר רב שימי בר חייא משמיה דרב: האי מסוכרייא דנזייתא אסיר להדוקיה ביומא טבא! -- does Rav then hold like R' Shimon? But Rav forbade pressing in a barrel's rag-stopper on a festival!
objection_against(halakha_ke(sichat_shemen_vered, r_shimon), obj_mesuchrayya).
objection_kind(obj_mesuchrayya, svara).
objection_by(obj_mesuchrayya, stam_111b).
objection_source(obj_mesuchrayya, p_rav_mesuchrayya).
%   answered at Shabbat.111b.1: בההיא אפילו רבי שמעון מודה, דאביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות -- in that case even R' Shimon concedes (= p_modeh_rs_pesik_reisha)
objection_answered(obj_mesuchrayya, ans_afilu_rs_modeh).
objection_answer_by(ans_afilu_rs_modeh, stam_111b).
% Shabbat.111b.2 -- והאמר רב חייא בר אשי אמר רב: הלכה כרבי יהודה ... ורב חייא בר אבין מתני לה בלא גברי: רב אמר הלכה כרבי יהודה, ושמואל אמר הלכה כרבי שמעון! -- but Rav ruled like R' Yehuda!
objection_against(halakha_ke(sichat_shemen_vered, r_shimon), obj_halakha_kry).
objection_kind(obj_halakha_kry, svara).
objection_by(obj_halakha_kry, stam_111b).
objection_source(obj_halakha_kry, p_rav_halakha_kry).
%   answered at Shabbat.111b.2: אלא אמר רבא: אני וארי שבחבורה תרגימנא -- הלכה כרבי שמעון ולאו מטעמיה (= p_rava_velav_mitaamei)
objection_answered(obj_halakha_kry, ans_rava_velav_mitaamei).
objection_answer_by(ans_rava_velav_mitaamei, rava).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.111b.3 -- מאי הלכה כרבי שמעון ולאו מטעמיה? -- what does 'the halakha follows R' Shimon, but not for his reason' mean?
reading_frame(f_velav_mitaamei, velav_mitaamei_derav).
frame_supports(f_velav_mitaamei, reason(heter_shemen_vered_lerav, shechiach)).
% אילימא: R' Shimon holds it heals, Rav holds it does not -- eliminated from the mishna
frame_alternative(f_velav_mitaamei, reason(heter_shemen_vered_lerav, lo_masi)).
%   eliminated at Shabbat.111b.3: וסבר רב לא מסי? והא מדקתני בני מלכים סכין על גבי מכותיהן שמן וורד, מכלל דמסי -- from the mishna's clause (= p_mishna_bnei_melachim), it follows that it heals
eliminated_by(reason(heter_shemen_vered_lerav, lo_masi), e_mikdekatani_bnei_melachim).
elimination_by(e_mikdekatani_bnei_melachim, stam_111b).
% אלא: R' Shimon permits even where it is not common; Rav -- only where it is common (and in Rav's place it is)
frame_alternative(f_velav_mitaamei, reason(heter_shemen_vered_lerav, shechiach)).
