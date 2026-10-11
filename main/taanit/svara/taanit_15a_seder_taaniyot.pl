% Compiled from taanit_15a_seder_taaniyot.svara.yaml by compile_svara.py
% sugya: taanit_15a_seder_taaniyot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(r_yehuda, tanna).
voice(zaken_shebahen, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_motziin_teiva).
gloss(p_motziin_teiva, 'what is the order of fasts? they take the ark out to the city square').
locus(p_motziin_teiva, 'Taanit.15a.4').
content(p_motziin_teiva, seder(taanit_tzibbur, hotzaat_hateiva_lirchov)).
prop(p_efer_al_hateiva).
gloss(p_efer_al_hateiva, 'and they put burnt ashes on the ark').
locus(p_efer_al_hateiva, 'Taanit.15a.4').
content(p_efer_al_hateiva, seder(taanit_tzibbur, efer_al_hateiva)).
prop(p_efer_nasi_abd).
gloss(p_efer_nasi_abd, 'and on the head of the Nasi and on the head of the av beit din').
locus(p_efer_nasi_abd, 'Taanit.15a.4').
content(p_efer_nasi_abd, seder(taanit_tzibbur, efer_berosh_nasi_veav_beit_din)).
prop(p_efer_kol_echad).
gloss(p_efer_kol_echad, 'and each and every one puts [ashes] on his own head').
locus(p_efer_kol_echad, 'Taanit.15a.4').
content(p_efer_kol_echad, seder(taanit_tzibbur, efer_berosh_kol_echad)).
prop(p_divrei_kivushin).
gloss(p_divrei_kivushin, 'the elder among them says words of reproof before them').
locus(p_divrei_kivushin, 'Taanit.15a.5').
content(p_divrei_kivushin, seder(taanit_tzibbur, divrei_kivushin_mipi_zaken)).
prop(p_kivushin_maaseihem).
gloss(p_kivushin_maaseihem, 'the elder: our brothers! it is not said of the men of Nineveh \'and God saw their sackcloth and their fast\', but \'and God saw their deeds, that they turned from their evil way\' (Jonah 3:10)').
locus(p_kivushin_maaseihem, 'Taanit.15a.5').
content(p_kivushin_maaseihem, verse_teaches(vayar_haelokim_et_maaseihem, maasim_velo_sak_vetaanit)).
prop(p_kivushin_kiru_levavchem).
gloss(p_kivushin_kiru_levavchem, 'and in the Prophets it says: \'and rend your hearts and not your garments\' (Joel 2:13)').
locus(p_kivushin_kiru_levavchem, 'Taanit.15a.5').
content(p_kivushin_kiru_levavchem, verse_teaches(vekiru_levavchem_veal_bigdeichem, kriat_halev_velo_habegadim)).
prop(p_yored_zaken_veragil).
gloss(p_yored_zaken_veragil, 'they stood in prayer: they send down before the ark an elder, practised, who has children and whose house is empty').
locus(p_yored_zaken_veragil, 'Taanit.15a.6').
content(p_yored_zaken_veragil, requires(yored_lifnei_hateiva_betaanit, zaken_veragil_yesh_lo_banim_ubeito_reikam)).
prop(p_libo_shalem).
gloss(p_libo_shalem, 'so that his heart be whole in prayer').
locus(p_libo_shalem, 'Taanit.15a.6').
content(p_libo_shalem, reason(yored_lifnei_hateiva_betaanit, libo_shalem_bitefilla)).
prop(p_esrim_vearba).
gloss(p_esrim_vearba, 'and he says before them twenty-four blessings: the eighteen of every day, and he adds to them six more').
locus(p_esrim_vearba, 'Taanit.15a.7').
content(p_esrim_vearba, minyan_berachot(tefillat_taanit_tzibbur, esrim_vearba)).
prop(p_tk_zichronot_shofarot).
gloss(p_tk_zichronot_shofarot, 'and these are they: Zichronot and Shofarot').
locus(p_tk_zichronot_shofarot, 'Taanit.15a.7').
content(p_tk_zichronot_shofarot, omer_beracha(yored_lifnei_hateiva_betaanit, zichronot_veshofarot)).
prop(p_tk_el_hashem_batzarata).
gloss(p_tk_el_hashem_batzarata, '\'In my distress I called to the Lord and He answered me\' (Ps 120:1)').
locus(p_tk_el_hashem_batzarata, 'Taanit.15a.7').
content(p_tk_el_hashem_batzarata, omer_beracha(yored_lifnei_hateiva_betaanit, el_hashem_batzarata_li)).
prop(p_tk_esa_einai).
gloss(p_tk_esa_einai, '\'I lift up my eyes to the mountains...\' (Ps 121:1)').
locus(p_tk_esa_einai, 'Taanit.15a.7').
content(p_tk_esa_einai, omer_beracha(yored_lifnei_hateiva_betaanit, esa_einai_el_heharim)).
prop(p_tk_mimaamakim).
gloss(p_tk_mimaamakim, '\'Out of the depths I have called You, Lord\' (Ps 130:1)').
locus(p_tk_mimaamakim, 'Taanit.15a.7').
content(p_tk_mimaamakim, omer_beracha(yored_lifnei_hateiva_betaanit, mimaamakim_kraticha)).
prop(p_tk_tefilla_leani).
gloss(p_tk_tefilla_leani, '\'A prayer of the afflicted when he faints\' (Ps 102:1)').
locus(p_tk_tefilla_leani, 'Taanit.15a.7').
content(p_tk_tefilla_leani, omer_beracha(yored_lifnei_hateiva_betaanit, tefilla_leani_ki_yaatof)).
prop(p_yehuda_raav).
gloss(p_yehuda_raav, 'R\' Yehuda: rather, in their place he says \'if there be famine in the land, if there be pestilence\' (1 Kings 8:37)').
locus(p_yehuda_raav, 'Taanit.15a.8').
content(p_yehuda_raav, omer_beracha(yored_lifnei_hateiva_betaanit, raav_ki_yihye_baaretz)).
prop(p_yehuda_batzarot).
gloss(p_yehuda_batzarot, 'and \'the word of the Lord that came to Jeremiah concerning the droughts\' (Jer 14:1)').
locus(p_yehuda_batzarot, 'Taanit.15a.8').
content(p_yehuda_batzarot, omer_beracha(yored_lifnei_hateiva_betaanit, al_divrei_habatzarot)).
prop(p_nusach_rishona).
gloss(p_nusach_rishona, 'for the first he says: He Who answered Abraham on Mount Moriah, He will answer you and hear the sound of your cry this day').
locus(p_nusach_rishona, 'Taanit.15a.9').
content(p_nusach_rishona, nusach(taanit_beracha_rishona, mi_sheana_avraham_behar_hamoriya)).
prop(p_chotem_rishona).
gloss(p_chotem_rishona, 'Blessed are You, Lord, Redeemer of Israel').
locus(p_chotem_rishona, 'Taanit.15a.9').
content(p_chotem_rishona, chotem(taanit_beracha_rishona, goel_yisrael)).
prop(p_nusach_shniya).
gloss(p_nusach_shniya, 'for the second: He Who answered our fathers at the Red Sea, He will answer you...').
locus(p_nusach_shniya, 'Taanit.15a.9').
content(p_nusach_shniya, nusach(taanit_beracha_shniya, mi_sheana_avoteinu_al_yam_suf)).
prop(p_chotem_shniya).
gloss(p_chotem_shniya, 'Blessed are You, Lord, Who remembers the forgotten').
locus(p_chotem_shniya, 'Taanit.15a.9').
content(p_chotem_shniya, chotem(taanit_beracha_shniya, zocher_hanishkachot)).
prop(p_nusach_shlishit).
gloss(p_nusach_shlishit, 'for the third: He Who answered Joshua at Gilgal, He will answer you...').
locus(p_nusach_shlishit, 'Taanit.15a.10').
content(p_nusach_shlishit, nusach(taanit_beracha_shlishit, mi_sheana_yehoshua_bagilgal)).
prop(p_chotem_shlishit).
gloss(p_chotem_shlishit, 'Blessed are You, Lord, Who hears the teru\'a').
locus(p_chotem_shlishit, 'Taanit.15a.10').
content(p_chotem_shlishit, chotem(taanit_beracha_shlishit, shomea_terua)).
prop(p_nusach_reviit).
gloss(p_nusach_reviit, 'for the fourth: He Who answered Samuel at Mizpah, He will answer you...').
locus(p_nusach_reviit, 'Taanit.15a.10').
content(p_nusach_reviit, nusach(taanit_beracha_reviit, mi_sheana_shmuel_bamitzpa)).
prop(p_chotem_reviit).
gloss(p_chotem_reviit, 'Blessed are You, Lord, Who hears cries').
locus(p_chotem_reviit, 'Taanit.15a.10').
content(p_chotem_reviit, chotem(taanit_beracha_reviit, shomea_tzeaka)).
prop(p_nusach_chamishit).
gloss(p_nusach_chamishit, 'for the fifth: He Who answered Elijah on Mount Carmel, He will answer you...').
locus(p_nusach_chamishit, 'Taanit.15a.10').
content(p_nusach_chamishit, nusach(taanit_beracha_chamishit, mi_sheana_eliyahu_behar_hakarmel)).
prop(p_chotem_chamishit).
gloss(p_chotem_chamishit, 'Blessed are You, Lord, Who hears prayer').
locus(p_chotem_chamishit, 'Taanit.15a.10').
content(p_chotem_chamishit, chotem(taanit_beracha_chamishit, shomea_tefilla)).
prop(p_nusach_shishit).
gloss(p_nusach_shishit, 'for the sixth: He Who answered Jonah from the innards of the fish, He will answer you...').
locus(p_nusach_shishit, 'Taanit.15a.11').
content(p_nusach_shishit, nusach(taanit_beracha_shishit, mi_sheana_yona_mimei_hadaga)).
prop(p_chotem_shishit).
gloss(p_chotem_shishit, 'Blessed are You, Lord, Who answers in time of trouble').
locus(p_chotem_shishit, 'Taanit.15a.11').
content(p_chotem_shishit, chotem(taanit_beracha_shishit, haone_beet_tzara)).
prop(p_nusach_shviit).
gloss(p_nusach_shviit, 'for the seventh: He Who answered David and Solomon his son in Jerusalem, He will answer you...').
locus(p_nusach_shviit, 'Taanit.15a.11').
content(p_nusach_shviit, nusach(taanit_beracha_shviit, mi_sheana_david_ushlomo_birushalayim)).
prop(p_chotem_shviit).
gloss(p_chotem_shviit, 'Blessed are You, Lord, Who has mercy on the land').
locus(p_chotem_shviit, 'Taanit.15a.11').
content(p_chotem_shviit, chotem(taanit_beracha_shviit, hamerachem_al_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, hotzaat_hateiva_lirchov), assert, actual).
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, efer_al_hateiva), assert, actual).
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, efer_berosh_nasi_veav_beit_din), assert, actual).
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, efer_berosh_kol_echad), assert, actual).
% Taanit.15a.5
commit(matnitin_taanit_15a, seder(taanit_tzibbur, divrei_kivushin_mipi_zaken), assert, actual).
% Taanit.15a.6
commit(matnitin_taanit_15a, requires(yored_lifnei_hateiva_betaanit, zaken_veragil_yesh_lo_banim_ubeito_reikam), assert, actual).
% Taanit.15a.6
commit(matnitin_taanit_15a, reason(yored_lifnei_hateiva_betaanit, libo_shalem_bitefilla), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, minyan_berachot(tefillat_taanit_tzibbur, esrim_vearba), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, omer_beracha(yored_lifnei_hateiva_betaanit, zichronot_veshofarot), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, omer_beracha(yored_lifnei_hateiva_betaanit, el_hashem_batzarata_li), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, omer_beracha(yored_lifnei_hateiva_betaanit, esa_einai_el_heharim), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, omer_beracha(yored_lifnei_hateiva_betaanit, mimaamakim_kraticha), assert, actual).
% Taanit.15a.7
commit(matnitin_taanit_15a, omer_beracha(yored_lifnei_hateiva_betaanit, tefilla_leani_ki_yaatof), assert, actual).
% Taanit.15a.8
commit(r_yehuda, omer_beracha(yored_lifnei_hateiva_betaanit, zichronot_veshofarot), deny, actual).
% Taanit.15a.8
commit(r_yehuda, omer_beracha(yored_lifnei_hateiva_betaanit, raav_ki_yihye_baaretz), assert, actual).
% Taanit.15a.8
commit(r_yehuda, omer_beracha(yored_lifnei_hateiva_betaanit, al_divrei_habatzarot), assert, actual).
% Taanit.15a.9
commit(matnitin_taanit_15a, nusach(taanit_beracha_rishona, mi_sheana_avraham_behar_hamoriya), assert, actual).
% Taanit.15a.9
commit(matnitin_taanit_15a, chotem(taanit_beracha_rishona, goel_yisrael), assert, actual).
% Taanit.15a.9
commit(matnitin_taanit_15a, nusach(taanit_beracha_shniya, mi_sheana_avoteinu_al_yam_suf), assert, actual).
% Taanit.15a.9
commit(matnitin_taanit_15a, chotem(taanit_beracha_shniya, zocher_hanishkachot), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, nusach(taanit_beracha_shlishit, mi_sheana_yehoshua_bagilgal), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, chotem(taanit_beracha_shlishit, shomea_terua), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, nusach(taanit_beracha_reviit, mi_sheana_shmuel_bamitzpa), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, chotem(taanit_beracha_reviit, shomea_tzeaka), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, nusach(taanit_beracha_chamishit, mi_sheana_eliyahu_behar_hakarmel), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, chotem(taanit_beracha_chamishit, shomea_tefilla), assert, actual).
% Taanit.15a.11
commit(matnitin_taanit_15a, nusach(taanit_beracha_shishit, mi_sheana_yona_mimei_hadaga), assert, actual).
% Taanit.15a.11
commit(matnitin_taanit_15a, chotem(taanit_beracha_shishit, haone_beet_tzara), assert, actual).
% Taanit.15a.11
commit(matnitin_taanit_15a, nusach(taanit_beracha_shviit, mi_sheana_david_ushlomo_birushalayim), assert, actual).
% Taanit.15a.11
commit(matnitin_taanit_15a, chotem(taanit_beracha_shviit, hamerachem_al_haaretz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zichronot_shofarot_betaanit, tosafot_tefillat_taanit).
party(m_zichronot_shofarot_betaanit, matnitin_taanit_15a).
party(m_zichronot_shofarot_betaanit, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.15a.5
commit(matnitin_taanit_15a, holds(zaken_shebahen, verse_teaches(vayar_haelokim_et_maaseihem, maasim_velo_sak_vetaanit)), assert, actual).
% Taanit.15a.5
commit(matnitin_taanit_15a, holds(zaken_shebahen, verse_teaches(vekiru_levavchem_veal_bigdeichem, kriat_halev_velo_habegadim)), assert, actual).
