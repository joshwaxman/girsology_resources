% Compiled from sukkah_42a_katan_hayodea.svara.yaml by compile_svara.py
% sugya: sukkah_42a_katan_hayodea  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_katan_hayodea, baraita).
voice(r_yehuda, tanna).
voice(stam_42a, stam).
voice(rav_hamnuna, amora).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav_chiyya_brei_derav_yeiva, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_lulav).
gloss(p_b_lulav, 'a minor who knows how to wave is obligated in lulav').
locus(p_b_lulav, 'Sukkah.42a.10').
content(p_b_lulav, chayav(katan_hayodea_lenanea, mitzvat_lulav)).
prop(p_b_tzitzit).
gloss(p_b_tzitzit, '[one who knows how] to wrap himself is obligated in tzitzit').
locus(p_b_tzitzit, 'Sukkah.42a.10').
content(p_b_tzitzit, chayav(katan_hayodea_lehitatef, mitzvat_tzitzit)).
prop(p_b_tefillin).
gloss(p_b_tefillin, '[one who knows how] to guard tefillin -- his father buys him tefillin').
locus(p_b_tefillin, 'Sukkah.42a.10').
content(p_b_tefillin, din(katan_hayodea_lishmor_tefillin, aviv_lokeach_lo_tefillin)).
prop(p_b_medaber).
gloss(p_b_medaber, '[one who] knows how to speak -- his father teaches him Torah and the Shema').
locus(p_b_medaber, 'Sukkah.42a.10').
content(p_b_medaber, din(katan_hayodea_ledaber, aviv_melamdo_torah_ukrishma)).
prop(p_hamnuna_torah).
gloss(p_hamnuna_torah, 'Rav Hamnuna: the \'Torah\' [the father teaches] is \'Moshe commanded us Torah, an inheritance of the congregation of Yaakov\' (Devarim 33:4)').
locus(p_hamnuna_torah, 'Sukkah.42a.11').
content(p_hamnuna_torah, identifies(torah_shemelamdo_aviv, torah_tziva_lanu_moshe)).
prop(p_krishma_pasuk_rishon).
gloss(p_krishma_pasuk_rishon, 'the \'Shema\' [the father teaches] is the first verse').
locus(p_krishma_pasuk_rishon, 'Sukkah.42a.11').
content(p_krishma_pasuk_rishon, identifies(krishma_shemelamdo_aviv, pasuk_rishon_shel_krishma)).
prop(p_b_gufo).
gloss(p_b_gufo, 'one who knows how to guard his body -- one eats taharot [in contact] with his body').
locus(p_b_gufo, 'Sukkah.42a.12').
content(p_b_gufo, din(katan_hayodea_lishmor_gufo, ochlin_al_gufo_taharot)).
prop(p_b_yadav).
gloss(p_b_yadav, '[one who knows how] to guard his hands -- one eats taharot [in contact] with his hands').
locus(p_b_yadav, 'Sukkah.42a.12').
content(p_b_yadav, din(katan_hayodea_lishmor_yadav, ochlin_al_yadav_taharot)).
prop(p_b_lishael_rhy).
gloss(p_b_lishael_rhy, 'one who knows how to be questioned: in a private domain, his doubt is impure').
locus(p_b_lishael_rhy, 'Sukkah.42a.12').
content(p_b_lishael_rhy, din(sfek_katan_hayodea_lishael_bireshut_hayachid, tamei)).
prop(p_b_lishael_rhr).
gloss(p_b_lishael_rhr, 'in a public domain, his doubt is pure').
locus(p_b_lishael_rhr, 'Sukkah.42a.12').
content(p_b_lishael_rhr, din(sfek_katan_hayodea_lishael_bireshut_harabim, tahor)).
prop(p_b_pores_kapav).
gloss(p_b_pores_kapav, 'one who knows how to spread his hands -- one apportions him teruma at the threshing floors').
locus(p_b_pores_kapav, 'Sukkah.42a.12').
content(p_b_pores_kapav, din(katan_hayodea_lifros_kapav, cholkin_lo_teruma_bevet_hagranot)).
prop(p_b_shochet).
gloss(p_b_shochet, 'one who knows how to slaughter -- one eats from his slaughter').
locus(p_b_shochet, 'Sukkah.42b.1').
content(p_b_shochet, din(shechitat_katan_hayodea_lishchot, ochlin_mishechitato)).
prop(p_huna_gadol_al_gabav).
gloss(p_huna_gadol_al_gabav, 'Rav Huna: provided an adult stands over him').
locus(p_huna_gadol_al_gabav, 'Sukkah.42b.1').
content(p_huna_gadol_al_gabav, requires(shechitat_katan_hayodea_lishchot, gadol_omed_al_gabav)).
prop(p_b_kezayit_dagan).
gloss(p_b_kezayit_dagan, '[one who] can eat an olive-bulk of grain -- one distances four cubits from his excrement and from his urine').
locus(p_b_kezayit_dagan, 'Sukkah.42b.2').
content(p_b_kezayit_dagan, din(tzoat_katan_yachol_leechol_kezayit_dagan, marchikin_arba_amot)).
prop(p_chisda_kdei_pras).
gloss(p_chisda_kdei_pras, 'Rav Chisda: provided he can eat it within the time of eating a pras').
locus(p_chisda_kdei_pras, 'Sukkah.42b.2').
content(p_chisda_kdei_pras, requires(tzoat_katan_yachol_leechol_kezayit_dagan, achilat_kezayit_bichdei_achilat_pras)).
prop(p_chiyya_gadol).
gloss(p_chiyya_gadol, 'Rav Chiyya brei deRav Yeiva: and with an adult, even if he cannot eat within the time of eating a pras [one distances]').
locus(p_chiyya_gadol, 'Sukkah.42b.2').
content(p_chiyya_gadol, din(tzoat_gadol_sheeino_yachol_bichdei_pras, marchikin_arba_amot)).
prop(p_chiyya_makor).
gloss(p_chiyya_makor, 'as it is written: \'and he who increases knowledge increases pain\' (Kohelet 1:18)').
locus(p_chiyya_makor, 'Sukkah.42b.2').
content(p_chiyya_makor, derived_from(harchaka_mitzoat_gadol, veyosif_daat_yosif_machov)).
prop(p_b_pesach_kezayit).
gloss(p_b_pesach_kezayit, '[one who] can eat an olive-bulk of roast -- one slaughters the pesach on his behalf').
locus(p_b_pesach_kezayit, 'Sukkah.42b.3').
content(p_b_pesach_kezayit, threshold(shechitat_pesach_al_katan, yachol_leechol_kezayit_tzli)).
prop(p_b_ish_lefi_ochlo).
gloss(p_b_ish_lefi_ochlo, 'as it is said: \'each man according to his eating\' (Shemot 12:4)').
locus(p_b_ish_lefi_ochlo, 'Sukkah.42b.3').
content(p_b_ish_lefi_ochlo, derived_from(shechitat_pesach_al_katan, ish_lefi_ochlo)).
prop(p_yehuda_levarer).
gloss(p_yehuda_levarer, 'R\' Yehuda says: [not] until he can discern food').
locus(p_yehuda_levarer, 'Sukkah.42b.3').
content(p_yehuda_levarer, threshold(shechitat_pesach_al_katan, yachol_levarer_achila)).
prop(p_yehuda_keitzad).
gloss(p_yehuda_keitzad, 'how so? one gives him a pebble and he throws it away, a nut and he takes it').
locus(p_yehuda_keitzad, 'Sukkah.42b.3').
content(p_yehuda_keitzad, defined_as(yachol_levarer_achila, zorek_tzror_venotel_egoz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% threshold: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_b_pesach_kezayit vs p_yehuda_levarer
incompatible_content(threshold(shechitat_pesach_al_katan, yachol_leechol_kezayit_tzli), threshold(shechitat_pesach_al_katan, yachol_levarer_achila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.42a.10
commit(baraita_katan_hayodea, chayav(katan_hayodea_lenanea, mitzvat_lulav), assert, actual).
% Sukkah.42a.10
commit(baraita_katan_hayodea, chayav(katan_hayodea_lehitatef, mitzvat_tzitzit), assert, actual).
% Sukkah.42a.10
commit(baraita_katan_hayodea, din(katan_hayodea_lishmor_tefillin, aviv_lokeach_lo_tefillin), assert, actual).
% Sukkah.42a.10
commit(baraita_katan_hayodea, din(katan_hayodea_ledaber, aviv_melamdo_torah_ukrishma), assert, actual).
% Sukkah.42a.11
commit(rav_hamnuna, identifies(torah_shemelamdo_aviv, torah_tziva_lanu_moshe), assert, actual).
% Sukkah.42a.11
commit(stam_42a, identifies(krishma_shemelamdo_aviv, pasuk_rishon_shel_krishma), assert, actual).
% Sukkah.42a.12
commit(baraita_katan_hayodea, din(katan_hayodea_lishmor_gufo, ochlin_al_gufo_taharot), assert, actual).
% Sukkah.42a.12
commit(baraita_katan_hayodea, din(katan_hayodea_lishmor_yadav, ochlin_al_yadav_taharot), assert, actual).
% Sukkah.42a.12
commit(baraita_katan_hayodea, din(sfek_katan_hayodea_lishael_bireshut_hayachid, tamei), assert, actual).
% Sukkah.42a.12
commit(baraita_katan_hayodea, din(sfek_katan_hayodea_lishael_bireshut_harabim, tahor), assert, actual).
% Sukkah.42a.12
commit(baraita_katan_hayodea, din(katan_hayodea_lifros_kapav, cholkin_lo_teruma_bevet_hagranot), assert, actual).
% Sukkah.42b.1
commit(baraita_katan_hayodea, din(shechitat_katan_hayodea_lishchot, ochlin_mishechitato), assert, actual).
% Sukkah.42b.1
commit(rav_huna, requires(shechitat_katan_hayodea_lishchot, gadol_omed_al_gabav), assert, actual).
% Sukkah.42b.2
commit(baraita_katan_hayodea, din(tzoat_katan_yachol_leechol_kezayit_dagan, marchikin_arba_amot), assert, actual).
% Sukkah.42b.2
commit(rav_chisda, requires(tzoat_katan_yachol_leechol_kezayit_dagan, achilat_kezayit_bichdei_achilat_pras), assert, actual).
% Sukkah.42b.2
commit(rav_chiyya_brei_derav_yeiva, din(tzoat_gadol_sheeino_yachol_bichdei_pras, marchikin_arba_amot), assert, actual).
% Sukkah.42b.2
commit(rav_chiyya_brei_derav_yeiva, derived_from(harchaka_mitzoat_gadol, veyosif_daat_yosif_machov), assert, actual).
% Sukkah.42b.3
commit(baraita_katan_hayodea, threshold(shechitat_pesach_al_katan, yachol_leechol_kezayit_tzli), assert, actual).
% Sukkah.42b.3
commit(baraita_katan_hayodea, derived_from(shechitat_pesach_al_katan, ish_lefi_ochlo), assert, actual).
% Sukkah.42b.3
commit(r_yehuda, threshold(shechitat_pesach_al_katan, yachol_levarer_achila), assert, actual).
% Sukkah.42b.3
commit(r_yehuda, defined_as(yachol_levarer_achila, zorek_tzror_venotel_egoz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_katan_pesach, shechitat_pesach_al_katan).
party(m_katan_pesach, baraita_katan_hayodea).
party(m_katan_pesach, r_yehuda).
