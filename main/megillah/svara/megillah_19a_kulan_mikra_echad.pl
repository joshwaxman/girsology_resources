% Compiled from megillah_19a_kulan_mikra_echad.svara.yaml by compile_svara.py
% sugya: megillah_19a_kulan_mikra_echad  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(rav_huna, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_shimon_ben_yochai, tanna).
voice(r_chelbo, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(rav_nachman, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rava, amora).
voice(levi_bar_shmuel, amora).
voice(chachamim, collective).
voice(r_chiyya_bar_abba, amora).
voice(machu_lah_amocha_19b, unknown).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mikra_echad).
gloss(p_ry_mikra_echad, 'R\' Yochanan: all of them expounded one verse -- \'and Esther the queen and Mordechai the Jew wrote all the power\' (Esther 9:29)').
locus(p_ry_mikra_echad, 'Megillah.19a.12').
content(p_ry_mikra_echad, derived_from(shiur_kriat_megillah, et_kol_tokef)).
prop(p_tokef_achashverosh).
gloss(p_tokef_achashverosh, 'per the one who says \'all of it\': \'power\' is the power of Achashverosh').
locus(p_tokef_achashverosh, 'Megillah.19a.12').
content(p_tokef_achashverosh, reading_of(et_kol_tokef, tokpo_shel_achashverosh)).
prop(p_tokef_mordechai).
gloss(p_tokef_mordechai, 'per the one who says \'from "a certain Jew"\': the power of Mordechai').
locus(p_tokef_mordechai, 'Megillah.19a.13').
content(p_tokef_mordechai, reading_of(et_kol_tokef, tokpo_shel_mordechai)).
prop(p_tokef_haman).
gloss(p_tokef_haman, 'per the one who says \'from "after these things"\': the power of Haman').
locus(p_tokef_haman, 'Megillah.19a.13').
content(p_tokef_haman, reading_of(et_kol_tokef, tokpo_shel_haman)).
prop(p_tokef_nes).
gloss(p_tokef_nes, 'per the one who says \'from "on that night"\': the power of the miracle').
locus(p_tokef_nes, 'Megillah.19a.13').
content(p_tokef_nes, reading_of(et_kol_tokef, tokpo_shel_nes)).
prop(p_rh_mehacha).
gloss(p_rh_mehacha, 'Rav Huna: [they derived it] from here -- \'and what they saw concerning this, and what had come upon them\' (Esther 9:26)').
locus(p_rh_mehacha, 'Megillah.19a.14').
content(p_rh_mehacha, derived_from(shiur_kriat_megillah, ma_rau_al_kacha)).
prop(p_rau_achashverosh_kelim).
gloss(p_rau_achashverosh_kelim, 'per \'all of it\': what Achashverosh saw, that he used the Temple vessels; \'concerning this\' -- because he counted seventy years and they were not redeemed; \'what had come upon them\' -- that he killed Vashti').
locus(p_rau_achashverosh_kelim, 'Megillah.19a.15').
content(p_rau_achashverosh_kelim, reading_of(ma_rau_al_kacha, achashverosh_nishtamesh_bechlei_mikdash)).
prop(p_rau_mordechai_ikani).
gloss(p_rau_mordechai_ikani, 'per \'from "a certain Jew"\': what Mordechai saw, that he was zealous against Haman; \'concerning this\' -- that Haman made himself an idol; \'what had come upon them\' -- that a miracle occurred').
locus(p_rau_mordechai_ikani, 'Megillah.19a.16').
content(p_rau_mordechai_ikani, reading_of(ma_rau_al_kacha, mordechai_ikani_behaman)).
prop(p_rau_haman_nitkane).
gloss(p_rau_haman_nitkane, 'per \'from "after these things"\': what Haman saw, that he grew zealous against all the Jews; \'concerning this\' -- because Mordechai would not bow or prostrate himself; \'what had come upon them\' -- \'and they hanged him and his sons on the gallows\'').
locus(p_rau_haman_nitkane, 'Megillah.19a.17').
content(p_rau_haman_nitkane, reading_of(ma_rau_al_kacha, haman_nitkane_bechol_hayehudim)).
prop(p_rau_achashverosh_sefer).
gloss(p_rau_achashverosh_sefer, 'per \'from "on that night"\': what Achashverosh saw, to bring the book of chronicles; \'concerning this\' -- that Esther had invited Haman with him; \'what had come upon them\' -- that a miracle occurred').
locus(p_rau_achashverosh_sefer, 'Megillah.19a.18').
content(p_rau_achashverosh_sefer, reading_of(ma_rau_al_kacha, achashverosh_lehavi_sefer_hazichronot)).
prop(p_rav_halakha_kulah).
gloss(p_rav_halakha_kulah, 'Rav: the halakha follows the one who says [the Megilla is read] in its entirety').
locus(p_rav_halakha_kulah, 'Megillah.19a.19').
content(p_rav_halakha_kulah, halakha_ke(shiur_kriat_megillah, haomer_kulah)).
prop(p_rav_ktuva_kulah).
gloss(p_rav_ktuva_kulah, 'Rav: even for the one who says \'from "a certain Jew"\', it must be written in its entirety').
locus(p_rav_ktuva_kulah, 'Megillah.19a.19').
content(p_rav_ktuva_kulah, requires(ktivat_megillah, ktuva_kulah)).
prop(p_rav_sefer_veiggeret).
gloss(p_rav_sefer_veiggeret, 'Rav: the Megilla is called a \'book\', and it is called a \'letter\'').
locus(p_rav_sefer_veiggeret, 'Megillah.19a.20').
prop(p_rav_pishtan_pesula).
gloss(p_rav_pishtan_pesula, 'Rav: if one sewed it with flax threads it is unfit').
locus(p_rav_pishtan_pesula, 'Megillah.19a.20').
content(p_rav_pishtan_pesula, pasul(megillah_tefura_bechutei_pishtan)).
prop(p_rav_taam_sefer).
gloss(p_rav_taam_sefer, 'Rav: it is unfit sewn with flax because it is called a \'book\'').
locus(p_rav_taam_sefer, 'Megillah.19a.20').
content(p_rav_taam_sefer, reason(megillah_tefura_bechutei_pishtan, nikreit_sefer)).
prop(p_rav_gidin_kesheira).
gloss(p_rav_gidin_kesheira, 'Rav: if one put three sinew threads in it, it is fit').
locus(p_rav_gidin_kesheira, 'Megillah.19a.20').
content(p_rav_gidin_kesheira, kasher(tefira_bishlosha_chutei_gidin)).
prop(p_rav_taam_iggeret).
gloss(p_rav_taam_iggeret, 'Rav: three sinew threads suffice because it is called a \'letter\'').
locus(p_rav_taam_iggeret, 'Megillah.19a.20').
content(p_rav_taam_iggeret, reason(tefira_bishlosha_chutei_gidin, nikreit_iggeret)).
prop(p_rn_meshulashin).
gloss(p_rn_meshulashin, 'Rav Nachman: provided that they are in threes').
locus(p_rn_meshulashin, 'Megillah.19a.20').
content(p_rn_meshulashin, requires(tefira_bishlosha_chutei_gidin, meshulashin)).
prop(p_bein_haktuvim_lo_yatza).
gloss(p_bein_haktuvim_lo_yatza, 'one who reads from a Megilla written among the Writings has not fulfilled [his obligation]').
locus(p_bein_haktuvim_lo_yatza, 'Megillah.19a.21').
content(p_bein_haktuvim_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim)).
prop(p_rava_okimta_lo_mechasra).
gloss(p_rava_okimta_lo_mechasra, 'Rava: we said this only where it is not a little shorter or longer').
locus(p_rava_okimta_lo_mechasra, 'Megillah.19a.21').
content(p_rava_okimta_lo_mechasra, okimta(din_megillah_bein_haktuvim, lo_mechasra_umeyatra_purta)).
prop(p_rava_mechasra_yatza).
gloss(p_rava_mechasra_yatza, 'Rava: but where it is a little shorter or longer, we have no problem with it').
locus(p_rava_mechasra_yatza, 'Megillah.19a.21').
content(p_rava_mechasra_yatza, yatza(kriat_megillah, kriat_megillah_bein_haktuvim_mechasra_umeyatra)).
prop(p_levi_korei_bein_haktuvim).
gloss(p_levi_korei_bein_haktuvim, 'Levi bar Shmuel was reading before Rav Yehuda from a Megilla written among the Writings').
locus(p_levi_korei_bein_haktuvim, 'Megillah.19a.22').
content(p_levi_korei_bein_haktuvim, practice(levi_bar_shmuel, kriat_megillah_ktuva_bein_haktuvim)).
prop(p_machu_betzibur).
gloss(p_machu_betzibur, 'and they struck it on the head: they taught it of [reading for] a congregation').
locus(p_machu_betzibur, 'Megillah.19b.2').
content(p_machu_betzibur, okimta(din_megillah_bein_haktuvim, betzibur)).
prop(p_shiyur_hatefer_hlmm).
gloss(p_shiyur_hatefer_hlmm, 'R\' Yochanan: leaving [the edges] unstitched is a halakha to Moshe from Sinai').
locus(p_shiyur_hatefer_hlmm, 'Megillah.19b.3').
content(p_shiyur_hatefer_hlmm, halacha_lemoshe_misinai(shiyur_hatefer)).
prop(p_machu_shelo_yikara).
gloss(p_machu_shelo_yikara, 'and they struck it on the head: they said it only so that it not tear').
locus(p_machu_shelo_yikara, 'Megillah.19b.3').
content(p_machu_shelo_yikara, purpose(shiyur_hatefer, shelo_yikara)).
prop(p_mearah_nekev_machat).
gloss(p_mearah_nekev_machat, 'R\' Yochanan: had there been left in the cave where Moshe and Eliyahu stood [an opening] the size of a fine needle\'s eye, they could not have endured the light').
locus(p_mearah_nekev_machat, 'Megillah.19b.4').
prop(p_mearah_makor).
gloss(p_mearah_makor, 'as it is said: \'for no man shall see Me and live\' (Shemot 33:20)').
locus(p_mearah_makor, 'Megillah.19b.4').
content(p_mearah_makor, derived_from(lo_yachlu_laamod_mipnei_haora, ki_lo_yirani_haadam_vachai)).
prop(p_heraahu_dikdukim).
gloss(p_heraahu_dikdukim, 'R\' Yochanan: \'and on them according to all the words the Lord spoke with you on the mountain\' (Devarim 9:10) teaches that the Holy One showed Moshe the fine points of Torah, the fine points of the Scribes, and what the Scribes would in future innovate').
locus(p_heraahu_dikdukim, 'Megillah.19b.5').
content(p_heraahu_dikdukim, teaches(vealeihem_kechol_hadevarim, heraahu_dikdukei_torah_vesofrim)).
prop(p_mikra_megillah_chidush_sofrim).
gloss(p_mikra_megillah_chidush_sofrim, 'and what is it [that the Scribes would innovate]? the reading of the Megilla').
locus(p_mikra_megillah_chidush_sofrim, 'Megillah.19b.5').
content(p_mikra_megillah_chidush_sofrim, identifies(ma_shehasofrim_atidin_lechadesh, mikra_megillah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19a.12
commit(r_yochanan, derived_from(shiur_kriat_megillah, et_kol_tokef), assert, actual).
% Megillah.19a.14
commit(rav_huna, derived_from(shiur_kriat_megillah, ma_rau_al_kacha), assert, actual).
% Megillah.19a.19
commit(rav, halakha_ke(shiur_kriat_megillah, haomer_kulah), assert, actual).
% Megillah.19a.19
commit(rav, requires(ktivat_megillah, ktuva_kulah), assert, actual).
% Megillah.19a.20
commit(rav, p_rav_sefer_veiggeret, assert, actual).
% Megillah.19a.20
commit(rav, pasul(megillah_tefura_bechutei_pishtan), assert, actual).
% Megillah.19a.20
commit(rav, reason(megillah_tefura_bechutei_pishtan, nikreit_sefer), assert, actual).
% Megillah.19a.20
commit(rav, kasher(tefira_bishlosha_chutei_gidin), assert, actual).
% Megillah.19a.20
commit(rav, reason(tefira_bishlosha_chutei_gidin, nikreit_iggeret), assert, actual).
% Megillah.19a.20 -- qualifies Rav's 'letter' ruling (see header)
commit(rav_nachman, requires(tefira_bishlosha_chutei_gidin, meshulashin), assert, actual).
% Megillah.19a.21
commit(shmuel, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim), assert, actual).
% Megillah.19a.21
commit(rava, okimta(din_megillah_bein_haktuvim, lo_mechasra_umeyatra_purta), assert, actual).
% Megillah.19a.21
commit(rava, yatza(kriat_megillah, kriat_megillah_bein_haktuvim_mechasra_umeyatra), assert, actual).
% Megillah.19a.22
commit(stam_19a, practice(levi_bar_shmuel, kriat_megillah_ktuva_bein_haktuvim), assert, actual).
% Megillah.19b.1 -- אמר ליה: הרי אמרו -- said to Levi bar Shmuel as he read from such a Megilla
commit(rav_yehuda, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim), assert, actual).
% Megillah.19b.2
commit(r_yochanan, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim), assert, actual).
% Megillah.19b.2
commit(machu_lah_amocha_19b, okimta(din_megillah_bein_haktuvim, betzibur), assert, actual).
% Megillah.19b.3
commit(r_yochanan, halacha_lemoshe_misinai(shiyur_hatefer), assert, actual).
% Megillah.19b.3
commit(machu_lah_amocha_19b, purpose(shiyur_hatefer, shelo_yikara), assert, actual).
% Megillah.19b.4
commit(r_yochanan, p_mearah_nekev_machat, assert, actual).
% Megillah.19b.4
commit(r_yochanan, derived_from(lo_yachlu_laamod_mipnei_haora, ki_lo_yirani_haadam_vachai), assert, actual).
% Megillah.19b.5
commit(r_yochanan, teaches(vealeihem_kechol_hadevarim, heraahu_dikdukei_torah_vesofrim), assert, actual).
% Megillah.19b.5 -- ומאי ניהו -- internal to his memra
commit(r_yochanan, identifies(ma_shehasofrim_atidin_lechadesh, mikra_megillah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_mehechan_korei, makor_shiur_kriat_megillah).
party(m_makor_mehechan_korei, r_yochanan).
party(m_makor_mehechan_korei, rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.19a.12
commit(r_yochanan, holds(r_meir, reading_of(et_kol_tokef, tokpo_shel_achashverosh)), assert, actual).
% Megillah.19a.13
commit(r_yochanan, holds(r_yehuda, reading_of(et_kol_tokef, tokpo_shel_mordechai)), assert, actual).
% Megillah.19a.13
commit(r_yochanan, holds(r_yosei, reading_of(et_kol_tokef, tokpo_shel_haman)), assert, actual).
% Megillah.19a.13
commit(r_yochanan, holds(r_shimon_ben_yochai, reading_of(et_kol_tokef, tokpo_shel_nes)), assert, actual).
% Megillah.19a.15
commit(rav_huna, holds(r_meir, reading_of(ma_rau_al_kacha, achashverosh_nishtamesh_bechlei_mikdash)), assert, actual).
% Megillah.19a.16
commit(rav_huna, holds(r_yehuda, reading_of(ma_rau_al_kacha, mordechai_ikani_behaman)), assert, actual).
% Megillah.19a.17
commit(rav_huna, holds(r_yosei, reading_of(ma_rau_al_kacha, haman_nitkane_bechol_hayehudim)), assert, actual).
% Megillah.19a.18
commit(rav_huna, holds(r_shimon_ben_yochai, reading_of(ma_rau_al_kacha, achashverosh_lehavi_sefer_hazichronot)), assert, actual).
% Megillah.19a.19
commit(r_chelbo, holds(rav_chama_bar_gurya, halakha_ke(shiur_kriat_megillah, haomer_kulah)), assert, actual).
% Megillah.19a.19
commit(rav_chama_bar_gurya, holds(rav, halakha_ke(shiur_kriat_megillah, haomer_kulah)), assert, actual).
% Megillah.19a.19
commit(r_chelbo, holds(rav_chama_bar_gurya, requires(ktivat_megillah, ktuva_kulah)), assert, actual).
% Megillah.19a.19
commit(rav_chama_bar_gurya, holds(rav, requires(ktivat_megillah, ktuva_kulah)), assert, actual).
% Megillah.19a.20
commit(r_chelbo, holds(rav_chama_bar_gurya, p_rav_sefer_veiggeret), assert, actual).
% Megillah.19a.20
commit(rav_chama_bar_gurya, holds(rav, p_rav_sefer_veiggeret), assert, actual).
% Megillah.19a.20
commit(r_chelbo, holds(rav_chama_bar_gurya, pasul(megillah_tefura_bechutei_pishtan)), assert, actual).
% Megillah.19a.20
commit(rav_chama_bar_gurya, holds(rav, pasul(megillah_tefura_bechutei_pishtan)), assert, actual).
% Megillah.19a.20
commit(r_chelbo, holds(rav_chama_bar_gurya, reason(megillah_tefura_bechutei_pishtan, nikreit_sefer)), assert, actual).
% Megillah.19a.20
commit(rav_chama_bar_gurya, holds(rav, reason(megillah_tefura_bechutei_pishtan, nikreit_sefer)), assert, actual).
% Megillah.19a.20
commit(r_chelbo, holds(rav_chama_bar_gurya, kasher(tefira_bishlosha_chutei_gidin)), assert, actual).
% Megillah.19a.20
commit(rav_chama_bar_gurya, holds(rav, kasher(tefira_bishlosha_chutei_gidin)), assert, actual).
% Megillah.19a.20
commit(r_chelbo, holds(rav_chama_bar_gurya, reason(tefira_bishlosha_chutei_gidin, nikreit_iggeret)), assert, actual).
% Megillah.19a.20
commit(rav_chama_bar_gurya, holds(rav, reason(tefira_bishlosha_chutei_gidin, nikreit_iggeret)), assert, actual).
% Megillah.19a.21
commit(rav_yehuda, holds(shmuel, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim)), assert, actual).
% Megillah.19b.1
commit(rav_yehuda, holds(chachamim, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim)), assert, actual).
% Megillah.19b.2
commit(r_chiyya_bar_abba, holds(r_yochanan, lo_yatza(kriat_megillah, kriat_megillah_ktuva_bein_haktuvim)), assert, actual).
% Megillah.19b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, halacha_lemoshe_misinai(shiyur_hatefer)), assert, actual).
% Megillah.19b.4
commit(r_chiyya_bar_abba, holds(r_yochanan, p_mearah_nekev_machat), assert, actual).
% Megillah.19b.4
commit(r_chiyya_bar_abba, holds(r_yochanan, derived_from(lo_yachlu_laamod_mipnei_haora, ki_lo_yirani_haadam_vachai)), assert, actual).
% Megillah.19b.5
commit(r_chiyya_bar_abba, holds(r_yochanan, teaches(vealeihem_kechol_hadevarim, heraahu_dikdukei_torah_vesofrim)), assert, actual).
% Megillah.19b.5
commit(r_chiyya_bar_abba, holds(r_yochanan, identifies(ma_shehasofrim_atidin_lechadesh, mikra_megillah)), assert, actual).
