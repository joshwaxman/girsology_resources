% Compiled from shabbat_101b_sefinot_kshurot.svara.yaml by compile_svara.py
% sugya: shabbat_101b_sefinot_kshurot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_sefinot, mishnah).
voice(rava, amora).
voice(rav_safra, amora).
voice(baraita_sefinot, baraita).
voice(rav_nachman, amora).
voice(shmuel, amora).
voice(matnitin_ohalot, mishnah).
voice(stam_101b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_sefinot).
gloss(p_mishna_sefinot, 'the mishna: boats tied together -- one may carry from one to the other').
locus(p_mishna_sefinot, 'Shabbat.101b.2').
content(p_mishna_sefinot, din_mishnah(sefinot_kshurot_zo_bazo, mearvin_umetaltelin_mizo_lazo)).
prop(p_rava_bitzit).
gloss(p_rava_bitzit, 'Rava: [the mishna] was needed only to permit the small boat between them').
locus(p_rava_bitzit, 'Shabbat.101b.2').
content(p_rava_bitzit, reading_of(matnitin_sefinot_kshurot, heter_bitzit_shebeineihen)).
prop(p_safra_lerev).
gloss(p_safra_lerev, 'Rav Safra: [the mishna] was needed only [to teach] making an eruv and carrying from one to the other').
locus(p_safra_lerev, 'Shabbat.101b.3').
content(p_safra_lerev, reading_of(matnitin_sefinot_kshurot, lerev_uletaltel_mizo_lazo)).
prop(p_b_sefinot_mearvin).
gloss(p_b_sefinot_mearvin, 'boats tied to each other -- one makes an eruv and carries from one to the other').
locus(p_b_sefinot_mearvin, 'Shabbat.101b.3').
content(p_b_sefinot_mearvin, din_baraita(sefinot_kshurot_zo_bazo, mearvin_umetaltelin_mizo_lazo)).
prop(p_b_sefinot_nifseku).
gloss(p_b_sefinot_nifseku, 'if [the ties] were severed -- they are forbidden').
locus(p_b_sefinot_nifseku, 'Shabbat.101b.3').
content(p_b_sefinot_nifseku, din_baraita(sefinot_shenifseku, neesru)).
prop(p_b_sefinot_chazru).
gloss(p_b_sefinot_chazru, 'if they were tied again -- whether unwittingly, intentionally, under duress or by mistake -- they return to their former permission').
locus(p_b_sefinot_chazru, 'Shabbat.101b.3').
content(p_b_sefinot_chazru, din_baraita(sefinot_shechazru_venikshru, chazru_leheteran_harishon)).
prop(p_b_machtzelot_mearvin).
gloss(p_b_machtzelot_mearvin, 'and so mats spread toward the public domain -- one makes an eruv and carries from one to the other').
locus(p_b_machtzelot_mearvin, 'Shabbat.101b.4').
content(p_b_machtzelot_mearvin, din_baraita(machtzelot_prusot_lirshut_harabim, mearvin_umetaltelin_mizo_lazo)).
prop(p_b_machtzelot_nigleleu).
gloss(p_b_machtzelot_nigleleu, 'if they were rolled up -- forbidden').
locus(p_b_machtzelot_nigleleu, 'Shabbat.101b.4').
content(p_b_machtzelot_nigleleu, din_baraita(machtzelot_shenigleleu, neesru)).
prop(p_b_machtzelot_chazru).
gloss(p_b_machtzelot_chazru, 'if spread again -- whether unwittingly, intentionally, under duress or by mistake -- they return to their former permission').
locus(p_b_machtzelot_chazru, 'Shabbat.101b.4').
content(p_b_machtzelot_chazru, din_baraita(machtzelot_shechazru_venifresu, chazru_leheteran_harishon)).
prop(p_b_mechitza_beshabbat).
gloss(p_b_mechitza_beshabbat, 'for any partition made on Shabbat, whether unwittingly or intentionally, is [called] a partition').
locus(p_b_mechitza_beshabbat, 'Shabbat.101b.4').
content(p_b_mechitza_beshabbat, reckoned_as(mechitza_shenaaseit_beshabbat, mechitza)).
prop(p_rn_lizrok).
gloss(p_rn_lizrok, 'Rav Nachman: they taught [that a partition made on Shabbat is a partition] only for throwing, but to carry is forbidden').
locus(p_rn_lizrok, 'Shabbat.101b.5').
content(p_rn_lizrok, scope_limited_to(din_mechitza_shenaaseit_beshabbat, zrika)).
prop(p_rn_amezid).
gloss(p_rn_amezid, 'when Rav Nachman\'s [dictum] was stated, it was stated of an intentional [act]').
locus(p_rn_amezid, 'Shabbat.101b.5').
content(p_rn_amezid, case_restriction(din_rav_nachman_lizrok, mezid)).
prop(p_shmuel_chut_hasarbal).
gloss(p_shmuel_chut_hasarbal, 'Shmuel: even if [the boats] are tied with the string of a cloak').
locus(p_shmuel_chut_hasarbal, 'Shabbat.101b.6').
content(p_shmuel_chut_hasarbal, din(sefinot_kshurot_bechut_hasarbal, mearvin_umetaltelin_mizo_lazo)).
prop(p_okimta_yachol).
gloss(p_okimta_yachol, 'actually, [Shmuel speaks of a string] that can hold them').
locus(p_okimta_yachol, 'Shabbat.101b.7').
content(p_okimta_yachol, okimta(din_shmuel_chut_hasarbal, yachol_lehaamidan)).
prop(p_okimta_eino_yachol).
gloss(p_okimta_eino_yachol, '[the alternative:] Shmuel speaks of a string that cannot hold them').
locus(p_okimta_eino_yachol, 'Shabbat.101b.6').
content(p_okimta_eino_yachol, okimta(din_shmuel_chut_hasarbal, ein_yachol_lehaamidan)).
prop(p_tnan_mevi_tuma).
gloss(p_tnan_mevi_tuma, 'the mishna: if one tied [the boat] with something that holds it -- it brings impurity to it').
locus(p_tnan_mevi_tuma, 'Shabbat.101b.7').
content(p_tnan_mevi_tuma, din_mishnah(sefina_kshura_bedavar_hamaamida, mevi_la_tuma)).
prop(p_tnan_ein_mevi_tuma).
gloss(p_tnan_ein_mevi_tuma, 'with something that does not hold it -- it does not bring impurity to it').
locus(p_tnan_ein_mevi_tuma, 'Shabbat.101b.7').
content(p_tnan_ein_mevi_tuma, din_mishnah(sefina_kshura_bedavar_sheein_maamida, ein_mevi_la_tuma)).
prop(p_shmuel_shalshelet).
gloss(p_shmuel_shalshelet, 'and Shmuel said: provided it is tied with an iron chain').
locus(p_shmuel_shalshelet, 'Shabbat.101b.7').
content(p_shmuel_shalshelet, case_restriction(sefina_kshura_bedavar_hamaamida, shalshelet_shel_barzel)).
prop(p_cherev_kechalal).
gloss(p_cherev_kechalal, 'for impurity it is so, as it is written \'by the slain of the sword\' (Num 19:16) -- a sword is like the slain').
locus(p_cherev_kechalal, 'Shabbat.101b.8').
content(p_cherev_kechalal, source_of(din_shmuel_shalshelet_shel_barzel, bachalal_cherev)).
prop(p_shabbat_heker).
gloss(p_shabbat_heker, 'but for Shabbat, since it can hold it, it is a mere sign -- even the string of a cloak').
locus(p_shabbat_heker, 'Shabbat.101b.8').
content(p_shabbat_heker, reason(din_shmuel_chut_hasarbal, heker_bealma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.101b.2
commit(matnitin_sefinot, din_mishnah(sefinot_kshurot_zo_bazo, mearvin_umetaltelin_mizo_lazo), assert, actual).
% Shabbat.101b.2
commit(rava, reading_of(matnitin_sefinot_kshurot, heter_bitzit_shebeineihen), assert, actual).
% Shabbat.101b.3
commit(rav_safra, reading_of(matnitin_sefinot_kshurot, lerev_uletaltel_mizo_lazo), assert, actual).
% Shabbat.101b.3
commit(baraita_sefinot, din_baraita(sefinot_kshurot_zo_bazo, mearvin_umetaltelin_mizo_lazo), assert, actual).
% Shabbat.101b.3
commit(baraita_sefinot, din_baraita(sefinot_shenifseku, neesru), assert, actual).
% Shabbat.101b.3
commit(baraita_sefinot, din_baraita(sefinot_shechazru_venikshru, chazru_leheteran_harishon), assert, actual).
% Shabbat.101b.4
commit(baraita_sefinot, din_baraita(machtzelot_prusot_lirshut_harabim, mearvin_umetaltelin_mizo_lazo), assert, actual).
% Shabbat.101b.4
commit(baraita_sefinot, din_baraita(machtzelot_shenigleleu, neesru), assert, actual).
% Shabbat.101b.4
commit(baraita_sefinot, din_baraita(machtzelot_shechazru_venifresu, chazru_leheteran_harishon), assert, actual).
% Shabbat.101b.4
commit(baraita_sefinot, reckoned_as(mechitza_shenaaseit_beshabbat, mechitza), assert, actual).
% Shabbat.101b.5
commit(rav_nachman, scope_limited_to(din_mechitza_shenaaseit_beshabbat, zrika), assert, actual).
% Shabbat.101b.5 -- the answer to the איני, reified so the re-scoping of Rav Nachman's dictum is queryable
commit(stam_101b, case_restriction(din_rav_nachman_lizrok, mezid), assert, actual).
% Shabbat.101b.6
commit(shmuel, din(sefinot_kshurot_bechut_hasarbal, mearvin_umetaltelin_mizo_lazo), assert, actual).
% Shabbat.101b.7
commit(stam_101b, okimta(din_shmuel_chut_hasarbal, yachol_lehaamidan), assert, actual).
% Shabbat.101b.7
commit(matnitin_ohalot, din_mishnah(sefina_kshura_bedavar_hamaamida, mevi_la_tuma), assert, actual).
% Shabbat.101b.7
commit(matnitin_ohalot, din_mishnah(sefina_kshura_bedavar_sheein_maamida, ein_mevi_la_tuma), assert, actual).
% Shabbat.101b.7 -- ואמר שמואל -- the 'own statement' (מדנפשיה) that the Shabbat dictum comes to exclude
commit(shmuel, case_restriction(sefina_kshura_bedavar_hamaamida, shalshelet_shel_barzel), assert, actual).
% Shabbat.101b.8
commit(stam_101b, source_of(din_shmuel_shalshelet_shel_barzel, bachalal_cherev), assert, actual).
% Shabbat.101b.8
commit(stam_101b, reason(din_shmuel_chut_hasarbal, heker_bealma), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.101b.3 -- אמר ליה רב ספרא: משה, שפיר קאמרת?! 'מטלטלין מזו לזו' תנן -- the mishna says one carries from one boat to the other, not via a boat between them
objection_against(reading_of(matnitin_sefinot_kshurot, heter_bitzit_shebeineihen), obj_safra_mizo_lazo).
objection_kind(obj_safra_mizo_lazo, tnan).
objection_by(obj_safra_mizo_lazo, rav_safra).
objection_source(obj_safra_mizo_lazo, p_mishna_sefinot).
% Shabbat.101b.5 -- איני?! והאמר רב נחמן: לא שנו אלא לזרוק, אבל לטלטל אסור -- an amoraic dictum against the baraita's 'any partition made on Shabbat is a partition' (kind svara: no objection kind exists for an amoraic-memra contradiction)
objection_against(reckoned_as(mechitza_shenaaseit_beshabbat, mechitza), obj_ini_rav_nachman).
objection_kind(obj_ini_rav_nachman, svara).
objection_by(obj_ini_rav_nachman, stam_101b).
objection_source(obj_ini_rav_nachman, p_rn_lizrok).
%   answered at Shabbat.101b.5: כי איתמר דרב נחמן -- אמזיד איתמר: Rav Nachman spoke of an intentionally made partition (= p_rn_amezid)
objection_answered(obj_ini_rav_nachman, a_rn_amezid).
objection_answer_by(a_rn_amezid, stam_101b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.101b.2 -- ספינות קשורות כו׳ -- פשיטא! boats tied together may obviously be carried between
necessity_challenge(din_mishnah(sefinot_kshurot_zo_bazo, mearvin_umetaltelin_mizo_lazo), nec_pshita_sefinot).
necessity_kind(nec_pshita_sefinot, pshita).
necessity_by(nec_pshita_sefinot, stam_101b).
%   answered at Shabbat.101b.3: אלא אמר רב ספרא: לא נצרכה אלא לערב ולטלטל מזו לזו
necessity_answered(nec_pshita_sefinot, ans_safra_lerev).
necessity_answer_kind(ans_safra_lerev, lo_tzricha).
necessity_answer_by(ans_safra_lerev, rav_safra).
necessity_teaches(ans_safra_lerev, reading_of(matnitin_sefinot_kshurot, lerev_uletaltel_mizo_lazo)).
% Shabbat.101b.6 -- אי דיכול להעמידן -- פשיטא: if the string can hold the boats, Shmuel's ruling is obvious
necessity_challenge(din(sefinot_kshurot_bechut_hasarbal, mearvin_umetaltelin_mizo_lazo), nec_pshita_yachol).
necessity_kind(nec_pshita_yachol, pshita).
necessity_by(nec_pshita_yachol, stam_101b).
%   answered at Shabbat.101b.7: לעולם דיכול להעמידן, ושמואל לאפוקי מדנפשיה קאתי -- Shmuel comes to exclude his own ruling that for impurity only an iron chain counts: for Shabbat, a mere sign suffices
necessity_answered(nec_pshita_yachol, ans_leafukei_midnafshei).
necessity_answer_kind(ans_leafukei_midnafshei, kamashma_lan).
necessity_answer_by(ans_leafukei_midnafshei, stam_101b).
necessity_teaches(ans_leafukei_midnafshei, reason(din_shmuel_chut_hasarbal, heker_bealma)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.101b.3 -- וכדתניא: ספינות קשורות זו בזו -- מערבין ומטלטלין מזו לזו
support(reading_of(matnitin_sefinot_kshurot, lerev_uletaltel_mizo_lazo), s_kdetanya_sefinot).
support_kind(s_kdetanya_sefinot, tanya_kevatei).
support_by(s_kdetanya_sefinot, stam_101b).
support_source(s_kdetanya_sefinot, p_b_sefinot_mearvin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.101b.6 -- היכי דמי? -- does Shmuel's string hold the boats or not?
reading_frame(f_shmuel_chut, din_shmuel_chut_hasarbal).
frame_supports(f_shmuel_chut, okimta(din_shmuel_chut_hasarbal, yachol_lehaamidan)).
% the survivor: לעולם דיכול להעמידן (101b.7), whose obviousness is answered by nec_pshita_yachol
frame_alternative(f_shmuel_chut, okimta(din_shmuel_chut_hasarbal, yachol_lehaamidan)).
% eliminated by the stam: why should it be permitted?
frame_alternative(f_shmuel_chut, okimta(din_shmuel_chut_hasarbal, ein_yachol_lehaamidan)).
%   eliminated at Shabbat.101b.6: אי דאין יכול להעמידן -- אמאי? a string that cannot hold them does not join them
eliminated_by(okimta(din_shmuel_chut_hasarbal, ein_yachol_lehaamidan), e_eino_yachol_amai).
elimination_by(e_eino_yachol_amai, stam_101b).
