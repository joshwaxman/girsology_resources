% Compiled from berakhot_51b_eilu_devarim.svara.yaml by compile_svara.py
% sugya: berakhot_51b_eilu_devarim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(matnitin_51b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_yom_kodem).
gloss(p_bs_yom_kodem, 'Beit Shammai: one blesses over the day, and afterwards blesses over the wine').
locus(p_bs_yom_kodem, 'Berakhot.51b.11').
content(p_bs_yom_kodem, kodem(hayom_vehayayin, birkat_hayom)).
prop(p_bh_yayin_kodem).
gloss(p_bh_yayin_kodem, 'Beit Hillel: one blesses over the wine, and afterwards blesses over the day').
locus(p_bh_yayin_kodem, 'Berakhot.51b.11').
content(p_bh_yayin_kodem, kodem(hayom_vehayayin, birkat_yayin)).
prop(p_bs_netila_kodemet).
gloss(p_bs_netila_kodemet, 'Beit Shammai: one washes the hands and afterwards mixes the cup').
locus(p_bs_netila_kodemet, 'Berakhot.51b.12').
content(p_bs_netila_kodemet, kodem(netila_umezigat_hakos, netilat_yadayim)).
prop(p_bh_mezigat_kodemet).
gloss(p_bh_mezigat_kodemet, 'Beit Hillel: one mixes the cup and afterwards washes the hands').
locus(p_bh_mezigat_kodemet, 'Berakhot.51b.12').
content(p_bh_mezigat_kodemet, kodem(netila_umezigat_hakos, mezigat_hakos)).
prop(p_bs_mapa_shulchan).
gloss(p_bs_mapa_shulchan, 'Beit Shammai: he wipes his hands with the cloth and places it on the table').
locus(p_bs_mapa_shulchan, 'Berakhot.51b.13').
content(p_bs_mapa_shulchan, din(hanachat_mapa_shenitkaneach_ba, al_hashulchan)).
prop(p_bh_mapa_keset).
gloss(p_bh_mapa_keset, 'Beit Hillel: [he places it] on the cushion').
locus(p_bh_mapa_keset, 'Berakhot.51b.13').
content(p_bh_mapa_keset, din(hanachat_mapa_shenitkaneach_ba, al_hakeset)).
prop(p_bs_kibud_kodem).
gloss(p_bs_kibud_kodem, 'Beit Shammai: one sweeps the house, and afterwards washes the hands').
locus(p_bs_kibud_kodem, 'Berakhot.51b.14').
content(p_bs_kibud_kodem, kodem(kibud_unetila, kibud_habayit)).
prop(p_bh_netila_kodemet_kibud).
gloss(p_bh_netila_kodemet_kibud, 'Beit Hillel: one washes the hands, and afterwards sweeps the house').
locus(p_bh_netila_kodemet_kibud, 'Berakhot.51b.14').
content(p_bh_netila_kodemet_kibud, kodem(kibud_unetila, netilat_yadayim)).
prop(p_bs_seder_havdala).
gloss(p_bs_seder_havdala, 'Beit Shammai: candle and food, spices and havdala [in that order]').
locus(p_bs_seder_havdala, 'Berakhot.51b.15').
content(p_bs_seder_havdala, seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala)).
prop(p_bh_seder_havdala).
gloss(p_bh_seder_havdala, 'Beit Hillel: candle and spices, food and havdala [in that order]').
locus(p_bh_seder_havdala, 'Berakhot.51b.15').
content(p_bh_seder_havdala, seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala)).
prop(p_bs_nusach_ner).
gloss(p_bs_nusach_ner, 'Beit Shammai: [the candle blessing is] \'Who created the light of fire\'').
locus(p_bs_nusach_ner, 'Berakhot.51b.16').
content(p_bs_nusach_ner, nusach(birkat_haner, shebara_meor_haesh)).
prop(p_bh_nusach_ner).
gloss(p_bh_nusach_ner, 'Beit Hillel: [the candle blessing is] \'Who creates the lights of fire\'').
locus(p_bh_nusach_ner, 'Berakhot.51b.16').
content(p_bh_nusach_ner, nusach(birkat_haner, borei_meorei_haesh)).
prop(p_ner_besamim_goyim).
gloss(p_ner_besamim_goyim, 'one does not bless over the candle or over the spices of gentiles').
locus(p_ner_besamim_goyim, 'Berakhot.51b.17').
content(p_ner_besamim_goyim, din(ner_uvsamim_shel_goyim, ein_mevarchin)).
prop(p_ner_besamim_meitim).
gloss(p_ner_besamim_meitim, 'nor over the candle or over the spices of the dead').
locus(p_ner_besamim_meitim, 'Berakhot.51b.17').
content(p_ner_besamim_meitim, din(ner_uvsamim_shel_meitim, ein_mevarchin)).
prop(p_ner_besamim_avoda_zara).
gloss(p_ner_besamim_avoda_zara, 'nor over the candle or over the spices of idolatry').
locus(p_ner_besamim_avoda_zara, 'Berakhot.51b.17').
content(p_ner_besamim_avoda_zara, din(ner_uvsamim_shel_avoda_zara, ein_mevarchin)).
prop(p_ad_sheyeotu).
gloss(p_ad_sheyeotu, 'and one does not bless over the candle until they make use of its light').
locus(p_ad_sheyeotu, 'Berakhot.51b.17').
content(p_ad_sheyeotu, requires(birkat_haner, sheyeotu_leoro)).
prop(p_bs_yachzor_limkomo).
gloss(p_bs_yachzor_limkomo, 'one who ate and forgot and did not bless -- Beit Shammai: he returns to his place and blesses').
locus(p_bs_yachzor_limkomo, 'Berakhot.51b.18').
content(p_bs_yachzor_limkomo, din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech)).
prop(p_bh_bimkom_shenizkar).
gloss(p_bh_bimkom_shenizkar, 'Beit Hillel: he blesses in the place where he remembered').
locus(p_bh_bimkom_shenizkar, 'Berakhot.51b.18').
content(p_bh_bimkom_shenizkar, din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar)).
prop(p_ad_sheyitakel).
gloss(p_ad_sheyitakel, 'and until when does he bless? until the food in his innards is digested').
locus(p_ad_sheyitakel, 'Berakhot.51b.18').
content(p_ad_sheyitakel, shiur(birkat_hamazon, ad_sheyitakel_hamazon)).
prop(p_bs_yayin_kodem_mazon).
gloss(p_bs_yayin_kodem_mazon, 'wine came to them after the food and there is only that cup -- Beit Shammai: one blesses over the wine and afterwards over the food').
locus(p_bs_yayin_kodem_mazon, 'Berakhot.51b.19').
content(p_bs_yayin_kodem_mazon, kodem(yayin_achar_hamazon_kos_echad, birkat_yayin)).
prop(p_bh_mazon_kodem_yayin).
gloss(p_bh_mazon_kodem_yayin, 'Beit Hillel: one blesses over the food and afterwards over the wine').
locus(p_bh_mazon_kodem_yayin, 'Berakhot.51b.19').
content(p_bh_mazon_kodem_yayin, kodem(yayin_achar_hamazon_kos_echad, birkat_hamazon)).
prop(p_amen_yisrael).
gloss(p_amen_yisrael, 'and one answers amen after an Israelite who blesses').
locus(p_amen_yisrael, 'Berakhot.51b.20').
content(p_amen_yisrael, din(yisrael_hamevarech, onin_amen)).
prop(p_amen_kuti).
gloss(p_amen_kuti, 'and one does not answer amen after a Kuti who blesses until he has heard the whole blessing in its entirety').
locus(p_amen_kuti, 'Berakhot.51b.20').
content(p_amen_kuti, din(kuti_hamevarech, ein_onin_amen_ad_sheyishma_kol_haberacha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_bh_mazon_kodem_yayin vs p_bs_yayin_kodem_mazon
incompatible_content(kodem(yayin_achar_hamazon_kos_echad, birkat_hamazon), kodem(yayin_achar_hamazon_kos_echad, birkat_yayin)).
% p_bh_mezigat_kodemet vs p_bs_netila_kodemet
incompatible_content(kodem(netila_umezigat_hakos, mezigat_hakos), kodem(netila_umezigat_hakos, netilat_yadayim)).
% p_bh_netila_kodemet_kibud vs p_bs_kibud_kodem
incompatible_content(kodem(kibud_unetila, netilat_yadayim), kodem(kibud_unetila, kibud_habayit)).
% p_bh_yayin_kodem vs p_bs_yom_kodem
incompatible_content(kodem(hayom_vehayayin, birkat_yayin), kodem(hayom_vehayayin, birkat_hayom)).
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bh_bimkom_shenizkar vs p_bs_yachzor_limkomo
incompatible_content(din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar), din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech)).
% p_bh_mapa_keset vs p_bs_mapa_shulchan
incompatible_content(din(hanachat_mapa_shenitkaneach_ba, al_hakeset), din(hanachat_mapa_shenitkaneach_ba, al_hashulchan)).
% seder: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_seder_havdala vs p_bs_seder_havdala
incompatible_content(seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala), seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala)).
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_nusach_ner vs p_bs_nusach_ner
incompatible_content(nusach(birkat_haner, borei_meorei_haesh), nusach(birkat_haner, shebara_meor_haesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51b.11
commit(beit_shammai, kodem(hayom_vehayayin, birkat_hayom), assert, actual).
% Berakhot.51b.11
commit(beit_hillel, kodem(hayom_vehayayin, birkat_yayin), assert, actual).
% Berakhot.51b.12
commit(beit_shammai, kodem(netila_umezigat_hakos, netilat_yadayim), assert, actual).
% Berakhot.51b.12
commit(beit_hillel, kodem(netila_umezigat_hakos, mezigat_hakos), assert, actual).
% Berakhot.51b.13
commit(beit_shammai, din(hanachat_mapa_shenitkaneach_ba, al_hashulchan), assert, actual).
% Berakhot.51b.13
commit(beit_hillel, din(hanachat_mapa_shenitkaneach_ba, al_hakeset), assert, actual).
% Berakhot.51b.14
commit(beit_shammai, kodem(kibud_unetila, kibud_habayit), assert, actual).
% Berakhot.51b.14
commit(beit_hillel, kodem(kibud_unetila, netilat_yadayim), assert, actual).
% Berakhot.51b.15
commit(beit_shammai, seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala), assert, actual).
% Berakhot.51b.15
commit(beit_hillel, seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala), assert, actual).
% Berakhot.51b.16
commit(beit_shammai, nusach(birkat_haner, shebara_meor_haesh), assert, actual).
% Berakhot.51b.16
commit(beit_hillel, nusach(birkat_haner, borei_meorei_haesh), assert, actual).
% Berakhot.51b.17
commit(matnitin_51b, din(ner_uvsamim_shel_goyim, ein_mevarchin), assert, actual).
% Berakhot.51b.17
commit(matnitin_51b, din(ner_uvsamim_shel_meitim, ein_mevarchin), assert, actual).
% Berakhot.51b.17
commit(matnitin_51b, din(ner_uvsamim_shel_avoda_zara, ein_mevarchin), assert, actual).
% Berakhot.51b.17
commit(matnitin_51b, requires(birkat_haner, sheyeotu_leoro), assert, actual).
% Berakhot.51b.18
commit(beit_shammai, din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech), assert, actual).
% Berakhot.51b.18
commit(beit_hillel, din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar), assert, actual).
% Berakhot.51b.18 -- ועד מתי מברך -- unattributed; see header on why it is not given to Beit Hillel
commit(matnitin_51b, shiur(birkat_hamazon, ad_sheyitakel_hamazon), assert, actual).
% Berakhot.51b.19
commit(beit_shammai, kodem(yayin_achar_hamazon_kos_echad, birkat_yayin), assert, actual).
% Berakhot.51b.19
commit(beit_hillel, kodem(yayin_achar_hamazon_kos_echad, birkat_hamazon), assert, actual).
% Berakhot.51b.20
commit(matnitin_51b, din(yisrael_hamevarech, onin_amen), assert, actual).
% Berakhot.51b.20
commit(matnitin_51b, din(kuti_hamevarech, ein_onin_amen_ad_sheyishma_kol_haberacha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kdimat_yom_veyayin, kdimat_beracha_yom_veyayin).
party(m_kdimat_yom_veyayin, beit_shammai).
party(m_kdimat_yom_veyayin, beit_hillel).
dispute(m_kdimat_netila_umezigat_hakos, kdimat_netila_umezigat_hakos).
party(m_kdimat_netila_umezigat_hakos, beit_shammai).
party(m_kdimat_netila_umezigat_hakos, beit_hillel).
dispute(m_hanachat_hamapa, hanachat_hamapa).
party(m_hanachat_hamapa, beit_shammai).
party(m_hanachat_hamapa, beit_hillel).
dispute(m_kdimat_kibud_unetila, kdimat_kibud_unetila).
party(m_kdimat_kibud_unetila, beit_shammai).
party(m_kdimat_kibud_unetila, beit_hillel).
dispute(m_seder_ner_besamim_mazon_havdala, seder_ner_besamim_mazon_havdala).
party(m_seder_ner_besamim_mazon_havdala, beit_shammai).
party(m_seder_ner_besamim_mazon_havdala, beit_hillel).
dispute(m_nusach_birkat_haner, nusach_birkat_haner).
party(m_nusach_birkat_haner, beit_shammai).
party(m_nusach_birkat_haner, beit_hillel).
dispute(m_shachach_velo_berach, makom_beracha_leshachach_velo_berach).
party(m_shachach_velo_berach, beit_shammai).
party(m_shachach_velo_berach, beit_hillel).
dispute(m_yayin_achar_hamazon, kdimat_beracha_yayin_umazon_kos_echad).
party(m_yayin_achar_hamazon, beit_shammai).
party(m_yayin_achar_hamazon, beit_hillel).
