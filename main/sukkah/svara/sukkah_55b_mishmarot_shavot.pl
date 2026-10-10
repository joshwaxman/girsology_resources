% Compiled from sukkah_55b_mishmarot_shavot.svara.yaml by compile_svara.py
% sugya: sukkah_55b_mishmarot_shavot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_55b, stam).
voice(rav_chisda, amora).
voice(baraita_mishmarot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shavot_eimurim).
gloss(p_mishnah_shavot_eimurim, 'at three times in the year all the watches were equal: in the eimurim of the festivals').
locus(p_mishnah_shavot_eimurim, 'Sukkah.55b.12').
content(p_mishnah_shavot_eimurim, din(eimurei_haregalim, chiluk_shaveh_bein_hamishmarot)).
prop(p_mishnah_shavot_lechem_hapanim).
gloss(p_mishnah_shavot_lechem_hapanim, 'and in the distribution of the showbread').
locus(p_mishnah_shavot_lechem_hapanim, 'Sukkah.55b.12').
content(p_mishnah_shavot_lechem_hapanim, din(chiluk_lechem_hapanim_baregel, chiluk_shaveh_bein_hamishmarot)).
prop(p_mishnah_heilach_matza_chametz).
gloss(p_mishnah_heilach_matza_chametz, 'on Atzeret he says to him: here is matza for you, here is chametz for you').
locus(p_mishnah_heilach_matza_chametz, 'Sukkah.55b.13').
content(p_mishnah_heilach_matza_chametz, din(chiluk_baatzeret, heilach_matza_heilach_chametz)).
prop(p_mishnah_mishmar_kavua).
gloss(p_mishnah_mishmar_kavua, 'the watch whose time is fixed offers the tamid offerings, vow- and free-will offerings and the other communal offerings -- and offers everything').
locus(p_mishnah_mishmar_kavua, 'Sukkah.55b.13').
content(p_mishnah_mishmar_kavua, din(mishmar_shezmano_kavua, makriv_et_hakol)).
prop(p_eimurim_shel_gavoha).
gloss(p_eimurim_shel_gavoha, 'the eimurim of the festivals belong to the Most High [so how are they shared among the watches?]').
locus(p_eimurim_shel_gavoha, 'Sukkah.55b.14').
content(p_eimurim_shel_gavoha, din(eimurei_haregalim, shel_gavoha)).
prop(p_chisda_ma_sheamur).
gloss(p_chisda_ma_sheamur, 'Rav Chisda: [the mishnah\'s \'eimurim\' means] what is stated regarding the festivals').
locus(p_chisda_ma_sheamur, 'Sukkah.55b.14').
content(p_chisda_ma_sheamur, reading_of(eimurei_haregalim, ma_sheamur_baregalim)).
prop(p_baraita_makor_uva).
gloss(p_baraita_makor_uva, 'whence that all the watches are equal in the eimurim of the festivals? the verse says: \'and he comes with all the desire of his soul ... and serves\' (Devarim 18:6-7)').
locus(p_baraita_makor_uva, 'Sukkah.55b.15').
content(p_baraita_makor_uva, derived_from(shivyon_hamishmarot_baregalim, uva_bechol_avat_nafsho)).
prop(p_af_shaar_yemot_hashana).
gloss(p_af_shaar_yemot_hashana, '(entertained) one might think it is so on the rest of the days of the year too').
locus(p_af_shaar_yemot_hashana, 'Sukkah.55b.15').
content(p_af_shaar_yemot_hashana, din(shaar_yemot_hashana, chiluk_shaveh_bein_hamishmarot)).
prop(p_baraita_makor_meachad).
gloss(p_baraita_makor_meachad, 'the verse says: \'from one of your gates\' (Devarim 18:6)').
locus(p_baraita_makor_meachad, 'Sukkah.55b.15').
content(p_baraita_makor_meachad, derived_from(hagbalat_shivyon_hamishmarot, meachad_shearecha)).
prop(p_beshaar_echad).
gloss(p_beshaar_echad, 'I said [the equality] only at a time when all Israel enters through one gate (i.e. the pilgrimage festivals -- the identification is implied by the mishnah\'s \'three times\', not stated here)').
locus(p_beshaar_echad, 'Sukkah.55b.15').
content(p_beshaar_echad, case_restriction(shivyon_hamishmarot_baregalim, kol_yisrael_nichnasin_beshaar_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.12
commit(mishnah_sukkah, din(eimurei_haregalim, chiluk_shaveh_bein_hamishmarot), assert, actual).
% Sukkah.55b.12
commit(mishnah_sukkah, din(chiluk_lechem_hapanim_baregel, chiluk_shaveh_bein_hamishmarot), assert, actual).
% Sukkah.55b.13
commit(mishnah_sukkah, din(chiluk_baatzeret, heilach_matza_heilach_chametz), assert, actual).
% Sukkah.55b.13
commit(mishnah_sukkah, din(mishmar_shezmano_kavua, makriv_et_hakol), assert, actual).
% Sukkah.55b.14
commit(stam_55b, din(eimurei_haregalim, shel_gavoha), assert, actual).
% Sukkah.55b.14
commit(rav_chisda, reading_of(eimurei_haregalim, ma_sheamur_baregalim), assert, actual).
% Sukkah.55b.15 -- the baraita's own מנין-question restates the mishnah's clause
commit(baraita_mishmarot, din(eimurei_haregalim, chiluk_shaveh_bein_hamishmarot), assert, actual).
% Sukkah.55b.15
commit(baraita_mishmarot, derived_from(shivyon_hamishmarot_baregalim, uva_bechol_avat_nafsho), assert, actual).
% Sukkah.55b.15
commit(baraita_mishmarot, din(shaar_yemot_hashana, chiluk_shaveh_bein_hamishmarot), entertain, hyp(h_kol_yemot_hashana)).
% Sukkah.55b.15
commit(baraita_mishmarot, derived_from(hagbalat_shivyon_hamishmarot, meachad_shearecha), assert, actual).
% Sukkah.55b.15
commit(baraita_mishmarot, case_restriction(shivyon_hamishmarot_baregalim, kol_yisrael_nichnasin_beshaar_echad), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kol_yemot_hashana, p_af_shaar_yemot_hashana).
% Sukkah.55b.15
hypothesis_verdict(h_kol_yemot_hashana, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.55b.14 -- אימורי הרגלים של גבוה נינהו! -- the festivals' eimurim go to the Most High; what is there for the watches to share?
objection_against(din(eimurei_haregalim, chiluk_shaveh_bein_hamishmarot), obj_shel_gavoha).
objection_kind(obj_shel_gavoha, svara).
objection_by(obj_shel_gavoha, stam_55b).
objection_source(obj_shel_gavoha, p_eimurim_shel_gavoha).
%   answered at Sukkah.55b.14: מה שאמור ברגלים -- not 'eimurim' but what is stated regarding the festivals (= p_chisda_ma_sheamur)
objection_answered(obj_shel_gavoha, a_ma_sheamur_baregalim).
objection_answer_by(a_ma_sheamur_baregalim, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.55b.15 -- ת"ל מאחד שעריך -- לא אמרתי אלא בשעה שכל ישראל נכנסין בשער אחד
support(case_restriction(shivyon_hamishmarot_baregalim, kol_yisrael_nichnasin_beshaar_echad), s_meachad_shearecha).
support_kind(s_meachad_shearecha, svara).
support_by(s_meachad_shearecha, baraita_mishmarot).
support_source(s_meachad_shearecha, p_baraita_makor_meachad).
