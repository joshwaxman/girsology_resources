% Compiled from shabbat_98a_reshut_harabim_mekure.svara.yaml by compile_svara.py
% sugya: shabbat_98a_reshut_harabim_mekure  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_huna, amora).
voice(rav_abba, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(r_chiyya, tanna).
voice(rav_kahana, amora).
voice(shmuel, amora).
voice(baraita_krashim, baraita).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(stam_98a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_mekure_patur).
gloss(p_rav_mekure_patur, 'Rav: one who carries [an object] four cubits in a covered public domain is exempt').
locus(p_rav_mekure_patur, 'Shabbat.98a.2').
content(p_rav_mekure_patur, patur(maavir_arba_amot_birshut_harabim_mekure, chatat)).
prop(p_rav_reason_digle).
gloss(p_rav_reason_digle, 'since it is not like the flags of the desert').
locus(p_rav_reason_digle, 'Shabbat.98a.2').
content(p_rav_reason_digle, reason(ptur_reshut_harabim_mekure, eino_dome_ledigle_midbar)).
prop(p_agalot_mekurot).
gloss(p_agalot_mekurot, 'but the wagons [of the Mishkan] were covered').
locus(p_agalot_mekurot, 'Shabbat.98a.2').
content(p_agalot_mekurot, mekure(agalot_hamishkan)).
prop(p_agalot_rhr).
gloss(p_agalot_rhr, 'R\' Chiyya (via Rav): the wagons -- beneath them, between them and beside them is public domain').
locus(p_agalot_rhr, 'Shabbat.98a.2').
content(p_agalot_rhr, din(tachat_ubein_vetzad_agalot, reshut_harabim)).
prop(p_bedarata).
gloss(p_bedarata, 'when Rav said it, [he spoke of the beams laid] in rows').
locus(p_bedarata, 'Shabbat.98a.2').
content(p_bedarata, okimta(agalot_tachteihen_reshut_harabim, bedarata)).
prop(p_achudan).
gloss(p_achudan, 'do you think they laid the beams on their width? they laid them on their thickness').
locus(p_achudan, 'Shabbat.98a.3').
content(p_achudan, manach_al(krashim_baagala, ovyan)).
prop(p_rk_atbei).
gloss(p_rk_atbei, 'Rav Kahana: [Rav spoke of the wagons] with the atbei').
locus(p_rk_atbei, 'Shabbat.98a.5').
content(p_rk_atbei, okimta(agalot_tachteihen_reshut_harabim, atbei)).
prop(p_shmuel_yitedot).
gloss(p_shmuel_yitedot, 'Shmuel: [Rav spoke of the wagons] with the stakes').
locus(p_shmuel_yitedot, 'Shabbat.98b.1').
content(p_shmuel_yitedot, okimta(agalot_tachteihen_reshut_harabim, yitedot)).
prop(p_ry_kalin).
gloss(p_ry_kalin, 'R\' Yehuda: the beams were a cubit thick below, and above they tapered down to a finger\'s breadth').
locus(p_ry_kalin, 'Shabbat.98b.2').
content(p_ry_kalin, ovi(krashei_hamishkan, ama_lematah_etzba_lemaala)).
prop(p_ry_tamim_verse).
gloss(p_ry_tamim_verse, 'as it says \'they shall be tamim at its top\' (Ex 26:24), and elsewhere it says \'they came to an end (tamu), they were cut off\' (Josh 3:16)').
locus(p_ry_tamim_verse, 'Shabbat.98b.2').
content(p_ry_tamim_verse, teaches(yihyu_tamim_al_rosho, kalin_veholchin_lemaala)).
prop(p_rn_ama).
gloss(p_rn_ama, 'R\' Nechemya: just as below they were a cubit thick, so above they were a cubit thick').
locus(p_rn_ama, 'Shabbat.98b.2').
content(p_rn_ama, ovi(krashei_hamishkan, ama_lematah_ama_lemaala)).
prop(p_rn_yachdav_verse).
gloss(p_rn_yachdav_verse, 'as it says \'together\' (Ex 26:24)').
locus(p_rn_yachdav_verse, 'Shabbat.98b.2').
content(p_rn_yachdav_verse, teaches(yachdav, ama_lemaala_kelematah)).
prop(p_yarkatei_hamishkan).
gloss(p_yarkatei_hamishkan, '\'and for the rear of the Mishkan westward make six beams, and two beams make for the corners\' (Ex 26:22-23): the width of these comes and fills the thickness of those').
locus(p_yarkatei_hamishkan, 'Shabbat.98b.4').
content(p_yarkatei_hamishkan, teaches(ulyarkatei_hamishkan, pootya_memalei_sumcha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.98a.2
commit(rav, patur(maavir_arba_amot_birshut_harabim_mekure, chatat), assert, actual).
% Shabbat.98a.2
commit(rav, reason(ptur_reshut_harabim_mekure, eino_dome_ledigle_midbar), assert, actual).
% Shabbat.98a.2 -- premise of the איני
commit(stam_98a, mekure(agalot_hamishkan), assert, actual).
% Shabbat.98a.2
commit(r_chiyya, din(tachat_ubein_vetzad_agalot, reshut_harabim), assert, actual).
% Shabbat.98a.2 -- the answer to the איני, reified because 98a.3 attacks it
commit(stam_98a, okimta(agalot_tachteihen_reshut_harabim, bedarata), assert, actual).
% Shabbat.98a.3 -- the answer to 98a.3's lavud objection, reified because 98a.4 attacks it
commit(stam_98a, manach_al(krashim_baagala, ovyan), assert, actual).
% Shabbat.98a.5
commit(rav_kahana, okimta(agalot_tachteihen_reshut_harabim, atbei), assert, actual).
% Shabbat.98b.1
commit(shmuel, okimta(agalot_tachteihen_reshut_harabim, yitedot), assert, actual).
% Shabbat.98b.2
commit(r_yehuda, ovi(krashei_hamishkan, ama_lematah_etzba_lemaala), assert, actual).
% Shabbat.98b.2
commit(r_yehuda, teaches(yihyu_tamim_al_rosho, kalin_veholchin_lemaala), assert, actual).
% Shabbat.98b.2
commit(r_nechemya, ovi(krashei_hamishkan, ama_lematah_ama_lemaala), assert, actual).
% Shabbat.98b.2
commit(r_nechemya, teaches(yachdav, ama_lemaala_kelematah), assert, actual).
% Shabbat.98b.4 -- בשלמא למאן דאמר ... היינו דכתיב -- the stam's reading of the verse on R' Nechemya's view
commit(stam_98a, teaches(ulyarkatei_hamishkan, pootya_memalei_sumcha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ovi_krashim, ovi_krashei_hamishkan).
party(m_ovi_krashim, r_yehuda).
party(m_ovi_krashim, r_nechemya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.98a.2
commit(rav_huna, holds(rav, patur(maavir_arba_amot_birshut_harabim_mekure, chatat)), assert, actual).
% Shabbat.98a.2
commit(rav_abba, holds(rav_huna, patur(maavir_arba_amot_birshut_harabim_mekure, chatat)), assert, actual).
% Shabbat.98a.2
commit(rav_shmuel_bar_yehuda, holds(rav_abba, patur(maavir_arba_amot_birshut_harabim_mekure, chatat)), assert, actual).
% Shabbat.98a.2
commit(rav, holds(r_chiyya, din(tachat_ubein_vetzad_agalot, reshut_harabim)), assert, actual).
% Shabbat.98b.2
commit(baraita_krashim, holds(r_yehuda, ovi(krashei_hamishkan, ama_lematah_etzba_lemaala)), assert, actual).
% Shabbat.98b.2
commit(baraita_krashim, holds(r_nechemya, ovi(krashei_hamishkan, ama_lematah_ama_lemaala)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.98a.2 -- איני?! והא עגלות דמקורות הוויין, ואמר רב משום רבי חייא: עגלות תחתיהן וביניהן וצדיהן רשות הרבים -- the wagons were covered, yet beneath them was public domain
objection_against(patur(maavir_arba_amot_birshut_harabim_mekure, chatat), obj_ini_agalot).
objection_kind(obj_ini_agalot, svara).
objection_by(obj_ini_agalot, stam_98a).
objection_source(obj_ini_agalot, p_agalot_rhr).
%   answered at Shabbat.98a.2: כי קאמר רב בדראתא -- Rav spoke of the beams in rows (= p_bedarata; attacked at 98a.3)
objection_answered(obj_ini_agalot, a_bedarata).
objection_answer_by(a_bedarata, stam_98a).
%   answered at Shabbat.98b.1: אמר שמואל: ביתדות -- Rav spoke of the wagons with the stakes (= p_shmuel_yitedot); Shmuel's answer to the מאי איכא למימר of 98a.4
objection_answered(obj_ini_agalot, a_yitedot).
objection_answer_by(a_yitedot, shmuel).
% Shabbat.98a.3 -- מכדי, אורכא דעגלה חמש אמין, פותיא דקרש אמתא ופלגא, מותיב תלתא, פש ליה פלגא דאמתא -- כי שדי ליה מר ביני וביני כלבוד דמי! -- three rows of one and a half cubits on a five-cubit wagon leave half a cubit; spread between them, it is lavud
objection_against(okimta(agalot_tachteihen_reshut_harabim, bedarata), obj_lavud_aputayhu).
objection_kind(obj_lavud_aputayhu, svara).
objection_by(obj_lavud_aputayhu, stam_98a).
%   answered at Shabbat.98a.3: מי סברת קרשים אפותייהו הוה מנח להו? אחודן מנח להו -- they were laid on their thickness (= p_achudan; attacked at 98a.4)
objection_answered(obj_lavud_aputayhu, a_achudan).
objection_answer_by(a_achudan, stam_98a).
% Shabbat.98a.4 -- סוף סוף, סומכא דקרש אמתא, מותיב ארבעה, פשא לה אמתא -- כי שדי לה מר ביני וביני כלבוד דמי! -- four rows of one cubit leave one cubit; spread between them, it is lavud
objection_against(manach_al(krashim_baagala, ovyan), obj_sof_sof_lavud).
objection_kind(obj_sof_sof_lavud, svara).
objection_by(obj_sof_sof_lavud, stam_98a).
%   answered at Shabbat.98a.4: הניחא למאן דאמר קרשים מלמטן עוביין אמה מלמעלן כלין והולכין עד כאצבע -- שפיר; אלא למאן דאמר ... כך מלמעלן עוביין אמה, מאי איכא למימר? -- answered ONLY on R' Yehuda's view (p_ry_kalin); on R' Nechemya's (p_rn_ama) it is left to Rav Kahana and Shmuel (see header)
objection_answered(obj_sof_sof_lavud, a_haniha_kalin).
objection_answer_by(a_haniha_kalin, stam_98a).
% Shabbat.98a.5 -- אטבעי היכא מנח להו? אגבא דעגלה -- עגלה גופה מקורה הואי! -- the atbei sat on top of the wagon, and the wagon itself was covered; no answer is given
objection_against(okimta(agalot_tachteihen_reshut_harabim, atbei), obj_atbei_agaba).
objection_kind(obj_atbei_agaba, svara).
objection_by(obj_atbei_agaba, stam_98a).
objection_source(obj_atbei_agaba, p_agalot_mekurot).
% Shabbat.98b.3 -- והכתיב תמים! -- [against R' Nechemya]
objection_against(ovi(krashei_hamishkan, ama_lematah_ama_lemaala), obj_vehachtiv_tamim).
objection_kind(obj_vehachtiv_tamim, svara).
objection_by(obj_vehachtiv_tamim, stam_98a).
objection_source(obj_vehachtiv_tamim, p_ry_tamim_verse).
%   answered at Shabbat.98b.3: ההוא דליתו שלמין ולא ליתו דניסרא -- [on his view] it teaches that they bring whole [beams] and not patched ones
objection_answered(obj_vehachtiv_tamim, a_shlemin).
objection_answer_by(a_shlemin, stam_98a).
% Shabbat.98b.3 -- ואידך נמי, הכתיב יחדו! -- [against R' Yehuda]
objection_against(ovi(krashei_hamishkan, ama_lematah_etzba_lemaala), obj_vehachtiv_yachdav).
objection_kind(obj_vehachtiv_yachdav, svara).
objection_by(obj_vehachtiv_yachdav, stam_98a).
objection_source(obj_vehachtiv_yachdav, p_rn_yachdav_verse).
%   answered at Shabbat.98b.3: ההוא דלא לישלחופינהו מהדדי -- [on his view] it teaches that they not be set askew from one another
objection_answered(obj_vehachtiv_yachdav, a_lo_lishalchofinhu).
objection_answer_by(a_lo_lishalchofinhu, stam_98a).
% Shabbat.98b.4 -- בשלמא למאן דאמר ... כך מלמעלן עוביין אמה, היינו דכתיב ... אלא למאן דאמר ... כלין והולכין עד כאצבע, האי עייל והאי נפיק! -- on R' Yehuda's view, at the corners one beam goes in and the other sticks out
objection_against(ovi(krashei_hamishkan, ama_lematah_etzba_lemaala), obj_bishlama_yarkatei).
objection_kind(obj_bishlama_yarkatei, svara).
objection_by(obj_bishlama_yarkatei, stam_98a).
objection_source(obj_bishlama_yarkatei, p_yarkatei_hamishkan).
%   answered at Shabbat.98b.4: דשפי להו כי טורין -- he pared them like mountains
objection_answered(obj_bishlama_yarkatei, a_shafei_ketorin).
objection_answer_by(a_shafei_ketorin, stam_98a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.98b.2 -- שנאמר יהיו תמים על ראשו, ולהלן הוא אומר תמו נכרתו -- תם is 'ended', so the beams end [taper] at the top
support(ovi(krashei_hamishkan, ama_lematah_etzba_lemaala), s_ry_tamim).
support_kind(s_ry_tamim, svara).
support_by(s_ry_tamim, r_yehuda).
support_source(s_ry_tamim, p_ry_tamim_verse).
% Shabbat.98b.2 -- שנאמר יחדיו -- together, [alike above and below]
support(ovi(krashei_hamishkan, ama_lematah_ama_lemaala), s_rn_yachdav).
support_kind(s_rn_yachdav, svara).
support_by(s_rn_yachdav, r_nechemya).
support_source(s_rn_yachdav, p_rn_yachdav_verse).
