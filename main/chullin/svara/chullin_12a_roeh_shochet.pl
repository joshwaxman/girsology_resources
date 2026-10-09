% Compiled from chullin_12a_roeh_shochet.svara.yaml by compile_svara.py
% sugya: chullin_12a_roeh_shochet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_nachman, amora).
voice(rav_dimi_bar_yosef, amora).
voice(baraita_matza_shachut, baraita).
voice(baraita_avdu_gedayav, baraita).
voice(r_yehuda, tanna).
voice(r_chanina_ben_r_yosei_hagelili, tanna).
voice(rebbi, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_12a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_roeh_mitchila_vead_sof).
gloss(p_roeh_mitchila_vead_sof, 'one who saw a man slaughter: if he saw him from beginning to end, he may eat of his slaughter').
locus(p_roeh_mitchila_vead_sof, 'Chullin.12a.2').
content(p_roeh_mitchila_vead_sof, din(roeh_shochet_mitchila_vead_sof, mutar_leechol)).
prop(p_lo_raah_kol).
gloss(p_lo_raah_kol, 'and if not [if he did not see it from beginning to end], he may not eat of his slaughter').
locus(p_lo_raah_kol, 'Chullin.12a.2').
content(p_lo_raah_kol, din(lo_raah_shochet_mitchila_vead_sof, asur_leechol)).
prop(p_okimta_yada_degamir).
gloss(p_okimta_yada_degamir, 'proposed: the dictum speaks of one who knows the slaughterer is learned').
locus(p_okimta_yada_degamir, 'Chullin.12a.3').
content(p_okimta_yada_degamir, okimta(din_roeh_shochet, yada_degamir)).
prop(p_okimta_yada_delo_gamir).
gloss(p_okimta_yada_delo_gamir, 'proposed: the dictum speaks of one who knows the slaughterer is not learned').
locus(p_okimta_yada_delo_gamir, 'Chullin.12a.3').
content(p_okimta_yada_delo_gamir, okimta(din_roeh_shochet, yada_delo_gamir)).
prop(p_okimta_lo_yada).
gloss(p_okimta_lo_yada, 'proposed: the dictum speaks of one who does not know whether the slaughterer is learned or not').
locus(p_okimta_lo_yada, 'Chullin.12a.4').
content(p_okimta_lo_yada, okimta(din_roeh_shochet, lo_yada_im_gamir)).
prop(p_baraita_matza_shachut).
gloss(p_baraita_matza_shachut, 'the baraita: one who found a slaughtered chicken in the market, or told his agent \'go slaughter\' and went and found it slaughtered -- its presumption is that it was [properly] slaughtered').
locus(p_baraita_matza_shachut, 'Chullin.12a.5').
content(p_baraita_matza_shachut, din_baraita(matza_shachut, chezkato_shachut)).
prop(p_rov_mumchin).
gloss(p_rov_mumchin, 'most of those who are found at slaughter are experts').
locus(p_rov_mumchin, 'Chullin.12a.6').
content(p_rov_mumchin, principle(rov_metziyin_etzel_shechita_mumchin)).
prop(p_okimta_siman_echad_shapir).
gloss(p_okimta_siman_echad_shapir, 'the dictum speaks of one who knows the slaughterer is not learned, and he cut one siman properly before us').
locus(p_okimta_siman_echad_shapir, 'Chullin.12a.7').
content(p_okimta_siman_echad_shapir, okimta(din_roeh_shochet, yada_delo_gamir_veshachat_siman_echad_shapir)).
prop(p_shema_shaha_shema_daras).
gloss(p_shema_shaha_shema_daras, 'this [siman] happened [right] for him by chance; the other -- perhaps he paused, perhaps he pressed').
locus(p_shema_shaha_shema_daras, 'Chullin.12a.7').
content(p_shema_shaha_shema_daras, reason(issur_siman_sheni_shel_eino_gamir, shema_shaha_shema_daras)).
prop(p_chezkato_shachut).
gloss(p_chezkato_shachut, 'one who told his agent \'go slaughter\' and went and found it slaughtered -- its presumption is slaughtered').
locus(p_chezkato_shachut, 'Chullin.12a.8').
content(p_chezkato_shachut, din(omer_lishlucho_tze_shechot_umatza_shachut, chezkato_shachut)).
prop(p_ein_chezkato_tarum).
gloss(p_ein_chezkato_tarum, 'one who told his agent \'go separate teruma\' and went and found it separated -- its presumption is NOT that teruma was separated').
locus(p_ein_chezkato_tarum, 'Chullin.12a.8').
content(p_ein_chezkato_tarum, din(omer_lishlucho_tze_trom_umatza_tarum, ein_chezkato_tarum)).
prop(p_chazakat_shaliach).
gloss(p_chazakat_shaliach, 'an agent is presumed to perform his agency').
locus(p_chazakat_shaliach, 'Chullin.12a.9').
content(p_chazakat_shaliach, chazaka(shaliach_oseh_shlichuto)).
prop(p_torem_shelo_midaat).
gloss(p_torem_shelo_midaat, 'one who separates teruma without [the owner\'s] knowledge -- his teruma is not teruma').
locus(p_torem_shelo_midaat, 'Chullin.12a.10').
content(p_torem_shelo_midaat, din(torem_shelo_midaat, ein_trumato_truma)).
prop(p_ry_oser).
gloss(p_ry_oser, 'one whose kids and roosters were lost and who found them slaughtered -- R\' Yehuda forbids [them]').
locus(p_ry_oser, 'Chullin.12a.11').
content(p_ry_oser, din(avdu_gedayav_umatzan_shechutim, asur_leechol)).
prop(p_rch_matir).
gloss(p_rch_matir, 'R\' Chanina son of R\' Yosei HaGelili permits [them]').
locus(p_rch_matir, 'Chullin.12a.11').
content(p_rch_matir, din(avdu_gedayav_umatzan_shechutim, mutar_leechol)).
prop(p_rebbi_ry_beashpa).
gloss(p_rebbi_ry_beashpa, 'Rebbi: R\' Yehuda\'s words appear [right] where he found them in a refuse heap').
locus(p_rebbi_ry_beashpa, 'Chullin.12a.11').
content(p_rebbi_ry_beashpa, case_restriction(nirin_divrei_r_yehuda, matzan_beashpa)).
prop(p_rebbi_rch_bebayit).
gloss(p_rebbi_rch_bebayit, 'Rebbi: and R\' Chanina\'s words [appear right] where he found them in a house').
locus(p_rebbi_rch_bebayit, 'Chullin.12a.11').
content(p_rebbi_rch_bebayit, case_restriction(nirin_divrei_r_chanina, matzan_bebayit)).
prop(p_pligi_berov).
gloss(p_pligi_berov, 'proposed: they disagree over whether we say that most found at slaughter are experts').
locus(p_pligi_berov, 'Chullin.12a.12').
content(p_pligi_berov, hinges_on(m_avdu_gedayav, rov_metziyin_etzel_shechita_mumchin)).
prop(p_bebayit_mutar).
gloss(p_bebayit_mutar, '[found] in a house -- all agree it is permitted').
locus(p_bebayit_mutar, 'Chullin.12a.13').
content(p_bebayit_mutar, din(matzan_bebayit, mutar_leechol)).
prop(p_ashpa_shebashuk_asur).
gloss(p_ashpa_shebashuk_asur, '[found] in a refuse heap in the market -- all agree it is forbidden').
locus(p_ashpa_shebashuk_asur, 'Chullin.12a.13').
content(p_ashpa_shebashuk_asur, din(matzan_beashpa_shebashuk, asur_leechol)).
prop(p_pligi_beashpa_shebabayit).
gloss(p_pligi_beashpa_shebabayit, 'Rav Nachman bar Yitzchak: where they disagree is a refuse heap in the house').
locus(p_pligi_beashpa_shebabayit, 'Chullin.12a.13').
content(p_pligi_beashpa_shebabayit, hinges_on(m_avdu_gedayav, adam_asui_lehatil_nivlato_beashpa_shebabayit)).
prop(p_adam_asui).
gloss(p_adam_asui, 'one master holds: a man is prone to throw his carcass onto a refuse heap in the house').
locus(p_adam_asui, 'Chullin.12a.13').
content(p_adam_asui, chazaka(adam_asui_lehatil_nivlato_beashpa_shebabayit)).
prop(p_ein_adam_asui).
gloss(p_ein_adam_asui, 'the other master holds: a man is not prone to throw his carcass onto a refuse heap in the house').
locus(p_ein_adam_asui, 'Chullin.12a.13').
content(p_ein_adam_asui, chazaka(ein_adam_asui_lehatil_nivlato_beashpa_shebabayit)).
prop(p_rebbi_ashpa_shebashuk).
gloss(p_rebbi_ashpa_shebashuk, 'Rebbi\'s \'refuse heap\' is the refuse heap in the market').
locus(p_rebbi_ashpa_shebashuk, 'Chullin.12a.14').
content(p_rebbi_ashpa_shebashuk, reading_of(rebbi_beashpa, ashpa_shebashuk)).
prop(p_rebbi_ashpa_shebabayit).
gloss(p_rebbi_ashpa_shebabayit, 'Rebbi\'s \'refuse heap\' is the refuse heap in the house').
locus(p_rebbi_ashpa_shebabayit, 'Chullin.12a.14').
content(p_rebbi_ashpa_shebabayit, reading_of(rebbi_beashpa, ashpa_shebabayit)).
prop(p_rebbi_bayit_mamash).
gloss(p_rebbi_bayit_mamash, 'Rebbi\'s \'house\' is an actual house').
locus(p_rebbi_bayit_mamash, 'Chullin.12a.15').
content(p_rebbi_bayit_mamash, reading_of(rebbi_bebayit, bayit_mamash)).
prop(p_rebbi_bayit_ashpa_shebabayit).
gloss(p_rebbi_bayit_ashpa_shebabayit, 'Rebbi\'s \'house\' is the refuse heap in the house').
locus(p_rebbi_bayit_ashpa_shebabayit, 'Chullin.12a.15').
content(p_rebbi_bayit_ashpa_shebabayit, reading_of(rebbi_bebayit, ashpa_shebabayit)).
prop(p_nirin_lechavero).
gloss(p_nirin_lechavero, 'this is what Rebbi says: R\' Yehuda\'s words appear [right] TO R\' Chanina in a market refuse heap, and R\' Chanina\'s appear [right] to R\' Yehuda [in a house]').
locus(p_nirin_lechavero, 'Chullin.12b.1').
content(p_nirin_lechavero, reading_of(nirin_divrei_rebbi, nirin_lechavero)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.12a.2 -- אמר רב נחמן אמר רב
commit(rav, din(roeh_shochet_mitchila_vead_sof, mutar_leechol), assert, actual).
% Chullin.12a.2 -- אמר רב נחמן אמר רב
commit(rav, din(lo_raah_shochet_mitchila_vead_sof, asur_leechol), assert, actual).
% Chullin.12a.7 -- קא משמע לן -- what the dictum teaches, on the stam's construal
commit(rav, reason(issur_siman_sheni_shel_eino_gamir, shema_shaha_shema_daras), assert, actual).
% Chullin.12a.5
commit(baraita_matza_shachut, din_baraita(matza_shachut, chezkato_shachut), assert, actual).
% Chullin.12a.6 -- אלמא אמרינן
commit(stam_12a, principle(rov_metziyin_etzel_shechita_mumchin), assert, actual).
% Chullin.12a.7
commit(stam_12a, okimta(din_roeh_shochet, yada_delo_gamir_veshachat_siman_echad_shapir), assert, actual).
% Chullin.12a.8
commit(rav_nachman, din(omer_lishlucho_tze_shechot_umatza_shachut, chezkato_shachut), assert, actual).
% Chullin.12a.8
commit(rav_nachman, din(omer_lishlucho_tze_trom_umatza_tarum, ein_chezkato_tarum), assert, actual).
% Chullin.12a.10 -- לעולם אין חזקה שליח עושה שליחותו
commit(rav_nachman, chazaka(shaliach_oseh_shlichuto), deny, actual).
% Chullin.12a.10 -- ושחיטה -- אי נמי דילמא אינש אחרינא שמע ואזל שחט -- רוב מצויין אצל שחיטה מומחין הן
commit(rav_nachman, principle(rov_metziyin_etzel_shechita_mumchin), assert, actual).
% Chullin.12a.10
commit(rav_nachman, din(torem_shelo_midaat, ein_trumato_truma), assert, actual).
% Chullin.12a.11
commit(r_yehuda, din(avdu_gedayav_umatzan_shechutim, asur_leechol), assert, actual).
% Chullin.12a.11
commit(r_chanina_ben_r_yosei_hagelili, din(avdu_gedayav_umatzan_shechutim, mutar_leechol), assert, actual).
% Chullin.12a.11
commit(rebbi, case_restriction(nirin_divrei_r_yehuda, matzan_beashpa), assert, actual).
% Chullin.12a.11
commit(rebbi, case_restriction(nirin_divrei_r_chanina, matzan_bebayit), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, principle(rov_metziyin_etzel_shechita_mumchin), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, din(matzan_bebayit, mutar_leechol), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, din(matzan_beashpa_shebashuk, asur_leechol), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, hinges_on(m_avdu_gedayav, adam_asui_lehatil_nivlato_beashpa_shebabayit), assert, actual).
% Chullin.12a.14 -- אלא לאו פשיטא באשפה שבבית
commit(stam_12a, reading_of(rebbi_beashpa, ashpa_shebabayit), assert, actual).
% Chullin.12a.15 -- אלא פשיטא באשפה שבבית
commit(stam_12a, reading_of(rebbi_bebayit, ashpa_shebabayit), assert, actual).
% Chullin.12b.1 -- superseded by הכי קאמר: Rebbi spoke of the market heap
commit(stam_12a, reading_of(rebbi_beashpa, ashpa_shebabayit), retract, actual).
% Chullin.12b.1 -- superseded by הכי קאמר: Rebbi spoke of an actual house
commit(stam_12a, reading_of(rebbi_bebayit, ashpa_shebabayit), retract, actual).
% Chullin.12b.1
commit(stam_12a, reading_of(rebbi_beashpa, ashpa_shebashuk), assert, actual).
% Chullin.12b.1
commit(stam_12a, reading_of(rebbi_bebayit, bayit_mamash), assert, actual).
% Chullin.12b.1
commit(stam_12a, reading_of(nirin_divrei_rebbi, nirin_lechavero), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_avdu_gedayav, din_avdu_gedayav_umatzan_shechutim).
party(m_avdu_gedayav, r_yehuda).
party(m_avdu_gedayav, r_chanina_ben_r_yosei_hagelili).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.12a.2
commit(rav_nachman, holds(rav, din(roeh_shochet_mitchila_vead_sof, mutar_leechol)), assert, actual).
% Chullin.12a.2
commit(rav_nachman, holds(rav, din(lo_raah_shochet_mitchila_vead_sof, asur_leechol)), assert, actual).
% Chullin.12a.11
commit(baraita_avdu_gedayav, holds(r_yehuda, din(avdu_gedayav_umatzan_shechutim, asur_leechol)), assert, actual).
% Chullin.12a.11
commit(baraita_avdu_gedayav, holds(r_chanina_ben_r_yosei_hagelili, din(avdu_gedayav_umatzan_shechutim, mutar_leechol)), assert, actual).
% Chullin.12a.11
commit(baraita_avdu_gedayav, holds(rebbi, case_restriction(nirin_divrei_r_yehuda, matzan_beashpa)), assert, actual).
% Chullin.12a.11
commit(baraita_avdu_gedayav, holds(rebbi, case_restriction(nirin_divrei_r_chanina, matzan_bebayit)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, principle(rov_metziyin_etzel_shechita_mumchin)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_chanina_ben_r_yosei_hagelili, principle(rov_metziyin_etzel_shechita_mumchin)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, din(matzan_bebayit, mutar_leechol)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_chanina_ben_r_yosei_hagelili, din(matzan_bebayit, mutar_leechol)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, din(matzan_beashpa_shebashuk, asur_leechol)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_chanina_ben_r_yosei_hagelili, din(matzan_beashpa_shebashuk, asur_leechol)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, chazaka(adam_asui_lehatil_nivlato_beashpa_shebabayit)), assert, actual).
% Chullin.12a.13
commit(rav_nachman_bar_yitzchak, holds(r_chanina_ben_r_yosei_hagelili, chazaka(ein_adam_asui_lehatil_nivlato_beashpa_shebabayit)), assert, actual).
% Chullin.12b.1
commit(stam_12a, holds(r_chanina_ben_r_yosei_hagelili, din(matzan_beashpa_shebashuk, asur_leechol)), assert, actual).
% Chullin.12b.1
commit(stam_12a, holds(r_yehuda, din(matzan_bebayit, mutar_leechol)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.12a.9 -- מה נפשך: if an agent is presumed to perform his agency, then teruma too [is presumed separated]; if he is not, then slaughter too [is not presumed done] -- either way the two rulings should agree
schema_instance(mn_shaliach_shechita_teruma, mah_nafshach, din_shaliach_shechita_veteruma_shavin).
schema_holder(mn_shaliach_shechita_teruma, rav_dimi_bar_yosef).
%   defeater at Chullin.12a.10: Rav Nachman: לכי תיכול עלה כורא דמילחא -- there is no presumption that an agent performs his agency; slaughter is presumed valid even if another heard and slaughtered, since most found at slaughter are experts, whereas teruma separated by another who heard is separated without the owner's knowledge and is not teruma
pircha(mn_shaliach_shechita_teruma, pircha_ein_chazakat_shaliach).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.12a.15 -- קשיא דרבי אדרבי! -- on this account Rebbi's 'refuse heap' and 'house' both mean the heap in the house, so Rebbi sides with R' Yehuda and with R' Chanina in the same case
objection_against(hinges_on(m_avdu_gedayav, adam_asui_lehatil_nivlato_beashpa_shebabayit), obj_kashya_derabbi_aderabbi).
objection_kind(obj_kashya_derabbi_aderabbi, svara).
objection_by(obj_kashya_derabbi_aderabbi, stam_12a).
%   answered at Chullin.12b.1: הכי קאמר: R' Yehuda's words appear [right] to R' Chanina in the market heap, for R' Chanina disputes only the heap in the house and concedes the market heap; and R' Chanina's appear [right] to R' Yehuda in the house (= p_nirin_lechavero)
objection_answered(obj_kashya_derabbi_aderabbi, a_hachi_kaamar_nirin_lechavero).
objection_answer_by(a_hachi_kaamar_nirin_lechavero, stam_12a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.12a.5 -- מי לא תניא: הרי שמצא תרנגולת שחוטה בשוק... חזקתו שחוט -- אלמא אמרינן רוב מצויין אצל שחיטה מומחין הן (kind svara under protest: no support kind for a rhetorical מי לא תניא)
support(principle(rov_metziyin_etzel_shechita_mumchin), s_mi_la_tanya_matza_shachut).
support_kind(s_mi_la_tanya_matza_shachut, svara).
support_by(s_mi_la_tanya_matza_shachut, stam_12a).
support_source(s_mi_la_tanya_matza_shachut, p_baraita_matza_shachut).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.12a.3 -- היכי דמי? -- in what case does Rav require that one have seen the slaughter from beginning to end?
reading_frame(f_roeh_shochet_heichi_dami, din_roeh_shochet).
% he knows the slaughterer is learned
frame_alternative(f_roeh_shochet_heichi_dami, okimta(din_roeh_shochet, yada_degamir)).
%   eliminated at Chullin.12a.3: למה לי ראה? -- if he is known to be learned, why must he have seen?
eliminated_by(okimta(din_roeh_shochet, yada_degamir), e_lama_li_raah).
elimination_by(e_lama_li_raah, stam_12a).
% he knows the slaughterer is not learned -- eliminated as obvious, then restored in narrowed form
frame_alternative(f_roeh_shochet_heichi_dami, okimta(din_roeh_shochet, yada_delo_gamir)).
%   eliminated at Chullin.12a.3: פשיטא! -- if he is known not to be learned, that one must have seen the whole slaughter is obvious
eliminated_by(okimta(din_roeh_shochet, yada_delo_gamir), e_pshita_lo_gamir).
elimination_by(e_pshita_lo_gamir, stam_12a).
%   rebuffed at Chullin.12a.7: לעולם דידע דלא גמיר, וכגון דשחט קמן חד סימן שפיר. מהו דתימא: מדהאי שפיר הך נמי שפיר -- קא משמע לן: האי אתרמויי איתרמי ליה, אידך שמא שהה שמא דרס (= p_okimta_siman_echad_shapir, p_shema_shaha_shema_daras)
elimination_rebuffed(e_pshita_lo_gamir, rb_leolam_siman_echad).
% he does not know whether the slaughterer is learned
frame_alternative(f_roeh_shochet_heichi_dami, okimta(din_roeh_shochet, lo_yada_im_gamir)).
%   eliminated at Chullin.12a.4: לימא רוב מצויין אצל שחיטה מומחין הן -- מי לא תניא: one who found a slaughtered chicken in the market... חזקתו שחוט (p_baraita_matza_shachut); אלמא אמרינן רוב מצויין (p_rov_mumchin)
eliminated_by(okimta(din_roeh_shochet, lo_yada_im_gamir), e_leima_rov_mumchin).
elimination_by(e_leima_rov_mumchin, stam_12a).
% Chullin.12a.11 -- לימא רוב מצויין אצל שחיטה מומחין הן תנאי היא? -- is the baraita's dispute over that principle?
reading_frame(f_avdu_gedayav_bema_pligi, m_avdu_gedayav).
% proposed: over whether we say most found at slaughter are experts
frame_alternative(f_avdu_gedayav_bema_pligi, hinges_on(m_avdu_gedayav, rov_metziyin_etzel_shechita_mumchin)).
%   eliminated at Chullin.12a.13: לא, דכולי עלמא רוב מצויין אצל שחיטה מומחין הן -- all agree to the principle
eliminated_by(hinges_on(m_avdu_gedayav, rov_metziyin_etzel_shechita_mumchin), e_la_dekulei_alma_rov).
elimination_by(e_la_dekulei_alma_rov, rav_nachman_bar_yitzchak).
% the survivor: over a refuse heap in the house -- is a man prone to throw his carcass there?
frame_alternative(f_avdu_gedayav_bema_pligi, hinges_on(m_avdu_gedayav, adam_asui_lehatil_nivlato_beashpa_shebabayit)).
% Chullin.12a.14 -- אמר מר... נראין דברי רבי יהודה שמצאן באשפה -- מאי אשפה?
reading_frame(f_rebbi_beashpa, rebbi_beashpa).
% the market refuse heap -- eliminated, then restored by הכי קאמר
frame_alternative(f_rebbi_beashpa, reading_of(rebbi_beashpa, ashpa_shebashuk)).
%   eliminated at Chullin.12a.14: הא אמרת דכולי עלמא לא פליגי דאסור -- in the market heap all agree it is forbidden, so it would not be R' Yehuda's view alone
eliminated_by(reading_of(rebbi_beashpa, ashpa_shebashuk), e_ha_amart_ashpa_asur).
elimination_by(e_ha_amart_ashpa_asur, stam_12a).
%   rebuffed at Chullin.12b.1: הכי קאמר: נראין דברי רבי יהודה לרבי חנינא באשפה שבשוק -- Rebbi does mean the market heap: there R' Chanina concedes to R' Yehuda
elimination_rebuffed(e_ha_amart_ashpa_asur, rb_hachi_kaamar_ashpa).
% the refuse heap in the house (אלא לאו פשיטא)
frame_alternative(f_rebbi_beashpa, reading_of(rebbi_beashpa, ashpa_shebabayit)).
% Chullin.12a.15 -- אימא סיפא: ודברי רבי חנינא... שמצאן בבית -- מאי בית?
reading_frame(f_rebbi_bebayit, rebbi_bebayit).
% an actual house -- eliminated, then restored by הכי קאמר
frame_alternative(f_rebbi_bebayit, reading_of(rebbi_bebayit, bayit_mamash)).
%   eliminated at Chullin.12a.15: האמרת דכולי עלמא לא פליגי דשרי -- in an actual house all agree it is permitted
eliminated_by(reading_of(rebbi_bebayit, bayit_mamash), e_ha_amart_bayit_shari).
elimination_by(e_ha_amart_bayit_shari, stam_12a).
%   rebuffed at Chullin.12b.1: ונראין כו' -- Rebbi does mean an actual house: there R' Yehuda concedes to R' Chanina
elimination_rebuffed(e_ha_amart_bayit_shari, rb_hachi_kaamar_bayit).
% the refuse heap in the house (אלא פשיטא)
frame_alternative(f_rebbi_bebayit, reading_of(rebbi_bebayit, ashpa_shebabayit)).
