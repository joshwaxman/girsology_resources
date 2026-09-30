% Compiled from berakhot_13b_shema_yisrael_kavana.svara.yaml by compile_svara.py
% sugya: berakhot_13b_shema_yisrael_kavana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shema_yisrael, baraita).
voice(r_meir, tanna).
voice(rava, amora).
voice(baraita_sumchos, baraita).
voice(sumchos, tanna).
voice(rav_acha_bar_yaakov, amora).
voice(rav_ashi, amora).
voice(r_chiyya_bar_abba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_ad_kan_kavanat_halev).
gloss(p_rm_ad_kan_kavanat_halev, 'R\' Meir: \'Hear, Israel, the Lord is our God, the Lord is One\' -- to here intent of the heart is required').
locus(p_rm_ad_kan_kavanat_halev, 'Berakhot.13b.13').
content(p_rm_ad_kan_kavanat_halev, requires(pasuk_shema_yisrael, kavana)).
prop(p_halakha_ke_r_meir).
gloss(p_halakha_ke_r_meir, 'Rava: the halakha follows R\' Meir').
locus(p_halakha_ke_r_meir, 'Berakhot.13b.13').
content(p_halakha_ke_r_meir, halakha_ke(scope_of_kavana_bekrishma, r_meir)).
prop(p_maarich_beechad).
gloss(p_maarich_beechad, 'Sumchos: whoever prolongs [the word] \'echad\', his days and years are prolonged for him').
locus(p_maarich_beechad, 'Berakhot.13b.14').
content(p_maarich_beechad, reward_of(maarich_beechad, arichut_yamim_veshanim)).
prop(p_badalet).
gloss(p_badalet, 'Rav Acha bar Yaakov: and [the prolonging is] on the dalet').
locus(p_badalet, 'Berakhot.13b.14').
content(p_badalet, reading_of(maarich_beechad, haarachat_hadalet)).
prop(p_lo_yachtof_bachet).
gloss(p_lo_yachtof_bachet, 'Rav Ashi: provided he does not hurry the chet').
locus(p_lo_yachtof_bachet, 'Berakhot.13b.14').
content(p_lo_yachtof_bachet, tnai(haarachat_echad, lo_yachtof_bachet)).
prop(p_amlichteih_tu_lo_tzricha).
gloss(p_amlichteih_tu_lo_tzricha, 'once you have crowned Him above and below and to the four winds of heaven, you need no more [prolonging]').
locus(p_amlichteih_tu_lo_tzricha, 'Berakhot.13b.15').
content(p_amlichteih_tu_lo_tzricha, suffices(hamlacha_maala_umata_vearba_ruchot, haarachat_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13b.13 -- דברי רבי מאיר, in the 13b.13 baraita
commit(r_meir, requires(pasuk_shema_yisrael, kavana), assert, actual).
% Berakhot.13b.13
commit(rava, halakha_ke(scope_of_kavana_bekrishma, r_meir), assert, actual).
% Berakhot.13b.14 -- תניא, סומכוס אומר
commit(sumchos, reward_of(maarich_beechad, arichut_yamim_veshanim), assert, actual).
% Berakhot.13b.14
commit(rav_acha_bar_yaakov, reading_of(maarich_beechad, haarachat_hadalet), assert, actual).
% Berakhot.13b.14
commit(rav_ashi, tnai(haarachat_echad, lo_yachtof_bachet), assert, actual).
% Berakhot.13b.15 -- אמר ליה -- to R' Yirmeya, who sat before him and was prolonging greatly (speaker assignment: see header)
commit(r_chiyya_bar_abba, suffices(hamlacha_maala_umata_vearba_ruchot, haarachat_echad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.13b.13
commit(baraita_shema_yisrael, holds(r_meir, requires(pasuk_shema_yisrael, kavana)), assert, actual).
% Berakhot.13b.14
commit(baraita_sumchos, holds(sumchos, reward_of(maarich_beechad, arichut_yamim_veshanim)), assert, actual).
