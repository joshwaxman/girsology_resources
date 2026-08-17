% Compiled from zevachim_20b_kiddush_yadayim.svara.yaml by compile_svara.py
% sugya: zevachim_20b_kiddush_yadayim  tractate: Zevachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shkiat_hachama, -1).
timepoint_scale(shkiat_hachama, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20b, stam).
voice(rav_zevid, amora).
voice(rav_pappa, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_chiyya_bar_yosef, amora).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(r_asi, amora).
voice(ilfa, amora).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_nitmeu, baraita).
voice(baraita_kiddush_modes, baraita).
voice(baraita_yatza_chutz, baraita).
voice(mishnah_yoma, mishnah).
voice(mishnah_parah, mishnah).
voice(mishnah_tamid, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_yetzia).
gloss(p_q_yetzia, 'does leaving the courtyard void the sanctification of hands and feet? (if lina does not void -- he never separated; leaving separates: distraction. Or: he can return at will, so no distraction)').
locus(p_q_yetzia, 'Zevachim.20b.4').
content(p_q_yetzia, posel_q(yetzia, kiddush_yadayim)).
prop(p_yetzia_lo_paslah).
gloss(p_yetzia_lo_paslah, 'leaving does not void sanctification of hands and feet -- the side TS1, TS2 and TS4 are adduced for; never asserted by anyone').
locus(p_yetzia_lo_paslah, 'Zevachim.20b.4').
content(p_yetzia_lo_paslah, lo_posel(yetzia, kiddush_yadayim)).
prop(p_yetzia_paslah).
gloss(p_yetzia_paslah, 'leaving voids sanctification -- the side Rav Zevid\'s TS3 is adduced for; never asserted by anyone').
locus(p_yetzia_paslah, 'Zevachim.20b.9').
content(p_yetzia_paslah, posel(yetzia, kiddush_yadayim)).
prop(p_baraita_nitmeu).
gloss(p_baraita_nitmeu, 'sanctified his hands and feet and they became impure: he immerses them and need not re-sanctify').
locus(p_baraita_nitmeu, 'Zevachim.20b.5').
content(p_baraita_nitmeu, din_baraita(yadayim_shenitmeu, matbilan_veein_tzarich_lekadesh)).
prop(p_baraita_yatzu).
gloss(p_baraita_yatzu, '(same baraita:) if they left -- they retain their sanctity').
locus(p_baraita_yatzu, 'Zevachim.20b.5').
content(p_baraita_yatzu, din_baraita(yadayim_sheyatzu, harei_hen_bikdushatan)).
prop(p_frame_yatza_kol_gufo).
gloss(p_frame_yatza_kol_gufo, 'the dilemma was never about his hands leaving; it is about his whole body leaving').
locus(p_frame_yatza_kol_gufo, 'Zevachim.20b.6').
content(p_frame_yatza_kol_gufo, case_framing(baya_yetzia, yatza_kol_gufo)).
prop(p_baraita_kiddush_modes).
gloss(p_baraita_kiddush_modes, 'one unwashed sanctifies with a service vessel inside; if he sanctified with a service vessel outside, or a profane vessel inside, or immersed in cave water, and served -- his service is void').
locus(p_baraita_kiddush_modes, 'Zevachim.20b.7').
content(p_baraita_kiddush_modes, din_baraita(kidesh_bichli_sharet_bachutz, avodato_pesula)).
prop(p_baraita_yatza_chutz).
gloss(p_baraita_yatza_chutz, 'he left the courtyard wall\'s boundary: if to stay a while -- he requires immersion; if momentarily -- he requires sanctification of hands and feet').
locus(p_baraita_yatza_chutz, 'Zevachim.20b.9').
content(p_baraita_yatza_chutz, din_baraita(yatza_lefi_shaa, taun_kiddush_yadayim)).
prop(p_mishnah_meisech).
gloss(p_mishnah_meisech, 'anyone who covers his legs requires immersion; anyone who urinates requires sanctification of hands and feet (Yoma 28a -- the explicit mishnah behind Rav Pappa\'s deflection)').
locus(p_mishnah_meisech, 'Zevachim.20b.11').
content(p_mishnah_meisech, din(metil_mayim, taun_kiddush_yadayim)).
prop(p_parah_chiyya).
gloss(p_parah_chiyya, 'for the red heifer the priest sanctifies with a service vessel inside the Temple, and goes out (R\' Chiyya bar Yosef)').
locus(p_parah_chiyya, 'Zevachim.20b.12').
content(p_parah_chiyya, din(kiddush_leparah, bichli_sharet_bifnim_veyotze)).
prop(p_parah_yochanan).
gloss(p_parah_yochanan, 'for the red heifer -- even outside, even with a profane vessel, even with an earthenware bowl (R\' Yochanan)').
locus(p_parah_yochanan, 'Zevachim.20b.12').
content(p_parah_yochanan, din(kiddush_leparah, afilu_bachutz_bichli_chol)).
prop(p_shani_parah_bachutz).
gloss(p_shani_parah_bachutz, 'the heifer is different: since all its rites are performed outside, leaving does not void its kiddush (defended: then why sanctify at all? -- to resemble inside service, כעין עבודה פנים)').
locus(p_shani_parah_bachutz, 'Zevachim.20b.13').
content(p_shani_parah_bachutz, distinction(para, kol_maaseha_bachutz)).
prop(p_q_tumah).
gloss(p_q_tumah, 'does contracting impurity void the sanctification? (if leaving does not void -- there the man stays fit; here he is unfit: distraction. Or: he will be fit again, so he keeps his attention)').
locus(p_q_tumah, 'Zevachim.20b.14').
content(p_q_tumah, posel_q(tumah, kiddush_yadayim)).
prop(p_tumah_lo_paslah).
gloss(p_tumah_lo_paslah, 'impurity does not void the sanctification -- the side TS5 and TS6 are adduced for; never asserted by anyone').
locus(p_tumah_lo_paslah, 'Zevachim.20b.14').
content(p_tumah_lo_paslah, lo_posel(tumah, kiddush_yadayim)).
prop(p_frame_nitma_kol_gufo).
gloss(p_frame_nitma_kol_gufo, 'hands becoming impure was never the question; the dilemma is his whole body -- and, against \'he must wait for sunset, certain distraction\', the case is one who became impure just before sunset').
locus(p_frame_nitma_kol_gufo, 'Zevachim.20b.16').
content(p_frame_nitma_kol_gufo, case_framing(baya_tumah, nitma_kol_gufo_samuch_lishkia)).
prop(p_metamin_kohen).
gloss(p_metamin_kohen, 'they would deliberately defile the priest who burns the heifer and immerse him, to repudiate the Sadducees (Parah 3:7) -- and no re-sanctification is demanded').
locus(p_metamin_kohen, 'Zevachim.21a.1').
content(p_metamin_kohen, din(kohen_soref_haparah, metamin_umatbilin_oto)).
prop(p_shani_parah_tvul).
gloss(p_shani_parah_tvul, 'the heifer is different: one who immersed that day is not unfit for it, so impurity does not void its kiddush either (defended again by כעין עבודה)').
locus(p_shani_parah_tvul, 'Zevachim.21a.2').
content(p_shani_parah_tvul, distinction(para, tvul_yom_lo_pasil_bah)).
prop(p_q_toch_kiyor).
gloss(p_q_toch_kiyor, 'may a priest sanctify hands and feet by dipping them INSIDE the Basin? \'from it\' (Ex 30:19) -- and not in it; or even in it?').
locus(p_q_toch_kiyor, 'Zevachim.21a.3').
content(p_q_toch_kiyor, mutar_q(kiddush_betoch_hakiyor)).
prop(p_toch_kiyor_kasher).
gloss(p_toch_kiyor_kasher, 'sanctification by dipping inside the Basin is valid -- the side TS7 is adduced for; never asserted by anyone').
locus(p_toch_kiyor_kasher, 'Zevachim.21a.4').
content(p_toch_kiyor_kasher, kasher(kiddush_betoch_hakiyor)).
prop(p_chiyya_matirin).
gloss(p_chiyya_matirin, 'Basin water is disqualified, for permitting-rites, at sunset -- as the permitting rites themselves').
locus(p_chiyya_matirin, 'Zevachim.21a.6').
content(p_chiyya_matirin, nifsal_be(mei_kiyor_lematirin, shkiat_hachama)).
prop(p_chiyya_evarim).
gloss(p_chiyya_evarim, 'and for the burning of limbs, at dawn -- as the limbs themselves').
locus(p_chiyya_evarim, 'Zevachim.21a.6').
content(p_chiyya_evarim, nifsal_be(mei_kiyor_leevarim, amud_hashachar)).
prop(p_chisda_matirin).
gloss(p_chisda_matirin, 'even for permitting-rites the water is disqualified only at dawn, as for limbs (Rav Chisda)').
locus(p_chisda_matirin, 'Zevachim.21a.7').
content(p_chisda_matirin, nifsal_be(mei_kiyor_lematirin, amud_hashachar)).
prop(p_yochanan_shika).
gloss(p_yochanan_shika, 'once the Basin has been sunk into its pit, it is not raised again (R\' Yochanan)').
locus(p_yochanan_shika, 'Zevachim.21a.7').
content(p_yochanan_shika, din(kiyor_sheshiko, ein_maalehu)).
prop(p_ilfa_memra).
gloss(p_ilfa_memra, 'a Basin not sunk the previous evening: one sanctifies from it for the night\'s service, and the next day one does not sanctify from it (R\' Asi < R\' Yochanan < Ilfa)').
locus(p_ilfa_memra, 'Zevachim.21a.8').
content(p_ilfa_memra, din(kiyor_shelo_shiko_mibaerev, mekadesh_lelayla_velo_lemachar)).
prop(p_reading_ein_maalehu).
gloss(p_reading_ein_maalehu, 'what \'he does not raise it\' means: for the DAY\'s service; for the night\'s service the water is fit -- the memra stands, the law it states is narrowed').
locus(p_reading_ein_maalehu, 'Zevachim.21a.9').
content(p_reading_ein_maalehu, reading_of(memra_ein_maalehu, laavodat_yom)).
prop(p_ika_gzeirat_shikua).
gloss(p_ika_gzeirat_shikua, 'between R\' Yochanan and R\' Chiyya bar Yosef lies the DECREE of sinking: for R\' Yochanan the water dies only if the Basin stands raised at dawn, but the Sages decreed it be sunk all night').
locus(p_ika_gzeirat_shikua, 'Zevachim.21b.1').
content(p_ika_gzeirat_shikua, nafka_mina(m_yochanan_vs_chiyya, gzeirat_shikua)).
prop(p_terumat_hadeshen).
gloss(p_terumat_hadeshen, 'one who sanctified his hands for the removal of the ashes need not sanctify again the next day, having sanctified at the start of the day\'s service (R\' Yochanan) -- which presupposes the Basin is raised before dawn').
locus(p_terumat_hadeshen, 'Zevachim.21b.2').
content(p_terumat_hadeshen, din(kidesh_litrumat_hadeshen, ein_tzarich_lekadesh_lemachar)).
prop(p_msalek_vahadar).
gloss(p_msalek_vahadar, 'before the ash removal one raises the Basin and sinks it back, so it does not stand raised at dawn').
locus(p_msalek_vahadar, 'Zevachim.21b.5').
content(p_msalek_vahadar, case_framing(kiddush_litrumat_hadeshen, msalek_vahadar_meshaka)).
prop(p_reading_lemachar).
gloss(p_reading_lemachar, '\'the next day he does not sanctify\' is read as \'need not sanctify\' -- again the utterance survives while the stated law is re-scoped').
locus(p_reading_lemachar, 'Zevachim.21b.6').
content(p_reading_lemachar, reading_of(memra_lemachar_eino_mekadesh, ein_tzarich_lekadesh)).
prop(p_ika_mitzvat_shikua).
gloss(p_ika_mitzvat_shikua, 'between R\' Yochanan and Rav Chisda lies the MITZVA of sinking: Rav Chisda knows no duty to sink the Basin overnight; R\' Yochanan holds sinking it is a mitzva ab initio').
locus(p_ika_mitzvat_shikua, 'Zevachim.21b.8').
content(p_ika_mitzvat_shikua, nafka_mina(m_yochanan_vs_chisda, mitzvat_shikua)).
prop(p_ben_katin).
gloss(p_ben_katin, 'the priests knew the removal of the ashes had begun only on hearing the sound of the wooden mechanism ben Katin made for the Basin: \'the time for sanctifying hands and feet has come\' (Tamid 28b)').
locus(p_ben_katin, 'Zevachim.21b.9').
content(p_ben_katin, din(muchni_shel_ben_katin, mashmia_et_hakiddush)).
prop(p_hainu_chiyya).
gloss(p_hainu_chiyya, '(entertained) R\' Yochanan\'s Basin position just IS R\' Chiyya bar Yosef\'s -- day-service water dies at sunset, night-service water at dawn').
locus(p_hainu_chiyya, 'Zevachim.21a.10').
content(p_hainu_chiyya, hainu(shitat_r_yochanan_bakiyor, shitat_r_chiyya_bakiyor)).
prop(p_hainu_chisda).
gloss(p_hainu_chisda, '(entertained) if raised-and-resunk water stays fit for the day\'s permitting-rites, R\' Yochanan\'s position just IS Rav Chisda\'s').
locus(p_hainu_chisda, 'Zevachim.21b.7').
content(p_hainu_chisda, hainu(shitat_r_yochanan_bakiyor, shitat_rav_chisda_bakiyor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Zevachim.20b.4 -- איבעיא להו -- no named seeker
commit(stam_20b, posel_q(yetzia, kiddush_yadayim), query, actual).
% Zevachim.20b.14
commit(stam_20b, posel_q(tumah, kiddush_yadayim), query, actual).
% Zevachim.21a.3
commit(stam_20b, mutar_q(kiddush_betoch_hakiyor), query, actual).
% Zevachim.20b.5
commit(baraita_nitmeu, din_baraita(yadayim_shenitmeu, matbilan_veein_tzarich_lekadesh), assert, actual).
% Zevachim.20b.5
commit(baraita_nitmeu, din_baraita(yadayim_sheyatzu, harei_hen_bikdushatan), assert, actual).
% Zevachim.20b.7
commit(baraita_kiddush_modes, din_baraita(kidesh_bichli_sharet_bachutz, avodato_pesula), assert, actual).
% Zevachim.20b.9
commit(baraita_yatza_chutz, din_baraita(yatza_lefi_shaa, taun_kiddush_yadayim), assert, actual).
% Zevachim.20b.11
commit(mishnah_yoma, din(metil_mayim, taun_kiddush_yadayim), assert, actual).
% Zevachim.20b.12
commit(r_chiyya_bar_yosef, din(kiddush_leparah, bichli_sharet_bifnim_veyotze), assert, actual).
% Zevachim.20b.12
commit(r_yochanan, din(kiddush_leparah, afilu_bachutz_bichli_chol), assert, actual).
% Zevachim.21a.1
commit(mishnah_parah, din(kohen_soref_haparah, metamin_umatbilin_oto), assert, actual).
% Zevachim.21b.9
commit(mishnah_tamid, din(muchni_shel_ben_katin, mashmia_et_hakiddush), assert, actual).
% Zevachim.20b.6
commit(stam_20b, case_framing(baya_yetzia, yatza_kol_gufo), assert, actual).
% Zevachim.20b.13
commit(rav_pappa, distinction(para, kol_maaseha_bachutz), assert, actual).
% Zevachim.20b.16
commit(stam_20b, case_framing(baya_tumah, nitma_kol_gufo_samuch_lishkia), assert, actual).
% Zevachim.21a.2 -- the parallel of Rav Pappa's 20b.13 move, unattributed this time
commit(stam_20b, distinction(para, tvul_yom_lo_pasil_bah), assert, actual).
% Zevachim.21a.6
commit(r_chiyya_bar_yosef, nifsal_be(mei_kiyor_lematirin, shkiat_hachama), assert, actual).
% Zevachim.21a.6
commit(r_chiyya_bar_yosef, nifsal_be(mei_kiyor_leevarim, amud_hashachar), assert, actual).
% Zevachim.21a.7
commit(rav_chisda, nifsal_be(mei_kiyor_lematirin, amud_hashachar), assert, actual).
% Zevachim.21a.7
commit(r_yochanan, din(kiyor_sheshiko, ein_maalehu), assert, actual).
% Zevachim.21a.8
commit(ilfa, din(kiyor_shelo_shiko_mibaerev, mekadesh_lelayla_velo_lemachar), assert, actual).
% Zevachim.21a.9
commit(stam_20b, reading_of(memra_ein_maalehu, laavodat_yom), assert, actual).
% Zevachim.21b.1
commit(stam_20b, nafka_mina(m_yochanan_vs_chiyya, gzeirat_shikua), assert, actual).
% Zevachim.21b.2
commit(r_yochanan, din(kidesh_litrumat_hadeshen, ein_tzarich_lekadesh_lemachar), assert, actual).
% Zevachim.21b.5
commit(stam_20b, case_framing(kiddush_litrumat_hadeshen, msalek_vahadar_meshaka), assert, actual).
% Zevachim.21b.6
commit(stam_20b, reading_of(memra_lemachar_eino_mekadesh, ein_tzarich_lekadesh), assert, actual).
% Zevachim.21b.8
commit(stam_20b, nafka_mina(m_yochanan_vs_chisda, mitzvat_shikua), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kiddush_leparah, kiddush_yadayim_leparah).
party(m_kiddush_leparah, r_chiyya_bar_yosef).
party(m_kiddush_leparah, r_yochanan).
dispute(m_yochanan_vs_chiyya, psul_mei_kiyor).
party(m_yochanan_vs_chiyya, r_yochanan).
party(m_yochanan_vs_chiyya, r_chiyya_bar_yosef).
dispute(m_yochanan_vs_chisda, psul_mei_kiyor).
party(m_yochanan_vs_chisda, r_yochanan).
party(m_yochanan_vs_chisda, rav_chisda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hainu_chiyya, p_hainu_chiyya).
% Zevachim.21b.1
hypothesis_verdict(h_hainu_chiyya, reductio).

% -- reductio: assumption vs. its consequence --
hainu(shitat_r_yochanan_bakiyor, shitat_r_chiyya_bakiyor) :- not nafka_mina(m_yochanan_vs_chiyya, gzeirat_shikua).
nafka_mina(m_yochanan_vs_chiyya, gzeirat_shikua) :- not hainu(shitat_r_yochanan_bakiyor, shitat_r_chiyya_bakiyor).
position_identity(m_yochanan_vs_chiyya, r_yochanan, r_chiyya_bar_yosef) :- hainu(shitat_r_yochanan_bakiyor, shitat_r_chiyya_bakiyor).
hypothesis(h_hainu_chisda, p_hainu_chisda).
% Zevachim.21b.8
hypothesis_verdict(h_hainu_chisda, reductio).

% -- reductio: assumption vs. its consequence --
hainu(shitat_r_yochanan_bakiyor, shitat_rav_chisda_bakiyor) :- not nafka_mina(m_yochanan_vs_chisda, mitzvat_shikua).
nafka_mina(m_yochanan_vs_chisda, mitzvat_shikua) :- not hainu(shitat_r_yochanan_bakiyor, shitat_rav_chisda_bakiyor).
position_identity(m_yochanan_vs_chisda, r_yochanan, rav_chisda) :- hainu(shitat_r_yochanan_bakiyor, shitat_rav_chisda_bakiyor).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Zevachim.21a.8
commit(r_asi, holds(r_yochanan, din(kiyor_shelo_shiko_mibaerev, mekadesh_lelayla_velo_lemachar)), assert, actual).
% Zevachim.21a.8
commit(r_yochanan, holds(ilfa, din(kiyor_shelo_shiko_mibaerev, mekadesh_lelayla_velo_lemachar)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yetzia).
question(q_tumah).
question(q_toch_kiyor).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Zevachim.21a.8 -- למימרא דלעבודת לילה נמי לא חזי?! והאמר רבי אסי אמר רבי יוחנן משמיה דאילפא: a Basin not sunk in the evening serves for NIGHT service -- so sunset does not kill the water for the night
objection_against(din(kiyor_sheshiko, ein_maalehu), obj_ilfa_layla).
objection_kind(obj_ilfa_layla, svara).
objection_by(obj_ilfa_layla, stam_20b).
objection_source(obj_ilfa_layla, p_ilfa_memra).
%   answered at Zevachim.21a.9: מאי אין מעלהו -- לעבודת יום, אבל לעבודת לילה חזי (= p_reading_ein_maalehu): the memra's words stand, the law they state is narrowed to day service
objection_answered(obj_ilfa_layla, a_ein_maalehu_yom).
objection_answer_by(a_ein_maalehu_yom, stam_20b).
% Zevachim.21b.2 -- והאמר רבי יוחנן: קידש ידיו לתרומת הדשן למחר אין צריך לקדש -- the ash-removal kiddush presupposes the Basin raised before dawn, against the sink-it-all-night reading
objection_against(din(kiyor_sheshiko, ein_maalehu), obj_terumat_hadeshen).
objection_kind(obj_terumat_hadeshen, svara).
objection_by(obj_terumat_hadeshen, stam_20b).
objection_source(obj_terumat_hadeshen, p_terumat_hadeshen).
%   answered at Zevachim.21b.3: בשלמא לרבא -- who reads the terumat-hadeshen memra as R' Elazar b. R' Shimon: this statement is Rabbi's, and there is no self-contradiction (answer valid only aliba de-Rava's okimta)
objection_answered(obj_terumat_hadeshen, a_bishlama_lerava).
objection_answer_by(a_bishlama_lerava, stam_20b).
%   answered at Zevachim.21b.5: אלא לאביי -- who reads it as Rabbi -- קשיא דרבי אדרבי; answered: דמסלק ליה והדר משקע ליה (= p_msalek_vahadar), with the follow-up 'למחר אינו מקדש -- אמאי?' re-read as אין צריך לקדש (= p_reading_lemachar). Answer needed only aliba de-Abaye
objection_answered(obj_terumat_hadeshen, a_msalek_vahadar).
objection_answer_by(a_msalek_vahadar, stam_20b).
% Zevachim.21b.9 -- מיתיבי -- the priests told the time of kiddush by the SOUND of ben Katin's Basin mechanism: מאי לאו דמסלק ליה -- surely raising it at dawn, so it was sunk all night, against Rav Chisda's no-duty-to-sink position
objection_against(nifsal_be(mei_kiyor_lematirin, amud_hashachar), obj_ben_katin).
objection_kind(obj_ben_katin, meitivi).
objection_by(obj_ben_katin, stam_20b).
objection_source(obj_ben_katin, p_ben_katin).
%   answered at Zevachim.21b.10: לא, דמשקע ליה -- they heard it being SUNK (having stood raised all night); against 'would sinking be audible?' -- משקע ליה בגילגלא, he sinks it by a wheel
objection_answered(obj_ben_katin, a_dimshaka_begilgela).
objection_answer_by(a_dimshaka_begilgela, stam_20b).
%   answered at Zevachim.21b.11: לישנא אחרינא: he sinks it by its wheel DELIBERATELY so it is heard and the priests come; against 'but there was Gevini the crier' -- two markers were made, one heard from this and one from that
objection_answered(obj_ben_katin, a_lishana_acharina).
objection_answer_by(a_lishana_acharina, stam_20b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Zevachim.20b.5 -- תא שמע: יצאו -- הרי הן בקדושתן: hands that left keep their sanctity, so leaving does not void kiddush
support(lo_posel(yetzia, kiddush_yadayim), s_ts_yatzu).
support_kind(s_ts_yatzu, ta_shema).
support_by(s_ts_yatzu, stam_20b).
support_source(s_ts_yatzu, p_baraita_yatzu).
%   deflected at Zevachim.20b.6: יצאו ידיו לא קמיבעיא לן -- the baraita speaks of his HANDS leaving; the dilemma is his whole body (= p_frame_yatza_kol_gufo)
support_deflected(s_ts_yatzu, defl_yatzu_yadav).
deflection_by(defl_yatzu_yadav, stam_20b).
% Zevachim.20b.7 -- תא שמע: the fault is sanctifying with a service vessel OUTSIDE -- implying one who sanctified inside and left has valid service
support(lo_posel(yetzia, kiddush_yadayim), s_ts_kidesh_bifnim_veyatza).
support_kind(s_ts_kidesh_bifnim_veyatza, ta_shema).
support_by(s_ts_kidesh_bifnim_veyatza, stam_20b).
support_source(s_ts_kidesh_bifnim_veyatza, p_baraita_kiddush_modes).
%   deflected at Zevachim.20b.8: דלמא -- 'sanctified outside' may mean he put his hands out and sanctified them there; then the implied valid case is hands-out too, and the whole body -- תיבעי לך
support_deflected(s_ts_kidesh_bifnim_veyatza, defl_apik_yadav).
deflection_by(defl_apik_yadav, stam_20b).
% Zevachim.20b.9 -- אמר ליה רב זביד לרב פפא, תא שמע: left the courtyard even momentarily -- he requires kiddush; so leaving DOES void it
support(posel(yetzia, kiddush_yadayim), s_ts_yatza_chutz).
support_kind(s_ts_yatza_chutz, ta_shema).
support_by(s_ts_yatza_chutz, rav_zevid).
support_source(s_ts_yatza_chutz, p_baraita_yatza_chutz).
%   deflected at Zevachim.20b.10: הכא במאי עסקינן -- כגון שיצא להסך רגליו ולהטיל מים: he left to relieve himself, and THAT is why kiddush is needed. Challenged at 20b.11 -- the mishnah (Yoma 28a) teaches exactly that, so the baraita would be redundant -- and DEFENDED: תני והדר מפרש, it states the rule and then specifies it. The deflection stands; no construct holds the defense (see header)
support_deflected(s_ts_yatza_chutz, defl_lehasech_raglav).
deflection_by(defl_lehasech_raglav, rav_pappa).
% Zevachim.20b.12 -- תא שמע from the parah dispute: even R' Chiyya bar Yosef has the priest sanctify inside AND GO OUT to burn the heifer -- and R' Yochanan allows kiddush even outside -- so leaving does not void it
support(lo_posel(yetzia, kiddush_yadayim), s_ts_parah_yetzia).
support_kind(s_ts_parah_yetzia, ta_shema).
support_by(s_ts_parah_yetzia, stam_20b).
support_source(s_ts_parah_yetzia, p_parah_chiyya).
%   deflected at Zevachim.20b.13: שאני פרה -- הואיל וכל מעשיה בחוץ לא פסלה בה יציאה (= p_shani_parah_bachutz). Challenged -- אי הכי למה לי דמקדש -- and DEFENDED: כעין עבודה פנים; the deflection stands
support_deflected(s_ts_parah_yetzia, defl_shani_parah_chutz).
deflection_by(defl_shani_parah_chutz, rav_pappa).
% Zevachim.20b.15 -- תא שמע: קידש ידיו ורגליו ונטמאו -- מטבילן ואין צריך לקדש: impurity intervened and no re-kiddush is needed
support(lo_posel(tumah, kiddush_yadayim), s_ts_nitmeu).
support_kind(s_ts_nitmeu, ta_shema).
support_by(s_ts_nitmeu, stam_20b).
support_source(s_ts_nitmeu, p_baraita_nitmeu).
%   deflected at Zevachim.20b.16: נטמאו ידיו לא מיבעיא לן -- the dilemma is his whole body becoming impure (= p_frame_nitma_kol_gufo). The narrowing is challenged -- whole-body impurity waits for sunset, certain distraction -- and DEFENDED: כגון דאיטמי סמוך לשקיעת החמה
support_deflected(s_ts_nitmeu, defl_nitma_kol_gufo).
deflection_by(defl_nitma_kol_gufo, stam_20b).
% Zevachim.20b.17 -- תא שמע from the parah again (via 21a.1): we DELIBERATELY defile the burning priest after his kiddush (Parah 3:7, against the Sadducees), and only immersion follows -- שמע מינה impurity does not void kiddush
support(lo_posel(tumah, kiddush_yadayim), s_ts_parah_tumah).
support_kind(s_ts_parah_tumah, ta_shema).
support_by(s_ts_parah_tumah, stam_20b).
support_source(s_ts_parah_tumah, p_metamin_kohen).
%   deflected at Zevachim.21a.2: שאני פרה, הואיל דטבול יום לא פסיל בה (= p_shani_parah_tvul). Challenged -- אי הכי למה לי דמקדש -- and DEFENDED: כעין עבודה בעינן; the deflection stands
support_deflected(s_ts_parah_tumah, defl_shani_parah_tvul).
deflection_by(defl_shani_parah_tvul, stam_20b).
% Zevachim.21a.4 -- תא שמע: 'or immersed in cave water -- his service is void'; but Basin water used LIKE cave water (dipping inside) would be valid
support(kasher(kiddush_betoch_hakiyor), s_ts_mei_meara).
support_kind(s_ts_mei_meara, ta_shema).
support_by(s_ts_mei_meara, rav_nachman_bar_yitzchak).
support_source(s_ts_mei_meara, p_baraita_kiddush_modes).
%   deflected at Zevachim.21a.5: לא -- the cave-water clause was needed lest you argue a fortiori (whole body immerses in cave water -- hands and feet all the more so); it teaches cave water is unfit for kiddush despite being fit for immersion, and yields no inference about the Basin
support_deflected(s_ts_mei_meara, defl_itztricha_kv).
deflection_by(defl_itztricha_kv, stam_20b).
