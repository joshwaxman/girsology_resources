% Compiled from bekhorot_11a_seh_nichnas_ledir.svara.yaml by compile_svara.py
% sugya: bekhorot_11a_seh_nichnas_ledir  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_amru_nichnas, tanna).
voice(baraita_keitzad_amru, baraita).
voice(mishnah_lakuach, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_shmuel_bar_natan, amora).
voice(r_chanina, amora).
voice(mishnah_demai, mishnah).
voice(r_shimon, tanna).
voice(r_elazar, amora).
voice(rav_dimi, amora).
voice(abaye, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nichnas_ledir).
gloss(p_nichnas_ledir, '[the lamb designated for the doubtful firstborn donkey] enters the pen to be tithed').
locus(p_nichnas_ledir, 'Bekhorot.11a.17').
content(p_nichnas_ledir, chayav(seh_pidyon_safek_peter_chamor, maaser_behema)).
prop(p_okimta_beyad_kohen).
gloss(p_okimta_beyad_kohen, '(entertained and rejected) the dictum speaks of the lamb once it has come into the priest\'s hand').
locus(p_okimta_beyad_kohen, 'Bekhorot.11a.18').
content(p_okimta_beyad_kohen, okimta(din_nichnas_ledir, seh_ba_leyad_kohen)).
prop(p_lakuach_patur).
gloss(p_lakuach_patur, 'an animal purchased, or given to one as a gift, is exempt from animal tithe').
locus(p_lakuach_patur, 'Bekhorot.11a.18').
content(p_lakuach_patur, exempt(lakuach_venitan_bematana, maaser_behema)).
prop(p_okimta_safek_asara).
gloss(p_okimta_safek_asara, 'rather, the dictum speaks of an Israelite who has ten doubtful firstborn donkeys in his house').
locus(p_okimta_safek_asara, 'Bekhorot.11a.18').
content(p_okimta_safek_asara, okimta(din_nichnas_ledir, yisrael_asara_safek_pitrei_chamorim)).
prop(p_baraita_safek_shelo).
gloss(p_baraita_safek_shelo, 'he separates ten lambs for them, tithes them, and they are his').
locus(p_baraita_safek_shelo, 'Bekhorot.11a.18').
content(p_baraita_safek_shelo, din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo)).
prop(p_rba_safek_shelo).
gloss(p_rba_safek_shelo, 'an Israelite who has ten doubtful firstborn donkeys separates ten lambs for them, tithes them, and they are his').
locus(p_rba_safek_shelo, 'Bekhorot.11a.19').
content(p_rba_safek_shelo, din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo)).
prop(p_rba_vadai_yerusha).
gloss(p_rba_vadai_yerusha, 'an Israelite with ten certain firstborn donkeys inherited from his maternal grandfather the kohen, who had inherited them from his own maternal grandfather the Israelite, separates ten lambs, tithes them, and they are his').
locus(p_rba_vadai_yerusha, 'Bekhorot.11a.21').
content(p_rba_vadai_yerusha, din(pitrei_chamor_vadai_mibeit_avi_imo_kohen, vehen_shelo)).
prop(p_rba_tevel_yerusha).
gloss(p_rba_tevel_yerusha, 'an Israelite with smoothed tevel inherited the same way tithes it, and it is his').
locus(p_rba_tevel_yerusha, 'Bekhorot.11a.22').
content(p_rba_tevel_yerusha, din(tevalim_mibeit_avi_imo_kohen, vehen_shelo)).
prop(p_tzricha_pitrei_chamor).
gloss(p_tzricha_pitrei_chamor, 'had he taught only the donkeys, [one would say] there it is because [the lamb] stands separated; but here, gifts not yet separated are as if not separated -- say [the rule does] not [apply]').
locus(p_tzricha_pitrei_chamor, 'Bekhorot.11a.23').
prop(p_tzricha_tevel).
gloss(p_tzricha_tevel, 'and had he taught only the tevel, [one would say] it is because it can be tithed from itself, since it lies there; but there, since a lamb must be brought from elsewhere, say not -- so both are needed').
locus(p_tzricha_tevel, 'Bekhorot.11a.25').
prop(p_chanina_lokeach_shelo).
gloss(p_chanina_lokeach_shelo, 'one who buys smoothed tevel from a gentile tithes it, and it is his').
locus(p_chanina_lokeach_shelo, 'Bekhorot.11b.1').
content(p_chanina_lokeach_shelo, din(lokeach_tevalim_memorachin_min_hagoy, vehen_shelo)).
prop(p_goy_miracho).
gloss(p_goy_miracho, '(entertained) R\' Chanina speaks of produce the gentile himself smoothed').
locus(p_goy_miracho, 'Bekhorot.11b.2').
content(p_goy_miracho, okimta(memra_lokeach_tevalim_min_hagoy, goy_miracho)).
prop(p_dganecha_lo_dgan_goy).
gloss(p_dganecha_lo_dgan_goy, '\'your grain\' says the Merciful One -- not the grain of a gentile').
locus(p_dganecha_lo_dgan_goy, 'Bekhorot.11b.2').
content(p_dganecha_lo_dgan_goy, derived_from(ptur_dgan_goy, dganecha)).
prop(p_yisrael_miracho).
gloss(p_yisrael_miracho, 'rather, an Israelite smoothed it while it was in the gentile\'s domain').
locus(p_yisrael_miracho, 'Bekhorot.11b.3').
content(p_yisrael_miracho, okimta(memra_lokeach_tevalim_min_hagoy, yisrael_miracho_birshut_goy)).
prop(p_ein_kinyan_lagoy).
gloss(p_ein_kinyan_lagoy, 'he tithes it, because a gentile has no acquisition in Eretz Yisrael that uproots [produce] from tithe').
locus(p_ein_kinyan_lagoy, 'Bekhorot.11b.3').
content(p_ein_kinyan_lagoy, reason(chiyuv_maaser_lokeach_min_hagoy, ein_kinyan_lagoy_beeretz_yisrael)).
prop(p_mikoach_gavra).
gloss(p_mikoach_gavra, 'and it is his, for he says to [the kohen]: I come in the right of a man with whom you cannot litigate').
locus(p_mikoach_gavra, 'Bekhorot.11b.3').
content(p_mikoach_gavra, reason(vehen_shelo_lokeach_min_hagoy, ba_mikoach_gavra_delo_matzit_ishtaoyei_dina)).
prop(p_kuti_bechezkatan).
gloss(p_kuti_bechezkatan, 'one who deposits his produce with a Kuti or an am haaretz -- it keeps its presumptive status for tithe and for shevi\'it').
locus(p_kuti_bechezkatan, 'Bekhorot.11b.4').
content(p_kuti_bechezkatan, din(mafkid_etzel_kuti_veam_haaretz, bechezkatan)).
prop(p_goy_kefeirotav).
gloss(p_goy_kefeirotav, 'with a gentile -- it is like his [the gentile\'s] produce').
locus(p_goy_kefeirotav, 'Bekhorot.11b.5').
content(p_goy_kefeirotav, din(mafkid_etzel_goy, kefeirot_goy)).
prop(p_rs_demai).
gloss(p_rs_demai, 'R\' Shimon: it is demai').
locus(p_rs_demai, 'Bekhorot.11b.5').
content(p_rs_demai, din(mafkid_etzel_goy, demai)).
prop(p_elazar_lehafrish).
gloss(p_elazar_lehafrish, 'as to separating [teruma and tithes], all agree [he must]').
locus(p_elazar_lehafrish, 'Bekhorot.11b.6').
content(p_elazar_lehafrish, chayav(mafkid_etzel_goy, hafrasha)).
prop(p_elazar_litnan).
gloss(p_elazar_litnan, 'where they disagree is whether to give them to the kohen').
locus(p_elazar_litnan, 'Bekhorot.11b.6').
content(p_elazar_litnan, hinges_on(m_mafkid_etzel_goy, netina_lakohen)).
prop(p_tk_vadai_chalfinhu).
gloss(p_tk_vadai_chalfinhu, 'the tanna kama holds: [the gentile] certainly exchanged them, and he must give them to the kohen').
locus(p_tk_vadai_chalfinhu, 'Bekhorot.11b.6').
content(p_tk_vadai_chalfinhu, chayav(mafkid_etzel_goy, netina_lakohen)).
prop(p_rs_safek_chalfinhu).
gloss(p_rs_safek_chalfinhu, 'and R\' Shimon holds: demai [whether he exchanged them is in doubt]').
locus(p_rs_safek_chalfinhu, 'Bekhorot.11b.6').
content(p_rs_safek_chalfinhu, reason(shitat_r_shimon_mafkid_etzel_goy, safek_chalfinhu)).
prop(p_kan_tg_kan_tm).
gloss(p_kan_tg_kan_tm, 'perhaps here [the mishna, must give] is teruma gedola, there [R\' Chanina, his] is terumat maaser').
locus(p_kan_tg_kan_tm, 'Bekhorot.11b.8').
content(p_kan_tg_kan_tm, okimta(memra_lokeach_tevalim_min_hagoy, trumat_maaser)).
prop(p_rybl_patur).
gloss(p_rybl_patur, 'one who buys smoothed tevel from a gentile is exempt from terumat maaser').
locus(p_rybl_patur, 'Bekhorot.11b.9').
content(p_rybl_patur, exempt(lokeach_tevalim_memorachin_min_hagoy, trumat_maaser)).
prop(p_rybl_makor).
gloss(p_rybl_makor, 'as it is said: \'and to the Levites you shall speak and say to them: when you take from the children of Israel\'').
locus(p_rybl_makor, 'Bekhorot.11b.9').
content(p_rybl_makor, derived_from(ptur_trumat_maaser_lokeach_min_hagoy, ki_tikchu_meet_bnei_yisrael)).
prop(p_rybl_rule).
gloss(p_rybl_rule, 'tevel that you take from the children of Israel -- you separate terumat maaser from it and give it to the kohen').
locus(p_rybl_rule, 'Bekhorot.11b.9').
content(p_rybl_rule, requires(chiyuv_trumat_maaser, likucha_mibnei_yisrael)).
prop(p_rybl_min_hagoy).
gloss(p_rybl_min_hagoy, 'the bridge: tevel that you take from a gentile -- you do not separate terumat maaser from it and give it to the kohen (the case lacks the taking-from-Israelites the verse names)').
locus(p_rybl_min_hagoy, 'Bekhorot.11b.9').
content(p_rybl_min_hagoy, lacks(lokeach_tevalim_memorachin_min_hagoy, likucha_mibnei_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.11a.17
commit(tanna_amru_nichnas, chayav(seh_pidyon_safek_peter_chamor, maaser_behema), assert, actual).
% Bekhorot.11a.18
commit(baraita_keitzad_amru, okimta(din_nichnas_ledir, seh_ba_leyad_kohen), entertain, hyp(h_beyad_kohen)).
% Bekhorot.11a.18
commit(mishnah_lakuach, exempt(lakuach_venitan_bematana, maaser_behema), assert, actual).
% Bekhorot.11a.18
commit(baraita_keitzad_amru, okimta(din_nichnas_ledir, yisrael_asara_safek_pitrei_chamorim), assert, actual).
% Bekhorot.11a.18
commit(baraita_keitzad_amru, din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo), assert, actual).
% Bekhorot.11a.19
commit(rabba_bar_avuh, din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo), assert, actual).
% Bekhorot.11a.21
commit(rabba_bar_avuh, din(pitrei_chamor_vadai_mibeit_avi_imo_kohen, vehen_shelo), assert, actual).
% Bekhorot.11a.22
commit(rabba_bar_avuh, din(tevalim_mibeit_avi_imo_kohen, vehen_shelo), assert, actual).
% Bekhorot.11a.23
commit(stam_11a, p_tzricha_pitrei_chamor, assert, actual).
% Bekhorot.11a.25
commit(stam_11a, p_tzricha_tevel, assert, actual).
% Bekhorot.11b.1
commit(r_chanina, din(lokeach_tevalim_memorachin_min_hagoy, vehen_shelo), assert, actual).
% Bekhorot.11b.2
commit(stam_11a, okimta(memra_lokeach_tevalim_min_hagoy, goy_miracho), entertain, hyp(h_goy_miracho)).
% Bekhorot.11b.2
commit(stam_11a, derived_from(ptur_dgan_goy, dganecha), assert, actual).
% Bekhorot.11b.3
commit(stam_11a, okimta(memra_lokeach_tevalim_min_hagoy, yisrael_miracho_birshut_goy), assert, actual).
% Bekhorot.11b.3
commit(stam_11a, reason(chiyuv_maaser_lokeach_min_hagoy, ein_kinyan_lagoy_beeretz_yisrael), assert, actual).
% Bekhorot.11b.3
commit(stam_11a, reason(vehen_shelo_lokeach_min_hagoy, ba_mikoach_gavra_delo_matzit_ishtaoyei_dina), assert, actual).
% Bekhorot.11b.4
commit(mishnah_demai, din(mafkid_etzel_kuti_veam_haaretz, bechezkatan), assert, actual).
% Bekhorot.11b.5
commit(mishnah_demai, din(mafkid_etzel_goy, kefeirot_goy), assert, actual).
% Bekhorot.11b.5
commit(r_shimon, din(mafkid_etzel_goy, demai), assert, actual).
% Bekhorot.11b.6
commit(r_elazar, chayav(mafkid_etzel_goy, hafrasha), assert, actual).
% Bekhorot.11b.6
commit(r_elazar, hinges_on(m_mafkid_etzel_goy, netina_lakohen), assert, actual).
% Bekhorot.11b.8 -- דלמא -- offered as a possibility; Abaye accepts it at 11b.9 (אזכרתן)
commit(rav_dimi, okimta(memra_lokeach_tevalim_min_hagoy, trumat_maaser), assert, actual).
% Bekhorot.11b.9
commit(r_yehoshua_ben_levi, exempt(lokeach_tevalim_memorachin_min_hagoy, trumat_maaser), assert, actual).
% Bekhorot.11b.9
commit(r_yehoshua_ben_levi, derived_from(ptur_trumat_maaser_lokeach_min_hagoy, ki_tikchu_meet_bnei_yisrael), assert, actual).
% Bekhorot.11b.9
commit(r_yehoshua_ben_levi, requires(chiyuv_trumat_maaser, likucha_mibnei_yisrael), assert, actual).
% Bekhorot.11b.9
commit(r_yehoshua_ben_levi, lacks(lokeach_tevalim_memorachin_min_hagoy, likucha_mibnei_yisrael), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mafkid_etzel_goy, mafkid_etzel_goy).
party(m_mafkid_etzel_goy, mishnah_demai).
party(m_mafkid_etzel_goy, r_shimon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_beyad_kohen, p_okimta_beyad_kohen).
% Bekhorot.11a.18
hypothesis_verdict(h_beyad_kohen, abandoned).
hypothesis(h_goy_miracho, p_goy_miracho).
% Bekhorot.11b.3
hypothesis_verdict(h_goy_miracho, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.11a.19
commit(rav_nachman, holds(rabba_bar_avuh, din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo)), assert, actual).
% Bekhorot.11a.20
commit(rav_nachman, holds(rabba_bar_avuh, din(pitrei_chamor_vadai_mibeit_avi_imo_kohen, vehen_shelo)), assert, actual).
% Bekhorot.11a.22
commit(rav_nachman, holds(rabba_bar_avuh, din(tevalim_mibeit_avi_imo_kohen, vehen_shelo)), assert, actual).
% Bekhorot.11a.26
commit(r_shmuel_bar_natan, holds(r_chanina, din(lokeach_tevalim_memorachin_min_hagoy, vehen_shelo)), assert, actual).
% Bekhorot.11b.6
commit(r_elazar, holds(mishnah_demai, chayav(mafkid_etzel_goy, netina_lakohen)), assert, actual).
% Bekhorot.11b.6
commit(r_elazar, holds(r_shimon, reason(shitat_r_shimon_mafkid_etzel_goy, safek_chalfinhu)), assert, actual).
% Bekhorot.11b.7
commit(rav_dimi, holds(r_elazar, chayav(mafkid_etzel_goy, hafrasha)), assert, actual).
% Bekhorot.11b.7
commit(rav_dimi, holds(r_elazar, hinges_on(m_mafkid_etzel_goy, netina_lakohen)), assert, actual).
% Bekhorot.11b.9
commit(abaye, holds(r_yehoshua_ben_levi, exempt(lokeach_tevalim_memorachin_min_hagoy, trumat_maaser)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.11a.18 -- שהרי שנינו: הלקוח ושניתן לו במתנה פטור ממעשר בהמה -- the lamb that reached the priest is a gift to him, so it would not be tithed
objection_against(okimta(din_nichnas_ledir, seh_ba_leyad_kohen), obj_shehari_shaninu_lakuach).
objection_kind(obj_shehari_shaninu_lakuach, tnan).
objection_by(obj_shehari_shaninu_lakuach, baraita_keitzad_amru).
objection_source(obj_shehari_shaninu_lakuach, p_lakuach_patur).
% Bekhorot.11b.2 -- if the gentile smoothed it, it would owe no tithe at all: 'your grain' and not a gentile's grain (a verse-refutation; no ObjectionKind names one)
objection_against(okimta(memra_lokeach_tevalim_min_hagoy, goy_miracho), obj_dganecha).
objection_kind(obj_dganecha, svara).
objection_by(obj_dganecha, stam_11a).
objection_source(obj_dganecha, p_dganecha_lo_dgan_goy).
% Bekhorot.11b.7 -- טעמא דמספקא לן אי חלפינהו אי לא חלפינהו, הא ודאי חלפינהו -- דכולי עלמא בעי למיתבינהו לכהן; והאמר רבי שמואל אמר רבי חנינא: הלוקח טבלים מן הגוי ממורחין -- מעשרן והן שלו! (amoraic-memra contradiction; kind svara under protest)
objection_against(chayav(mafkid_etzel_goy, netina_lakohen), obj_abaye_vehaamar_chanina).
objection_kind(obj_abaye_vehaamar_chanina, svara).
objection_by(obj_abaye_vehaamar_chanina, abaye).
objection_source(obj_abaye_vehaamar_chanina, p_chanina_lokeach_shelo).
%   answered at Bekhorot.11b.8: דלמא כאן בתרומה גדולה, כאן בתרומת מעשר -- the mishna's giving-to-the-kohen is teruma gedola; R' Chanina's 'it is his' is terumat maaser (= p_kan_tg_kan_tm)
objection_answered(obj_abaye_vehaamar_chanina, a_kan_tg_kan_tm).
objection_answer_by(a_kan_tg_kan_tm, rav_dimi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.11a.19 -- מסייע ליה לרב נחמן -- the baraita's ten-doubtful-donkeys case is Rabba bar Avuh's dictum as Rav Nachman transmits it
support(din(yisrael_asara_safek_pitrei_chamorim, vehen_shelo), s_mesaya_rav_nachman).
support_kind(s_mesaya_rav_nachman, mesaya).
support_by(s_mesaya_rav_nachman, stam_11a).
support_source(s_mesaya_rav_nachman, p_baraita_safek_shelo).
% Bekhorot.11b.9 -- אזכרתן מילתא דאמר רבי יהושע בן לוי -- purchase from a gentile exempts from terumat maaser, so R' Chanina's 'it is his' is terumat maaser (an amoraic dictum adduced; no SupportKind names one)
support(okimta(memra_lokeach_tevalim_min_hagoy, trumat_maaser), s_azkartan_rybl).
support_kind(s_azkartan_rybl, svara).
support_by(s_azkartan_rybl, abaye).
support_source(s_azkartan_rybl, p_rybl_patur).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.11b.9 -- pass derivations-v1
derivation(der_rybl_trumat_maaser, r_yehoshua_ben_levi, exempt(lokeach_tevalim_memorachin_min_hagoy, trumat_maaser)).
derivation_step(der_rybl_trumat_maaser, source, derived_from(ptur_trumat_maaser_lokeach_min_hagoy, ki_tikchu_meet_bnei_yisrael)).
derivation_step(der_rybl_trumat_maaser, rule, requires(chiyuv_trumat_maaser, likucha_mibnei_yisrael)).
derivation_step(der_rybl_trumat_maaser, case, lacks(lokeach_tevalim_memorachin_min_hagoy, likucha_mibnei_yisrael)).
derivation_text(der_rybl_trumat_maaser, ki_tikchu_meet_bnei_yisrael).
% Bamidbar 18:26
text_citation(ki_tikchu_meet_bnei_yisrael, bamidbar, 18, 26).
