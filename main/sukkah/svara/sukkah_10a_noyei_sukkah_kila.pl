% Compiled from sukkah_10a_noyei_sukkah_kila.svara.yaml by compile_svara.py
% sugya: sukkah_10a_noyei_sukkah_kila  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_10a, mishnah).
voice(mishnah_tachat_hamita, mishnah).
voice(baraita_noyei, baraita).
voice(baraita_kila, baraita).
voice(baraita_naklitin, baraita).
voice(baraita_arom, baraita).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_nachman, amora).
voice(rav_ashi, amora).
voice(minyamin, unknown).
voice(itmar_noyei, unknown).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_tachlifa_bar_avimi, amora).
voice(lishna_acharina, stam).
voice(r_yehuda, tanna).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_sadin_neshar).
gloss(p_mishnah_sadin_neshar, 'the mishnah: one who spread a sheet beneath the sekhakh because of the falling leaves -- pasul').
locus(p_mishnah_sadin_neshar, 'Sukkah.10a.13').
content(p_mishnah_sadin_neshar, pasul(sadin_tachat_sekhakh_mipnei_hanesher)).
prop(p_mishnah_kinof).
gloss(p_mishnah_kinof, 'the mishnah: one who spread a sheet over a kinof (four-post frame) -- pasul').
locus(p_mishnah_kinof, 'Sukkah.10a.13').
content(p_mishnah_kinof, pasul(sadin_al_gabei_kinof)).
prop(p_mishnah_naklitin).
gloss(p_mishnah_naklitin, 'the mishnah: but one may spread it over the naklitin (two-post frame) of a bed').
locus(p_mishnah_naklitin, 'Sukkah.10a.13').
content(p_mishnah_naklitin, mutar(sadin_al_gabei_naklitin)).
prop(p_chisda_lenaotah).
gloss(p_chisda_lenaotah, 'Rav Chisda: they taught [pasul] only for the falling leaves; a sheet spread to beautify the sukkah -- kesheira').
locus(p_chisda_lenaotah, 'Sukkah.10a.14').
content(p_chisda_lenaotah, kasher(sadin_tachat_sekhakh_lenaotah)).
prop(p_baraita_noyei_asur).
gloss(p_baraita_noyei_asur, 'the baraita: if he roofed it properly and decorated it with coloured hangings and painted sheets and hung in it nuts, almonds, peaches ... wines, oils and flour -- it is forbidden to make use of them until the end of the last festival day').
locus(p_baraita_noyei_asur, 'Sukkah.10a.15').
content(p_baraita_noyei_asur, din(histapkut_minoyei_sukka, asur_ad_motzaei_yom_tov)).
prop(p_baraita_noyei_tnai).
gloss(p_baraita_noyei_tnai, 'the baraita: and if he stipulated about them -- all is according to his stipulation').
locus(p_baraita_noyei_tnai, 'Sukkah.10b.1').
content(p_baraita_noyei_tnai, case_restriction(histapkut_minoyei_sukka, hatnaa)).
prop(p_noyei_ein_memaatin).
gloss(p_noyei_ein_memaatin, 'sukkah decorations do not diminish the sukkah').
locus(p_noyei_ein_memaatin, 'Sukkah.10b.2').
content(p_noyei_ein_memaatin, din(noyei_sukkah, ein_memaatin)).
prop(p_ashi_min_hatzad).
gloss(p_ashi_min_hatzad, 'Rav Ashi: and [decorations] from the side do diminish').
locus(p_ashi_min_hatzad, 'Sukkah.10b.2').
content(p_ashi_min_hatzad, din(noyei_sukkah_min_hatzad, memaatin)).
prop(p_ashi_dalyah).
gloss(p_ashi_dalyah, 'Rav Ashi to Minyamin: take [the shirt] down, so that they will not say people roof with something susceptible to impurity').
locus(p_ashi_dalyah, 'Sukkah.10b.3').
content(p_ashi_dalyah, purpose(dalyah_kitunta, shelo_yomru_mesakhechin_bemekabel_tumah)).
prop(p_nachman_mufla_kasher).
gloss(p_nachman_mufla_kasher, 'Rav Nachman: decorations hanging four tefachim below the sekhakh -- [the sukkah is] kesheira').
locus(p_nachman_mufla_kasher, 'Sukkah.10b.4').
content(p_nachman_mufla_kasher, kasher(noyei_sukkah_mufla_arba)).
prop(p_chisda_mufla_pasul).
gloss(p_chisda_mufla_pasul, 'Rav Chisda and Rabba bar Rav Huna: pesula').
locus(p_chisda_mufla_pasul, 'Sukkah.10b.4').
content(p_chisda_mufla_pasul, pasul(noyei_sukkah_mufla_arba)).
prop(p_shluchei_mitzva_ptur).
gloss(p_shluchei_mitzva_ptur, 'Rav Chisda and Rabba bar Rav Huna: we are on a mitzvah errand, and exempt from the sukkah').
locus(p_shluchei_mitzva_ptur, 'Sukkah.10b.5').
content(p_shluchei_mitzva_ptur, exempt(shluchei_mitzva, mitzvat_sukkah)).
prop(p_shmuel_kila_im_gag).
gloss(p_shmuel_kila_im_gag, 'Shmuel (v1, via Rav Yehuda): one may sleep in a kila (netted bed) in the sukkah though it has a roof, provided it is not ten [tefachim] high').
locus(p_shmuel_kila_im_gag, 'Sukkah.10b.6').
content(p_shmuel_kila_im_gag, mutar(lishon_bekila_im_gag_pachot_measara)).
prop(p_baraita_kila_lo_yatza).
gloss(p_baraita_kila_lo_yatza, 'the baraita: one who sleeps in a kila in the sukkah has not fulfilled his obligation').
locus(p_baraita_kila_lo_yatza, 'Sukkah.10b.7').
content(p_baraita_kila_lo_yatza, lo_yatza(yashen_bekila_basukkah)).
prop(p_okimta_kila_asara).
gloss(p_okimta_kila_asara, 'the stam: the baraita speaks of a kila ten high').
locus(p_okimta_kila_asara, 'Sukkah.10b.7').
content(p_okimta_kila_asara, okimta(baraita_yashen_bekila, kila_gevoha_asara)).
prop(p_mishnah_tachat_hamita).
gloss(p_mishnah_tachat_hamita, 'the mishnah (20b): one who sleeps under the bed in the sukkah has not fulfilled his obligation').
locus(p_mishnah_tachat_hamita, 'Sukkah.10b.8').
content(p_mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah)).
prop(p_shmuel_mita_asara).
gloss(p_shmuel_mita_asara, 'Shmuel\'s reading of that mishnah: a bed ten high').
locus(p_shmuel_mita_asara, 'Sukkah.10b.8').
content(p_shmuel_mita_asara, okimta(mishnah_yashen_tachat_hamita, mita_gevoha_asara)).
prop(p_okimta_kinof_asara).
gloss(p_okimta_kinof_asara, 'the stam: the mishnah\'s kinof, too, is one ten high (an answer the stam then abandons at 10b.11)').
locus(p_okimta_kinof_asara, 'Sukkah.10b.9').
content(p_okimta_kinof_asara, okimta(mishnah_kinof, kinof_gevoha_asara)).
prop(p_baraita_naklitin).
gloss(p_baraita_naklitin, 'the baraita: naklitin are two [posts], kinofot four; spread over kinofot -- pasul; over naklitin -- kesheira, provided the naklitin are not ten above the bed').
locus(p_baraita_naklitin, 'Sukkah.10b.10').
content(p_baraita_naklitin, din(sadin_al_gabei_naklitin, kasher_pachot_measara)).
prop(p_kinofot_kviin).
gloss(p_kinofot_kviin, 'the stam: kinofot are different, because they are fixed [so they are an ohel even below ten]').
locus(p_kinofot_kviin, 'Sukkah.10b.11').
content(p_kinofot_kviin, distinguishes(kinofot, kviut)).
prop(p_shmuel_kehechsheira).
gloss(p_shmuel_kehechsheira, 'Shmuel (cited by the stam): as its validity, so its invalidity -- an upper sukkah invalidates the lower only at ten').
locus(p_shmuel_kehechsheira, 'Sukkah.10b.11').
content(p_shmuel_kehechsheira, same_shiur(hechsher_sukkah, psul_sukkah_tachat_sukkah)).
prop(p_shmuel_arom_motzi_rosho).
gloss(p_shmuel_arom_motzi_rosho, 'Shmuel (via Rav Tachlifa bar Avimi): one who sleeps naked in a kila puts his head outside the kila and recites the Shema').
locus(p_shmuel_arom_motzi_rosho, 'Sukkah.10b.12').
content(p_shmuel_arom_motzi_rosho, mutar(kriat_shema_beyashen_arom_bekila_motzi_rosho)).
prop(p_baraita_arom).
gloss(p_baraita_arom, 'the baraita: one who sleeps naked in a kila may not put his head outside the kila and recite the Shema').
locus(p_baraita_arom, 'Sukkah.10b.13').
content(p_baraita_arom, asura(kriat_shema_beyashen_arom_bekila_motzi_rosho, kila)).
prop(p_okimta_arom_asara).
gloss(p_okimta_arom_asara, 'the stam: the baraita speaks of a kila ten high').
locus(p_okimta_arom_asara, 'Sukkah.10b.13').
content(p_okimta_arom_asara, okimta(baraita_yashen_bekila_arom, kila_gevoha_asara)).
prop(p_baraita_arom_seifa).
gloss(p_baraita_arom_seifa, 'the baraita\'s seifa: to what is this comparable? to one standing naked in a house, who may not put his head out of the window and recite the Shema').
locus(p_baraita_arom_seifa, 'Sukkah.10b.14').
content(p_baraita_arom_seifa, dami_le(yashen_bekila_arom, omed_bebayit_arom)).
prop(p_bayit_ohel).
gloss(p_bayit_ohel, 'the stam: and a house too, even below ten, being fixed, is an ohel -- it is no less than kinofot').
locus(p_bayit_ohel, 'Sukkah.11a.1').
content(p_bayit_ohel, din(bayit_pachot_measara, ohel)).
prop(p_shmuel_kilat_chatanim).
gloss(p_shmuel_kilat_chatanim, 'Shmuel (v2, lishna acharina, via Rav Yehuda): one may sleep in a bridal kila in the sukkah, since it has no roof, even though it is ten high').
locus(p_shmuel_kilat_chatanim, 'Sukkah.11a.2').
content(p_shmuel_kilat_chatanim, mutar(lishon_bekilat_chatanim_basukkah)).
prop(p_okimta_kila_gag).
gloss(p_okimta_kila_gag, 'the stam: the baraita speaks of a kila that has a roof').
locus(p_okimta_kila_gag, 'Sukkah.11a.3').
content(p_okimta_kila_gag, okimta(baraita_yashen_bekila, kila_sheyesh_lah_gag)).
prop(p_naklitin_kviin).
gloss(p_naklitin_kviin, 'the stam: naklitin are different, because they are fixed [so ten-high naklitin are an ohel even without a roof]').
locus(p_naklitin_kviin, 'Sukkah.11a.5').
content(p_naklitin_kviin, distinguishes(naklitin, kviut)).
prop(p_rbrh_kila_mutar).
gloss(p_rbrh_kila_mutar, 'Rabba bar Rav Huna expounded: one may sleep in a kila though it has a roof and though it is ten high').
locus(p_rbrh_kila_mutar, 'Sukkah.11a.6').
content(p_rbrh_kila_mutar, mutar(lishon_bekila_im_gag_gevoha_asara)).
prop(p_keman_r_yehuda).
gloss(p_keman_r_yehuda, 'the stam: Rabba bar Rav Huna\'s ruling is in accordance with R\' Yehuda').
locus(p_keman_r_yehuda, 'Sukkah.11a.6').
content(p_keman_r_yehuda, compatible_with(din_rbrh_kila, r_yehuda)).
prop(p_ein_ohel_arai_mevatel).
gloss(p_ein_ohel_arai_mevatel, 'R\' Yehuda (as the stam reports him, דאמר): a temporary ohel does not come and cancel a permanent ohel').
locus(p_ein_ohel_arai_mevatel, 'Sukkah.11a.6').
content(p_ein_ohel_arai_mevatel, din(ohel_arai, eino_mevatel_ohel_keva)).
prop(p_yehuda_nohagin).
gloss(p_yehuda_nohagin, 'the mishnah (20b), R\' Yehuda: we used to sleep under the bed before the elders').
locus(p_yehuda_nohagin, 'Sukkah.11a.6').
content(p_yehuda_nohagin, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim)).
prop(p_lo_shna_mita_kila).
gloss(p_lo_shna_mita_kila, 'the stam: he teaches that R\' Yehuda\'s reason is that a temporary ohel does not cancel a permanent one -- no difference whether a bed or a kila').
locus(p_lo_shna_mita_kila, 'Sukkah.11a.8').
content(p_lo_shna_mita_kila, din(kila, ke_mita)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.10a.13
commit(mishnah_10a, pasul(sadin_tachat_sekhakh_mipnei_hanesher), assert, actual).
% Sukkah.10a.13
commit(mishnah_10a, pasul(sadin_al_gabei_kinof), assert, actual).
% Sukkah.10a.13
commit(mishnah_10a, mutar(sadin_al_gabei_naklitin), assert, actual).
% Sukkah.10a.14
commit(rav_chisda, kasher(sadin_tachat_sekhakh_lenaotah), assert, actual).
% Sukkah.10a.15
commit(baraita_noyei, din(histapkut_minoyei_sukka, asur_ad_motzaei_yom_tov), assert, actual).
% Sukkah.10b.1
commit(baraita_noyei, case_restriction(histapkut_minoyei_sukka, hatnaa), assert, actual).
% Sukkah.10b.2
commit(itmar_noyei, din(noyei_sukkah, ein_memaatin), assert, actual).
% Sukkah.10b.2
commit(rav_ashi, din(noyei_sukkah_min_hatzad, memaatin), assert, actual).
% Sukkah.10b.3
commit(rav_ashi, purpose(dalyah_kitunta, shelo_yomru_mesakhechin_bemekabel_tumah), assert, actual).
% Sukkah.10b.4
commit(rav_nachman, kasher(noyei_sukkah_mufla_arba), assert, actual).
% Sukkah.10b.4
commit(rav_chisda, pasul(noyei_sukkah_mufla_arba), assert, actual).
% Sukkah.10b.4
commit(rabba_bar_rav_huna, pasul(noyei_sukkah_mufla_arba), assert, actual).
% Sukkah.10b.5
commit(rav_chisda, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.10b.5
commit(rabba_bar_rav_huna, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.10b.7
commit(baraita_kila, lo_yatza(yashen_bekila_basukkah), assert, actual).
% Sukkah.10b.7
commit(stam_10b, okimta(baraita_yashen_bekila, kila_gevoha_asara), assert, actual).
% Sukkah.10b.8
commit(mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.10b.8 -- הא תרגמה שמואל -- the stam cites Shmuel's known reading
commit(shmuel, okimta(mishnah_yashen_tachat_hamita, mita_gevoha_asara), assert, actual).
% Sukkah.10b.9
commit(stam_10b, okimta(mishnah_kinof, kinof_gevoha_asara), assert, actual).
% Sukkah.10b.10
commit(baraita_naklitin, din(sadin_al_gabei_naklitin, kasher_pachot_measara), assert, actual).
% Sukkah.10b.11
commit(stam_10b, distinguishes(kinofot, kviut), assert, actual).
% Sukkah.10b.11 -- ואמר שמואל -- cited by the stam; the memra itself is at 10a.7 (sukkah_9b file)
commit(shmuel, same_shiur(hechsher_sukkah, psul_sukkah_tachat_sukkah), assert, actual).
% Sukkah.10b.13
commit(baraita_arom, asura(kriat_shema_beyashen_arom_bekila_motzi_rosho, kila), assert, actual).
% Sukkah.10b.13
commit(stam_10b, okimta(baraita_yashen_bekila_arom, kila_gevoha_asara), assert, actual).
% Sukkah.10b.14
commit(baraita_arom, dami_le(yashen_bekila_arom, omed_bebayit_arom), assert, actual).
% Sukkah.11a.1
commit(stam_10b, din(bayit_pachot_measara, ohel), assert, actual).
% Sukkah.11a.3
commit(stam_10b, okimta(baraita_yashen_bekila, kila_sheyesh_lah_gag), assert, actual).
% Sukkah.11a.5
commit(stam_10b, distinguishes(naklitin, kviut), assert, actual).
% Sukkah.11a.6
commit(rabba_bar_rav_huna, mutar(lishon_bekila_im_gag_gevoha_asara), assert, actual).
% Sukkah.11a.6
commit(stam_10b, compatible_with(din_rbrh_kila, r_yehuda), assert, actual).
% Sukkah.11a.6
commit(mishnah_tachat_hamita, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim), assert, actual).
% Sukkah.11a.6
commit(r_yehuda, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim), assert, actual).
% Sukkah.11a.8
commit(stam_10b, din(kila, ke_mita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_noyei_mufla_arba, noyei_sukkah_mufla_arba).
party(m_noyei_mufla_arba, rav_nachman).
party(m_noyei_mufla_arba, rav_chisda).
party(m_noyei_mufla_arba, rabba_bar_rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.10b.6
commit(rav_yehuda, holds(shmuel, mutar(lishon_bekila_im_gag_pachot_measara)), assert, actual).
% Sukkah.10b.12
commit(rav_tachlifa_bar_avimi, holds(shmuel, mutar(kriat_shema_beyashen_arom_bekila_motzi_rosho)), assert, actual).
% Sukkah.11a.2
commit(lishna_acharina, holds(shmuel, mutar(lishon_bekilat_chatanim_basukkah)), assert, actual).
% Sukkah.11a.6
commit(stam_10b, holds(r_yehuda, din(ohel_arai, eino_mevatel_ohel_keva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.10b.3 -- והא קא חזו ליה דרטיבא! -- but they see that it is wet [and spread to dry]
objection_against(purpose(dalyah_kitunta, shelo_yomru_mesakhechin_bemekabel_tumah), obj_chazu_dratiba).
objection_kind(obj_chazu_dratiba, svara).
objection_by(obj_chazu_dratiba, minyamin).
%   answered at Sukkah.10b.3: לכי יבשה קאמינא לך -- I mean: once it dries
objection_answered(obj_chazu_dratiba, a_lechi_yavsha).
objection_answer_by(a_lechi_yavsha, rav_ashi).
% Sukkah.10b.5 -- הדור בהו רבנן משמעתייהו? -- they slept silently in his sukkah whose decorations hung four below: have they retracted?
objection_against(pasul(noyei_sukkah_mufla_arba), obj_hadur_behu).
objection_kind(obj_hadur_behu, svara).
objection_by(obj_hadur_behu, rav_nachman).
%   answered at Sukkah.10b.5: אנן שלוחי מצוה אנן ופטורין מן הסוכה (said by both, אמרו ליה) -- their sleeping there proves nothing about their ruling
objection_answered(obj_hadur_behu, a_shluchei_mitzva).
objection_answer_by(a_shluchei_mitzva, rav_chisda).
% Sukkah.10b.7 -- תא שמע: הישן בכילה בסוכה — לא יצא ידי חובתו!
objection_against(mutar(lishon_bekila_im_gag_pachot_measara), obj_ts_kila).
objection_kind(obj_ts_kila, ta_shema).
objection_by(obj_ts_kila, stam_10b).
objection_source(obj_ts_kila, p_baraita_kila_lo_yatza).
%   answered at Sukkah.10b.7: הכא במאי עסקינן — כשגבוהה עשרה (= p_okimta_kila_asara)
objection_answered(obj_ts_kila, a_kila_asara).
objection_answer_by(a_kila_asara, stam_10b).
% Sukkah.10b.8 -- מיתיבי: הישן תחת המטה בסוכה — לא יצא ידי חובתו!
objection_against(mutar(lishon_bekila_im_gag_pachot_measara), obj_meitivi_tachat_hamita).
objection_kind(obj_meitivi_tachat_hamita, meitivi).
objection_by(obj_meitivi_tachat_hamita, stam_10b).
objection_source(obj_meitivi_tachat_hamita, p_mishnah_tachat_hamita).
%   answered at Sukkah.10b.8: הא תרגמה שמואל במטה גבוהה עשרה (= p_shmuel_mita_asara)
objection_answered(obj_meitivi_tachat_hamita, a_targema_shmuel).
objection_answer_by(a_targema_shmuel, stam_10b).
% Sukkah.10b.9 -- תא שמע: או שפירס על גבי קינופות — פסולה!
objection_against(mutar(lishon_bekila_im_gag_pachot_measara), obj_ts_kinof).
objection_kind(obj_ts_kinof, ta_shema).
objection_by(obj_ts_kinof, stam_10b).
objection_source(obj_ts_kinof, p_mishnah_kinof).
%   answered at Sukkah.10b.9: התם נמי דגביהי עשרה (= p_okimta_kinof_asara) -- refuted at 10b.10 and abandoned
objection_answered(obj_ts_kinof, a_kinof_asara).
objection_answer_by(a_kinof_asara, stam_10b).
%   answered at Sukkah.10b.11: שאני קינופות, דקביעי (= p_kinofot_kviin) -- the standing answer
objection_answered(obj_ts_kinof, a_kinofot_kviin).
objection_answer_by(a_kinofot_kviin, stam_10b).
% Sukkah.10b.10 -- והא לא קתני הכי, דתניא: ... ובלבד שלא יהיו נקליטין גבוהין מן המטה עשרה — מכלל דקינופות אף על פי שאין גבוהין עשרה! -- unanswered: the stam moves to a different answer
objection_against(okimta(mishnah_kinof, kinof_gevoha_asara), obj_tanya_kinof_lo_asara).
objection_kind(obj_tanya_kinof_lo_asara, tanya).
objection_by(obj_tanya_kinof_lo_asara, stam_10b).
objection_source(obj_tanya_kinof_lo_asara, p_baraita_naklitin).
% Sukkah.10b.11 -- והרי סוכה על גבי סוכה דקביעא, ואמר שמואל: כהכשרה כך פסולה! -- a fixed upper sukkah still needs ten (amoraic-memra contradiction; svara under protest, header)
objection_against(distinguishes(kinofot, kviut), obj_sukkah_al_gabei_sukkah).
objection_kind(obj_sukkah_al_gabei_sukkah, svara).
objection_by(obj_sukkah_al_gabei_sukkah, stam_10b).
objection_source(obj_sukkah_al_gabei_sukkah, p_shmuel_kehechsheira).
%   answered at Sukkah.10b.11: אמרי: התם, דלמפסל סוכה — בעשרה; הכא, דלשוויי אוהלא — בציר מעשרה נמי הוי אוהלא
objection_answered(obj_sukkah_al_gabei_sukkah, a_lemifsal_vs_ohel).
objection_answer_by(a_lemifsal_vs_ohel, stam_10b).
% Sukkah.10b.13 -- מיתיבי: הישן בכילה ערום — לא יוציא ראשו חוץ לכילה ויקרא קריאת שמע!
objection_against(mutar(kriat_shema_beyashen_arom_bekila_motzi_rosho), obj_meitivi_arom).
objection_kind(obj_meitivi_arom, meitivi).
objection_by(obj_meitivi_arom, stam_10b).
objection_source(obj_meitivi_arom, p_baraita_arom).
%   answered at Sukkah.10b.13: הכא במאי עסקינן — כשגבוהה עשרה (= p_okimta_arom_asara; supported at 10b.14)
objection_answered(obj_meitivi_arom, a_arom_asara).
objection_answer_by(a_arom_asara, stam_10b).
% Sukkah.11a.3 -- מיתיבי: הישן בכילה בסוכה — לא יצא ידי חובתו!
objection_against(mutar(lishon_bekilat_chatanim_basukkah), obj_meitivi_kila_v2).
objection_kind(obj_meitivi_kila_v2, meitivi).
objection_by(obj_meitivi_kila_v2, stam_10b).
objection_source(obj_meitivi_kila_v2, p_baraita_kila_lo_yatza).
%   answered at Sukkah.11a.3: הכא במאי עסקינן — בשיש לה גג (= p_okimta_kila_gag)
objection_answered(obj_meitivi_kila_v2, a_kila_gag).
objection_answer_by(a_kila_gag, stam_10b).
% Sukkah.11a.4 -- תא שמע: ... ובלבד שלא יהו נקליטין גבוהין מן המטה עשרה טפחים — הא גבוהין מן המטה עשרה פסולה, אף על פי שאין לה גג!
objection_against(mutar(lishon_bekilat_chatanim_basukkah), obj_ts_naklitin_v2).
objection_kind(obj_ts_naklitin_v2, ta_shema).
objection_by(obj_ts_naklitin_v2, stam_10b).
objection_source(obj_ts_naklitin_v2, p_baraita_naklitin).
%   answered at Sukkah.11a.5: שאני נקליטין, דקביעי (= p_naklitin_kviin)
objection_answered(obj_ts_naklitin_v2, a_naklitin_kviin).
objection_answer_by(a_naklitin_kviin, stam_10b).
% Sukkah.11a.5 -- אי קביעי, ליהוי כקינופות! -- if fixed, let them invalidate below ten like kinofot
objection_against(distinguishes(naklitin, kviut), obj_naklitin_kekinofot).
objection_kind(obj_naklitin_kekinofot, svara).
objection_by(obj_naklitin_kekinofot, stam_10b).
%   answered at Sukkah.11a.5: לגבי קינופות — לא קביעי, לגבי כילה — קביעי
objection_answered(obj_naklitin_kekinofot, a_legabei).
objection_answer_by(a_legabei, stam_10b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.10a.14 -- פשיטא, מפני הנשר תנן! -- the mishnah already says 'because of the leaves'
necessity_challenge(kasher(sadin_tachat_sekhakh_lenaotah), nec_pshita_neshar).
necessity_kind(nec_pshita_neshar, pshita).
necessity_by(nec_pshita_neshar, stam_10b).
%   answered at Sukkah.10a.14: מהו דתימא: הוא הדין דאפילו לנאותה, והאי דקתני מפני הנשר — אורחא דמילתא קתני, קא משמע לן
necessity_answered(nec_pshita_neshar, a_orcha_dmilta).
necessity_answer_kind(a_orcha_dmilta, kamashma_lan).
necessity_answer_by(a_orcha_dmilta, stam_10b).
necessity_teaches(a_orcha_dmilta, kasher(sadin_tachat_sekhakh_lenaotah)).
% Sukkah.11a.7 -- ולימא הלכה כרבי יהודה! -- let him simply say the halakha follows R' Yehuda
necessity_challenge(mutar(lishon_bekila_im_gag_gevoha_asara), nec_leima_halakha).
necessity_kind(nec_leima_halakha, litnei).
necessity_by(nec_leima_halakha, stam_10b).
%   answered at Sukkah.11a.8: אי אמר הלכה כרבי יהודה, הוה אמינא: הני מילי מטה, דלגבה עשויה, אבל כילה, דלתוכה עשויה — אימא לא; קא משמע לן ... לא שנא מטה ולא שנא כילה
necessity_answered(nec_leima_halakha, a_lo_shna_mita_kila).
necessity_answer_kind(a_lo_shna_mita_kila, kamashma_lan).
necessity_answer_by(a_lo_shna_mita_kila, stam_10b).
necessity_teaches(a_lo_shna_mita_kila, din(kila, ke_mita)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.10a.15 -- לימא מסייע ליה: the baraita has the properly roofed sukkah decorated with painted sheets -- so sheets for decoration do not invalidate
support(kasher(sadin_tachat_sekhakh_lenaotah), s_leima_mesaya_noyei).
support_kind(s_leima_mesaya_noyei, mesaya).
support_by(s_leima_mesaya_noyei, stam_10b).
support_source(s_leima_mesaya_noyei, p_baraita_noyei_asur).
%   deflected at Sukkah.10b.1: דלמא מן הצד -- perhaps the sheets hang at the side, not beneath the sekhakh
support_deflected(s_leima_mesaya_noyei, dfl_min_hatzad).
deflection_by(dfl_min_hatzad, stam_10b).
% Sukkah.10b.14 -- הכי נמי מסתברא, מדקתני סיפא: הא למה זה דומה — לעומד בבית ערום ... שמע מינה -- likening the kila to a house shows a kila ten high
support(okimta(baraita_yashen_bekila_arom, kila_gevoha_asara), s_mistabra_arom).
support_kind(s_mistabra_arom, svara).
support_by(s_mistabra_arom, stam_10b).
support_source(s_mistabra_arom, p_baraita_arom_seifa).
% Sukkah.11a.6 -- דתנן, אמר רבי יהודה: נוהגין היינו לישן תחת המטה בפני הזקנים -- the stam's mishnah proof of R' Yehuda's principle; no SupportKind names a דתנן citation, svara stands in (header)
support(din(ohel_arai, eino_mevatel_ohel_keva), s_ditnan_nohagin).
support_kind(s_ditnan_nohagin, svara).
support_by(s_ditnan_nohagin, stam_10b).
support_source(s_ditnan_nohagin, p_yehuda_nohagin).
