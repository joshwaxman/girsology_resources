% Compiled from berakhot_29b_tefillat_haderech.svara.yaml by compile_svara.py
% sugya: berakhot_29b_tefillat_haderech  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tefilla_ketzara, baraita).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_elazar_bar_tzadok, tanna).
voice(acherim, tanna).
voice(rav_huna, amora).
voice(eliyahu, unknown).
voice(r_yaakov, amora).
voice(rav_chisda, amora).
voice(rav_sheshet, amora).
voice(shamasha_derav_sheshet, unknown).
voice(abaye, amora).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gedudei_chaya_tefilla_ketzara).
gloss(p_gedudei_chaya_tefilla_ketzara, 'the baraita: one who walks in a place of bands of wild beasts and robbers prays a short prayer').
locus(p_gedudei_chaya_tefilla_ketzara, 'Berakhot.29b.11').
content(p_gedudei_chaya_tefilla_ketzara, din(holech_bimkom_gedudei_chaya_velistim, mitpallel_tefilla_ketzara)).
prop(p_re_nusach_ketzara).
gloss(p_re_nusach_ketzara, 'R\' Eliezer: \'Do Your will in the heavens above, and give ease of spirit to those who fear You below, and do what is good in Your eyes. Blessed are You, Lord, who hears prayer\'').
locus(p_re_nusach_ketzara, 'Berakhot.29b.11').
content(p_re_nusach_ketzara, nusach(tefilla_ketzara_bimkom_sakana, aseh_retzoncha_bashamayim)).
prop(p_ry_nusach_ketzara).
gloss(p_ry_nusach_ketzara, 'R\' Yehoshua: \'Hear the cry of Your people Israel, and quickly do their request. Blessed are You, Lord, who hears prayer\'').
locus(p_ry_nusach_ketzara, 'Berakhot.29b.12').
content(p_ry_nusach_ketzara, nusach(tefilla_ketzara_bimkom_sakana, shma_shavat_amcha)).
prop(p_rebt_nusach_ketzara).
gloss(p_rebt_nusach_ketzara, 'R\' Elazar b. R\' Tzadok: \'Hear the outcry of Your people Israel, and quickly do their request. Blessed are You, Lord, who hears prayer\'').
locus(p_rebt_nusach_ketzara, 'Berakhot.29b.13').
content(p_rebt_nusach_ketzara, nusach(tefilla_ketzara_bimkom_sakana, shma_tzaakat_amcha)).
prop(p_acherim_nusach_ketzara).
gloss(p_acherim_nusach_ketzara, 'Acherim: \'The needs of Your people Israel are many and their understanding is short; may it be Your will, Lord our God, to give each one his sustenance and each body what it lacks. Blessed are You, Lord, who hears prayer\'').
locus(p_acherim_nusach_ketzara, 'Berakhot.29b.14').
content(p_acherim_nusach_ketzara, nusach(tefilla_ketzara_bimkom_sakana, tzorchei_amcha_merubin)).
prop(p_halakha_kaacherim).
gloss(p_halakha_kaacherim, 'Rav Huna: the halakha follows Acherim').
locus(p_halakha_kaacherim, 'Berakhot.29b.15').
content(p_halakha_kaacherim, halakha_ke(nusach_tefilla_ketzara, acherim)).
prop(p_lo_tirtach).
gloss(p_lo_tirtach, 'Eliyahu: do not grow angry, and you will not sin').
locus(p_lo_tirtach, 'Berakhot.29b.16').
content(p_lo_tirtach, purpose(lo_lirtoach, lo_lechto)).
prop(p_lo_tirvei).
gloss(p_lo_tirvei, 'Eliyahu: do not get drunk, and you will not sin').
locus(p_lo_tirvei, 'Berakhot.29b.16').
content(p_lo_tirvei, purpose(lo_lirvot, lo_lechto)).
prop(p_himalech_bekoncha).
gloss(p_himalech_bekoncha, 'Eliyahu: and when you go out on the road, consult your Maker and go out').
locus(p_himalech_bekoncha, 'Berakhot.29b.16').
content(p_himalech_bekoncha, requires(yotze_laderech, himalech_bekoncha_vetze)).
prop(p_zo_tefillat_haderech).
gloss(p_zo_tefillat_haderech, 'Rav Chisda: \'consult your Maker and go out\' -- this is the traveller\'s prayer').
locus(p_zo_tefillat_haderech, 'Berakhot.29b.16').
content(p_zo_tefillat_haderech, identifies(himalech_bekoncha_vetze, tefillat_haderech)).
prop(p_tzarich_tefillat_haderech).
gloss(p_tzarich_tefillat_haderech, 'Rav Chisda: anyone who goes out on the road must pray the traveller\'s prayer').
locus(p_tzarich_tefillat_haderech, 'Berakhot.29b.16').
content(p_tzarich_tefillat_haderech, requires(yotze_laderech, tefillat_haderech)).
prop(p_nusach_haderech_yachid).
gloss(p_nusach_haderech_yachid, 'what is the traveller\'s prayer? \'May it be Your will, Lord my God, that You lead me toward peace, direct my steps toward peace, support me toward peace, rescue me from every enemy and ambush on the way, send blessing in the work of my hands, and grant me grace, kindness and mercy in Your eyes and in the eyes of all who see me. Blessed are You, Lord, who hears prayer\'').
locus(p_nusach_haderech_yachid, 'Berakhot.29b.17').
content(p_nusach_haderech_yachid, nusach(tefillat_haderech, yehi_ratzon_shetolicheni_leshalom)).
prop(p_lishtatef_im_hatzibbur).
gloss(p_lishtatef_im_hatzibbur, 'Abaye: always a person should join himself with the congregation').
locus(p_lishtatef_im_hatzibbur, 'Berakhot.30a.1').
content(p_lishtatef_im_hatzibbur, rule(lishtatef_nafsheih_im_hatzibbur)).
prop(p_nusach_haderech_rabim).
gloss(p_nusach_haderech_rabim, 'Abaye: how should he say it? \'May it be Your will, Lord our God, that You lead us toward peace\', etc.').
locus(p_nusach_haderech_rabim, 'Berakhot.30a.1').
content(p_nusach_haderech_rabim, nusach(tefillat_haderech, yehi_ratzon_shetolichenu_leshalom)).
prop(p_mishaa_shemehalech).
gloss(p_mishaa_shemehalech, 'Rav Chisda: [when does he pray it?] from the time he walks on the road').
locus(p_mishaa_shemehalech, 'Berakhot.30a.2').
content(p_mishaa_shemehalech, start_marker(tefillat_haderech, mishaa_shemehalech_baderech)).
prop(p_ad_parsa_haderech).
gloss(p_ad_parsa_haderech, 'Rav Chisda: [until how much?] until a parasang').
locus(p_ad_parsa_haderech, 'Berakhot.30a.2').
content(p_ad_parsa_haderech, shiur(tefillat_haderech, parsa)).
prop(p_haderech_meumad).
gloss(p_haderech_meumad, 'Rav Chisda: [how does he pray it?] standing').
locus(p_haderech_meumad, 'Berakhot.30a.2').
content(p_haderech_meumad, posture(tefillat_haderech, meumad)).
prop(p_haderech_afilu_mehalech).
gloss(p_haderech_afilu_mehalech, 'Rav Sheshet: even walking').
locus(p_haderech_afilu_mehalech, 'Berakhot.30a.2').
content(p_haderech_afilu_mehalech, posture(tefillat_haderech, afilu_mehalech)).
prop(p_rav_chisda_kam_umtzalei).
gloss(p_rav_chisda_kam_umtzalei, 'Rav Chisda, walking on the road with Rav Sheshet, stood and prayed (the narrator; and the attendant: he is standing and praying)').
locus(p_rav_chisda_kam_umtzalei, 'Berakhot.30a.3').
content(p_rav_chisda_kam_umtzalei, practice(rav_chisda, tefillat_haderech_meumad)).
prop(p_okman_lediddi).
gloss(p_okman_lediddi, 'Rav Sheshet to his attendant: stand me up too and I will pray').
locus(p_okman_lediddi, 'Berakhot.30a.3').
content(p_okman_lediddi, practice(rav_sheshet, tefillat_haderech_meumad)).
prop(p_mehiyot_tov).
gloss(p_mehiyot_tov, 'Rav Sheshet: from being good, do not be called bad').
locus(p_mehiyot_tov, 'Berakhot.30a.3').
content(p_mehiyot_tov, principle(mehiyot_tov_al_tikare_ra)).
prop(p_havinenu_shalosh).
gloss(p_havinenu_shalosh, 'havinenu: he must pray the first three and the last three [blessings]').
locus(p_havinenu_shalosh, 'Berakhot.30a.4').
content(p_havinenu_shalosh, requires(havinenu, shalosh_rishonot_veshalosh_acharonot)).
prop(p_havinenu_eino_chozer).
gloss(p_havinenu_eino_chozer, 'havinenu: and when he reaches his home he need not pray again').
locus(p_havinenu_eino_chozer, 'Berakhot.30a.4').
content(p_havinenu_eino_chozer, din(havinenu, eino_chozer_lehitpallel_babayit)).
prop(p_ketzara_ein_shalosh).
gloss(p_ketzara_ein_shalosh, 'the short prayer: he need pray neither the first three nor the last three').
locus(p_ketzara_ein_shalosh, 'Berakhot.30a.4').
content(p_ketzara_ein_shalosh, exempt(tefilla_ketzara_bimkom_sakana, shalosh_rishonot_veshalosh_acharonot)).
prop(p_ketzara_chozer).
gloss(p_ketzara_chozer, 'the short prayer: and when he reaches his home he must pray again').
locus(p_ketzara_chozer, 'Berakhot.30a.4').
content(p_ketzara_chozer, din(tefilla_ketzara_bimkom_sakana, chozer_lehitpallel_babayit)).
prop(p_hilcheta_havinenu_meumad).
gloss(p_hilcheta_havinenu_meumad, 'the halakha: havinenu -- standing').
locus(p_hilcheta_havinenu_meumad, 'Berakhot.30a.5').
content(p_hilcheta_havinenu_meumad, posture(havinenu, meumad)).
prop(p_hilcheta_ketzara_bein_bein).
gloss(p_hilcheta_ketzara_bein_bein, 'the short prayer -- whether standing or walking').
locus(p_hilcheta_ketzara_bein_bein, 'Berakhot.30a.5').
content(p_hilcheta_ketzara_bein_bein, posture(tefilla_ketzara_bimkom_sakana, bein_meumad_bein_mehalech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29b.11
commit(baraita_tefilla_ketzara, din(holech_bimkom_gedudei_chaya_velistim, mitpallel_tefilla_ketzara), assert, actual).
% Berakhot.29b.11
commit(r_eliezer, nusach(tefilla_ketzara_bimkom_sakana, aseh_retzoncha_bashamayim), assert, actual).
% Berakhot.29b.12
commit(r_yehoshua, nusach(tefilla_ketzara_bimkom_sakana, shma_shavat_amcha), assert, actual).
% Berakhot.29b.13
commit(r_elazar_bar_tzadok, nusach(tefilla_ketzara_bimkom_sakana, shma_tzaakat_amcha), assert, actual).
% Berakhot.29b.14
commit(acherim, nusach(tefilla_ketzara_bimkom_sakana, tzorchei_amcha_merubin), assert, actual).
% Berakhot.29b.15
commit(rav_huna, halakha_ke(nusach_tefilla_ketzara, acherim), assert, actual).
% Berakhot.29b.16
commit(eliyahu, purpose(lo_lirtoach, lo_lechto), assert, actual).
% Berakhot.29b.16
commit(eliyahu, purpose(lo_lirvot, lo_lechto), assert, actual).
% Berakhot.29b.16
commit(eliyahu, requires(yotze_laderech, himalech_bekoncha_vetze), assert, actual).
% Berakhot.29b.16 -- אמר רבי יעקב אמר רב חסדא
commit(rav_chisda, identifies(himalech_bekoncha_vetze, tefillat_haderech), assert, actual).
% Berakhot.29b.16 -- ואמר רבי יעקב אמר רב חסדא
commit(rav_chisda, requires(yotze_laderech, tefillat_haderech), assert, actual).
% Berakhot.29b.17
commit(stam_29b, nusach(tefillat_haderech, yehi_ratzon_shetolicheni_leshalom), assert, actual).
% Berakhot.30a.1 -- אמר אביי: לעולם (29b.18) ...
commit(abaye, rule(lishtatef_nafsheih_im_hatzibbur), assert, actual).
% Berakhot.30a.1
commit(abaye, nusach(tefillat_haderech, yehi_ratzon_shetolichenu_leshalom), assert, actual).
% Berakhot.30a.2 -- אמר רבי יעקב אמר רב חסדא
commit(rav_chisda, start_marker(tefillat_haderech, mishaa_shemehalech_baderech), assert, actual).
% Berakhot.30a.2 -- אמר רבי יעקב אמר רב חסדא
commit(rav_chisda, shiur(tefillat_haderech, parsa), assert, actual).
% Berakhot.30a.2
commit(rav_chisda, posture(tefillat_haderech, meumad), assert, actual).
% Berakhot.30a.2
commit(rav_sheshet, posture(tefillat_haderech, afilu_mehalech), assert, actual).
% Berakhot.30a.3 -- the narration: קם רב חסדא וקא מצלי
commit(stam_29b, practice(rav_chisda, tefillat_haderech_meumad), assert, actual).
% Berakhot.30a.3 -- the attendant's answer: קאי ומצלי
commit(shamasha_derav_sheshet, practice(rav_chisda, tefillat_haderech_meumad), assert, actual).
% Berakhot.30a.3
commit(rav_sheshet, practice(rav_sheshet, tefillat_haderech_meumad), assert, actual).
% Berakhot.30a.3
commit(rav_sheshet, principle(mehiyot_tov_al_tikare_ra), assert, actual).
% Berakhot.30a.4
commit(stam_29b, requires(havinenu, shalosh_rishonot_veshalosh_acharonot), assert, actual).
% Berakhot.30a.4
commit(stam_29b, din(havinenu, eino_chozer_lehitpallel_babayit), assert, actual).
% Berakhot.30a.4
commit(stam_29b, exempt(tefilla_ketzara_bimkom_sakana, shalosh_rishonot_veshalosh_acharonot), assert, actual).
% Berakhot.30a.4
commit(stam_29b, din(tefilla_ketzara_bimkom_sakana, chozer_lehitpallel_babayit), assert, actual).
% Berakhot.30a.5
commit(stam_29b, posture(havinenu, meumad), assert, actual).
% Berakhot.30a.5
commit(stam_29b, posture(tefilla_ketzara_bimkom_sakana, bein_meumad_bein_mehalech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_tefilla_ketzara, nusach_tefilla_ketzara).
party(m_nusach_tefilla_ketzara, r_eliezer).
party(m_nusach_tefilla_ketzara, r_yehoshua).
party(m_nusach_tefilla_ketzara, r_elazar_bar_tzadok).
party(m_nusach_tefilla_ketzara, acherim).
dispute(m_tefillat_haderech_posture, posture_tefillat_haderech).
party(m_tefillat_haderech_posture, rav_chisda).
party(m_tefillat_haderech_posture, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29b.16
commit(r_yaakov, holds(rav_chisda, identifies(himalech_bekoncha_vetze, tefillat_haderech)), assert, actual).
% Berakhot.29b.16
commit(r_yaakov, holds(rav_chisda, requires(yotze_laderech, tefillat_haderech)), assert, actual).
% Berakhot.30a.2
commit(r_yaakov, holds(rav_chisda, start_marker(tefillat_haderech, mishaa_shemehalech_baderech)), assert, actual).
% Berakhot.30a.2
commit(r_yaakov, holds(rav_chisda, shiur(tefillat_haderech, parsa)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30a.1 -- לעולם לישתתף איניש נפשיה בהדי צבורא -- therefore 'that You lead US toward peace'
support(nusach(tefillat_haderech, yehi_ratzon_shetolichenu_leshalom), s_lishtatef_nusach_rabim).
support_kind(s_lishtatef_nusach_rabim, svara).
support_by(s_lishtatef_nusach_rabim, abaye).
support_source(s_lishtatef_nusach_rabim, p_lishtatef_im_hatzibbur).
% Berakhot.30a.3 -- מהיות טוב אל תקרא רע
support(practice(rav_sheshet, tefillat_haderech_meumad), s_mehiyot_tov).
support_kind(s_mehiyot_tov, svara).
support_by(s_mehiyot_tov, rav_sheshet).
support_source(s_mehiyot_tov, p_mehiyot_tov).
