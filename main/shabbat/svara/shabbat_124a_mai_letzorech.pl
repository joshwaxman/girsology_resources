% Compiled from shabbat_124a_mai_letzorech.svara.yaml by compile_svara.py
% sugya: shabbat_124a_mai_letzorech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_kol_hakelim, tanna).
voice(r_nechemya, tanna).
voice(rabba, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_safra, amora).
voice(rav_safra_vechaverav, collective).
voice(baraita_meduchah, baraita).
voice(src_veshavin_kitzev, unknown).
voice(mishnat_ein_somchin, mishnah).
voice(mishnat_mashilin, mishnah).
voice(mishnat_ein_bein, mishnah).
voice(rav_yosef, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rav_pappa, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav, amora).
voice(rav_mari_bar_rachel, amora).
voice(r_abba, amora).
voice(r_chiyya_bar_ashi, amora).
voice(r_elazar, amora).
voice(girsa_af_shel_tmara, stam).
voice(stam_124a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tk).
gloss(p_mishna_tk, 'the mishna: all vessels may be moved for a need and not for a need').
locus(p_mishna_tk, 'Shabbat.124a.6').
content(p_mishna_tk, din_mishnah(tiltul_kelim_beshabbat, letzorech_veshelo_letzorech)).
prop(p_mishna_rn).
gloss(p_mishna_rn, 'R\' Nechemya: they may be moved only for a need').
locus(p_mishna_rn, 'Shabbat.124a.6').
content(p_mishna_rn, din_mishnah(tiltul_kelim_beshabbat, ela_letzorech)).
prop(p_rabba_tk).
gloss(p_rabba_tk, 'Rabba: \'for a need\' is a permitted-function thing for its own use; \'not for a need\' is a permitted-function thing for its place; and a prohibited-function thing -- for its own use yes, for its place no').
locus(p_rabba_tk, 'Shabbat.124a.8').
content(p_rabba_tk, reading_of(letzorech_veshelo_letzorech, leheter_gufo_umekomo_leissur_gufo_bilvad)).
prop(p_rabba_rn).
gloss(p_rabba_rn, 'Rabba: R\' Nechemya comes to say -- even a permitted-function thing, for its own use yes, for its place no').
locus(p_rabba_rn, 'Shabbat.124a.8').
content(p_rabba_rn, reading_of(ela_letzorech, leheter_gufo_velo_mekomo)).
prop(p_rava_tk).
gloss(p_rava_tk, 'Rava: \'for a need\' is a permitted-function thing whether for its own use or for its place; \'not for a need\' is even from sun to shade; and a prohibited-function thing -- for its own use and its place yes, from sun to shade no').
locus(p_rava_tk, 'Shabbat.124a.9').
content(p_rava_tk, reading_of(letzorech_veshelo_letzorech, leheter_af_mechama_latzel_leissur_gufo_umekomo)).
prop(p_rava_rn).
gloss(p_rava_rn, 'Rava: R\' Nechemya comes to say -- even a permitted-function thing, for its own use and its place yes, from sun to shade no').
locus(p_rava_rn, 'Shabbat.124a.9').
content(p_rava_rn, reading_of(ela_letzorech, leheter_gufo_umekomo_velo_mechama_latzel)).
prop(p_kearot_kegraf).
gloss(p_kearot_kegraf, '[these bowls are moved] just as with a chamber pot').
locus(p_kearot_kegraf, 'Shabbat.124a.10').
content(p_kearot_kegraf, dami_le(kearot, graf_shel_rei)).
prop(p_meduchah_im_yesh_bah_shum).
gloss(p_meduchah_im_yesh_bah_shum, 'a mortar, if there is garlic in it, may be moved').
locus(p_meduchah_im_yesh_bah_shum, 'Shabbat.124a.12').
content(p_meduchah_im_yesh_bah_shum, mutar(tiltul_meduchah_sheyesh_bah_shum, shabbat)).
prop(p_meduchah_reikanit_asur).
gloss(p_meduchah_reikanit_asur, '...and if not, it may not be moved').
locus(p_meduchah_reikanit_asur, 'Shabbat.124a.12').
content(p_meduchah_reikanit_asur, asur(tiltul_meduchah_sheein_bah_shum, shabbat)).
prop(p_kitzev_alav_basar_asur).
gloss(p_kitzev_alav_basar_asur, 'and they agree that if one chopped meat on it, it is forbidden to move it').
locus(p_kitzev_alav_basar_asur, 'Shabbat.124a.12').
content(p_kitzev_alav_basar_asur, asur(tiltul_kli_shekatzav_alav_basar, shabbat)).
prop(p_ein_somchin).
gloss(p_ein_somchin, 'one may not prop a pot with a piece of wood, and so with a door').
locus(p_ein_somchin, 'Shabbat.124a.13').
content(p_ein_somchin, din_mishnah(semichat_kdera_vedelet_bevkaat, asur)).
prop(p_gezeira_yt_atu_shabbat).
gloss(p_gezeira_yt_atu_shabbat, 'there, the reason is: since on Shabbat [wood] is a prohibited-function thing, it is a decree of Yom Tov on account of Shabbat').
locus(p_gezeira_yt_atu_shabbat, 'Shabbat.124a.13').
content(p_gezeira_yt_atu_shabbat, reason(issur_semicha_bevkaat_beyomtov, gezeira_yomtov_atu_shabbat)).
prop(p_toras_kli).
gloss(p_toras_kli, '[moving a prohibited-function thing for its own use and place is permitted] only where the status of a vessel applies to it; where it does not -- no').
locus(p_toras_kli, 'Shabbat.124a.14').
content(p_toras_kli, din(heter_tiltul_davar_shemelachto_leissur, bemakom_toras_kli)).
prop(p_mashilin).
gloss(p_mashilin, 'one may drop fruits through a skylight on Yom Tov, but not on Shabbat').
locus(p_mashilin, 'Shabbat.124a.15').
content(p_mashilin, din_mishnah(hashalat_peirot_derech_aruba, mutar_beyomtov_velo_beshabbat)).
prop(p_ein_bein).
gloss(p_ein_bein, 'there is no difference between Yom Tov and Shabbat except food preparation alone').
locus(p_ein_bein, 'Shabbat.124a.16').
content(p_ein_bein, din_mishnah(yom_tov_veshabbat, ein_bein_ela_ochel_nefesh)).
prop(p_yosef_ein_bein_r_eliezer).
gloss(p_yosef_ein_bein_r_eliezer, 'Rav Yosef: no difficulty -- this [the decree mishna] is R\' Eliezer').
locus(p_yosef_ein_bein_r_eliezer, 'Shabbat.124a.17').
content(p_yosef_ein_bein_r_eliezer, follows_view_of(mishnat_ein_bein, r_eliezer)).
prop(p_yosef_mashilin_r_yehoshua).
gloss(p_yosef_mashilin_r_yehoshua, 'Rav Yosef: ...that [the skylight mishna] is R\' Yehoshua').
locus(p_yosef_mashilin_r_yehoshua, 'Shabbat.124a.17').
content(p_yosef_mashilin_r_yehoshua, follows_view_of(mishnat_mashilin, r_yehoshua)).
prop(p_oto_veet_bno_r_eliezer).
gloss(p_oto_veet_bno_r_eliezer, 'an animal and its offspring that fell into a pit -- R\' Eliezer: one raises the first in order to slaughter it, and slaughters it; for the second one provides sustenance in its place so that it will not die').
locus(p_oto_veet_bno_r_eliezer, 'Shabbat.124a.17').
content(p_oto_veet_bno_r_eliezer, din_baraita(oto_veet_bno_shenaflu_lebor, maale_rishon_velasheni_parnasa)).
prop(p_oto_veet_bno_r_yehoshua).
gloss(p_oto_veet_bno_r_yehoshua, 'R\' Yehoshua: one raises the first in order to slaughter it and does not slaughter it, and uses artifice and raises the second; as he wishes he slaughters this one or that one').
locus(p_oto_veet_bno_r_yehoshua, 'Shabbat.124a.17').
content(p_oto_veet_bno_r_yehoshua, din_baraita(oto_veet_bno_shenaflu_lebor, maarim_umaale_et_hasheni)).
prop(p_pappa_ein_bein_beit_shammai).
gloss(p_pappa_ein_bein_beit_shammai, 'Rav Pappa: no difficulty -- this [the decree mishna] is Beit Shammai').
locus(p_pappa_ein_bein_beit_shammai, 'Shabbat.124a.20').
content(p_pappa_ein_bein_beit_shammai, follows_view_of(mishnat_ein_bein, beit_shammai)).
prop(p_pappa_mashilin_beit_hillel).
gloss(p_pappa_mashilin_beit_hillel, 'Rav Pappa: ...that [the skylight mishna] is Beit Hillel').
locus(p_pappa_mashilin_beit_hillel, 'Shabbat.124a.20').
content(p_pappa_mashilin_beit_hillel, follows_view_of(mishnat_mashilin, beit_hillel)).
prop(p_bs_ein_motziin).
gloss(p_bs_ein_motziin, 'Beit Shammai: one may not carry out a child, a lulav or a Torah scroll to the public domain').
locus(p_bs_ein_motziin, 'Shabbat.124b.1').
content(p_bs_ein_motziin, din_mishnah(hotzaat_katan_lulav_vesefer_torah, asur)).
prop(p_bh_matirin).
gloss(p_bh_matirin, 'and Beit Hillel permit').
locus(p_bh_matirin, 'Shabbat.124b.1').
content(p_bh_matirin, din_mishnah(hotzaat_katan_lulav_vesefer_torah, mutar)).
prop(p_rav_kerava).
gloss(p_rav_kerava, 'even Rav holds this [view] of Rava').
locus(p_rav_kerava, 'Shabbat.124b.3').
content(p_rav_kerava, sovar_ke_be(rav, rava, tiltul_letzorech_veshelo_letzorech)).
prop(p_rav_mar).
gloss(p_rav_mar, 'Rav: [moving] a hoe so that it will not be stolen -- that is moving not for a need, and it is forbidden').
locus(p_rav_mar, 'Shabbat.124b.3').
content(p_rav_mar, asur(tiltul_mar_shelo_yiganev, shabbat)).
prop(p_rav_ayitu_shuta).
gloss(p_rav_ayitu_shuta, 'Rav: bring a net for Kahana to sit on').
locus(p_rav_ayitu_shuta, 'Shabbat.124b.4').
prop(p_rava_shrei_sadyavata).
gloss(p_rava_shrei_sadyavata, 'Rava: [moving the felt cushions that were in the sun] is permitted').
locus(p_rava_shrei_sadyavata, 'Shabbat.124b.6').
content(p_rava_shrei_sadyavata, mutar(tiltul_bei_sadyavata_beshimsha, shabbat)).
prop(p_rav_mari_it_li_achrinei).
gloss(p_rav_mari_it_li_achrinei, 'Rav Mari bar Rachel: I have others ... I also have [others] for guests').
locus(p_rav_mari_it_li_achrinei, 'Shabbat.124b.6').
prop(p_rava_chazu_leorchin).
gloss(p_rava_chazu_leorchin, 'Rava: they are fit for guests').
locus(p_rava_chazu_leorchin, 'Shabbat.124b.6').
prop(p_rav_mari_kerabba).
gloss(p_rav_mari_kerabba, 'Rava: you have revealed your mind that you hold like Rabba').
locus(p_rav_mari_kerabba, 'Shabbat.124b.6').
content(p_rav_mari_kerabba, sovar_ke_be(rav_mari_bar_rachel, rabba, tiltul_letzorech_veshelo_letzorech)).
prop(p_ledidach_asir).
gloss(p_ledidach_asir, 'Rava: for everyone it is permitted, for you it is forbidden').
locus(p_ledidach_asir, 'Shabbat.124b.6').
prop(p_machbedot_meilat_mutar).
gloss(p_machbedot_meilat_mutar, 'brooms of fine wool may be moved on Shabbat').
locus(p_machbedot_meilat_mutar, 'Shabbat.124b.7').
content(p_machbedot_meilat_mutar, mutar(tiltul_machbedot_shel_meilat, shabbat)).
prop(p_machbedot_tmara_asur).
gloss(p_machbedot_tmara_asur, 'but of date-palm -- no').
locus(p_machbedot_tmara_asur, 'Shabbat.124b.7').
content(p_machbedot_tmara_asur, asur(tiltul_machbedot_shel_tmara, shabbat)).
prop(p_machbedot_tmara_mutar).
gloss(p_machbedot_tmara_mutar, 'R\' Elazar: even of date-palm [may be moved]').
locus(p_machbedot_tmara_mutar, 'Shabbat.124b.8').
content(p_machbedot_tmara_mutar, mutar(tiltul_machbedot_shel_tmara, shabbat)).
prop(p_machbedot_gufo_umekomo).
gloss(p_machbedot_gufo_umekomo, '[Rav\'s broom ruling] deals with moving for its own use and its place').
locus(p_machbedot_gufo_umekomo, 'Shabbat.124b.8').
content(p_machbedot_gufo_umekomo, okimta(memra_rav_machbedot, tiltul_letzorech_gufo_umekomo)).
prop(p_machbedot_mechama_latzel).
gloss(p_machbedot_mechama_latzel, '[Rav\'s broom ruling] deals with moving from sun to shade').
locus(p_machbedot_mechama_latzel, 'Shabbat.124b.8').
content(p_machbedot_mechama_latzel, okimta(memra_rav_machbedot, tiltul_mechama_latzel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.124a.6
commit(tanna_kama_kol_hakelim, din_mishnah(tiltul_kelim_beshabbat, letzorech_veshelo_letzorech), assert, actual).
% Shabbat.124a.6
commit(r_nechemya, din_mishnah(tiltul_kelim_beshabbat, ela_letzorech), assert, actual).
% Shabbat.124a.8
commit(rabba, reading_of(letzorech_veshelo_letzorech, leheter_gufo_umekomo_leissur_gufo_bilvad), assert, actual).
% Shabbat.124a.8
commit(rabba, reading_of(ela_letzorech, leheter_gufo_velo_mekomo), assert, actual).
% Shabbat.124a.9 -- אלא אמר רבא -- offered in place of Rabba's reading
commit(rava, reading_of(letzorech_veshelo_letzorech, leheter_af_mechama_latzel_leissur_gufo_umekomo), assert, actual).
% Shabbat.124a.9
commit(rava, reading_of(ela_letzorech, leheter_gufo_umekomo_velo_mechama_latzel), assert, actual).
% Shabbat.124a.10
commit(rav_safra, dami_le(kearot, graf_shel_rei), assert, actual).
% Shabbat.124a.11 -- רב ספרא חברין תרגמה -- adopting Rav Safra's explanation
commit(rabba, dami_le(kearot, graf_shel_rei), assert, actual).
% Shabbat.124a.12
commit(baraita_meduchah, mutar(tiltul_meduchah_sheyesh_bah_shum, shabbat), assert, actual).
% Shabbat.124a.12
commit(baraita_meduchah, asur(tiltul_meduchah_sheein_bah_shum, shabbat), assert, actual).
% Shabbat.124a.12
commit(src_veshavin_kitzev, asur(tiltul_kli_shekatzav_alav_basar, shabbat), assert, actual).
% Shabbat.124a.13
commit(mishnat_ein_somchin, din_mishnah(semichat_kdera_vedelet_bevkaat, asur), assert, actual).
% Shabbat.124a.13
commit(stam_124a, reason(issur_semicha_bevkaat_beyomtov, gezeira_yomtov_atu_shabbat), assert, actual).
% Shabbat.124a.14
commit(stam_124a, din(heter_tiltul_davar_shemelachto_leissur, bemakom_toras_kli), assert, actual).
% Shabbat.124a.15
commit(mishnat_mashilin, din_mishnah(hashalat_peirot_derech_aruba, mutar_beyomtov_velo_beshabbat), assert, actual).
% Shabbat.124a.16
commit(mishnat_ein_bein, din_mishnah(yom_tov_veshabbat, ein_bein_ela_ochel_nefesh), assert, actual).
% Shabbat.124a.17
commit(rav_yosef, follows_view_of(mishnat_ein_bein, r_eliezer), assert, actual).
% Shabbat.124a.17
commit(rav_yosef, follows_view_of(mishnat_mashilin, r_yehoshua), assert, actual).
% Shabbat.124a.17 -- דתניא
commit(r_eliezer, din_baraita(oto_veet_bno_shenaflu_lebor, maale_rishon_velasheni_parnasa), assert, actual).
% Shabbat.124a.17 -- דתניא
commit(r_yehoshua, din_baraita(oto_veet_bno_shenaflu_lebor, maarim_umaale_et_hasheni), assert, actual).
% Shabbat.124a.20
commit(rav_pappa, follows_view_of(mishnat_ein_bein, beit_shammai), assert, actual).
% Shabbat.124a.20
commit(rav_pappa, follows_view_of(mishnat_mashilin, beit_hillel), assert, actual).
% Shabbat.124b.1 -- דתנן -- on Yom Tov, per the sugya's use
commit(beit_shammai, din_mishnah(hotzaat_katan_lulav_vesefer_torah, asur), assert, actual).
% Shabbat.124b.1
commit(beit_hillel, din_mishnah(hotzaat_katan_lulav_vesefer_torah, mutar), assert, actual).
% Shabbat.124b.3
commit(stam_124a, sovar_ke_be(rav, rava, tiltul_letzorech_veshelo_letzorech), assert, actual).
% Shabbat.124b.3
commit(rav, asur(tiltul_mar_shelo_yiganev, shabbat), assert, actual).
% Shabbat.124b.4
commit(rav, p_rav_ayitu_shuta, assert, actual).
% Shabbat.124b.6
commit(rava, mutar(tiltul_bei_sadyavata_beshimsha, shabbat), assert, actual).
% Shabbat.124b.6
commit(rav_mari_bar_rachel, p_rav_mari_it_li_achrinei, assert, actual).
% Shabbat.124b.6
commit(rava, p_rava_chazu_leorchin, assert, actual).
% Shabbat.124b.6
commit(rava, sovar_ke_be(rav_mari_bar_rachel, rabba, tiltul_letzorech_veshelo_letzorech), assert, actual).
% Shabbat.124b.6
commit(rava, p_ledidach_asir, assert, actual).
% Shabbat.124b.7
commit(rav, mutar(tiltul_machbedot_shel_meilat, shabbat), assert, actual).
% Shabbat.124b.7
commit(rav, asur(tiltul_machbedot_shel_tmara, shabbat), assert, actual).
% Shabbat.124b.8 -- לעולם מחמה לצל
commit(stam_124a, okimta(memra_rav_machbedot, tiltul_mechama_latzel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mai_letzorech, reading_of_letzorech_veshelo_letzorech).
party(m_mai_letzorech, rabba).
party(m_mai_letzorech, rava).
dispute(m_oto_veet_bno_shenaflu_lebor, hatzalat_oto_veet_bno_beyomtov).
party(m_oto_veet_bno_shenaflu_lebor, r_eliezer).
party(m_oto_veet_bno_shenaflu_lebor, r_yehoshua).
dispute(m_hotzaa_beyomtov, hotzaat_katan_lulav_vesefer_torah_beyomtov).
party(m_hotzaa_beyomtov, beit_shammai).
party(m_hotzaa_beyomtov, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.124a.11
commit(rabba, holds(rav_safra, dami_le(kearot, graf_shel_rei)), assert, actual).
% Shabbat.124b.7
commit(r_chiyya_bar_ashi, holds(rav, mutar(tiltul_machbedot_shel_meilat, shabbat)), assert, actual).
% Shabbat.124b.7
commit(r_chiyya_bar_ashi, holds(rav, asur(tiltul_machbedot_shel_tmara, shabbat)), assert, actual).
% Shabbat.124b.7
commit(r_abba, holds(r_chiyya_bar_ashi, mutar(tiltul_machbedot_shel_meilat, shabbat)), assert, actual).
% Shabbat.124b.7
commit(r_abba, holds(r_chiyya_bar_ashi, asur(tiltul_machbedot_shel_tmara, shabbat)), assert, actual).
% Shabbat.124b.8
commit(girsa_af_shel_tmara, holds(r_elazar, mutar(tiltul_machbedot_shel_tmara, shabbat)), assert, actual).
% Shabbat.124b.8
commit(stam_124a, holds(r_elazar, asur(tiltul_machbedot_shel_tmara, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.124a.8 -- אמר ליה רבא: לצורך מקומו, 'שלא לצורך' קרית ליה?! -- do you call moving for its place 'not for a need'?
objection_against(reading_of(letzorech_veshelo_letzorech, leheter_gufo_umekomo_leissur_gufo_bilvad), obj_mekomo_shelo_letzorech_karet).
objection_kind(obj_mekomo_shelo_letzorech_karet, svara).
objection_by(obj_mekomo_shelo_letzorech_karet, rava).
% Shabbat.124a.10 -- לרבה אליבא דרבי נחמיה הני קערות היכי מטלטלינן? -- on Rabba's account of R' Nechemya, how do we move these bowls?
objection_against(reading_of(ela_letzorech, leheter_gufo_velo_mekomo), obj_kearot_rav_safra).
objection_kind(obj_kearot_rav_safra, svara).
objection_by(obj_kearot_rav_safra, rav_safra_vechaverav).
%   answered at Shabbat.124a.10: מידי דהוה אגרף של רעי -- as with the chamber pot
objection_answered(obj_kearot_rav_safra, ans_kearot_rav_safra).
objection_answer_by(ans_kearot_rav_safra, rav_safra).
% Shabbat.124a.11 -- אמר ליה אביי לרבה: למר אליבא דרבי נחמיה הני קערות היכי מטלטלינן להו?
objection_against(reading_of(ela_letzorech, leheter_gufo_velo_mekomo), obj_kearot_abaye).
objection_kind(obj_kearot_abaye, svara).
objection_by(obj_kearot_abaye, abaye).
%   answered at Shabbat.124a.11: רב ספרא חברין תרגמה: מידי דהוה אגרף של רעי
objection_answered(obj_kearot_abaye, ans_kearot_rabba).
objection_answer_by(ans_kearot_rabba, rabba).
% Shabbat.124a.12 -- איתיביה אביי: a mortar -- if there is no garlic in it, it may not be moved
objection_against(reading_of(letzorech_veshelo_letzorech, leheter_af_mechama_latzel_leissur_gufo_umekomo), obj_meduchah_reikanit).
objection_kind(obj_meduchah_reikanit, meitivi).
objection_by(obj_meduchah_reikanit, abaye).
objection_source(obj_meduchah_reikanit, p_meduchah_reikanit_asur).
%   answered at Shabbat.124a.12: הכא במאי עסקינן -- מחמה לצל
objection_answered(obj_meduchah_reikanit, ans_meduchah_mechama_latzel).
objection_answer_by(ans_meduchah_mechama_latzel, rava).
% Shabbat.124a.12 -- איתיביה: ושוין שאם קצב עליו בשר שאסור לטלטלו
objection_against(reading_of(letzorech_veshelo_letzorech, leheter_af_mechama_latzel_leissur_gufo_umekomo), obj_kitzev_alav_basar).
objection_kind(obj_kitzev_alav_basar, meitivi).
objection_by(obj_kitzev_alav_basar, abaye).
objection_source(obj_kitzev_alav_basar, p_kitzev_alav_basar_asur).
%   answered at Shabbat.124a.12: הכא נמי מחמה לצל
objection_answered(obj_kitzev_alav_basar, ans_kitzev_mechama_latzel).
objection_answer_by(ans_kitzev_mechama_latzel, rava).
% Shabbat.124a.13 -- והא דתנן אין סומכין את הקדירה בבקעת -- wood on Yom Tov is a permitted-function thing; so a permitted-function thing is forbidden both for its own use and its place!
objection_against(reading_of(letzorech_veshelo_letzorech, leheter_af_mechama_latzel_leissur_gufo_umekomo), obj_ein_somchin_bevkaat).
objection_kind(obj_ein_somchin_bevkaat, tnan).
objection_by(obj_ein_somchin_bevkaat, stam_124a).
objection_source(obj_ein_somchin_bevkaat, p_ein_somchin).
%   answered at Shabbat.124a.13: התם מאי טעמא -- since on Shabbat it is a prohibited-function thing, a decree of Yom Tov on account of Shabbat (= p_gezeira_yt_atu_shabbat)
objection_answered(obj_ein_somchin_bevkaat, ans_gezeira_yt_atu_shabbat).
objection_answer_by(ans_gezeira_yt_atu_shabbat, stam_124a).
% Shabbat.124a.14 -- וכי תימא: let it be permitted on Shabbat itself, since a prohibited-function thing is permitted for its own use and place
objection_against(reason(issur_semicha_bevkaat_beyomtov, gezeira_yomtov_atu_shabbat), obj_shabbat_gufei_tishtarei).
objection_kind(obj_shabbat_gufei_tishtarei, svara).
objection_by(obj_shabbat_gufei_tishtarei, stam_124a).
%   answered at Shabbat.124a.14: הני מילי היכא דאיכא תורת כלי עליו -- only where the status of a vessel applies (= p_toras_kli)
objection_answered(obj_shabbat_gufei_tishtarei, ans_toras_kli).
objection_answer_by(ans_toras_kli, stam_124a).
% Shabbat.124a.15 -- ומי גזרינן? והתנן: משילין פירות דרך ארובה ביום טוב אבל לא בשבת!
objection_against(reason(issur_semicha_bevkaat_beyomtov, gezeira_yomtov_atu_shabbat), obj_mashilin_peirot).
objection_kind(obj_mashilin_peirot, tnan).
objection_by(obj_mashilin_peirot, stam_124a).
objection_source(obj_mashilin_peirot, p_mashilin).
%   answered at Shabbat.124a.20: אלא אמר רב פפא: לא קשיא -- the decree-mishna is Beit Shammai, the skylight mishna Beit Hillel (Rav Yosef's R' Eliezer / R' Yehoshua at 124a.17 was the first, deflected attempt)
objection_answered(obj_mashilin_peirot, ans_beit_shammai_beit_hillel).
objection_answer_by(ans_beit_shammai_beit_hillel, rav_pappa).
% Shabbat.124b.4 -- איני?! והא רב כהנא איקלע לבי רב ואמר: אייתו ליה שותא לכהנא ליתיב עלה -- is that not to say: a prohibited-function thing, for its own use yes, for its place no?
objection_against(sovar_ke_be(rav, rava, tiltul_letzorech_veshelo_letzorech), obj_rav_kahana_shuta).
objection_kind(obj_rav_kahana_shuta, maaseh).
objection_by(obj_rav_kahana_shuta, stam_124a).
objection_source(obj_rav_kahana_shuta, p_rav_ayitu_shuta).
%   answered at Shabbat.124b.5: הכי אמר להו: שקולו שותא מקמי כהנא -- this is what he said: remove the net from before Kahana
objection_answered(obj_rav_kahana_shuta, ans_shkulu_shuta).
objection_answer_by(ans_shkulu_shuta, stam_124a).
%   answered at Shabbat.124b.5: ואיבעית אימא: התם מחמה לצל הוה
objection_answered(obj_rav_kahana_shuta, ans_shuta_mechama_latzel).
objection_answer_by(ans_shuta_mechama_latzel, stam_124a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.124a.16 -- ומי לא גזרינן? והתנן: אין בין יום טוב לשבת אלא אוכל נפש בלבד!
support(reason(issur_semicha_bevkaat_beyomtov, gezeira_yomtov_atu_shabbat), s_ein_bein_yt_leshabbat).
support_kind(s_ein_bein_yt_leshabbat, svara).
support_by(s_ein_bein_yt_leshabbat, stam_124a).
support_source(s_ein_bein_yt_leshabbat, p_ein_bein).
% Shabbat.124a.17 -- דתניא: R' Eliezer -- the second animal is fed in its place, not raised
support(follows_view_of(mishnat_ein_bein, r_eliezer), s_yosef_dtanya_r_eliezer).
support_kind(s_yosef_dtanya_r_eliezer, svara).
support_by(s_yosef_dtanya_r_eliezer, rav_yosef).
support_source(s_yosef_dtanya_r_eliezer, p_oto_veet_bno_r_eliezer).
%   deflected at Shabbat.124a.18: ממאי? דילמא עד כאן לא קאמר רבי אליעזר התם אלא דאפשר בפרנסה, אבל היכא דלא אפשר בפרנסה -- לא
support_deflected(s_yosef_dtanya_r_eliezer, defl_efshar_beparnasa).
deflection_by(defl_efshar_beparnasa, stam_124a).
% Shabbat.124a.17 -- דתניא: R' Yehoshua -- one uses artifice and raises the second
support(follows_view_of(mishnat_mashilin, r_yehoshua), s_yosef_dtanya_r_yehoshua).
support_kind(s_yosef_dtanya_r_yehoshua, svara).
support_by(s_yosef_dtanya_r_yehoshua, rav_yosef).
support_source(s_yosef_dtanya_r_yehoshua, p_oto_veet_bno_r_yehoshua).
%   deflected at Shabbat.124a.19: אי נמי: עד כאן לא קאמר רבי יהושע התם דאפשר בהערמה, אבל היכא דלא אפשר בהערמה -- לא
support_deflected(s_yosef_dtanya_r_yehoshua, defl_efshar_behaarama).
deflection_by(defl_efshar_behaarama, stam_124a).
% Shabbat.124a.20 -- דתנן: Beit Shammai -- one may not carry out a child, a lulav or a Torah scroll
support(follows_view_of(mishnat_ein_bein, beit_shammai), s_pappa_dtnan_beit_shammai).
support_kind(s_pappa_dtnan_beit_shammai, svara).
support_by(s_pappa_dtnan_beit_shammai, rav_pappa).
support_source(s_pappa_dtnan_beit_shammai, p_bs_ein_motziin).
%   deflected at Shabbat.124b.2: אימר דשמעת להו לבית שמאי הוצאה, טלטול מי שמעת להו?
support_deflected(s_pappa_dtnan_beit_shammai, defl_hotzaa_velo_tiltul).
deflection_by(defl_hotzaa_velo_tiltul, stam_124a).
%   deflection refuted at Shabbat.124b.2: וטלטול גופיה לאו משום הוצאה היא?! -- moving is itself [forbidden] on account of carrying out
deflection_refuted(defl_hotzaa_velo_tiltul, ref_tiltul_mishum_hotzaa).
% Shabbat.124b.1 -- ובית הלל מתירין
support(follows_view_of(mishnat_mashilin, beit_hillel), s_pappa_dtnan_beit_hillel).
support_kind(s_pappa_dtnan_beit_hillel, svara).
support_by(s_pappa_dtnan_beit_hillel, rav_pappa).
support_source(s_pappa_dtnan_beit_hillel, p_bh_matirin).
% Shabbat.124b.3 -- טעמא שלא יגנב, אבל לצורך גופו ולצורך מקומו -- מותר
support(sovar_ke_be(rav, rava, tiltul_letzorech_veshelo_letzorech), s_taama_shelo_yiganev).
support_kind(s_taama_shelo_yiganev, dika_nami).
support_by(s_taama_shelo_yiganev, stam_124a).
support_source(s_taama_shelo_yiganev, p_rav_mar).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.124b.8 -- במאי עסקינן? -- in what case does Rav forbid date-palm brooms (and R' Elazar permit them)?
reading_frame(f_bemai_askinan_machbedot, case_of_memra_rav_machbedot).
% the stam itself names exactly two cases: אילימא לצורך גופו ולצורך מקומו ... אלא מחמה לצל
frame_exhaustive(f_bemai_askinan_machbedot).
% for its own use and its place
frame_alternative(f_bemai_askinan_machbedot, okimta(memra_rav_machbedot, tiltul_letzorech_gufo_umekomo)).
%   eliminated at Shabbat.124b.8: בהא לימא רב של תמרה לא? והא רב כרבא סבירא ליה!
eliminated_by(okimta(memra_rav_machbedot, tiltul_letzorech_gufo_umekomo), e_rav_kerava_sevira_leih).
elimination_by(e_rav_kerava_sevira_leih, stam_124a).
% from sun to shade -- the survivor
frame_alternative(f_bemai_askinan_machbedot, okimta(memra_rav_machbedot, tiltul_mechama_latzel)).
%   eliminated at Shabbat.124b.8: בהא לימא רבי אלעזר אף של תמרה?
eliminated_by(okimta(memra_rav_machbedot, tiltul_mechama_latzel), e_r_elazar_af_shel_tmara).
elimination_by(e_r_elazar_af_shel_tmara, stam_124a).
%   rebuffed at Shabbat.124b.8: לעולם מחמה לצל, אימא: וכן אמר רבי אלעזר -- emend R' Elazar's statement to agree with Rav
elimination_rebuffed(e_r_elazar_af_shel_tmara, rb_vechen_amar_r_elazar).
