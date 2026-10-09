% Compiled from shabbat_102b_kol_shehu_lemai_chazya.svara.yaml by compile_svara.py
% sugya: shabbat_102b_kol_shehu_lemai_chazya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_haboneh, mishnah).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(rav_acha_bar_yaakov, amora).
voice(shmuel, amora).
voice(baraita_even_vetit, baraita).
voice(r_yosei, tanna).
voice(stam_102b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_boneh_kol_shehu).
gloss(p_boneh_kol_shehu, 'the mishna: one who builds any amount is liable').
locus(p_boneh_kol_shehu, 'Shabbat.102b.1').
content(p_boneh_kol_shehu, chayav(boneh_kol_shehu, chatat)).
prop(p_yirmeya_ani_guma).
gloss(p_yirmeya_ani_guma, 'R\' Yirmeya: for a poor man digs a hole to hide his coins in it').
locus(p_yirmeya_ani_guma, 'Shabbat.102b.2').
content(p_yirmeya_ani_guma, reason(chiyuv_boneh_kol_shehu, ani_chofer_guma_lehatzni_prutotav)).
prop(p_yirmeya_mishkan_machatim).
gloss(p_yirmeya_mishkan_machatim, 'R\' Yirmeya: its counterpart in the Mishkan -- the curtain-sewers dug a hole to hide their needles in it').
locus(p_yirmeya_mishkan_machatim, 'Shabbat.102b.2').
content(p_yirmeya_mishkan_machatim, rationale(chiyuv_boneh_kol_shehu, tofrei_yeriot_chofrin_guma_lemachatim)).
prop(p_abaye_ani_kira).
gloss(p_abaye_ani_kira, 'Abaye: rather, for a poor man makes the legs of a small stove to set a small pot on it').
locus(p_abaye_ani_kira, 'Shabbat.102b.2').
content(p_abaye_ani_kira, reason(chiyuv_boneh_kol_shehu, ani_oseh_pitputei_kira_ketana)).
prop(p_abaye_mishkan_yora).
gloss(p_abaye_mishkan_yora, 'Abaye: its counterpart in the Mishkan -- those who cooked dyes for curtains whose work fell short made the legs of a small stove to set a small cauldron on it').
locus(p_abaye_mishkan_yora, 'Shabbat.102b.2').
content(p_abaye_mishkan_yora, rationale(chiyuv_boneh_kol_shehu, mevashlei_samanin_osin_pitputei_kira_ketana)).
prop(p_racha_baal_habayit_nekev).
gloss(p_racha_baal_habayit_nekev, 'Rav Acha bar Yaakov: rather, for a householder who has a hole in his building seals it').
locus(p_racha_baal_habayit_nekev, 'Shabbat.102b.3').
content(p_racha_baal_habayit_nekev, reason(chiyuv_boneh_kol_shehu, baal_habayit_sotem_nekev_bebirato)).
prop(p_racha_mishkan_keresh).
gloss(p_racha_mishkan_keresh, 'Rav Acha bar Yaakov: its counterpart in the Mishkan -- a board into which a worm fell: one drips lead into it and seals it').
locus(p_racha_mishkan_keresh, 'Shabbat.102b.3').
content(p_racha_mishkan_keresh, rationale(chiyuv_boneh_kol_shehu, keresh_shenafla_bo_darna_metif_aver)).
prop(p_shmuel_metzaded).
gloss(p_shmuel_metzaded, 'Shmuel: one who sets a stone [in place] is liable').
locus(p_shmuel_metzaded, 'Shabbat.102b.4').
content(p_shmuel_metzaded, chayav(metzaded_et_haeven, chatat)).
prop(p_baraita_noten_tit).
gloss(p_baraita_noten_tit, 'the baraita: one sets the stone and another the mortar -- the one who sets the mortar is liable').
locus(p_baraita_noten_tit, 'Shabbat.102b.4').
content(p_baraita_noten_tit, chayav(noten_et_hatit, chatat)).
prop(p_ryosei_dimos).
gloss(p_ryosei_dimos, 'R\' Yosei [in the baraita\'s seifa]: even if he raised [a stone] and set it on a row of stones, he is liable').
locus(p_ryosei_dimos, 'Shabbat.102b.5').
content(p_ryosei_dimos, chayav(hiniach_al_gabei_dimos_shel_avanim, chatat)).
prop(p_tata_tzadudei_veafra).
gloss(p_tata_tzadudei_veafra, 'there are three [kinds of] building: the bottom [row] requires setting and earth').
locus(p_tata_tzadudei_veafra, 'Shabbat.102b.5').
content(p_tata_tzadudei_veafra, requires(binyan_tata, tzadudei_veafra)).
prop(p_metzia_tina).
gloss(p_metzia_tina, 'the middle [row] requires mortar as well').
locus(p_metzia_tina, 'Shabbat.102b.5').
content(p_metzia_tina, requires(binyan_metzia, tina)).
prop(p_ilaa_hanacha).
gloss(p_ilaa_hanacha, 'the top [row] is by mere placement').
locus(p_ilaa_hanacha, 'Shabbat.102b.5').
content(p_ilaa_hanacha, requires(binyan_ilaa, hanacha_bealma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.1
commit(matnitin_haboneh, chayav(boneh_kol_shehu, chatat), assert, actual).
% Shabbat.102b.2
commit(r_yirmeya, reason(chiyuv_boneh_kol_shehu, ani_chofer_guma_lehatzni_prutotav), assert, actual).
% Shabbat.102b.2
commit(r_yirmeya, rationale(chiyuv_boneh_kol_shehu, tofrei_yeriot_chofrin_guma_lemachatim), assert, actual).
% Shabbat.102b.2 -- the אלא after his rejection carries no new speaker: Abaye's own
commit(abaye, reason(chiyuv_boneh_kol_shehu, ani_oseh_pitputei_kira_ketana), assert, actual).
% Shabbat.102b.2
commit(abaye, rationale(chiyuv_boneh_kol_shehu, mevashlei_samanin_osin_pitputei_kira_ketana), assert, actual).
% Shabbat.102b.3
commit(rav_acha_bar_yaakov, reason(chiyuv_boneh_kol_shehu, baal_habayit_sotem_nekev_bebirato), assert, actual).
% Shabbat.102b.3
commit(rav_acha_bar_yaakov, rationale(chiyuv_boneh_kol_shehu, keresh_shenafla_bo_darna_metif_aver), assert, actual).
% Shabbat.102b.4
commit(shmuel, chayav(metzaded_et_haeven, chatat), assert, actual).
% Shabbat.102b.4
commit(baraita_even_vetit, chayav(noten_et_hatit, chatat), assert, actual).
% Shabbat.102b.5
commit(stam_102b, requires(binyan_tata, tzadudei_veafra), assert, actual).
% Shabbat.102b.5
commit(stam_102b, requires(binyan_metzia, tina), assert, actual).
% Shabbat.102b.5
commit(stam_102b, requires(binyan_ilaa, hanacha_bealma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.102b.5
commit(baraita_even_vetit, holds(r_yosei, chayav(hiniach_al_gabei_dimos_shel_avanim, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.102b.2 -- כיון דמשתכי לא עבדי הכי -- since [needles] rust [in the ground], they did not do so
objection_against(rationale(chiyuv_boneh_kol_shehu, tofrei_yeriot_chofrin_guma_lemachatim), obj_abaye_mishtachei).
objection_kind(obj_abaye_mishtachei, svara).
objection_by(obj_abaye_mishtachei, abaye).
% Shabbat.102b.3 -- אין עניות במקום עשירות -- there is no poverty in a place of wealth: the Mishkan did not make do with a small stove
objection_against(rationale(chiyuv_boneh_kol_shehu, mevashlei_samanin_osin_pitputei_kira_ketana), obj_ein_aniyut_bimkom_ashirut).
objection_kind(obj_ein_aniyut_bimkom_ashirut, svara).
objection_by(obj_ein_aniyut_bimkom_ashirut, rav_acha_bar_yaakov).
% Shabbat.102b.4 -- מיתיבי: אחד נותן את האבן ואחד נותן את הטיט -- הנותן את הטיט חייב! -- only the one who adds mortar is liable, not the one who sets the stone
objection_against(chayav(metzaded_et_haeven, chatat), obj_meitivi_noten_tit).
objection_kind(obj_meitivi_noten_tit, meitivi).
objection_by(obj_meitivi_noten_tit, stam_102b).
objection_source(obj_meitivi_noten_tit, p_baraita_noten_tit).
%   answered at Shabbat.102b.5: ולטעמיך, אימא סיפא: רבי יוסי ... אפילו העלה והניח על גבי דימוס -- חייב! אלא תלתא בנייני הוו -- the baraita's own seifa obligates mere placement, so it distinguishes rows: the bottom needs setting and earth (where Shmuel's setting suffices, by implication), the middle mortar, the top mere placement
objection_answered(obj_meitivi_noten_tit, ans_tlata_binyanei).
objection_answer_by(ans_tlata_binyanei, stam_102b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.102b.2 -- כל שהוא למאי חזיא? -- a hole to hide coins, as the curtain-sewers' hole for their needles
support(chayav(boneh_kol_shehu, chatat), s_yirmeya_lemai_chazya).
support_kind(s_yirmeya_lemai_chazya, svara).
support_by(s_yirmeya_lemai_chazya, r_yirmeya).
support_source(s_yirmeya_lemai_chazya, p_yirmeya_mishkan_machatim).
% Shabbat.102b.2 -- כל שהוא למאי חזיא? -- the legs of a small stove, as the dye-cookers' small stove in the Mishkan
support(chayav(boneh_kol_shehu, chatat), s_abaye_lemai_chazya).
support_kind(s_abaye_lemai_chazya, svara).
support_by(s_abaye_lemai_chazya, abaye).
support_source(s_abaye_lemai_chazya, p_abaye_mishkan_yora).
% Shabbat.102b.3 -- כל שהוא למאי חזיא? -- sealing a small hole, as the worm-hole in a Mishkan board sealed with lead
support(chayav(boneh_kol_shehu, chatat), s_racha_lemai_chazya).
support_kind(s_racha_lemai_chazya, svara).
support_by(s_racha_lemai_chazya, rav_acha_bar_yaakov).
support_source(s_racha_lemai_chazya, p_racha_mishkan_keresh).
