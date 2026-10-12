% Compiled from bekhorot_2a_ubar_chamoro_shel_nochri.svara.yaml by compile_svara.py
% sugya: bekhorot_2a_ubar_chamoro_shel_nochri  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a_bekhorot, mishnah).
voice(r_yehuda, tanna).
voice(ben_beteira, tanna).
voice(rav_ashi, amora).
voice(ika_dematnei, stam).
voice(stam_2a_bekhorot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lokeach_patur).
gloss(p_m_lokeach_patur, 'the mishna: one who buys the fetus of a gentile\'s donkey -- exempt from the firstborn').
locus(p_m_lokeach_patur, 'Bekhorot.2a.1').
content(p_m_lokeach_patur, exempt(lokeach_ubar_chamor_min_hanochri, bechora)).
prop(p_m_mocher_patur).
gloss(p_m_mocher_patur, 'the mishna: one who sells [his donkey\'s fetus] to him -- exempt from the firstborn').
locus(p_m_mocher_patur, 'Bekhorot.2a.1').
content(p_m_mocher_patur, exempt(mocher_ubar_chamor_lanochri, bechora)).
prop(p_m_mocher_eino_rashai).
gloss(p_m_mocher_eino_rashai, 'the mishna: one who sells [the fetus] to him -- though he is not permitted [to do so]').
locus(p_m_mocher_eino_rashai, 'Bekhorot.2a.1').
content(p_m_mocher_eino_rashai, din(mechirat_ubar_lanochri, asur)).
prop(p_m_mishtatef_patur).
gloss(p_m_mishtatef_patur, 'the mishna: one who enters into partnership with him -- exempt from the firstborn').
locus(p_m_mishtatef_patur, 'Bekhorot.2a.1').
content(p_m_mishtatef_patur, exempt(shutfut_goy, bechora)).
prop(p_m_mekabel_patur).
gloss(p_m_mekabel_patur, 'the mishna: one who receives [an animal] from him -- exempt from the firstborn').
locus(p_m_mekabel_patur, 'Bekhorot.2a.1').
content(p_m_mekabel_patur, exempt(mekabel_min_hanochri, bechora)).
prop(p_m_noten_patur).
gloss(p_m_noten_patur, 'the mishna: one who gives [an animal] to him in receivership -- exempt from the firstborn').
locus(p_m_noten_patur, 'Bekhorot.2a.1').
content(p_m_noten_patur, exempt(noten_lanochri_bekabbala, bechora)).
prop(p_m_bisrael).
gloss(p_m_bisrael, 'the mishna: as it says \'in Israel\' -- but not in others').
locus(p_m_bisrael, 'Bekhorot.2a.1').
content(p_m_bisrael, derived_from(ptur_bechora_chelek_nochri, bisrael)).
prop(p_mocher_lo_kansinan).
gloss(p_mocher_lo_kansinan, 'the seller, though he removes it from sanctity, is not fined [by imposing firstborn status]').
locus(p_mocher_lo_kansinan, 'Bekhorot.2a.3').
content(p_mocher_lo_kansinan, din(mocher_ubar_chamor_lanochri, lo_kansinan)).
prop(p_noten_lo_kansinan).
gloss(p_noten_lo_kansinan, 'one who gives in receivership, though the main animal is the Jew\'s, is not fined').
locus(p_noten_lo_kansinan, 'Bekhorot.2a.6').
content(p_noten_lo_kansinan, din(noten_lanochri_bekabbala, lo_kansinan)).
prop(p_rj_shutfut_chayevet).
gloss(p_rj_shutfut_chayevet, 'R\' Yehuda: [an animal in] partnership with a gentile is obligated in the firstborn').
locus(p_rj_shutfut_chayevet, 'Bekhorot.2a.4').
content(p_rj_shutfut_chayevet, chayav(shutfut_goy, bechora)).
prop(p_rj_matir_shvura).
gloss(p_rj_matir_shvura, 'R\' Yehuda permits [selling] a damaged animal [to a gentile]').
locus(p_rj_matir_shvura, 'Bekhorot.2a.7').
content(p_rj_matir_shvura, din(mechirat_behema_shvura_lanochri, mutar)).
prop(p_bb_matir_sus).
gloss(p_bb_matir_sus, 'ben Beteira permits [selling] a horse [to a gentile]').
locus(p_bb_matir_sus, 'Bekhorot.2a.7').
content(p_bb_matir_sus, din(mechirat_sus_lanochri, mutar)).
prop(p_rj_ubar_mutar).
gloss(p_rj_ubar_mutar, 'horn A: R\' Yehuda permits there because it is damaged, and a fetus too is damaged -- so he permits selling a fetus').
locus(p_rj_ubar_mutar, 'Bekhorot.2a.8').
content(p_rj_ubar_mutar, reading_of(daat_rj_mechirat_ubar, mutar)).
prop(p_rj_ubar_asur).
gloss(p_rj_ubar_asur, 'horn B: or perhaps a damaged state is not the animal\'s normal way, but a fetus, since that is its way, is not damaged -- so he forbids selling a fetus').
locus(p_rj_ubar_asur, 'Bekhorot.2a.8').
content(p_rj_ubar_asur, reading_of(daat_rj_mechirat_ubar, asur)).
prop(p_rj_mekabel_chatzi_damav).
gloss(p_rj_mekabel_chatzi_damav, 'R\' Yehuda: one who receives an animal from a gentile and it gave birth -- they assess it at its value and he gives half its value to the priest').
locus(p_rj_mekabel_chatzi_damav, 'Bekhorot.2a.12').
content(p_rj_mekabel_chatzi_damav, din(mekabel_behema_min_hagoy_veyalda, noten_chatzi_damav_lakohen)).
prop(p_rj_noten_kansinan).
gloss(p_rj_noten_kansinan, 'R\' Yehuda: one who gives to him in receivership, though he is not permitted -- they fine him up to ten times its value, and he gives all its value to the priest').
locus(p_rj_noten_kansinan, 'Bekhorot.2a.12').
content(p_rj_noten_kansinan, din(noten_lanochri_bekabbala, kansinan_ad_asara_bedamav)).
prop(p_baraita_al_habehema).
gloss(p_baraita_al_habehema, 'the baraita\'s \'though he is not permitted\' refers to the [mother] animal, not to the fetus').
locus(p_baraita_al_habehema, 'Bekhorot.2b.1').
content(p_baraita_al_habehema, reading_of(eino_rashai_dbaraita_rj, al_habehema)).
prop(p_tni_dameha).
gloss(p_tni_dameha, 'read [in the baraita] \'its (fem.) value\', not \'its (masc.) value\'').
locus(p_tni_dameha, 'Bekhorot.2b.2').
content(p_tni_dameha, reading_of(damav_dbaraita_rj, dameha)).
prop(p_okimta_meuberet_lefatma).
gloss(p_okimta_meuberet_lefatma, 'here we deal with one who gave him a pregnant animal to fatten: since we fine him over the animal, we fine him over the fetus').
locus(p_okimta_meuberet_lefatma, 'Bekhorot.2b.2').
content(p_okimta_meuberet_lefatma, okimta(baraita_noten_bekabbala_rj, behema_meuberet_lefatma)).
prop(p_rj_shvura_mipnei_shelo_titrape).
gloss(p_rj_shvura_mipnei_shelo_titrape, 'R\' Yehuda permits a damaged animal because it cannot be healed').
locus(p_rj_shvura_mipnei_shelo_titrape, 'Bekhorot.2b.3').
content(p_rj_shvura_mipnei_shelo_titrape, reason(heter_shvura_rj, eina_yechola_lehitrapot)).
prop(p_yechola_lehitrapot_asur).
gloss(p_yechola_lehitrapot_asur, 'Rav Ashi: so one that can be healed -- he forbids').
locus(p_yechola_lehitrapot_asur, 'Bekhorot.2b.3').
content(p_yechola_lehitrapot_asur, din(mechirat_behema_yechola_lehitrapot_lanochri, asur)).
prop(p_ubar_kiyechola_lehitrapot).
gloss(p_ubar_kiyechola_lehitrapot, 'Rav Ashi: and a fetus too is like one that can be healed').
locus(p_ubar_kiyechola_lehitrapot, 'Bekhorot.2b.3').
content(p_ubar_kiyechola_lehitrapot, dami_le(ubar, behema_yechola_lehitrapot)).
prop(p_matnitin_kerj).
gloss(p_matnitin_kerj, 'the mishna\'s \'though he is not permitted\' [to sell the fetus] can be R\' Yehuda\'s').
locus(p_matnitin_kerj, 'Bekhorot.2b.5').
content(p_matnitin_kerj, follows_view_of(matnitin_mocher_ubar_eino_rashai, r_yehuda)).
prop(p_shvura_lav_orcheh).
gloss(p_shvura_lav_orcheh, 'a damaged state is not [the animal\'s] normal way; a fetus -- that is its way').
locus(p_shvura_lav_orcheh, 'Bekhorot.2b.5').
content(p_shvura_lav_orcheh, reason(chiluk_shvura_ubar, orcheh_dubar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, exempt(lokeach_ubar_chamor_min_hanochri, bechora), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, exempt(mocher_ubar_chamor_lanochri, bechora), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, din(mechirat_ubar_lanochri, asur), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, exempt(shutfut_goy, bechora), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, exempt(mekabel_min_hanochri, bechora), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, exempt(noten_lanochri_bekabbala, bechora), assert, actual).
% Bekhorot.2a.1
commit(matnitin_2a_bekhorot, derived_from(ptur_bechora_chelek_nochri, bisrael), assert, actual).
% Bekhorot.2a.3 -- קא משמע לן -- the stam's construal of what the seller clause teaches
commit(matnitin_2a_bekhorot, din(mocher_ubar_chamor_lanochri, lo_kansinan), assert, actual).
% Bekhorot.2a.6 -- קא משמע לן -- the stam's construal of what the giver clause teaches
commit(matnitin_2a_bekhorot, din(noten_lanochri_bekabbala, lo_kansinan), assert, actual).
% Bekhorot.2a.4 -- לאפוקי מדרבי יהודה דאמר -- cited by the stam
commit(r_yehuda, chayav(shutfut_goy, bechora), assert, actual).
% Bekhorot.2a.7 -- תנן התם (Avoda Zara 14b)
commit(r_yehuda, din(mechirat_behema_shvura_lanochri, mutar), assert, actual).
% Bekhorot.2a.7
commit(ben_beteira, din(mechirat_sus_lanochri, mutar), assert, actual).
% Bekhorot.2a.12
commit(r_yehuda, din(mekabel_behema_min_hagoy_veyalda, noten_chatzi_damav_lakohen), assert, actual).
% Bekhorot.2a.12
commit(r_yehuda, din(noten_lanochri_bekabbala, kansinan_ad_asara_bedamav), assert, actual).
% Bekhorot.2b.3 -- the baraita Rav Ashi cites
commit(r_yehuda, reason(heter_shvura_rj, eina_yechola_lehitrapot), assert, actual).
% Bekhorot.2a.8 -- איבעיא להו: עובר מה לי אמר רבי יהודה?
commit(stam_2a_bekhorot, reading_of(daat_rj_mechirat_ubar, mutar), query, actual).
% Bekhorot.2a.8 -- או דלמא
commit(stam_2a_bekhorot, reading_of(daat_rj_mechirat_ubar, asur), query, actual).
% Bekhorot.2b.1
commit(stam_2a_bekhorot, reading_of(eino_rashai_dbaraita_rj, al_habehema), assert, actual).
% Bekhorot.2b.2
commit(stam_2a_bekhorot, reading_of(damav_dbaraita_rj, dameha), assert, actual).
% Bekhorot.2b.2
commit(stam_2a_bekhorot, okimta(baraita_noten_bekabbala_rj, behema_meuberet_lefatma), assert, actual).
% Bekhorot.2b.3
commit(rav_ashi, din(mechirat_behema_yechola_lehitrapot_lanochri, asur), assert, actual).
% Bekhorot.2b.3
commit(rav_ashi, dami_le(ubar, behema_yechola_lehitrapot), assert, actual).
% Bekhorot.2b.3 -- שמע מינה -- the resolution of the iba'ya
commit(rav_ashi, reading_of(daat_rj_mechirat_ubar, asur), assert, actual).
% Bekhorot.2b.5 -- אפילו תימא רבי יהודה
commit(ika_dematnei, follows_view_of(matnitin_mocher_ubar_eino_rashai, r_yehuda), assert, actual).
% Bekhorot.2b.5
commit(ika_dematnei, reason(chiluk_shvura_ubar, orcheh_dubar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shutfut_goy_bechora, shutfut_goy_bechora).
party(m_shutfut_goy_bechora, matnitin_2a_bekhorot).
party(m_shutfut_goy_bechora, r_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.2b.2 -- והא 'דמיו' קתני! -- the baraita says 'its (masc.) value', i.e. the fetus (kind tanya under protest: the formula is והא קתני on the baraita just cited)
objection_against(reading_of(eino_rashai_dbaraita_rj, al_habehema), o_hah_damav_katani).
objection_kind(o_hah_damav_katani, tanya).
objection_by(o_hah_damav_katani, stam_2a_bekhorot).
objection_source(o_hah_damav_katani, p_rj_noten_kansinan).
%   answered at Bekhorot.2b.2: תני 'דמיה' (= p_tni_dameha)
objection_answered(o_hah_damav_katani, a_tni_dameha).
objection_answer_by(a_tni_dameha, stam_2a_bekhorot).
% Bekhorot.2b.2 -- והא 'נותן כל דמיו לכהן' קתני, ואי בהמה -- כהן מאי עבידתיה? (kind tanya under protest, as above)
objection_against(reading_of(eino_rashai_dbaraita_rj, al_habehema), o_hah_kol_damav_lakohen).
objection_kind(o_hah_kol_damav_lakohen, tanya).
objection_by(o_hah_kol_damav_lakohen, stam_2a_bekhorot).
objection_source(o_hah_kol_damav_lakohen, p_rj_noten_kansinan).
%   answered at Bekhorot.2b.2: הכא במאי עסקינן: he gave him a pregnant animal to fatten; מיגו דקנסינן ליה אבהמה, קנסינן ליה אעובר (= p_okimta_meuberet_lefatma)
objection_answered(o_hah_kol_damav_lakohen, a_okimta_meuberet).
objection_answer_by(a_okimta_meuberet, stam_2a_bekhorot).
% Bekhorot.2b.4 -- לימא מתניתין דלא כרבי יהודה, דתנן: רבי יהודה מתיר בשבורה! -- the mishna's prohibition on selling a fetus seems not to be R' Yehuda's
objection_against(follows_view_of(matnitin_mocher_ubar_eino_rashai, r_yehuda), o_lima_matnitin_dlo_kerj).
objection_kind(o_lima_matnitin_dlo_kerj, tnan).
objection_by(o_lima_matnitin_dlo_kerj, ika_dematnei).
objection_source(o_lima_matnitin_dlo_kerj, p_rj_matir_shvura).
%   answered at Bekhorot.2b.5: אפילו תימא רבי יהודה: שבורה לאו היינו אורחיה, עובר היינו אורחיה (= p_shvura_lav_orcheh)
objection_answered(o_lima_matnitin_dlo_kerj, a_afilu_teima_rj).
objection_answer_by(a_afilu_teima_rj, ika_dematnei).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.2a.2 -- כל הני למה לי? -- why does the mishna need all these cases? (the answer at 2a.3 concerns the seller clause after the buyer)
necessity_challenge(exempt(mocher_ubar_chamor_lanochri, bechora), nec_kol_hani_lama_li).
necessity_kind(nec_kol_hani_lama_li, lama_li).
necessity_by(nec_kol_hani_lama_li, stam_2a_bekhorot).
%   answered at Bekhorot.2a.3: צריכי: had it taught the buyer, [he is exempt] because he brings it into sanctity; but the seller, who removes it from sanctity, I would say let him be fined -- קמשמע לן
necessity_answered(nec_kol_hani_lama_li, ans_tzrichi_mocher).
necessity_answer_kind(ans_tzrichi_mocher, tzricha).
necessity_answer_by(ans_tzrichi_mocher, stam_2a_bekhorot).
necessity_teaches(ans_tzrichi_mocher, din(mocher_ubar_chamor_lanochri, lo_kansinan)).
% Bekhorot.2a.4 -- והמשתתף לו למה לי?
necessity_challenge(exempt(shutfut_goy, bechora), nec_mishtatef_lama_li).
necessity_kind(nec_mishtatef_lama_li, lama_li).
necessity_by(nec_mishtatef_lama_li, stam_2a_bekhorot).
%   answered at Bekhorot.2a.4: לאפוקי מדרבי יהודה, דאמר שותפות גוי חייבת בבכורה -- קמשמע לן דפטורה מן הבכורה
necessity_answered(nec_mishtatef_lama_li, ans_leafukei_mderj).
necessity_answer_kind(ans_leafukei_mderj, kamashma_lan).
necessity_answer_by(ans_leafukei_mderj, stam_2a_bekhorot).
necessity_teaches(ans_leafukei_mderj, exempt(shutfut_goy, bechora)).
% Bekhorot.2a.5 -- והמקבל למה לי?
necessity_challenge(exempt(mekabel_min_hanochri, bechora), nec_mekabel_lama_li).
necessity_kind(nec_mekabel_lama_li, lama_li).
necessity_by(nec_mekabel_lama_li, stam_2a_bekhorot).
%   answered at Bekhorot.2a.5: משום דקא בעי למיתני והנותן לו בקבלה -- the receiver clause is there because the tanna wants to teach the giver clause (kind agav_orchei under protest: no kind for justification by a parallel clause)
necessity_answered(nec_mekabel_lama_li, ans_mishum_noten).
necessity_answer_kind(ans_mishum_noten, agav_orchei).
necessity_answer_by(ans_mishum_noten, stam_2a_bekhorot).
% Bekhorot.2a.6 -- והנותן לו בקבלה למה לי?
necessity_challenge(exempt(noten_lanochri_bekabbala, bechora), nec_noten_lama_li).
necessity_kind(nec_noten_lama_li, lama_li).
necessity_by(nec_noten_lama_li, stam_2a_bekhorot).
%   answered at Bekhorot.2a.6: איצטריך: סלקא דעתך אמינא, הואיל ועיקר בהמה דישראל היא, ליקנסיה, דלמא אתי לאיחלופי בבהמה אחריתי -- קמשמע לן
necessity_answered(nec_noten_lama_li, ans_itztrich_noten).
necessity_answer_kind(ans_itztrich_noten, itztrich).
necessity_answer_by(ans_itztrich_noten, stam_2a_bekhorot).
necessity_teaches(ans_itztrich_noten, din(noten_lanochri_bekabbala, lo_kansinan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.2a.9 -- תא שמע: והמוכר לו אף על פי שאינו רשאי -- ולא פליג רבי יהודה
support(reading_of(daat_rj_mechirat_ubar, asur), s_tashema_mocher_eino_rashai).
support_kind(s_tashema_mocher_eino_rashai, ta_shema).
support_by(s_tashema_mocher_eino_rashai, stam_2a_bekhorot).
support_source(s_tashema_mocher_eino_rashai, p_m_mocher_eino_rashai).
%   deflected at Bekhorot.2a.10: וליטעמיך: partnership, receiving and giving in receivership, where [a dispute] is not taught -- so too he does not dispute?! אלא פליג ולא קתני; הכא נמי פליג ולא קתני (2a.11)
support_deflected(s_tashema_mocher_eino_rashai, defl_veliteamach_plig_velo_katani).
deflection_by(defl_veliteamach_plig_velo_katani, stam_2a_bekhorot).
% Bekhorot.2a.12 -- תא שמע: ... והנותן לו בקבלה אף על פי שאינו רשאי -- קונסים אותו. מאי לאו אעובר? (2b.1)
support(reading_of(daat_rj_mechirat_ubar, asur), s_tashema_baraita_noten_bekabbala).
support_kind(s_tashema_baraita_noten_bekabbala, ta_shema).
support_by(s_tashema_baraita_noten_bekabbala, stam_2a_bekhorot).
support_source(s_tashema_baraita_noten_bekabbala, p_rj_noten_kansinan).
%   deflected at Bekhorot.2b.1: לא, אבהמה -- 'not permitted' refers to the animal (= p_baraita_al_habehema; its two defences at 2b.2 are objections against that prop)
support_deflected(s_tashema_baraita_noten_bekabbala, defl_la_abehema).
deflection_by(defl_la_abehema, stam_2a_bekhorot).
% Bekhorot.2b.3 -- אמר רב אשי: תא שמע, רבי יהודה מתיר בשבורה מפני שאינה יכולה להתרפאות; הא יכולה להתרפאות אסר, והא עובר נמי כיכול להתרפאות דמי. שמע מינה
support(reading_of(daat_rj_mechirat_ubar, asur), s_rav_ashi_tashema_shvura).
support_kind(s_rav_ashi_tashema_shvura, ta_shema).
support_by(s_rav_ashi_tashema_shvura, rav_ashi).
support_source(s_rav_ashi_tashema_shvura, p_rj_shvura_mipnei_shelo_titrape).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.2a.8 -- איבעיא להו: עובר מה לי אמר רבי יהודה? -- a fetus is damaged too (permitted), or a fetus is in its normal way and not damaged (forbidden)
reading_frame(f_ubar_ma_li_amar_rj, daat_rj_mechirat_ubar).
% the iba'ya poses exactly these two horns (... או דלמא) and Rav Ashi concludes one of them (שמע מינה)
frame_exhaustive(f_ubar_ma_li_amar_rj).
frame_supports(f_ubar_ma_li_amar_rj, reading_of(daat_rj_mechirat_ubar, asur)).
% the survivor: horn B
frame_alternative(f_ubar_ma_li_amar_rj, reading_of(daat_rj_mechirat_ubar, asur)).
% the rival: horn A
frame_alternative(f_ubar_ma_li_amar_rj, reading_of(daat_rj_mechirat_ubar, mutar)).
%   eliminated at Bekhorot.2b.3: R' Yehuda permits only what cannot be healed, and a fetus is like one that can be healed -- so the fetus is not 'damaged' in his sense
eliminated_by(reading_of(daat_rj_mechirat_ubar, mutar), e_ubar_kiyechola_lehitrapot).
elimination_by(e_ubar_kiyechola_lehitrapot, rav_ashi).
