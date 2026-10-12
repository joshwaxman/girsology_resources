% Compiled from bekhorot_18b_mashal_roeh_baal_habayit.svara.yaml by compile_svara.py
% sugya: bekhorot_18b_mashal_roeh_baal_habayit  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_chiyya, tanna).
voice(rava, amora).
voice(rav_pappa, amora).
voice(itema_rav_pappa, stam).
voice(stam_18b_mashal, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_met_echad_yachloku).
gloss(p_tarfon_met_echad_yachloku, 'if one of them died, R\' Tarfon says: they divide').
locus(p_tarfon_met_echad_yachloku, 'Bekhorot.18b.7').
content(p_tarfon_met_echad_yachloku, din(met_echad_mehen, yachloku)).
prop(p_akiva_met_echad_hamotzi).
gloss(p_akiva_met_echad_hamotzi, 'R\' Akiva says: the one who extracts from his fellow bears the burden of proof').
locus(p_akiva_met_echad_hamotzi, 'Bekhorot.18b.8').
content(p_akiva_met_echad_hamotzi, din(met_echad_mehen, hamotzi_mechavero)).
prop(p_chiyya_mashal_tarfon).
gloss(p_chiyya_mashal_tarfon, 'R\' Chiyya: R\' Tarfon\'s parable -- to what is the matter like? to two who deposited with a shepherd, where the shepherd places [it] between them and withdraws').
locus(p_chiyya_mashal_tarfon, 'Bekhorot.18b.8').
content(p_chiyya_mashal_tarfon, dami_le(met_echad_mehen, shnayim_shehifkidu_etzel_roeh)).
prop(p_chiyya_mashal_akiva).
gloss(p_chiyya_mashal_akiva, 'and R\' Akiva\'s parable -- to what is the matter like? to one who deposited with a homeowner, where the one who extracts from his fellow bears the burden of proof').
locus(p_chiyya_mashal_akiva, 'Bekhorot.18b.9').
content(p_chiyya_mashal_akiva, dami_le(met_echad_mehen, echad_shehifkid_etzel_baal_habayit)).
prop(p_roeh_maniach).
gloss(p_roeh_maniach, 'all concede, in two who deposited with a shepherd, that the shepherd places [it] between them and withdraws').
locus(p_roeh_maniach, 'Bekhorot.18b.10').
content(p_roeh_maniach, din(shnayim_shehifkidu_etzel_roeh, maniach_beineihem_umistalek)).
prop(p_baal_habayit_hamotzi).
gloss(p_baal_habayit_hamotzi, 'and in one who deposited with a homeowner, that the one who extracts from his fellow bears the burden of proof').
locus(p_baal_habayit_hamotzi, 'Bekhorot.18b.10').
content(p_baal_habayit_hamotzi, din(echad_shehifkid_etzel_baal_habayit, hamotzi_mechavero)).
prop(p_lo_nechleku_ela_bechatzar).
gloss(p_lo_nechleku_ela_bechatzar, 'they disputed only in the homeowner\'s courtyard, with the shepherd a kohen').
locus(p_lo_nechleku_ela_bechatzar, 'Bekhorot.18b.11').
content(p_lo_nechleku_ela_bechatzar, okimta(mishna_met_echad_mehen, chatzar_baal_habayit_verotze_kohen)).
prop(p_tarfon_makni).
gloss(p_tarfon_makni, 'R\' Tarfon holds: he [the owner] transfers [a share] to him [the kohen] in his courtyard').
locus(p_tarfon_makni, 'Bekhorot.18b.11').
content(p_tarfon_makni, reason(yachloku_bechatzar_baal_habayit, makni_lei_bachatzero)).
prop(p_nicha_lei_mitzva).
gloss(p_nicha_lei_mitzva, 'for he is pleased that the mitzva be done').
locus(p_nicha_lei_mitzva, 'Bekhorot.18b.11').
content(p_nicha_lei_mitzva, reason(makni_lei_bachatzero, nicha_lei_deliteved_mitzva)).
prop(p_tarfon_dami_roeh).
gloss(p_tarfon_dami_roeh, 'and it is like two who deposited with a shepherd, where the shepherd places [it] between them and withdraws').
locus(p_tarfon_dami_roeh, 'Bekhorot.18b.11').
content(p_tarfon_dami_roeh, dami_le(chatzar_baal_habayit_verotze_kohen, shnayim_shehifkidu_etzel_roeh)).
prop(p_akiva_lo_makni).
gloss(p_akiva_lo_makni, 'and R\' Akiva holds: since he has a loss, he transfers nothing to him').
locus(p_akiva_lo_makni, 'Bekhorot.18b.12').
content(p_akiva_lo_makni, reason(lo_makni_lei_midaam, it_lei_pseida)).
prop(p_akiva_dami_baal_habayit).
gloss(p_akiva_dami_baal_habayit, 'and it is like one who deposited with a homeowner, where the one who extracts from his fellow bears the burden of proof').
locus(p_akiva_dami_baal_habayit, 'Bekhorot.18b.12').
content(p_akiva_dami_baal_habayit, dami_le(chatzar_baal_habayit_verotze_kohen, echad_shehifkid_etzel_baal_habayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18b.7
commit(r_tarfon, din(met_echad_mehen, yachloku), assert, actual).
% Bekhorot.18b.8
commit(r_akiva, din(met_echad_mehen, hamotzi_mechavero), assert, actual).
% Bekhorot.18b.8
commit(r_chiyya, dami_le(met_echad_mehen, shnayim_shehifkidu_etzel_roeh), assert, aliba(r_tarfon)).
% Bekhorot.18b.9 -- ומשל דרבי עקיבא -- the continuation of R' Chiyya's exposition
commit(r_chiyya, dami_le(met_echad_mehen, echad_shehifkid_etzel_baal_habayit), assert, aliba(r_akiva)).
% Bekhorot.18b.10
commit(rava, din(shnayim_shehifkidu_etzel_roeh, maniach_beineihem_umistalek), assert, actual).
% Bekhorot.18b.10
commit(rava, din(echad_shehifkid_etzel_baal_habayit, hamotzi_mechavero), assert, actual).
% Bekhorot.18b.11
commit(rava, okimta(mishna_met_echad_mehen, chatzar_baal_habayit_verotze_kohen), assert, actual).
% Bekhorot.18b.11
commit(rava, reason(yachloku_bechatzar_baal_habayit, makni_lei_bachatzero), assert, aliba(r_tarfon)).
% Bekhorot.18b.11
commit(rava, reason(makni_lei_bachatzero, nicha_lei_deliteved_mitzva), assert, aliba(r_tarfon)).
% Bekhorot.18b.11
commit(rava, dami_le(chatzar_baal_habayit_verotze_kohen, shnayim_shehifkidu_etzel_roeh), assert, aliba(r_tarfon)).
% Bekhorot.18b.12
commit(rava, reason(lo_makni_lei_midaam, it_lei_pseida), assert, aliba(r_akiva)).
% Bekhorot.18b.12
commit(rava, dami_le(chatzar_baal_habayit_verotze_kohen, echad_shehifkid_etzel_baal_habayit), assert, aliba(r_akiva)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_met_echad_mehen_18b, din_met_echad_mehen).
party(m_met_echad_mehen_18b, r_tarfon).
party(m_met_echad_mehen_18b, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.18b.8
commit(r_chiyya, holds(r_tarfon, dami_le(met_echad_mehen, shnayim_shehifkidu_etzel_roeh)), assert, actual).
% Bekhorot.18b.9
commit(r_chiyya, holds(r_akiva, dami_le(met_echad_mehen, echad_shehifkid_etzel_baal_habayit)), assert, actual).
% Bekhorot.18b.10
commit(rava, holds(r_tarfon, din(shnayim_shehifkidu_etzel_roeh, maniach_beineihem_umistalek)), assert, actual).
% Bekhorot.18b.10
commit(rava, holds(r_akiva, din(shnayim_shehifkidu_etzel_roeh, maniach_beineihem_umistalek)), assert, actual).
% Bekhorot.18b.10
commit(rava, holds(r_tarfon, din(echad_shehifkid_etzel_baal_habayit, hamotzi_mechavero)), assert, actual).
% Bekhorot.18b.10
commit(rava, holds(r_akiva, din(echad_shehifkid_etzel_baal_habayit, hamotzi_mechavero)), assert, actual).
% Bekhorot.18b.11
commit(rava, holds(r_tarfon, reason(yachloku_bechatzar_baal_habayit, makni_lei_bachatzero)), assert, actual).
% Bekhorot.18b.11
commit(rava, holds(r_tarfon, reason(makni_lei_bachatzero, nicha_lei_deliteved_mitzva)), assert, actual).
% Bekhorot.18b.11
commit(rava, holds(r_tarfon, dami_le(chatzar_baal_habayit_verotze_kohen, shnayim_shehifkidu_etzel_roeh)), assert, actual).
% Bekhorot.18b.12
commit(rava, holds(r_akiva, reason(lo_makni_lei_midaam, it_lei_pseida)), assert, actual).
% Bekhorot.18b.12
commit(rava, holds(r_akiva, dami_le(chatzar_baal_habayit_verotze_kohen, echad_shehifkid_etzel_baal_habayit)), assert, actual).
% Bekhorot.18b.10
commit(itema_rav_pappa, holds(rav_pappa, din(shnayim_shehifkidu_etzel_roeh, maniach_beineihem_umistalek)), assert, actual).
% Bekhorot.18b.10
commit(itema_rav_pappa, holds(rav_pappa, din(echad_shehifkid_etzel_baal_habayit, hamotzi_mechavero)), assert, actual).
% Bekhorot.18b.11
commit(itema_rav_pappa, holds(rav_pappa, okimta(mishna_met_echad_mehen, chatzar_baal_habayit_verotze_kohen)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.18b.10 -- אלא במאי פליגי? רבי עקיבא פליג בשנים שהפקידו אצל רועה, שמניח רועה ומסתלק? ורבי טרפון פליג באחד שהפקיד אצל בעל הבית? -- then about what do they dispute? would R' Akiva dispute the shepherd case, or R' Tarfon the homeowner case?
objection_against(dami_le(met_echad_mehen, shnayim_shehifkidu_etzel_roeh), obj_bemai_pligi).
objection_kind(obj_bemai_pligi, svara).
objection_by(obj_bemai_pligi, stam_18b_mashal).
%   answered at Bekhorot.18b.11: הכל מודים in both cases; לא נחלקו אלא בחצר בעל הבית ורועה כהן (= p_roeh_maniach, p_baal_habayit_hamotzi, p_lo_nechleku_ela_bechatzar)
objection_answered(obj_bemai_pligi, a_rava_lo_nechleku_ela_bechatzar).
objection_answer_by(a_rava_lo_nechleku_ela_bechatzar, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.18b.11 -- אקנויי קא מקני ליה בחצירו ... והוה ליה כשנים שהפקידו אצל רועה -- the transfer is why the courtyard case is like the shepherd's
support(dami_le(chatzar_baal_habayit_verotze_kohen, shnayim_shehifkidu_etzel_roeh), s_tarfon_makni_dami_roeh).
support_kind(s_tarfon_makni_dami_roeh, svara).
support_by(s_tarfon_makni_dami_roeh, rava).
support_source(s_tarfon_makni_dami_roeh, p_tarfon_makni).
% Bekhorot.18b.12 -- כיון דאית ליה פסידא לא מקני ליה מידעם, והוה ליה כאחד שהפקיד אצל בעל הבית -- having transferred nothing, the case is like the homeowner's
support(dami_le(chatzar_baal_habayit_verotze_kohen, echad_shehifkid_etzel_baal_habayit), s_akiva_lo_makni_dami_baal_habayit).
support_kind(s_akiva_lo_makni_dami_baal_habayit, svara).
support_by(s_akiva_lo_makni_dami_baal_habayit, rava).
support_source(s_akiva_lo_makni_dami_baal_habayit, p_akiva_lo_makni).
