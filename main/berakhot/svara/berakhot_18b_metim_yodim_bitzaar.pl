% Compiled from berakhot_18b_metim_yodim_bitzaar.svara.yaml by compile_svara.py
% sugya: berakhot_18b_metim_yodim_bitzaar  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_bnei_r_chiyya, amora).
voice(idach_bnei_r_chiyya, amora).
voice(r_yitzchak, amora).
voice(baraita_chasid, baraita).
voice(r_yonatan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(ika_damri_lo_yadei, stam).
voice(ika_damri_lo_ichpat, stam).
voice(rav_pappa, amora).
voice(r_yehoshua_ben_levi, amora).
voice(tanna_dvei_r_yishmael, school).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_av_yodea_tzaar).
gloss(p_av_yodea_tzaar, 'does our father know of this anguish?').
locus(p_av_yodea_tzaar, 'Berakhot.18b.4').
content(p_av_yodea_tzaar, yodim(metim, tzaar_banim)).
prop(p_metim_lo_yodim_tzaar_banim).
gloss(p_metim_lo_yodim_tzaar_banim, 'how would he know? -- the dead father does not know of his sons\' anguish').
locus(p_metim_lo_yodim_tzaar_banim, 'Berakhot.18b.4').
content(p_metim_lo_yodim_tzaar_banim, lo_yodim(metim, tzaar_banim)).
prop(p_source_yichbedu_vanav).
gloss(p_source_yichbedu_vanav, 'for it is written: \'his sons are honoured and he does not know\' (Job 14:21)').
locus(p_source_yichbedu_vanav, 'Berakhot.18b.4').
content(p_source_yichbedu_vanav, source_of(metim_lo_yodim_tzaar_banim, yichbedu_vanav_velo_yeda)).
prop(p_ach_bsaro_alav_yichav).
gloss(p_ach_bsaro_alav_yichav, 'and does he not know? but it is written: \'only his flesh upon him pains, and his soul upon him mourns\' (Job 14:22)').
locus(p_ach_bsaro_alav_yichav, 'Berakhot.18b.5').
prop(p_kasha_rima_lamet).
gloss(p_kasha_rima_lamet, 'R\' Yitzchak: the worm is as hard to the dead as a needle in living flesh').
locus(p_kasha_rima_lamet, 'Berakhot.18b.5').
content(p_kasha_rima_lamet, kasha_kemo(rima_lamet, machat_babasar_hachai)).
prop(p_yodim_tzaar_atzman).
gloss(p_yodim_tzaar_atzman, 'of their own pain they know').
locus(p_yodim_tzaar_atzman, 'Berakhot.18b.6').
content(p_yodim_tzaar_atzman, yodim(metim, tzaar_atzman)).
prop(p_lo_yodim_tzaar_acherim).
gloss(p_lo_yodim_tzaar_acherim, 'of others\' pain they do not know').
locus(p_lo_yodim_tzaar_acherim, 'Berakhot.18b.6').
content(p_lo_yodim_tzaar_acherim, lo_yodim(metim, tzaar_acherim)).
prop(p_nishmeu_bein_hachayim).
gloss(p_nishmeu_bein_hachayim, 'the baraita (the pious man in the cemetery, third year): one spirit to the other: my friend, leave me -- the words between me and you have already been heard among the living').
locus(p_nishmeu_bein_hachayim, 'Berakhot.18b.10').
prop(p_zeiri_ushpizchan).
gloss(p_zeiri_ushpizchan, 'Ze\'iri\'s dead innkeeper: go take them [the coins] from under the door-hinge in such a place, and tell my mother to send me my comb and my tube of eye-paint with so-and-so who comes tomorrow').
locus(p_zeiri_ushpizchan, 'Berakhot.18b.12').
prop(p_leagal_ka_atit).
gloss(p_leagal_ka_atit, 'Shmuel\'s dead father: why do you weep? -- because you are coming [here] soon').
locus(p_leagal_ka_atit, 'Berakhot.18b.15').
prop(p_yonatan_lo_yodim).
gloss(p_yonatan_lo_yodim, 'R\' Yonatan: do they [the dead] know so much? but it is written \'and the dead know nothing\' (Eccl 9:5)').
locus(p_yonatan_lo_yodim, 'Berakhot.18a.14').
content(p_yonatan_lo_yodim, lo_yodim(metim, maase_hachayim)).
prop(p_metim_mesaprim).
gloss(p_metim_mesaprim, 'whence that the dead converse with one another?').
locus(p_metim_mesaprim, 'Berakhot.18b.17').
content(p_metim_mesaprim, mesaprim_zeh_im_zeh(metim)).
prop(p_source_leimor).
gloss(p_source_leimor, 'as it says: \'and the Lord said to him: this is the land which I swore to Abraham, to Isaac and to Jacob, saying\' (Deut 34:4)').
locus(p_source_leimor, 'Berakhot.18b.17').
content(p_source_leimor, source_of(metim_mesaprim_zeh_im_zeh, asher_nishbati_leavraham_leimor)).
prop(p_leimor_lech_emor).
gloss(p_leimor_lech_emor, 'what is \'saying\'? The Holy One said to Moses: go say to Abraham, Isaac and Jacob: the oath I swore to you I have already fulfilled for your children').
locus(p_leimor_lech_emor, 'Berakhot.18b.17').
content(p_leimor_lech_emor, verse_teaches(leimor, lech_emor_laavot_kiyamti_hashevua)).
prop(p_sd_lo_yadei).
gloss(p_sd_lo_yadei, '(entertained) if it should enter your mind that they do not know').
locus(p_sd_lo_yadei, 'Berakhot.19a.1').
content(p_sd_lo_yadei, lo_yodim(metim, maase_hachayim)).
prop(p_amira_lo_mehani).
gloss(p_amira_lo_mehani, '(inside the assumption) when he tells them, what of it?').
locus(p_amira_lo_mehani, 'Berakhot.19a.1').
content(p_amira_lo_mehani, lo_mehani(amira_laavot)).
prop(p_metim_yodim).
gloss(p_metim_yodim, 'rather, they know').
locus(p_metim_yodim, 'Berakhot.19a.1').
content(p_metim_yodim, yodim(metim, maase_hachayim)).
prop(p_mesaper_keeven).
gloss(p_mesaper_keeven, 'R\' Yitzchak: whoever speaks after the dead is as if he speaks after a stone').
locus(p_mesaper_keeven, 'Berakhot.19a.2').
content(p_mesaper_keeven, keilu(mesaper_achar_hamet, mesaper_achar_haeven)).
prop(p_taam_lo_yadei).
gloss(p_taam_lo_yadei, 'some say: because they do not know').
locus(p_taam_lo_yadei, 'Berakhot.19a.2').
content(p_taam_lo_yadei, reason(mesaper_achar_hamet_keeven, metim_lo_yodim)).
prop(p_taam_lo_ichpat).
gloss(p_taam_lo_ichpat, 'and some say: they know, and it does not matter to them').
locus(p_taam_lo_ichpat, 'Berakhot.19a.2').
content(p_taam_lo_ichpat, reason(mesaper_achar_hamet_keeven, metim_yodim_velo_ichpat_lehu)).
prop(p_rav_pappa_kanya).
gloss(p_rav_pappa_kanya, 'Rav Pappa: one man spoke [ill] after Mar Shmuel, and a reed fell from the roof and split his skull').
locus(p_rav_pappa_kanya, 'Berakhot.19a.3').
prop(p_nofel_begehinnom).
gloss(p_nofel_begehinnom, 'whoever speaks after the bier of Torah scholars falls into Gehinnom').
locus(p_nofel_begehinnom, 'Berakhot.19a.5').
content(p_nofel_begehinnom, onesh(mesaper_achar_mitatan_shel_talmidei_chachamim, nefila_begehinnom)).
prop(p_source_vehamatim_akalkalotam).
gloss(p_source_vehamatim_akalkalotam, 'as it says: \'and those who turn aside to their crooked ways, the Lord will lead them with the workers of iniquity; peace upon Israel\' (Ps 125:5)').
locus(p_source_vehamatim_akalkalotam, 'Berakhot.19a.5').
content(p_source_vehamatim_akalkalotam, source_of(mesaper_achar_mitatan_shel_tc_nofel_begehinnom, vehamatim_akalkalotam)).
prop(p_afilu_beshaa_shalom).
gloss(p_afilu_beshaa_shalom, 'even at a time when there is peace upon Israel, \'the Lord will lead them with the workers of iniquity\'').
locus(p_afilu_beshaa_shalom, 'Berakhot.19a.5').
content(p_afilu_beshaa_shalom, verse_teaches(shalom_al_yisrael, afilu_beshaa_sheshalom_yolichem_im_poalei_haaven)).
prop(p_al_tehaher_acharav).
gloss(p_al_tehaher_acharav, 'if you saw a Torah scholar transgress at night, do not think [ill] after him by day -- perhaps he repented').
locus(p_al_tehaher_acharav, 'Berakhot.19a.6').
content(p_al_tehaher_acharav, din_baraita(talmid_chacham_sheavar_aveira_balayla, al_tehaher_acharav_bayom)).
prop(p_bemamona_ad_dmahdar).
gloss(p_bemamona_ad_dmahdar, 'and this applies to matters of his own body; but in money -- until he returns it to its owner').
locus(p_bemamona_ad_dmahdar, 'Berakhot.19a.6').
content(p_bemamona_ad_dmahdar, din(talmid_chacham_sheavar_aveira_bemamon, ad_dmahdar_lemareih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.18b.4
commit(chad_bnei_r_chiyya, yodim(metim, tzaar_banim), query, actual).
% Berakhot.18b.4
commit(idach_bnei_r_chiyya, lo_yodim(metim, tzaar_banim), assert, actual).
% Berakhot.18b.4
commit(idach_bnei_r_chiyya, source_of(metim_lo_yodim_tzaar_banim, yichbedu_vanav_velo_yeda), assert, actual).
% Berakhot.18b.5
commit(chad_bnei_r_chiyya, p_ach_bsaro_alav_yichav, assert, actual).
% Berakhot.18b.5 -- ואמר רבי יצחק -- cited within chad's objection
commit(r_yitzchak, kasha_kemo(rima_lamet, machat_babasar_hachai), assert, actual).
% Berakhot.18b.6 -- אמרי -- the answer to chad's objection, reified (see header)
commit(stam_18b, yodim(metim, tzaar_atzman), assert, actual).
% Berakhot.18b.6
commit(stam_18b, lo_yodim(metim, tzaar_acherim), assert, actual).
% Berakhot.18b.10
commit(baraita_chasid, p_nishmeu_bein_hachayim, assert, actual).
% Berakhot.18b.12 -- narrated by the stam in its own תא שמע
commit(stam_18b, p_zeiri_ushpizchan, assert, actual).
% Berakhot.18b.15 -- narrated by the stam in its own תא שמע
commit(stam_18b, p_leagal_ka_atit, assert, actual).
% Berakhot.18a.14
commit(r_yonatan, lo_yodim(metim, maase_hachayim), assert, actual).
% Berakhot.18b.17 -- ואף רבי יונתן הדר ביה -- the stam's report, inferred from the memra that follows
commit(r_yonatan, lo_yodim(metim, maase_hachayim), retract, actual).
% Berakhot.18b.17
commit(r_yonatan, mesaprim_zeh_im_zeh(metim), assert, actual).
% Berakhot.18b.17
commit(r_yonatan, source_of(metim_mesaprim_zeh_im_zeh, asher_nishbati_leavraham_leimor), assert, actual).
% Berakhot.18b.17
commit(r_yonatan, verse_teaches(leimor, lech_emor_laavot_kiyamti_hashevua), assert, actual).
% Berakhot.19a.1
commit(stam_18b, lo_yodim(metim, maase_hachayim), entertain, hyp(h_lo_yadei)).
% Berakhot.19a.1
commit(stam_18b, lo_mehani(amira_laavot), assert, hyp(h_lo_yadei)).
% Berakhot.19a.2
commit(r_yitzchak, keilu(mesaper_achar_hamet, mesaper_achar_haeven), assert, actual).
% Berakhot.19a.2
commit(ika_damri_lo_yadei, reason(mesaper_achar_hamet_keeven, metim_lo_yodim), assert, actual).
% Berakhot.19a.2
commit(ika_damri_lo_ichpat, reason(mesaper_achar_hamet_keeven, metim_yodim_velo_ichpat_lehu), assert, actual).
% Berakhot.19a.3
commit(rav_pappa, p_rav_pappa_kanya, assert, actual).
% Berakhot.19a.5
commit(r_yehoshua_ben_levi, onesh(mesaper_achar_mitatan_shel_talmidei_chachamim, nefila_begehinnom), assert, actual).
% Berakhot.19a.5
commit(r_yehoshua_ben_levi, source_of(mesaper_achar_mitatan_shel_tc_nofel_begehinnom, vehamatim_akalkalotam), assert, actual).
% Berakhot.19a.5
commit(r_yehoshua_ben_levi, verse_teaches(shalom_al_yisrael, afilu_beshaa_sheshalom_yolichem_im_poalei_haaven), assert, actual).
% Berakhot.19a.6
commit(tanna_dvei_r_yishmael, din_baraita(talmid_chacham_sheavar_aveira_balayla, al_tehaher_acharav_bayom), assert, actual).
% Berakhot.19a.6 -- והני מילי -- the stam's qualification of the baraita
commit(stam_18b, din(talmid_chacham_sheavar_aveira_bemamon, ad_dmahdar_lemareih), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_mesaper_keeven, reason_of_mesaper_achar_hamet_keeven).
party(m_taam_mesaper_keeven, ika_damri_lo_yadei).
party(m_taam_mesaper_keeven, ika_damri_lo_ichpat).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lo_yadei, p_sd_lo_yadei).
% Berakhot.19a.1
hypothesis_verdict(h_lo_yadei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.18b.17
commit(r_shmuel_bar_nachmani, holds(r_yonatan, mesaprim_zeh_im_zeh(metim)), assert, actual).
% Berakhot.18b.17
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(metim_mesaprim_zeh_im_zeh, asher_nishbati_leavraham_leimor)), assert, actual).
% Berakhot.18b.17
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(leimor, lech_emor_laavot_kiyamti_hashevua)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.18b.5 -- ולא ידע? והא כתיב אך בשרו עליו יכאב ונפשו עליו תאבל, ואמר רבי יצחק קשה רמה למת כמחט בבשר החי -- the dead feel pain, so they know (kind svara under protest: no ObjectionKind names the והא כתיב verse-contradiction)
objection_against(lo_yodim(metim, tzaar_banim), obj_ach_bsaro).
objection_kind(obj_ach_bsaro, svara).
objection_by(obj_ach_bsaro, chad_bnei_r_chiyya).
objection_source(obj_ach_bsaro, p_ach_bsaro_alav_yichav).
%   answered at Berakhot.18b.6: אמרי: בצערא דידהו ידעי, בצערא דאחריני לא ידעי -- of their own pain they know, of others' pain they do not (= p_yodim_tzaar_atzman, p_lo_yodim_tzaar_acherim)
objection_answered(obj_ach_bsaro, a_bitzaara_didhu).
objection_answer_by(a_bitzaara_didhu, stam_18b).
% Berakhot.18b.7 -- ולא? והתניא: מעשה בחסיד אחד... דברים שביני לבינך כבר נשמעו בין החיים -- אלמא ידעי: the dead knew what had passed among the living
objection_against(lo_yodim(metim, tzaar_acherim), obj_tanya_chasid).
objection_kind(obj_tanya_chasid, tanya).
objection_by(obj_tanya_chasid, stam_18b).
objection_source(obj_tanya_chasid, p_nishmeu_bein_hachayim).
%   answered at Berakhot.18b.11: דילמא איניש אחרינא שכיב ואזיל ואמר להו -- perhaps another person died and went and told them
objection_answered(obj_tanya_chasid, a_inish_acharina_shachiv).
objection_answer_by(a_inish_acharina_shachiv, stam_18b).
% Berakhot.18b.12 -- תא שמע: דזעירי... בהדי פלניתא דאתיא למחר -- אלמא ידעי: she knew who would die tomorrow
objection_against(lo_yodim(metim, tzaar_acherim), obj_ts_zeiri).
objection_kind(obj_ts_zeiri, ta_shema).
objection_by(obj_ts_zeiri, stam_18b).
objection_source(obj_ts_zeiri, p_zeiri_ushpizchan).
%   answered at Berakhot.18b.13: דלמא דומה קדים ומכריז להו -- perhaps Duma comes first and announces it to them
objection_answered(obj_ts_zeiri, a_duma_kadim).
objection_answer_by(a_duma_kadim, stam_18b).
% Berakhot.18b.14 -- תא שמע: דאבוה דשמואל... דלעגל קא אתית... אלמא דידעי -- his father knew Shmuel would soon come
objection_against(lo_yodim(metim, tzaar_acherim), obj_ts_avuha_dshmuel).
objection_kind(obj_ts_avuha_dshmuel, ta_shema).
objection_by(obj_ts_avuha_dshmuel, stam_18b).
objection_source(obj_ts_avuha_dshmuel, p_leagal_ka_atit).
%   answered at Berakhot.18b.16: דילמא שאני שמואל, כיון דחשיב קדמי ומכרזי: פנו מקום -- perhaps Shmuel is different: since he is important they announce beforehand, clear a place
objection_answered(obj_ts_avuha_dshmuel, a_shani_shmuel).
objection_answer_by(a_shani_shmuel, stam_18b).
% Berakhot.19a.1 -- אלא מאי, דידעי? למה ליה למימר להו? -- if they know, why need he tell them?
objection_against(yodim(metim, maase_hachayim), obj_lema_leih_lemeimar).
objection_kind(obj_lema_leih_lemeimar, svara).
objection_by(obj_lema_leih_lemeimar, stam_18b).
%   answered at Berakhot.19a.1: לאחזוקי ליה טיבותא למשה -- so that they acknowledge the favour to Moses
objection_answered(obj_lema_leih_lemeimar, a_leachzukei_tivuta).
objection_answer_by(a_leachzukei_tivuta, stam_18b).
% Berakhot.19a.3 -- איני?! והא אמר רב פפא: חד אישתעי מילתא בתריה דמר שמואל ונפל קניא מטללא ובזעא לארנקא דמוחיה -- speaking after the dead is not as speaking after a stone
objection_against(keilu(mesaper_achar_hamet, mesaper_achar_haeven), obj_rav_pappa_kanya).
objection_kind(obj_rav_pappa_kanya, maaseh).
objection_by(obj_rav_pappa_kanya, stam_18b).
objection_source(obj_rav_pappa_kanya, p_rav_pappa_kanya).
%   answered at Berakhot.19a.4: שאני צורבא מרבנן, דקודשא בריך הוא תבע ביקריה -- a young scholar is different, for the Holy One demands his honour
objection_answered(obj_rav_pappa_kanya, a_shani_tzurva_merabbanan).
objection_answer_by(a_shani_tzurva_merabbanan, stam_18b).
% Berakhot.19a.6 -- ״שמא״ סלקא דעתך? -- could 'perhaps' enter your mind?
objection_against(din_baraita(talmid_chacham_sheavar_aveira_balayla, al_tehaher_acharav_bayom), obj_shema_sd).
objection_kind(obj_shema_sd, svara).
objection_by(obj_shema_sd, stam_18b).
%   answered at Berakhot.19a.6: אלא ודאי עשה תשובה -- rather, he certainly repented (the baraita's ruling stands, its reason read as certainty)
objection_answered(obj_shema_sd, a_vadai_asa_teshuva).
objection_answer_by(a_vadai_asa_teshuva, stam_18b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.18b.17 -- ואף רבי יונתן הדר ביה, דאמר רבי שמואל בר נחמני אמר רבי יונתן: מנין למתים שמספרים זה עם זה -- R' Yonatan's own memra shows the dead know
support(yodim(metim, maase_hachayim), s_af_r_yonatan).
support_kind(s_af_r_yonatan, svara).
support_by(s_af_r_yonatan, stam_18b).
support_source(s_af_r_yonatan, p_metim_mesaprim).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Berakhot.18b.17 -- pass derivations-v1 -- the text gives no bridge: it reads לאמר as לך אמור להם לאברהם ליצחק וליעקב and does not state that the telling is between the dead
derivation(der_yonatan_leimor, r_yonatan, mesaprim_zeh_im_zeh(metim)).
derivation_step(der_yonatan_leimor, source, source_of(metim_mesaprim_zeh_im_zeh, asher_nishbati_leavraham_leimor)).
derivation_step(der_yonatan_leimor, rule, verse_teaches(leimor, lech_emor_laavot_kiyamti_hashevua)).
derivation_text(der_yonatan_leimor, asher_nishbati_leavraham_leimor).
% Devarim 34:4
text_citation(asher_nishbati_leavraham_leimor, devarim, 34, 4).
