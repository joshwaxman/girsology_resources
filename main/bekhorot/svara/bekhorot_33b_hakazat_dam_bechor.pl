% Compiled from bekhorot_33b_hakazat_dam_bechor.svara.yaml by compile_svara.py
% sugya: bekhorot_33b_hakazat_dam_bechor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hakaza, baraita).
voice(r_meir, tanna).
voice(rabbanan_hakaza, collective).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(r_elazar, amora).
voice(r_chiyya, amora).
voice(amri_lah_33b, stam).
voice(mishna_terumot, mishnah).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(rabban_gamliel, tanna).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(baraita_kol_mum, baraita).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(reish_lakish, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(baraita_bevigdo, baraita).
voice(r_akiva, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_chanin_bar_ashi, amora).
voice(rav_chiyya_bar_avin, amora).
voice(rav, amora).
voice(rav_sheisha_brei_drav_idi, amora).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_mutar_shelo_bimkom_mum).
gloss(p_rm_mutar_shelo_bimkom_mum, 'R\' Meir: one may let a congested firstborn\'s blood in a place where the cut makes no blemish').
locus(p_rm_mutar_shelo_bimkom_mum, 'Bekhorot.33b.6').
content(p_rm_mutar_shelo_bimkom_mum, mutar(hakazat_bechor_bimkom_sheein_oseh_mum)).
prop(p_rm_asur_bimkom_mum).
gloss(p_rm_asur_bimkom_mum, 'R\' Meir: one may not let its blood in a place where the cut makes a blemish').
locus(p_rm_asur_bimkom_mum, 'Bekhorot.33b.6').
content(p_rm_asur_bimkom_mum, asur(hakazat_bechor_bimkom_sheoseh_mum)).
prop(p_rabbanan_mutar_bimkom_mum).
gloss(p_rabbanan_mutar_bimkom_mum, 'Chachamim: one may let its blood even in a place where the cut makes a blemish').
locus(p_rabbanan_mutar_bimkom_mum, 'Bekhorot.33b.7').
content(p_rabbanan_mutar_bimkom_mum, mutar(hakazat_bechor_bimkom_sheoseh_mum)).
prop(p_rabbanan_lo_yishchot_al_mum).
gloss(p_rabbanan_lo_yishchot_al_mum, 'Chachamim: provided he does not slaughter it on account of that blemish').
locus(p_rabbanan_lo_yishchot_al_mum, 'Bekhorot.33b.7').
content(p_rabbanan_lo_yishchot_al_mum, asur(shechitat_bechor_al_mum_hahakaza)).
prop(p_rs_nishchat_al_mum).
gloss(p_rs_nishchat_al_mum, 'R\' Shimon: it may even be slaughtered on account of that blemish').
locus(p_rs_nishchat_al_mum, 'Bekhorot.33b.7').
content(p_rs_nishchat_al_mum, mutar(shechitat_bechor_al_mum_hahakaza)).
prop(p_ry_afilu_met).
gloss(p_ry_afilu_met, 'R\' Yehuda: even if it dies, one does not let its blood').
locus(p_ry_afilu_met, 'Bekhorot.33b.7').
content(p_ry_afilu_met, asur(hakazat_bechor_shealchazo_dam)).
prop(p_kemachloket_chavit).
gloss(p_kemachloket_chavit, 'as the dispute here [over bloodletting the firstborn], so the dispute over the barrel of teruma').
locus(p_kemachloket_chavit, 'Bekhorot.33b.8').
content(p_kemachloket_chavit, kehani_tannaei(m_hakazat_bechor_baraita, m_chavit_teruma)).
prop(p_re_chavit_yishmor).
gloss(p_re_chavit_yishmor, 'R\' Eliezer: a barrel of teruma that came into doubtful impurity -- if in an exposed place he moves it to a concealed one, if uncovered he covers it').
locus(p_re_chavit_yishmor, 'Bekhorot.33b.8').
content(p_re_chavit_yishmor, din(chavit_teruma_shenolad_ba_sfek_tumah, shomrah_mitumah)).
prop(p_ryh_chavit_yegaleh).
gloss(p_ryh_chavit_yegaleh, 'R\' Yehoshua: if in a concealed place he may move it to an exposed one, if covered he may uncover it').
locus(p_ryh_chavit_yegaleh, 'Bekhorot.33b.9').
content(p_ryh_chavit_yegaleh, din(chavit_teruma_shenolad_ba_sfek_tumah, megalah_lemakom_hatorpa)).
prop(p_rg_chavit_lo_yechadesh).
gloss(p_rg_chavit_lo_yechadesh, 'Rabban Gamliel: he does nothing new with it').
locus(p_rg_chavit_lo_yechadesh, 'Bekhorot.33b.9').
content(p_rg_chavit_lo_yechadesh, din(chavit_teruma_shenolad_ba_sfek_tumah, lo_yechadesh_ba_davar)).
prop(p_rm_kere).
gloss(p_rm_kere, 'R\' Meir [no bloodletting where it blemishes] holds like R\' Eliezer [guard the barrel]').
locus(p_rm_kere, 'Bekhorot.33b.10').
content(p_rm_kere, sovar_ke(r_meir, r_eliezer)).
prop(p_rabbanan_keryh).
gloss(p_rabbanan_keryh, 'the baraita\'s Chachamim [bloodletting even where it blemishes] hold like R\' Yehoshua [expose the barrel]').
locus(p_rabbanan_keryh, 'Bekhorot.33b.10').
content(p_rabbanan_keryh, sovar_ke(rabbanan_hakaza, r_yehoshua)).
prop(p_ry_kerg).
gloss(p_ry_kerg, 'R\' Yehuda [no bloodletting at all] holds like Rabban Gamliel [do nothing new]').
locus(p_ry_kerg, 'Bekhorot.33b.10').
content(p_ry_kerg, sovar_ke(r_yehuda, rabban_gamliel)).
prop(p_ry_mechametz).
gloss(p_ry_mechametz, 'all agree that one who leavens [a meal-offering] after another has leavened it is liable').
locus(p_ry_mechametz, 'Bekhorot.33b.15').
content(p_ry_mechametz, din(mechametz_achar_mechametz, chayav)).
prop(p_ry_mechametz_kra).
gloss(p_ry_mechametz_kra, 'as it is written \'it shall not be baked leavened\' (Lev 6:10) and \'shall not be made leavened\' (Lev 2:11)').
locus(p_ry_mechametz_kra, 'Bekhorot.33b.15').
content(p_ry_mechametz_kra, derived_from(din_mechametz_achar_mechametz, lo_teafe_chametz_velo_teaseh)).
prop(p_ry_mesares).
gloss(p_ry_mesares, '[all agree] that one who castrates after another has castrated is liable').
locus(p_ry_mesares, 'Bekhorot.33b.16').
content(p_ry_mesares, din(mesares_achar_mesares, chayav)).
prop(p_ry_noteik_achar_koret).
gloss(p_ry_noteik_achar_koret, 'from \'bruised, crushed, detached or cut\' (Lev 22:24): the word \'detached\' is needed for nothing else, so it includes one who detaches after another has cut -- he is liable').
locus(p_ry_noteik_achar_koret, 'Bekhorot.33b.16').
content(p_ry_noteik_achar_koret, derived_from(din_noteik_achar_koret, umauch_vechatut_venatuk_vecharut)).
prop(p_ry_lo_nechleku).
gloss(p_ry_lo_nechleku, 'they [the bloodletting tannaim] disputed only one who inflicts a blemish on an already-blemished animal').
locus(p_ry_lo_nechleku, 'Bekhorot.33b.17').
content(p_ry_lo_nechleku, dispute_scope(m_hakazat_bechor_baraita, meitil_mum_bebaal_mum)).
prop(p_rm_kol_mum).
gloss(p_rm_kol_mum, 'R\' Meir holds from \'there shall be no blemish at all in it\' (Lev 22:21): one may not blemish even a blemished animal').
locus(p_rm_kol_mum, 'Bekhorot.33b.17').
content(p_rm_kol_mum, derived_from(issur_meitil_mum_bebaal_mum, kol_mum_lo_yihyeh_bo)).
prop(p_rabbanan_tamim).
gloss(p_rabbanan_tamim, 'Rabbanan hold from \'perfect shall it be to be accepted\' (Lev 22:21): the ban applies to a perfect animal').
locus(p_rabbanan_tamim, 'Bekhorot.33b.17').
content(p_rabbanan_tamim, derived_from(heter_meitil_mum_bebaal_mum, tamim_yihyeh_leratzon)).
prop(p_tamim_meikaro).
gloss(p_tamim_meikaro, '(first answer, abandoned) for R\' Meir, \'perfect shall it be\' excludes an animal blemished from the outset').
locus(p_tamim_meikaro, 'Bekhorot.33b.18').
content(p_tamim_meikaro, teaches(tamim_yihyeh_leratzon, miut_baal_mum_meikaro)).
prop(p_tamim_psulei_hamukdashin).
gloss(p_tamim_psulei_hamukdashin, 'rather, for R\' Meir it excludes disqualified consecrated animals after their redemption -- one would think that since they remain forbidden for shearing and labour they are forbidden to blemish too; it teaches otherwise').
locus(p_tamim_psulei_hamukdashin, 'Bekhorot.33b.20').
content(p_tamim_psulei_hamukdashin, teaches(tamim_yihyeh_leratzon, miut_psulei_hamukdashin_leachar_pidyonan)).
prop(p_kol_mum_lgrama).
gloss(p_kol_mum_lgrama, 'for Rabbanan, \'any blemish\' comes to forbid causing a blemish indirectly').
locus(p_kol_mum_lgrama, 'Bekhorot.33b.21').
content(p_kol_mum_lgrama, teaches(kol_mum_lo_yihyeh_bo, issur_mum_bigrama)).
prop(p_baraita_kol_mum).
gloss(p_baraita_kol_mum, 'the baraita: \'a blemish\' forbids inflicting one; whence that one may not put figs or dough on the ear for a dog to come and eat? \'any blemish\' -- direct and indirect alike').
locus(p_baraita_kol_mum, 'Bekhorot.34a.1').
content(p_baraita_kol_mum, teaches(kol_mum_lo_yihyeh_bo, issur_mum_bigrama)).
prop(p_mishmeret_terumotai).
gloss(p_mishmeret_terumotai, 'Shmuel / Reish Lakish / Rabba bar Avuh: \'and I, behold, I have given you the charge of My terumot\' (Num 18:8) -- the verse the teruma dispute turns on').
locus(p_mishmeret_terumotai, 'Bekhorot.34a.2').
content(p_mishmeret_terumotai, derived_from(shmirat_teruma, mishmeret_terumotai)).
prop(p_re_shtei_terumot).
gloss(p_re_shtei_terumot, '(abandoned) R\' Eliezer holds the verse speaks of two terumot, pure and in abeyance, and the Merciful One said: guard it').
locus(p_re_shtei_terumot, 'Bekhorot.34a.3').
content(p_re_shtei_terumot, reading_of(mishmeret_terumotai, shtei_terumot_tehora_uteluya)).
prop(p_ryh_terumati).
gloss(p_ryh_terumati, '(abandoned) R\' Yehoshua: \'My teruma\' (singular) is written').
locus(p_ryh_terumati, 'Bekhorot.34a.3').
content(p_ryh_terumati, reading_of(mishmeret_terumotai, teruma_achat_tehora)).
prop(p_rakiva_bevigdo).
gloss(p_rakiva_bevigdo, 'R\' Akiva: \'bevigdo bah\' -- once [the master] spread his garment over her, [the father] may no longer sell her').
locus(p_rakiva_bevigdo, 'Bekhorot.34a.4').
content(p_rakiva_bevigdo, reading_of(bevigdo_bah, pireis_talito_aleha)).
prop(p_re_bagad_bah).
gloss(p_re_bagad_bah, 'R\' Eliezer: once [the father] dealt deceitfully with her, he may no longer sell her -- reading the written form').
locus(p_re_bagad_bah, 'Bekhorot.34a.5').
content(p_re_bagad_bah, reading_of(bevigdo_bah, bagad_bah)).
prop(p_hinges_reuya_lach).
gloss(p_hinges_reuya_lach, 'rather, the teruma tannaim dispute whether teruma in doubtful impurity counts as fit for you').
locus(p_hinges_reuya_lach, 'Bekhorot.34a.6').
content(p_hinges_reuya_lach, hinges_on(m_chavit_teruma, teruma_teluya_reuya_lach)).
prop(p_ryh_reuya_lach_shmor).
gloss(p_ryh_reuya_lach_shmor, 'R\' Yehoshua: guard what is fit for you; what is not fit for you, do not guard').
locus(p_ryh_reuya_lach_shmor, 'Bekhorot.34a.6').
content(p_ryh_reuya_lach_shmor, reading_of(mishmeret_terumotai_lach, hareuya_lach_shmor)).
prop(p_re_af_zu_reuya).
gloss(p_re_af_zu_reuya, 'R\' Eliezer: this too is fit, for perhaps Elijah will come and declare it pure').
locus(p_re_af_zu_reuya, 'Bekhorot.34a.6').
content(p_re_af_zu_reuya, reason(teruma_teluya_reuya_lach, shema_yavo_eliyahu_vitaharena)).
prop(p_shmuel_halakha_rs).
gloss(p_shmuel_halakha_rs, 'Shmuel: the halakha follows R\' Shimon (which R\' Shimon is the question that follows; content left unspecified)').
locus(p_shmuel_halakha_rs, 'Bekhorot.34a.7').
prop(p_shmuel_rs_matnitin).
gloss(p_shmuel_rs_matnitin, '(entertained) Shmuel means the R\' Shimon of the mishna (33b.5): one may let blood even if it blemishes').
locus(p_shmuel_rs_matnitin, 'Bekhorot.34a.7').
content(p_shmuel_rs_matnitin, halakha_ke(m_hakazat_bechor_mishna, r_shimon)).
prop(p_shmuel_kvar_ashmeinan).
gloss(p_shmuel_kvar_ashmeinan, '(inside the hypothesis) then Shmuel would only be repeating what he has already taught: an unintended act is permitted').
locus(p_shmuel_kvar_ashmeinan, 'Bekhorot.34a.7').
content(p_shmuel_kvar_ashmeinan, samei_mikamei(memra_shmuel_halakha_kerabbi_shimon, memra_shmuel_davar_sheein_mitkaven)).
prop(p_rav_halakha_ry_dsem).
gloss(p_rav_halakha_ry_dsem, 'Rav: the halakha follows R\' Yehuda [an unintended act is forbidden]').
locus(p_rav_halakha_ry_dsem, 'Bekhorot.34a.8').
content(p_rav_halakha_ry_dsem, halakha_ke(m_davar_sheein_mitkaven, r_yehuda)).
prop(p_shmuel_halakha_rs_dsem).
gloss(p_shmuel_halakha_rs_dsem, 'Shmuel: the halakha follows R\' Shimon [an unintended act is permitted]').
locus(p_shmuel_halakha_rs_dsem, 'Bekhorot.34a.8').
content(p_shmuel_halakha_rs_dsem, halakha_ke(m_davar_sheein_mitkaven, r_shimon)).
prop(p_shmuel_rs_baraita).
gloss(p_shmuel_rs_baraita, 'Shmuel\'s ruling follows the R\' Shimon of the baraita (33b.7): the firstborn may even be slaughtered on account of the bloodletting blemish').
locus(p_shmuel_rs_baraita, 'Bekhorot.34a.9').
content(p_shmuel_rs_baraita, halakha_ke(m_hakazat_bechor_baraita, r_shimon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.33b.6
commit(r_meir, mutar(hakazat_bechor_bimkom_sheein_oseh_mum), assert, actual).
% Bekhorot.33b.6
commit(r_meir, asur(hakazat_bechor_bimkom_sheoseh_mum), assert, actual).
% Bekhorot.33b.7
commit(rabbanan_hakaza, mutar(hakazat_bechor_bimkom_sheoseh_mum), assert, actual).
% Bekhorot.33b.7
commit(rabbanan_hakaza, asur(shechitat_bechor_al_mum_hahakaza), assert, actual).
% Bekhorot.33b.7 -- אף נשחט -- the אף concedes the Chachamim's permission and goes further
commit(r_shimon, mutar(hakazat_bechor_bimkom_sheoseh_mum), assert, actual).
% Bekhorot.33b.7
commit(r_shimon, mutar(shechitat_bechor_al_mum_hahakaza), assert, actual).
% Bekhorot.33b.7
commit(r_yehuda, asur(hakazat_bechor_shealchazo_dam), assert, actual).
% Bekhorot.33b.8 -- מתני ליה רבי אלעזר לבריה
commit(r_elazar, kehani_tannaei(m_hakazat_bechor_baraita, m_chavit_teruma), assert, actual).
% Bekhorot.33b.10
commit(r_elazar, sovar_ke(r_meir, r_eliezer), assert, actual).
% Bekhorot.33b.10
commit(r_elazar, sovar_ke(rabbanan_hakaza, r_yehoshua), assert, actual).
% Bekhorot.33b.10
commit(r_elazar, sovar_ke(r_yehuda, rabban_gamliel), assert, actual).
% Bekhorot.33b.8
commit(r_eliezer, din(chavit_teruma_shenolad_ba_sfek_tumah, shomrah_mitumah), assert, actual).
% Bekhorot.33b.9
commit(r_yehoshua, din(chavit_teruma_shenolad_ba_sfek_tumah, megalah_lemakom_hatorpa), assert, actual).
% Bekhorot.33b.9
commit(rabban_gamliel, din(chavit_teruma_shenolad_ba_sfek_tumah, lo_yechadesh_ba_davar), assert, actual).
% Bekhorot.33b.8
commit(mishna_terumot, din(chavit_teruma_shenolad_ba_sfek_tumah, shomrah_mitumah), report, actual).
% Bekhorot.33b.9
commit(mishna_terumot, din(chavit_teruma_shenolad_ba_sfek_tumah, megalah_lemakom_hatorpa), report, actual).
% Bekhorot.33b.9
commit(mishna_terumot, din(chavit_teruma_shenolad_ba_sfek_tumah, lo_yechadesh_ba_davar), report, actual).
% Bekhorot.33b.15
commit(r_yochanan, din(mechametz_achar_mechametz, chayav), assert, actual).
% Bekhorot.33b.15
commit(r_yochanan, derived_from(din_mechametz_achar_mechametz, lo_teafe_chametz_velo_teaseh), assert, actual).
% Bekhorot.33b.16
commit(r_yochanan, din(mesares_achar_mesares, chayav), assert, actual).
% Bekhorot.33b.16
commit(r_yochanan, derived_from(din_noteik_achar_koret, umauch_vechatut_venatuk_vecharut), assert, actual).
% Bekhorot.33b.17
commit(r_yochanan, dispute_scope(m_hakazat_bechor_baraita, meitil_mum_bebaal_mum), assert, actual).
% Bekhorot.33b.18
commit(stam_33b, teaches(tamim_yihyeh_leratzon, miut_baal_mum_meikaro), assert, aliba(r_meir)).
% Bekhorot.33b.20 -- אלא -- abandoned after the פשיטא of 33b.19
commit(stam_33b, teaches(tamim_yihyeh_leratzon, miut_baal_mum_meikaro), retract, aliba(r_meir)).
% Bekhorot.33b.20
commit(stam_33b, teaches(tamim_yihyeh_leratzon, miut_psulei_hamukdashin_leachar_pidyonan), assert, aliba(r_meir)).
% Bekhorot.33b.21
commit(stam_33b, teaches(kol_mum_lo_yihyeh_bo, issur_mum_bigrama), assert, aliba(rabbanan_hakaza)).
% Bekhorot.34a.1
commit(baraita_kol_mum, teaches(kol_mum_lo_yihyeh_bo, issur_mum_bigrama), assert, actual).
% Bekhorot.34a.2
commit(shmuel, derived_from(shmirat_teruma, mishmeret_terumotai), assert, actual).
% Bekhorot.34a.2 -- וכן אמר ריש לקיש
commit(reish_lakish, derived_from(shmirat_teruma, mishmeret_terumotai), assert, actual).
% Bekhorot.34a.2
commit(rabba_bar_avuh, derived_from(shmirat_teruma, mishmeret_terumotai), assert, actual).
% Bekhorot.34a.3 -- רבי אליעזר סבר -- the stam's construal of R' Eliezer
commit(stam_33b, reading_of(mishmeret_terumotai, shtei_terumot_tehora_uteluya), assert, actual).
% Bekhorot.34a.3 -- ורבי יהושע -- the stam's construal of R' Yehoshua
commit(stam_33b, reading_of(mishmeret_terumotai, teruma_achat_tehora), assert, actual).
% Bekhorot.34a.4
commit(r_akiva, reading_of(bevigdo_bah, pireis_talito_aleha), assert, actual).
% Bekhorot.34a.5
commit(r_eliezer, reading_of(bevigdo_bah, bagad_bah), assert, actual).
% Bekhorot.34a.6 -- אלא הכא בהא קמיפלגי -- the 34a.3 account is replaced wholesale
commit(stam_33b, reading_of(mishmeret_terumotai, teruma_achat_tehora), retract, actual).
% Bekhorot.34a.6
commit(stam_33b, hinges_on(m_chavit_teruma, teruma_teluya_reuya_lach), assert, actual).
% Bekhorot.34a.6 -- רבי יהושע סבר
commit(stam_33b, reading_of(mishmeret_terumotai_lach, hareuya_lach_shmor), assert, actual).
% Bekhorot.34a.6 -- ורבי אליעזר
commit(stam_33b, reason(teruma_teluya_reuya_lach, shema_yavo_eliyahu_vitaharena), assert, actual).
% Bekhorot.34a.7
commit(rav_nachman_bar_yitzchak, halakha_ke(m_hakazat_bechor_mishna, r_shimon), entertain, hyp(h_rs_matnitin)).
% Bekhorot.34a.7
commit(rav_nachman_bar_yitzchak, samei_mikamei(memra_shmuel_halakha_kerabbi_shimon, memra_shmuel_davar_sheein_mitkaven), assert, hyp(h_rs_matnitin)).
% Bekhorot.34a.8 -- both 34a.8 traditions agree on Rav's ruling
commit(rav, halakha_ke(m_davar_sheein_mitkaven, r_yehuda), assert, actual).
% Bekhorot.34a.8 -- both 34a.8 traditions agree on Shmuel's ruling
commit(shmuel, halakha_ke(m_davar_sheein_mitkaven, r_shimon), assert, actual).
% Bekhorot.34a.9 -- אלא רבי שמעון דברייתא -- the terminus of his own הי...אילימא elimination
commit(rav_nachman_bar_yitzchak, halakha_ke(m_hakazat_bechor_baraita, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hakazat_bechor_baraita, hakazat_dam_bechor).
party(m_hakazat_bechor_baraita, r_meir).
party(m_hakazat_bechor_baraita, rabbanan_hakaza).
party(m_hakazat_bechor_baraita, r_shimon).
party(m_hakazat_bechor_baraita, r_yehuda).
dispute(m_chavit_teruma, chavit_teruma_shenolad_ba_sfek_tumah).
party(m_chavit_teruma, r_eliezer).
party(m_chavit_teruma, r_yehoshua).
party(m_chavit_teruma, rabban_gamliel).
dispute(m_meitil_mum_bebaal_mum, meitil_mum_bebaal_mum).
party(m_meitil_mum_bebaal_mum, r_meir).
party(m_meitil_mum_bebaal_mum, rabbanan_hakaza).
dispute(m_davar_sheein_mitkaven, davar_sheein_mitkaven).
party(m_davar_sheein_mitkaven, rav).
party(m_davar_sheein_mitkaven, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rs_matnitin, p_shmuel_rs_matnitin).
% Bekhorot.34a.9
hypothesis_verdict(h_rs_matnitin, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.33b.8
commit(amri_lah_33b, holds(r_chiyya, kehani_tannaei(m_hakazat_bechor_baraita, m_chavit_teruma)), assert, actual).
% Bekhorot.33b.15
commit(r_chiyya_bar_abba, holds(r_yochanan, dispute_scope(m_hakazat_bechor_baraita, meitil_mum_bebaal_mum)), assert, actual).
% Bekhorot.33b.17
commit(r_yochanan, holds(r_meir, derived_from(issur_meitil_mum_bebaal_mum, kol_mum_lo_yihyeh_bo)), assert, actual).
% Bekhorot.33b.17
commit(r_yochanan, holds(rabbanan_hakaza, derived_from(heter_meitil_mum_bebaal_mum, tamim_yihyeh_leratzon)), assert, actual).
% Bekhorot.34a.2
commit(rav_yehuda, holds(shmuel, derived_from(shmirat_teruma, mishmeret_terumotai)), assert, actual).
% Bekhorot.34a.2
commit(rav_nachman, holds(rabba_bar_avuh, derived_from(shmirat_teruma, mishmeret_terumotai)), assert, actual).
% Bekhorot.34a.4
commit(baraita_bevigdo, holds(r_akiva, reading_of(bevigdo_bah, pireis_talito_aleha)), assert, actual).
% Bekhorot.34a.5
commit(baraita_bevigdo, holds(r_eliezer, reading_of(bevigdo_bah, bagad_bah)), assert, actual).
% Bekhorot.34a.7
commit(rav_yehuda, holds(shmuel, p_shmuel_halakha_rs), assert, actual).
% Bekhorot.34a.8
commit(rav_chiyya_bar_ashi, holds(rav, halakha_ke(m_davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Bekhorot.34a.8
commit(rav_chanin_bar_ashi, holds(shmuel, halakha_ke(m_davar_sheein_mitkaven, r_shimon)), assert, actual).
% Bekhorot.34a.8
commit(rav_chiyya_bar_avin, holds(rav, halakha_ke(m_davar_sheein_mitkaven, r_yehuda)), assert, actual).
% Bekhorot.34a.8
commit(rav_chiyya_bar_avin, holds(shmuel, halakha_ke(m_davar_sheein_mitkaven, r_shimon)), assert, actual).
% Bekhorot.34a.9
commit(rav_sheisha_brei_drav_idi, holds(rav_yehuda, halakha_ke(m_hakazat_bechor_baraita, r_shimon)), assert, actual).
% Bekhorot.34a.9
commit(rav_yehuda, holds(shmuel, halakha_ke(m_hakazat_bechor_baraita, r_shimon)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.33b.16 -- if one is liable for cutting, for detaching is he not all the more so? -- so the verse's 'detached' is free to include detaching after cutting
schema_instance(kv_noteik_mikoret, kal_vachomer, noteik_chayav).
schema_holder(kv_noteik_mikoret, r_yochanan).
kv_lenient(kv_noteik_mikoret, koret).
kv_strict(kv_noteik_mikoret, noteik).
kv_property(kv_noteik_mikoret, chiyuv_mesares).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.33b.11 -- ממאי? perhaps R' Meir forbids only where one blemishes by direct action, but in the barrel case, where impurity comes by grama, holds like R' Yehoshua; and R' Eliezer guards the barrel only because perhaps Elijah will purify it, but where the firstborn would certainly die if left he holds like the Rabbanan (33b.11-12)
objection_against(sovar_ke(r_meir, r_eliezer), obj_mimai_rm_re).
objection_kind(obj_mimai_rm_re, svara).
objection_by(obj_mimai_rm_re, stam_33b).
% Bekhorot.33b.13 -- perhaps the Rabbanan permit only here, where if left it dies; but there, perhaps Elijah will purify it -- they hold like R' Eliezer
objection_against(sovar_ke(rabbanan_hakaza, r_yehoshua), obj_mimai_rabbanan_ryh).
objection_kind(obj_mimai_rabbanan_ryh, svara).
objection_by(obj_mimai_rabbanan_ryh, stam_33b).
% Bekhorot.33b.13 -- perhaps R' Yehuda forbids only here, where one acts directly; there, by grama, he holds like R' Yehoshua; and Rabban Gamliel says do nothing only because perhaps Elijah will purify it, but here, where if left it dies, he holds like the Rabbanan (33b.13-14)
objection_against(sovar_ke(r_yehuda, rabban_gamliel), obj_mimai_ry_rg).
objection_kind(obj_mimai_ry_rg, svara).
objection_by(obj_mimai_ry_rg, stam_33b).
% Bekhorot.33b.15 -- ועוד, הכא בקראי פליגי והכא בקראי פליגי -- the bloodletting tannaim dispute over Lev 22:21 (R' Yochanan, 33b.15-17) and the teruma tannaim over Num 18:8 (34a.2-6); the two disputes are not one
objection_against(kehani_tannaei(m_hakazat_bechor_baraita, m_chavit_teruma), obj_veod_bikraei).
objection_kind(obj_veod_bikraei, svara).
objection_by(obj_veod_bikraei, stam_33b).
objection_source(obj_veod_bikraei, p_ry_lo_nechleku).
% Bekhorot.33b.18 -- and R' Meir -- what does he do with 'perfect shall it be to be accepted'?
objection_against(derived_from(issur_meitil_mum_bebaal_mum, kol_mum_lo_yihyeh_bo), obj_rm_tamim_mai_avid).
objection_kind(obj_rm_tamim_mai_avid, svara).
objection_by(obj_rm_tamim_mai_avid, stam_33b).
%   answered at Bekhorot.33b.20: it excludes disqualified consecrated animals after redemption (= p_tamim_psulei_hamukdashin); the first answer, a born-blemished animal (33b.18), fell to פשיטא, דיקלא בעלמא הוא (33b.19)
objection_answered(obj_rm_tamim_mai_avid, a_psulei_hamukdashin).
objection_answer_by(a_psulei_hamukdashin, stam_33b).
% Bekhorot.33b.21 -- and the Rabbanan too -- is it not written 'no blemish at all shall be in it'? (a bare verse; kind svara for want of a verse-objection kind)
objection_against(derived_from(heter_meitil_mum_bebaal_mum, tamim_yihyeh_leratzon), obj_rabbanan_kol_mum).
objection_kind(obj_rabbanan_kol_mum, svara).
objection_by(obj_rabbanan_kol_mum, stam_33b).
%   answered at Bekhorot.33b.21: לגרמא הוא דאתי -- it comes to forbid causing a blemish indirectly (= p_kol_mum_lgrama)
objection_answered(obj_rabbanan_kol_mum, a_lgrama).
objection_answer_by(a_lgrama, stam_33b).
% Bekhorot.34a.4 -- is R' Eliezer then of the view that the read form governs (reading תרומתי as plural)? but in the baraita on בבגדו בה he reads the written form (בגד) -- unanswered; the 34a.3 account is abandoned at 34a.6
objection_against(reading_of(mishmeret_terumotai, shtei_terumot_tehora_uteluya), obj_re_yesh_em_lamikra).
objection_kind(obj_re_yesh_em_lamikra, tanya).
objection_by(obj_re_yesh_em_lamikra, stam_33b).
objection_source(obj_re_yesh_em_lamikra, p_re_bagad_bah).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.33b.19 -- בעל מום מעיקרו פשיטא, דיקלא בעלמא הוא -- a born-blemished animal is a mere palm-tree; it needs no verse (unanswered; the stam retracts the reading at 33b.20)
necessity_challenge(teaches(tamim_yihyeh_leratzon, miut_baal_mum_meikaro), nec_pshita_meikaro).
necessity_kind(nec_pshita_meikaro, pshita).
necessity_by(nec_pshita_meikaro, stam_33b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.33b.21 -- דתניא: מנין שלא יביא דבילה ובצק ויניחנה על האוזן... תלמוד לומר כל מום (kind tanya_kevatei for דתניא, under protest)
support(teaches(kol_mum_lo_yihyeh_bo, issur_mum_bigrama), s_ditanya_kol_mum).
support_kind(s_ditanya_kol_mum, tanya_kevatei).
support_by(s_ditanya_kol_mum, stam_33b).
support_source(s_ditanya_kol_mum, p_baraita_kol_mum).
