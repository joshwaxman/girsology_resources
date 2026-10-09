% Compiled from shabbat_117b_bahul_al_mamono.svara.yaml by compile_svara.py
% sugya: shabbat_117b_bahul_al_mamono  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_dleika, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_chavit, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(baraita_oto_veet_bno, baraita).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(baraita_hatzalat_pat, baraita).
voice(baraita_shachach_pat, baraita).
voice(tanna_devei_r_yishmael, school).
voice(rav_chisda, amora).
voice(r_abba, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(r_zeira, amora).
voice(ravina, amora).
voice(rav_ami_verav_asi, collective).
voice(stam_117b_mazon, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_leilei_shalosh).
gloss(p_mishna_leilei_shalosh, 'the mishna: if a fire broke out on Shabbat night, one rescues food for three meals').
locus(p_mishna_leilei_shalosh, 'Shabbat.117b.2').
content(p_mishna_leilei_shalosh, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot)).
prop(p_rava_bahul_al_mamono).
gloss(p_rava_bahul_al_mamono, 'Rava: since a person is agitated about his property, if you permit him [more], he will come to extinguish').
locus(p_rava_bahul_al_mamono, 'Shabbat.117b.3').
content(p_rava_bahul_al_mamono, reason(din_matzilin_mezon_shalosh_seudot, ati_lechabuyei)).
prop(p_chavit_kli_tachteha).
gloss(p_chavit_kli_tachteha, 'the baraita: if his barrel broke on top of his roof, he brings a vessel and places it beneath it').
locus(p_chavit_kli_tachteha, 'Shabbat.117b.3').
content(p_chavit_kli_tachteha, din_baraita(chavit_shenishbera_berosh_gago, meivi_kli_umaniach_tachteha)).
prop(p_chavit_lo_kli_acher).
gloss(p_chavit_lo_kli_acher, 'the baraita: provided he does not bring another vessel and catch, another vessel and attach').
locus(p_chavit_lo_kli_acher, 'Shabbat.117b.3').
content(p_chavit_lo_kli_acher, din_baraita(chavit_shenishbera_berosh_gago, lo_yavi_kli_acher_veyiklot)).
prop(p_gezera_derech_rhr).
gloss(p_gezera_derech_rhr, 'here too -- a decree lest he bring a vessel by way of the public domain').
locus(p_gezera_derech_rhr, 'Shabbat.117b.3').
content(p_gezera_derech_rhr, reason(din_chavit_lo_yavi_kli_acher, gezera_shema_yavi_kli_derech_reshut_harabim)).
prop(p_orchin_kli_acher).
gloss(p_orchin_kli_acher, 'the baraita: if guests came his way, he brings another vessel and catches, another vessel and attaches').
locus(p_orchin_kli_acher, 'Shabbat.117b.4').
content(p_orchin_kli_acher, din_baraita(nizdamnu_lo_orchin, meivi_kli_acher_vekolet)).
prop(p_yazmin_vachar_kach_yiklot).
gloss(p_yazmin_vachar_kach_yiklot, 'the baraita: he may not catch and afterwards invite, but invite and afterwards catch').
locus(p_yazmin_vachar_kach_yiklot, 'Shabbat.117b.4').
content(p_yazmin_vachar_kach_yiklot, din_baraita(nizdamnu_lo_orchin, yazmin_vachar_kach_yiklot)).
prop(p_ein_maarimin_orchin).
gloss(p_ein_maarimin_orchin, 'the baraita: and one may not use artifice in this').
locus(p_ein_maarimin_orchin, 'Shabbat.117b.4').
content(p_ein_maarimin_orchin, asur(haarama_behazmanat_orchin, shabbat)).
prop(p_rybi_maarimin).
gloss(p_rybi_maarimin, 'in R\' Yosei bar Yehuda\'s name they said: one may use artifice').
locus(p_rybi_maarimin, 'Shabbat.117b.4').
content(p_rybi_maarimin, mutar(haarama_behazmanat_orchin, shabbat)).
prop(p_leima_kitnaei_haarama).
gloss(p_leima_kitnaei_haarama, '(entertained) let us say they [the baraita and R\' Yosei bar Yehuda] dispute in the dispute of R\' Eliezer and R\' Yehoshua').
locus(p_leima_kitnaei_haarama, 'Shabbat.117b.5').
content(p_leima_kitnaei_haarama, kehani_tannaei(m_haarama_behazmanat_orchin, m_oto_veet_bno)).
prop(p_re_oto_veet_bno).
gloss(p_re_oto_veet_bno, 'an animal and its offspring that fell into a pit -- R\' Eliezer: he raises the first in order to slaughter it, and for the second he provides sustenance in its place so that it does not die').
locus(p_re_oto_veet_bno, 'Shabbat.117b.5').
content(p_re_oto_veet_bno, din_baraita(oto_veet_bno_shenaflu_labor, maale_harishon_vehasheni_parnasa_bimkomo)).
prop(p_ry_oto_veet_bno).
gloss(p_ry_oto_veet_bno, 'R\' Yehoshua: he raises the first in order to slaughter it and does not slaughter it, and uses artifice and raises the second -- whichever he wishes he slaughters').
locus(p_ry_oto_veet_bno, 'Shabbat.117b.5').
content(p_ry_oto_veet_bno, din_baraita(oto_veet_bno_shenaflu_labor, maarim_umaale_et_hasheni)).
prop(p_dilma_re_efshar_beparnasa).
gloss(p_dilma_re_efshar_beparnasa, 'perhaps R\' Eliezer says so only there, where sustenance is possible; but here, where it is not possible -- not').
locus(p_dilma_re_efshar_beparnasa, 'Shabbat.117b.6').
content(p_dilma_re_efshar_beparnasa, case_restriction(din_r_eliezer_oto_veet_bno, efshar_beparnasa)).
prop(p_dilma_ry_tzaar_baalei_chaim).
gloss(p_dilma_ry_tzaar_baalei_chaim, 'and R\' Yehoshua says so only there, because there is the suffering of animals; but here, where there is no suffering of animals -- not').
locus(p_dilma_ry_tzaar_baalei_chaim, 'Shabbat.117b.6').
content(p_dilma_ry_tzaar_baalei_chaim, reason(din_r_yehoshua_oto_veet_bno, tzaar_baalei_chaim)).
prop(p_pat_nekiya).
gloss(p_pat_nekiya, 'the baraita: [if] he rescued fine bread, he does not rescue coarse bread').
locus(p_pat_nekiya, 'Shabbat.117b.7').
content(p_pat_nekiya, din_baraita(hitzil_pat_nekiya, ein_matzil_pat_hadraa)).
prop(p_pat_hadraa).
gloss(p_pat_hadraa, 'the baraita: [if he rescued] coarse bread, he rescues fine bread').
locus(p_pat_hadraa, 'Shabbat.117b.7').
content(p_pat_hadraa, din_baraita(hitzil_pat_hadraa, matzil_pat_nekiya)).
prop(p_miyom_hakipurim_lashabbat).
gloss(p_miyom_hakipurim_lashabbat, 'the baraita: and one rescues from Yom Kippur for Shabbat').
locus(p_miyom_hakipurim_lashabbat, 'Shabbat.117b.7').
content(p_miyom_hakipurim_lashabbat, din_baraita(hatzala_miyom_hakipurim_lashabbat, matzilin)).
prop(p_lo_mishabbat_leyom_hakipurim).
gloss(p_lo_mishabbat_leyom_hakipurim, 'the baraita: but not from Shabbat for Yom Kippur').
locus(p_lo_mishabbat_leyom_hakipurim, 'Shabbat.117b.7').
content(p_lo_mishabbat_leyom_hakipurim, din_baraita(hatzala_mishabbat_leyom_hakipurim, ein_matzilin)).
prop(p_lo_mishabbat_leyom_tov).
gloss(p_lo_mishabbat_leyom_tov, 'the baraita: and needless to say, [not] from Shabbat for a Festival').
locus(p_lo_mishabbat_leyom_tov, 'Shabbat.117b.7').
content(p_lo_mishabbat_leyom_tov, din_baraita(hatzala_mishabbat_leyom_tov, ein_matzilin)).
prop(p_lo_mishabbat_lashabbat_haba).
gloss(p_lo_mishabbat_lashabbat_haba, 'the baraita: nor from Shabbat for the coming Shabbat').
locus(p_lo_mishabbat_lashabbat_haba, 'Shabbat.117b.7').
content(p_lo_mishabbat_lashabbat_haba, din_baraita(hatzala_mishabbat_lashabbat_haba, ein_matzilin)).
prop(p_shachach_pat_shalosh_seudot).
gloss(p_shachach_pat_shalosh_seudot, 'the baraita: [if] he forgot bread in the oven and the day was sanctified over it, one rescues food for three meals').
locus(p_shachach_pat_shalosh_seudot, 'Shabbat.117b.8').
content(p_shachach_pat_shalosh_seudot, din_baraita(shachach_pat_batanur_vekidesh_alav_hayom, matzilin_mezon_shalosh_seudot)).
prop(p_bou_vehatzilu).
gloss(p_bou_vehatzilu, 'the baraita: and he says to others: come and rescue for yourselves').
locus(p_bou_vehatzilu, 'Shabbat.117b.8').
content(p_bou_vehatzilu, din_baraita(shachach_pat_batanur_vekidesh_alav_hayom, omer_laacherim_bou_vehatzilu)).
prop(p_lo_bemarde_ela_besakin).
gloss(p_lo_bemarde_ela_besakin, 'the baraita: and when he removes [the bread], he does not remove it with a paddle but with a knife').
locus(p_lo_bemarde_ela_besakin, 'Shabbat.117b.8').
content(p_lo_bemarde_ela_besakin, din_baraita(rediyat_hapat_beshabbat, lo_bemarde_ela_besakin)).
prop(p_tdry_rediyat_hapat).
gloss(p_tdry_rediyat_hapat, 'the school of R\' Yishmael: \'you shall not do any labor\' -- excluding blowing the shofar and removing bread, which is a skill and not a labor').
locus(p_tdry_rediyat_hapat, 'Shabbat.117b.8').
content(p_tdry_rediyat_hapat, excludes(lo_taase_kol_melacha, rediyat_hapat)).
prop(p_tdry_tekiat_shofar).
gloss(p_tdry_tekiat_shofar, 'the school of R\' Yishmael: [the verse] excludes blowing the shofar').
locus(p_tdry_tekiat_shofar, 'Shabbat.117b.8').
content(p_tdry_tekiat_shofar, excludes(lo_taase_kol_melacha, tekiat_shofar)).
prop(p_kama_deefshar_leshanuyei).
gloss(p_kama_deefshar_leshanuyei, 'as much as it is possible to alter, we alter').
locus(p_kama_deefshar_leshanuyei, 'Shabbat.117b.8').
content(p_kama_deefshar_leshanuyei, reason(din_rediya_besakin, kama_deefshar_leshanuyei_meshaninan)).
prop(p_rch_yashkim).
gloss(p_rch_yashkim, 'Rav Chisda: a person should always rise early for the Shabbat expenses').
locus(p_rch_yashkim, 'Shabbat.117b.9').
content(p_rch_yashkim, yashkim(hotzaat_shabbat)).
prop(p_vehaya_bayom_hashishi).
gloss(p_vehaya_bayom_hashishi, 'as it is said: \'and it shall be on the sixth day, they shall prepare what they bring\' (Ex 16:5) -- at once').
locus(p_vehaya_bayom_hashishi, 'Shabbat.117b.9').
content(p_vehaya_bayom_hashishi, source_of(hashkama_lehotzaat_shabbat, vehaya_bayom_hashishi_vehechinu)).
prop(p_shabbat_shtei_kikarot).
gloss(p_shabbat_shtei_kikarot, 'R\' Abba: on Shabbat a person is obligated to break over two loaves').
locus(p_shabbat_shtei_kikarot, 'Shabbat.117b.9').
content(p_shabbat_shtei_kikarot, chayav(adam_beshabbat, bitzia_al_shtei_kikarot)).
prop(p_lechem_mishne).
gloss(p_lechem_mishne, 'as it is written: \'double bread\' (Ex 16:22)').
locus(p_lechem_mishne, 'Shabbat.117b.9').
content(p_lechem_mishne, source_of(bitzia_al_shtei_kikarot, lechem_mishne)).
prop(p_rav_kahana_tartei).
gloss(p_rav_kahana_tartei, 'Rav Ashi: I saw Rav Kahana take two [loaves] and break one').
locus(p_rav_kahana_tartei, 'Shabbat.117b.10').
content(p_rav_kahana_tartei, practice(rav_kahana, nakit_tartei_uvatza_chada)).
prop(p_lakatu_ktiv).
gloss(p_lakatu_ktiv, 'he [Rav Kahana] said: \'they gathered\' is written').
locus(p_lakatu_ktiv, 'Shabbat.117b.10').
content(p_lakatu_ktiv, source_of(nakit_tartei_uvatza_chada, lakatu_lechem_mishne)).
prop(p_zeira_akula_shiruta).
gloss(p_zeira_akula_shiruta, 'R\' Zeira would break [a piece] for his whole meal').
locus(p_zeira_akula_shiruta, 'Shabbat.117b.10').
content(p_zeira_akula_shiruta, practice(r_zeira, botzea_akula_shiruta)).
prop(p_ami_asi_rifta_deeruva).
gloss(p_ami_asi_rifta_deeruva, 'R\' Ami and R\' Asi, when eruv bread came their way, would begin [the meal] over it').
locus(p_ami_asi_rifta_deeruva, 'Shabbat.117b.10').
content(p_ami_asi_rifta_deeruva, practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv)).
prop(p_hoil_veitavid_mitzva).
gloss(p_hoil_veitavid_mitzva, 'they said: since one mitzva was performed with it, let another mitzva be performed with it').
locus(p_hoil_veitavid_mitzva, 'Shabbat.117b.10').
content(p_hoil_veitavid_mitzva, reason(mevarchin_hamotzi_al_pat_eruv, hoil_veitavid_bei_mitzva_chada)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.117b.3
commit(rava, reason(din_matzilin_mezon_shalosh_seudot, ati_lechabuyei), assert, actual).
% Shabbat.117b.3 -- cited by Abaye (הא דתניא); recited again at 117b.4 (גופא)
commit(baraita_chavit, din_baraita(chavit_shenishbera_berosh_gago, meivi_kli_umaniach_tachteha), assert, actual).
% Shabbat.117b.3
commit(baraita_chavit, din_baraita(chavit_shenishbera_berosh_gago, lo_yavi_kli_acher_veyiklot), assert, actual).
% Shabbat.117b.3 -- unmarked answer; Steinsaltz assigns it to Rava (see header)
commit(stam_117b_mazon, reason(din_chavit_lo_yavi_kli_acher, gezera_shema_yavi_kli_derech_reshut_harabim), assert, actual).
% Shabbat.117b.4
commit(baraita_chavit, din_baraita(nizdamnu_lo_orchin, meivi_kli_acher_vekolet), assert, actual).
% Shabbat.117b.4
commit(baraita_chavit, din_baraita(nizdamnu_lo_orchin, yazmin_vachar_kach_yiklot), assert, actual).
% Shabbat.117b.4
commit(baraita_chavit, asur(haarama_behazmanat_orchin, shabbat), assert, actual).
% Shabbat.117b.4 -- משום רבי יוסי בר יהודה אמרו
commit(r_yosei_bar_yehuda, mutar(haarama_behazmanat_orchin, shabbat), assert, actual).
% Shabbat.117b.5
commit(stam_117b_mazon, kehani_tannaei(m_haarama_behazmanat_orchin, m_oto_veet_bno), entertain, hyp(h_leima_kitnaei_haarama)).
% Shabbat.117b.5
commit(r_eliezer, din_baraita(oto_veet_bno_shenaflu_labor, maale_harishon_vehasheni_parnasa_bimkomo), assert, actual).
% Shabbat.117b.5
commit(r_yehoshua, din_baraita(oto_veet_bno_shenaflu_labor, maarim_umaale_et_hasheni), assert, actual).
% Shabbat.117b.6 -- ממאי? דילמא -- a possibility that suffices to undo the parallel, not asserted
commit(stam_117b_mazon, case_restriction(din_r_eliezer_oto_veet_bno, efshar_beparnasa), entertain, hyp(h_leima_kitnaei_haarama)).
% Shabbat.117b.6
commit(stam_117b_mazon, reason(din_r_yehoshua_oto_veet_bno, tzaar_baalei_chaim), entertain, hyp(h_leima_kitnaei_haarama)).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hitzil_pat_nekiya, ein_matzil_pat_hadraa), assert, actual).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hitzil_pat_hadraa, matzil_pat_nekiya), assert, actual).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hatzala_miyom_hakipurim_lashabbat, matzilin), assert, actual).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hatzala_mishabbat_leyom_hakipurim, ein_matzilin), assert, actual).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hatzala_mishabbat_leyom_tov, ein_matzilin), assert, actual).
% Shabbat.117b.7
commit(baraita_hatzalat_pat, din_baraita(hatzala_mishabbat_lashabbat_haba, ein_matzilin), assert, actual).
% Shabbat.117b.8
commit(baraita_shachach_pat, din_baraita(shachach_pat_batanur_vekidesh_alav_hayom, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.117b.8
commit(baraita_shachach_pat, din_baraita(shachach_pat_batanur_vekidesh_alav_hayom, omer_laacherim_bou_vehatzilu), assert, actual).
% Shabbat.117b.8
commit(baraita_shachach_pat, din_baraita(rediyat_hapat_beshabbat, lo_bemarde_ela_besakin), assert, actual).
% Shabbat.117b.8
commit(tanna_devei_r_yishmael, excludes(lo_taase_kol_melacha, rediyat_hapat), assert, actual).
% Shabbat.117b.8
commit(tanna_devei_r_yishmael, excludes(lo_taase_kol_melacha, tekiat_shofar), assert, actual).
% Shabbat.117b.8
commit(stam_117b_mazon, reason(din_rediya_besakin, kama_deefshar_leshanuyei_meshaninan), assert, actual).
% Shabbat.117b.9
commit(rav_chisda, yashkim(hotzaat_shabbat), assert, actual).
% Shabbat.117b.9 -- שנאמר -- the proof-text of his own dictum
commit(rav_chisda, source_of(hashkama_lehotzaat_shabbat, vehaya_bayom_hashishi_vehechinu), assert, actual).
% Shabbat.117b.9
commit(r_abba, chayav(adam_beshabbat, bitzia_al_shtei_kikarot), assert, actual).
% Shabbat.117b.9 -- דכתיב -- the proof-text of his own dictum
commit(r_abba, source_of(bitzia_al_shtei_kikarot, lechem_mishne), assert, actual).
% Shabbat.117b.10 -- חזינא ליה -- eyewitness report
commit(rav_ashi, practice(rav_kahana, nakit_tartei_uvatza_chada), assert, actual).
% Shabbat.117b.10
commit(rav_kahana, source_of(nakit_tartei_uvatza_chada, lakatu_lechem_mishne), assert, actual).
% Shabbat.117b.10 -- continues Rav Ashi's report; Ravina's objection is addressed to him
commit(rav_ashi, practice(r_zeira, botzea_akula_shiruta), assert, actual).
% Shabbat.117b.10 -- the Gemara narrates their practice
commit(stam_117b_mazon, practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv), assert, actual).
% Shabbat.117b.10 -- אמרי -- their own stated reason
commit(rav_ami_verav_asi, reason(mevarchin_hamotzi_al_pat_eruv, hoil_veitavid_bei_mitzva_chada), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haarama_behazmanat_orchin, haarama_behazmanat_orchin).
party(m_haarama_behazmanat_orchin, baraita_chavit).
party(m_haarama_behazmanat_orchin, r_yosei_bar_yehuda).
dispute(m_oto_veet_bno, oto_veet_bno_shenaflu_labor).
party(m_oto_veet_bno, r_eliezer).
party(m_oto_veet_bno, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_kitnaei_haarama, p_leima_kitnaei_haarama).
% Shabbat.117b.6
hypothesis_verdict(h_leima_kitnaei_haarama, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.117b.4
commit(baraita_chavit, holds(r_yosei_bar_yehuda, mutar(haarama_behazmanat_orchin, shabbat)), assert, actual).
% Shabbat.117b.5
commit(baraita_oto_veet_bno, holds(r_eliezer, din_baraita(oto_veet_bno_shenaflu_labor, maale_harishon_vehasheni_parnasa_bimkomo)), assert, actual).
% Shabbat.117b.5
commit(baraita_oto_veet_bno, holds(r_yehoshua, din_baraita(oto_veet_bno_shenaflu_labor, maarim_umaale_et_hasheni)), assert, actual).
% Shabbat.117b.10
commit(rav_ashi, holds(rav_kahana, source_of(nakit_tartei_uvatza_chada, lakatu_lechem_mishne)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.117b.3 -- since he exerts himself with what is permitted, let him rescue more!
objection_against(din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot), obj_natzil_tfei).
objection_kind(obj_natzil_tfei, svara).
objection_by(obj_natzil_tfei, stam_117b_mazon).
%   answered at Shabbat.117b.3: מתוך שאדם בהול על ממונו, אי שרית ליה אתי לכבויי
objection_answered(obj_natzil_tfei, ans_bahul_al_mamono).
objection_answer_by(ans_bahul_al_mamono, rava).
% Shabbat.117b.3 -- אלא הא דתניא: נשברה לו חבית... ובלבד שלא יביא כלי אחר ויקלוט -- התם מאי גזירה איכא?
objection_against(reason(din_matzilin_mezon_shalosh_seudot, ati_lechabuyei), obj_abaye_chavit).
objection_kind(obj_abaye_chavit, tanya).
objection_by(obj_abaye_chavit, abaye).
objection_source(obj_abaye_chavit, p_chavit_lo_kli_acher).
%   answered at Shabbat.117b.3: הכא נמי גזירה שמא יביא כלי דרך רשות הרבים -- the barrel case has its own decree
objection_answered(obj_abaye_chavit, ans_gezera_derech_rhr).
objection_answer_by(ans_gezera_derech_rhr, stam_117b_mazon).
% Shabbat.117b.8 -- איני?! והא תנא דבי רבי ישמעאל: לא תעשה כל מלאכה -- יצא תקיעת שופר ורדיית הפת שהיא חכמה ואינה מלאכה
objection_against(din_baraita(rediyat_hapat_beshabbat, lo_bemarde_ela_besakin), obj_ini_tdry).
objection_kind(obj_ini_tdry, tanya).
objection_by(obj_ini_tdry, stam_117b_mazon).
objection_source(obj_ini_tdry, p_tdry_rediyat_hapat).
%   answered at Shabbat.117b.8: כמה דאפשר לשנויי משנינן
objection_answered(obj_ini_tdry, ans_kama_deefshar).
objection_answer_by(ans_kama_deefshar, stam_117b_mazon).
% Shabbat.117b.10 -- והא מיחזי כרעבתנותא? -- but that looks like gluttony!
objection_against(practice(r_zeira, botzea_akula_shiruta), obj_raavtanuta).
objection_kind(obj_raavtanuta, svara).
objection_by(obj_raavtanuta, ravina).
%   answered at Shabbat.117b.10: כיון דכל יומא לא עביד, והאידנא הוא דקעביד -- לא מיחזי כרעבתנותא
objection_answered(obj_raavtanuta, ans_kol_yoma_lo).
objection_answer_by(ans_kol_yoma_lo, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.117b.9 -- שנאמר: והיה ביום הששי והכינו את אשר יביאו -- לאלתר
support(yashkim(hotzaat_shabbat), s_shenemar_vehaya_bayom_hashishi).
support_kind(s_shenemar_vehaya_bayom_hashishi, svara).
support_by(s_shenemar_vehaya_bayom_hashishi, rav_chisda).
support_source(s_shenemar_vehaya_bayom_hashishi, p_vehaya_bayom_hashishi).
% Shabbat.117b.9 -- דכתיב: לחם משנה
support(chayav(adam_beshabbat, bitzia_al_shtei_kikarot), s_lechem_mishne).
support_kind(s_lechem_mishne, svara).
support_by(s_lechem_mishne, r_abba).
support_source(s_lechem_mishne, p_lechem_mishne).
% Shabbat.117b.10 -- לקטו כתיב
support(practice(rav_kahana, nakit_tartei_uvatza_chada), s_lakatu_ktiv).
support_kind(s_lakatu_ktiv, svara).
support_by(s_lakatu_ktiv, rav_kahana).
support_source(s_lakatu_ktiv, p_lakatu_ktiv).
% Shabbat.117b.10 -- הואיל ואיתעביד בה חדא מצוה ליתעביד בה מצוה אחריתי
support(practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv), s_hoil_veitavid).
support_kind(s_hoil_veitavid, svara).
support_by(s_hoil_veitavid, rav_ami_verav_asi).
support_source(s_hoil_veitavid, p_hoil_veitavid_mitzva).
