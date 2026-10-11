% Compiled from megillah_23a_mani_matnitin_olim.svara.yaml by compile_svara.py
% sugya: megillah_23a_mani_matnitin_olim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(stam_23a, stam).
voice(baraita_olim, baraita).
voice(tanna_dvei_r_yishmael, baraita).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(rava, amora).
voice(baraita_memaharin, baraita).
voice(chad_amar_23a7, unknown).
voice(veidach_23a7, unknown).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(yaakov_minaa, unknown).
voice(rav_yehuda, amora).
voice(baraita_hakol_olin, baraita).
voice(chachamim, collective).
voice(chad_amar_23a12, unknown).
voice(veidach_23a12, unknown).
voice(ulla, amora).
voice(baraita_esrim_veechad, baraita).
voice(rav_shmuel_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_tachalifa_bar_shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yt_chamisha).
gloss(p_yt_chamisha, 'on a Festival, five read').
locus(p_yt_chamisha, 'Megillah.21a.13').
content(p_yt_chamisha, count(olim_yom_tov, chamisha)).
prop(p_yk_shisha).
gloss(p_yk_shisha, 'on Yom Kippur, six read').
locus(p_yk_shisha, 'Megillah.21a.13').
content(p_yk_shisha, count(olim_yom_hakippurim, shisha)).
prop(p_shabbat_shiva).
gloss(p_shabbat_shiva, 'on Shabbat, seven read').
locus(p_shabbat_shiva, 'Megillah.21a.13').
content(p_shabbat_shiva, count(olim_shabbat, shiva)).
prop(p_aval_mosifin).
gloss(p_aval_mosifin, 'one may not reduce their number, but one may add to them').
locus(p_aval_mosifin, 'Megillah.21a.13').
content(p_aval_mosifin, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin)).
prop(p_ein_mosifin).
gloss(p_ein_mosifin, 'one may neither reduce nor add -- R\' Yishmael, per the 23a.2 baraita').
locus(p_ein_mosifin, 'Megillah.23a.2').
content(p_ein_mosifin, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_veein_mosifin)).
prop(p_yk_shiva).
gloss(p_yk_shiva, 'R\' Akiva: on Yom Kippur, seven read').
locus(p_yk_shiva, 'Megillah.23a.2').
content(p_yk_shiva, count(olim_yom_hakippurim, shiva)).
prop(p_shabbat_shisha).
gloss(p_shabbat_shisha, 'R\' Akiva: on Shabbat, six read').
locus(p_shabbat_shisha, 'Megillah.23a.2').
content(p_shabbat_shisha, count(olim_shabbat, shisha)).
prop(p_lav_ryishmael).
gloss(p_lav_ryishmael, 'the mishnah is not R\' Yishmael\'s').
locus(p_lav_ryishmael, 'Megillah.23a.2').
content(p_lav_ryishmael, not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_yishmael)).
prop(p_lav_rakiva).
gloss(p_lav_rakiva, 'and not R\' Akiva\'s').
locus(p_lav_rakiva, 'Megillah.23a.2').
content(p_lav_rakiva, not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_akiva)).
prop(p_kashya_tosefet).
gloss(p_kashya_tosefet, 'if R\' Yishmael -- the mishnah\'s \'one may add\' is difficult').
locus(p_kashya_tosefet, 'Megillah.23a.3').
content(p_kashya_tosefet, reason(lav_ryishmael_olim, tosefet_olim)).
prop(p_kashya_shisha_veshiva).
gloss(p_kashya_shisha_veshiva, 'if R\' Akiva -- the mishnah\'s six and seven are difficult').
locus(p_kashya_shisha_veshiva, 'Megillah.23a.3').
content(p_kashya_shisha_veshiva, reason(lav_rakiva_olim, shisha_veshiva_olim)).
prop(p_rava_tanna_dvei_ry).
gloss(p_rava_tanna_dvei_ry, 'Rava: the mishnah is the tanna of the school of R\' Yishmael').
locus(p_rava_tanna_dvei_ry, 'Megillah.23a.4').
content(p_rava_tanna_dvei_ry, follows_view_of(mishnat_olim_yt_yk_shabbat, tanna_dvei_r_yishmael)).
prop(p_trei_tannaei_ry).
gloss(p_trei_tannaei_ry, 'two tannaim [report] according to R\' Yishmael').
locus(p_trei_tannaei_ry, 'Megillah.23a.5').
prop(p_yt_meacharin_lavo).
gloss(p_yt_meacharin_lavo, 'on a Festival one is late to come [to synagogue] and quick to leave').
locus(p_yt_meacharin_lavo, 'Megillah.23a.6').
content(p_yt_meacharin_lavo, din(yom_tov, meacharin_lavo_umemaharin_latzet)).
prop(p_yk_meacharin_latzet).
gloss(p_yk_meacharin_latzet, 'on Yom Kippur one is quick to come and late to leave').
locus(p_yk_meacharin_latzet, 'Megillah.23a.6').
content(p_yk_meacharin_latzet, din(yom_hakippurim, memaharin_lavo_umeacharin_latzet)).
prop(p_shabbat_memaharin).
gloss(p_shabbat_memaharin, 'on Shabbat one is quick to come and quick to leave').
locus(p_shabbat_memaharin, 'Megillah.23a.6').
content(p_shabbat_memaharin, din(shabbat, memaharin_lavo_umemaharin_latzet)).
prop(p_lima_rakiva).
gloss(p_lima_rakiva, '(entertained) the baraita is R\' Akiva\'s, who has an extra man [on Yom Kippur]').
locus(p_lima_rakiva, 'Megillah.23a.6').
content(p_lima_rakiva, follows_view_of(baraita_meacharin_latzet, r_akiva)).
prop(p_nefish_sidura).
gloss(p_nefish_sidura, 'even R\' Yishmael: [one leaves late on Yom Kippur] because the order of the day is long').
locus(p_nefish_sidura, 'Megillah.23a.6').
content(p_nefish_sidura, reason(meacharin_latzet_beyom_hakippurim, nefish_sidura_deyomei)).
prop(p_keneged_birkat_kohanim).
gloss(p_keneged_birkat_kohanim, 'one said: 3, 5, 7 correspond to the Priestly Blessing').
locus(p_keneged_birkat_kohanim, 'Megillah.23a.7').
content(p_keneged_birkat_kohanim, rationale(olim_shlosha_chamisha_veshiva, birkat_kohanim)).
prop(p_keneged_shomrei_hasaf).
gloss(p_keneged_shomrei_hasaf, 'one said: they correspond to the three keepers of the threshold, five of those who see the king\'s face, seven who see the king\'s face').
locus(p_keneged_shomrei_hasaf, 'Megillah.23a.7').
content(p_keneged_shomrei_hasaf, rationale(olim_shlosha_chamisha_veshiva, shomrei_hasaf_veroei_pnei_hamelech)).
prop(p_abaye_lama_lo_parish).
gloss(p_abaye_lama_lo_parish, 'Abaye to Rav Yosef: why did the master not explain this to us until now?').
locus(p_abaye_lama_lo_parish, 'Megillah.23a.8').
prop(p_lo_hava_yadana).
gloss(p_lo_hava_yadana, 'Rav Yosef: I did not know you needed it; have you ever asked me something and I did not tell you?').
locus(p_lo_hava_yadana, 'Megillah.23a.8').
prop(p_yaakov_shisha_keneged_mi).
gloss(p_yaakov_shisha_keneged_mi, 'Yaakov Mina\'a: Yom Kippur\'s six readers, corresponding to whom?').
locus(p_yaakov_shisha_keneged_mi, 'Megillah.23a.9').
prop(p_keneged_ezra).
gloss(p_keneged_ezra, 'Rav Yehuda: corresponding to the six who stood at Ezra\'s right and the six at his left').
locus(p_keneged_ezra, 'Megillah.23a.9').
content(p_keneged_ezra, rationale(olim_yom_hakippurim, shisha_mimin_ezra_veshisha_mismolo)).
prop(p_kra_vayaamod_ezra).
gloss(p_kra_vayaamod_ezra, 'as it says: \'and Ezra the scribe stood on a wooden tower... at his right... and at his left Pedaiah, Mishael, Malchiah, Hashum, Hashbadanah, Zechariah, Meshullam\' (Nehemiah 8:4)').
locus(p_kra_vayaamod_ezra, 'Megillah.23a.9').
content(p_kra_vayaamod_ezra, source_of(shisha_mimin_ezra_veshisha_mismolo, vayaamod_ezra_hasofer)).
prop(p_zecharya_hu_meshulam).
gloss(p_zecharya_hu_meshulam, 'Zechariah is Meshullam').
locus(p_zecharya_hu_meshulam, 'Megillah.23a.10').
content(p_zecharya_hu_meshulam, same(zecharya, meshulam)).
prop(p_taam_shem_meshulam).
gloss(p_taam_shem_meshulam, 'and why is he called Meshullam? because he was perfect in his deeds').
locus(p_taam_shem_meshulam, 'Megillah.23a.10').
content(p_taam_shem_meshulam, reason(shem_meshulam, mishlam_beovadav)).
prop(p_hakol_olin).
gloss(p_hakol_olin, 'all count toward the seven, even a minor and even a woman').
locus(p_hakol_olin, 'Megillah.23a.11').
content(p_hakol_olin, oleh_laminyan(hakol_afilu_katan_veisha, minyan_shiva)).
prop(p_isha_lo_tikra).
gloss(p_isha_lo_tikra, 'but the Sages said: a woman shall not read in the Torah, because of the honour of the congregation').
locus(p_isha_lo_tikra, 'Megillah.23a.11').
content(p_isha_lo_tikra, reason(isha_lo_tikra_batorah, kvod_tzibbur)).
prop(p_maftir_oleh).
gloss(p_maftir_oleh, 'one said: the maftir counts toward the seven').
locus(p_maftir_oleh, 'Megillah.23a.12').
content(p_maftir_oleh, oleh_laminyan(maftir, minyan_shiva)).
prop(p_maftir_eino_oleh).
gloss(p_maftir_eino_oleh, 'one said: the maftir does not count toward the seven').
locus(p_maftir_eino_oleh, 'Megillah.23a.12').
content(p_maftir_eino_oleh, eino_oleh_laminyan(maftir, minyan_shiva)).
prop(p_taam_oleh).
gloss(p_taam_oleh, 'the one who says he counts: because he does read [in the Torah]').
locus(p_taam_oleh, 'Megillah.23a.12').
content(p_taam_oleh, reason(maftir_oleh_laminyan, hu_kari_batorah)).
prop(p_ulla_kvod_torah).
gloss(p_ulla_kvod_torah, 'Ulla: why must one who concludes with the Prophets read in the Torah first? for the honour of the Torah').
locus(p_ulla_kvod_torah, 'Megillah.23a.13').
content(p_ulla_kvod_torah, reason(maftir_korei_batorah_techila, kvod_torah)).
prop(p_taam_eino_oleh).
gloss(p_taam_eino_oleh, 'and since [his Torah reading] is for the honour of the Torah, he does not count toward the number').
locus(p_taam_eino_oleh, 'Megillah.23a.13').
content(p_taam_eino_oleh, reason(maftir_eino_oleh_laminyan, kvod_torah)).
prop(p_esrim_veechad).
gloss(p_esrim_veechad, 'the maftir reads no fewer than twenty-one verses from the Prophets, corresponding to the seven who read in the Torah').
locus(p_esrim_veechad, 'Megillah.23a.14').
content(p_esrim_veechad, shiur(haftara, esrim_veechad_pesukim)).
prop(p_kenegdo_lo_bai).
gloss(p_kenegdo_lo_bai, 'since [the maftir\'s Torah reading] is for the honour of the Torah, no corresponding verses are needed for him either').
locus(p_kenegdo_lo_bai, 'Megillah.23b.1').
content(p_kenegdo_lo_bai, not_requires(kriat_maftir_batorah, pesukim_kenegdo_banavi)).
prop(p_olotechem_sfu).
gloss(p_olotechem_sfu, 'Rava: but the haftara \'add your burnt offerings\' (Jer 7:21) is not twenty-one verses, and we read it').
locus(p_olotechem_sfu, 'Megillah.23b.2').
content(p_olotechem_sfu, practice(haftarat_olotechem_sfu, pachot_meesrim_veechad)).
prop(p_sleik_inyana).
gloss(p_sleik_inyana, 'there it differs, for the topic ends').
locus(p_sleik_inyana, 'Megillah.23b.2').
content(p_sleik_inyana, reason(haftara_pachot_meesrim_veechad, sleik_inyana)).
prop(p_rya_apsiku).
gloss(p_rya_apsiku, 'Rav Shmuel bar Abba: many times I stood before R\' Yochanan, and when we had read ten verses he said to us: stop!').
locus(p_rya_apsiku, 'Megillah.23b.3').
content(p_rya_apsiku, practice(r_yochanan, hafsakat_haftara_baasara_pesukim)).
prop(p_makom_turgeman).
gloss(p_makom_turgeman, 'a place where there is a translator is different').
locus(p_makom_turgeman, 'Megillah.23b.3').
content(p_makom_turgeman, reason(haftara_pachot_meesrim_veechad, makom_sheyesh_turgeman)).
prop(p_tachalifa_lo_shanu).
gloss(p_tachalifa_lo_shanu, 'Rav Tachalifa bar Shmuel taught: they taught [twenty-one verses] only where there is no translator; where there is a translator, he stops').
locus(p_tachalifa_lo_shanu, 'Megillah.23b.3').
content(p_tachalifa_lo_shanu, okimta(din_esrim_veechad_pesukim, makom_sheein_turgeman)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_aval_mosifin vs p_ein_mosifin
incompatible_content(din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin), din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_veein_mosifin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_tov, chamisha), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_hakippurim, shisha), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_shabbat, shiva), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin), assert, actual).
% Megillah.23a.2
commit(r_akiva, count(olim_yom_tov, chamisha), assert, actual).
% Megillah.23a.2
commit(r_akiva, count(olim_yom_hakippurim, shiva), assert, actual).
% Megillah.23a.2
commit(r_akiva, count(olim_shabbat, shisha), assert, actual).
% Megillah.23a.2
commit(r_akiva, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin), assert, actual).
% Megillah.23a.2
commit(stam_23a, not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_yishmael), assert, actual).
% Megillah.23a.2
commit(stam_23a, not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_akiva), assert, actual).
% Megillah.23a.3
commit(stam_23a, reason(lav_ryishmael_olim, tosefet_olim), assert, actual).
% Megillah.23a.3
commit(stam_23a, reason(lav_rakiva_olim, shisha_veshiva_olim), assert, actual).
% Megillah.23a.4
commit(rava, follows_view_of(mishnat_olim_yt_yk_shabbat, tanna_dvei_r_yishmael), assert, actual).
% Megillah.23a.5
commit(stam_23a, p_trei_tannaei_ry, assert, actual).
% Megillah.23a.6
commit(baraita_memaharin, din(yom_tov, meacharin_lavo_umemaharin_latzet), assert, actual).
% Megillah.23a.6
commit(baraita_memaharin, din(yom_hakippurim, memaharin_lavo_umeacharin_latzet), assert, actual).
% Megillah.23a.6
commit(baraita_memaharin, din(shabbat, memaharin_lavo_umemaharin_latzet), assert, actual).
% Megillah.23a.6
commit(stam_23a, follows_view_of(baraita_meacharin_latzet, r_akiva), entertain, hyp(h_lima_rakiva)).
% Megillah.23a.6
commit(stam_23a, reason(meacharin_latzet_beyom_hakippurim, nefish_sidura_deyomei), assert, actual).
% Megillah.23a.7
commit(chad_amar_23a7, rationale(olim_shlosha_chamisha_veshiva, birkat_kohanim), assert, actual).
% Megillah.23a.7
commit(veidach_23a7, rationale(olim_shlosha_chamisha_veshiva, shomrei_hasaf_veroei_pnei_hamelech), assert, actual).
% Megillah.23a.8 -- תני רב יוסף -- he recites it as a tannaitic teaching
commit(rav_yosef, rationale(olim_shlosha_chamisha_veshiva, shomrei_hasaf_veroei_pnei_hamelech), assert, actual).
% Megillah.23a.8
commit(abaye, p_abaye_lama_lo_parish, query, actual).
% Megillah.23a.8
commit(rav_yosef, p_lo_hava_yadana, assert, actual).
% Megillah.23a.9
commit(yaakov_minaa, p_yaakov_shisha_keneged_mi, query, actual).
% Megillah.23a.9
commit(rav_yehuda, rationale(olim_yom_hakippurim, shisha_mimin_ezra_veshisha_mismolo), assert, actual).
% Megillah.23a.9 -- שנאמר -- his own verse for his account
commit(rav_yehuda, source_of(shisha_mimin_ezra_veshisha_mismolo, vayaamod_ezra_hasofer), assert, actual).
% Megillah.23a.10
commit(stam_23a, same(zecharya, meshulam), assert, actual).
% Megillah.23a.10
commit(stam_23a, reason(shem_meshulam, mishlam_beovadav), assert, actual).
% Megillah.23a.11
commit(baraita_hakol_olin, oleh_laminyan(hakol_afilu_katan_veisha, minyan_shiva), assert, actual).
% Megillah.23a.12
commit(chad_amar_23a12, oleh_laminyan(maftir, minyan_shiva), assert, actual).
% Megillah.23a.12
commit(veidach_23a12, eino_oleh_laminyan(maftir, minyan_shiva), assert, actual).
% Megillah.23a.12
commit(stam_23a, reason(maftir_oleh_laminyan, hu_kari_batorah), assert, actual).
% Megillah.23a.13
commit(ulla, reason(maftir_korei_batorah_techila, kvod_torah), assert, actual).
% Megillah.23a.13
commit(stam_23a, reason(maftir_eino_oleh_laminyan, kvod_torah), assert, actual).
% Megillah.23a.14
commit(baraita_esrim_veechad, shiur(haftara, esrim_veechad_pesukim), assert, actual).
% Megillah.23b.1
commit(stam_23a, not_requires(kriat_maftir_batorah, pesukim_kenegdo_banavi), assert, actual).
% Megillah.23b.2
commit(rava, practice(haftarat_olotechem_sfu, pachot_meesrim_veechad), assert, actual).
% Megillah.23b.2 -- the answer to Rava, reified so 23b.3 can attack it
commit(stam_23a, reason(haftara_pachot_meesrim_veechad, sleik_inyana), assert, actual).
% Megillah.23b.3
commit(rav_shmuel_bar_abba, practice(r_yochanan, hafsakat_haftara_baasara_pesukim), assert, actual).
% Megillah.23b.3 -- the answer to 23b.3, reified so the תני can support it
commit(stam_23a, reason(haftara_pachot_meesrim_veechad, makom_sheyesh_turgeman), assert, actual).
% Megillah.23b.3
commit(rav_tachalifa_bar_shmuel, okimta(din_esrim_veechad_pesukim, makom_sheein_turgeman), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_keneged_mi_olim, rationale_of_olim_shlosha_chamisha_veshiva).
party(m_keneged_mi_olim, chad_amar_23a7).
party(m_keneged_mi_olim, veidach_23a7).
dispute(m_maftir_oleh, maftir_oleh_laminyan_shiva).
party(m_maftir_oleh, chad_amar_23a12).
party(m_maftir_oleh, veidach_23a12).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_rakiva, p_lima_rakiva).
% Megillah.23a.6
hypothesis_verdict(h_lima_rakiva, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.23a.2
commit(baraita_olim, holds(r_yishmael, count(olim_yom_tov, chamisha)), assert, actual).
% Megillah.23a.2
commit(baraita_olim, holds(r_yishmael, count(olim_yom_hakippurim, shisha)), assert, actual).
% Megillah.23a.2
commit(baraita_olim, holds(r_yishmael, count(olim_shabbat, shiva)), assert, actual).
% Megillah.23a.2
commit(baraita_olim, holds(r_yishmael, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_veein_mosifin)), assert, actual).
% Megillah.23a.4
commit(tanna_dvei_r_yishmael, holds(r_yishmael, count(olim_yom_tov, chamisha)), assert, actual).
% Megillah.23a.4
commit(tanna_dvei_r_yishmael, holds(r_yishmael, count(olim_yom_hakippurim, shisha)), assert, actual).
% Megillah.23a.4
commit(tanna_dvei_r_yishmael, holds(r_yishmael, count(olim_shabbat, shiva)), assert, actual).
% Megillah.23a.4
commit(tanna_dvei_r_yishmael, holds(r_yishmael, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin)), assert, actual).
% Megillah.23a.11
commit(baraita_hakol_olin, holds(chachamim, reason(isha_lo_tikra_batorah, kvod_tzibbur)), assert, actual).
% Megillah.23b.3
commit(rav_shmuel_bar_abba, holds(r_yochanan, practice(r_yochanan, hafsakat_haftara_baasara_pesukim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.23a.5 -- קשיא דרבי ישמעאל אדרבי ישמעאל! -- the 23a.2 baraita has R' Yishmael forbid adding, the school of R' Yishmael has him permit it
objection_against(follows_view_of(mishnat_olim_yt_yk_shabbat, tanna_dvei_r_yishmael), obj_ryishmael_adryishmael).
objection_kind(obj_ryishmael_adryishmael, svara).
objection_by(obj_ryishmael_adryishmael, stam_23a).
%   answered at Megillah.23a.5: תרי תנאי אליבא דרבי ישמעאל -- two tannaim report R' Yishmael differently (= p_trei_tannaei_ry)
objection_answered(obj_ryishmael_adryishmael, a_trei_tannaei).
objection_answer_by(a_trei_tannaei, stam_23a).
% Megillah.23a.10 -- הני שבעה הוו! -- the verse lists seven on Ezra's left, not six
objection_against(rationale(olim_yom_hakippurim, shisha_mimin_ezra_veshisha_mismolo), obj_hani_shiva_havu).
objection_kind(obj_hani_shiva_havu, svara).
objection_by(obj_hani_shiva_havu, stam_23a).
%   answered at Megillah.23a.10: היינו זכריה היינו משלם -- Zechariah and Meshullam are one man (= p_zecharya_hu_meshulam)
objection_answered(obj_hani_shiva_havu, a_zecharya_meshulam).
objection_answer_by(a_zecharya_meshulam, stam_23a).
% Megillah.23a.14 -- מיתיבי: no fewer than twenty-one verses, corresponding to the seven who read in the Torah; ואם איתא -- if the maftir is an eighth, it should be twenty-four
objection_against(eino_oleh_laminyan(maftir, minyan_shiva), obj_meitivi_esrim_veechad).
objection_kind(obj_meitivi_esrim_veechad, meitivi).
objection_by(obj_meitivi_esrim_veechad, stam_23a).
objection_source(obj_meitivi_esrim_veechad, p_esrim_veechad).
%   answered at Megillah.23b.1: כיון דמשום כבוד תורה הוא, כנגדו נמי לא בעי (= p_kenegdo_lo_bai)
objection_answered(obj_meitivi_esrim_veechad, a_kenegdo_lo_bai).
objection_answer_by(a_kenegdo_lo_bai, stam_23a).
% Megillah.23b.2 -- מתקיף לה רבא: והרי עולותיכם ספו, דלא הוויין עשרין וחד, וקרינן! -- a haftara read in practice falls short of twenty-one
objection_against(shiur(haftara, esrim_veechad_pesukim), obj_rava_olotechem_sfu).
objection_kind(obj_rava_olotechem_sfu, svara).
objection_by(obj_rava_olotechem_sfu, rava).
objection_source(obj_rava_olotechem_sfu, p_olotechem_sfu).
%   answered at Megillah.23b.2: שאני התם דסליק עניינא (= p_sleik_inyana)
objection_answered(obj_rava_olotechem_sfu, a_sleik_inyana).
objection_answer_by(a_sleik_inyana, stam_23a).
% Megillah.23b.3 -- והיכא דלא סליק עניינא לא? והאמר רב שמואל בר אבא... כי הוה קרינן עשרה פסוקי אמר לן אפסיקו -- R' Yochanan stopped after ten though the topic had not ended
objection_against(reason(haftara_pachot_meesrim_veechad, sleik_inyana), obj_rya_apsiku).
objection_kind(obj_rya_apsiku, svara).
objection_by(obj_rya_apsiku, stam_23a).
objection_source(obj_rya_apsiku, p_rya_apsiku).
%   answered at Megillah.23b.3: מקום שיש תורגמן שאני (= p_makom_turgeman)
objection_answered(obj_rya_apsiku, a_makom_turgeman).
objection_answer_by(a_makom_turgeman, stam_23a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.23a.2 -- דתניא: ... אין פוחתין מהן ואין מוסיפין עליהן, דברי רבי ישמעאל (bare דתניא; tanya_kevatei is the corpus's nearest kind)
support(not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_yishmael), s_detanya_lav_ryishmael).
support_kind(s_detanya_lav_ryishmael, tanya_kevatei).
support_by(s_detanya_lav_ryishmael, stam_23a).
support_source(s_detanya_lav_ryishmael, p_ein_mosifin).
% Megillah.23a.2 -- דתניא: רבי עקיבא אומר ... וביום הכפורים שבעה ובשבת ששה (bare דתניא)
support(not_follows_view_of(mishnat_olim_yt_yk_shabbat, r_akiva), s_detanya_lav_rakiva).
support_kind(s_detanya_lav_rakiva, tanya_kevatei).
support_by(s_detanya_lav_rakiva, stam_23a).
support_source(s_detanya_lav_rakiva, p_yk_shiva).
% Megillah.23a.4 -- דתנא דבי רבי ישמעאל: ... אין פוחתין מהן אבל מוסיפין עליהן, דברי רבי ישמעאל (bare דתנא)
support(follows_view_of(mishnat_olim_yt_yk_shabbat, tanna_dvei_r_yishmael), s_detana_dvei_ry).
support_kind(s_detana_dvei_ry, tanya_kevatei).
support_by(s_detana_dvei_ry, rava).
support_source(s_detana_dvei_ry, p_aval_mosifin).
% Megillah.23a.13 -- כדעולא, דאמר עולא: מפני מה המפטיר בנביא צריך שיקרא בתורה תחלה -- מפני כבוד תורה
support(reason(maftir_eino_oleh_laminyan, kvod_torah), s_kedeulla).
support_kind(s_kedeulla, svara).
support_by(s_kedeulla, stam_23a).
support_source(s_kedeulla, p_ulla_kvod_torah).
% Megillah.23b.3 -- דתני רב תחליפא בר שמואל: לא שנו אלא במקום שאין תורגמן, אבל במקום שיש תורגמן פוסק (bare דתני)
support(reason(haftara_pachot_meesrim_veechad, makom_sheyesh_turgeman), s_detani_tachalifa).
support_kind(s_detani_tachalifa, tanya_kevatei).
support_by(s_detani_tachalifa, stam_23a).
support_source(s_detani_tachalifa, p_tachalifa_lo_shanu).
