% Compiled from shabbat_106b_tzvi_sumeh_chagavim.svara.yaml by compile_svara.py
% sugya: shabbat_106b_tzvi_sumeh_chagavim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tzvi_sumeh, baraita).
voice(baraita_choleh_chayav, baraita).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_sheshet, amora).
voice(baraita_chagavim, baraita).
voice(r_meir, tanna).
voice(chachamim_106b, collective).
voice(baraita_tal_sharav, baraita).
voice(elazar_ben_mehavai, tanna).
voice(baraita_afilu_sharav, baraita).
voice(stam_106b8, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sumeh_yashen_chayav).
gloss(p_sumeh_yashen_chayav, 'one who traps a deer that is blind or asleep is liable').
locus(p_sumeh_yashen_chayav, 'Shabbat.106b.8').
content(p_sumeh_yashen_chayav, din(tzad_tzvi_sumeh_veyashen, chayav)).
prop(p_chiger_zaken_choleh_patur).
gloss(p_chiger_zaken_choleh_patur, '[one who traps a deer that is] lame, old or sick is exempt').
locus(p_chiger_zaken_choleh_patur, 'Shabbat.106b.8').
content(p_chiger_zaken_choleh_patur, din(tzad_tzvi_chiger_zaken_choleh, patur)).
prop(p_abaye_mai_shna).
gloss(p_abaye_mai_shna, 'Abaye to Rav Yosef: what is different about these, and what about those?').
locus(p_abaye_mai_shna, 'Shabbat.106b.8').
prop(p_ry_avidi_lerabuyei).
gloss(p_ry_avidi_lerabuyei, 'Rav Yosef: these [the blind and sleeping] are prone to struggle [to escape]').
locus(p_ry_avidi_lerabuyei, 'Shabbat.106b.8').
content(p_ry_avidi_lerabuyei, reason(din_tzvi_sumeh_veyashen, avidi_lerabuyei)).
prop(p_ry_lo_avidi_lerabuyei).
gloss(p_ry_lo_avidi_lerabuyei, 'Rav Yosef: those [the lame, old and sick] are not prone to struggle').
locus(p_ry_lo_avidi_lerabuyei, 'Shabbat.106b.8').
content(p_ry_lo_avidi_lerabuyei, reason(din_tzvi_chiger_zaken_choleh, lo_avidi_lerabuyei)).
prop(p_choleh_chayav).
gloss(p_choleh_chayav, 'the other baraita: [one who traps] a sick [deer] is liable').
locus(p_choleh_chayav, 'Shabbat.106b.8').
content(p_choleh_chayav, din(tzad_tzvi_choleh, chayav)).
prop(p_rsh_choleh_ishta).
gloss(p_rsh_choleh_ishta, 'Rav Sheshet: this [the baraita making him liable] is of a deer sick with fever').
locus(p_rsh_choleh_ishta, 'Shabbat.106b.8').
content(p_rsh_choleh_ishta, okimta(baraita_choleh_chayav_text, choleh_mechamat_ishta)).
prop(p_rsh_choleh_ubtzana).
gloss(p_rsh_choleh_ubtzana, 'Rav Sheshet: that [the baraita exempting him] is of a deer sick with exhaustion').
locus(p_rsh_choleh_ubtzana, 'Shabbat.106b.8').
content(p_rsh_choleh_ubtzana, okimta(baraita_tzvi_sumeh_text, choleh_mechamat_ubtzana)).
prop(p_rm_chagavim_chayav).
gloss(p_rm_chagavim_chayav, 'R\' Meir: one who traps locusts, cicadas, hornets or mosquitoes on Shabbat is liable').
locus(p_rm_chagavim_chayav, 'Shabbat.106b.9').
content(p_rm_chagavim_chayav, din(tzad_chagavin_gazin_tzirin_veyatushin, chayav)).
prop(p_chachamim_bemino_nitzod).
gloss(p_chachamim_bemino_nitzod, 'the Sages: [one who traps] any whose kind is trapped is liable').
locus(p_chachamim_bemino_nitzod, 'Shabbat.106b.9').
content(p_chachamim_bemino_nitzod, din(tzad_shebemino_nitzod, chayav)).
prop(p_chachamim_ein_bemino_nitzod).
gloss(p_chachamim_ein_bemino_nitzod, 'the Sages: and any whose kind is not trapped -- exempt').
locus(p_chachamim_ein_bemino_nitzod, 'Shabbat.106b.9').
content(p_chachamim_ein_bemino_nitzod, din(tzad_sheein_bemino_nitzod, patur)).
prop(p_chagavim_tal_patur).
gloss(p_chagavim_tal_patur, 'one who traps locusts at the time of dew is exempt').
locus(p_chagavim_tal_patur, 'Shabbat.106b.9').
content(p_chagavim_tal_patur, din(tzad_chagavim_bisheat_hatal, patur)).
prop(p_chagavim_sharav_chayav).
gloss(p_chagavim_sharav_chayav, 'at the time of heat -- liable').
locus(p_chagavim_sharav_chayav, 'Shabbat.106b.9').
content(p_chagavim_sharav_chayav, din(tzad_chagavim_bisheat_hasharav, chayav)).
prop(p_ebm_mekalchot_patur).
gloss(p_ebm_mekalchot_patur, 'Elazar ben Mehavai: if they were swarming, [one who traps them is] exempt').
locus(p_ebm_mekalchot_patur, 'Shabbat.106b.9').
content(p_ebm_mekalchot_patur, din(tzad_chagavim_mekalchot_uvaot, patur)).
prop(p_ebm_areisha_o_aseifa).
gloss(p_ebm_areisha_o_aseifa, 'a dilemma: does Elazar ben Mehavai\'s statement stand on the first clause [dew] or on the last [heat]? (Steinsaltz: on the first, a stringency -- liable in dew unless swarming; on the last, a leniency -- exempt in heat when swarming)').
locus(p_ebm_areisha_o_aseifa, 'Shabbat.106b.9').
prop(p_ebm_aseifa).
gloss(p_ebm_aseifa, 'resolved: Elazar ben Mehavai stands on the last clause -- even at the time of heat, swarming locusts are exempt').
locus(p_ebm_aseifa, 'Shabbat.106b.9').
content(p_ebm_aseifa, reading_of(din_elazar_ben_mehavai_mekalchot, kai_aseifa)).
prop(p_ebm_afilu_sharav).
gloss(p_ebm_afilu_sharav, 'the תא שמע baraita, Elazar ben Mehavai: even at the time of heat, if they were swarming -- exempt').
locus(p_ebm_afilu_sharav, 'Shabbat.106b.9').
content(p_ebm_afilu_sharav, din(tzad_chagavim_bisheat_hasharav_mekalchot_uvaot, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.8
commit(baraita_tzvi_sumeh, din(tzad_tzvi_sumeh_veyashen, chayav), assert, actual).
% Shabbat.106b.8
commit(baraita_tzvi_sumeh, din(tzad_tzvi_chiger_zaken_choleh, patur), assert, actual).
% Shabbat.106b.8 -- אמר ליה אביי לרב יוסף
commit(abaye, p_abaye_mai_shna, query, actual).
% Shabbat.106b.8 -- the reply to Abaye's question addressed to him (no second אמר ליה; see header)
commit(rav_yosef, reason(din_tzvi_sumeh_veyashen, avidi_lerabuyei), assert, actual).
% Shabbat.106b.8
commit(rav_yosef, reason(din_tzvi_chiger_zaken_choleh, lo_avidi_lerabuyei), assert, actual).
% Shabbat.106b.8
commit(baraita_choleh_chayav, din(tzad_tzvi_choleh, chayav), assert, actual).
% Shabbat.106b.8
commit(rav_sheshet, okimta(baraita_choleh_chayav_text, choleh_mechamat_ishta), assert, actual).
% Shabbat.106b.8
commit(rav_sheshet, okimta(baraita_tzvi_sumeh_text, choleh_mechamat_ubtzana), assert, actual).
% Shabbat.106b.9
commit(r_meir, din(tzad_chagavin_gazin_tzirin_veyatushin, chayav), assert, actual).
% Shabbat.106b.9
commit(chachamim_106b, din(tzad_shebemino_nitzod, chayav), assert, actual).
% Shabbat.106b.9
commit(chachamim_106b, din(tzad_sheein_bemino_nitzod, patur), assert, actual).
% Shabbat.106b.9
commit(baraita_tal_sharav, din(tzad_chagavim_bisheat_hatal, patur), assert, actual).
% Shabbat.106b.9
commit(baraita_tal_sharav, din(tzad_chagavim_bisheat_hasharav, chayav), assert, actual).
% Shabbat.106b.9
commit(elazar_ben_mehavai, din(tzad_chagavim_mekalchot_uvaot, patur), assert, actual).
% Shabbat.106b.9 -- איבעיא להו
commit(stam_106b8, p_ebm_areisha_o_aseifa, query, actual).
% Shabbat.106b.9 -- the iba'ya's resolution, carried by the תא שמע
commit(stam_106b8, reading_of(din_elazar_ben_mehavai_mekalchot, kai_aseifa), assert, actual).
% Shabbat.106b.9
commit(baraita_afilu_sharav, din(tzad_chagavim_bisheat_hatal, patur), assert, actual).
% Shabbat.106b.9
commit(baraita_afilu_sharav, din(tzad_chagavim_bisheat_hasharav, chayav), assert, actual).
% Shabbat.106b.9
commit(elazar_ben_mehavai, din(tzad_chagavim_bisheat_hasharav_mekalchot_uvaot, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzeidat_chagavim, tzeidat_sheratzim_sheein_bemino_nitzod).
party(m_tzeidat_chagavim, r_meir).
party(m_tzeidat_chagavim, chachamim_106b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.106b.9
commit(baraita_chagavim, holds(r_meir, din(tzad_chagavin_gazin_tzirin_veyatushin, chayav)), assert, actual).
% Shabbat.106b.9
commit(baraita_chagavim, holds(chachamim_106b, din(tzad_shebemino_nitzod, chayav)), assert, actual).
% Shabbat.106b.9
commit(baraita_chagavim, holds(chachamim_106b, din(tzad_sheein_bemino_nitzod, patur)), assert, actual).
% Shabbat.106b.9
commit(baraita_tal_sharav, holds(elazar_ben_mehavai, din(tzad_chagavim_mekalchot_uvaot, patur)), assert, actual).
% Shabbat.106b.9
commit(baraita_afilu_sharav, holds(elazar_ben_mehavai, din(tzad_chagavim_bisheat_hasharav_mekalchot_uvaot, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.106b.8 -- והתניא: חולה חייב! -- another baraita makes one who traps a sick deer liable
objection_against(din(tzad_tzvi_chiger_zaken_choleh, patur), obj_choleh_chayav).
objection_kind(obj_choleh_chayav, tanya).
objection_by(obj_choleh_chayav, stam_106b8).
objection_source(obj_choleh_chayav, p_choleh_chayav).
%   answered at Shabbat.106b.8: אמר רב ששת, לא קשיא: הא בחולה מחמת אישתא, הא בחולה מחמת אובצנא (= p_rsh_choleh_ishta, p_rsh_choleh_ubtzana)
objection_answered(obj_choleh_chayav, ans_ishta_ubtzana).
objection_answer_by(ans_ishta_ubtzana, rav_sheshet).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.106b.9 -- תא שמע: ... אלעזר בן מהבאי אומר: אפילו בשעת השרב, אם היו מקלחות ובאות -- פטור -- 'even at the time of heat' places him on the last clause
support(reading_of(din_elazar_ben_mehavai_mekalchot, kai_aseifa), s_ts_afilu_sharav).
support_kind(s_ts_afilu_sharav, ta_shema).
support_by(s_ts_afilu_sharav, stam_106b8).
support_source(s_ts_afilu_sharav, p_ebm_afilu_sharav).
