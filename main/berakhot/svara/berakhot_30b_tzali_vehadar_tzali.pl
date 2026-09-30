% Compiled from berakhot_30b_tzali_vehadar_tzali.svara.yaml by compile_svara.py
% sugya: berakhot_30b_tzali_vehadar_tzali  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ami, amora).
voice(r_asi, amora).
voice(rav_yitzchak_bar_avdimi, amora).
voice(rav, amora).
voice(r_yehuda, tanna).
voice(r_chiyya_bar_abba, amora).
voice(r_zeira, amora).
voice(r_eliezer, tanna).
voice(baraita_rosh_chodesh_30b, baraita).
voice(r_yochanan, amora).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_ami_bein_amudei).
gloss(p_r_ami_bein_amudei, 'R\' Ami, though there were thirteen synagogues in Tiberias, prayed only between the pillars where he studied').
locus(p_r_ami_bein_amudei, 'Berakhot.30b.4').
content(p_r_ami_bein_amudei, practice(r_ami, mitpallel_bein_haamudim_bimkom_talmudo)).
prop(p_r_asi_bein_amudei).
gloss(p_r_asi_bein_amudei, 'and R\' Asi likewise prayed only between the pillars where he studied').
locus(p_r_asi_bein_amudei, 'Berakhot.30b.4').
content(p_r_asi_bein_amudei, practice(r_asi, mitpallel_bein_haamudim_bimkom_talmudo)).
prop(p_rav_halakha_kry).
gloss(p_rav_halakha_kry, 'Rav: the halakha is as R\' Yehuda, who said it in R\' Elazar ben Azarya\'s name').
locus(p_rav_halakha_kry, 'Berakhot.30b.5').
content(p_rav_halakha_kry, halakha_ke(tefillat_musaf_beyachid, r_yehuda)).
prop(p_rcba_tzali_vehadar).
gloss(p_rcba_tzali_vehadar, 'R\' Chiyya bar Abba prayed and then prayed again').
locus(p_rcba_tzali_vehadar, 'Berakhot.30b.5').
content(p_rcba_tzali_vehadar, practice(r_chiyya_bar_abba, tzali_vehadar_tzali)).
prop(p_taam_lo_kiven).
gloss(p_taam_lo_kiven, 'candidate: the master prayed again because he had not directed his mind').
locus(p_taam_lo_kiven, 'Berakhot.30b.5').
content(p_taam_lo_kiven, reason(tefillah_shniya_drcba, lo_kiven_daato)).
prop(p_r_eliezer_yamod_atzmo).
gloss(p_r_eliezer_yamod_atzmo, 'R\' Eliezer: a person should always assess himself -- if he can direct his heart he should pray, and if not he should not pray').
locus(p_r_eliezer_yamod_atzmo, 'Berakhot.30b.5').
content(p_r_eliezer_yamod_atzmo, din(eino_yachol_lechaven_libo, al_yitpallel)).
prop(p_taam_lo_hizkir_rosh_chodesh).
gloss(p_taam_lo_hizkir_rosh_chodesh, 'candidate: the master prayed again because he had not mentioned the New Moon').
locus(p_taam_lo_hizkir_rosh_chodesh, 'Berakhot.30b.5').
content(p_taam_lo_hizkir_rosh_chodesh, reason(tefillah_shniya_drcba, lo_hizkir_rosh_chodesh)).
prop(p_baraita_ein_machazirin_rch).
gloss(p_baraita_ein_machazirin_rch, 'one who erred and did not mention the New Moon is not made to repeat: in arvit, for he can say it in shacharit; in shacharit, for he can say it in musaf; in musaf, for he can say it in mincha').
locus(p_baraita_ein_machazirin_rch, 'Berakhot.30b.6').
content(p_baraita_ein_machazirin_rch, din(taah_velo_hizkir_rosh_chodesh, ein_machazirin_oto)).
prop(p_betzibbur_shanu).
gloss(p_betzibbur_shanu, 'R\' Yochanan: they taught it [the baraita] of [one praying in] the congregation').
locus(p_betzibbur_shanu, 'Berakhot.30b.7').
content(p_betzibbur_shanu, okimta(din_baraita_rosh_chodesh_ein_machazirin, mitpallel_betzibbur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30b.4
commit(stam_30b, practice(r_ami, mitpallel_bein_haamudim_bimkom_talmudo), assert, actual).
% Berakhot.30b.4
commit(stam_30b, practice(r_asi, mitpallel_bein_haamudim_bimkom_talmudo), assert, actual).
% Berakhot.30b.5 -- איתמר, רב יצחק בר אבדימי משום רבינו אמר
commit(rav, halakha_ke(tefillat_musaf_beyachid, r_yehuda), assert, actual).
% Berakhot.30b.5
commit(stam_30b, practice(r_chiyya_bar_abba, tzali_vehadar_tzali), assert, actual).
% Berakhot.30b.5 -- cited by R' Zeira: והאמר רבי אליעזר
commit(r_eliezer, din(eino_yachol_lechaven_libo, al_yitpallel), assert, actual).
% Berakhot.30b.6 -- cited by R' Zeira: והתניא
commit(baraita_rosh_chodesh_30b, din(taah_velo_hizkir_rosh_chodesh, ein_machazirin_oto), assert, actual).
% Berakhot.30b.7
commit(r_yochanan, okimta(din_baraita_rosh_chodesh_ein_machazirin, mitpallel_betzibbur), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30b.5
commit(rav_yitzchak_bar_avdimi, holds(rav, halakha_ke(tefillat_musaf_beyachid, r_yehuda)), assert, actual).
% Berakhot.30b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(din_baraita_rosh_chodesh_ein_machazirin, mitpallel_betzibbur)), assert, actual).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.30b.5 -- מאי טעמא עביד מר הכי? -- why did R' Chiyya bar Abba pray a second time?
reading_frame(f_taam_tzali_vehadar, tefillah_shniya_drcba).
% אילימא: lack of concentration -- eliminated
frame_alternative(f_taam_tzali_vehadar, reason(tefillah_shniya_drcba, lo_kiven_daato)).
%   eliminated at Berakhot.30b.5: והאמר רבי אליעזר: לעולם ימוד אדם את עצמו... ואם לאו אל יתפלל -- one who cannot concentrate should not pray at all, so he would not have prayed the first time (= p_r_eliezer_yamod_atzmo)
eliminated_by(reason(tefillah_shniya_drcba, lo_kiven_daato), e_yamod_atzmo).
elimination_by(e_yamod_atzmo, r_zeira).
% אלא: omission of the New Moon -- the elimination against it is rebuffed; it survives
frame_alternative(f_taam_tzali_vehadar, reason(tefillah_shniya_drcba, lo_hizkir_rosh_chodesh)).
%   eliminated at Berakhot.30b.6: והתניא: טעה ולא הזכיר של ראש חדש... אין מחזירין אותו -- omitting the New Moon does not require repeating the prayer (= p_baraita_ein_machazirin_rch)
eliminated_by(reason(tefillah_shniya_drcba, lo_hizkir_rosh_chodesh), e_hatanya_ein_machazirin).
elimination_by(e_hatanya_ein_machazirin, r_zeira).
%   rebuffed at Berakhot.30b.7: R' Chiyya bar Abba: לאו איתמר עלה אמר רבי יוחנן בצבור שנו -- the baraita speaks of one praying with the congregation (= p_betzibbur_shanu)
elimination_rebuffed(e_hatanya_ein_machazirin, rb_betzibbur_shanu).
