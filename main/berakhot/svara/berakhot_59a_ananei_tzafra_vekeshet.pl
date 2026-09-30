% Compiled from berakhot_59a_ananei_tzafra_vekeshet.svara.yaml by compile_svara.py
% sugya: berakhot_59a_ananei_tzafra_vekeshet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_59a, stam).
voice(r_shmuel_bar_yitzchak, amora).
voice(rav_pappa, amora).
voice(inshei, community).
voice(r_alexandri, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bnei_maarava, community).
voice(baraita_bematnita_59a, baraita).
voice(r_yishmael_bno_shel_r_yochanan_ben_beroka, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nafka_mina_rachamei).
gloss(p_nafka_mina_rachamei, 'what difference does it make [that they are harmful]? to ask for mercy').
locus(p_nafka_mina_rachamei, 'Berakhot.59a.10').
content(p_nafka_mina_rachamei, purpose(kashyut_brakim_vaananim, mivei_rachamei)).
prop(p_hanei_milei_beleilya).
gloss(p_hanei_milei_beleilya, 'and these words [apply] at night').
locus(p_hanei_milei_beleilya, 'Berakhot.59a.10').
content(p_hanei_milei_beleilya, case_restriction(kashyut_brakim_vaananim, beleilya)).
prop(p_tzafra_lo_mashash).
gloss(p_tzafra_lo_mashash, 'but in the morning -- there is no substance in them').
locus(p_tzafra_lo_mashash, 'Berakhot.59a.10').
content(p_tzafra_lo_mashash, ein_mashash(brakim_vaananim_detzafra)).
prop(p_ananei_tzafra_lo_mashash).
gloss(p_ananei_tzafra_lo_mashash, 'R\' Shmuel bar Yitzchak: these morning clouds have no substance in them').
locus(p_ananei_tzafra_lo_mashash, 'Berakhot.59a.11').
content(p_ananei_tzafra_lo_mashash, ein_mashash(ananei_detzafra)).
prop(p_source_kaanan_boker).
gloss(p_source_kaanan_boker, 'as it is written: \'and your goodness is as a morning cloud...\' (Hos 6:4)').
locus(p_source_kaanan_boker, 'Berakhot.59a.11').
content(p_source_kaanan_boker, source_of(ananei_detzafra_lo_mashash, vechasdechem_kaanan_boker)).
prop(p_amri_inshei_bar_chamara).
gloss(p_amri_inshei_bar_chamara, 'the folk saying: when the doors open [to] rain, donkey-driver, fold your sack and sleep').
locus(p_amri_inshei_bar_chamara, 'Berakhot.59a.11').
prop(p_reamim_akmumit).
gloss(p_reamim_akmumit, 'thunder was created only to straighten the crookedness of the heart').
locus(p_reamim_akmumit, 'Berakhot.59a.12').
content(p_reamim_akmumit, purpose(reamim, lifshot_akmumit_shebalev)).
prop(p_source_sheyiru_milfanav).
gloss(p_source_sheyiru_milfanav, 'as it is said: \'and God has made it so that they fear before Him\' (Eccl 3:14)').
locus(p_source_sheyiru_milfanav, 'Berakhot.59a.12').
content(p_source_sheyiru_milfanav, source_of(reamim_lifshot_akmumit, vehaelokim_asa_sheyiru_milfanav)).
prop(p_keshet_nofel).
gloss(p_keshet_nofel, 'one who sees the rainbow in the cloud must fall on his face').
locus(p_keshet_nofel, 'Berakhot.59a.12').
content(p_keshet_nofel, tzarich(roeh_et_hakeshet, nefilat_apayim)).
prop(p_source_vaepol).
gloss(p_source_vaepol, 'as it is said: \'as the appearance of the bow that is in the cloud... and I saw, and I fell on my face\' (Ezek 1:28)').
locus(p_source_vaepol, 'Berakhot.59a.12').
content(p_source_vaepol, source_of(nefilat_apayim_bereiyat_keshet, kemare_hakeshet_vaere_vaepol)).
prop(p_mechzei_kesaged).
gloss(p_mechzei_kesaged, 'because it looks like one who bows down to the bow').
locus(p_mechzei_kesaged, 'Berakhot.59a.12').
content(p_mechzei_kesaged, reason(laytei_nefilat_apayim_bereiyat_keshet, mechzei_kesaged_lekashta)).
prop(p_keshet_mevarech).
gloss(p_keshet_mevarech, 'but to bless -- he certainly blesses').
locus(p_keshet_mevarech, 'Berakhot.59a.12').
content(p_keshet_mevarech, chayav_levarech(roeh_et_hakeshet)).
prop(p_zocher_habrit).
gloss(p_zocher_habrit, 'what does he bless? \'Blessed... who remembers the covenant\'').
locus(p_zocher_habrit, 'Berakhot.59a.12').
content(p_zocher_habrit, nusach(roeh_et_hakeshet, zocher_habrit)).
prop(p_neeman_bivrito).
gloss(p_neeman_bivrito, 'R\' Yishmael son of R\' Yochanan ben Beroka: \'faithful to His covenant and steadfast in His word\'').
locus(p_neeman_bivrito, 'Berakhot.59a.12').
content(p_neeman_bivrito, nusach(roeh_et_hakeshet, neeman_bivrito_vekayam_bemaamaro)).
prop(p_nimrinhu_letarvaihu).
gloss(p_nimrinhu_letarvaihu, 'Rav Pappa: therefore let us say them both: \'Blessed... who remembers the covenant, and is faithful to His covenant and steadfast in His word\'').
locus(p_nimrinhu_letarvaihu, 'Berakhot.59a.12').
content(p_nimrinhu_letarvaihu, nusach(roeh_et_hakeshet, zocher_habrit_veneeman_bivrito_vekayam_bemaamaro)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.10
commit(stam_59a, purpose(kashyut_brakim_vaananim, mivei_rachamei), assert, actual).
% Berakhot.59a.10
commit(stam_59a, case_restriction(kashyut_brakim_vaananim, beleilya), assert, actual).
% Berakhot.59a.10
commit(stam_59a, ein_mashash(brakim_vaananim_detzafra), assert, actual).
% Berakhot.59a.11
commit(r_shmuel_bar_yitzchak, ein_mashash(ananei_detzafra), assert, actual).
% Berakhot.59a.11
commit(r_shmuel_bar_yitzchak, source_of(ananei_detzafra_lo_mashash, vechasdechem_kaanan_boker), assert, actual).
% Berakhot.59a.11 -- הא אמרי אינשי -- cited by Rav Pappa
commit(inshei, p_amri_inshei_bar_chamara, assert, actual).
% Berakhot.59a.12
commit(r_yehoshua_ben_levi, purpose(reamim, lifshot_akmumit_shebalev), assert, actual).
% Berakhot.59a.12
commit(r_yehoshua_ben_levi, source_of(reamim_lifshot_akmumit, vehaelokim_asa_sheyiru_milfanav), assert, actual).
% Berakhot.59a.12
commit(r_yehoshua_ben_levi, tzarich(roeh_et_hakeshet, nefilat_apayim), assert, actual).
% Berakhot.59a.12
commit(r_yehoshua_ben_levi, source_of(nefilat_apayim_bereiyat_keshet, kemare_hakeshet_vaere_vaepol), assert, actual).
% Berakhot.59a.12 -- לייטי עלה במערבא -- in the West they cursed [one who did] it
commit(bnei_maarava, tzarich(roeh_et_hakeshet, nefilat_apayim), deny, actual).
% Berakhot.59a.12
commit(bnei_maarava, reason(laytei_nefilat_apayim_bereiyat_keshet, mechzei_kesaged_lekashta), assert, actual).
% Berakhot.59a.12
commit(stam_59a, chayav_levarech(roeh_et_hakeshet), assert, actual).
% Berakhot.59a.12
commit(stam_59a, nusach(roeh_et_hakeshet, zocher_habrit), assert, actual).
% Berakhot.59a.12 -- הלכך -- drawn from the two preceding wordings (see header)
commit(rav_pappa, nusach(roeh_et_hakeshet, zocher_habrit_veneeman_bivrito_vekayam_bemaamaro), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59a.12
commit(r_alexandri, holds(r_yehoshua_ben_levi, purpose(reamim, lifshot_akmumit_shebalev)), assert, actual).
% Berakhot.59a.12
commit(r_alexandri, holds(r_yehoshua_ben_levi, source_of(reamim_lifshot_akmumit, vehaelokim_asa_sheyiru_milfanav)), assert, actual).
% Berakhot.59a.12
commit(r_alexandri, holds(r_yehoshua_ben_levi, tzarich(roeh_et_hakeshet, nefilat_apayim)), assert, actual).
% Berakhot.59a.12
commit(r_alexandri, holds(r_yehoshua_ben_levi, source_of(nefilat_apayim_bereiyat_keshet, kemare_hakeshet_vaere_vaepol)), assert, actual).
% Berakhot.59a.12
commit(baraita_bematnita_59a, holds(r_yishmael_bno_shel_r_yochanan_ben_beroka, nusach(roeh_et_hakeshet, neeman_bivrito_vekayam_bemaamaro)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.59a.11 -- Rav Pappa to Abaye: הא אמרי אינשי -- but people say, when the doors open [to] rain, donkey-driver, fold your sack and sleep
objection_against(ein_mashash(ananei_detzafra), obj_amri_inshei).
objection_kind(obj_amri_inshei, svara).
objection_by(obj_amri_inshei, rav_pappa).
objection_source(obj_amri_inshei, p_amri_inshei_bar_chamara).
%   answered at Berakhot.59a.11: לא קשיא: הא דקטר בעיבא, הא דקטר בענני -- no difficulty: this where [the sky] is covered with thick cloud, that where it is covered with [light] clouds
objection_answered(obj_amri_inshei, ans_ibba_vaanani).
objection_answer_by(ans_ibba_vaanani, stam_59a).
