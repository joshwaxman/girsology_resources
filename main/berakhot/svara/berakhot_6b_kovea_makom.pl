% Compiled from berakhot_6b_kovea_makom.svara.yaml by compile_svara.py
% sugya: berakhot_6b_kovea_makom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_matza_asara_koes).
gloss(p_lo_matza_asara_koes, 'when the Holy One comes to a synagogue and does not find ten there, He is immediately angry').
locus(p_lo_matza_asara_koes, 'Berakhot.6b.5').
content(p_lo_matza_asara_koes, koes(hakadosh_baruch_hu, lo_matza_asara_beveit_hakneset)).
prop(p_source_madua_bati).
gloss(p_source_madua_bati, 'the source: \'why, when I came, was there no one? when I called, was there none to answer?\' (Isa 50:2)').
locus(p_source_madua_bati, 'Berakhot.6b.5').
content(p_source_madua_bati, source_of(hkbh_koes_lo_matza_asara, madua_bati_veein_ish)).
prop(p_kovea_makom_elokei_avraham).
gloss(p_kovea_makom_elokei_avraham, 'whoever fixes a place for his prayer, the God of Abraham is his help').
locus(p_kovea_makom_elokei_avraham, 'Berakhot.6b.6').
content(p_kovea_makom_elokei_avraham, helped_by(kovea_makom_litfilato, elokei_avraham)).
prop(p_omrim_alav_keshemet).
gloss(p_omrim_alav_keshemet, 'and when he dies they say of him: where is the humble one, where is the pious one, of the disciples of Abraham our father').
locus(p_omrim_alav_keshemet, 'Berakhot.6b.7').
content(p_omrim_alav_keshemet, eulogized_as(kovea_makom_litfilato, mitalmidav_shel_avraham)).
prop(p_avraham_kava_makom).
gloss(p_avraham_kava_makom, 'Abraham our father fixed a place for his prayer').
locus(p_avraham_kava_makom, 'Berakhot.6b.8').
content(p_avraham_kava_makom, kava_makom_litfilato(avraham)).
prop(p_source_el_hamakom).
gloss(p_source_el_hamakom, 'the source: \'and Abraham rose early in the morning to the place where he had stood\' (Gen 19:27)').
locus(p_source_el_hamakom, 'Berakhot.6b.8').
content(p_source_el_hamakom, source_of(avraham_kava_makom, el_hamakom_asher_amad_sham)).
prop(p_ein_amida_ela_tefilla).
gloss(p_ein_amida_ela_tefilla, 'and \'standing\' means nothing but prayer').
locus(p_ein_amida_ela_tefilla, 'Berakhot.6b.8').
content(p_ein_amida_ela_tefilla, identifies(amida, tefilla)).
prop(p_source_vayaamod_pinchas).
gloss(p_source_vayaamod_pinchas, 'the source: \'and Pinchas stood and prayed\' (Ps 106:30)').
locus(p_source_vayaamod_pinchas, 'Berakhot.6b.8').
content(p_source_vayaamod_pinchas, source_of(amida_hi_tefilla, vayaamod_pinchas_vayfalel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.5
commit(r_yochanan, koes(hakadosh_baruch_hu, lo_matza_asara_beveit_hakneset), assert, actual).
% Berakhot.6b.5
commit(r_yochanan, source_of(hkbh_koes_lo_matza_asara, madua_bati_veein_ish), assert, actual).
% Berakhot.6b.6 -- אמר רבי חלבו אמר רב הונא
commit(rav_huna, helped_by(kovea_makom_litfilato, elokei_avraham), assert, actual).
% Berakhot.6b.7
commit(rav_huna, eulogized_as(kovea_makom_litfilato, mitalmidav_shel_avraham), assert, actual).
% Berakhot.6b.8
commit(stam_6b, kava_makom_litfilato(avraham), assert, actual).
% Berakhot.6b.8
commit(stam_6b, source_of(avraham_kava_makom, el_hamakom_asher_amad_sham), assert, actual).
% Berakhot.6b.8
commit(stam_6b, identifies(amida, tefilla), assert, actual).
% Berakhot.6b.8
commit(stam_6b, source_of(amida_hi_tefilla, vayaamod_pinchas_vayfalel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.6
commit(r_chelbo, holds(rav_huna, helped_by(kovea_makom_litfilato, elokei_avraham)), assert, actual).
% Berakhot.6b.7
commit(r_chelbo, holds(rav_huna, eulogized_as(kovea_makom_litfilato, mitalmidav_shel_avraham)), assert, actual).
