% Compiled from sukkah_48a_mishna_nisuch_hamayim.svara.yaml by compile_svara.py
% sugya: sukkah_48a_mishna_nisuch_hamayim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_nisuch, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzlochit_shlosha_lugin).
gloss(p_tzlochit_shlosha_lugin, 'a golden jug holding three log -- he would fill it from the Shiloach').
locus(p_tzlochit_shlosha_lugin, 'Sukkah.48a.9').
content(p_tzlochit_shlosha_lugin, shiur(nisuch_hamayim, shlosha_lugin)).
prop(p_memale_min_hashiloach).
gloss(p_memale_min_hashiloach, 'the water for the libation was drawn from the Shiloach').
locus(p_memale_min_hashiloach, 'Sukkah.48a.9').
content(p_memale_min_hashiloach, din(nisuch_hamayim, milui_min_hashiloach)).
prop(p_tekiot_shaar_hamayim).
gloss(p_tekiot_shaar_hamayim, 'when they reached the Water Gate they sounded a tekia, a terua and a tekia').
locus(p_tekiot_shaar_hamayim, 'Sukkah.48a.9').
content(p_tekiot_shaar_hamayim, din(haggaa_leshaar_hamayim, tekia_terua_tekia)).
prop(p_panah_lismolo).
gloss(p_panah_lismolo, 'he went up the ramp and turned to his left').
locus(p_panah_lismolo, 'Sukkah.48a.9').
content(p_panah_lismolo, din(nisuch_hamayim, panah_lismolo)).
prop(p_sfalim_shel_kesef).
gloss(p_sfalim_shel_kesef, 'two silver basins were there').
locus(p_sfalim_shel_kesef, 'Sukkah.48a.9').
content(p_sfalim_shel_kesef, din(sfalim_shel_nisuch, kesef)).
prop(p_yehuda_shel_sid).
gloss(p_yehuda_shel_sid, 'R\' Yehuda: they were of lime').
locus(p_yehuda_shel_sid, 'Sukkah.48a.9').
content(p_yehuda_shel_sid, din(sfalim_shel_nisuch, sid)).
prop(p_yehuda_mushcharin).
gloss(p_yehuda_mushcharin, 'R\' Yehuda: but their faces were blackened because of the wine').
locus(p_yehuda_mushcharin, 'Sukkah.48a.9').
content(p_yehuda_mushcharin, reason(hashcharat_sfalim, yayin)).
prop(p_nekavim_kalin_bevat_achat).
gloss(p_nekavim_kalin_bevat_achat, 'and perforated like two thin nostrils, one wide and one thin, so that both would finish at once').
locus(p_nekavim_kalin_bevat_achat, 'Sukkah.48b.1').
content(p_nekavim_kalin_bevat_achat, purpose(nekev_meuba_venekev_dak, kalin_bevat_achat)).
prop(p_maaravo_shel_mayim).
gloss(p_maaravo_shel_mayim, 'the western one is for water').
locus(p_maaravo_shel_mayim, 'Sukkah.48b.1').
content(p_maaravo_shel_mayim, din(sefel_maaravi, shel_mayim)).
prop(p_mizracho_shel_yayin).
gloss(p_mizracho_shel_yayin, 'the eastern one is for wine').
locus(p_mizracho_shel_yayin, 'Sukkah.48b.1').
content(p_mizracho_shel_yayin, din(sefel_mizrachi, shel_yayin)).
prop(p_eira_yatza).
gloss(p_eira_yatza, 'if he poured the water\'s [libation] into the wine\'s [basin], or the wine\'s into the water\'s, he has fulfilled [the obligation]').
locus(p_eira_yatza, 'Sukkah.48b.1').
content(p_eira_yatza, yatza(eira_shel_mayim_letoch_shel_yayin)).
prop(p_yehuda_balog).
gloss(p_yehuda_balog, 'R\' Yehuda: he would pour with a log').
locus(p_yehuda_balog, 'Sukkah.48b.2').
content(p_yehuda_balog, shiur(nisuch_hamayim, log)).
prop(p_yehuda_kol_shmona).
gloss(p_yehuda_kol_shmona, 'R\' Yehuda: he would pour [the water libation] all eight [days]').
locus(p_yehuda_kol_shmona, 'Sukkah.48b.2').
content(p_yehuda_kol_shmona, din(nisuch_hamayim, kol_shmona)).
prop(p_hagbah_yadecha).
gloss(p_hagbah_yadecha, 'and to the one pouring one says: raise your hand').
locus(p_hagbah_yadecha, 'Sukkah.48b.2').
content(p_hagbah_yadecha, din(menasech_hamayim, hagbahat_yad)).
prop(p_maaseh_regamuhu).
gloss(p_maaseh_regamuhu, 'for once someone poured it on his feet, and all the people pelted him with their etrogim').
locus(p_maaseh_regamuhu, 'Sukkah.48b.2').
content(p_maaseh_regamuhu, reason(hagbahat_yad, maaseh_nisech_al_raglav)).
prop(p_kemaaseihu_beshabbat).
gloss(p_kemaaseihu_beshabbat, 'as its performance on a weekday, so is its performance on Shabbat').
locus(p_kemaaseihu_beshabbat, 'Sukkah.48b.3').
content(p_kemaaseihu_beshabbat, din(nisuch_hamayim_beshabbat, kemaaseihu_bachol)).
prop(p_memale_meerev_shabbat).
gloss(p_memale_meerev_shabbat, 'except that on Shabbat eve he would fill an unconsecrated golden barrel from the Shiloach and place it in the chamber').
locus(p_memale_meerev_shabbat, 'Sukkah.48b.3').
content(p_memale_meerev_shabbat, din(nisuch_hamayim_beshabbat, milui_meerev_shabbat)).
prop(p_memale_min_hakiyor).
gloss(p_memale_min_hakiyor, 'if it spilled or was left uncovered, he would fill from the laver').
locus(p_memale_min_hakiyor, 'Sukkah.48b.3').
content(p_memale_min_hakiyor, din(chavit_nishpecha_o_nitgalta, milui_min_hakiyor)).
prop(p_megulin_pesulin).
gloss(p_megulin_pesulin, 'for wine and water left uncovered are invalid for the altar').
locus(p_megulin_pesulin, 'Sukkah.48b.3').
content(p_megulin_pesulin, pasul(yayin_umayim_megulin)).
prop(p_kiyor_mishum_giluy).
gloss(p_kiyor_mishum_giluy, 'the reason [for refilling when the barrel was left uncovered] is that exposed wine and water are invalid for the altar').
locus(p_kiyor_mishum_giluy, 'Sukkah.48b.3').
content(p_kiyor_mishum_giluy, reason(milui_min_hakiyor, yayin_umayim_megulin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.9
commit(mishnah_nisuch, shiur(nisuch_hamayim, shlosha_lugin), assert, actual).
% Sukkah.48a.9
commit(mishnah_nisuch, din(nisuch_hamayim, milui_min_hashiloach), assert, actual).
% Sukkah.48a.9
commit(mishnah_nisuch, din(haggaa_leshaar_hamayim, tekia_terua_tekia), assert, actual).
% Sukkah.48a.9
commit(mishnah_nisuch, din(nisuch_hamayim, panah_lismolo), assert, actual).
% Sukkah.48a.9
commit(mishnah_nisuch, din(sfalim_shel_nisuch, kesef), assert, actual).
% Sukkah.48a.9
commit(r_yehuda, din(sfalim_shel_nisuch, sid), assert, actual).
% Sukkah.48a.9
commit(r_yehuda, reason(hashcharat_sfalim, yayin), assert, actual).
% Sukkah.48b.1 -- ומנוקבין begins at the end of 48a.9; whether it continues R' Yehuda's clause or resumes the tanna kama is not marked -- given to the anonymous mishna, which describes the basins' use throughout 48b.1
commit(mishnah_nisuch, purpose(nekev_meuba_venekev_dak, kalin_bevat_achat), assert, actual).
% Sukkah.48b.1
commit(mishnah_nisuch, din(sefel_maaravi, shel_mayim), assert, actual).
% Sukkah.48b.1
commit(mishnah_nisuch, din(sefel_mizrachi, shel_yayin), assert, actual).
% Sukkah.48b.1
commit(mishnah_nisuch, yatza(eira_shel_mayim_letoch_shel_yayin), assert, actual).
% Sukkah.48b.2
commit(r_yehuda, shiur(nisuch_hamayim, log), assert, actual).
% Sukkah.48b.2
commit(r_yehuda, din(nisuch_hamayim, kol_shmona), assert, actual).
% Sukkah.48b.2 -- given to the anonymous mishna, not R' Yehuda -- see header
commit(mishnah_nisuch, din(menasech_hamayim, hagbahat_yad), assert, actual).
% Sukkah.48b.2
commit(mishnah_nisuch, reason(hagbahat_yad, maaseh_nisech_al_raglav), assert, actual).
% Sukkah.48b.3 -- Sukkah 4:10 opens here with no speaker; Steinsaltz reads it as R' Yehuda continuing -- see header
commit(mishnah_nisuch, din(nisuch_hamayim_beshabbat, kemaaseihu_bachol), assert, actual).
% Sukkah.48b.3
commit(mishnah_nisuch, din(nisuch_hamayim_beshabbat, milui_meerev_shabbat), assert, actual).
% Sukkah.48b.3
commit(mishnah_nisuch, din(chavit_nishpecha_o_nitgalta, milui_min_hakiyor), assert, actual).
% Sukkah.48b.3
commit(mishnah_nisuch, pasul(yayin_umayim_megulin), assert, actual).
% Sukkah.48b.3
commit(mishnah_nisuch, reason(milui_min_hakiyor, yayin_umayim_megulin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sfalim, chomer_sfalim_shel_nisuch).
party(m_sfalim, mishnah_nisuch).
party(m_sfalim, r_yehuda).
dispute(m_shiur_nisuch, shiur_nisuch_hamayim).
party(m_shiur_nisuch, mishnah_nisuch).
party(m_shiur_nisuch, r_yehuda).
