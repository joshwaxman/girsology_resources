% Compiled from shabbat_107b_okev_davar_migidulo.svara.yaml by compile_svara.py
% sugya: shabbat_107b_okev_davar_migidulo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_shimon, tanna).
voice(ika_dmatnei_mefis, stam).
voice(ika_dmatnei_nachash, stam).
voice(mishna_mefis_venachash, mishnah).
voice(shmuel, amora).
voice(r_yosei_bar_avin, amora).
voice(rav_ashi, amora).
voice(mar_bar_hamdurei, amora).
voice(rava, amora).
voice(rav_sheshet, amora).
voice(abaye, amora).
voice(rav_oshaya, amora).
voice(mishna_atzitz, mishnah).
voice(stam_107b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzadan_r_shimon).
gloss(p_tzadan_r_shimon, 'the mishna\'s \'one who traps them for a need is liable\' -- who taught it? it is R\' Shimon').
locus(p_tzadan_r_shimon, 'Shabbat.107b.8').
content(p_tzadan_r_shimon, follows_view_of(matnitin_hatzadan_letzorech, r_shimon)).
prop(p_rs_sheeina_tzricha_legufa).
gloss(p_rs_sheeina_tzricha_legufa, 'R\' Shimon: for a labour not needed for its own sake, one is exempt').
locus(p_rs_sheeina_tzricha_legufa, 'Shabbat.107b.9').
content(p_rs_sheeina_tzricha_legufa, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_mefis_peh_chayav).
gloss(p_mefis_peh_chayav, 'one who lances an abscess on Shabbat to make an opening for it is liable').
locus(p_mefis_peh_chayav, 'Shabbat.107b.9').
content(p_mefis_peh_chayav, chayav(mefis_mursa_laasot_peh, chatat)).
prop(p_mefis_lecha_patur).
gloss(p_mefis_lecha_patur, '...to draw out fluid from it, he is exempt').
locus(p_mefis_lecha_patur, 'Shabbat.107b.9').
content(p_mefis_lecha_patur, patur(mefis_mursa_lehotzi_lecha, chatat)).
prop(p_mefis_r_shimon).
gloss(p_mefis_r_shimon, 'who taught [the abscess ruling]? Rav Yehuda in Rav\'s name: it is R\' Shimon').
locus(p_mefis_r_shimon, 'Shabbat.107b.9').
content(p_mefis_r_shimon, follows_view_of(din_mefis_mursa, r_shimon)).
prop(p_nachash_mitasek_patur).
gloss(p_nachash_mitasek_patur, 'one who traps a snake on Shabbat, busying himself with it so that it will not bite him, is exempt').
locus(p_nachash_mitasek_patur, 'Shabbat.107b.10').
content(p_nachash_mitasek_patur, patur(tzad_nachash_shelo_yishachenu, chatat)).
prop(p_nachash_refua_chayav).
gloss(p_nachash_refua_chayav, '...if for healing, he is liable').
locus(p_nachash_refua_chayav, 'Shabbat.107b.10').
content(p_nachash_refua_chayav, chayav(tzad_nachash_lirfua, chatat)).
prop(p_nachash_r_shimon).
gloss(p_nachash_r_shimon, 'who taught [the snake ruling]? Rav Yehuda in Rav\'s name: it is R\' Shimon').
locus(p_nachash_r_shimon, 'Shabbat.107b.10').
content(p_nachash_r_shimon, follows_view_of(din_tzad_nachash, r_shimon)).
prop(p_shmuel_dag_kesela).
gloss(p_shmuel_dag_kesela, 'Shmuel: one who takes a fish out of the sea is liable once [an area] the size of a sela on it has dried').
locus(p_shmuel_dag_kesela, 'Shabbat.107b.11').
content(p_shmuel_dag_kesela, chayav(shoeh_dag_sheyavesh_bo_kesela, chatat)).
prop(p_ryba_bein_snapirav).
gloss(p_ryba_bein_snapirav, 'R\' Yosei bar Avin: and [the dried area is] between its fins').
locus(p_ryba_bein_snapirav, 'Shabbat.107b.11').
content(p_ryba_bein_snapirav, case_restriction(shoeh_dag_sheyavesh_bo_kesela, bein_snapirav)).
prop(p_rav_ashi_rirei).
gloss(p_rav_ashi_rirei, 'Rav Ashi: do not say actually dry, but even where it forms slime').
locus(p_rav_ashi_rirei, 'Shabbat.107b.11').
content(p_rav_ashi_rirei, defined_as(yavesh_kesela, avid_rirei)).
prop(p_shmuel_dildul_ubar).
gloss(p_shmuel_dildul_ubar, 'Shmuel: one who reached into an animal\'s innards and detached the fetus in its womb is liable').
locus(p_shmuel_dildul_ubar, 'Shabbat.107b.12').
content(p_shmuel_dildul_ubar, chayav(medaldel_ubar_bimei_behema, chatat)).
prop(p_rav_sheshet_kshuta).
gloss(p_rav_sheshet_kshuta, 'Rav Sheshet: one who detaches hops from shrubs and thorns is liable on account of uprooting a thing from its place of growth').
locus(p_rav_sheshet_kshuta, 'Shabbat.107b.12').
content(p_rav_sheshet_kshuta, chayav_mishum(tolesh_kshuta_mehizmei_vehigei, okev_davar_migidulo)).
prop(p_dildul_okev).
gloss(p_dildul_okev, 'here too [the fetus], he is liable on account of uprooting a thing from its place of growth').
locus(p_dildul_okev, 'Shabbat.107b.12').
content(p_dildul_okev, chayav_mishum(medaldel_ubar_bimei_behema, okev_davar_migidulo)).
prop(p_abaye_pitra).
gloss(p_abaye_pitra, 'Abaye: one who detaches a mushroom from the handle of a jug is liable on account of uprooting a thing from its place of growth').
locus(p_abaye_pitra, 'Shabbat.108a.1').
content(p_abaye_pitra, chayav_mishum(tolesh_pitra_meuna_dechatzba, okev_davar_migidulo)).
prop(p_atzitz_nakuv).
gloss(p_atzitz_nakuv, 'one who detaches from a perforated pot is liable').
locus(p_atzitz_nakuv, 'Shabbat.108a.1').
content(p_atzitz_nakuv, chayav(tolesh_meatzitz_nakuv, chatat)).
prop(p_atzitz_eino_nakuv).
gloss(p_atzitz_eino_nakuv, '...and from one that is not perforated, he is exempt').
locus(p_atzitz_eino_nakuv, 'Shabbat.108a.1').
content(p_atzitz_eino_nakuv, patur(tolesh_meatzitz_sheeino_nakuv, chatat)).
prop(p_hatam_lav_rbitei).
gloss(p_hatam_lav_rbitei, 'there [an unperforated pot] that is not its growth; here [the jug handle] that is its growth').
locus(p_hatam_lav_rbitei, 'Shabbat.108a.1').
content(p_hatam_lav_rbitei, reason(tolesh_pitra_meuna_dechatzba, haynu_rbitei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.107b.9
commit(mishna_mefis_venachash, chayav(mefis_mursa_laasot_peh, chatat), assert, actual).
% Shabbat.107b.9
commit(mishna_mefis_venachash, patur(mefis_mursa_lehotzi_lecha, chatat), assert, actual).
% Shabbat.107b.10
commit(mishna_mefis_venachash, patur(tzad_nachash_shelo_yishachenu, chatat), assert, actual).
% Shabbat.107b.10
commit(mishna_mefis_venachash, chayav(tzad_nachash_lirfua, chatat), assert, actual).
% Shabbat.107b.11
commit(shmuel, chayav(shoeh_dag_sheyavesh_bo_kesela, chatat), assert, actual).
% Shabbat.107b.11
commit(r_yosei_bar_avin, case_restriction(shoeh_dag_sheyavesh_bo_kesela, bein_snapirav), assert, actual).
% Shabbat.107b.11
commit(rav_ashi, defined_as(yavesh_kesela, avid_rirei), assert, actual).
% Shabbat.107b.12 -- אמר מר בר המדורי אמר שמואל
commit(shmuel, chayav(medaldel_ubar_bimei_behema, chatat), assert, actual).
% Shabbat.107b.12 -- cited by Rava: לאו אמר רב ששת
commit(rav_sheshet, chayav_mishum(tolesh_kshuta_mehizmei_vehigei, okev_davar_migidulo), assert, actual).
% Shabbat.107b.12 -- בר המדורי אסברה לי
commit(rava, chayav_mishum(medaldel_ubar_bimei_behema, okev_davar_migidulo), assert, actual).
% Shabbat.108a.1
commit(abaye, chayav_mishum(tolesh_pitra_meuna_dechatzba, okev_davar_migidulo), assert, actual).
% Shabbat.108a.1
commit(mishna_atzitz, chayav(tolesh_meatzitz_nakuv, chatat), assert, actual).
% Shabbat.108a.1
commit(mishna_atzitz, patur(tolesh_meatzitz_sheeino_nakuv, chatat), assert, actual).
% Shabbat.108a.1
commit(stam_107b, reason(tolesh_pitra_meuna_dechatzba, haynu_rbitei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.107b.8
commit(rav_yehuda, holds(rav, follows_view_of(matnitin_hatzadan_letzorech, r_shimon)), assert, actual).
% Shabbat.107b.9
commit(ika_dmatnei_mefis, holds(rav_yehuda, follows_view_of(din_mefis_mursa, r_shimon)), assert, actual).
% Shabbat.107b.9
commit(rav_yehuda, holds(rav, follows_view_of(din_mefis_mursa, r_shimon)), assert, actual).
% Shabbat.107b.10
commit(ika_dmatnei_nachash, holds(rav_yehuda, follows_view_of(din_tzad_nachash, r_shimon)), assert, actual).
% Shabbat.107b.10
commit(rav_yehuda, holds(rav, follows_view_of(din_tzad_nachash, r_shimon)), assert, actual).
% Shabbat.107b.9
commit(rav, holds(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).
% Shabbat.107b.10
commit(rav, holds(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).
% Shabbat.107b.12
commit(mar_bar_hamdurei, holds(shmuel, chayav(medaldel_ubar_bimei_behema, chatat)), assert, actual).
% Shabbat.107b.12
commit(rava, holds(mar_bar_hamdurei, chayav_mishum(medaldel_ubar_bimei_behema, okev_davar_migidulo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.108a.1 -- מתיב רב אושעיא: one who detaches from a perforated pot is liable, from an unperforated one exempt -- what does not grow from the ground is not 'uprooted from its place of growth'
objection_against(chayav_mishum(tolesh_pitra_meuna_dechatzba, okev_davar_migidulo), obj_meitiv_atzitz).
objection_kind(obj_meitiv_atzitz, meitivi).
objection_by(obj_meitiv_atzitz, rav_oshaya).
objection_source(obj_meitiv_atzitz, p_atzitz_eino_nakuv).
%   answered at Shabbat.108a.1: התם לאו היינו רביתיה, הכא היינו רביתיה -- an unperforated pot is not where a plant grows; a jug handle is where a mushroom grows (= p_hatam_lav_rbitei)
objection_answered(obj_meitiv_atzitz, a_hatam_lav_rbitei).
objection_answer_by(a_hatam_lav_rbitei, stam_107b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.107b.8 -- רבי שמעון היא, דאמר מלאכה שאין צריכה לגופה פטור עליה
support(follows_view_of(matnitin_hatzadan_letzorech, r_shimon), s_rs_tzadan).
support_kind(s_rs_tzadan, svara).
support_by(s_rs_tzadan, rav).
support_source(s_rs_tzadan, p_rs_sheeina_tzricha_legufa).
% Shabbat.107b.9 -- רבי שמעון היא, דאמר מלאכה שאין צריכה לגופה פטור עליה -- drawing out the fluid is exempt on that ground
support(follows_view_of(din_mefis_mursa, r_shimon), s_rs_mefis).
support_kind(s_rs_mefis, svara).
support_by(s_rs_mefis, rav).
support_source(s_rs_mefis, p_rs_sheeina_tzricha_legufa).
% Shabbat.107b.10 -- רבי שמעון היא, דאמר מלאכה שאינה צריכה לגופה פטור עליה -- trapping so it will not bite is exempt on that ground
support(follows_view_of(din_tzad_nachash, r_shimon), s_rs_nachash).
support_kind(s_rs_nachash, svara).
support_by(s_rs_nachash, rav).
support_source(s_rs_nachash, p_rs_sheeina_tzricha_legufa).
% Shabbat.107b.12 -- מאי טעמא? -- Rava: bar Hamdurei explained it to me: did not Rav Sheshet say that detaching hops from shrubs and thorns is liable as uprooting a thing from its place of growth? here too
support(chayav(medaldel_ubar_bimei_behema, chatat), s_rava_kshuta).
support_kind(s_rava_kshuta, svara).
support_by(s_rava_kshuta, rava).
support_source(s_rava_kshuta, p_rav_sheshet_kshuta).
% Shabbat.107b.12 -- the fetus ruling's ground: uprooting a thing from its place of growth
support(chayav(medaldel_ubar_bimei_behema, chatat), s_rava_dildul_okev).
support_kind(s_rava_dildul_okev, svara).
support_by(s_rava_dildul_okev, rava).
support_source(s_rava_dildul_okev, p_dildul_okev).
