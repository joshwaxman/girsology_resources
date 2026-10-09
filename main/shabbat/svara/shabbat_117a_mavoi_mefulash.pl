% Compiled from shabbat_117a_mavoi_mefulash.svara.yaml by compile_svara.py
% sugya: shabbat_117a_mavoi_mefulash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_116b, mishnah).
voice(ben_beteira, tanna).
voice(rav_chisda, amora).
voice(matnitin_eruvin, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_eliezer, tanna).
voice(rabba, amora).
voice(baraita_shnei_batim, baraita).
voice(r_yehuda, tanna).
voice(chachamim_lechi_vekora, collective).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(stam_117a_mavoi, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_lemavoi_sheeino_mefulash).
gloss(p_tk_lemavoi_sheeino_mefulash, 'the mishna: to where does one rescue them? -- to an alley that is not open').
locus(p_tk_lemavoi_sheeino_mefulash, 'Shabbat.116b.6').
content(p_tk_lemavoi_sheeino_mefulash, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, lemavoi_sheeino_mefulash)).
prop(p_bb_af_lemefulash).
gloss(p_bb_af_lemefulash, 'Ben Beteira: even to an open one').
locus(p_bb_af_lemefulash, 'Shabbat.116b.6').
content(p_bb_af_lemefulash, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, af_lemavoi_mefulash)).
prop(p_rch_sheeino_mefulash).
gloss(p_rch_sheeino_mefulash, 'Rav Chisda: three walls and two posts -- that is an alley that is not open').
locus(p_rch_sheeino_mefulash, 'Shabbat.117a.4').
content(p_rch_sheeino_mefulash, defined_as(mavoi_sheeino_mefulash, shalosh_mechitzot_ushnei_lechayayim)).
prop(p_rch_mefulash).
gloss(p_rch_mefulash, 'Rav Chisda: three walls and one post -- that is an open alley').
locus(p_rch_mefulash, 'Shabbat.117a.4').
content(p_rch_mefulash, defined_as(mavoi_mefulash, shalosh_mechitzot_velechi_echad)).
prop(p_rch_aliba_r_eliezer).
gloss(p_rch_aliba_r_eliezer, 'Rav Chisda: and both [the first tanna and Ben Beteira] are per R\' Eliezer').
locus(p_rch_aliba_r_eliezer, 'Shabbat.117a.4').
content(p_rch_aliba_r_eliezer, follows_view_of(machloket_hatzala_lemavoi, r_eliezer)).
prop(p_bs_lechi_vekora).
gloss(p_bs_lechi_vekora, 'the preparation of an alley -- Beit Shammai: a post and a beam').
locus(p_bs_lechi_vekora, 'Shabbat.117a.4').
content(p_bs_lechi_vekora, din(hechsher_mavoi, lechi_vekora)).
prop(p_bh_lechi_o_kora).
gloss(p_bh_lechi_o_kora, 'Beit Hillel: either a post or a beam').
locus(p_bh_lechi_o_kora, 'Shabbat.117a.4').
content(p_bh_lechi_o_kora, din(hechsher_mavoi, lechi_o_kora)).
prop(p_re_shnei_lechayayim).
gloss(p_re_shnei_lechayayim, 'R\' Eliezer: two posts').
locus(p_re_shnei_lechayayim, 'Shabbat.117a.4').
content(p_re_shnei_lechayayim, din(hechsher_mavoi, shnei_lechayayim)).
prop(p_rabba_sheeino_mefulash).
gloss(p_rabba_sheeino_mefulash, 'Rabba: two walls and two posts -- that is an alley that is not open').
locus(p_rabba_sheeino_mefulash, 'Shabbat.117a.5').
content(p_rabba_sheeino_mefulash, defined_as(mavoi_sheeino_mefulash, shtei_mechitzot_ushnei_lechayayim)).
prop(p_rabba_mefulash).
gloss(p_rabba_mefulash, 'Rabba: two walls and one post -- that is an open alley').
locus(p_rabba_mefulash, 'Shabbat.117a.5').
content(p_rabba_mefulash, defined_as(mavoi_mefulash, shtei_mechitzot_velechi_echad)).
prop(p_rabba_aliba_r_yehuda).
gloss(p_rabba_aliba_r_yehuda, 'Rabba: and both are per R\' Yehuda').
locus(p_rabba_aliba_r_yehuda, 'Shabbat.117a.6').
content(p_rabba_aliba_r_yehuda, follows_view_of(machloket_hatzala_lemavoi, r_yehuda)).
prop(p_r_yehuda_lechi_vekora).
gloss(p_r_yehuda_lechi_vekora, 'R\' Yehuda: one who has two houses on two sides of the public domain makes a post here and a post there, or a beam here and a beam there, and carries about in between').
locus(p_r_yehuda_lechi_vekora, 'Shabbat.117a.6').
content(p_r_yehuda_lechi_vekora, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, nosei_venoten_baemtza)).
prop(p_ein_meervin_reshut_harabim_bechach).
gloss(p_ein_meervin_reshut_harabim_bechach, 'they said to him: one does not make an eruv for the public domain in this way').
locus(p_ein_meervin_reshut_harabim_bechach, 'Shabbat.117a.6').
content(p_ein_meervin_reshut_harabim_bechach, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, ein_meervin)).
prop(p_ra_sheeino_mefulash).
gloss(p_ra_sheeino_mefulash, 'Rav Ashi: three walls and one post -- that is an alley that is not open').
locus(p_ra_sheeino_mefulash, 'Shabbat.117b.1').
content(p_ra_sheeino_mefulash, defined_as(mavoi_sheeino_mefulash, shalosh_mechitzot_velechi_echad)).
prop(p_ra_mefulash).
gloss(p_ra_mefulash, 'Rav Ashi: three walls without a post -- that is an open alley').
locus(p_ra_mefulash, 'Shabbat.117b.1').
content(p_ra_mefulash, defined_as(mavoi_mefulash, shalosh_mechitzot_belo_lechi)).
prop(p_ra_r_eliezer_ochalin).
gloss(p_ra_r_eliezer_ochalin, 'Rav Ashi: even for R\' Eliezer, who said we require [two] posts -- that is for food and drink').
locus(p_ra_r_eliezer_ochalin, 'Shabbat.117b.1').
content(p_ra_r_eliezer_ochalin, applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_ochalin_umashkin)).
prop(p_ra_r_eliezer_lo_sefer).
gloss(p_ra_r_eliezer_lo_sefer, 'Rav Ashi: but for a Torah scroll, one post suffices').
locus(p_ra_r_eliezer_lo_sefer, 'Shabbat.117b.1').
content(p_ra_r_eliezer_lo_sefer, not_applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_sefer_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.116b.6
commit(tanna_kamma_116b, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, lemavoi_sheeino_mefulash), assert, actual).
% Shabbat.116b.6
commit(ben_beteira, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, af_lemavoi_mefulash), assert, actual).
% Shabbat.117a.4
commit(rav_chisda, defined_as(mavoi_sheeino_mefulash, shalosh_mechitzot_ushnei_lechayayim), assert, actual).
% Shabbat.117a.4
commit(rav_chisda, defined_as(mavoi_mefulash, shalosh_mechitzot_velechi_echad), assert, actual).
% Shabbat.117a.4 -- ותרווייהו -- continues his definition (see header)
commit(rav_chisda, follows_view_of(machloket_hatzala_lemavoi, r_eliezer), assert, actual).
% Shabbat.117a.4
commit(beit_shammai, din(hechsher_mavoi, lechi_vekora), assert, actual).
% Shabbat.117a.4
commit(beit_hillel, din(hechsher_mavoi, lechi_o_kora), assert, actual).
% Shabbat.117a.4
commit(r_eliezer, din(hechsher_mavoi, shnei_lechayayim), assert, actual).
% Shabbat.117a.5
commit(rabba, defined_as(mavoi_sheeino_mefulash, shtei_mechitzot_ushnei_lechayayim), assert, actual).
% Shabbat.117a.5
commit(rabba, defined_as(mavoi_mefulash, shtei_mechitzot_velechi_echad), assert, actual).
% Shabbat.117a.6 -- ותרווייהו -- continues his definition (see header)
commit(rabba, follows_view_of(machloket_hatzala_lemavoi, r_yehuda), assert, actual).
% Shabbat.117a.6 -- יתר על כן אמר רבי יהודה
commit(r_yehuda, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, nosei_venoten_baemtza), assert, actual).
% Shabbat.117a.6 -- אמרו לו
commit(chachamim_lechi_vekora, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, ein_meervin), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, defined_as(mavoi_sheeino_mefulash, shalosh_mechitzot_velechi_echad), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, defined_as(mavoi_mefulash, shalosh_mechitzot_belo_lechi), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_ochalin_umashkin), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, not_applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_sefer_torah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatzala_lemavoi, hatzalat_kitvei_hakodesh_lemavoi_mefulash).
party(m_hatzala_lemavoi, tanna_kamma_116b).
party(m_hatzala_lemavoi, ben_beteira).
dispute(m_hechsher_mavoi, hechsher_mavoi).
party(m_hechsher_mavoi, beit_shammai).
party(m_hechsher_mavoi, beit_hillel).
party(m_hechsher_mavoi, r_eliezer).
dispute(m_eiruv_lechi_vekora, din_shnei_batim_bishnei_tzidei_reshut_harabim).
party(m_eiruv_lechi_vekora, r_yehuda).
party(m_eiruv_lechi_vekora, chachamim_lechi_vekora).
dispute(m_mavoi_mefulash, definition_of_mavoi_mefulash).
party(m_mavoi_mefulash, rav_chisda).
party(m_mavoi_mefulash, rabba).
party(m_mavoi_mefulash, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.117a.4
commit(matnitin_eruvin, holds(beit_shammai, din(hechsher_mavoi, lechi_vekora)), assert, actual).
% Shabbat.117a.4
commit(matnitin_eruvin, holds(beit_hillel, din(hechsher_mavoi, lechi_o_kora)), assert, actual).
% Shabbat.117a.4
commit(matnitin_eruvin, holds(r_eliezer, din(hechsher_mavoi, shnei_lechayayim)), assert, actual).
% Shabbat.117a.6
commit(baraita_shnei_batim, holds(r_yehuda, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, nosei_venoten_baemtza)), assert, actual).
% Shabbat.117a.6
commit(baraita_shnei_batim, holds(chachamim_lechi_vekora, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, ein_meervin)), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, holds(r_eliezer, applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_ochalin_umashkin)), assert, actual).
% Shabbat.117b.1
commit(rav_ashi, holds(r_eliezer, not_applies_to(din_r_eliezer_shnei_lechayayim, hatzalat_sefer_torah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.117a.5 -- Rabba to him: three walls and one post -- you call that 'open'?
objection_against(defined_as(mavoi_mefulash, shalosh_mechitzot_velechi_echad), obj_mefulash_karit_lei).
objection_kind(obj_mefulash_karit_lei, svara).
objection_by(obj_mefulash_karit_lei, rabba).
% Shabbat.117a.5 -- and furthermore: for the Rabbanan, let us rescue food and drink into it!
objection_against(follows_view_of(machloket_hatzala_lemavoi, r_eliezer), obj_lerabbanan_ochalin_umashkin).
objection_kind(obj_lerabbanan_ochalin_umashkin, svara).
objection_by(obj_lerabbanan_ochalin_umashkin, rabba).
% Shabbat.117a.7 -- Abaye to him: for you too -- for the Rabbanan, let us rescue food and drink into it?
objection_against(follows_view_of(machloket_hatzala_lemavoi, r_yehuda), obj_abaye_ledidach_nami).
objection_kind(obj_abaye_ledidach_nami, svara).
objection_by(obj_abaye_ledidach_nami, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.117a.4 -- דתנן: הכשר מבוי... רבי אליעזר אומר שני לחיים (kind svara: no SupportKind names a bare דתנן)
support(follows_view_of(machloket_hatzala_lemavoi, r_eliezer), s_ditnan_hechsher_mavoi).
support_kind(s_ditnan_hechsher_mavoi, svara).
support_by(s_ditnan_hechsher_mavoi, stam_117a_mavoi).
support_source(s_ditnan_hechsher_mavoi, p_re_shnei_lechayayim).
% Shabbat.117a.6 -- דתניא: יתר על כן אמר רבי יהודה... (kind svara: no SupportKind names a bare דתניא)
support(follows_view_of(machloket_hatzala_lemavoi, r_yehuda), s_ditanya_shnei_batim).
support_kind(s_ditanya_shnei_batim, svara).
support_by(s_ditanya_shnei_batim, stam_117a_mavoi).
support_source(s_ditanya_shnei_batim, p_r_yehuda_lechi_vekora).
