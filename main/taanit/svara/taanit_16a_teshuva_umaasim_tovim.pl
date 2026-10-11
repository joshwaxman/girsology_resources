% Compiled from taanit_16a_teshuva_umaasim_tovim.svara.yaml by compile_svara.py
% sugya: taanit_16a_teshuva_umaasim_tovim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_divrei_kivushin_16a, baraita).
voice(zaken_shebahen, unknown).
voice(anshei_ninveh, community).
voice(shmuel, amora).
voice(rav_adda_bar_ahava, amora).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_sak_ela_teshuva).
gloss(p_lo_sak_ela_teshuva, 'our brothers, it is not sackcloth and fasting that cause [it], but repentance and good deeds that cause [it]').
locus(p_lo_sak_ela_teshuva, 'Taanit.16a.10').
content(p_lo_sak_ela_teshuva, reason(toelet_hataanit, teshuva_umaasim_tovim)).
prop(p_ninveh_maaseihem).
gloss(p_ninveh_maaseihem, 'for so we find with the men of Nineveh: it is not said of them \'God saw their sackcloth and their fasting\', but \'God saw their deeds, that they turned from their evil way\' (Jonah 3:10)').
locus(p_ninveh_maaseihem, 'Taanit.16a.10').
content(p_ninveh_maaseihem, derived_from(teshuva_umaasim_tovim_gormim, vayar_haelokim_et_maaseihem)).
prop(p_vayitkasu_asru_levad).
gloss(p_vayitkasu_asru_levad, '\'and let them be covered with sackcloth, man and beast\' (Jonah 3:8) -- what did they do? they tied up the animals apart and the young apart').
locus(p_vayitkasu_asru_levad, 'Taanit.16a.11').
content(p_vayitkasu_asru_levad, verse_teaches(vayitkasu_sakim_haadam_vehabehema, asru_behemot_levad_vevladot_levad)).
prop(p_ninveh_ein_merachamim).
gloss(p_ninveh_ein_merachamim, 'they said before Him: Master of the world, if You do not have mercy on us, we will not have mercy on these').
locus(p_ninveh_ein_merachamim, 'Taanit.16a.11').
content(p_ninveh_ein_merachamim, amar_betefilla(im_ein_ata_merachem_aleinu_ein_anu_merachamim_al_elu)).
prop(p_bechozka_aluv).
gloss(p_bechozka_aluv, '\'and let them cry mightily to God\' (Jonah 3:8) -- what did they say? [the crying mightily is their saying:] the humble and the unhumble, the righteous and the wicked -- who yields to whom?').
locus(p_bechozka_aluv, 'Taanit.16a.12').
content(p_bechozka_aluv, verse_teaches(vayikreu_el_elokim_bechozka, aluv_veshe_eino_aluv_mi_nidche)).
prop(p_ninveh_mi_nidche).
gloss(p_ninveh_mi_nidche, 'they said before Him: Master of the world, the humble and the unhumble, the righteous and the wicked -- who yields before whom?').
locus(p_ninveh_mi_nidche, 'Taanit.16a.12').
content(p_ninveh_mi_nidche, amar_betefilla(aluv_veshe_eino_aluv_mi_nidche)).
prop(p_shmuel_marish).
gloss(p_shmuel_marish, 'what is \'and from the violence that is in their hands\' (Jonah 3:8)? Shmuel: even one who stole a beam and built it into a palace demolishes the entire palace and returns the beam to its owner').
locus(p_shmuel_marish, 'Taanit.16a.13').
content(p_shmuel_marish, verse_teaches(umin_hechamas_asher_bechapeihem, mekaakea_kol_habira_umachzir_marish)).
prop(p_adda_tovel_vesheretz).
gloss(p_adda_tovel_vesheretz, 'Rav Adda bar Ahava: a person who has a sin in his hand and confesses but does not turn back from it -- to what is he like? to a person holding a sheretz in his hand: even if he immerses in all the waters of the world, the immersion does not avail him').
locus(p_adda_tovel_vesheretz, 'Taanit.16a.14').
content(p_adda_tovel_vesheretz, dami_le(mitvade_veeino_chozer_bo, tovel_vesheretz_beyado)).
prop(p_adda_zarko).
gloss(p_adda_zarko, '[if] he threw it from his hand, once he has immersed in forty se\'ah the immersion avails him at once').
locus(p_adda_zarko, 'Taanit.16a.14').
content(p_adda_zarko, din(tovel_achar_zrikat_hasheretz, alta_lo_tevila)).
prop(p_adda_modeh_veozev).
gloss(p_adda_modeh_veozev, 'as it is said: \'and whoever confesses and forsakes shall obtain mercy\' (Prov 28:13)').
locus(p_adda_modeh_veozev, 'Taanit.16a.15').
content(p_adda_modeh_veozev, derived_from(vidui_tzarich_azivah, umode_veozev_yeruchom)).
prop(p_adda_nisa_levavenu).
gloss(p_adda_nisa_levavenu, 'and it says: \'let us lift up our heart with our hands to God in heaven\' (Lam 3:41)').
locus(p_adda_nisa_levavenu, 'Taanit.16a.15').
content(p_adda_nisa_levavenu, derived_from(vidui_tzarich_azivah, nisa_levavenu_el_kapayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% amar_betefilla: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16a.11
commit(stam_16a, verse_teaches(vayitkasu_sakim_haadam_vehabehema, asru_behemot_levad_vevladot_levad), assert, actual).
% Taanit.16a.12
commit(stam_16a, verse_teaches(vayikreu_el_elokim_bechozka, aluv_veshe_eino_aluv_mi_nidche), assert, actual).
% Taanit.16a.13
commit(shmuel, verse_teaches(umin_hechamas_asher_bechapeihem, mekaakea_kol_habira_umachzir_marish), assert, actual).
% Taanit.16a.14
commit(rav_adda_bar_ahava, dami_le(mitvade_veeino_chozer_bo, tovel_vesheretz_beyado), assert, actual).
% Taanit.16a.14
commit(rav_adda_bar_ahava, din(tovel_achar_zrikat_hasheretz, alta_lo_tevila), assert, actual).
% Taanit.16a.15
commit(rav_adda_bar_ahava, derived_from(vidui_tzarich_azivah, umode_veozev_yeruchom), assert, actual).
% Taanit.16a.15
commit(rav_adda_bar_ahava, derived_from(vidui_tzarich_azivah, nisa_levavenu_el_kapayim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.16a.10
commit(baraita_divrei_kivushin_16a, holds(zaken_shebahen, reason(toelet_hataanit, teshuva_umaasim_tovim)), assert, actual).
% Taanit.16a.10
commit(baraita_divrei_kivushin_16a, holds(zaken_shebahen, derived_from(teshuva_umaasim_tovim_gormim, vayar_haelokim_et_maaseihem)), assert, actual).
% Taanit.16a.11
commit(stam_16a, holds(anshei_ninveh, amar_betefilla(im_ein_ata_merachem_aleinu_ein_anu_merachamim_al_elu)), assert, actual).
% Taanit.16a.12
commit(stam_16a, holds(anshei_ninveh, amar_betefilla(aluv_veshe_eino_aluv_mi_nidche)), assert, actual).
