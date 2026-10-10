% Compiled from sukkah_23a_behema_dofen.svara.yaml by compile_svara.py
% sugya: sukkah_23a_behema_dofen  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_23a_dofen, stam).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_shimon, tanna).
voice(r_yosei_hagelili, tanna).
voice(baraita_dofen, baraita).
voice(abaye, amora).
voice(r_zeira, amora).
voice(mishnah_bechezkat_kayam, mishnah).
voice(mishnah_shaah_kodem_mitati, mishnah).
voice(baraita_kutim, baraita).
voice(chachamim_kutim, collective).
voice(mishnah_yoma, mishnah).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(mishnah_golel, mishnah).
voice(rav_acha_bar_yaakov, amora).
voice(lishna_kamma_24a, stam).
voice(ika_damri_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meir_behema_kasher).
gloss(p_meir_behema_kasher, 'the baraita: one who makes his sukkah atop an animal -- R\' Meir validates (encoded at its home in sukkah_23a_al_gabei_behema)').
locus(p_meir_behema_kasher, 'Sukkah.23a.5').
content(p_meir_behema_kasher, kasher(sukkah_al_gabei_behema)).
prop(p_rm_deoraita_chazya).
gloss(p_rm_deoraita_chazya, 'the stam: and R\' Meir -- this one too is fit by Torah law [for the seven days]; it is the Sages who decreed against [using] it').
locus(p_rm_deoraita_chazya, 'Sukkah.23a.6').
content(p_rm_deoraita_chazya, reason(kashrut_sukkah_al_gabei_behema, chazya_mideoraita)).
prop(p_meir_dofen_pasul).
gloss(p_meir_dofen_pasul, 'if one made an animal a wall for a sukkah -- R\' Meir invalidates').
locus(p_meir_dofen_pasul, 'Sukkah.23a.7').
content(p_meir_dofen_pasul, pasul(behema_dofen_lesukkah)).
prop(p_yehuda_dofen_kasher).
gloss(p_yehuda_dofen_kasher, 'and R\' Yehuda validates').
locus(p_yehuda_dofen_kasher, 'Sukkah.23a.7').
content(p_yehuda_dofen_kasher, kasher(behema_dofen_lesukkah)).
prop(p_rm_klal_ruach_chaim).
gloss(p_rm_klal_ruach_chaim, 'R\' Meir: anything with the breath of life may be made neither a sukkah wall, nor an alley side-post, nor a well-board, nor a grave-cover').
locus(p_rm_klal_ruach_chaim, 'Sukkah.23a.7').
content(p_rm_klal_ruach_chaim, pasul(baal_ruach_chaim_kemechitza)).
prop(p_ryhg_gittin_23a).
gloss(p_ryhg_gittin_23a, 'in R\' Yosei HaGelili\'s name they said: nor may women\'s bills of divorce be written on it (same content as sukkah_24b_sefer_keritut\'s p_ryhg_ein_kotvin, where the אמר מר takes it up)').
locus(p_ryhg_gittin_23a, 'Sukkah.23a.7').
content(p_ryhg_gittin_23a, pasul(get_al_baal_chaim)).
prop(p_abaye_shema_tamut).
gloss(p_abaye_shema_tamut, 'Abaye: R\' Meir\'s reason is lest the animal die').
locus(p_abaye_shema_tamut, 'Sukkah.23a.8').
content(p_abaye_shema_tamut, reason(psul_behema_dofen, shema_tamut)).
prop(p_zeira_shema_tivrach).
gloss(p_zeira_shema_tivrach, 'R\' Zeira: R\' Meir\'s reason is lest it flee').
locus(p_zeira_shema_tivrach, 'Sukkah.23a.8').
content(p_zeira_shema_tivrach, reason(psul_behema_dofen, shema_tivrach)).
prop(p_nm_pil_eino_kashur).
gloss(p_nm_pil_eino_kashur, 'the stam, first round: a tied elephant -- all agree [it is valid], for even dead its carcass is ten [tefachim]; they differ on an untied elephant -- on lest-die we are not concerned, on lest-flee we are').
locus(p_nm_pil_eino_kashur, 'Sukkah.23a.8').
content(p_nm_pil_eino_kashur, nafka_mina(m_taam_rm, pil_sheeino_kashur)).
prop(p_nm_behema_kshura).
gloss(p_nm_behema_kshura, 'the stam, second round: an untied elephant -- all agree [it is invalid]; they differ on a tied animal -- on lest-die we are concerned, on lest-flee we are not').
locus(p_nm_behema_kshura, 'Sukkah.23a.9').
content(p_nm_behema_kshura, nafka_mina(m_taam_rm, behema_kshura)).
prop(p_mita_lo_shechicha).
gloss(p_mita_lo_shechicha, 'the stam, for the lest-flee view: death is not common').
locus(p_mita_lo_shechicha, 'Sukkah.23a.10').
content(p_mita_lo_shechicha, lo_shechicha(mita)).
prop(p_mishnah_bechezkat_kayam).
gloss(p_mishnah_bechezkat_kayam, 'an Israelite woman married to a kohen whose husband went overseas eats teruma, on the presumption that he is alive').
locus(p_mishnah_bechezkat_kayam, 'Sukkah.23b.2').
content(p_mishnah_bechezkat_kayam, din(eshet_kohen_shebaala_bimdinat_hayam, ochelet_biteruma)).
prop(p_mishnah_shaah_kodem_mitati).
gloss(p_mishnah_shaah_kodem_mitati, '[a kohen who says] \'this is your get an hour before my death\' -- she is forbidden to eat teruma at once').
locus(p_mishnah_shaah_kodem_mitati, 'Sukkah.23b.3').
content(p_mishnah_shaah_kodem_mitati, din(get_shaah_achat_kodem_mitati, asura_biteruma_miyad)).
prop(p_abaye_kayam_rm).
gloss(p_abaye_kayam_rm, 'Abaye: the presumption-of-life mishnah is R\' Meir\'s').
locus(p_abaye_kayam_rm, 'Sukkah.23b.4').
content(p_abaye_kayam_rm, follows_view_of(din_bechezkat_shehu_kayam, r_meir)).
prop(p_abaye_mitati_ry).
gloss(p_abaye_mitati_ry, 'Abaye: the an-hour-before-my-death mishnah is R\' Yehuda\'s').
locus(p_abaye_mitati_ry, 'Sukkah.23b.4').
content(p_abaye_mitati_ry, follows_view_of(din_shaah_kodem_mitati, r_yehuda)).
prop(p_abaye_rm_lo_chayesh).
gloss(p_abaye_rm_lo_chayesh, 'Abaye: R\' Meir is not concerned for [possible] death').
locus(p_abaye_rm_lo_chayesh, 'Sukkah.23b.4').
content(p_abaye_rm_lo_chayesh, not_concerned_for(r_meir, mita)).
prop(p_abaye_ry_chayesh).
gloss(p_abaye_ry_chayesh, 'Abaye: R\' Yehuda is concerned for [possible] death').
locus(p_abaye_ry_chayesh, 'Sukkah.23b.4').
content(p_abaye_ry_chayesh, concerned_for(r_yehuda, mita)).
prop(p_kutim_rm_shoteh).
gloss(p_kutim_rm_shoteh, 'one who buys wine from the Kutim says: two log I will separate are teruma, ten first tithe, nine second tithe; he redeems [the second tithe] and drinks at once -- R\' Meir').
locus(p_kutim_rm_shoteh, 'Sukkah.23b.5').
content(p_kutim_rm_shoteh, mutar(shtiya_miyad_beyayin_min_hakutim)).
prop(p_kutim_osrin).
gloss(p_kutim_osrin, 'R\' Yehuda, R\' Yosei and R\' Shimon forbid [drinking before separation]').
locus(p_kutim_osrin, 'Sukkah.24a.1').
content(p_kutim_osrin, asur(shtiya_miyad_beyayin_min_hakutim)).
prop(p_kutim_amru_lo).
gloss(p_kutim_amru_lo, 'the baraita\'s seifa: they said to R\' Meir -- do you not concede that perhaps the wineskin will burst, and he will turn out retroactively to have drunk untithed produce?').
locus(p_kutim_amru_lo, 'Sukkah.24a.6').
prop(p_rm_lichsheyibaka).
gloss(p_rm_lichsheyibaka, 'R\' Meir answered them: when it bursts [then we will be concerned]').
locus(p_rm_lichsheyibaka, 'Sukkah.24a.6').
content(p_rm_lichsheyibaka, not_concerned_for(r_meir, bekiat_nod)).
prop(p_rm_chayesh_lemita).
gloss(p_rm_chayesh_lemita, 'the stam, reversing: R\' Meir IS concerned for death').
locus(p_rm_chayesh_lemita, 'Sukkah.24a.2').
content(p_rm_chayesh_lemita, concerned_for(r_meir, mita)).
prop(p_ry_lo_chayesh_lemita).
gloss(p_ry_lo_chayesh_lemita, 'the stam, reversing: and R\' Yehuda is NOT concerned for death').
locus(p_ry_lo_chayesh_lemita, 'Sukkah.24a.2').
content(p_ry_lo_chayesh_lemita, not_concerned_for(r_yehuda, mita)).
prop(p_mita_shechicha).
gloss(p_mita_shechicha, 'the stam, speaking for R\' Meir: death is common').
locus(p_mita_shechicha, 'Sukkah.24a.3').
content(p_mita_shechicha, shechicha(mita)).
prop(p_bekia_lo_shechicha).
gloss(p_bekia_lo_shechicha, 'the stam, speaking for R\' Meir: a burst wineskin is not common -- he can hand it to a watchman').
locus(p_bekia_lo_shechicha, 'Sukkah.24a.3').
content(p_bekia_lo_shechicha, lo_shechicha(bekiat_nod)).
prop(p_ry_ein_breira).
gloss(p_ry_ein_breira, 'the stam: R\' Yehuda\'s reason [for forbidding the Kutim wine] is not concern for a burst wineskin but that he does not hold bereira').
locus(p_ry_ein_breira, 'Sukkah.24a.5').
content(p_ry_ein_breira, reason(isur_shtiyat_yayin_kutim, ein_breira)).
prop(p_ry_lidi_ein_breira).
gloss(p_ry_lidi_ein_breira, 'there it is R\' Yehuda who says to R\' Meir: for me, there is no bereira').
locus(p_ry_lidi_ein_breira, 'Sukkah.24a.7').
content(p_ry_lidi_ein_breira, principle(ein_breira)).
prop(p_yoma_isha_acheret).
gloss(p_yoma_isha_acheret, 'the Yoma mishnah: R\' Yehuda says -- they even prepare another wife for him [the High Priest], lest his wife die').
locus(p_yoma_isha_acheret, 'Sukkah.24a.8').
content(p_yoma_isha_acheret, din(kohen_gadol_beyom_hakippurim, matkinin_lo_isha_acheret)).
prop(p_maalah_bekapara).
gloss(p_maalah_bekapara, 'Rav Huna son of Rav Yehoshua: they made a higher standard for atonement').
locus(p_maalah_bekapara, 'Sukkah.24a.8').
content(p_maalah_bekapara, reason(isha_acheret_lekohen_gadol, maalah_bekapara)).
prop(p_deoraita_mechitza_meulya).
gloss(p_deoraita_mechitza_meulya, 'the stam: on both the lest-die and the lest-flee view, it is a proper partition by Torah law, and it is the Sages who decreed against it').
locus(p_deoraita_mechitza_meulya, 'Sukkah.24a.9').
content(p_deoraita_mechitza_meulya, pasul_midrabanan(behema_dofen_lesukkah)).
prop(p_golel_ry_metamei).
gloss(p_golel_ry_metamei, 'the mishnah: R\' Yehuda -- [a living creature as grave-cover] imparts impurity as a golel').
locus(p_golel_ry_metamei, 'Sukkah.24a.9').
content(p_golel_ry_metamei, mitamei_be(baal_chaim_kegolel, tumat_golel)).
prop(p_golel_rm_metaher).
gloss(p_golel_rm_metaher, 'the mishnah: and R\' Meir deems it pure').
locus(p_golel_rm_metaher, 'Sukkah.24a.9').
content(p_golel_rm_metaher, eino_mitamei_be(baal_chaim_kegolel, tumat_golel)).
prop(p_racha_omedet_beruach).
gloss(p_racha_omedet_beruach, 'Rav Acha bar Yaakov: R\' Meir holds that any partition that stands by air [breath] is no partition').
locus(p_racha_omedet_beruach, 'Sukkah.24a.10').
content(p_racha_omedet_beruach, reason(psul_behema_dofen, mechitza_omedet_beruach)).
prop(p_racha_eina_bidei_adam).
gloss(p_racha_eina_bidei_adam, 'some say Rav Acha bar Yaakov said: R\' Meir holds that any partition not made by human hands is no partition').
locus(p_racha_eina_bidei_adam, 'Sukkah.24a.10').
content(p_racha_eina_bidei_adam, reason(psul_behema_dofen, mechitza_sheeina_bidei_adam)).
prop(p_nm_nod_tafuach).
gloss(p_nm_nod_tafuach, 'the stam: what is between them? a partition made of an inflated wineskin').
locus(p_nm_nod_tafuach, 'Sukkah.24a.11').
content(p_nm_nod_tafuach, nafka_mina(m_racha_leshonot, nod_tafuach)).
prop(p_nod_tafuach_pasul).
gloss(p_nod_tafuach_pasul, 'on the version \'stands by air is no partition\': it stands by air [so it is no partition]').
locus(p_nod_tafuach_pasul, 'Sukkah.24a.11').
content(p_nod_tafuach_pasul, pasul(nod_tafuach_kemechitza)).
prop(p_nod_tafuach_kasher).
gloss(p_nod_tafuach_kasher, 'on the version \'not made by human hands is no partition\': it is made by human hands [so it is a partition]').
locus(p_nod_tafuach_kasher, 'Sukkah.24b.1').
content(p_nod_tafuach_kasher, kasher(nod_tafuach_kemechitza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_abaye_shema_tamut vs p_racha_eina_bidei_adam
incompatible_content(reason(psul_behema_dofen, shema_tamut), reason(psul_behema_dofen, mechitza_sheeina_bidei_adam)).
% p_abaye_shema_tamut vs p_racha_omedet_beruach
incompatible_content(reason(psul_behema_dofen, shema_tamut), reason(psul_behema_dofen, mechitza_omedet_beruach)).
% p_abaye_shema_tamut vs p_zeira_shema_tivrach
incompatible_content(reason(psul_behema_dofen, shema_tamut), reason(psul_behema_dofen, shema_tivrach)).
% p_racha_eina_bidei_adam vs p_racha_omedet_beruach
incompatible_content(reason(psul_behema_dofen, mechitza_sheeina_bidei_adam), reason(psul_behema_dofen, mechitza_omedet_beruach)).
% p_racha_eina_bidei_adam vs p_zeira_shema_tivrach
incompatible_content(reason(psul_behema_dofen, mechitza_sheeina_bidei_adam), reason(psul_behema_dofen, shema_tivrach)).
% p_racha_omedet_beruach vs p_zeira_shema_tivrach
incompatible_content(reason(psul_behema_dofen, mechitza_omedet_beruach), reason(psul_behema_dofen, shema_tivrach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.23a.5
commit(r_meir, kasher(sukkah_al_gabei_behema), assert, actual).
% Sukkah.23a.6 -- the stam's account of R' Meir against R' Yehuda's ראויה לשבעה
commit(stam_23a_dofen, reason(kashrut_sukkah_al_gabei_behema, chazya_mideoraita), assert, actual).
% Sukkah.23a.7
commit(baraita_dofen, pasul(behema_dofen_lesukkah), assert, actual).
% Sukkah.23a.7
commit(baraita_dofen, kasher(behema_dofen_lesukkah), assert, actual).
% Sukkah.23a.7
commit(r_meir, pasul(behema_dofen_lesukkah), assert, actual).
% Sukkah.23a.7
commit(r_yehuda, kasher(behema_dofen_lesukkah), assert, actual).
% Sukkah.23a.7 -- שהיה רבי מאיר אומר
commit(r_meir, pasul(baal_ruach_chaim_kemechitza), assert, actual).
% Sukkah.23a.7
commit(r_yosei_hagelili, pasul(get_al_baal_chaim), assert, actual).
% Sukkah.23a.8
commit(abaye, reason(psul_behema_dofen, shema_tamut), assert, actual).
% Sukkah.23a.8
commit(r_zeira, reason(psul_behema_dofen, shema_tivrach), assert, actual).
% Sukkah.23a.8
commit(stam_23a_dofen, nafka_mina(m_taam_rm, pil_sheeino_kashur), assert, actual).
% Sukkah.23a.9 -- אלא -- the second round replaces the first
commit(stam_23a_dofen, nafka_mina(m_taam_rm, behema_kshura), assert, actual).
% Sukkah.23a.10 -- answering for the lest-flee view
commit(stam_23a_dofen, lo_shechicha(mita), assert, aliba(r_zeira)).
% Sukkah.23b.2
commit(mishnah_bechezkat_kayam, din(eshet_kohen_shebaala_bimdinat_hayam, ochelet_biteruma), assert, actual).
% Sukkah.23b.3
commit(mishnah_shaah_kodem_mitati, din(get_shaah_achat_kodem_mitati, asura_biteruma_miyad), assert, actual).
% Sukkah.23b.4
commit(abaye, follows_view_of(din_bechezkat_shehu_kayam, r_meir), assert, actual).
% Sukkah.23b.4
commit(abaye, follows_view_of(din_shaah_kodem_mitati, r_yehuda), assert, actual).
% Sukkah.23b.4
commit(abaye, not_concerned_for(r_meir, mita), assert, actual).
% Sukkah.23b.4
commit(abaye, concerned_for(r_yehuda, mita), assert, actual).
% Sukkah.23b.5
commit(baraita_kutim, mutar(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.24a.1
commit(baraita_kutim, asur(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.23b.5
commit(r_meir, mutar(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.24a.1
commit(r_yehuda, asur(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.24a.1
commit(r_yosei, asur(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.24a.1
commit(r_shimon, asur(shtiya_miyad_beyayin_min_hakutim), assert, actual).
% Sukkah.24a.6
commit(baraita_kutim, not_concerned_for(r_meir, bekiat_nod), assert, actual).
% Sukkah.24a.6 -- ואמר להו: לכשיבקע -- repeated in the 24a.7 re-reading (אמר ליה: לכשיבקע)
commit(r_meir, not_concerned_for(r_meir, bekiat_nod), assert, actual).
% Sukkah.24a.2
commit(stam_23a_dofen, concerned_for(r_meir, mita), assert, actual).
% Sukkah.24a.2
commit(stam_23a_dofen, not_concerned_for(r_yehuda, mita), assert, actual).
% Sukkah.24a.2 -- איפוך -- Abaye's own commit at 23b.4 is left as the text records it
commit(stam_23a_dofen, not_concerned_for(r_meir, mita), deny, actual).
% Sukkah.24a.2 -- איפוך
commit(stam_23a_dofen, concerned_for(r_yehuda, mita), deny, actual).
% Sukkah.24a.3 -- אמר לך רבי מאיר
commit(stam_23a_dofen, shechicha(mita), assert, aliba(r_meir)).
% Sukkah.24a.3 -- אמר לך רבי מאיר
commit(stam_23a_dofen, lo_shechicha(bekiat_nod), assert, aliba(r_meir)).
% Sukkah.24a.5
commit(stam_23a_dofen, reason(isur_shtiyat_yayin_kutim, ein_breira), assert, actual).
% Sukkah.24a.7 -- the stam's re-reading of the seifa: הָתָם רַבִּי יְהוּדָה הוּא דְּקָאָמַר
commit(r_yehuda, principle(ein_breira), assert, actual).
% Sukkah.24a.7 -- אלא לדידך דיש ברירה -- אי אתה מודה דשמא יבקע הנוד? -- asked within R' Meir's premise
commit(r_yehuda, p_kutim_amru_lo, query, aliba(r_meir)).
% Sukkah.24a.8
commit(mishnah_yoma, din(kohen_gadol_beyom_hakippurim, matkinin_lo_isha_acheret), assert, actual).
% Sukkah.24a.8
commit(r_yehuda, din(kohen_gadol_beyom_hakippurim, matkinin_lo_isha_acheret), assert, actual).
% Sukkah.24a.8 -- הא איתמר עלה -- the stam cites his memra as the answer
commit(rav_huna_breih_derav_yehoshua, reason(isha_acheret_lekohen_gadol, maalah_bekapara), assert, actual).
% Sukkah.24a.9
commit(stam_23a_dofen, pasul_midrabanan(behema_dofen_lesukkah), assert, actual).
% Sukkah.24a.9
commit(mishnah_golel, mitamei_be(baal_chaim_kegolel, tumat_golel), assert, actual).
% Sukkah.24a.9
commit(mishnah_golel, eino_mitamei_be(baal_chaim_kegolel, tumat_golel), assert, actual).
% Sukkah.24a.9
commit(r_yehuda, mitamei_be(baal_chaim_kegolel, tumat_golel), assert, actual).
% Sukkah.24a.9
commit(r_meir, eino_mitamei_be(baal_chaim_kegolel, tumat_golel), assert, actual).
% Sukkah.24a.11
commit(stam_23a_dofen, nafka_mina(m_racha_leshonot, nod_tafuach), assert, actual).
% Sukkah.24a.11
commit(stam_23a_dofen, pasul(nod_tafuach_kemechitza), assert, aliba(lishna_kamma_24a)).
% Sukkah.24b.1
commit(stam_23a_dofen, kasher(nod_tafuach_kemechitza), assert, aliba(ika_damri_24a)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_behema_dofen, behema_dofen_lesukkah).
party(m_behema_dofen, r_meir).
party(m_behema_dofen, r_yehuda).
dispute(m_taam_rm, psul_behema_dofen).
party(m_taam_rm, abaye).
party(m_taam_rm, r_zeira).
dispute(m_kutim, shtiya_miyad_beyayin_min_hakutim).
party(m_kutim, r_meir).
party(m_kutim, r_yehuda).
party(m_kutim, r_yosei).
party(m_kutim, r_shimon).
dispute(m_golel, baal_chaim_kegolel).
party(m_golel, r_yehuda).
party(m_golel, r_meir).
dispute(m_racha_leshonot, taam_rm_mechitza).
party(m_racha_leshonot, lishna_kamma_24a).
party(m_racha_leshonot, ika_damri_24a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.23a.6
commit(stam_23a_dofen, holds(r_meir, reason(kashrut_sukkah_al_gabei_behema, chazya_mideoraita)), assert, actual).
% Sukkah.23a.7
commit(baraita_dofen, holds(r_yosei_hagelili, pasul(get_al_baal_chaim)), assert, actual).
% Sukkah.24a.5
commit(stam_23a_dofen, holds(r_yehuda, reason(isur_shtiyat_yayin_kutim, ein_breira)), assert, actual).
% Sukkah.24a.6
commit(baraita_kutim, holds(chachamim_kutim, p_kutim_amru_lo), assert, actual).
% Sukkah.24a.10
commit(lishna_kamma_24a, holds(rav_acha_bar_yaakov, reason(psul_behema_dofen, mechitza_omedet_beruach)), assert, actual).
% Sukkah.24a.10
commit(ika_damri_24a, holds(rav_acha_bar_yaakov, reason(psul_behema_dofen, mechitza_sheeina_bidei_adam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.23a.9 -- למאן דאמר גזרה שמא תמות, ניחוש שמא תברח! -- the lest-die view should also fear flight, so an untied elephant would be invalid on both views; unanswered, the stam restates the difference (אלא)
objection_against(nafka_mina(m_taam_rm, pil_sheeino_kashur), obj_nm_tivrach).
objection_kind(obj_nm_tivrach, svara).
objection_by(obj_nm_tivrach, stam_23a_dofen).
% Sukkah.23a.10 -- ומאן דאמר גזרה שמא תברח, ניחוש שמא תמות? -- why does the lest-flee view not fear death in the tied animal?
objection_against(nafka_mina(m_taam_rm, behema_kshura), obj_tamut_aliba_zeira).
objection_kind(obj_tamut_aliba_zeira, svara).
objection_by(obj_tamut_aliba_zeira, stam_23a_dofen).
%   answered at Sukkah.23a.10: מיתה לא שכיחא -- death is not common (= p_mita_lo_shechicha, aliba r_zeira)
objection_answered(obj_tamut_aliba_zeira, a_mita_lo_shechicha).
objection_answer_by(a_mita_lo_shechicha, stam_23a_dofen).
% Sukkah.23a.10 -- והאיכא רווחא דביני ביני? -- but there is the gap between [its legs]: how is the tied animal a wall at all?
objection_against(nafka_mina(m_taam_rm, behema_kshura), obj_revacha).
objection_kind(obj_revacha, svara).
objection_by(obj_revacha, stam_23a_dofen).
%   answered at Sukkah.23a.10: דעביד ליה בהוצא ודפנא -- he fills it with palm-leaves and laurel
objection_answered(obj_revacha, a_hutza_vedafna).
objection_answer_by(a_hutza_vedafna, stam_23a_dofen).
% Sukkah.23a.11 -- ודלמא רבעה? -- [on the lest-flee view] perhaps the tied animal will crouch [and the wall fall below ten]?
objection_against(nafka_mina(m_taam_rm, behema_kshura), obj_ravea).
objection_kind(obj_ravea, svara).
objection_by(obj_ravea, stam_23a_dofen).
%   answered at Sukkah.23a.11: דמתיחה באשלי מלעיל -- it is held taut by ropes from above
objection_answered(obj_ravea, a_ashlei_mileil).
objection_answer_by(a_ashlei_mileil, stam_23a_dofen).
% Sukkah.23a.11 -- ולמאן דאמר גזרה שמא תמות נמי, הא מתיחה באשלי מלעיל! -- if it is held by ropes from above, even dead it stays a wall: why does the lest-die view fear death?
objection_against(nafka_mina(m_taam_rm, behema_kshura), obj_ashlei_tamut).
objection_kind(obj_ashlei_tamut, svara).
objection_by(obj_ashlei_tamut, stam_23a_dofen).
%   answered at Sukkah.23b.1: זמנין דמוקים בפחות משלשה סמוך לסכך, וכיון דמייתא כווצא ולאו אדעתיה -- sometimes it is set within three [tefachim] of the sekhakh, and once dead it shrinks and he does not notice
objection_answered(obj_ashlei_tamut, a_kavutza).
objection_answer_by(a_kavutza, stam_23a_dofen).
% Sukkah.23b.3 -- ורמינן עלה: הרי זה גיטיך שעה אחת קודם מיתתי -- אסורה לאכול בתרומה מיד -- here we DO fear his death
objection_against(din(eshet_kohen_shebaala_bimdinat_hayam, ochelet_biteruma), obj_ramei_mitati).
objection_kind(obj_ramei_mitati, tnan).
objection_by(obj_ramei_mitati, stam_23a_dofen).
objection_source(obj_ramei_mitati, p_mishnah_shaah_kodem_mitati).
%   answered at Sukkah.23b.4: לא קשיא: הא רבי מאיר דלא חייש למיתה, הא רבי יהודה דחייש למיתה (= p_abaye_kayam_rm, p_abaye_mitati_ry)
objection_answered(obj_ramei_mitati, a_abaye_lo_kashya).
objection_answer_by(a_abaye_lo_kashya, abaye).
% Sukkah.23b.2 -- ומי אמר אביי רבי מאיר חייש למיתה ורבי יהודה לא חייש? -- yet Abaye himself resolved the Gittin mishnayot by saying R' Meir does NOT fear death and R' Yehuda does (kind svara under protest: no kind for an amoraic-memra contradiction)
objection_against(reason(psul_behema_dofen, shema_tamut), obj_umi_amar_abaye).
objection_kind(obj_umi_amar_abaye, svara).
objection_by(obj_umi_amar_abaye, stam_23a_dofen).
objection_source(obj_umi_amar_abaye, p_abaye_rm_lo_chayesh).
%   answered at Sukkah.24a.2: איפוך: רבי מאיר חייש למיתה ורבי יהודה לא חייש -- reverse [the Gittin mapping], as the animal-wall baraita shows (= p_rm_chayesh_lemita, p_ry_lo_chayesh_lemita)
objection_answered(obj_umi_amar_abaye, a_eipoch).
objection_answer_by(a_eipoch, stam_23a_dofen).
% Sukkah.24a.3 -- קשיא דרבי מאיר אדרבי מאיר! -- R' Meir fears death [the animal wall] yet does not fear a burst wineskin [the Kutim wine]
objection_against(concerned_for(r_meir, mita), obj_rm_adrm).
objection_kind(obj_rm_adrm, tanya).
objection_by(obj_rm_adrm, stam_23a_dofen).
objection_source(obj_rm_adrm, p_kutim_rm_shoteh).
%   answered at Sukkah.24a.3: אמר לך רבי מאיר: מיתה שכיחא, בקיעת הנוד לא שכיחא, אפשר דמסר ליה לשומר (= p_mita_shechicha, p_bekia_lo_shechicha, aliba r_meir)
objection_answered(obj_rm_adrm, a_mita_shechicha).
objection_answer_by(a_mita_shechicha, stam_23a_dofen).
% Sukkah.24a.4 -- קשיא דרבי יהודה אדרבי יהודה! -- R' Yehuda does not fear death [the animal wall] yet forbids the Kutim wine
objection_against(not_concerned_for(r_yehuda, mita), obj_ry_adry).
objection_kind(obj_ry_adry, tanya).
objection_by(obj_ry_adry, stam_23a_dofen).
objection_source(obj_ry_adry, p_kutim_osrin).
%   answered at Sukkah.24a.5: טעמא דרבי יהודה לאו משום דחייש לבקיעת נוד, אלא משום דלית ליה ברירה (= p_ry_ein_breira)
objection_answered(obj_ry_adry, a_ein_breira).
objection_answer_by(a_ein_breira, stam_23a_dofen).
% Sukkah.24a.6 -- ולא חייש רבי יהודה לבקיעת נוד? והא מדקתני סיפא: אמרו לו לרבי מאיר: אי אתה מודה שמא יבקע הנוד...? ואמר להו: לכשיבקע. מכלל דחייש רבי יהודה לבקיעת הנוד!
objection_against(reason(isur_shtiyat_yayin_kutim, ein_breira), obj_ry_bekia).
objection_kind(obj_ry_bekia, tanya).
objection_by(obj_ry_bekia, stam_23a_dofen).
objection_source(obj_ry_bekia, p_kutim_amru_lo).
%   answered at Sukkah.24a.7: התם רבי יהודה הוא דקאמר לרבי מאיר: לדידי לית לי ברירה, אלא לדידך דיש ברירה -- אי אתה מודה דשמא יבקע הנוד? אמר ליה: לכשיבקע -- the concern was put to R' Meir within his own premise (= p_ry_lidi_ein_breira; the query aliba r_meir)
objection_answered(obj_ry_bekia, a_ledidach).
objection_answer_by(a_ledidach, stam_23a_dofen).
% Sukkah.24a.8 -- ולא חייש רבי יהודה למיתה? והא תנן: רבי יהודה אומר אף אשה אחרת מתקינין לו, שמא תמות אשתו
objection_against(not_concerned_for(r_yehuda, mita), obj_yoma).
objection_kind(obj_yoma, tnan).
objection_by(obj_yoma, stam_23a_dofen).
objection_source(obj_yoma, p_yoma_isha_acheret).
%   answered at Sukkah.24a.8: הא איתמר עלה, אמר רב הונא בריה דרב יהושע: מעלה עשו בכפרה (= p_maalah_bekapara)
objection_answered(obj_yoma, a_maalah_bekapara).
objection_answer_by(a_maalah_bekapara, stam_23a_dofen).
% Sukkah.24a.9 -- אלא מעתה, לרבי מאיר תטמא משום גולל? אלמה תנן: רבי יהודה מטמא משום גולל ורבי מאיר מטהר -- if the animal were a proper partition by Torah law, R' Meir should make it impure as a grave-cover; unanswered (אלא אמר רב אחא בר יעקב follows)
objection_against(pasul_midrabanan(behema_dofen_lesukkah), obj_golel).
objection_kind(obj_golel, tnan).
objection_by(obj_golel, stam_23a_dofen).
objection_source(obj_golel, p_golel_rm_metaher).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.23a.6 -- ורבי מאיר, הא נמי מדאורייתא מחזא חזיא -- on R' Meir's view the sukkah atop an animal IS fit for seven days by Torah law; only a rabbinic decree bars using it
support(kasher(sukkah_al_gabei_behema), s_rm_deoraita_chazya).
support_kind(s_rm_deoraita_chazya, svara).
support_by(s_rm_deoraita_chazya, stam_23a_dofen).
support_source(s_rm_deoraita_chazya, p_rm_deoraita_chazya).
% Sukkah.23a.7 -- שהיה רבי מאיר אומר: כל דבר שיש בו רוח חיים אין עושין אותו לא דופן לסוכה... -- the baraita grounds R' Meir's psul in his general rule
support(pasul(behema_dofen_lesukkah), s_shehaya_rm_omer).
support_kind(s_shehaya_rm_omer, svara).
support_by(s_shehaya_rm_omer, baraita_dofen).
support_source(s_shehaya_rm_omer, p_rm_klal_ruach_chaim).
% Sukkah.23b.5 -- דתניא: R' Meir lets the buyer of Kutim wine drink at once on the strength of a future separation; R' Yehuda, R' Yosei and R' Shimon forbid -- the baraita adduced for Abaye's mapping (kind tanya_kevatei: no kind names a bare דתניא)
support(not_concerned_for(r_meir, mita), s_dtanya_kutim).
support_kind(s_dtanya_kutim, tanya_kevatei).
support_by(s_dtanya_kutim, stam_23a_dofen).
support_source(s_dtanya_kutim, p_kutim_rm_shoteh).
% Sukkah.24a.2 -- איפוך ... דתניא: עשאה לבהמה דופן לסוכה, רבי מאיר פוסל ורבי יהודה מכשיר -- the animal-wall baraita adduced for the reversal
support(concerned_for(r_meir, mita), s_dtanya_dofen).
support_kind(s_dtanya_dofen, tanya_kevatei).
support_by(s_dtanya_dofen, stam_23a_dofen).
support_source(s_dtanya_dofen, p_meir_dofen_pasul).
