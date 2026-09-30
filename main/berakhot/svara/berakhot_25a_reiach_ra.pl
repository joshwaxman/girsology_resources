% Compiled from berakhot_25a_reiach_ra.svara.yaml by compile_svara.py
% sugya: berakhot_25a_reiach_ra  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(baraita_kevatei_rav_chisda_reiach, baraita).
voice(rava, amora).
voice(baraita_nitan_orot, baraita).
voice(rav_sheshet, amora).
voice(stam_25a_reiach, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_arba_amot).
gloss(p_huna_arba_amot, 'Rav Huna: a foul odour that has a source -- he distances four cubits and reads the Shema').
locus(p_huna_arba_amot, 'Berakhot.25a.5').
content(p_huna_arba_amot, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot)).
prop(p_chisda_mimakom_shepasak).
gloss(p_chisda_mimakom_shepasak, 'Rav Chisda: he distances four cubits from the place where the odour stopped and reads the Shema').
locus(p_chisda_mimakom_shepasak, 'Berakhot.25a.5').
content(p_chisda_mimakom_shepasak, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot_mimakom_shepasak_hareiach)).
prop(p_baraita_lo_keneged_tzoah).
gloss(p_baraita_lo_keneged_tzoah, 'one may not read the Shema facing human excrement, dog excrement, pig excrement, chicken excrement, or a dung-heap whose smell is bad').
locus(p_baraita_lo_keneged_tzoah, 'Berakhot.25a.6').
content(p_baraita_lo_keneged_tzoah, asur(krishma, keneged_tzoat_adam_kelavim_chazirim_tarnegolim_veashpa)).
prop(p_baraita_gavoah_asara).
gloss(p_baraita_gavoah_asara, 'if it was in a place ten handbreadths high or ten handbreadths low, he sits beside it and reads the Shema').
locus(p_baraita_gavoah_asara, 'Berakhot.25a.6').
content(p_baraita_gavoah_asara, mutar(krishma, betzad_tzoah_bemakom_gavoah_o_namuch_asara)).
prop(p_baraita_melo_einav).
gloss(p_baraita_melo_einav, 'and if not, he distances from it as far as his eyes see').
locus(p_baraita_melo_einav, 'Berakhot.25a.6').
content(p_baraita_melo_einav, marchik(tzoah_shelo_bemakom_gavoah_o_namuch_asara, melo_einav)).
prop(p_baraita_vechen_litfilla).
gloss(p_baraita_vechen_litfilla, 'and the same for prayer').
locus(p_baraita_vechen_litfilla, 'Berakhot.25a.6').
content(p_baraita_vechen_litfilla, klal(tefilla, harchaka_kedin_krishma)).
prop(p_baraita_mimakom_hareiach).
gloss(p_baraita_mimakom_hareiach, 'a foul odour that has a source: he distances four cubits from the place of the odour and reads the Shema').
locus(p_baraita_mimakom_hareiach, 'Berakhot.25a.6').
content(p_baraita_mimakom_hareiach, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot_mimakom_shepasak_hareiach)).
prop(p_halakha_kebaraita_rishona).
gloss(p_halakha_kebaraita_rishona, 'the halakha follows this baraita (25a.6) in all these rulings -- which Rava denies (לית הלכתא)').
locus(p_halakha_kebaraita_rishona, 'Berakhot.25a.7').
content(p_halakha_kebaraita_rishona, halakha_ke(dinei_keneged_tzoah_bekrishma, baraita_kevatei_rav_chisda_reiach)).
prop(p_halakha_kebaraita_orot).
gloss(p_halakha_kebaraita_orot, 'Rava: rather, the halakha follows this [other] baraita').
locus(p_halakha_kebaraita_orot, 'Berakhot.25a.7').
content(p_halakha_kebaraita_orot, halakha_ke(dinei_keneged_tzoah_bekrishma, baraita_nitan_orot)).
prop(p_baraita_orot).
gloss(p_baraita_orot, 'one may not read the Shema facing human excrement, nor pig excrement, nor dog excrement when one put hides into them').
locus(p_baraita_orot, 'Berakhot.25a.7').
content(p_baraita_orot, asur(krishma, keneged_tzoat_adam_chazirim_ukhlavim_shenatan_orot)).
prop(p_tzipei_bei_rav).
gloss(p_tzipei_bei_rav, 'come see these mats of the study hall: these sleep and these study').
locus(p_tzipei_bei_rav, 'Berakhot.25a.8').
content(p_tzipei_bei_rav, practice(bei_rav, genu_vegarsi_al_hatzipim)).
prop(p_dt_dechavreih_mutar).
gloss(p_dt_dechavreih_mutar, 'that is for words of Torah; and for words of Torah too, we said it only of another\'s [odour]').
locus(p_dt_dechavreih_mutar, 'Berakhot.25a.8').
content(p_dt_dechavreih_mutar, mutar(divrei_torah, reiach_ra_sheein_lo_ikar_dechavreih)).
prop(p_krishma_reiach_asur).
gloss(p_krishma_reiach_asur, 'but for the recitation of the Shema, no').
locus(p_krishma_reiach_asur, 'Berakhot.25a.8').
content(p_krishma_reiach_asur, asur(krishma, reiach_ra_sheein_lo_ikar)).
prop(p_dt_dideih_asur).
gloss(p_dt_dideih_asur, 'but his own [odour] -- no, not even for words of Torah').
locus(p_dt_dideih_asur, 'Berakhot.25a.8').
content(p_dt_dideih_asur, asur(divrei_torah, reiach_ra_sheein_lo_ikar_dideih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25a.5
commit(rav_huna, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot), assert, actual).
% Berakhot.25a.5
commit(rav_chisda, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot_mimakom_shepasak_hareiach), assert, actual).
% Berakhot.25a.6
commit(baraita_kevatei_rav_chisda_reiach, asur(krishma, keneged_tzoat_adam_kelavim_chazirim_tarnegolim_veashpa), assert, actual).
% Berakhot.25a.6
commit(baraita_kevatei_rav_chisda_reiach, mutar(krishma, betzad_tzoah_bemakom_gavoah_o_namuch_asara), assert, actual).
% Berakhot.25a.6
commit(baraita_kevatei_rav_chisda_reiach, marchik(tzoah_shelo_bemakom_gavoah_o_namuch_asara, melo_einav), assert, actual).
% Berakhot.25a.6
commit(baraita_kevatei_rav_chisda_reiach, klal(tefilla, harchaka_kedin_krishma), assert, actual).
% Berakhot.25a.6
commit(baraita_kevatei_rav_chisda_reiach, marchik(reiach_ra_sheyesh_lo_ikar, arba_amot_mimakom_shepasak_hareiach), assert, actual).
% Berakhot.25a.7 -- לית הלכתא כי הא מתניתא בכל הני שמעתתא
commit(rava, halakha_ke(dinei_keneged_tzoah_bekrishma, baraita_kevatei_rav_chisda_reiach), deny, actual).
% Berakhot.25a.7
commit(rava, halakha_ke(dinei_keneged_tzoah_bekrishma, baraita_nitan_orot), assert, actual).
% Berakhot.25a.7
commit(baraita_nitan_orot, asur(krishma, keneged_tzoat_adam_chazirim_ukhlavim_shenatan_orot), assert, actual).
% Berakhot.25a.8
commit(rav_sheshet, practice(bei_rav, genu_vegarsi_al_hatzipim), assert, actual).
% Berakhot.25a.8 -- answering בעו מיניה מרב ששת: ריח רע שאין לו עיקר מהו
commit(rav_sheshet, mutar(divrei_torah, reiach_ra_sheein_lo_ikar_dechavreih), assert, actual).
% Berakhot.25a.8 -- והני מילי בדברי תורה אבל בקריאת שמע לא -- continuation of his answer (see header)
commit(rav_sheshet, asur(krishma, reiach_ra_sheein_lo_ikar), assert, actual).
% Berakhot.25a.8 -- ודברי תורה נמי לא אמרן אלא דחבריה אבל דידיה לא -- continuation of his answer (see header)
commit(rav_sheshet, asur(divrei_torah, reiach_ra_sheein_lo_ikar_dideih), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reiach_ra_sheyesh_lo_ikar, distance_from_reiach_ra_sheyesh_lo_ikar).
party(m_reiach_ra_sheyesh_lo_ikar, rav_huna).
party(m_reiach_ra_sheyesh_lo_ikar, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25a.6 -- תניא כוותיה דרב חסדא: ... ריח רע שיש לו עיקר מרחיק ארבע אמות ממקום הריח וקורא קריאת שמע
support(marchik(reiach_ra_sheyesh_lo_ikar, arba_amot_mimakom_shepasak_hareiach), s_tanya_kevatei_rav_chisda_reiach).
support_kind(s_tanya_kevatei_rav_chisda_reiach, tanya_kevatei).
support_by(s_tanya_kevatei_rav_chisda_reiach, stam_25a_reiach).
support_source(s_tanya_kevatei_rav_chisda_reiach, p_baraita_mimakom_hareiach).
% Berakhot.25a.8 -- אתו חזו הני ציפי דבי רב, דהני גנו והני גרסי -- Rav Sheshet answers from the study hall's practice: these sleep and these study (that the sleepers are the odour's source is Steinsaltz's explanation, not the text's)
support(mutar(divrei_torah, reiach_ra_sheein_lo_ikar_dechavreih), s_tzipei_bei_rav).
support_kind(s_tzipei_bei_rav, svara).
support_by(s_tzipei_bei_rav, rav_sheshet).
support_source(s_tzipei_bei_rav, p_tzipei_bei_rav).
