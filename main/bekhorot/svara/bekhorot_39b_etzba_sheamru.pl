% Compiled from bekhorot_39b_etzba_sheamru.svara.yaml by compile_svara.py
% sugya: bekhorot_39b_etzba_sheamru  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_zanav_nifgam, mishnah).
voice(tanna_etzba_sheamru, baraita).
voice(rabba, amora).
voice(baraita_tekhelet, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(mishna_kelim_shtei_amot, mishnah).
voice(rnby_o_rhbn, amora).
voice(stam_39b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zanav_lemma).
gloss(p_mishna_zanav_lemma, 'the mishna (cited): [if] the tail was damaged from the bone, etc. [is a blemish]').
locus(p_mishna_zanav_lemma, 'Bekhorot.39b.14').
content(p_mishna_zanav_lemma, mum(zanav_nifgam_min_haetzem)).
prop(p_tana_etzba).
gloss(p_tana_etzba, 'a tanna taught: the fingerbreadth they spoke of is one of four in the handbreadth of any person').
locus(p_tana_etzba, 'Bekhorot.39b.14').
content(p_tana_etzba, defined_as(etzba_sheamru, echad_mearbaa_betefach_shel_kol_adam)).
prop(p_rabba_tekhelet).
gloss(p_rabba_tekhelet, 'Rabba: [it is said] with regard to tekhelet').
locus(p_rabba_tekhelet, 'Bekhorot.39b.14').
content(p_rabba_tekhelet, identifies(etzba_sheamru, etzba_detekhelet)).
prop(p_bs_arbaa_chutin).
gloss(p_bs_arbaa_chutin, 'how many strings does one put? Beit Shammai: four').
locus(p_bs_arbaa_chutin, 'Bekhorot.39b.14').
content(p_bs_arbaa_chutin, shiur(minyan_chutei_tzitzit, arbaa)).
prop(p_bh_shlosha_chutin).
gloss(p_bh_shlosha_chutin, 'Beit Hillel: three').
locus(p_bh_shlosha_chutin, 'Bekhorot.39b.14').
content(p_bh_shlosha_chutin, shiur(minyan_chutei_tzitzit, shlosha)).
prop(p_bs_meshuleshet_arbaa).
gloss(p_bs_meshuleshet_arbaa, 'and how much should be hanging? Beit Shammai: four').
locus(p_bs_meshuleshet_arbaa, 'Bekhorot.39b.15').
content(p_bs_meshuleshet_arbaa, shiur(shiur_meshuleshet_tzitzit, arbaa_etzbaot)).
prop(p_bh_meshuleshet_shlosha).
gloss(p_bh_meshuleshet_shlosha, 'Beit Hillel: three').
locus(p_bh_meshuleshet_shlosha, 'Bekhorot.39b.15').
content(p_bh_meshuleshet_shlosha, shiur(shiur_meshuleshet_tzitzit, shalosh_etzbaot)).
prop(p_baraita_shlish_bh).
gloss(p_baraita_shlish_bh, 'the baraita: and the three of which Beit Hillel speak -- [each] one of four in the handbreadth of any person').
locus(p_baraita_shlish_bh, 'Bekhorot.39b.15').
content(p_baraita_shlish_bh, defined_as(etzba_detekhelet, echad_mearbaa_betefach_shel_kol_adam)).
prop(p_rhbry_shtei_amot).
gloss(p_rhbry_shtei_amot, 'Rav Huna son of R\' Yehoshua: [it is said] for the two cubits').
locus(p_rhbry_shtei_amot, 'Bekhorot.39b.16').
content(p_rhbry_shtei_amot, identifies(etzba_sheamru, etzba_deshtei_amot_shushan)).
prop(p_kelim_shtei_amot).
gloss(p_kelim_shtei_amot, 'the mishna: there were two cubits in Shushan HaBira, one on the north-eastern corner and one on the south-eastern corner').
locus(p_kelim_shtei_amot, 'Bekhorot.39b.16').
content(p_kelim_shtei_amot, practice(mikdash, shtei_amot_beshushan_habira)).
prop(p_kelim_tzfonit_chatzi_etzba).
gloss(p_kelim_tzfonit_chatzi_etzba, 'the one on the north-eastern corner exceeded Moses\' [cubit] by half a fingerbreadth').
locus(p_kelim_tzfonit_chatzi_etzba, 'Bekhorot.40a.1').
content(p_kelim_tzfonit_chatzi_etzba, shiur(amat_keren_mizrachit_tzfonit, amat_moshe_vechatzi_etzba)).
prop(p_kelim_dromit_etzba).
gloss(p_kelim_dromit_etzba, 'the one on the south-eastern corner exceeded it by half a fingerbreadth; it is found to exceed Moses\' by a fingerbreadth').
locus(p_kelim_dromit_etzba, 'Bekhorot.40a.1').
content(p_kelim_dromit_etzba, shiur(amat_keren_mizrachit_dromit, amat_moshe_veetzba)).
prop(p_kelim_meila).
gloss(p_kelim_meila, 'why was one large and one small? so that the craftsmen would take by the small and return by the large, that they not come to misuse of consecrated property').
locus(p_kelim_meila, 'Bekhorot.40a.2').
content(p_kelim_meila, purpose(shtei_amot_beshushan_habira, shelo_yavou_lidei_meila)).
prop(p_stam_kaspa_vezahava).
gloss(p_stam_kaspa_vezahava, 'one -- for silver and gold').
locus(p_stam_kaspa_vezahava, 'Bekhorot.40a.3').
content(p_stam_kaspa_vezahava, purpose(shtei_amot_beshushan_habira, midat_kesef_vezahav)).
prop(p_stam_binyana).
gloss(p_stam_binyana, 'and one -- for building').
locus(p_stam_binyana, 'Bekhorot.40a.3').
content(p_stam_binyana, purpose(shtei_amot_beshushan_habira, midat_binyan)).
prop(p_rnby_chulya).
gloss(p_rnby_chulya, 'Rav Nachman bar Yitzchak, and some say Rav Huna bar Natan: [it is said] for that which we learned: where there is flesh between vertebra and vertebra a full fingerbreadth').
locus(p_rnby_chulya, 'Bekhorot.40a.4').
content(p_rnby_chulya, identifies(etzba_sheamru, etzba_bein_chulya_lechulya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rabba_tekhelet vs p_rhbry_shtei_amot
incompatible_content(identifies(etzba_sheamru, etzba_detekhelet), identifies(etzba_sheamru, etzba_deshtei_amot_shushan)).
% p_rabba_tekhelet vs p_rnby_chulya
incompatible_content(identifies(etzba_sheamru, etzba_detekhelet), identifies(etzba_sheamru, etzba_bein_chulya_lechulya)).
% p_rhbry_shtei_amot vs p_rnby_chulya
incompatible_content(identifies(etzba_sheamru, etzba_deshtei_amot_shushan), identifies(etzba_sheamru, etzba_bein_chulya_lechulya)).
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bh_meshuleshet_shlosha vs p_bs_meshuleshet_arbaa
incompatible_content(shiur(shiur_meshuleshet_tzitzit, shalosh_etzbaot), shiur(shiur_meshuleshet_tzitzit, arbaa_etzbaot)).
% p_bh_shlosha_chutin vs p_bs_arbaa_chutin
incompatible_content(shiur(minyan_chutei_tzitzit, shlosha), shiur(minyan_chutei_tzitzit, arbaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39b.14 -- the cited lemma
commit(mishna_zanav_nifgam, mum(zanav_nifgam_min_haetzem), assert, actual).
% Bekhorot.39b.14
commit(tanna_etzba_sheamru, defined_as(etzba_sheamru, echad_mearbaa_betefach_shel_kol_adam), assert, actual).
% Bekhorot.39b.14
commit(rabba, identifies(etzba_sheamru, etzba_detekhelet), assert, actual).
% Bekhorot.39b.15
commit(baraita_tekhelet, defined_as(etzba_detekhelet, echad_mearbaa_betefach_shel_kol_adam), assert, actual).
% Bekhorot.39b.16
commit(rav_huna_brei_derav_yehoshua, identifies(etzba_sheamru, etzba_deshtei_amot_shushan), assert, actual).
% Bekhorot.39b.16
commit(mishna_kelim_shtei_amot, practice(mikdash, shtei_amot_beshushan_habira), assert, actual).
% Bekhorot.40a.1
commit(mishna_kelim_shtei_amot, shiur(amat_keren_mizrachit_tzfonit, amat_moshe_vechatzi_etzba), assert, actual).
% Bekhorot.40a.1
commit(mishna_kelim_shtei_amot, shiur(amat_keren_mizrachit_dromit, amat_moshe_veetzba), assert, actual).
% Bekhorot.40a.2
commit(mishna_kelim_shtei_amot, purpose(shtei_amot_beshushan_habira, shelo_yavou_lidei_meila), assert, actual).
% Bekhorot.40a.3
commit(stam_39b, purpose(shtei_amot_beshushan_habira, midat_kesef_vezahav), assert, actual).
% Bekhorot.40a.3
commit(stam_39b, purpose(shtei_amot_beshushan_habira, midat_binyan), assert, actual).
% Bekhorot.40a.4
commit(rnby_o_rhbn, identifies(etzba_sheamru, etzba_bein_chulya_lechulya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lemai_hilchata_etzba, referent_of_etzba_sheamru).
party(m_lemai_hilchata_etzba, rabba).
party(m_lemai_hilchata_etzba, rav_huna_brei_derav_yehoshua).
party(m_lemai_hilchata_etzba, rnby_o_rhbn).
dispute(m_minyan_chutei_tzitzit, minyan_chutei_tzitzit).
party(m_minyan_chutei_tzitzit, beit_shammai).
party(m_minyan_chutei_tzitzit, beit_hillel).
dispute(m_shiur_meshuleshet, shiur_meshuleshet_tzitzit).
party(m_shiur_meshuleshet, beit_shammai).
party(m_shiur_meshuleshet, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.39b.14
commit(baraita_tekhelet, holds(beit_shammai, shiur(minyan_chutei_tzitzit, arbaa)), assert, actual).
% Bekhorot.39b.14
commit(baraita_tekhelet, holds(beit_hillel, shiur(minyan_chutei_tzitzit, shlosha)), assert, actual).
% Bekhorot.39b.15
commit(baraita_tekhelet, holds(beit_shammai, shiur(shiur_meshuleshet_tzitzit, arbaa_etzbaot)), assert, actual).
% Bekhorot.39b.15
commit(baraita_tekhelet, holds(beit_hillel, shiur(shiur_meshuleshet_tzitzit, shalosh_etzbaot)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.39b.14 -- למאי הלכתא? -- for what halakha did the tanna define the fingerbreadth?
necessity_challenge(defined_as(etzba_sheamru, echad_mearbaa_betefach_shel_kol_adam), nec_lemai_hilchata_etzba).
necessity_kind(nec_lemai_hilchata_etzba, mai_kamashma_lan).
necessity_by(nec_lemai_hilchata_etzba, stam_39b).
%   answered at Bekhorot.39b.14: אמר רבה: לענין תכלת
necessity_answered(nec_lemai_hilchata_etzba, a_rabba_tekhelet).
necessity_answer_kind(a_rabba_tekhelet, kamashma_lan).
necessity_answer_by(a_rabba_tekhelet, rabba).
necessity_teaches(a_rabba_tekhelet, identifies(etzba_sheamru, etzba_detekhelet)).
%   answered at Bekhorot.39b.16: רב הונא בריה דרב יהושע אמר: לשתי אמות
necessity_answered(nec_lemai_hilchata_etzba, a_rhbry_shtei_amot).
necessity_answer_kind(a_rhbry_shtei_amot, kamashma_lan).
necessity_answer_by(a_rhbry_shtei_amot, rav_huna_brei_derav_yehoshua).
necessity_teaches(a_rhbry_shtei_amot, identifies(etzba_sheamru, etzba_deshtei_amot_shushan)).
%   answered at Bekhorot.40a.4: רב נחמן בר יצחק ואי תימא רב הונא בר נתן: לאותה ששנינו שיש בשר בין חוליא לחוליא מלא אצבע
necessity_answered(nec_lemai_hilchata_etzba, a_rnby_chulya).
necessity_answer_kind(a_rnby_chulya, kamashma_lan).
necessity_answer_by(a_rnby_chulya, rnby_o_rhbn).
necessity_teaches(a_rnby_chulya, identifies(etzba_sheamru, etzba_bein_chulya_lechulya)).
% Bekhorot.40a.3 -- תרתי למה לי? -- why two [enlarged cubits]?
necessity_challenge(practice(mikdash, shtei_amot_beshushan_habira), nec_tartei_lama_li).
necessity_kind(nec_tartei_lama_li, lama_li).
necessity_by(nec_tartei_lama_li, stam_39b).
%   answered at Bekhorot.40a.3: חדא דכספא וזהבא וחדא דבנינא -- one for silver and gold, one for building (kind tzricha under protest -- header)
necessity_answered(nec_tartei_lama_li, a_chada_kaspa_chada_binyana).
necessity_answer_kind(a_chada_kaspa_chada_binyana, tzricha).
necessity_answer_by(a_chada_kaspa_chada_binyana, stam_39b).
necessity_teaches(a_chada_kaspa_chada_binyana, purpose(shtei_amot_beshushan_habira, midat_kesef_vezahav)).
necessity_teaches(a_chada_kaspa_chada_binyana, purpose(shtei_amot_beshushan_habira, midat_binyan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.39b.14 -- דתניא: ... ושליש שבית הלל אומרים אחד מארבע בטפח של כל אדם (kind tanya_kevatei for a bare דתניא, under protest)
support(identifies(etzba_sheamru, etzba_detekhelet), s_detanya_tekhelet).
support_kind(s_detanya_tekhelet, tanya_kevatei).
support_by(s_detanya_tekhelet, rabba).
support_source(s_detanya_tekhelet, p_baraita_shlish_bh).
% Bekhorot.39b.16 -- דתנן: שתי אמות היו בשושן הבירה... נמצאת יתירה על של משה אצבע (kind tanya_kevatei for a bare דתנן, under protest)
support(identifies(etzba_sheamru, etzba_deshtei_amot_shushan), s_detnan_shtei_amot).
support_kind(s_detnan_shtei_amot, tanya_kevatei).
support_by(s_detnan_shtei_amot, rav_huna_brei_derav_yehoshua).
support_source(s_detnan_shtei_amot, p_kelim_dromit_etzba).
