% Compiled from berakhot_24a_tefach_baisha_erva.svara.yaml by compile_svara.py
% sugya: berakhot_24a_tefach_baisha_erva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak, amora).
voice(rav_sheshet, amora).
voice(rav_chisda, amora).
voice(shmuel, amora).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefach_erva).
gloss(p_tefach_erva, 'R\' Yitzchak: a handbreadth in a woman is nakedness').
locus(p_tefach_erva, 'Berakhot.24a.15').
content(p_tefach_erva, erva(tefach_baisha)).
prop(p_tefach_lehistakel).
gloss(p_tefach_lehistakel, 'if you say [R\' Yitzchak\'s handbreadth is said] with regard to gazing at her').
locus(p_tefach_lehistakel, 'Berakhot.24a.15').
content(p_tefach_lehistakel, reading_of(tefach_baisha_erva, lehistakel_ba)).
prop(p_etzba_ketana_keilu_toref).
gloss(p_etzba_ketana_keilu_toref, 'Rav Sheshet: whoever gazes at a woman\'s little finger is as though he gazed at the private place').
locus(p_etzba_ketana_keilu_toref, 'Berakhot.24a.15').
content(p_etzba_ketana_keilu_toref, keilu(mistakel_beetzba_ketana_shel_isha, mistakel_bimkom_hatoref)).
prop(p_etzba_ketana_source).
gloss(p_etzba_ketana_source, 'Rav Sheshet: Scripture lists the outer ornaments together with the inner ones (Num 31:50) to tell you this').
locus(p_etzba_ketana_source, 'Berakhot.24a.15').
content(p_etzba_ketana_source, source_of(din_mistakel_beetzba_ketana, tachshitin_shebachutz_im_shebifnim)).
prop(p_tefach_beishto_krishma).
gloss(p_tefach_beishto_krishma, 'rather, [R\' Yitzchak\'s handbreadth is said] of his wife, and for the Shema').
locus(p_tefach_beishto_krishma, 'Berakhot.24a.16').
content(p_tefach_beishto_krishma, reading_of(tefach_baisha_erva, beishto_velikrishma)).
prop(p_shok_erva).
gloss(p_shok_erva, 'Rav Chisda: the leg in a woman is nakedness').
locus(p_shok_erva, 'Berakhot.24a.17').
content(p_shok_erva, erva(shok_baisha)).
prop(p_shok_source).
gloss(p_shok_source, 'as it is said \'uncover the leg, pass through rivers\' (Isa 47:2), and it is written \'your nakedness shall be uncovered, and your shame shall be seen\' (Isa 47:3)').
locus(p_shok_source, 'Berakhot.24a.17').
content(p_shok_source, source_of(shok_baisha_erva, gali_shok_vetigal_ervatech)).
prop(p_kol_erva).
gloss(p_kol_erva, 'Shmuel: the voice in a woman is nakedness').
locus(p_kol_erva, 'Berakhot.24a.17').
content(p_kol_erva, erva(kol_baisha)).
prop(p_kol_source).
gloss(p_kol_source, 'as it is said \'for your voice is sweet and your appearance comely\' (Song 2:14)').
locus(p_kol_source, 'Berakhot.24a.17').
content(p_kol_source, source_of(kol_baisha_erva, ki_kolech_arev)).
prop(p_sear_erva).
gloss(p_sear_erva, 'Rav Sheshet: the hair in a woman is nakedness').
locus(p_sear_erva, 'Berakhot.24a.17').
content(p_sear_erva, erva(sear_baisha)).
prop(p_sear_source).
gloss(p_sear_source, 'as it is said \'your hair is like a flock of goats\' (Song 4:1)').
locus(p_sear_source, 'Berakhot.24a.17').
content(p_sear_source, source_of(sear_baisha_erva, saarech_keeder_haizim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24a.15
commit(r_yitzchak, erva(tefach_baisha), assert, actual).
% Berakhot.24a.15
commit(stam_24a, reading_of(tefach_baisha_erva, lehistakel_ba), entertain, hyp(h_tefach_lehistakel)).
% Berakhot.24a.15 -- והא אמר רב ששת -- cited by the stam
commit(rav_sheshet, keilu(mistakel_beetzba_ketana_shel_isha, mistakel_bimkom_hatoref), assert, actual).
% Berakhot.24a.15
commit(rav_sheshet, source_of(din_mistakel_beetzba_ketana, tachshitin_shebachutz_im_shebifnim), assert, actual).
% Berakhot.24a.16
commit(stam_24a, reading_of(tefach_baisha_erva, beishto_velikrishma), assert, actual).
% Berakhot.24a.17
commit(rav_chisda, erva(shok_baisha), assert, actual).
% Berakhot.24a.17
commit(rav_chisda, source_of(shok_baisha_erva, gali_shok_vetigal_ervatech), assert, actual).
% Berakhot.24a.17
commit(shmuel, erva(kol_baisha), assert, actual).
% Berakhot.24a.17
commit(shmuel, source_of(kol_baisha_erva, ki_kolech_arev), assert, actual).
% Berakhot.24a.17
commit(rav_sheshet, erva(sear_baisha), assert, actual).
% Berakhot.24a.17
commit(rav_sheshet, source_of(sear_baisha_erva, saarech_keeder_haizim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tefach_lehistakel, p_tefach_lehistakel).
% Berakhot.24a.16
hypothesis_verdict(h_tefach_lehistakel, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.24a.15 -- והא אמר רב ששת: כל המסתכל באצבע קטנה של אשה כאילו מסתכל במקום התורף -- gazing is already forbidden at a little finger, so the handbreadth cannot be about gazing
objection_against(reading_of(tefach_baisha_erva, lehistakel_ba), obj_vehaamar_rav_sheshet_etzba).
objection_kind(obj_vehaamar_rav_sheshet_etzba, svara).
objection_by(obj_vehaamar_rav_sheshet_etzba, stam_24a).
objection_source(obj_vehaamar_rav_sheshet_etzba, p_etzba_ketana_keilu_toref).
