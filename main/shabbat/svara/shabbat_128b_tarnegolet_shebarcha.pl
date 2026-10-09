% Compiled from shabbat_128b_tarnegolet_shebarcha.svara.yaml by compile_svara.py
% sugya: shabbat_128b_tarnegolet_shebarcha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_128b, mishnah).
voice(baraita_tnu_rabanan_tarnegolet, baraita).
voice(baraita_tanei_chada, baraita).
voice(baraita_tanya_idach, baraita).
voice(abaye, amora).
voice(stam_128b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dochin_tarnegolet).
gloss(p_mishna_dochin_tarnegolet, 'the mishna: a hen that fled -- one pushes it until it enters').
locus(p_mishna_dochin_tarnegolet, 'Shabbat.128b.2').
content(p_mishna_dochin_tarnegolet, mutar(dechiyat_tarnegolet_shebarcha, shabbat)).
prop(p_ein_medadin_tarnegolet).
gloss(p_ein_medadin_tarnegolet, 'the stam: push [the hen], yes; help it walk, no').
locus(p_ein_medadin_tarnegolet, 'Shabbat.128b.8').
content(p_ein_medadin_tarnegolet, asur(didui_tarnegolet, shabbat)).
prop(p_tr_medadin_bechatzer).
gloss(p_tr_medadin_bechatzer, 'the baraita: one helps domestic animals, wild animals and fowl walk in the courtyard').
locus(p_tr_medadin_bechatzer, 'Shabbat.128b.8').
content(p_tr_medadin_bechatzer, mutar(didui_behema_chaya_vaof_bechatzer, shabbat)).
prop(p_tr_lo_tarnegolet).
gloss(p_tr_lo_tarnegolet, 'the baraita: but not the hen').
locus(p_tr_lo_tarnegolet, 'Shabbat.128b.8').
content(p_tr_lo_tarnegolet, asur(didui_tarnegolet, shabbat)).
prop(p_abaye_makpia_nafsha).
gloss(p_abaye_makpia_nafsha, 'Abaye: [helping a hen walk is forbidden] because it lifts itself up').
locus(p_abaye_makpia_nafsha, 'Shabbat.128b.9').
content(p_abaye_makpia_nafsha, reason(didui_tarnegolet, makpia_nafsha)).
prop(p_ba_medadin_bechatzer).
gloss(p_ba_medadin_bechatzer, 'baraita A: one helps domestic animals, wild animals and fowl walk in the courtyard').
locus(p_ba_medadin_bechatzer, 'Shabbat.128b.10').
content(p_ba_medadin_bechatzer, mutar(didui_behema_chaya_vaof_bechatzer, shabbat)).
prop(p_ba_lo_bireshut_harabim).
gloss(p_ba_lo_bireshut_harabim, 'baraita A: but not in the public domain').
locus(p_ba_lo_bireshut_harabim, 'Shabbat.128b.10').
content(p_ba_lo_bireshut_harabim, asur(didui_behema_chaya_vaof_bireshut_harabim, shabbat)).
prop(p_ba_isha_medada_bena).
gloss(p_ba_isha_medada_bena, 'baraita A: a woman helps her son walk in the public domain, and needless to say in the courtyard').
locus(p_ba_isha_medada_bena, 'Shabbat.128b.10').
content(p_ba_isha_medada_bena, mutar(didui_ben_bireshut_harabim, shabbat)).
prop(p_bb_ein_okrin).
gloss(p_bb_ein_okrin, 'baraita B: one does not uproot (lift) domestic animals, wild animals and fowl in the courtyard').
locus(p_bb_ein_okrin, 'Shabbat.128b.10').
content(p_bb_ein_okrin, asur(akirat_behema_chaya_vaof_bechatzer, shabbat)).
prop(p_bb_dochin).
gloss(p_bb_dochin, 'baraita B: but one pushes them so that they enter').
locus(p_bb_dochin, 'Shabbat.128b.10').
content(p_bb_dochin, mutar(dechiyat_behema_chaya_vaof_sheyikanesu, shabbat)).
prop(p_abaye_seifa_tarnegolet).
gloss(p_abaye_seifa_tarnegolet, 'Abaye: the latter clause [push yes, help walk no] has come to the hen').
locus(p_abaye_seifa_tarnegolet, 'Shabbat.128b.11').
content(p_abaye_seifa_tarnegolet, okimta(seifa_baraita_ein_okrin, tarnegolet)).
prop(p_abaye_shechitat_tarnegolet).
gloss(p_abaye_shechitat_tarnegolet, 'Abaye: one who slaughters a hen should press its legs into the ground, or else lift it up altogether').
locus(p_abaye_shechitat_tarnegolet, 'Shabbat.128b.12').
content(p_abaye_shechitat_tarnegolet, requires(shechitat_tarnegolet, kvishat_raglayim_o_hagbaha)).
prop(p_abaye_chashash_simanim).
gloss(p_abaye_chashash_simanim, 'Abaye: lest it set its claws in the ground and dislodge the simanim').
locus(p_abaye_chashash_simanim, 'Shabbat.128b.12').
content(p_abaye_chashash_simanim, reason(kvishat_raglayim_o_hagbaha, chashash_akirat_simanim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.2
commit(matnitin_128b, mutar(dechiyat_tarnegolet_shebarcha, shabbat), assert, actual).
% Shabbat.128b.8
commit(stam_128b, asur(didui_tarnegolet, shabbat), assert, actual).
% Shabbat.128b.8
commit(baraita_tnu_rabanan_tarnegolet, mutar(didui_behema_chaya_vaof_bechatzer, shabbat), assert, actual).
% Shabbat.128b.8
commit(baraita_tnu_rabanan_tarnegolet, asur(didui_tarnegolet, shabbat), assert, actual).
% Shabbat.128b.9
commit(abaye, reason(didui_tarnegolet, makpia_nafsha), assert, actual).
% Shabbat.128b.10
commit(baraita_tanei_chada, mutar(didui_behema_chaya_vaof_bechatzer, shabbat), assert, actual).
% Shabbat.128b.10
commit(baraita_tanei_chada, asur(didui_behema_chaya_vaof_bireshut_harabim, shabbat), assert, actual).
% Shabbat.128b.10
commit(baraita_tanei_chada, mutar(didui_ben_bireshut_harabim, shabbat), assert, actual).
% Shabbat.128b.10
commit(baraita_tanya_idach, asur(akirat_behema_chaya_vaof_bechatzer, shabbat), assert, actual).
% Shabbat.128b.10
commit(baraita_tanya_idach, mutar(dechiyat_behema_chaya_vaof_sheyikanesu, shabbat), assert, actual).
% Shabbat.128b.11
commit(abaye, okimta(seifa_baraita_ein_okrin, tarnegolet), assert, actual).
% Shabbat.128b.12
commit(abaye, requires(shechitat_tarnegolet, kvishat_raglayim_o_hagbaha), assert, actual).
% Shabbat.128b.12
commit(abaye, reason(kvishat_raglayim_o_hagbaha, chashash_akirat_simanim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128b.11 -- הא גופא קשיא: אמרת אין עוקרין -- אבל דדויי מדדינן; הדר אמרת דוחין אין, מדדין לא!
objection_against(mutar(dechiyat_behema_chaya_vaof_sheyikanesu, shabbat), obj_hai_gufa_kashya).
objection_kind(obj_hai_gufa_kashya, svara).
objection_by(obj_hai_gufa_kashya, stam_128b).
objection_source(obj_hai_gufa_kashya, p_bb_ein_okrin).
%   answered at Shabbat.128b.11: אמר אביי: סיפא אתאן לתרנגולת (= p_abaye_seifa_tarnegolet)
objection_answered(obj_hai_gufa_kashya, ans_seifa_tarnegolet).
objection_answer_by(ans_seifa_tarnegolet, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.128b.8 -- from the mishna's wording דוחין: push, yes -- help walk, no
support(asur(didui_tarnegolet, shabbat), s_dika_dochin).
support_kind(s_dika_dochin, dika_nami).
support_by(s_dika_dochin, stam_128b).
support_source(s_dika_dochin, p_mishna_dochin_tarnegolet).
% Shabbat.128b.8 -- תנינא להא, דתנו רבנן: ... אבל לא את התרנגולת -- we have already learned this
support(asur(didui_tarnegolet, shabbat), s_tninan_lehai).
support_kind(s_tninan_lehai, mesaya).
support_by(s_tninan_lehai, stam_128b).
support_source(s_tninan_lehai, p_tr_lo_tarnegolet).
% Shabbat.128b.9 -- תרנגולת מאי טעמא לא? אמר אביי: משום דמקפיא נפשה
support(asur(didui_tarnegolet, shabbat), s_abaye_makpia).
support_kind(s_abaye_makpia, svara).
support_by(s_abaye_makpia, abaye).
support_source(s_abaye_makpia, p_abaye_makpia_nafsha).
