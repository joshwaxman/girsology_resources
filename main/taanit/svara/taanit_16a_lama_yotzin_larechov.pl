% Compiled from taanit_16a_lama_yotzin_larechov.svara.yaml by compile_svara.py
% sugya: taanit_16a_lama_yotzin_larechov  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_abba, amora).
voice(reish_lakish, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_yehuda_ben_pazi, amora).
voice(r_zeira, amora).
voice(chad_amar_16a6, unknown).
voice(vechad_amar_16a6, unknown).
voice(chad_amar_16a7, unknown).
voice(vechad_amar_16a7, unknown).
voice(chad_amar_16a8, unknown).
voice(vechad_amar_16a8, unknown).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rcba_parhesya).
gloss(p_rcba_parhesya, 'why do they go out to the square? R\' Chiyya bar Abba: to say -- we cried out in private and were not answered; let us shame ourselves in public').
locus(p_rcba_parhesya, 'Taanit.16a.2').
content(p_rcba_parhesya, reason(yetziah_lirchov, nevazeh_atzmenu_befarhesya)).
prop(p_rl_galut).
gloss(p_rl_galut, 'Reish Lakish: [to say] we are exiled -- let our exile atone for us').
locus(p_rl_galut, 'Taanit.16a.3').
content(p_rl_galut, reason(yetziah_lirchov, galuteinu_mechaperet)).
prop(p_nm_rechov).
gloss(p_nm_rechov, 'what is between them? where they go [exile themselves] from one synagogue to another synagogue').
locus(p_nm_rechov, 'Taanit.16a.3').
content(p_nm_rechov, nafka_mina(m_taam_yetziah_lirchov, galu_mibei_knishta_levei_knishta)).
prop(p_ribl_kli_tzanua).
gloss(p_ribl_kli_tzanua, 'why do they take the ark out to the city square? R\' Yehoshua ben Levi: to say -- we had a modest vessel, and it has been shamed through our sins').
locus(p_ribl_kli_tzanua, 'Taanit.16a.4').
content(p_ribl_kli_tzanua, reason(hotzaat_hateiva_lirchov, kli_tzanua_nitbaza_baavonenu)).
prop(p_rcba_kivehema).
gloss(p_rcba_kivehema, 'why do they cover themselves in sackcloth? R\' Chiyya bar Abba: to say -- we are considered as beasts').
locus(p_rcba_kivehema, 'Taanit.16a.5').
content(p_rcba_kivehema, reason(kisui_besakim, chashuvin_kivehema)).
prop(p_rybp_imo_anochi).
gloss(p_rybp_imo_anochi, 'why do they put burnt ashes on the ark? R\' Yehuda ben Pazi: as if to say \'I am with him in trouble\' (Psalms 91:15)').
locus(p_rybp_imo_anochi, 'Taanit.16a.5').
content(p_rybp_imo_anochi, reason(efer_al_hateiva, imo_anochi_vetzara)).
prop(p_rl_bechol_tzaratam).
gloss(p_rl_bechol_tzaratam, 'Reish Lakish: [as if to say] \'in all their trouble He was troubled\' (Isaiah 63:9)').
locus(p_rl_bechol_tzaratam, 'Taanit.16a.5').
content(p_rl_bechol_tzaratam, reason(efer_al_hateiva, bechol_tzaratam_lo_tzar)).
prop(p_zeira_mizdaze).
gloss(p_zeira_mizdaze, 'R\' Zeira: at first, when I would see the Sages putting burnt ashes on the ark, my whole body would tremble').
locus(p_zeira_mizdaze, 'Taanit.16a.5').
prop(p_efer_chashuvin_keefer).
gloss(p_efer_chashuvin_keefer, 'why do they put ashes on the head of each one? one said: [to say] we are considered before You as ashes').
locus(p_efer_chashuvin_keefer, 'Taanit.16a.6').
content(p_efer_chashuvin_keefer, reason(efer_berosh_kol_echad, chashuvin_keefer)).
prop(p_efer_yitzchak).
gloss(p_efer_yitzchak, 'and one said: so that He remember for us the ashes of Isaac').
locus(p_efer_yitzchak, 'Taanit.16a.6').
content(p_efer_yitzchak, reason(efer_berosh_kol_echad, efro_shel_yitzchak)).
prop(p_nm_efer).
gloss(p_nm_efer, 'what is between them? plain earth').
locus(p_nm_efer, 'Taanit.16a.6').
content(p_nm_efer, nafka_mina(m_taam_efer_berosh, afar_stam)).
prop(p_kvarot_kemetim).
gloss(p_kvarot_kemetim, 'why do they go out to the cemetery? one said: [to say] we are considered before You as the dead').
locus(p_kvarot_kemetim, 'Taanit.16a.7').
content(p_kvarot_kemetim, reason(yetziah_leveit_hakvarot, chashuvin_kemetim)).
prop(p_kvarot_rachamim).
gloss(p_kvarot_rachamim, 'and one said: so that the dead will seek mercy for us').
locus(p_kvarot_rachamim, 'Taanit.16a.7').
content(p_kvarot_rachamim, reason(yetziah_leveit_hakvarot, meitim_mevakshim_rachamim)).
prop(p_nm_kvarot).
gloss(p_nm_kvarot, 'what is between them? graves of gentiles').
locus(p_nm_kvarot, 'Taanit.16a.7').
content(p_nm_kvarot, nafka_mina(m_taam_beit_hakvarot, kivrei_nochrim)).
prop(p_moriah_horaa).
gloss(p_moriah_horaa, 'what is Har HaMoriah? one said: the mountain from which instruction (horaa) went out to Israel').
locus(p_moriah_horaa, 'Taanit.16a.8').
content(p_moriah_horaa, reason(shem_har_hamoriah, horaa_leyisrael)).
prop(p_moriah_mora).
gloss(p_moriah_mora, 'and one said: the mountain from which fear (mora) went out to the nations of the world').
locus(p_moriah_mora, 'Taanit.16a.8').
content(p_moriah_mora, reason(shem_har_hamoriah, mora_leumot_haolam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16a.2
commit(r_chiyya_bar_abba, reason(yetziah_lirchov, nevazeh_atzmenu_befarhesya), assert, actual).
% Taanit.16a.3
commit(reish_lakish, reason(yetziah_lirchov, galuteinu_mechaperet), assert, actual).
% Taanit.16a.3
commit(stam_16a, nafka_mina(m_taam_yetziah_lirchov, galu_mibei_knishta_levei_knishta), assert, actual).
% Taanit.16a.4
commit(r_yehoshua_ben_levi, reason(hotzaat_hateiva_lirchov, kli_tzanua_nitbaza_baavonenu), assert, actual).
% Taanit.16a.5
commit(r_chiyya_bar_abba, reason(kisui_besakim, chashuvin_kivehema), assert, actual).
% Taanit.16a.5
commit(r_yehuda_ben_pazi, reason(efer_al_hateiva, imo_anochi_vetzara), assert, actual).
% Taanit.16a.5
commit(reish_lakish, reason(efer_al_hateiva, bechol_tzaratam_lo_tzar), assert, actual).
% Taanit.16a.5
commit(r_zeira, p_zeira_mizdaze, assert, actual).
% Taanit.16a.6
commit(chad_amar_16a6, reason(efer_berosh_kol_echad, chashuvin_keefer), assert, actual).
% Taanit.16a.6
commit(vechad_amar_16a6, reason(efer_berosh_kol_echad, efro_shel_yitzchak), assert, actual).
% Taanit.16a.6
commit(stam_16a, nafka_mina(m_taam_efer_berosh, afar_stam), assert, actual).
% Taanit.16a.7
commit(chad_amar_16a7, reason(yetziah_leveit_hakvarot, chashuvin_kemetim), assert, actual).
% Taanit.16a.7
commit(vechad_amar_16a7, reason(yetziah_leveit_hakvarot, meitim_mevakshim_rachamim), assert, actual).
% Taanit.16a.7
commit(stam_16a, nafka_mina(m_taam_beit_hakvarot, kivrei_nochrim), assert, actual).
% Taanit.16a.8
commit(chad_amar_16a8, reason(shem_har_hamoriah, horaa_leyisrael), assert, actual).
% Taanit.16a.8
commit(vechad_amar_16a8, reason(shem_har_hamoriah, mora_leumot_haolam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_yetziah_lirchov, taam_yetziah_lirchov).
party(m_taam_yetziah_lirchov, r_chiyya_bar_abba).
party(m_taam_yetziah_lirchov, reish_lakish).
dispute(m_taam_efer_berosh, taam_efer_berosh_kol_echad).
party(m_taam_efer_berosh, chad_amar_16a6).
party(m_taam_efer_berosh, vechad_amar_16a6).
dispute(m_taam_beit_hakvarot, taam_yetziah_leveit_hakvarot).
party(m_taam_beit_hakvarot, chad_amar_16a7).
party(m_taam_beit_hakvarot, vechad_amar_16a7).
dispute(m_taam_shem_moriah, taam_shem_har_hamoriah).
party(m_taam_shem_moriah, chad_amar_16a8).
party(m_taam_shem_moriah, vechad_amar_16a8).
