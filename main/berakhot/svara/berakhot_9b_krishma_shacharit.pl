% Compiled from berakhot_9b_krishma_shacharit.svara.yaml by compile_svara.py
% sugya: berakhot_9b_krishma_shacharit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar_yom, 0).
timepoint_scale(amud_hashachar_yom, day_from_amud).
boundary_time(misheyakir, 1).
timepoint_scale(misheyakir, day_from_amud).
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).
boundary_time(shalosh_shaot_yom, 3).
timepoint_scale(shalosh_shaot_yom, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_shacharit, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_meir, tanna).
voice(r_akiva, tanna).
voice(acherim, tanna).
voice(rav_huna, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(r_yosei_ben_elyakim, amora).
voice(r_elazar, amora).
voice(rav_ashi, amora).
voice(matnitin_9b, mishnah).
voice(baraita_misheyakir, baraita).
voice(baraita_vatikin, baraita).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_misheyakir_lavan).
gloss(p_misheyakir_lavan, 'the morning Shema begins when one can distinguish techelet from white').
locus(p_misheyakir_lavan, 'Berakhot.9b.9').
content(p_misheyakir_lavan, marker(krishma_shacharit, misheyakir_techelet_lavan)).
prop(p_re_karti).
gloss(p_re_karti, 'R\' Eliezer: when one can distinguish techelet from leek-green (a later, finer light)').
locus(p_re_karti, 'Berakhot.9b.9').
content(p_re_karti, marker(krishma_shacharit, misheyakir_techelet_karti)).
prop(p_gomra_hanetz).
gloss(p_gomra_hanetz, 'and one completes it by sunrise').
locus(p_gomra_hanetz, 'Berakhot.9b.9').
content(p_gomra_hanetz, deadline(gmar_krishma_shacharit, hanetz_hachama)).
prop(p_ry_shalosh_shaot).
gloss(p_ry_shalosh_shaot, 'R\' Yehoshua: until three hours, for kings rise at three hours').
locus(p_ry_shalosh_shaot, 'Berakhot.9b.9').
content(p_ry_shalosh_shaot, deadline(krishma_shacharit, shalosh_shaot_yom)).
prop(p_mishnah_lo_hifsid).
gloss(p_mishnah_lo_hifsid, 'one who reads from then on has not lost, like a man reading in the Torah').
locus(p_mishnah_lo_hifsid, 'Berakhot.9b.10').
prop(p_gebava).
gloss(p_gebava, 'the rejected construal: distinguishing a white fleece from a techelet-dyed fleece (but those are told apart at night too)').
locus(p_gebava, 'Berakhot.9b.11').
content(p_gebava, reading_of(bein_techelet_lelavan, bein_gebava_legebava)).
prop(p_techelet_shebah).
gloss(p_techelet_shebah, 'the standing construal: between the techelet in the wool and the white in it').
locus(p_techelet_shebah, 'Berakhot.9b.11').
content(p_techelet_shebah, reading_of(bein_techelet_lelavan, techelet_shebah_lelavan_shebah)).
prop(p_rm_zeev).
gloss(p_rm_zeev, 'R\' Meir: from when one tells a wolf from a dog').
locus(p_rm_zeev, 'Berakhot.9b.12').
content(p_rm_zeev, marker(krishma_shacharit, misheyakir_zeev_kelev)).
prop(p_ra_arod).
gloss(p_ra_arod, 'R\' Akiva: from when one tells a donkey from a wild ass').
locus(p_ra_arod, 'Berakhot.9b.12').
content(p_ra_arod, marker(krishma_shacharit, misheyakir_chamor_arod)).
prop(p_acherim_chavero).
gloss(p_acherim_chavero, 'Acherim: from when one can see a fellow four cubits off and recognise him').
locus(p_acherim_chavero, 'Berakhot.9b.12').
content(p_acherim_chavero, marker(krishma_shacharit, misheyakir_chavero_arba_amot)).
prop(p_halakha_keacherim).
gloss(p_halakha_keacherim, 'Rav Huna: the halakha follows Acherim').
locus(p_halakha_keacherim, 'Berakhot.9b.13').
content(p_halakha_keacherim, halakha_ke(marker_shacharit, acherim)).
prop(p_tefillin_keacherim).
gloss(p_tefillin_keacherim, 'Abaye: for donning tefillin, follow Acherim').
locus(p_tefillin_keacherim, 'Berakhot.9b.13').
content(p_tefillin_keacherim, halakha_ke(zman_tefillin, acherim)).
prop(p_krishma_kevatikin).
gloss(p_krishma_kevatikin, 'Abaye: for the Shema, follow the vatikin').
locus(p_krishma_kevatikin, 'Berakhot.9b.13').
content(p_krishma_kevatikin, halakha_ke(marker_shacharit, vatikin)).
prop(p_vatikin).
gloss(p_vatikin, 'R\' Yochanan: the vatikin would complete the Shema exactly with sunrise').
locus(p_vatikin, 'Berakhot.9b.13').
content(p_vatikin, practice(vatikin, gomrin_im_hanetz)).
prop(p_baraita_vatikin).
gloss(p_baraita_vatikin, 'the baraita: the vatikin completed it with sunrise so as to join redemption to prayer and pray by day').
locus(p_baraita_vatikin, 'Berakhot.9b.14').
content(p_baraita_vatikin, somech_geula_litfilla(shacharit)).
prop(p_yirucha_im_shamesh).
gloss(p_yirucha_im_shamesh, 'R\' Zeira\'s verse for the vatikin: \'They shall fear You with the sun\' (Ps 72:5)').
locus(p_yirucha_im_shamesh, 'Berakhot.9b.15').
prop(p_eino_nizok).
gloss(p_eino_nizok, 'whoever joins redemption to prayer is not harmed the whole day').
locus(p_eino_nizok, 'Berakhot.9b.16').
prop(p_shifatai_dictum).
gloss(p_shifatai_dictum, 'R\' Yochanan: at the start of the Amidah one says \'O Lord, open my lips\', and at its end \'let the words of my mouth find favour\'').
locus(p_shifatai_dictum, 'Berakhot.9b.19').
prop(p_tehei_bearvit).
gloss(p_tehei_bearvit, 'R\' Elazar\'s first placement: the introductory verse belongs at the evening prayer (retracted)').
locus(p_tehei_bearvit, 'Berakhot.9b.20').
content(p_tehei_bearvit, reading_of(shifatai_placement, tefillat_arvit)).
prop(p_ry_somech_arvit).
gloss(p_ry_somech_arvit, 'R\' Yochanan: one joins the redemption of evening to the evening prayer -- the dictum that refutes the first placement').
locus(p_ry_somech_arvit, 'Berakhot.9b.21').
content(p_ry_somech_arvit, somech_geula_litfilla(arvit)).
prop(p_tehei_bemincha).
gloss(p_tehei_bemincha, 'R\' Elazar\'s second placement: the verse belongs at the afternoon prayer').
locus(p_tehei_bemincha, 'Berakhot.9b.22').
content(p_tehei_bemincha, reading_of(shifatai_placement, tefillat_mincha)).
prop(p_akulhu).
gloss(p_akulhu, 'Rav Ashi: say it even at all of them -- once the Sages fixed the verse in the prayer it counts as one long prayer').
locus(p_akulhu, 'Berakhot.9b.23').
content(p_akulhu, status_like(hashem_sfatai_tiftach, tefilla_arichta)).
prop(p_hashkivenu_arichta).
gloss(p_hashkivenu_arichta, 'the parallel that carries Rav Ashi\'s answer: hashkivenu was instituted as one long redemption blessing').
locus(p_hashkivenu_arichta, 'Berakhot.9b.24').
content(p_hashkivenu_arichta, status_like(hashkivenu, geula_arichta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.9
commit(tanna_kama_shacharit, marker(krishma_shacharit, misheyakir_techelet_lavan), assert, actual).
% Berakhot.9b.9
commit(r_eliezer, marker(krishma_shacharit, misheyakir_techelet_karti), assert, actual).
% Berakhot.9b.9
commit(matnitin_9b, deadline(gmar_krishma_shacharit, hanetz_hachama), assert, actual).
% Berakhot.9b.9
commit(r_yehoshua, deadline(krishma_shacharit, shalosh_shaot_yom), assert, actual).
% Berakhot.9b.10
commit(matnitin_9b, p_mishnah_lo_hifsid, assert, actual).
% Berakhot.9b.11
commit(stam_9b, reading_of(bein_techelet_lelavan, bein_gebava_legebava), entertain, hyp(h_gebava)).
% Berakhot.9b.11
commit(stam_9b, reading_of(bein_techelet_lelavan, techelet_shebah_lelavan_shebah), assert, actual).
% Berakhot.9b.12
commit(r_meir, marker(krishma_shacharit, misheyakir_zeev_kelev), assert, actual).
% Berakhot.9b.12
commit(r_akiva, marker(krishma_shacharit, misheyakir_chamor_arod), assert, actual).
% Berakhot.9b.12
commit(acherim, marker(krishma_shacharit, misheyakir_chavero_arba_amot), assert, actual).
% Berakhot.9b.13
commit(rav_huna, halakha_ke(marker_shacharit, acherim), assert, actual).
% Berakhot.9b.13
commit(abaye, halakha_ke(zman_tefillin, acherim), assert, actual).
% Berakhot.9b.13
commit(abaye, halakha_ke(marker_shacharit, vatikin), assert, actual).
% Berakhot.9b.13
commit(r_yochanan, practice(vatikin, gomrin_im_hanetz), assert, actual).
% Berakhot.9b.15
commit(r_zeira, p_yirucha_im_shamesh, assert, actual).
% Berakhot.9b.16 -- העיד משום קהלא קדישא דבירושלים; R' Zeira's counter-anecdote and its answer (9b.17) are header-only
commit(r_yosei_ben_elyakim, p_eino_nizok, assert, actual).
% Berakhot.9b.19
commit(r_yochanan, p_shifatai_dictum, assert, actual).
% Berakhot.9b.20
commit(r_elazar, reading_of(shifatai_placement, tefillat_arvit), assert, actual).
% Berakhot.9b.22 -- withdrawn under R' Yochanan's ben-olam-haba dictum (9b.21): at evening too the redemption must adjoin the prayer
commit(r_elazar, reading_of(shifatai_placement, tefillat_arvit), retract, actual).
% Berakhot.9b.21 -- cited here as the refuting dictum; the same content is committed in berakhot_4b_semichat_geula
commit(r_yochanan, somech_geula_litfilla(arvit), assert, actual).
% Berakhot.9b.22
commit(r_elazar, reading_of(shifatai_placement, tefillat_mincha), assert, actual).
% Berakhot.9b.23
commit(rav_ashi, status_like(hashem_sfatai_tiftach, tefilla_arichta), assert, actual).
% Berakhot.9b.24 -- דאי לא תימא הכי, ערבית היכי מצי סמיך -- the parallel his answer rides on
commit(rav_ashi, status_like(hashkivenu, geula_arichta), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_marker_shacharit, marker_for_krishma_shacharit).
party(m_marker_shacharit, tanna_kama_shacharit).
party(m_marker_shacharit, r_eliezer).
party(m_marker_shacharit, r_meir).
party(m_marker_shacharit, r_akiva).
party(m_marker_shacharit, acherim).
dispute(m_sof_zman_shacharit, deadline_of_krishma_shacharit).
party(m_sof_zman_shacharit, matnitin_9b).
party(m_sof_zman_shacharit, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_gebava, p_gebava).
% Berakhot.9b.11
hypothesis_verdict(h_gebava, abandoned).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.9b.14 -- תניא נמי הכי: the vatikin completed the Shema with sunrise, to join redemption to prayer and pray by day
support(practice(vatikin, gomrin_im_hanetz), s_tanya_vatikin).
support_kind(s_tanya_vatikin, tanya_nami_hachi).
support_by(s_tanya_vatikin, stam_9b).
support_source(s_tanya_vatikin, p_baraita_vatikin).
% Berakhot.9b.15 -- מאי קראה -- ייראוך עם שמש: reverence offered 'with the sun', as the vatikin pray at sunrise
support(practice(vatikin, gomrin_im_hanetz), s_mai_kraah_vatikin).
support_kind(s_mai_kraah_vatikin, ta_shema).
support_by(s_mai_kraah_vatikin, r_zeira).
support_source(s_mai_kraah_vatikin, p_yirucha_im_shamesh).
