% Compiled from bekhorot_36b_hatarat_bechor_bechul.svara.yaml by compile_svara.py
% sugya: bekhorot_36b_hatarat_bechor_bechul  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_simlai, amora).
voice(r_yehuda_nesia, amora).
voice(r_yehoshua_ben_levi, amora).
voice(amri_lah_36b, stam).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(r_yirmeya_bar_abba, amora).
voice(rav_o_shmuel, unknown).
voice(rav_chiyya_bar_amram, amora).
voice(r_yosei, tanna).
voice(tanna_kamma_baraita_37a, baraita).
voice(r_yehuda, tanna).
voice(rav_nachman, amora).
voice(ravina, amora).
voice(stam_36b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chul_shelosha).
gloss(p_chul_shelosha, 'the permitting of a firstborn outside the Land is on the word of three congregants').
locus(p_chul_shelosha, 'Bekhorot.36b.17').
content(p_chul_shelosha, size_required(hatarat_bechor_bechutz_laaretz, shlosha)).
prop(p_rava_muvhakin).
gloss(p_rava_muvhakin, 'Rava: and [only] with clear-cut blemishes').
locus(p_rava_muvhakin, 'Bekhorot.36b.17').
content(p_rava_muvhakin, requires(hatarat_bechor_bechutz_laaretz, mumin_muvhakin)).
prop(p_shelosha_bimkom_sheein_mumche).
gloss(p_shelosha_bimkom_sheein_mumche, 'three permit the firstborn in a place where there is no expert').
locus(p_shelosha_bimkom_sheein_mumche, 'Bekhorot.36b.20').
content(p_shelosha_bimkom_sheein_mumche, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)).
prop(p_bimkom_mumche_lo).
gloss(p_bimkom_mumche_lo, 'where there is no expert, yes; where there is an expert, no').
locus(p_bimkom_mumche_lo, 'Bekhorot.36b.21').
content(p_bimkom_mumche_lo, din(hatarat_bechor_al_pi_shelosha_bimkom_mumche, ein_matirin)).
prop(p_chiyya_shelosha_bechor).
gloss(p_chiyya_shelosha_bechor, 'Rav Chiyya bar Amram: three permit the firstborn in a place where there is no expert').
locus(p_chiyya_shelosha_bechor, 'Bekhorot.36b.22').
content(p_chiyya_shelosha_bechor, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)).
prop(p_chiyya_shelosha_neder).
gloss(p_chiyya_shelosha_neder, 'Rav Chiyya bar Amram: three permit a vow in a place where there is no sage').
locus(p_chiyya_shelosha_neder, 'Bekhorot.36b.22').
content(p_chiyya_shelosha_neder, size_required(hatarat_neder_bimkom_sheein_chacham, shlosha)).
prop(p_yosei_al_pi_mumche).
gloss(p_yosei_al_pi_mumche, 'R\' Yosei (the mishna, 36b.16; out of span, rule 13): even if twenty-three are there, only on the word of an expert').
locus(p_yosei_al_pi_mumche, 'Bekhorot.36b.16').
content(p_yosei_al_pi_mumche, requires(hatarat_bechor_bemumin_muvhakin, mumche)).
prop(p_lafukei_r_yosei).
gloss(p_lafukei_r_yosei, 'the ruling that three permit the firstborn where there is no expert excludes R\' Yosei\'s view').
locus(p_lafukei_r_yosei, 'Bekhorot.37a.1').
content(p_lafukei_r_yosei, excludes(memra_shelosha_matirin_bechor, r_yosei)).
prop(p_lafukei_r_yehuda).
gloss(p_lafukei_r_yehuda, 'the ruling that three dissolve a vow where there is no sage excludes R\' Yehuda\'s view, as the baraita teaches').
locus(p_lafukei_r_yehuda, 'Bekhorot.37a.1').
content(p_lafukei_r_yehuda, excludes(memra_shelosha_matirin_neder, r_yehuda)).
prop(p_hafarat_nedarim_bishlosha).
gloss(p_hafarat_nedarim_bishlosha, 'the baraita: dissolution of vows is by three').
locus(p_hafarat_nedarim_bishlosha, 'Bekhorot.37a.1').
content(p_hafarat_nedarim_bishlosha, size_required(hafarat_nedarim, shlosha)).
prop(p_yehuda_echad_chacham).
gloss(p_yehuda_echad_chacham, 'R\' Yehuda: one of them [must be] a sage').
locus(p_yehuda_echad_chacham, 'Bekhorot.37a.1').
content(p_yehuda_echad_chacham, requires(hafarat_nedarim, echad_mehem_chacham)).
prop(p_nachman_kegon_ana).
gloss(p_nachman_kegon_ana, '\'where there is no sage\' -- such as whom? Rav Nachman: such as me').
locus(p_nachman_kegon_ana, 'Bekhorot.37a.2').
content(p_nachman_kegon_ana, identifies(chacham_lehatarat_neder, rav_nachman)).
prop(p_ravina_masbri_lei).
gloss(p_ravina_masbri_lei, 'Ravina: [the other two must be ones] to whom it is explained and who understand').
locus(p_ravina_masbri_lei, 'Bekhorot.37a.2').
content(p_ravina_masbri_lei, requires(shear_dayanei_hafarat_nedarim, masbri_lei_vesavar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.36b.17 -- R' Simlai transmits it in both versions
commit(r_simlai, size_required(hatarat_bechor_bechutz_laaretz, shlosha), assert, actual).
% Bekhorot.36b.17
commit(rava, requires(hatarat_bechor_bechutz_laaretz, mumin_muvhakin), assert, actual).
% Bekhorot.36b.20 -- אמר רב יהודה אמר רבי ירמיה בר אבא, ספק משמיה דרב ספק משמיה דשמואל
commit(rav_yehuda, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha), assert, actual).
% Bekhorot.36b.21 -- the stam's construal of what Rav Yehuda's במקום שאין מומחה teaches
commit(stam_36b, din(hatarat_bechor_al_pi_shelosha_bimkom_mumche, ein_matirin), assert, actual).
% Bekhorot.36b.22
commit(rav_chiyya_bar_amram, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha), assert, actual).
% Bekhorot.36b.22
commit(rav_chiyya_bar_amram, size_required(hatarat_neder_bimkom_sheein_chacham, shlosha), assert, actual).
% Bekhorot.36b.16 -- out of span (rule 13): the view the stam's first לאפוקי names
commit(r_yosei, requires(hatarat_bechor_bemumin_muvhakin, mumche), assert, actual).
% Bekhorot.37a.1
commit(stam_36b, excludes(memra_shelosha_matirin_bechor, r_yosei), assert, actual).
% Bekhorot.37a.1
commit(stam_36b, excludes(memra_shelosha_matirin_neder, r_yehuda), assert, actual).
% Bekhorot.37a.1
commit(tanna_kamma_baraita_37a, size_required(hafarat_nedarim, shlosha), assert, actual).
% Bekhorot.37a.1
commit(r_yehuda, requires(hafarat_nedarim, echad_mehem_chacham), assert, actual).
% Bekhorot.37a.2 -- answering the stam's כגון מאן
commit(rav_nachman, identifies(chacham_lehatarat_neder, rav_nachman), assert, actual).
% Bekhorot.37a.2
commit(ravina, requires(shear_dayanei_hafarat_nedarim, masbri_lei_vesavar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatarat_bechor_mumche, hatarat_bechor_bimkom_sheein_mumche).
party(m_hatarat_bechor_mumche, rav_chiyya_bar_amram).
party(m_hatarat_bechor_mumche, r_yosei).
dispute(m_hafarat_nedarim, hafarat_nedarim).
party(m_hafarat_nedarim, tanna_kamma_baraita_37a).
party(m_hafarat_nedarim, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.36b.17
commit(r_simlai, holds(r_yehoshua_ben_levi, size_required(hatarat_bechor_bechutz_laaretz, shlosha)), assert, actual).
% Bekhorot.36b.17
commit(r_yehuda_nesia, holds(r_yehoshua_ben_levi, size_required(hatarat_bechor_bechutz_laaretz, shlosha)), assert, actual).
% Bekhorot.36b.17
commit(amri_lah_36b, holds(r_yehuda_nesia, size_required(hatarat_bechor_bechutz_laaretz, shlosha)), assert, actual).
% Bekhorot.36b.20
commit(rav_yehuda, holds(r_yirmeya_bar_abba, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Bekhorot.36b.20
commit(r_yirmeya_bar_abba, holds(rav_o_shmuel, size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha)), assert, actual).
% Bekhorot.37a.1
commit(tanna_kamma_baraita_37a, holds(r_yehuda, requires(hafarat_nedarim, echad_mehem_chacham)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.37a.2 -- רבי יהודה אומר: אחד מהן חכם -- מכלל דהנך כל דהו? -- does it follow that the other two may be anyone at all?
objection_against(requires(hafarat_nedarim, echad_mehem_chacham), obj_mikelal_hanach_kol_dehu).
objection_kind(obj_mikelal_hanach_kol_dehu, svara).
objection_by(obj_mikelal_hanach_kol_dehu, stam_36b).
%   answered at Bekhorot.37a.2: אמר רבינא: דמסברי ליה וסבר -- they must be ones to whom it is explained and who understand (= p_ravina_masbri_lei)
objection_answered(obj_mikelal_hanach_kol_dehu, a_masbri_lei_vesavar).
objection_answer_by(a_masbri_lei_vesavar, ravina).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.36b.18 -- מאי קא משמע לן? תנינא: בכור שנסמית עינו... הרי זה ישחט על פי שלשה בני הכנסת -- the mishna already has three congregants permitting such a firstborn
necessity_challenge(requires(hatarat_bechor_bechutz_laaretz, mumin_muvhakin), nec_mai_kamashma_rava).
necessity_kind(nec_mai_kamashma_rava, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_rava, stam_36b).
%   answered at Bekhorot.36b.19: אי ממתניתין הוה אמינא: בחוצה לארץ אפילו מומין שאין מובהקין, והאי דקתני מובהקין -- להודיעך כחו דרבי יוסי, קא משמע לן -- from the mishna one would have allowed outside the Land even blemishes not clear-cut, reading its clear-cut case as showing R' Yosei's force; Rava teaches that it is only clear-cut ones
necessity_answered(nec_mai_kamashma_rava, ans_lehodiacha_kocho).
necessity_answer_kind(ans_lehodiacha_kocho, kamashma_lan).
necessity_answer_by(ans_lehodiacha_kocho, stam_36b).
necessity_teaches(ans_lehodiacha_kocho, requires(hatarat_bechor_bechutz_laaretz, mumin_muvhakin)).
% Bekhorot.36b.20 -- מאי קא משמע לן? תנינא: הרי זה ישחט על פי שלשה בני הכנסת
necessity_challenge(size_required(hatarat_bechor_bimkom_sheein_mumche, shlosha), nec_mai_kamashma_rav_yehuda).
necessity_kind(nec_mai_kamashma_rav_yehuda, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_rav_yehuda, stam_36b).
%   answered at Bekhorot.36b.21: אי ממתניתין הוה אמינא: במקום מומחה, קא משמע לן: במקום שאין מומחה -- אין, במקום שיש מומחה -- לא
necessity_answered(nec_mai_kamashma_rav_yehuda, ans_bimkom_mumche_lo).
necessity_answer_kind(ans_bimkom_mumche_lo, kamashma_lan).
necessity_answer_by(ans_bimkom_mumche_lo, stam_36b).
necessity_teaches(ans_bimkom_mumche_lo, din(hatarat_bechor_al_pi_shelosha_bimkom_mumche, ein_matirin)).
