% Compiled from berakhot_43a_birkat_hareiach.svara.yaml by compile_svara.py
% sugya: berakhot_43a_birkat_hareiach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43a, stam).
voice(r_zeira, amora).
voice(rava_bar_yirmeya, amora).
voice(r_chiyya_brei_deabba_bar_nachmani, amora).
voice(rav_chisda, amora).
voice(rav, amora).
voice(zeiri, amora).
voice(veamri_la_43a14, stam).
voice(baraita_afarsemon, baraita).
voice(rav_yitzchak, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_kahana, amora).
voice(nehardei, collective).
voice(rav_giddel, amora).
voice(rav_chananel, amora).
voice(mar_zutra, amora).
voice(rav_mesharshiya, amora).
voice(rav_sheshet, amora).
voice(rav_zutra_bar_tovia, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishetaaleh_timrato).
gloss(p_mishetaaleh_timrato, 'Rava bar Yirmeya: from when does one bless over the scent? from when its column [of smoke] rises').
locus(p_mishetaaleh_timrato, 'Berakhot.43a.13').
content(p_mishetaaleh_timrato, start_marker(birkat_hareiach, aliyat_timrato)).
prop(p_hamotzi_daato_lemeichal).
gloss(p_hamotzi_daato_lemeichal, 'by your reasoning, \'who brings forth bread from the earth\', which one blesses -- and he has not yet eaten! rather, his intent is to eat').
locus(p_hamotzi_daato_lemeichal, 'Berakhot.43a.13').
content(p_hamotzi_daato_lemeichal, reason(hamotzi_kodem_achila, daato_lemeichal)).
prop(p_daato_learuchei).
gloss(p_daato_learuchei, 'here too, his intent is to smell').
locus(p_daato_learuchei, 'Berakhot.43a.13').
content(p_daato_learuchei, reason(birkat_hareiach_kodem_reicha, daato_learuchei)).
prop(p_kol_mugmarot_atzei).
gloss(p_kol_mugmarot_atzei, 'over all incense one blesses \'who creates fragrant woods\'').
locus(p_kol_mugmarot_atzei, 'Berakhot.43a.14').
content(p_kol_mugmarot_atzei, nusach(birkat_mugmarot, borei_atzei_besamim)).
prop(p_mushk_minei_besamim).
gloss(p_mushk_minei_besamim, 'except musk, over which one blesses \'who creates kinds of spices\'').
locus(p_mushk_minei_besamim, 'Berakhot.43a.14').
content(p_mushk_minei_besamim, nusach(birkat_mushk, borei_minei_besamim)).
prop(p_mushk_min_chaya).
gloss(p_mushk_min_chaya, '[musk is excepted] for it is from a living creature').
locus(p_mushk_min_chaya, 'Berakhot.43a.14').
content(p_mushk_min_chaya, reason(birkat_mushk, min_chaya)).
prop(p_baraita_afarsemon_hadas).
gloss(p_baraita_afarsemon_hadas, 'the baraita: one blesses \'who creates fragrant woods\' only over the balsam of Rebbi\'s house, the balsam of Caesar\'s house, and myrtle anywhere').
locus(p_baraita_afarsemon_hadas, 'Berakhot.43a.15').
content(p_baraita_afarsemon_hadas, din_baraita(borei_atzei_besamim, afarsemon_vehadas_bilvad)).
prop(p_shemen_artzenu).
gloss(p_shemen_artzenu, 'Rav Yehuda: over balsam oil one blesses \'who creates the oil of our land\'').
locus(p_shemen_artzenu, 'Berakhot.43a.17').
content(p_shemen_artzenu, nusach(birkat_mishcha_dafarsemon, borei_shemen_artzenu)).
prop(p_chaviva_eretz_yisrael).
gloss(p_chaviva_eretz_yisrael, 'Rav Chisda: [that is] apart from Rav Yehuda, to whom Eretz Yisrael is dear').
locus(p_chaviva_eretz_yisrael, 'Berakhot.43a.17').
content(p_chaviva_eretz_yisrael, reason(borei_shemen_artzenu, chaviva_eretz_yisrael)).
prop(p_shemen_arev).
gloss(p_shemen_arev, 'R\' Yochanan: over balsam oil one blesses \'who creates pleasant oil\'').
locus(p_shemen_arev, 'Berakhot.43a.18').
content(p_shemen_arev, nusach(birkat_mishcha_dafarsemon, borei_shemen_arev)).
prop(p_kushta_atzei).
gloss(p_kushta_atzei, 'Rav Adda bar Ahava: over this costus one blesses \'who creates fragrant woods\'').
locus(p_kushta_atzei, 'Berakhot.43a.19').
content(p_kushta_atzei, nusach(birkat_kushta, borei_atzei_besamim)).
prop(p_mishcha_kvisha_atzei).
gloss(p_mishcha_kvisha_atzei, 'over pressed [scented] oil one blesses \'who creates fragrant woods\' (denied by Rav Adda, asserted by Rav Kahana)').
locus(p_mishcha_kvisha_atzei, 'Berakhot.43a.19').
content(p_mishcha_kvisha_atzei, nusach(birkat_mishcha_kvisha, borei_atzei_besamim)).
prop(p_mishcha_tchina_atzei).
gloss(p_mishcha_tchina_atzei, 'over ground [scented] oil one blesses \'who creates fragrant woods\' (denied by Rav Kahana, asserted by the Nehardeans)').
locus(p_mishcha_tchina_atzei, 'Berakhot.43a.19').
content(p_mishcha_tchina_atzei, nusach(birkat_mishcha_tchina, borei_atzei_besamim)).
prop(p_simlak_atzei).
gloss(p_simlak_atzei, 'Rav: over this jasmine (simlak) one blesses \'who creates fragrant woods\'').
locus(p_simlak_atzei, 'Berakhot.43b.1').
content(p_simlak_atzei, nusach(birkat_simlak, borei_atzei_besamim)).
prop(p_chilfei_deyama_atzei).
gloss(p_chilfei_deyama_atzei, 'Rav: over these chilfei deyama one blesses \'who creates fragrant woods\'').
locus(p_chilfei_deyama_atzei, 'Berakhot.43b.1').
content(p_chilfei_deyama_atzei, nusach(birkat_chilfei_deyama, borei_atzei_besamim)).
prop(p_pishtei_haetz).
gloss(p_pishtei_haetz, 'Mar Zutra: what is the verse? \'and she had brought them up to the roof and hid them in the flax of the tree\' (Josh 2:6)').
locus(p_pishtei_haetz, 'Berakhot.43b.1').
content(p_pishtei_haetz, source_of(birkat_chilfei_deyama, pishtei_haetz)).
prop(p_narkom_ginunita_atzei).
gloss(p_narkom_ginunita_atzei, 'Rav Mesharshiya: over garden narkom one blesses \'who creates fragrant woods\'').
locus(p_narkom_ginunita_atzei, 'Berakhot.43b.2').
content(p_narkom_ginunita_atzei, nusach(birkat_narkom_deginunita, borei_atzei_besamim)).
prop(p_narkom_dabra_isvei).
gloss(p_narkom_dabra_isvei, 'Rav Mesharshiya: over [narkom] of the field, \'who creates fragrant herbs\'').
locus(p_narkom_dabra_isvei, 'Berakhot.43b.2').
content(p_narkom_dabra_isvei, nusach(birkat_narkom_dedabra, borei_isvei_besamim)).
prop(p_sigli_isvei).
gloss(p_sigli_isvei, 'Rav Sheshet: over these violets one blesses \'who creates fragrant herbs\'').
locus(p_sigli_isvei, 'Berakhot.43b.2').
content(p_sigli_isvei, nusach(birkat_sigli, borei_isvei_besamim)).
prop(p_etrog_chavusha_peirot).
gloss(p_etrog_chavusha_peirot, 'Mar Zutra: one who smells an etrog or a quince says \'Blessed ... who gave good scent in fruits\'').
locus(p_etrog_chavusha_peirot, 'Berakhot.43b.2').
content(p_etrog_chavusha_peirot, nusach(birkat_reiach_etrog_vechavusha, shenatan_reiach_tov_bapeirot)).
prop(p_ilanot_nisan).
gloss(p_ilanot_nisan, 'Rav Yehuda: one who goes out in the days of Nisan and sees trees blossoming says \'Blessed ... who left nothing lacking in His world, and created in it good creatures and good trees for people to enjoy\'').
locus(p_ilanot_nisan, 'Berakhot.43b.3').
content(p_ilanot_nisan, nusach(birkat_ilanot_mlavlevim, shelo_chiser_beolamo_klum)).
prop(p_kol_haneshama_reiach).
gloss(p_kol_haneshama_reiach, 'Rav: whence that one blesses over scent? as it says \'let every soul praise the Lord\' (Ps 150:6)').
locus(p_kol_haneshama_reiach, 'Berakhot.43b.3').
content(p_kol_haneshama_reiach, source_of(birkat_hareiach, kol_haneshama_tehalel_ya)).
prop(p_neshama_nehenet_reiach).
gloss(p_neshama_nehenet_reiach, 'Rav: what is it that the soul enjoys and the body does not enjoy? say: that is scent').
locus(p_neshama_nehenet_reiach, 'Berakhot.43b.3').
content(p_neshama_nehenet_reiach, identifies(davar_shehaneshama_nehenet_velo_haguf, reiach)).
prop(p_bachurei_yisrael_reiach).
gloss(p_bachurei_yisrael_reiach, 'Rav: the young men of Israel are destined to give off a good scent like the Lebanon').
locus(p_bachurei_yisrael_reiach, 'Berakhot.43b.4').
content(p_bachurei_yisrael_reiach, atidim(bachurei_yisrael, reiach_tov_kalevanon)).
prop(p_reiach_lo_kalevanon).
gloss(p_reiach_lo_kalevanon, 'Rav: as it says \'his branches shall spread, his beauty shall be as the olive tree, and his scent as the Lebanon\' (Hos 14:7)').
locus(p_reiach_lo_kalevanon, 'Berakhot.43b.4').
content(p_reiach_lo_kalevanon, source_of(bachurei_yisrael_reiach_tov, veriach_lo_kalevanon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43a.13
commit(rava_bar_yirmeya, start_marker(birkat_hareiach, aliyat_timrato), assert, actual).
% Berakhot.43a.13 -- ולטעמיך -- his reply to R' Zeira
commit(rava_bar_yirmeya, reason(hamotzi_kodem_achila, daato_lemeichal), assert, actual).
% Berakhot.43a.13 -- his answer to R' Zeira, reified
commit(rava_bar_yirmeya, reason(birkat_hareiach_kodem_reicha, daato_learuchei), assert, actual).
% Berakhot.43a.14 -- the first version's originator; ואמרי לה Ze'iri
commit(rav, nusach(birkat_mugmarot, borei_atzei_besamim), assert, actual).
% Berakhot.43a.14
commit(rav, nusach(birkat_mushk, borei_minei_besamim), assert, actual).
% Berakhot.43a.14
commit(rav, reason(birkat_mushk, min_chaya), assert, actual).
% Berakhot.43a.15
commit(baraita_afarsemon, din_baraita(borei_atzei_besamim, afarsemon_vehadas_bilvad), assert, actual).
% Berakhot.43a.17
commit(rav_yehuda, nusach(birkat_mishcha_dafarsemon, borei_shemen_artzenu), assert, actual).
% Berakhot.43a.17
commit(rav_chisda, reason(borei_shemen_artzenu, chaviva_eretz_yisrael), assert, actual).
% Berakhot.43a.18
commit(r_yochanan, nusach(birkat_mishcha_dafarsemon, borei_shemen_arev), assert, actual).
% Berakhot.43a.19
commit(rav_adda_bar_ahava, nusach(birkat_kushta, borei_atzei_besamim), assert, actual).
% Berakhot.43a.19 -- אבל משחא כבישא -- לא
commit(rav_adda_bar_ahava, nusach(birkat_mishcha_kvisha, borei_atzei_besamim), deny, actual).
% Berakhot.43a.19 -- אפילו משחא כבישא
commit(rav_kahana, nusach(birkat_mishcha_kvisha, borei_atzei_besamim), assert, actual).
% Berakhot.43a.19 -- אבל משחא טחינא -- לא
commit(rav_kahana, nusach(birkat_mishcha_tchina, borei_atzei_besamim), deny, actual).
% Berakhot.43a.19 -- אפילו משחא טחינא
commit(nehardei, nusach(birkat_mishcha_tchina, borei_atzei_besamim), assert, actual).
% Berakhot.43a.19 -- implied by their אפילו: a fortiori pressed oil
commit(nehardei, nusach(birkat_mishcha_kvisha, borei_atzei_besamim), assert, actual).
% Berakhot.43b.1
commit(rav, nusach(birkat_simlak, borei_atzei_besamim), assert, actual).
% Berakhot.43b.1
commit(rav, nusach(birkat_chilfei_deyama, borei_atzei_besamim), assert, actual).
% Berakhot.43b.1
commit(mar_zutra, source_of(birkat_chilfei_deyama, pishtei_haetz), assert, actual).
% Berakhot.43b.2
commit(rav_mesharshiya, nusach(birkat_narkom_deginunita, borei_atzei_besamim), assert, actual).
% Berakhot.43b.2
commit(rav_mesharshiya, nusach(birkat_narkom_dedabra, borei_isvei_besamim), assert, actual).
% Berakhot.43b.2
commit(rav_sheshet, nusach(birkat_sigli, borei_isvei_besamim), assert, actual).
% Berakhot.43b.2
commit(mar_zutra, nusach(birkat_reiach_etrog_vechavusha, shenatan_reiach_tov_bapeirot), assert, actual).
% Berakhot.43b.3
commit(rav_yehuda, nusach(birkat_ilanot_mlavlevim, shelo_chiser_beolamo_klum), assert, actual).
% Berakhot.43b.3
commit(rav, source_of(birkat_hareiach, kol_haneshama_tehalel_ya), assert, actual).
% Berakhot.43b.3
commit(rav, identifies(davar_shehaneshama_nehenet_velo_haguf, reiach), assert, actual).
% Berakhot.43b.4
commit(rav, atidim(bachurei_yisrael, reiach_tov_kalevanon), assert, actual).
% Berakhot.43b.4
commit(rav, source_of(bachurei_yisrael_reiach_tov, veriach_lo_kalevanon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mishcha_besamim, nusach_birkat_mishcha_besamim).
party(m_mishcha_besamim, rav_adda_bar_ahava).
party(m_mishcha_besamim, rav_kahana).
party(m_mishcha_besamim, nehardei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43a.13
commit(r_zeira, holds(rava_bar_yirmeya, start_marker(birkat_hareiach, aliyat_timrato)), assert, actual).
% Berakhot.43a.14
commit(r_chiyya_brei_deabba_bar_nachmani, holds(rav_chisda, nusach(birkat_mugmarot, borei_atzei_besamim)), assert, actual).
% Berakhot.43a.14
commit(rav_chisda, holds(rav, nusach(birkat_mugmarot, borei_atzei_besamim)), assert, actual).
% Berakhot.43a.14
commit(veamri_la_43a14, holds(zeiri, nusach(birkat_mugmarot, borei_atzei_besamim)), assert, actual).
% Berakhot.43a.14
commit(r_chiyya_brei_deabba_bar_nachmani, holds(rav_chisda, nusach(birkat_mushk, borei_minei_besamim)), assert, actual).
% Berakhot.43a.14
commit(rav_chisda, holds(rav, nusach(birkat_mushk, borei_minei_besamim)), assert, actual).
% Berakhot.43a.14
commit(veamri_la_43a14, holds(zeiri, nusach(birkat_mushk, borei_minei_besamim)), assert, actual).
% Berakhot.43a.14
commit(r_chiyya_brei_deabba_bar_nachmani, holds(rav_chisda, reason(birkat_mushk, min_chaya)), assert, actual).
% Berakhot.43a.14
commit(rav_chisda, holds(rav, reason(birkat_mushk, min_chaya)), assert, actual).
% Berakhot.43a.14
commit(veamri_la_43a14, holds(zeiri, reason(birkat_mushk, min_chaya)), assert, actual).
% Berakhot.43a.17
commit(rav_yitzchak, holds(rav_yehuda, nusach(birkat_mishcha_dafarsemon, borei_shemen_artzenu)), assert, actual).
% Berakhot.43a.18
commit(rav_yitzchak, holds(r_yochanan, nusach(birkat_mishcha_dafarsemon, borei_shemen_arev)), assert, actual).
% Berakhot.43b.1
commit(rav_giddel, holds(rav, nusach(birkat_simlak, borei_atzei_besamim)), assert, actual).
% Berakhot.43b.1
commit(rav_chananel, holds(rav, nusach(birkat_chilfei_deyama, borei_atzei_besamim)), assert, actual).
% Berakhot.43b.3
commit(rav_zutra_bar_tovia, holds(rav, source_of(birkat_hareiach, kol_haneshama_tehalel_ya)), assert, actual).
% Berakhot.43b.3
commit(rav_zutra_bar_tovia, holds(rav, identifies(davar_shehaneshama_nehenet_velo_haguf, reiach)), assert, actual).
% Berakhot.43b.4
commit(rav_zutra_bar_tovia, holds(rav, atidim(bachurei_yisrael, reiach_tov_kalevanon)), assert, actual).
% Berakhot.43b.4
commit(rav_zutra_bar_tovia, holds(rav, source_of(bachurei_yisrael_reiach_tov, veriach_lo_kalevanon)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.43a.16 -- מיתיבי: אין מברכין בורא עצי בשמים אלא על אפרסמון של בית רבי ושל בית קיסר ועל ההדס שבכל מקום -- תיובתא: the baraita limits the blessing to balsam and myrtle, against 'all incense'
challenge(ch_teyuvta_kol_mugmarot, teyuvta, nusach(birkat_mugmarot, borei_atzei_besamim)).
challenge_by(ch_teyuvta_kol_mugmarot, stam_43a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.43a.13 -- והא לא ארח? -- at the rising of the column he has not yet smelled anything; how can he bless?
objection_against(start_marker(birkat_hareiach, aliyat_timrato), obj_veha_lo_arach).
objection_kind(obj_veha_lo_arach, svara).
objection_by(obj_veha_lo_arach, r_zeira).
%   answered at Berakhot.43a.13: ולטעמיך... אלא דעתיה למיכל, הכא נמי דעתיה לאורוחי -- as hamotzi precedes eating by intent to eat, so here intent to smell (= p_daato_learuchei)
objection_answered(obj_veha_lo_arach, a_daato_learuchei).
objection_answer_by(a_daato_learuchei, rava_bar_yirmeya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43a.13 -- אלא דעתיה למיכל, הכא נמי דעתיה לאורוחי
support(reason(birkat_hareiach_kodem_reicha, daato_learuchei), s_hacha_nami_hamotzi).
support_kind(s_hacha_nami_hamotzi, svara).
support_by(s_hacha_nami_hamotzi, rava_bar_yirmeya).
support_source(s_hacha_nami_hamotzi, p_hamotzi_daato_lemeichal).
% Berakhot.43b.1 -- מאי קראה -- והיא העלתם הגגה ותטמנם בפשתי העץ
support(nusach(birkat_chilfei_deyama, borei_atzei_besamim), s_mai_kraa_pishtei_haetz).
support_kind(s_mai_kraa_pishtei_haetz, svara).
support_by(s_mai_kraa_pishtei_haetz, mar_zutra).
support_source(s_mai_kraa_pishtei_haetz, p_pishtei_haetz).
% Berakhot.43b.3 -- איזהו דבר שהנשמה נהנית ממנו ואין הגוף נהנה ממנו -- הוי אומר זה הריח: 'every soul' praises for what the soul alone enjoys
support(source_of(birkat_hareiach, kol_haneshama_tehalel_ya), s_neshama_nehenet).
support_kind(s_neshama_nehenet, svara).
support_by(s_neshama_nehenet, rav).
support_source(s_neshama_nehenet, p_neshama_nehenet_reiach).
