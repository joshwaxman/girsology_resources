% Compiled from shabbat_95a_goderet_cholev_merabetz.svara.yaml by compile_svara.py
% sugya: shabbat_95a_goderet_cholev_merabetz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(r_yosei_bar_chanina, amora).
voice(stam_95a, stam).
voice(r_shimon_ben_menasya, tanna).
voice(baraita_rsbe_goderet, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(r_eliezer, tanna).
voice(baraita_cholev_mechabetz, baraita).
voice(chachamim, collective).
voice(rav_nachman_bar_gurya, amora).
voice(bnei_nehardea, collective).
voice(bei_midrasha_95a, collective).
voice(r_elazar, amora).
voice(ameimar, amora).
voice(lishna_kamma_95a, stam).
voice(amri_lah_95a, stam).
voice(rava_tosfaa, amora).
voice(ravina, amora).
voice(mar_kashisha_brei_derava, amora).
voice(rav_ashi, amora).
voice(baraita_harotze_lerabetz, baraita).
voice(tana_isha_chachama, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kochelet_tzovea).
gloss(p_kochelet_tzovea, 'a woman who paints [her eyes] -- [is liable] on account of dyeing').
locus(p_kochelet_tzovea, 'Shabbat.95a.1').
content(p_kochelet_tzovea, chayav_mishum(kechila, tzovea)).
prop(p_goderet_bone).
gloss(p_goderet_bone, 'a woman who braids [her hair] -- [is liable] on account of building').
locus(p_goderet_bone, 'Shabbat.95a.1').
content(p_goderet_bone, chayav_mishum(gedilat_sear, bone)).
prop(p_pokeset_bone).
gloss(p_pokeset_bone, 'and a woman who does pokeset -- [is liable] on account of building').
locus(p_pokeset_bone, 'Shabbat.95a.1').
content(p_pokeset_bone, chayav_mishum(pkisa, bone)).
prop(p_kelia_binyan).
gloss(p_kelia_binyan, 'is that the way of building? yes -- [braiding is building]').
locus(p_kelia_binyan, 'Shabbat.95a.1').
content(p_kelia_binyan, classified_as(gedilat_sear, binyan)).
prop(p_rsbm_kilea).
gloss(p_rsbm_kilea, 'R\' Shimon ben Menasya: \'and the Lord God built the side\' (Gen 2:22) -- teaches that the Holy One braided Eve[\'s hair] and brought her to Adam').
locus(p_rsbm_kilea, 'Shabbat.95a.1').
content(p_rsbm_kilea, derived_from(hkbh_kilea_lechava, vayiven_hashem_elokim_et_hatzela)).
prop(p_rsbm_krachei_hayam).
gloss(p_rsbm_krachei_hayam, 'for in the coastal towns they call braiding \'building\'').
locus(p_rsbm_krachei_hayam, 'Shabbat.95a.1').
content(p_rsbm_krachei_hayam, reason(derashat_vayiven_kelia, bechrachei_hayam_korin_lekaleita_banyeta)).
prop(p_rsbe_leatzmah_patur).
gloss(p_rsbe_leatzmah_patur, 'R\' Shimon ben Elazar: [a woman who] braids, paints [eyes] or does pokeset -- for herself, she is exempt').
locus(p_rsbe_leatzmah_patur, 'Shabbat.95a.1').
content(p_rsbe_leatzmah_patur, patur(gedila_kechila_pkisa_leatzmah, chatat)).
prop(p_rsbe_lachaverta_chayevet).
gloss(p_rsbe_lachaverta_chayevet, 'for her friend, she is liable').
locus(p_rsbe_lachaverta_chayevet, 'Shabbat.95a.1').
content(p_rsbe_lachaverta_chayevet, chayav(gedila_kechila_pkisa_lachaverta, chatat)).
prop(p_re_serak_asur).
gloss(p_re_serak_asur, 'R\' Eliezer: a woman may not pass rouge over her face').
locus(p_re_serak_asur, 'Shabbat.95a.1').
content(p_re_serak_asur, asur(haavarat_serak_al_hapanim, shabbat)).
prop(p_re_serak_tzovea).
gloss(p_re_serak_tzovea, 'because she dyes').
locus(p_re_serak_tzovea, 'Shabbat.95a.1').
content(p_re_serak_tzovea, reason(issur_haavarat_serak_al_hapanim, tzovea)).
prop(p_cholev_kigrogeret).
gloss(p_cholev_kigrogeret, 'one who milks, one who curdles and one who makes cheese -- [the measure is] a dried-fig\'s bulk').
locus(p_cholev_kigrogeret, 'Shabbat.95a.2').
content(p_cholev_kigrogeret, shiur(chaliva_chibutz_gibun, kigrogeret)).
prop(p_re_kibud_ributz_chatat).
gloss(p_re_kibud_ributz_chatat, 'R\' Eliezer: one who sweeps and one who sprinkles [the floor], unwittingly on Shabbat -- is liable to a chatat').
locus(p_re_kibud_ributz_chatat, 'Shabbat.95a.2').
content(p_re_kibud_ributz_chatat, chayav(kibud_veributz_beshabbat, chatat)).
prop(p_re_rediya_chatat).
gloss(p_re_rediya_chatat, 'R\' Eliezer: one who takes honeycombs, unwittingly on Shabbat -- is liable to a chatat').
locus(p_re_rediya_chatat, 'Shabbat.95a.2').
content(p_re_rediya_chatat, chayav(rediyat_chalot_devash_beshabbat, chatat)).
prop(p_re_yomtov_malkot).
gloss(p_re_yomtov_malkot, 'R\' Eliezer: [if he did these] intentionally on Yom Tov -- he is lashed forty').
locus(p_re_yomtov_malkot, 'Shabbat.95a.2').
content(p_re_yomtov_malkot, chayav(kibud_ributz_rediya_bemezid_beyom_tov, malkot)).
prop(p_chachamim_shevut).
gloss(p_chachamim_shevut, 'the Sages: both this and that are only [prohibited] on account of shevut').
locus(p_chachamim_shevut, 'Shabbat.95a.2').
content(p_chachamim_shevut, derabanan(issur_kibud_ributz_rediyat_chalot_devash)).
prop(p_rnbg_cholev).
gloss(p_rnbg_cholev, 'Rav Nachman bar Gurya: one who milks is liable on account of milking').
locus(p_rnbg_cholev, 'Shabbat.95a.3').
content(p_rnbg_cholev, chayav_mishum(chaliva, cholev)).
prop(p_rnbg_mechabetz).
gloss(p_rnbg_mechabetz, 'Rav Nachman bar Gurya: one who curdles is liable on account of curdling').
locus(p_rnbg_mechabetz, 'Shabbat.95a.3').
content(p_rnbg_mechabetz, chayav_mishum(chibutz, mechabetz)).
prop(p_rnbg_megaben).
gloss(p_rnbg_megaben, 'Rav Nachman bar Gurya: one who makes cheese is liable on account of cheese-making').
locus(p_rnbg_megaben, 'Shabbat.95a.3').
content(p_rnbg_megaben, chayav_mishum(gibun, megaben)).
prop(p_nehardea_katil_kanei).
gloss(p_nehardea_katil_kanei, 'they said to him: your teacher was a reed-cutter in the swamp').
locus(p_nehardea_katil_kanei, 'Shabbat.95a.3').
prop(p_bm_cholev_mefarek).
gloss(p_bm_cholev_mefarek, 'the study hall: one who milks is liable on account of extracting').
locus(p_bm_cholev_mefarek, 'Shabbat.95a.3').
content(p_bm_cholev_mefarek, chayav_mishum(chaliva, mefarek)).
prop(p_bm_mechabetz_borer).
gloss(p_bm_mechabetz_borer, 'the study hall: one who curdles is liable on account of selecting').
locus(p_bm_mechabetz_borer, 'Shabbat.95a.3').
content(p_bm_mechabetz_borer, chayav_mishum(chibutz, borer)).
prop(p_bm_megaben_bone).
gloss(p_bm_megaben_bone, 'the study hall: one who makes cheese is liable on account of building').
locus(p_bm_megaben_bone, 'Shabbat.95a.3').
content(p_bm_megaben_bone, chayav_mishum(gibun, bone)).
prop(p_relazar_yaarat_hadvash).
gloss(p_relazar_yaarat_hadvash, 'R\' Elazar: what is R\' Eliezer\'s reason? as it is written \'and he dipped it in the ya\'arat of honey\' (I Sam 14:27)').
locus(p_relazar_yaarat_hadvash, 'Shabbat.95a.4').
content(p_relazar_yaarat_hadvash, derived_from(chiyuv_rediyat_chalot_devash, vayitbol_ota_beyaarat_hadvash)).
prop(p_relazar_yaar_chatat).
gloss(p_relazar_yaar_chatat, 'R\' Elazar: just as [with] a forest, one who detaches from it on Shabbat is liable to a chatat').
locus(p_relazar_yaar_chatat, 'Shabbat.95a.4').
content(p_relazar_yaar_chatat, chayav(tlisha_min_hayaar_beshabbat, chatat)).
prop(p_relazar_dami_yaar).
gloss(p_relazar_dami_yaar, 'R\' Elazar: what has a forest to do with honey? rather, to tell you: as a forest..., so too honeycombs -- one who takes from them on Shabbat is liable to a chatat').
locus(p_relazar_dami_yaar, 'Shabbat.95a.4').
content(p_relazar_dami_yaar, dami_le(rediyat_chalot_devash_beshabbat, tlisha_min_hayaar_beshabbat)).
prop(p_ameimar_ributz_mechoza).
gloss(p_ameimar_ributz_mechoza, 'Ameimar permitted sprinkling [the floor] in Mechoza').
locus(p_ameimar_ributz_mechoza, 'Shabbat.95a.5').
content(p_ameimar_ributz_mechoza, mutar(ributz_bemechoza, shabbat)).
prop(p_ameimar_taam_gumot).
gloss(p_ameimar_taam_gumot, 'Ameimar: what is the reason the Rabbis said [it is forbidden]? lest he come to level holes').
locus(p_ameimar_taam_gumot, 'Shabbat.95a.5').
content(p_ameimar_taam_gumot, reason(issur_ributz, shema_yavo_leashvot_gumot)).
prop(p_ameimar_leika_gumot).
gloss(p_ameimar_leika_gumot, 'Ameimar: here there are no holes').
locus(p_ameimar_leika_gumot, 'Shabbat.95a.5').
content(p_ameimar_leika_gumot, reason(heter_ributz_bemechoza, leika_gumot)).
prop(p_baraita_harotze_lerabetz).
gloss(p_baraita_harotze_lerabetz, 'one who wishes to sprinkle his house on Shabbat brings a basin full of water and washes his face in this corner, his hands in this corner, his feet in this corner, and the house is found sprinkled of itself').
locus(p_baraita_harotze_lerabetz, 'Shabbat.95a.5').
content(p_baraita_harotze_lerabetz, mutar(rechitza_bezaviyot_habayit_letzorech_ributz, shabbat)).
prop(p_lav_adaatai).
gloss(p_lav_adaatai, 'he said to him: it did not occur to me').
locus(p_lav_adaatai, 'Shabbat.95a.5').
prop(p_isha_chachama).
gloss(p_isha_chachama, 'it was taught: a wise woman sprinkles her house on Shabbat').
locus(p_isha_chachama, 'Shabbat.95a.6').
content(p_isha_chachama, practice(isha_chachama, merabetzet_beita_beshabbat)).
prop(p_hai_idna_kerabbi_shimon).
gloss(p_hai_idna_kerabbi_shimon, 'and now that we hold like R\' Shimon').
locus(p_hai_idna_kerabbi_shimon, 'Shabbat.95a.6').
content(p_hai_idna_kerabbi_shimon, follows_view_of(heter_ributz_lechatchila, r_shimon)).
prop(p_ributz_mutar_lechatchila).
gloss(p_ributz_mutar_lechatchila, 'it is permitted even ab initio').
locus(p_ributz_mutar_lechatchila, 'Shabbat.95a.6').
content(p_ributz_mutar_lechatchila, mutar(ributz_habayit_lechatchila, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.95a.1
commit(r_yosei_bar_chanina, chayav_mishum(kechila, tzovea), assert, actual).
% Shabbat.95a.1
commit(r_yosei_bar_chanina, chayav_mishum(gedilat_sear, bone), assert, actual).
% Shabbat.95a.1
commit(r_yosei_bar_chanina, chayav_mishum(pkisa, bone), assert, actual).
% Shabbat.95a.1 -- the answer אין, reified
commit(stam_95a, classified_as(gedilat_sear, binyan), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_menasya, derived_from(hkbh_kilea_lechava, vayiven_hashem_elokim_et_hatzela), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_menasya, reason(derashat_vayiven_kelia, bechrachei_hayam_korin_lekaleita_banyeta), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_elazar, patur(gedila_kechila_pkisa_leatzmah, chatat), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_elazar, chayav(gedila_kechila_pkisa_lachaverta, chatat), assert, actual).
% Shabbat.95a.1
commit(r_eliezer, asur(haavarat_serak_al_hapanim, shabbat), assert, actual).
% Shabbat.95a.1
commit(r_eliezer, reason(issur_haavarat_serak_al_hapanim, tzovea), assert, actual).
% Shabbat.95a.2
commit(baraita_cholev_mechabetz, shiur(chaliva_chibutz_gibun, kigrogeret), assert, actual).
% Shabbat.95a.2
commit(r_eliezer, chayav(kibud_veributz_beshabbat, chatat), assert, actual).
% Shabbat.95a.2
commit(r_eliezer, chayav(rediyat_chalot_devash_beshabbat, chatat), assert, actual).
% Shabbat.95a.2
commit(r_eliezer, chayav(kibud_ributz_rediya_bemezid_beyom_tov, malkot), assert, actual).
% Shabbat.95a.2
commit(chachamim, derabanan(issur_kibud_ributz_rediyat_chalot_devash), assert, actual).
% Shabbat.95a.3
commit(rav_nachman_bar_gurya, chayav_mishum(chaliva, cholev), assert, actual).
% Shabbat.95a.3
commit(rav_nachman_bar_gurya, chayav_mishum(chibutz, mechabetz), assert, actual).
% Shabbat.95a.3
commit(rav_nachman_bar_gurya, chayav_mishum(gibun, megaben), assert, actual).
% Shabbat.95a.3
commit(bnei_nehardea, p_nehardea_katil_kanei, assert, actual).
% Shabbat.95a.3
commit(bei_midrasha_95a, chayav_mishum(chaliva, mefarek), assert, actual).
% Shabbat.95a.3
commit(bei_midrasha_95a, chayav_mishum(chibutz, borer), assert, actual).
% Shabbat.95a.3
commit(bei_midrasha_95a, chayav_mishum(gibun, bone), assert, actual).
% Shabbat.95a.4
commit(r_elazar, derived_from(chiyuv_rediyat_chalot_devash, vayitbol_ota_beyaarat_hadvash), assert, actual).
% Shabbat.95a.4
commit(r_elazar, chayav(tlisha_min_hayaar_beshabbat, chatat), assert, actual).
% Shabbat.95a.4
commit(r_elazar, dami_le(rediyat_chalot_devash_beshabbat, tlisha_min_hayaar_beshabbat), assert, actual).
% Shabbat.95a.5 -- שרא -- a ruling in practice
commit(ameimar, mutar(ributz_bemechoza, shabbat), assert, actual).
% Shabbat.95a.5
commit(ameimar, reason(issur_ributz, shema_yavo_leashvot_gumot), assert, actual).
% Shabbat.95a.5
commit(ameimar, reason(heter_ributz_bemechoza, leika_gumot), assert, actual).
% Shabbat.95a.5 -- cited דתניא by the questioner
commit(baraita_harotze_lerabetz, mutar(rechitza_bezaviyot_habayit_letzorech_ributz, shabbat), assert, actual).
% Shabbat.95a.6
commit(tana_isha_chachama, practice(isha_chachama, merabetzet_beita_beshabbat), assert, actual).
% Shabbat.95a.6
commit(stam_95a, follows_view_of(heter_ributz_lechatchila, r_shimon), assert, actual).
% Shabbat.95a.6
commit(stam_95a, mutar(ributz_habayit_lechatchila, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kibud_ributz_rediya, issur_kibud_ributz_rediyat_chalot_devash).
party(m_kibud_ributz_rediya, r_eliezer).
party(m_kibud_ributz_rediya, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.95a.1
commit(r_abbahu, holds(r_yosei_bar_chanina, chayav_mishum(kechila, tzovea)), assert, actual).
% Shabbat.95a.1
commit(r_abbahu, holds(r_yosei_bar_chanina, chayav_mishum(gedilat_sear, bone)), assert, actual).
% Shabbat.95a.1
commit(r_abbahu, holds(r_yosei_bar_chanina, chayav_mishum(pkisa, bone)), assert, actual).
% Shabbat.95a.1
commit(baraita_rsbe_goderet, holds(r_shimon_ben_elazar, patur(gedila_kechila_pkisa_leatzmah, chatat)), assert, actual).
% Shabbat.95a.1
commit(baraita_rsbe_goderet, holds(r_shimon_ben_elazar, chayav(gedila_kechila_pkisa_lachaverta, chatat)), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_elazar, holds(r_eliezer, asur(haavarat_serak_al_hapanim, shabbat)), assert, actual).
% Shabbat.95a.1
commit(r_shimon_ben_elazar, holds(r_eliezer, reason(issur_haavarat_serak_al_hapanim, tzovea)), assert, actual).
% Shabbat.95a.2
commit(baraita_cholev_mechabetz, holds(r_eliezer, chayav(kibud_veributz_beshabbat, chatat)), assert, actual).
% Shabbat.95a.2
commit(baraita_cholev_mechabetz, holds(r_eliezer, chayav(rediyat_chalot_devash_beshabbat, chatat)), assert, actual).
% Shabbat.95a.2
commit(baraita_cholev_mechabetz, holds(r_eliezer, chayav(kibud_ributz_rediya_bemezid_beyom_tov, malkot)), assert, actual).
% Shabbat.95a.2
commit(baraita_cholev_mechabetz, holds(chachamim, derabanan(issur_kibud_ributz_rediyat_chalot_devash)), assert, actual).
% Shabbat.95a.5
commit(lishna_kamma_95a, holds(rava_tosfaa, mutar(rechitza_bezaviyot_habayit_letzorech_ributz, shabbat)), assert, actual).
% Shabbat.95a.5
commit(lishna_kamma_95a, holds(ravina, p_lav_adaatai), assert, actual).
% Shabbat.95a.5
commit(amri_lah_95a, holds(mar_kashisha_brei_derava, mutar(rechitza_bezaviyot_habayit_letzorech_ributz, shabbat)), assert, actual).
% Shabbat.95a.5
commit(amri_lah_95a, holds(rav_ashi, p_lav_adaatai), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.95a.1 -- וכי דרך בנין בכך? -- is that the way of building?
objection_against(chayav_mishum(gedilat_sear, bone), obj_derech_binyan).
objection_kind(obj_derech_binyan, svara).
objection_by(obj_derech_binyan, stam_95a).
%   answered at Shabbat.95a.1: אין, כדדריש רבי שמעון בן מנסיא -- yes, as R' Shimon ben Menasya expounded (= p_kelia_binyan, supported by s_kedadrish_rsbm)
objection_answered(obj_derech_binyan, ans_kedadrish_rsbm).
objection_answer_by(ans_kedadrish_rsbm, stam_95a).
% Shabbat.95a.3 -- רבך קטיל קני באגמא הוה -- rejects 'milking on account of milking'; unanswered: he went and asked the study hall
objection_against(chayav_mishum(chaliva, cholev), obj_katil_kanei_cholev).
objection_kind(obj_katil_kanei_cholev, svara).
objection_by(obj_katil_kanei_cholev, bnei_nehardea).
objection_source(obj_katil_kanei_cholev, p_nehardea_katil_kanei).
% Shabbat.95a.3 -- רבך קטיל קני באגמא הוה -- rejects 'curdling on account of curdling'; unanswered
objection_against(chayav_mishum(chibutz, mechabetz), obj_katil_kanei_mechabetz).
objection_kind(obj_katil_kanei_mechabetz, svara).
objection_by(obj_katil_kanei_mechabetz, bnei_nehardea).
objection_source(obj_katil_kanei_mechabetz, p_nehardea_katil_kanei).
% Shabbat.95a.3 -- רבך קטיל קני באגמא הוה -- rejects 'cheese-making on account of cheese-making'; unanswered
objection_against(chayav_mishum(gibun, megaben), obj_katil_kanei_megaben).
objection_kind(obj_katil_kanei_megaben, svara).
objection_by(obj_katil_kanei_megaben, bnei_nehardea).
objection_source(obj_katil_kanei_megaben, p_nehardea_katil_kanei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.95a.1 -- כדדריש רבי שמעון בן מנסיא: ויבן ה' אלהים את הצלע -- the Holy One braided Eve (the text's marker is כדדריש; no SupportKind names it)
support(classified_as(gedilat_sear, binyan), s_kedadrish_rsbm).
support_kind(s_kedadrish_rsbm, svara).
support_by(s_kedadrish_rsbm, stam_95a).
support_source(s_kedadrish_rsbm, p_rsbm_kilea).
% Shabbat.95a.4 -- מאי טעמא דרבי אליעזר -- R' Elazar's account: honeycomb is like a forest (ביערת הדבש), and detaching from a forest is liable
support(chayav(rediyat_chalot_devash_beshabbat, chatat), s_relazar_taama).
support_kind(s_relazar_taama, svara).
support_by(s_relazar_taama, r_elazar).
support_source(s_relazar_taama, p_relazar_dami_yaar).
