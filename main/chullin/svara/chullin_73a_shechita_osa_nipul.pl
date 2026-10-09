% Compiled from chullin_73a_shechita_osa_nipul.svara.yaml by compile_svara.py
% sugya: chullin_73a_shechita_osa_nipul  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_73a, stam).
voice(baraita_a_73a, baraita).
voice(baraita_b_73a, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rava, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_yosei_bar_chanina, amora).
voice(ii_itmar_73b, stam).
voice(rav_yitzchak_bar_yosef, amora).
voice(r_shimon, tanna).
voice(rav_yosef, amora).
voice(rabba_bar_bar_chana, amora).
voice(baraita_ubasar_basade, baraita).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(hahu_merabanan, unknown).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_chisda, amora).
voice(rabba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_a_73a).
gloss(p_baraita_a_73a, 'baraita A as cited: R\' Meir: who purified this limb from carcass impurity? its mother\'s slaughter! if so, let it permit it for eating! they said: [slaughter] protects what is not her body more than her body').
locus(p_baraita_a_73a, 'Chullin.73a.8').
prop(p_shechitat_em_metaheret_ever).
gloss(p_shechitat_em_metaheret_ever, 'the Sages: the slaughter of its mother purified this limb [of the fetus] from carcass impurity').
locus(p_shechitat_em_metaheret_ever, 'Chullin.73a.8').
content(p_shechitat_em_metaheret_ever, din(shechitat_em_im_yad_ubar_sheyatza, metaheret_mitumat_nevela)).
prop(p_harbe_matzelet).
gloss(p_harbe_matzelet, 'the Sages: [slaughter] protects what is not her body more than [it protects] her body').
locus(p_harbe_matzelet, 'Chullin.73a.9').
content(p_harbe_matzelet, principle(shechita_matzelet_al_sheino_gufah_yoter_migufah)).
prop(p_mishna_chotech_min_haubar).
gloss(p_mishna_chotech_min_haubar, 'as we learned [in the mishna]: one who cuts from the fetus in her womb -- it is permitted to eat; from the spleen and the kidneys -- forbidden to eat').
locus(p_mishna_chotech_min_haubar, 'Chullin.73a.9').
content(p_mishna_chotech_min_haubar, din(chotech_min_haubar_shebemeeha, mutar_leechol)).
prop(p_rava_chasurei_mechasra).
gloss(p_rava_chasurei_mechasra, 'Rava: the baraita is lacking, and this is what it teaches: R\' Meir\'s \'if so, permit it\' is answered by \'let the tereifa prove it\', and \'it protects what is not her body more\' answers his further reply').
locus(p_rava_chasurei_mechasra, 'Chullin.73a.10').
content(p_rava_chasurei_mechasra, reading_of(baraita_im_ken_tatirenu, chasurei_mechasra_tereifa_tochiach)).
prop(p_tereifa_shechita_metaheret_velo_matira).
gloss(p_tereifa_shechita_metaheret_velo_matira, 'the Sages: let the tereifa prove it -- its slaughter purifies it from carcass impurity and does not permit it for eating').
locus(p_tereifa_shechita_metaheret_velo_matira, 'Chullin.73a.10').
content(p_tereifa_shechita_metaheret_velo_matira, din(shechitat_tereifa, metaheret_veeina_matira)).
prop(p_baraita_b_73a).
gloss(p_baraita_b_73a, 'baraita B: R\' Meir: who purified this limb? they: its mother\'s slaughter. [he:] if so, permit it for eating! they: let the tereifa prove it...').
locus(p_baraita_b_73a, 'Chullin.73a.12').
prop(p_shechita_metaheret_ever_meduldal).
gloss(p_shechita_metaheret_ever_meduldal, '[R\' Meir in baraita B:] the tereifa\'s slaughter purifies her and the limb hanging from her -- what is her body').
locus(p_shechita_metaheret_ever_meduldal, 'Chullin.73a.13').
content(p_shechita_metaheret_ever_meduldal, din(shechitat_behema_im_ever_meduldal, metaheret_ever_meduldal)).
prop(p_rl_kemachloket_beevarin).
gloss(p_rl_kemachloket_beevarin, 'Reish Lakish: as the dispute [of R\' Meir and the Sages] in fetuses, so is the dispute in [hanging] limbs').
locus(p_rl_kemachloket_beevarin, 'Chullin.73a.15').
content(p_rl_kemachloket_beevarin, dispute_scope(machloket_yad_ubar, ever_meduldal_bivhema)).
prop(p_ry_machloket_beever_ubar).
gloss(p_ry_machloket_beever_ubar, 'R\' Yochanan: the dispute is in the limb of a fetus').
locus(p_ry_machloket_beever_ubar, 'Chullin.73a.16').
content(p_ry_machloket_beever_ubar, dispute_scope(machloket_yad_ubar, yad_ubar_sheyatza)).
prop(p_ry_v1_shechita_osa_nipul).
gloss(p_ry_v1_shechita_osa_nipul, 'R\' Yochanan (version 1): but in an animal\'s [hanging] limb all agree that slaughter makes [it] fallen').
locus(p_ry_v1_shechita_osa_nipul, 'Chullin.73a.16').
content(p_ry_v1_shechita_osa_nipul, din(shechitat_behema_im_ever_meduldal, osa_nipul)).
prop(p_ybc_takanta_bachazara).
gloss(p_ybc_takanta_bachazara, 'R\' Yosei b\'R\' Chanina: R\' Yochanan\'s reason for the Sages -- this [fetus\'s limb] has a remedy by return, and that [hanging limb] has no remedy by return').
locus(p_ybc_takanta_bachazara, 'Chullin.73a.17').
content(p_ybc_takanta_bachazara, reason(din_rabbanan_yad_ubar_veever_meduldal, takanta_bachazara)).
prop(p_ry_v2_ein_shechita_osa_nipul).
gloss(p_ry_v2_ein_shechita_osa_nipul, 'R\' Yochanan (version 2): but in an animal\'s [hanging] limb all agree that slaughter does not make [it] fallen').
locus(p_ry_v2_ein_shechita_osa_nipul, 'Chullin.73b.3').
content(p_ry_v2_ein_shechita_osa_nipul, din(shechitat_behema_im_ever_meduldal, eina_osa_nipul)).
prop(p_ybc_gufah_velav_gufah).
gloss(p_ybc_gufah_velav_gufah, 'R\' Yosei b\'R\' Chanina: R\' Yochanan\'s reason for R\' Meir -- this [hanging limb] is her body, and that [fetus\'s limb] is not her body').
locus(p_ybc_gufah_velav_gufah, 'Chullin.73b.4').
content(p_ybc_gufah_velav_gufah, reason(din_rabbi_meir_yad_ubar_veever_meduldal, gufah_velav_gufah)).
prop(p_mita_osa_nipul).
gloss(p_mita_osa_nipul, 'R\' Yochanan: all agree that death makes [a hanging limb] fallen').
locus(p_mita_osa_nipul, 'Chullin.73b.5').
content(p_mita_osa_nipul, din(mita, osa_nipul)).
prop(p_ein_shechita_osa_nipul).
gloss(p_ein_shechita_osa_nipul, 'R\' Yochanan: and slaughter does not make [it] fallen').
locus(p_ein_shechita_osa_nipul, 'Chullin.73b.5').
content(p_ein_shechita_osa_nipul, din(shechita, eina_osa_nipul)).
prop(p_okimta_ever_ubar).
gloss(p_okimta_ever_ubar, 'the dictum is about the limb of a fetus').
locus(p_okimta_ever_ubar, 'Chullin.73b.6').
content(p_okimta_ever_ubar, okimta(din_hakol_modim_nipul, yad_ubar_sheyatza)).
prop(p_okimta_ever_behema).
gloss(p_okimta_ever_behema, 'rather the dictum is about an animal\'s [hanging] limb').
locus(p_okimta_ever_behema, 'Chullin.73b.6').
content(p_okimta_ever_behema, okimta(din_hakol_modim_nipul, ever_meduldal_bivhema)).
prop(p_mishna_meta_habehema).
gloss(p_mishna_meta_habehema, 'the mishna: if the animal died -- the [hanging] flesh needs hechsher, and the limb imparts impurity as a limb from the living, not as a limb from a carcass; the words of R\' Meir').
locus(p_mishna_meta_habehema, 'Chullin.73b.7').
content(p_mishna_meta_habehema, din(ever_meduldal_bemitat_behema, metamei_mishum_ever_min_hachai)).
prop(p_mishna_nishchata_huchsheru).
gloss(p_mishna_nishchata_huchsheru, 'the mishna: if the animal was slaughtered -- they were made susceptible by its blood; the words of R\' Meir').
locus(p_mishna_nishchata_huchsheru, 'Chullin.73b.8').
content(p_mishna_nishchata_huchsheru, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha)).
prop(p_shimon_lo_huchsheru).
gloss(p_shimon_lo_huchsheru, 'R\' Shimon: they were not made susceptible [by its blood]').
locus(p_shimon_lo_huchsheru, 'Chullin.73b.8').
content(p_shimon_lo_huchsheru, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha)).
prop(p_hava_amina_huchsheru_abasar).
gloss(p_hava_amina_huchsheru_abasar, 'from that [mishna] I would have said: \'they were made susceptible\' refers to the flesh [only]').
locus(p_hava_amina_huchsheru_abasar, 'Chullin.73b.9').
content(p_hava_amina_huchsheru_abasar, reading_of(mishna_huchsheru_bedameha, al_habasar_bilvad)).
prop(p_trei_basar).
gloss(p_trei_basar, 'you might say: [the plural is] one for flesh separating from the animal and one for flesh separating from the limb').
locus(p_trei_basar, 'Chullin.73b.10').
content(p_trei_basar, reading_of(lashon_rabim_huchsheru, basar_haporesh_min_habehema_umin_haever)).
prop(p_baraita_ubasar_basade).
gloss(p_baraita_ubasar_basade, 'the baraita: \'and flesh torn in the field you shall not eat\' (Ex 22:30) -- to include the limb and the flesh hanging on a domestic animal, a wild animal or a bird, that one slaughtered: they are forbidden').
locus(p_baraita_ubasar_basade, 'Chullin.73b.12').
content(p_baraita_ubasar_basade, teaches(ubasar_basade_tereifa, issur_ever_ubasar_meduldalin_shenishchatu)).
prop(p_rbbc_mitzvat_perosh).
gloss(p_rbbc_mitzvat_perosh, 'R\' Yochanan (via Rabba bar bar Chana): they carry only a mitzva of separation').
locus(p_rbbc_mitzvat_perosh, 'Chullin.74a.1').
content(p_rbbc_mitzvat_perosh, reading_of(baraita_ubasar_basade, mitzvat_perosh_bilvad)).
prop(p_rav_lokeh).
gloss(p_rav_lokeh, 'Rav (via Rav Yehuda): one who ate this [hanging limb] is flogged').
locus(p_rav_lokeh, 'Chullin.74a.2').
content(p_rav_lokeh, din(achilat_ever_meduldal, chayav_malkut)).
prop(p_rav_eino_lokeh).
gloss(p_rav_eino_lokeh, 'Rav (via Rav Yitzchak bar Shmuel bar Marta): one who ate this is not flogged').
locus(p_rav_eino_lokeh, 'Chullin.74a.2').
content(p_rav_eino_lokeh, din(achilat_ever_meduldal, patur_mimalkut)).
prop(p_lokeh_bemita).
gloss(p_lokeh_bemita, 'Rav Yosef: what I said [lashes] is of death, which makes [the limb] fallen').
locus(p_lokeh_bemita, 'Chullin.74a.3').
content(p_lokeh_bemita, okimta(din_rav_lokeh, ever_meduldal_bemitat_behema)).
prop(p_eino_lokeh_bishchita).
gloss(p_eino_lokeh_bishchita, 'Rav Yosef: what he said [no lashes] is of slaughter, which does not make [it] fallen').
locus(p_eino_lokeh_bishchita, 'Chullin.74a.3').
content(p_eino_lokeh_bishchita, okimta(din_rav_eino_lokeh, ever_meduldal_bishchitat_behema)).
prop(p_rava_bemotam).
gloss(p_rava_bemotam, 'Rava: the source of the Sages\' \'death makes fallen, slaughter does not\' is \'and anything on which any of them falls in their death shall be impure\' (Lev 11:32)').
locus(p_rava_bemotam, 'Chullin.74a.4').
content(p_rava_bemotam, source_of(mita_osa_nipul_veein_shechita_osa_nipul, bemotam)).
prop(p_bemotam_lemaatei_chayeihem).
gloss(p_bemotam_lemaatei_chayeihem, '[entertained:] \'in their death\' excludes [impurity] in their life').
locus(p_bemotam_lemaatei_chayeihem, 'Chullin.74a.4').
content(p_bemotam_lemaatei_chayeihem, excludes(bemotam, tumat_sheretz_bechayav)).
prop(p_chisda_machloket_ubar_chai).
gloss(p_chisda_machloket_ubar_chai, 'Rav Chisda: the dispute is in the limb of a live fetus').
locus(p_chisda_machloket_ubar_chai, 'Chullin.74a.7').
content(p_chisda_machloket_ubar_chai, dispute_scope(machloket_yad_ubar, yad_ubar_chai)).
prop(p_chisda_ubar_met_nipul).
gloss(p_chisda_ubar_met_nipul, 'Rav Chisda: but in the limb of a dead fetus all agree slaughter makes [it] fallen').
locus(p_chisda_ubar_met_nipul, 'Chullin.74a.7').
content(p_chisda_ubar_met_nipul, din(shechitat_em_im_yad_ubar_met, osa_nipul)).
prop(p_rabba_machloket_bazeh_ubazeh).
gloss(p_rabba_machloket_bazeh_ubazeh, 'Rabba: as the dispute in this [live fetus], so the dispute in that [dead fetus]').
locus(p_rabba_machloket_bazeh_ubazeh, 'Chullin.74a.7').
content(p_rabba_machloket_bazeh_ubazeh, dispute_scope(machloket_yad_ubar, yad_ubar_chai_vemet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_mishna_nishchata_huchsheru vs p_shimon_lo_huchsheru
incompatible_content(din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha), din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha)).
% p_rav_eino_lokeh vs p_rav_lokeh
incompatible_content(din(achilat_ever_meduldal, patur_mimalkut), din(achilat_ever_meduldal, chayav_malkut)).
% p_ry_v1_shechita_osa_nipul vs p_ry_v2_ein_shechita_osa_nipul
incompatible_content(din(shechitat_behema_im_ever_meduldal, osa_nipul), din(shechitat_behema_im_ever_meduldal, eina_osa_nipul)).
% p_ry_v1_shechita_osa_nipul vs p_shechita_metaheret_ever_meduldal
incompatible_content(din(shechitat_behema_im_ever_meduldal, osa_nipul), din(shechitat_behema_im_ever_meduldal, metaheret_ever_meduldal)).
% p_ry_v2_ein_shechita_osa_nipul vs p_shechita_metaheret_ever_meduldal
incompatible_content(din(shechitat_behema_im_ever_meduldal, eina_osa_nipul), din(shechitat_behema_im_ever_meduldal, metaheret_ever_meduldal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.73a.8
commit(baraita_a_73a, p_baraita_a_73a, assert, actual).
% Chullin.73a.8 -- put in their mouth by R' Meir in baraita A; in baraita B (73a.12) they say it themselves
commit(chachamim, din(shechitat_em_im_yad_ubar_sheyatza, metaheret_mitumat_nevela), assert, actual).
% Chullin.73a.8 -- וכי מי טיהרו... אם כן תתירנו באכילה
commit(r_meir, din(shechitat_em_im_yad_ubar_sheyatza, metaheret_mitumat_nevela), deny, actual).
% Chullin.73a.9 -- also 73a.11 (Rava's restored order) and 73a.14 (baraita B)
commit(chachamim, principle(shechita_matzelet_al_sheino_gufah_yoter_migufah), assert, actual).
% Chullin.73a.9 -- שהרי שנינו -- cited as the mishna (68a)
commit(chachamim, din(chotech_min_haubar_shebemeeha, mutar_leechol), assert, actual).
% Chullin.73a.10 -- אמר רבא, ואמרי לה כדי -- some give it unattributed
commit(rava, reading_of(baraita_im_ken_tatirenu, chasurei_mechasra_tereifa_tochiach), assert, actual).
% Chullin.73a.10 -- in Rava's restored text; also baraita B, 73a.12
commit(chachamim, din(shechitat_tereifa, metaheret_veeina_matira), assert, actual).
% Chullin.73a.12
commit(baraita_b_73a, p_baraita_b_73a, assert, actual).
% Chullin.73a.15
commit(reish_lakish, dispute_scope(machloket_yad_ubar, ever_meduldal_bivhema), assert, actual).
% Chullin.73a.16
commit(r_yochanan, dispute_scope(machloket_yad_ubar, yad_ubar_sheyatza), assert, actual).
% Chullin.73a.16 -- version 1 -- felled by the unanswered מיתיבי (קשיא, 73b.2)
commit(r_yochanan, din(shechitat_behema_im_ever_meduldal, osa_nipul), assert, actual).
% Chullin.73a.17
commit(r_yosei_bar_chanina, reason(din_rabbanan_yad_ubar_veever_meduldal, takanta_bachazara), assert, actual).
% Chullin.73b.4
commit(r_yosei_bar_chanina, reason(din_rabbi_meir_yad_ubar_veever_meduldal, gufah_velav_gufah), assert, actual).
% Chullin.73b.5 -- אמר רב יצחק בר יוסף אמר רבי יוחנן
commit(r_yochanan, din(mita, osa_nipul), assert, actual).
% Chullin.73b.5 -- אמר רב יצחק בר יוסף אמר רבי יוחנן
commit(r_yochanan, din(shechita, eina_osa_nipul), assert, actual).
% Chullin.73b.6
commit(stam_73a, okimta(din_hakol_modim_nipul, ever_meduldal_bivhema), assert, actual).
% Chullin.73b.7
commit(r_meir, din(ever_meduldal_bemitat_behema, metamei_mishum_ever_min_hachai), assert, actual).
% Chullin.73b.8
commit(r_meir, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha), assert, actual).
% Chullin.73b.8
commit(r_shimon, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha), assert, actual).
% Chullin.73b.9
commit(stam_73a, reading_of(mishna_huchsheru_bedameha, al_habasar_bilvad), entertain, hyp(h_hava_amina_abasar)).
% Chullin.73b.10
commit(stam_73a, reading_of(lashon_rabim_huchsheru, basar_haporesh_min_habehema_umin_haever), assert, hyp(h_hava_amina_abasar)).
% Chullin.73b.12 -- נקוט דרב יצחק בר יוסף בידך
commit(rav_yosef, din(shechita, eina_osa_nipul), assert, actual).
% Chullin.73b.12
commit(baraita_ubasar_basade, teaches(ubasar_basade_tereifa, issur_ever_ubasar_meduldalin_shenishchatu), assert, actual).
% Chullin.74a.1 -- ואמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, reading_of(baraita_ubasar_basade, mitzvat_perosh_bilvad), assert, actual).
% Chullin.74a.3
commit(rav_yosef, okimta(din_rav_lokeh, ever_meduldal_bemitat_behema), assert, actual).
% Chullin.74a.3
commit(rav_yosef, okimta(din_rav_eino_lokeh, ever_meduldal_bishchitat_behema), assert, actual).
% Chullin.74a.4
commit(rava, source_of(mita_osa_nipul_veein_shechita_osa_nipul, bemotam), assert, actual).
% Chullin.74a.7
commit(rav_chisda, dispute_scope(machloket_yad_ubar, yad_ubar_chai), assert, actual).
% Chullin.74a.7
commit(rav_chisda, din(shechitat_em_im_yad_ubar_met, osa_nipul), assert, actual).
% Chullin.74a.7
commit(rabba, dispute_scope(machloket_yad_ubar, yad_ubar_chai_vemet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yad_ubar_baraita_73a, tumat_yad_ubar_sheyatza_bishchitat_em).
party(m_yad_ubar_baraita_73a, r_meir).
party(m_yad_ubar_baraita_73a, chachamim).
dispute(m_rl_ry_ever_meduldal, dispute_scope_ever_meduldal_bivhema).
party(m_rl_ry_ever_meduldal, reish_lakish).
party(m_rl_ry_ever_meduldal, r_yochanan).
dispute(m_meir_shimon_huchsheru, huchsheru_bedameha).
party(m_meir_shimon_huchsheru, r_meir).
party(m_meir_shimon_huchsheru, r_shimon).
dispute(m_chisda_rabba_ubar_met, dispute_scope_yad_ubar_met).
party(m_chisda_rabba_ubar_met, rav_chisda).
party(m_chisda_rabba_ubar_met, rabba).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hava_amina_abasar, p_hava_amina_huchsheru_abasar).
% Chullin.73b.11
hypothesis_verdict(h_hava_amina_abasar, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.73a.13
commit(baraita_b_73a, holds(r_meir, din(shechitat_behema_im_ever_meduldal, metaheret_ever_meduldal)), assert, actual).
% Chullin.73b.3
commit(ii_itmar_73b, holds(r_yochanan, din(shechitat_behema_im_ever_meduldal, eina_osa_nipul)), assert, actual).
% Chullin.73b.5
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, din(mita, osa_nipul)), assert, actual).
% Chullin.73b.5
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, din(shechita, eina_osa_nipul)), assert, actual).
% Chullin.73b.12
commit(rabba_bar_bar_chana, holds(r_yochanan, reading_of(baraita_ubasar_basade, mitzvat_perosh_bilvad)), assert, actual).
% Chullin.74a.2
commit(rav_yehuda, holds(rav, din(achilat_ever_meduldal, chayav_malkut)), assert, actual).
% Chullin.74a.2
commit(rav_yosef, holds(rav_yehuda, din(achilat_ever_meduldal, chayav_malkut)), assert, actual).
% Chullin.74a.2
commit(rav_yitzchak_bar_shmuel_bar_marta, holds(rav, din(achilat_ever_meduldal, patur_mimalkut)), assert, actual).
% Chullin.74a.2
commit(hahu_merabanan, holds(rav_yitzchak_bar_shmuel_bar_marta, din(achilat_ever_meduldal, patur_mimalkut)), assert, actual).
% Chullin.74a.3
commit(rav_yosef, holds(rav, okimta(din_rav_lokeh, ever_meduldal_bemitat_behema)), assert, actual).
% Chullin.74a.3
commit(rav_yosef, holds(rav, okimta(din_rav_eino_lokeh, ever_meduldal_bishchitat_behema)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.73a.10 -- טרפה תוכיח, ששחיטתה מטהרתה מידי נבלה ואינה מתירתה באכילה -- as the tereifa's slaughter purifies it without permitting it, so the mother's slaughter purifies the limb
schema_instance(m_tereifa_tochiach_73a, binyan_av, shechitat_em_metaheret_yad_ubar).
schema_holder(m_tereifa_tochiach_73a, chachamim).
kv_property(m_tereifa_tochiach_73a, shechita_metaheret_mitumat_nevela).
schema_source(m_tereifa_tochiach_73a, tereifa).
schema_target(m_tereifa_tochiach_73a, yad_ubar_sheyatza).
%   defeater at Chullin.73a.11: R' Meir: לא, אם טיהרה שחיטת טרפה אותה, דבר שהיא גופה, תטהר את האבר דבר שאינו גופה? (baraita B, 73a.13: אותה ואת האבר המדולדל בה... תטהר את העובר)
pircha(m_tereifa_tochiach_73a, pircha_davar_shegufah_73a).
%     answered at Chullin.73a.11: הרבה מצלת על שאינו גופה יותר מגופה, שהרי שנינו: חותך מן העובר שבמעיה מותר באכילה, מן הטחול ומן הכליות אסור באכילה (= p_harbe_matzelet; again at 73a.14)
pircha_answered(pircha_davar_shegufah_73a, ans_harbe_matzelet_73a).
answer_by(ans_harbe_matzelet_73a, chachamim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.73a.10 -- מאי קאמר? -- 'it protects what is not her body more' does not answer 'if so, let it permit it for eating'
objection_against(p_baraita_a_73a, obj_mai_kaamar_73a).
objection_kind(obj_mai_kaamar_73a, svara).
objection_by(obj_mai_kaamar_73a, stam_73a).
%   answered at Chullin.73a.10: חסורי מחסרא והכי קתני -- the baraita is lacking the Sages' טרפה תוכיח and R' Meir's reply (= p_rava_chasurei_mechasra)
objection_answered(obj_mai_kaamar_73a, ans_chasurei_mechasra_73a).
objection_answer_by(ans_chasurei_mechasra_73a, rava).
% Chullin.73a.8 -- אם כן תתירנו באכילה! -- if the mother's slaughter purifies the limb, it should also permit it for eating
objection_against(din(shechitat_em_im_yad_ubar_sheyatza, metaheret_mitumat_nevela), obj_im_ken_tatirenu).
objection_kind(obj_im_ken_tatirenu, svara).
objection_by(obj_im_ken_tatirenu, r_meir).
%   answered at Chullin.73a.10: טרפה תוכיח -- the tereifa's slaughter purifies it and does not permit it for eating (= p_tereifa_shechita_metaheret_velo_matira; the binyan_av m_tereifa_tochiach_73a)
objection_answered(obj_im_ken_tatirenu, ans_tereifa_tochiach).
objection_answer_by(ans_tereifa_tochiach, chachamim).
% Chullin.73a.18 -- מיתיבי: R' Meir in the baraita grants that slaughter purifies the hanging limb -- yet by Reish Lakish he disputes it
objection_against(dispute_scope(machloket_yad_ubar, ever_meduldal_bivhema), obj_meitivi_rl).
objection_kind(obj_meitivi_rl, meitivi).
objection_by(obj_meitivi_rl, stam_73a).
objection_source(obj_meitivi_rl, p_shechita_metaheret_ever_meduldal).
%   answered at Chullin.73b.1: בשלמא לרבי שמעון בן לקיש -- לדבריהם קאמר להו: לדידי לא שנא אבר דעובר ולא שנא אבר דבהמה, כי הדדי נינהו -- he argued on the Sages' terms
objection_answered(obj_meitivi_rl, ans_lidivreihem).
objection_answer_by(ans_lidivreihem, stam_73a).
% Chullin.73a.18 -- מיתיבי: R' Meir in the baraita grants that slaughter purifies the hanging limb -- yet by R' Yochanan all agree slaughter makes it fallen. אלא לרבי יוחנן קשיא (73b.2)
objection_against(din(shechitat_behema_im_ever_meduldal, osa_nipul), obj_meitivi_ry_v1).
objection_kind(obj_meitivi_ry_v1, meitivi).
objection_by(obj_meitivi_ry_v1, stam_73a).
objection_source(obj_meitivi_ry_v1, p_shechita_metaheret_ever_meduldal).
% Chullin.73b.10 -- והא הוכשרו קתני! -- the mishna says 'they' were made susceptible, plural, so not the flesh alone
objection_against(reading_of(mishna_huchsheru_bedameha, al_habasar_bilvad), obj_veha_huchsheru_katani).
objection_kind(obj_veha_huchsheru_katani, svara).
objection_by(obj_veha_huchsheru_katani, stam_73a).
%   answered at Chullin.73b.10: מהו דתימא: חד לבשר הפורש מן הבהמה, וחד לבשר הפורש מן האבר (= p_trei_basar)
objection_answered(obj_veha_huchsheru_katani, ans_trei_basar).
objection_answer_by(ans_trei_basar, stam_73a).
% Chullin.73b.11 -- ומאי אולמיה דהאי מהאי? -- why would the one kind of flesh need stating more than the other?
objection_against(reading_of(lashon_rabim_huchsheru, basar_haporesh_min_habehema_umin_haever), obj_mai_ulmei).
objection_kind(obj_mai_ulmei, svara).
objection_by(obj_mai_ulmei, stam_73a).
%   answered at Chullin.73b.11: סלקא דעתך אמינא: הואיל ומטמא טומאה חמורה אגב אביו, אימא לא ליבעי הכשר -- קמשמע לן
objection_answered(obj_mai_ulmei, ans_agav_aviv).
objection_answer_by(ans_agav_aviv, stam_73a).
% Chullin.74a.2 -- לא תציתו ליה -- Rav Yitzchak bar Shmuel bar Marta reports in Rav's name: not flogged
objection_against(din(achilat_ever_meduldal, chayav_malkut), obj_la_tetzitu).
objection_kind(obj_la_tetzitu, svara).
objection_by(obj_la_tetzitu, hahu_merabanan).
objection_source(obj_la_tetzitu, p_rav_eino_lokeh).
%   answered at Chullin.74a.3: Rav Huna: אנן אמאן נסמוך? Rav Yosef: מאי קושיא? כי אמרי אנא במיתה דעושה ניפול, כי אמר איהו בשחיטה דאינה עושה ניפול (= p_lokeh_bemita, p_eino_lokeh_bishchita)
objection_answered(obj_la_tetzitu, ans_mai_kushya).
objection_answer_by(ans_mai_kushya, rav_yosef).
% Chullin.74a.5 -- והא קרא בשרצים כתיב! -- the verse is written of creeping things
objection_against(source_of(mita_osa_nipul_veein_shechita_osa_nipul, bemotam), obj_bishratzim_ktiv).
objection_kind(obj_bishratzim_ktiv, svara).
objection_by(obj_bishratzim_ktiv, rav_adda_bar_ahava).
%   answered at Chullin.74a.5: אם אינו ענין לשרצים, דלאו בני שחיטה נינהו -- תנהו ענין לבהמה
objection_answered(obj_bishratzim_ktiv, ans_im_eino_inyan).
objection_answer_by(ans_im_eino_inyan, rava).
% Chullin.74a.6 -- ואכתי מיבעי ליה, כעין מיתה: לחין מטמאים, יבשים אין מטמאים! -- 'in their death' is still needed for 'like at death': moist impart impurity, dry do not
objection_against(source_of(mita_osa_nipul_veein_shechita_osa_nipul, bemotam), obj_achati_mibaei).
objection_kind(obj_achati_mibaei, svara).
objection_by(obj_achati_mibaei, stam_73a).
%   answered at Chullin.74a.6: תרי במותם כתיבי -- 'in their death' is written twice (Lev 11:31, 11:32)
objection_answered(obj_achati_mibaei, ans_trei_bemotam).
objection_answer_by(ans_trei_bemotam, stam_73a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.73b.6 -- מיתה תנינא -- the mishna (127b, = p_mishna_meta_habehema) already teaches that at death the limb is impure as a limb from the living. The text gives no separate answer for this half.
necessity_challenge(din(mita, osa_nipul), nec_mita_tenina).
necessity_kind(nec_mita_tenina, lama_li).
necessity_by(nec_mita_tenina, stam_73a).
% Chullin.73b.6 -- שחיטה תנינא -- the mishna (= p_mishna_nishchata_huchsheru) already teaches that at slaughter limb and flesh are made susceptible by its blood
necessity_challenge(din(shechita, eina_osa_nipul), nec_shechita_tenina).
necessity_kind(nec_shechita_tenina, lama_li).
necessity_by(nec_shechita_tenina, stam_73a).
%   answered at Chullin.73b.9: אי מההיא, הוה אמינא: מאי הוכשרו -- אבשר (h_hava_amina_abasar, defended at 73b.10-11) -- R' Yochanan's dictum teaches that the limb too is not made fallen
necessity_answered(nec_shechita_tenina, ans_i_mehahi).
necessity_answer_kind(ans_i_mehahi, kamashma_lan).
necessity_answer_by(ans_i_mehahi, stam_73a).
necessity_teaches(ans_i_mehahi, din(shechita, eina_osa_nipul)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.73a.9 -- שהרי שנינו: חותך מן העובר שבמעיה מותר באכילה, מן הטחול ומן הכליות אסור באכילה -- the mother's slaughter permits the fetus's pieces but not her own organs' (no SupportKind names a mishna citation)
support(principle(shechita_matzelet_al_sheino_gufah_yoter_migufah), s_shehare_shaninu).
support_kind(s_shehare_shaninu, svara).
support_by(s_shehare_shaninu, chachamim).
support_source(s_shehare_shaninu, p_mishna_chotech_min_haubar).
% Chullin.73a.12 -- תניא נמי הכי -- baraita B carries the Sages' טרפה תוכיח that Rava restores
support(reading_of(baraita_im_ken_tatirenu, chasurei_mechasra_tereifa_tochiach), s_tanya_nami_hachi_73a).
support_kind(s_tanya_nami_hachi_73a, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_73a, stam_73a).
support_source(s_tanya_nami_hachi_73a, p_baraita_b_73a).
% Chullin.73b.12 -- דרבה בר בר חנה קאי כוותיה -- R' Yochanan (via Rabba bar bar Chana) reads the baraita's prohibition of the slaughtered hanging limb as only a mitzva of separation, so slaughter does not make it fallen
support(din(shechita, eina_osa_nipul), s_rbbc_kaei_kevatei).
support_kind(s_rbbc_kaei_kevatei, svara).
support_by(s_rbbc_kaei_kevatei, rav_yosef).
support_source(s_rbbc_kaei_kevatei, p_rbbc_mitzvat_perosh).
% Chullin.74a.4 -- מנא הא מלתא דאמור רבנן... דכתיב במתם יטמא -- Rava's scriptural source for the received rule (no SupportKind names a derivation)
support(din(shechita, eina_osa_nipul), s_rava_mena_hamilta).
support_kind(s_rava_mena_hamilta, svara).
support_by(s_rava_mena_hamilta, rava).
support_source(s_rava_mena_hamilta, p_rava_bemotam).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.73b.6 -- במאי עסקינן? -- which limb is R' Yochanan's 'all agree' about?
reading_frame(f_bemai_askinan_73b, din_hakol_modim_nipul).
% eliminated: on the fetus's limb they dispute
frame_alternative(f_bemai_askinan_73b, okimta(din_hakol_modim_nipul, yad_ubar_sheyatza)).
%   eliminated at Chullin.73b.6: אילימא באבר דעובר -- מיפלג פליגי!
eliminated_by(okimta(din_hakol_modim_nipul, yad_ubar_sheyatza), e_miflag_pligi).
elimination_by(e_miflag_pligi, stam_73a).
% the survivor: an animal's hanging limb (then met by מיתה תנינא, שחיטה תנינא)
frame_alternative(f_bemai_askinan_73b, okimta(din_hakol_modim_nipul, ever_meduldal_bivhema)).
% Chullin.74a.4 -- Rava: למעוטי מאי? -- what does 'in their death' exclude?
reading_frame(f_lemaatei_mai_74a, bemotam).
% eliminated: impurity in their life is already excluded by 'their carcass'
frame_alternative(f_lemaatei_mai_74a, excludes(bemotam, tumat_sheretz_bechayav)).
%   eliminated at Chullin.74a.4: מנבלתם נפקא (Lev 11:35)
eliminated_by(excludes(bemotam, tumat_sheretz_bechayav), e_minivlatam_nafka).
elimination_by(e_minivlatam_nafka, rava).
% the survivor: שמע מינה -- death makes fallen and slaughter does not
frame_alternative(f_lemaatei_mai_74a, source_of(mita_osa_nipul_veein_shechita_osa_nipul, bemotam)).
