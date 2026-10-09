% Compiled from shabbat_102a_shogeg_mezid_shogeg.svara.yaml by compile_svara.py
% sugya: shabbat_102a_shogeg_mezid_shogeg  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(rava, amora).
voice(r_gamliel, tanna).
voice(rabbanan, collective).
voice(matnitin_hazorek, mishnah).
voice(rav_beivai_bar_abaye, amora).
voice(matnitin_ochel_achila_achat, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(stam_102a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabba_patur).
gloss(p_rabba_patur, 'Rabba: two cubits unwitting, two intentional, two unwitting -- exempt').
locus(p_rabba_patur, 'Shabbat.102a.7').
content(p_rabba_patur, patur(shtei_amot_shogeg_mezid_shogeg, chatat)).
prop(p_rg_ein_yedia).
gloss(p_rg_ein_yedia, 'Rabban Gamliel: there is no awareness for half a measure').
locus(p_rg_ein_yedia, 'Shabbat.102a.7').
content(p_rg_ein_yedia, principle(ein_yedia_lachatzi_shiur)).
prop(p_rabba_hatam_gomer_beshogeg).
gloss(p_rabba_hatam_gomer_beshogeg, 'Rabba: Rabban Gamliel said it only there, where the measure is completed unwitting; but here, where it is completed intentionally, no').
locus(p_rabba_hatam_gomer_beshogeg, 'Shabbat.102a.7').
content(p_rabba_hatam_gomer_beshogeg, case_restriction(ein_yedia_lachatzi_shiur, gomer_shiur_beshogeg)).
prop(p_okimta_rabba_maavir).
gloss(p_okimta_rabba_maavir, 'in what case? if throwing -- it is unwitting [throughout]! rather, in carrying').
locus(p_okimta_rabba_maavir, 'Shabbat.102a.8').
content(p_okimta_rabba_maavir, okimta(memra_rabba_shogeg_mezid_shogeg, maavir)).
prop(p_rava_chayav).
gloss(p_rava_chayav, 'Rava: two cubits unwitting, two intentional, two unwitting -- liable').
locus(p_rava_chayav, 'Shabbat.102a.9').
content(p_rava_chayav, chayav(shtei_amot_shogeg_mezid_shogeg, chatat)).
prop(p_rabbanan_yesh_yedia).
gloss(p_rabbanan_yesh_yedia, 'the Rabbis: there is awareness for half a measure').
locus(p_rabbanan_yesh_yedia, 'Shabbat.102a.9').
content(p_rabbanan_yesh_yedia, principle(yesh_yedia_lachatzi_shiur)).
prop(p_rava_hatam_beyado).
gloss(p_rava_hatam_beyado, 'Rava: the Rabbis said it only there, where it is in his hand; but here, where it is not in his hand, no').
locus(p_rava_hatam_beyado, 'Shabbat.102a.9').
content(p_rava_hatam_beyado, case_restriction(yesh_yedia_lachatzi_shiur, beyado)).
prop(p_okimta_rava_zorek).
gloss(p_okimta_rava_zorek, 'in what case? if carrying -- it is in his hand! rather, in throwing').
locus(p_okimta_rava_zorek, 'Shabbat.102a.9').
content(p_okimta_rava_zorek, okimta(memra_rava_shogeg_mezid_shogeg, zorek)).
prop(p_rabba_pi_hakelev).
gloss(p_rabba_pi_hakelev, 'Rabba: one who threw and it came to rest in a dog\'s mouth or in the mouth of a furnace -- liable').
locus(p_rabba_pi_hakelev, 'Shabbat.102a.10').
content(p_rabba_pi_hakelev, chayav(zarak_venach_befi_hakelev_o_hakivshan, chatat)).
prop(p_mishna_klatah_kelev).
gloss(p_mishna_klatah_kelev, 'the mishna: if another caught it, or a dog caught it, or it was burnt -- exempt').
locus(p_mishna_klatah_kelev, 'Shabbat.102a.10').
content(p_mishna_klatah_kelev, patur(klatah_acher_o_kelev_o_nisrefa, chatat)).
prop(p_hatam_dela_mechaven).
gloss(p_hatam_dela_mechaven, 'there [the mishna] he did not intend [the dog\'s mouth]; here he intends').
locus(p_hatam_dela_mechaven, 'Shabbat.102a.10').
content(p_hatam_dela_mechaven, case_restriction(klatah_acher_o_kelev_o_nisrefa, lo_mechaven)).
prop(p_mishna_arba_chataot).
gloss(p_mishna_arba_chataot, 'the mishna: one may eat one eating and be liable for four sin-offerings and one guilt-offering -- an impure man who ate forbidden fat that was notar of consecrated offerings, on Yom Kippur').
locus(p_mishna_arba_chataot, 'Shabbat.102a.11').
content(p_mishna_arba_chataot, chayav(tame_sheachal_chelev_notar_beyom_hakippurim, arba_chataot_veasham)).
prop(p_rmeir_hotzio_befiv).
gloss(p_rmeir_hotzio_befiv, 'R\' Meir: also, if it was Shabbat and he carried it out in his mouth -- liable').
locus(p_rmeir_hotzio_befiv, 'Shabbat.102a.12').
content(p_rmeir_hotzio_befiv, chayav(hotzia_ochel_befiv_beshabbat, chatat)).
prop(p_chachamim_eino_min_hashem).
gloss(p_chachamim_eino_min_hashem, 'the Sages said to him: that [liability] is not of the same name [as the eating]').
locus(p_chachamim_eino_min_hashem, 'Shabbat.102a.12').
content(p_chachamim_eino_min_hashem, eino_min_hashem(hotzia_ochel_befiv_beshabbat)).
prop(p_machshavto_mouth).
gloss(p_machshavto_mouth, 'Rav Beivai: why [liable]? that is not the way of carrying out! rather, since he intends, his thought makes [his mouth] a place').
locus(p_machshavto_mouth, 'Shabbat.102a.12').
content(p_machshavto_mouth, reason(hotzia_ochel_befiv_beshabbat, machshavto_meshavya_lei_makom)).
prop(p_machshavto_dog).
gloss(p_machshavto_dog, 'Rav Beivai: here too, since he intends, his thought makes [the dog\'s mouth] a place').
locus(p_machshavto_dog, 'Shabbat.102a.12').
content(p_machshavto_dog, reason(zarak_venach_befi_hakelev_o_hakivshan, machshavto_meshavya_lei_makom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102a.7 -- first stated at 102a.6 (איתמר), restated here with its reason
commit(rabba, patur(shtei_amot_shogeg_mezid_shogeg, chatat), assert, actual).
% Shabbat.102a.7
commit(rabba, case_restriction(ein_yedia_lachatzi_shiur, gomer_shiur_beshogeg), assert, actual).
% Shabbat.102a.8
commit(stam_102a, okimta(memra_rabba_shogeg_mezid_shogeg, maavir), assert, actual).
% Shabbat.102a.9 -- first stated at 102a.6 (איתמר), restated here with its reason
commit(rava, chayav(shtei_amot_shogeg_mezid_shogeg, chatat), assert, actual).
% Shabbat.102a.9
commit(rava, case_restriction(yesh_yedia_lachatzi_shiur, beyado), assert, actual).
% Shabbat.102a.9
commit(stam_102a, okimta(memra_rava_shogeg_mezid_shogeg, zorek), assert, actual).
% Shabbat.102a.10
commit(rabba, chayav(zarak_venach_befi_hakelev_o_hakivshan, chatat), assert, actual).
% Shabbat.102a.10 -- והאנן תנן -- cited from this chapter's mishna
commit(matnitin_hazorek, patur(klatah_acher_o_kelev_o_nisrefa, chatat), assert, actual).
% Shabbat.102a.10 -- the answer to the tnan objection, reified
commit(stam_102a, case_restriction(klatah_acher_o_kelev_o_nisrefa, lo_mechaven), assert, actual).
% Shabbat.102a.11
commit(matnitin_ochel_achila_achat, chayav(tame_sheachal_chelev_notar_beyom_hakippurim, arba_chataot_veasham), assert, actual).
% Shabbat.102a.12
commit(r_meir, chayav(hotzia_ochel_befiv_beshabbat, chatat), assert, actual).
% Shabbat.102a.12
commit(chachamim, eino_min_hashem(hotzia_ochel_befiv_beshabbat), assert, actual).
% Shabbat.102a.12 -- continuation of his אף אנן נמי תנינא proof
commit(rav_beivai_bar_abaye, reason(hotzia_ochel_befiv_beshabbat, machshavto_meshavya_lei_makom), assert, actual).
% Shabbat.102a.12
commit(rav_beivai_bar_abaye, reason(zarak_venach_befi_hakelev_o_hakivshan, machshavto_meshavya_lei_makom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shogeg_mezid_shogeg, chiyuv_shtei_amot_shogeg_mezid_shogeg).
party(m_shogeg_mezid_shogeg, rabba).
party(m_shogeg_mezid_shogeg, rava).
dispute(m_yedia_lachatzi_shiur, yedia_lachatzi_shiur).
party(m_yedia_lachatzi_shiur, r_gamliel).
party(m_yedia_lachatzi_shiur, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.102a.7
commit(rabba, holds(r_gamliel, principle(ein_yedia_lachatzi_shiur)), assert, actual).
% Shabbat.102a.9
commit(rava, holds(rabbanan, principle(yesh_yedia_lachatzi_shiur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.102a.10 -- והאנן תנן: קלטה אחר או קלטה הכלב או שנשרפה -- פטור! -- the mishna exempts when a dog caught it
objection_against(chayav(zarak_venach_befi_hakelev_o_hakivshan, chatat), obj_tnan_klatah_kelev).
objection_kind(obj_tnan_klatah_kelev, tnan).
objection_by(obj_tnan_klatah_kelev, stam_102a).
objection_source(obj_tnan_klatah_kelev, p_mishna_klatah_kelev).
%   answered at Shabbat.102a.10: התם דלא מכוין, הכא דקא מכוין -- there he did not intend, here he intends (= p_hatam_dela_mechaven)
objection_answered(obj_tnan_klatah_kelev, ans_dela_mechaven).
objection_answer_by(ans_dela_mechaven, stam_102a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.102a.11 -- אף אנן נמי תנינא: R' Meir obligates one who carried food out in his mouth, though that is not the way of carrying (ואמאי? הא אין דרך הוצאה בכך) -- so his intent makes it a place
support(chayav(zarak_venach_befi_hakelev_o_hakivshan, chatat), s_af_anan_tninan_befiv).
support_kind(s_af_anan_tninan_befiv, mesaya).
support_by(s_af_anan_tninan_befiv, rav_beivai_bar_abaye).
support_source(s_af_anan_tninan_befiv, p_rmeir_hotzio_befiv).
% Shabbat.102a.12 -- הכא נמי, כיון דקא מיכוין -- מחשבתו משויא ליה מקום: as the mouth, so the dog's mouth
support(reason(zarak_venach_befi_hakelev_o_hakivshan, machshavto_meshavya_lei_makom), s_hacha_nami_machshavto).
support_kind(s_hacha_nami_machshavto, svara).
support_by(s_hacha_nami_machshavto, rav_beivai_bar_abaye).
support_source(s_hacha_nami_machshavto, p_machshavto_mouth).
