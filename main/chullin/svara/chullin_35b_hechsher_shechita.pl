% Compiled from chullin_35b_hechsher_shechita.svara.yaml by compile_svara.py
% sugya: chullin_35b_hechsher_shechita  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rav_asi, amora).
voice(devei_r_yishmael, school).
voice(rebbi, tanna).
voice(r_chiyya, tanna).
voice(r_oshaya, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(reish_lakish, amora).
voice(r_elazar, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_zeira, amora).
voice(shammai, tanna).
voice(hillel, tanna).
voice(baraita_botzer, baraita).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_huchsheru_bishchita).
gloss(p_rs_huchsheru_bishchita, 'R\' Shimon: they were rendered susceptible [to impurity] by the slaughter').
locus(p_rs_huchsheru_bishchita, 'Chullin.35b.7').
content(p_rs_huchsheru_bishchita, machshir(shechita, shechuta_shelo_yatza_dama)).
prop(p_rs_shechita_velo_dam).
gloss(p_rs_shechita_velo_dam, 'R\' Shimon would say: its slaughter renders susceptible, and not the blood').
locus(p_rs_shechita_velo_dam, 'Chullin.35b.7').
content(p_rs_shechita_velo_dam, eino_machshir(dam_shechita, shechuta)).
prop(p_rs_vechi_hadam_machshir).
gloss(p_rs_vechi_hadam_machshir, 'R\' Shimon to them: is it blood that renders susceptible? does not slaughter render susceptible!').
locus(p_rs_vechi_hadam_machshir, 'Chullin.35b.9').
content(p_rs_vechi_hadam_machshir, machshir_rather_than(shechita, dam)).
prop(p_rs_dam_hamet).
gloss(p_rs_dam_hamet, 'R\' Shimon: blood of a [naturally] dead animal does not render susceptible').
locus(p_rs_dam_hamet, 'Chullin.35b.10').
content(p_rs_dam_hamet, eino_machshir(dam_hamet, ochalin)).
prop(p_dam_chalalim_machshir).
gloss(p_dam_chalalim_machshir, '[the inference is rather that] blood of the slain renders susceptible').
locus(p_dam_chalalim_machshir, 'Chullin.35b.10').
content(p_dam_chalalim_machshir, machshir(dam_chalalim, ochalin)).
prop(p_rs_dam_magefato).
gloss(p_rs_dam_magefato, 'R\' Shimon: blood of its wound does not render susceptible').
locus(p_rs_dam_magefato, 'Chullin.35b.12').
content(p_rs_dam_magefato, eino_machshir(dam_magefa, ochalin)).
prop(p_source_dam_chalalim).
gloss(p_source_dam_chalalim, 'why does blood of the slain render susceptible? because it is written \'and drinks the blood of the slain\' (Num 23:24)').
locus(p_source_dam_chalalim, 'Chullin.35b.14').
content(p_source_dam_chalalim, source_of(dam_chalalim_machshir, vedam_chalalim_yishte)).
prop(p_tishpechenu_lehatir_hanaa).
gloss(p_tishpechenu_lehatir_hanaa, 'that verse (\'pour it on the ground like water\') comes to permit benefit from the blood of disqualified consecrated animals').
locus(p_tishpechenu_lehatir_hanaa, 'Chullin.35b.15').
content(p_tishpechenu_lehatir_hanaa, purpose(al_haaretz_tishpechenu_kamayim, heter_hanaat_dam_pesulei_hamukdashin)).
prop(p_dam_kiluach_eino_machshir).
gloss(p_dam_kiluach_eino_machshir, '\'and drinks the blood of the slain\' -- to exclude spurting blood, which does not render seeds susceptible').
locus(p_dam_kiluach_eino_machshir, 'Chullin.36a.2').
content(p_dam_kiluach_eino_machshir, eino_machshir(dam_kiluach, zeraim)).
prop(p_rebbi_dalaat_huchshar).
gloss(p_rebbi_dalaat_huchshar, 'one slaughtered and splashed blood on a gourd -- Rebbi: it is rendered susceptible').
locus(p_rebbi_dalaat_huchshar, 'Chullin.36a.3').
content(p_rebbi_dalaat_huchshar, huchshar(dalaat_shehutaz_aleha_dam_shechita)).
prop(p_rchiyya_dalaat_tolin).
gloss(p_rchiyya_dalaat_tolin, 'R\' Chiyya: one suspends [the matter]').
locus(p_rchiyya_dalaat_tolin, 'Chullin.36a.3').
content(p_rchiyya_dalaat_tolin, tolin(dalaat_shehutaz_aleha_dam_shechita)).
prop(p_oshaya_nismoch_al_rs).
gloss(p_oshaya_nismoch_al_rs, 'R\' Oshaya: on whom shall we rely? let us rely on the words of R\' Shimon').
locus(p_oshaya_nismoch_al_rs, 'Chullin.36a.4').
content(p_oshaya_nismoch_al_rs, somchin_al(r_shimon, dalaat_shehutaz_aleha_dam_shechita)).
prop(p_rp_hakol_modim).
gloss(p_rp_hakol_modim, 'Rav Pappa: all agree that where the blood is on it from beginning to end, it renders susceptible').
locus(p_rp_hakol_modim, 'Chullin.36a.5').
content(p_rp_hakol_modim, huchshar(dalaat_dam_mitchila_vead_sof)).
prop(p_rp_pligi_benitkaneach).
gloss(p_rp_pligi_benitkaneach, 'Rav Pappa: they dispute where the blood was wiped off between one siman and the other').
locus(p_rp_pligi_benitkaneach, 'Chullin.36a.5').
content(p_rp_pligi_benitkaneach, okimta(m_dalaat, nitkaneach_bein_siman_lesiman)).
prop(p_rebbi_yeshna_lishchita).
gloss(p_rebbi_yeshna_lishchita, 'Rebbi holds: slaughter exists from beginning to end, and this is blood of slaughter').
locus(p_rebbi_yeshna_lishchita, 'Chullin.36a.5').
content(p_rebbi_yeshna_lishchita, reason(psak_rebbi_dalaat, yeshna_lishchita_mitchila_vead_sof)).
prop(p_rchiyya_eina_ela_basof).
gloss(p_rchiyya_eina_ela_basof, 'R\' Chiyya holds: slaughter exists only at the end, and this is blood of a wound').
locus(p_rchiyya_eina_ela_basof, 'Chullin.36a.6').
content(p_rchiyya_eina_ela_basof, reason(psak_rchiyya_dalaat, eina_lishchita_ela_basof)).
prop(p_rp_tolin_ad_gmar).
gloss(p_rp_tolin_ad_gmar, 'Rav Pappa: \'one suspends\' -- until the end of the slaughter: if blood is there at the end it renders susceptible, if not, not').
locus(p_rp_tolin_ad_gmar, 'Chullin.36a.6').
content(p_rp_tolin_ad_gmar, reading_of(tolin_rchiyya, tolin_ad_gmar_shechita)).
prop(p_ein_dvarav_shel_echad_bimkom_shnayim).
gloss(p_ein_dvarav_shel_echad_bimkom_shnayim, 'Rebbi is one, and the words of one do not stand in the place of two').
locus(p_ein_dvarav_shel_echad_bimkom_shnayim, 'Chullin.36a.8').
content(p_ein_dvarav_shel_echad_bimkom_shnayim, principle(ein_dvarav_shel_echad_bimkom_shnayim)).
prop(p_ra_tolin_leolam).
gloss(p_ra_tolin_leolam, 'Rav Ashi: \'one suspends\' means forever -- neither eat nor burn').
locus(p_ra_tolin_leolam, 'Chullin.36a.9').
content(p_ra_tolin_leolam, reading_of(tolin_rchiyya, lo_ochlin_velo_sorfin)).
prop(p_rchiyya_mesupak).
gloss(p_rchiyya_mesupak, 'where it was wiped off, R\' Chiyya is in doubt whether slaughter exists from beginning to end or only at the end').
locus(p_rchiyya_mesupak, 'Chullin.36a.9').
content(p_rchiyya_mesupak, reason(psak_rchiyya_dalaat, safek_yeshna_lishchita_mitchila_vead_sof)).
prop(p_rl_ibaya_tzarid).
gloss(p_rl_ibaya_tzarid, 'Reish Lakish asks: the dry portion of meal-offering flour -- does one count first and second [degree impurity] in it, or not?').
locus(p_rl_ibaya_tzarid, 'Chullin.36a.12').
content(p_rl_ibaya_tzarid, dilemma_case(q_tzarid_shel_menachot, tzarid_shel_menachot)).
prop(p_re_ochel_haba_bemayim).
gloss(p_re_ochel_haba_bemayim, '\'of all food that may be eaten [on which water comes]\' (Lev 11:34) -- food that came in water is rendered susceptible, food that did not come in water is not').
locus(p_re_ochel_haba_bemayim, 'Chullin.36a.13').
content(p_re_ochel_haba_bemayim, requires(hechsher_ochel, biat_mayim)).
prop(p_re_lemaatei_chibat_hakodesh).
gloss(p_re_lemaatei_chibat_hakodesh, '[the redundant verse comes] to exclude [what is susceptible only by] regard for sanctity').
locus(p_re_lemaatei_chibat_hakodesh, 'Chullin.36b.1').
content(p_re_lemaatei_chibat_hakodesh, not_machshir_rishon_vesheni(chibat_hakodesh)).
prop(p_chad_met_chad_sheretz).
gloss(p_chad_met_chad_sheretz, 'one verse is for corpse impurity and one for sheretz impurity, and both are needed').
locus(p_chad_met_chad_sheretz, 'Chullin.36b.1').
content(p_chad_met_chad_sheretz, distinction(vechi_yutan_vemikol_haochel, tumat_met_vetumat_sheretz)).
prop(p_abaye_asauhu_kehechsher_mayim).
gloss(p_abaye_asauhu_kehechsher_mayim, 'Abaye: they made it like rendering susceptible by water, by rabbinic law').
locus(p_abaye_asauhu_kehechsher_mayim, 'Chullin.36b.5').
content(p_abaye_asauhu_kehechsher_mayim, status_like_derabanan(hechsher_shelo_bemayim, hechsher_mayim)).
prop(p_shammai_botzer_huchshar).
gloss(p_shammai_botzer_huchshar, 'one who harvests [grapes] for the press -- Shammai: it is rendered susceptible').
locus(p_shammai_botzer_huchshar, 'Chullin.36b.6').
content(p_shammai_botzer_huchshar, huchshar(botzer_lagat)).
prop(p_hillel_botzer_lo_huchshar).
gloss(p_hillel_botzer_lo_huchshar, 'Hillel: it is not rendered susceptible').
locus(p_hillel_botzer_lo_huchshar, 'Chullin.36b.6').
content(p_hillel_botzer_lo_huchshar, lo_huchshar(botzer_lagat)).
prop(p_shatak_hillel).
gloss(p_shatak_hillel, 'and Hillel was silent before Shammai').
locus(p_shatak_hillel, 'Chullin.36b.6').
content(p_shatak_hillel, shatak_le(hillel, shammai)).
prop(p_rl_lisrof_kamibaya).
gloss(p_rl_lisrof_kamibaya, 'Abaye: was Reish Lakish asking about suspending? he asks about burning').
locus(p_rl_lisrof_kamibaya, 'Chullin.36b.8').
content(p_rl_lisrof_kamibaya, dilemma_case(q_tzarid_shel_menachot, sreifa)).
prop(p_chibat_hakodesh_deoraita).
gloss(p_chibat_hakodesh_deoraita, 'by implication, regard for sanctity [rendering susceptible] is Torah law').
locus(p_chibat_hakodesh_deoraita, 'Chullin.36b.9').
content(p_chibat_hakodesh_deoraita, deoraita(hechsher_chibat_hakodesh)).
prop(p_basar_itkashar_bedam).
gloss(p_basar_itkashar_bedam, '[candidate] the flesh of Lev 7:19 was rendered susceptible by blood').
locus(p_basar_itkashar_bedam, 'Chullin.36b.10').
content(p_basar_itkashar_bedam, itkashar_be(basar_asher_yiga_bechol_tamei, dam)).
prop(p_ry_dam_kodashim_eino_machshir).
gloss(p_ry_dam_kodashim_eino_machshir, 'R\' Yochanan: from where that blood of sacrifices does not render susceptible? \'you shall not eat it; pour it on the ground like water\' -- blood poured like water renders susceptible, blood not poured like water does not').
locus(p_ry_dam_kodashim_eino_machshir, 'Chullin.36b.10').
content(p_ry_dam_kodashim_eino_machshir, eino_machshir(dam_kodashim, ochalin)).
prop(p_basar_itkashar_bemashkei_mitbechaya).
gloss(p_basar_itkashar_bemashkei_mitbechaya, '[candidate] it was rendered susceptible by the liquids of the Temple abattoir').
locus(p_basar_itkashar_bemashkei_mitbechaya, 'Chullin.36b.11').
content(p_basar_itkashar_bemashkei_mitbechaya, itkashar_be(basar_asher_yiga_bechol_tamei, mashkei_beit_mitbechaya)).
prop(p_ryb_mashkei_mitbechaya).
gloss(p_ryb_mashkei_mitbechaya, 'R\' Yosei b\'R\' Chanina: the liquids of the abattoir -- not only are they pure, they do not even render susceptible').
locus(p_ryb_mashkei_mitbechaya, 'Chullin.36b.11').
content(p_ryb_mashkei_mitbechaya, eino_machshir(mashkei_beit_mitbechaya, ochalin)).
prop(p_basar_itkashar_bechibat_hakodesh).
gloss(p_basar_itkashar_bechibat_hakodesh, '[candidate] is it not that it was rendered susceptible by regard for sanctity?').
locus(p_basar_itkashar_bechibat_hakodesh, 'Chullin.36b.11').
content(p_basar_itkashar_bechibat_hakodesh, itkashar_be(basar_asher_yiga_bechol_tamei, chibat_hakodesh)).
prop(p_shmuel_para_banachal).
gloss(p_shmuel_para_banachal, 'Shmuel: as where one had a peace-offering cow, led it through the river, and slaughtered it while liquid was still moist upon it').
locus(p_shmuel_para_banachal, 'Chullin.36b.12').
content(p_shmuel_para_banachal, itkashar_be(basar_asher_yiga_bechol_tamei, mashkeh_tofeach_min_hanachal)).
prop(p_vehabasar_lerabot_etzim).
gloss(p_vehabasar_lerabot_etzim, '\'and the flesh\' -- to include wood and frankincense; are they edible? rather regard for sanctity renders them susceptible and makes them food; here too regard for sanctity renders susceptible').
locus(p_vehabasar_lerabot_etzim, 'Chullin.36b.13').
content(p_vehabasar_lerabot_etzim, machshir(chibat_hakodesh, etzim_ulevona)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% eino_machshir: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% machshir: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rchiyya_eina_ela_basof vs p_rchiyya_mesupak
incompatible_content(reason(psak_rchiyya_dalaat, eina_lishchita_ela_basof), reason(psak_rchiyya_dalaat, safek_yeshna_lishchita_mitchila_vead_sof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.35b.7 -- the mishna (33a), cited as lemma at 35b.7
commit(r_shimon, machshir(shechita, shechuta_shelo_yatza_dama), assert, actual).
% Chullin.35b.9
commit(r_shimon, machshir_rather_than(shechita, dam), assert, actual).
% Chullin.35b.10
commit(r_shimon, eino_machshir(dam_hamet, ochalin), assert, actual).
% Chullin.35b.12
commit(r_shimon, eino_machshir(dam_magefa, ochalin), assert, actual).
% Chullin.35b.10 -- the answer to both תא שמע objections (35b.10, 35b.12)
commit(stam_35b, machshir(dam_chalalim, ochalin), assert, actual).
% Chullin.35b.14
commit(stam_35b, source_of(dam_chalalim_machshir, vedam_chalalim_yishte), assert, actual).
% Chullin.35b.15
commit(stam_35b, purpose(al_haaretz_tishpechenu_kamayim, heter_hanaat_dam_pesulei_hamukdashin), assert, actual).
% Chullin.36a.2
commit(devei_r_yishmael, eino_machshir(dam_kiluach, zeraim), assert, actual).
% Chullin.36a.3
commit(rebbi, huchshar(dalaat_shehutaz_aleha_dam_shechita), assert, actual).
% Chullin.36a.3
commit(r_chiyya, tolin(dalaat_shehutaz_aleha_dam_shechita), assert, actual).
% Chullin.36a.4
commit(r_oshaya, somchin_al(r_shimon, dalaat_shehutaz_aleha_dam_shechita), assert, actual).
% Chullin.36a.5
commit(rav_pappa, huchshar(dalaat_dam_mitchila_vead_sof), assert, actual).
% Chullin.36a.5
commit(rav_pappa, okimta(m_dalaat, nitkaneach_bein_siman_lesiman), assert, actual).
% Chullin.36a.6
commit(rav_pappa, reading_of(tolin_rchiyya, tolin_ad_gmar_shechita), assert, actual).
% Chullin.36a.8 -- stated again in the 36a.10-11 answer
commit(stam_35b, principle(ein_dvarav_shel_echad_bimkom_shnayim), assert, actual).
% Chullin.36a.9
commit(rav_ashi, reading_of(tolin_rchiyya, lo_ochlin_velo_sorfin), assert, actual).
% Chullin.36a.12
commit(reish_lakish, dilemma_case(q_tzarid_shel_menachot, tzarid_shel_menachot), query, actual).
% Chullin.36a.13
commit(r_elazar, requires(hechsher_ochel, biat_mayim), assert, actual).
% Chullin.36b.1
commit(stam_35b, distinction(vechi_yutan_vemikol_haochel, tumat_met_vetumat_sheretz), assert, actual).
% Chullin.36b.5 -- said again to R' Zeira at 36b.6
commit(abaye, status_like_derabanan(hechsher_shelo_bemayim, hechsher_mayim), assert, actual).
% Chullin.36b.6
commit(shammai, huchshar(botzer_lagat), assert, actual).
% Chullin.36b.6
commit(hillel, lo_huchshar(botzer_lagat), assert, actual).
% Chullin.36b.6
commit(baraita_botzer, shatak_le(hillel, shammai), assert, actual).
% Chullin.36b.8
commit(abaye, dilemma_case(q_tzarid_shel_menachot, sreifa), assert, actual).
% Chullin.36b.9
commit(stam_35b, deoraita(hechsher_chibat_hakodesh), assert, actual).
% Chullin.36b.10
commit(r_yochanan, eino_machshir(dam_kodashim, ochalin), assert, actual).
% Chullin.36b.11
commit(r_yosei_bar_chanina, eino_machshir(mashkei_beit_mitbechaya, ochalin), assert, actual).
% Chullin.36b.12
commit(shmuel, itkashar_be(basar_asher_yiga_bechol_tamei, mashkeh_tofeach_min_hanachal), assert, actual).
% Chullin.36b.13
commit(stam_35b, machshir(chibat_hakodesh, etzim_ulevona), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dalaat, hechsher_dalaat_shehutaz_aleha_dam).
party(m_dalaat, rebbi).
party(m_dalaat, r_chiyya).
dispute(m_peirush_tolin, peirush_tolin_rchiyya).
party(m_peirush_tolin, rav_pappa).
party(m_peirush_tolin, rav_ashi).
dispute(m_botzer_lagat, hechsher_botzer_lagat).
party(m_botzer_lagat, shammai).
party(m_botzer_lagat, hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.35b.7
commit(rav_asi, holds(r_shimon, eino_machshir(dam_shechita, shechuta)), assert, actual).
% Chullin.36a.4
commit(r_oshaya, holds(r_shimon, eino_machshir(dam_shechita, shechuta)), assert, actual).
% Chullin.36a.5
commit(rav_pappa, holds(rebbi, reason(psak_rebbi_dalaat, yeshna_lishchita_mitchila_vead_sof)), assert, actual).
% Chullin.36a.6
commit(rav_pappa, holds(r_chiyya, reason(psak_rchiyya_dalaat, eina_lishchita_ela_basof)), assert, actual).
% Chullin.36a.9
commit(rav_ashi, holds(r_chiyya, reason(psak_rchiyya_dalaat, safek_yeshna_lishchita_mitchila_vead_sof)), assert, actual).
% Chullin.36b.1
commit(stam_35b, holds(r_elazar, not_machshir_rishon_vesheni(chibat_hakodesh)), assert, actual).
% Chullin.36b.10
commit(r_chiyya_bar_abba, holds(r_yochanan, eino_machshir(dam_kodashim, ochalin)), assert, actual).
% Chullin.36b.12
commit(rav_yehuda, holds(shmuel, itkashar_be(basar_asher_yiga_bechol_tamei, mashkeh_tofeach_min_hanachal)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tzarid_shel_menachot).
verdict(q_tzarid_shel_menachot, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.35b.10 -- תא שמע: R' Shimon: blood of the dead does not render -- is it not that blood of slaughter does?
objection_against(eino_machshir(dam_shechita, shechuta), obj_tashma_dam_hamet).
objection_kind(obj_tashma_dam_hamet, ta_shema).
objection_by(obj_tashma_dam_hamet, stam_35b).
objection_source(obj_tashma_dam_hamet, p_rs_dam_hamet).
%   answered at Chullin.35b.10: לא, הא דם חללים מכשיר -- no: the inference is that blood of the slain renders
objection_answered(obj_tashma_dam_hamet, a_dam_chalalim_hamet).
objection_answer_by(a_dam_chalalim_hamet, stam_35b).
% Chullin.35b.12 -- תא שמע: R' Shimon: blood of its wound does not render -- is it not that blood of slaughter does?
objection_against(eino_machshir(dam_shechita, shechuta), obj_tashma_dam_magefato).
objection_kind(obj_tashma_dam_magefato, ta_shema).
objection_by(obj_tashma_dam_magefato, stam_35b).
objection_source(obj_tashma_dam_magefato, p_rs_dam_magefato).
%   answered at Chullin.35b.12: לא, הא דם חללים מכשיר
objection_answered(obj_tashma_dam_magefato, a_dam_chalalim_magefa).
objection_answer_by(a_dam_chalalim_magefa, stam_35b).
% Chullin.35b.15 -- דם שחיטה נמי כתיב: על הארץ תשפכנו כמים! -- blood of slaughter too is compared to water, so it should render susceptible (an objection from a verse; no objection kind names one)
objection_against(eino_machshir(dam_shechita, shechuta), obj_tishpechenu_kamayim).
objection_kind(obj_tishpechenu_kamayim, svara).
objection_by(obj_tishpechenu_kamayim, stam_35b).
%   answered at Chullin.35b.15: ההוא למישרי דמן דפסולי המוקדשין בהנאה הוא דאתא; ס"ד: הואיל ואסירי בגיזה ועבודה, דמן ליבעי קבורה -- קמ"ל (= p_tishpechenu_lehatir_hanaa)
objection_answered(obj_tishpechenu_kamayim, a_lehatir_pesulei_hamukdashin).
objection_answer_by(a_lehatir_pesulei_hamukdashin, stam_35b).
% Chullin.36a.7 -- ומאי בואו ונסמוך על דברי רבי שמעון? לרבי שמעון לא מכשיר, לרבי חייא מכשיר!
objection_against(okimta(m_dalaat, nitkaneach_bein_siman_lesiman), obj_mai_nismoch_rp).
objection_kind(obj_mai_nismoch_rp, svara).
objection_by(obj_mai_nismoch_rp, stam_35b).
%   answered at Chullin.36a.8: בנתקנח מיהו אשוו להדדי -- where wiped off, neither renders; Rebbi is one, and one's words do not stand against two
objection_answered(obj_mai_nismoch_rp, a_benitkaneach_ashvu).
objection_answer_by(a_benitkaneach_ashvu, stam_35b).
% Chullin.36a.10 -- ומאי בואו ונסמוך על דברי רבי שמעון? לרבי שמעון לא מכשיר, לרבי חייא ספיקא!
objection_against(reading_of(tolin_rchiyya, lo_ochlin_velo_sorfin), obj_mai_nismoch_ra).
objection_kind(obj_mai_nismoch_ra, svara).
objection_by(obj_mai_nismoch_ra, stam_35b).
%   answered at Chullin.36a.11: לענין שריפה מיהו שוו להדדי -- neither burns; Rebbi is one ...; והכי קאמר: כגון זאת תולין, לא אוכלין ולא שורפין (Steinsaltz: this is what R' Chiyya means)
objection_answered(obj_mai_nismoch_ra, a_lisrefa_shavu).
objection_answer_by(a_lisrefa_shavu, stam_35b).
% Chullin.36b.4 -- מתיב רב יוסף: R' Shimon 'rendered susceptible by the slaughter' -- even to count first and second; why? it is not food that came in water!
objection_against(requires(hechsher_ochel, biat_mayim), obj_meitivi_rav_yosef).
objection_kind(obj_meitivi_rav_yosef, meitivi).
objection_by(obj_meitivi_rav_yosef, rav_yosef).
objection_source(obj_meitivi_rav_yosef, p_rs_huchsheru_bishchita).
%   answered at Chullin.36b.5: עשאוהו כהכשר מים מדרבנן (= p_abaye_asauhu_kehechsher_mayim)
objection_answered(obj_meitivi_rav_yosef, a_abaye_asauhu_shechita).
objection_answer_by(a_abaye_asauhu_shechita, abaye).
% Chullin.36b.6 -- תא שמע: the grape-harvester for the press -- Shammai: susceptible ... and Hillel was silent; why? it is not food that came in water!
objection_against(requires(hechsher_ochel, biat_mayim), obj_tashma_r_zeira).
objection_kind(obj_tashma_r_zeira, ta_shema).
objection_by(obj_tashma_r_zeira, r_zeira).
objection_source(obj_tashma_r_zeira, p_shammai_botzer_huchshar).
%   answered at Chullin.36b.6: עשאוהו כהכשר מים מדרבנן
objection_answered(obj_tashma_r_zeira, a_abaye_asauhu_botzer).
objection_answer_by(a_abaye_asauhu_botzer, abaye).
% Chullin.36b.7 -- Rav Yosef to Abaye: I objected from R' Shimon and you said עשאוהו; R' Zeira objected and you said עשאוהו -- then for Reish Lakish too, עשאוהו כהכשר מים!
objection_against(status_like_derabanan(hechsher_shelo_bemayim, hechsher_mayim), obj_rav_yosef_lerl_nami).
objection_kind(obj_rav_yosef_lerl_nami, svara).
objection_by(obj_rav_yosef_lerl_nami, rav_yosef).
%   answered at Chullin.36b.8: אטו ריש לקיש לתלות קמיבעיא ליה? כי קא מיבעיא ליה לשרוף (= p_rl_lisrof_kamibaya)
objection_answered(obj_rav_yosef_lerl_nami, a_lisrof_kamibaya).
objection_answer_by(a_lisrof_kamibaya, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.35b.11 -- אבל דם שחיטה מאי, לא מכשיר? לישמעינן דם שחיטה, וכל שכן דם המת!
necessity_challenge(eino_machshir(dam_hamet, ochalin), nec_lishmeinan_dam_shechita_hamet).
necessity_kind(nec_lishmeinan_dam_shechita_hamet, litnei).
necessity_by(nec_lishmeinan_dam_shechita_hamet, stam_35b).
%   answered at Chullin.35b.11: דם המת איצטריכא ליה: ס"ד מה לי קטליה איהו, מה לי קטליה מלאך המות -- קמ"ל
necessity_answered(nec_lishmeinan_dam_shechita_hamet, ans_dam_hamet_itztrich).
necessity_answer_kind(ans_dam_hamet_itztrich, itztrich).
necessity_answer_by(ans_dam_hamet_itztrich, stam_35b).
% Chullin.35b.13 -- לשמעינן דם שחיטה, וכל שכן דם מגפתו!
necessity_challenge(eino_machshir(dam_magefa, ochalin), nec_lishmeinan_dam_shechita_magefa).
necessity_kind(nec_lishmeinan_dam_shechita_magefa, litnei).
necessity_by(nec_lishmeinan_dam_shechita_magefa, stam_35b).
%   answered at Chullin.35b.13: דם מגפתו איצטריכא ליה: ס"ד מה לי קטליה כוליה, מה לי קטליה פלגא
necessity_answered(nec_lishmeinan_dam_shechita_magefa, ans_dam_magefato_itztrich).
necessity_answer_kind(ans_dam_magefato_itztrich, itztrich).
necessity_answer_by(ans_dam_magefato_itztrich, stam_35b).
% Chullin.36a.15 -- מכדי כתיב וכי יותן מים על זרע, מכל האוכל אשר יאכל למה לי? (the stam's account of R' Elazar's reasoning)
necessity_challenge(requires(hechsher_ochel, biat_mayim), nec_lama_li_mikol_haochel).
necessity_kind(nec_lama_li_mikol_haochel, lama_li).
necessity_by(nec_lama_li_mikol_haochel, r_elazar).
%   answered at Chullin.36b.3: חד בטומאת מת וחד בטומאת שרץ, וצריכי -- corpse alone: there hechsher is needed since it does not impart at a lentil-bulk, but sheretz, which does, might not need it; sheretz alone: it does not impart seven-day impurity, but a corpse, which does, might not need it
necessity_answered(nec_lama_li_mikol_haochel, ans_met_sheretz_tzrichi).
necessity_answer_kind(ans_met_sheretz_tzrichi, tzricha).
necessity_answer_by(ans_met_sheretz_tzrichi, stam_35b).
necessity_teaches(ans_met_sheretz_tzrichi, distinction(vechi_yutan_vemikol_haochel, tumat_met_vetumat_sheretz)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.35b.8 -- לימא מסייע ליה: R' Shimon says 'rendered susceptible by the slaughter' -- is it not by slaughter and not by blood?
support(eino_machshir(dam_shechita, shechuta), s_mesaya_huchsheru).
support_kind(s_mesaya_huchsheru, mesaya).
support_by(s_mesaya_huchsheru, stam_35b).
support_source(s_mesaya_huchsheru, p_rs_huchsheru_bishchita).
%   deflected at Chullin.35b.8: לא, אף בשחיטה -- no: by slaughter TOO
support_deflected(s_mesaya_huchsheru, defl_af_bishchita).
deflection_by(defl_af_bishchita, stam_35b).
% Chullin.35b.9 -- תא שמע: R' Shimon said to them: is it blood that renders susceptible? slaughter renders!
support(eino_machshir(dam_shechita, shechuta), s_tashma_vechi_hadam).
support_kind(s_tashma_vechi_hadam, ta_shema).
support_by(s_tashma_vechi_hadam, stam_35b).
support_source(s_tashma_vechi_hadam, p_rs_vechi_hadam_machshir).
%   deflected at Chullin.35b.9: הכי קאמר להן: וכי דם בלבד מכשיר? אף שחיטה נמי מכשרת -- is it blood ALONE? slaughter too renders
support_deflected(s_tashma_vechi_hadam, defl_dam_bilvad).
deflection_by(defl_dam_bilvad, stam_35b).
% Chullin.36a.13 -- תא שמע: מכל האוכל אשר יאכל -- food that came in water is susceptible, food that did not is not; so what is susceptible only by regard for sanctity does not count
support(not_machshir_rishon_vesheni(chibat_hakodesh), s_re_tashma_mikol_haochel).
support_kind(s_re_tashma_mikol_haochel, ta_shema).
support_by(s_re_tashma_mikol_haochel, r_elazar).
support_source(s_re_tashma_mikol_haochel, p_re_ochel_haba_bemayim).
%   deflected at Chullin.36a.14: אטו ריש לקיש לית ליה אוכל הבא במים? -- he knows that rule; his question is whether regard for sanctity is like food that came in water
support_deflected(s_re_tashma_mikol_haochel, defl_atu_rl_leit_lei).
deflection_by(defl_atu_rl_leit_lei, stam_35b).
%   deflection refuted at Chullin.36a.15: רבי אלעזר נמי מייתורי קראי קאמר -- R' Elazar argues from the redundancy of the verses: since 'when water is put on seed' is written, 'of all food' is superfluous, so it excludes regard for sanctity
deflection_refuted(defl_atu_rl_leit_lei, refut_miyituri_kraei).
%   deflected at Chullin.36b.1: לא: חד בטומאת מת וחד בטומאת שרץ -- no: the two verses are for corpse impurity and sheretz impurity, so neither is free to exclude regard for sanctity
support_deflected(s_re_tashma_mikol_haochel, defl_chad_met_chad_sheretz).
deflection_by(defl_chad_met_chad_sheretz, stam_35b).
% Chullin.36b.9 -- מכלל -- since Reish Lakish's dilemma concerns burning, regard for sanctity must render susceptible by Torah law
support(deoraita(hechsher_chibat_hakodesh), s_michlal_deoraita).
support_kind(s_michlal_deoraita, dika_nami).
support_by(s_michlal_deoraita, stam_35b).
support_source(s_michlal_deoraita, p_rl_lisrof_kamibaya).
% Chullin.36b.13 -- אלא מסיפא: והבשר -- to include wood and frankincense, which are not food; so regard for sanctity renders them susceptible (a verse derivation; no closer support kind exists)
support(deoraita(hechsher_chibat_hakodesh), s_misefa_vehabasar).
support_kind(s_misefa_vehabasar, svara).
support_by(s_misefa_vehabasar, stam_35b).
support_source(s_misefa_vehabasar, p_vehabasar_lerabot_etzim).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.36b.9 -- הבשר אשר יגע בכל טמא -- this flesh, by what was it rendered susceptible? if by something other than regard for sanctity, the verse proves nothing
reading_frame(f_basar_bameh_itkashar, basar_asher_yiga_bechol_tamei).
frame_supports(f_basar_bameh_itkashar, deoraita(hechsher_chibat_hakodesh)).
frame_alternative(f_basar_bameh_itkashar, itkashar_be(basar_asher_yiga_bechol_tamei, dam)).
%   eliminated at Chullin.36b.10: והאמר רבי חייא בר אבא אמר רבי יוחנן: blood of sacrifices does not render susceptible (= p_ry_dam_kodashim_eino_machshir)
eliminated_by(itkashar_be(basar_asher_yiga_bechol_tamei, dam), e_dam_kodashim_eino_machshir).
elimination_by(e_dam_kodashim_eino_machshir, stam_35b).
frame_alternative(f_basar_bameh_itkashar, itkashar_be(basar_asher_yiga_bechol_tamei, mashkei_beit_mitbechaya)).
%   eliminated at Chullin.36b.11: והא אמר רבי יוסי ברבי חנינא: abattoir liquids do not render susceptible (= p_ryb_mashkei_mitbechaya)
eliminated_by(itkashar_be(basar_asher_yiga_bechol_tamei, mashkei_beit_mitbechaya), e_mashkei_mitbechaya).
elimination_by(e_mashkei_mitbechaya, stam_35b).
%   rebuffed at Chullin.36b.11: וכי תימא תרגמה אדם -- perhaps his ruling is about blood only
elimination_rebuffed(e_mashkei_mitbechaya, rb_targemah_adam).
%   rebuff refuted at Chullin.36b.11: והא משקי קאמר! -- he says 'liquids'
elimination_rebuttal_refuted(rb_targemah_adam, refut_mashkei_kaamar).
% the candidate the אלא לאו points to
frame_alternative(f_basar_bameh_itkashar, itkashar_be(basar_asher_yiga_bechol_tamei, chibat_hakodesh)).
% ודלמא כדרב יהודה אמר שמואל -- never eliminated, so the proof from the opening of the verse fails and the Gemara turns to its end (36b.13)
frame_alternative(f_basar_bameh_itkashar, itkashar_be(basar_asher_yiga_bechol_tamei, mashkeh_tofeach_min_hanachal)).
