% Compiled from berakhot_26b_tefillot_avot_tiknum.svara.yaml by compile_svara.py
% sugya: berakhot_26b_tefillot_avot_tiknum  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_taah_mincha, baraita).
voice(tosefta_machazirin, baraita).
voice(r_yosei_bar_chanina, amora).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_avot_tiknum, baraita).
voice(baraita_tmidin, baraita).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(baraita_plag_acharona, baraita).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_erev_shabbat_shtayim).
gloss(p_erev_shabbat_shtayim, 'one who erred and did not pray minchah on Shabbat eve prays two [Amidot] on Shabbat night').
locus(p_erev_shabbat_shtayim, 'Berakhot.26b.1').
content(p_erev_shabbat_shtayim, mitpallel_shtayim(taah_lo_hitpallel_mincha_erev_shabbat, leil_shabbat)).
prop(p_shabbat_shtayim_chol).
gloss(p_shabbat_shtayim_chol, 'one who erred and did not pray minchah on Shabbat prays two weekday [Amidot] at the close of Shabbat').
locus(p_shabbat_shtayim_chol, 'Berakhot.26b.1').
content(p_shabbat_shtayim_chol, mitpallel_shtayim(taah_lo_hitpallel_mincha_beshabbat, motzaei_shabbat)).
prop(p_mavdil_barishona).
gloss(p_mavdil_barishona, 'he recites havdala in the first [of the two], and does not recite it in the second').
locus(p_mavdil_barishona, 'Berakhot.26b.1').
content(p_mavdil_barishona, mavdil_be(tefilla_rishona_motzaei_shabbat)).
prop(p_shniya_alta).
gloss(p_shniya_alta, 'and if he recited havdala in the second and not in the first, the second counts for him').
locus(p_shniya_alta, 'Berakhot.26b.1').
content(p_shniya_alta, alta_lo(tefilla_shniya_behavdala)).
prop(p_rishona_lo_alta).
gloss(p_rishona_lo_alta, '...the first does not count for him').
locus(p_rishona_lo_alta, 'Berakhot.26b.1').
content(p_rishona_lo_alta, lo_alta_lo(tefilla_rishona_belo_havdala)).
prop(p_lemeimra_machazirin).
gloss(p_lemeimra_machazirin, 'is that to say that since he did not recite havdala in the first, he is as one who did not pray, and we make him go back?').
locus(p_lemeimra_machazirin, 'Berakhot.26b.2').
content(p_lemeimra_machazirin, machazirin(lo_hivdil_bechonen_hadaat)).
prop(p_machazirin_gevurot_gshamim).
gloss(p_machazirin_gevurot_gshamim, 'one who erred and did not mention the might of the rains in [the blessing of] the resurrection of the dead -- we make him go back').
locus(p_machazirin_gevurot_gshamim, 'Berakhot.26b.3').
content(p_machazirin_gevurot_gshamim, machazirin(lo_hizkir_gevurot_gshamim)).
prop(p_machazirin_sheela).
gloss(p_machazirin_sheela, 'and [one who did not recite] the request [for rain] in the blessing of the years -- we make him go back').
locus(p_machazirin_sheela, 'Berakhot.26b.3').
content(p_machazirin_sheela, machazirin(lo_shaal_bevirkat_hashanim)).
prop(p_ein_machazirin_havdala).
gloss(p_ein_machazirin_havdala, '[one who omitted] havdala in \'who graciously grants knowledge\' -- we do not make him go back').
locus(p_ein_machazirin_havdala, 'Berakhot.26b.3').
content(p_ein_machazirin_havdala, ein_machazirin(lo_hivdil_bechonen_hadaat)).
prop(p_yachol_al_hakos).
gloss(p_yachol_al_hakos, 'because he can say it over the cup').
locus(p_yachol_al_hakos, 'Berakhot.26b.3').
content(p_yachol_al_hakos, reason(ein_machazirin_havdala, yachol_lomar_al_hakos)).
prop(p_avot_tiknum).
gloss(p_avot_tiknum, 'R\' Yosei b\'R\' Chanina: the prayers -- the Patriarchs instituted them').
locus(p_avot_tiknum, 'Berakhot.26b.4').
content(p_avot_tiknum, instituted_by(tefillot, avot)).
prop(p_keneged_tmidin_tiknum).
gloss(p_keneged_tmidin_tiknum, 'R\' Yehoshua ben Levi: the prayers -- they instituted them corresponding to the tamid offerings').
locus(p_keneged_tmidin_tiknum, 'Berakhot.26b.4').
content(p_keneged_tmidin_tiknum, rationale(tefillot, tamid)).
prop(p_avraham_shacharit).
gloss(p_avraham_shacharit, 'Abraham instituted the morning prayer').
locus(p_avraham_shacharit, 'Berakhot.26b.5').
content(p_avraham_shacharit, instituted_by(tefillat_shacharit, avraham)).
prop(p_vayashkem_avraham).
gloss(p_vayashkem_avraham, 'as it is said: \'and Abraham rose early in the morning to the place where he had stood\' (Gen 19:27)').
locus(p_vayashkem_avraham, 'Berakhot.26b.5').
content(p_vayashkem_avraham, source_of(avraham_tiken_shacharit, vayashkem_avraham_baboker)).
prop(p_ein_amida_ela_tefilla).
gloss(p_ein_amida_ela_tefilla, 'and \'standing\' means nothing but prayer').
locus(p_ein_amida_ela_tefilla, 'Berakhot.26b.5').
content(p_ein_amida_ela_tefilla, reading_of(amida, tefilla)).
prop(p_vayaamod_pinchas).
gloss(p_vayaamod_pinchas, 'as it is said: \'and Pinchas stood and prayed\' (Ps 106:30)').
locus(p_vayaamod_pinchas, 'Berakhot.26b.5').
content(p_vayaamod_pinchas, source_of(amida_hi_tefilla, vayaamod_pinchas_vayfalel)).
prop(p_yitzchak_mincha).
gloss(p_yitzchak_mincha, 'Isaac instituted the afternoon prayer').
locus(p_yitzchak_mincha, 'Berakhot.26b.6').
content(p_yitzchak_mincha, instituted_by(tefillat_mincha, yitzchak)).
prop(p_vayetze_lasuach).
gloss(p_vayetze_lasuach, 'as it is said: \'and Isaac went out to converse (lasuach) in the field toward evening\' (Gen 24:63)').
locus(p_vayetze_lasuach, 'Berakhot.26b.6').
content(p_vayetze_lasuach, source_of(yitzchak_tiken_mincha, vayetze_yitzchak_lasuach)).
prop(p_ein_sicha_ela_tefilla).
gloss(p_ein_sicha_ela_tefilla, 'and \'conversation\' (sicha) means nothing but prayer').
locus(p_ein_sicha_ela_tefilla, 'Berakhot.26b.6').
content(p_ein_sicha_ela_tefilla, reading_of(sicha, tefilla)).
prop(p_yishpoch_sicho).
gloss(p_yishpoch_sicho, 'as it is said: \'a prayer of the afflicted when he is faint, and pours out his sicha before the Lord\' (Ps 102:1)').
locus(p_yishpoch_sicho, 'Berakhot.26b.6').
content(p_yishpoch_sicho, source_of(sicha_hi_tefilla, velifnei_hashem_yishpoch_sicho)).
prop(p_yaakov_arvit).
gloss(p_yaakov_arvit, 'Jacob instituted the evening prayer').
locus(p_yaakov_arvit, 'Berakhot.26b.7').
content(p_yaakov_arvit, instituted_by(tefillat_arvit, yaakov)).
prop(p_vayifga_bamakom).
gloss(p_vayifga_bamakom, 'as it is said: \'and he encountered (vayifga) the place and lodged there\' (Gen 28:11)').
locus(p_vayifga_bamakom, 'Berakhot.26b.7').
content(p_vayifga_bamakom, source_of(yaakov_tiken_arvit, vayifga_bamakom)).
prop(p_ein_pgia_ela_tefilla).
gloss(p_ein_pgia_ela_tefilla, 'and \'encountering\' (pgia) means nothing but prayer').
locus(p_ein_pgia_ela_tefilla, 'Berakhot.26b.7').
content(p_ein_pgia_ela_tefilla, reading_of(pgia, tefilla)).
prop(p_al_tifga_bi).
gloss(p_al_tifga_bi, 'as it is said: \'and you, do not pray for this people, nor raise cry or prayer for them, and do not entreat (tifga) Me\' (Jer 7:16)').
locus(p_al_tifga_bi, 'Berakhot.26b.7').
content(p_al_tifga_bi, source_of(pgia_hi_tefilla, veal_tifga_bi)).
prop(p_rabbanan_shacharit_chatzot).
gloss(p_rabbanan_shacharit_chatzot, '[the Sages said:] the morning prayer until midday').
locus(p_rabbanan_shacharit_chatzot, 'Berakhot.26b.8').
content(p_rabbanan_shacharit_chatzot, deadline(tefillat_shacharit, chatzot)).
prop(p_tamid_shachar_chatzot).
gloss(p_tamid_shachar_chatzot, 'for the morning tamid may be offered until midday').
locus(p_tamid_shachar_chatzot, 'Berakhot.26b.8').
content(p_tamid_shachar_chatzot, deadline(tamid_shel_shachar, chatzot)).
prop(p_ry_shacharit_arba).
gloss(p_ry_shacharit_arba, 'R\' Yehuda: [the morning prayer] until four hours').
locus(p_ry_shacharit_arba, 'Berakhot.26b.8').
content(p_ry_shacharit_arba, deadline(tefillat_shacharit, arba_shaot_hayom)).
prop(p_ry_tamid_shachar_arba).
gloss(p_ry_tamid_shachar_arba, 'R\' Yehuda: for the morning tamid may be offered until four hours').
locus(p_ry_tamid_shachar_arba, 'Berakhot.26b.8').
content(p_ry_tamid_shachar_arba, deadline(tamid_shel_shachar, arba_shaot_hayom)).
prop(p_rabbanan_mincha_erev).
gloss(p_rabbanan_mincha_erev, '[the Sages said:] the afternoon prayer until the evening').
locus(p_rabbanan_mincha_erev, 'Berakhot.26b.9').
content(p_rabbanan_mincha_erev, deadline(tefillat_mincha, erev)).
prop(p_tamid_bh_erev).
gloss(p_tamid_bh_erev, 'for the afternoon tamid may be offered until the evening').
locus(p_tamid_bh_erev, 'Berakhot.26b.9').
content(p_tamid_bh_erev, deadline(tamid_bein_haarbayim, erev)).
prop(p_ry_mincha_plag).
gloss(p_ry_mincha_plag, 'R\' Yehuda: [the afternoon prayer] until plag hamincha').
locus(p_ry_mincha_plag, 'Berakhot.26b.9').
content(p_ry_mincha_plag, deadline(tefillat_mincha, plag_hamincha)).
prop(p_ry_tamid_bh_plag).
gloss(p_ry_tamid_bh_plag, 'R\' Yehuda: for the afternoon tamid may be offered until plag hamincha').
locus(p_ry_tamid_bh_plag, 'Berakhot.26b.9').
content(p_ry_tamid_bh_plag, deadline(tamid_bein_haarbayim, plag_hamincha)).
prop(p_arvit_ein_keva).
gloss(p_arvit_ein_keva, '[the Sages said:] the evening prayer has no fixed [time]').
locus(p_arvit_ein_keva, 'Berakhot.26b.10').
content(p_arvit_ein_keva, ein_la_keva(tefillat_arvit)).
prop(p_evarim_kol_halayla).
gloss(p_evarim_kol_halayla, 'for limbs and fats not consumed from the evening are offered throughout the night').
locus(p_evarim_kol_halayla, 'Berakhot.26b.10').
content(p_evarim_kol_halayla, kol_halayla(hekter_evarim_ufdarim)).
prop(p_rabbanan_musaf_kol_hayom).
gloss(p_rabbanan_musaf_kol_hayom, '[the Sages said:] the additional prayer all day').
locus(p_rabbanan_musaf_kol_hayom, 'Berakhot.26b.11').
content(p_rabbanan_musaf_kol_hayom, kol_hayom(tefillat_musaf)).
prop(p_korban_musaf_kol_hayom).
gloss(p_korban_musaf_kol_hayom, 'for the additional offering may be offered all day').
locus(p_korban_musaf_kol_hayom, 'Berakhot.26b.11').
content(p_korban_musaf_kol_hayom, kol_hayom(korban_musaf)).
prop(p_ry_musaf_sheva).
gloss(p_ry_musaf_sheva, 'R\' Yehuda: [the additional prayer] until seven hours').
locus(p_ry_musaf_sheva, 'Berakhot.26b.11').
content(p_ry_musaf_sheva, deadline(tefillat_musaf, sheva_shaot_hayom)).
prop(p_ry_korban_musaf_sheva).
gloss(p_ry_korban_musaf_sheva, 'R\' Yehuda: for the additional offering may be offered until seven hours').
locus(p_ry_korban_musaf_sheva, 'Berakhot.26b.11').
content(p_ry_korban_musaf_sheva, deadline(korban_musaf, sheva_shaot_hayom)).
prop(p_mincha_gedola).
gloss(p_mincha_gedola, 'which is minchah gedolah? from six and a half hours onward').
locus(p_mincha_gedola, 'Berakhot.26b.12').
content(p_mincha_gedola, start_marker(mincha_gedola, shesh_vamechetza_shaot)).
prop(p_mincha_ketana).
gloss(p_mincha_ketana, 'which is minchah ketanah? from nine and a half hours onward').
locus(p_mincha_ketana, 'Berakhot.26b.12').
content(p_mincha_ketana, start_marker(mincha_ketana, tesha_vamechetza_shaot)).
prop(p_ry_plag_acharona).
gloss(p_ry_plag_acharona, 'R\' Yehuda\'s plag hamincha is the plag of the LAST minchah (the resolution of the iba\'ya: first or last?)').
locus(p_ry_plag_acharona, 'Berakhot.26b.13').
content(p_ry_plag_acharona, reading_of(plag_hamincha, plag_mincha_acharona)).
prop(p_baraita_plag_acharona).
gloss(p_baraita_plag_acharona, 'R\' Yehuda: they said the plag of the last minchah, and that is eleven hours less a quarter').
locus(p_baraita_plag_acharona, 'Berakhot.26b.13').
content(p_baraita_plag_acharona, same(plag_mincha_acharona, achat_esre_shaot_chaser_reva)).
prop(p_asmechinhu_akorbanot).
gloss(p_asmechinhu_akorbanot, 'the Patriarchs instituted the prayers, and the Rabbis attached them to the offerings').
locus(p_asmechinhu_akorbanot, 'Berakhot.26b.14').
content(p_asmechinhu_akorbanot, asmachta(tefillot, korbanot)).
prop(p_musaf_man_tiknah).
gloss(p_musaf_man_tiknah, 'for if you do not say so -- according to R\' Yosei b\'R\' Chanina, who instituted the additional prayer?').
locus(p_musaf_man_tiknah, 'Berakhot.26b.14').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26b.1
commit(baraita_taah_mincha, mitpallel_shtayim(taah_lo_hitpallel_mincha_erev_shabbat, leil_shabbat), assert, actual).
% Berakhot.26b.1
commit(baraita_taah_mincha, mitpallel_shtayim(taah_lo_hitpallel_mincha_beshabbat, motzaei_shabbat), assert, actual).
% Berakhot.26b.1
commit(baraita_taah_mincha, mavdil_be(tefilla_rishona_motzaei_shabbat), assert, actual).
% Berakhot.26b.1
commit(baraita_taah_mincha, alta_lo(tefilla_shniya_behavdala), assert, actual).
% Berakhot.26b.1
commit(baraita_taah_mincha, lo_alta_lo(tefilla_rishona_belo_havdala), assert, actual).
% Berakhot.26b.2 -- למימרא -- the implication of the baraita's ראשונה לא עלתה לו, drawn as a question
commit(stam_26b, machazirin(lo_hivdil_bechonen_hadaat), query, actual).
% Berakhot.26b.3
commit(tosefta_machazirin, machazirin(lo_hizkir_gevurot_gshamim), assert, actual).
% Berakhot.26b.3
commit(tosefta_machazirin, machazirin(lo_shaal_bevirkat_hashanim), assert, actual).
% Berakhot.26b.3
commit(tosefta_machazirin, ein_machazirin(lo_hivdil_bechonen_hadaat), assert, actual).
% Berakhot.26b.3
commit(tosefta_machazirin, reason(ein_machazirin_havdala, yachol_lomar_al_hakos), assert, actual).
% Berakhot.26b.4
commit(r_yosei_bar_chanina, instituted_by(tefillot, avot), assert, actual).
% Berakhot.26b.4
commit(r_yehoshua_ben_levi, rationale(tefillot, tamid), assert, actual).
% Berakhot.26b.5
commit(baraita_avot_tiknum, instituted_by(tefillat_shacharit, avraham), assert, actual).
% Berakhot.26b.5
commit(baraita_avot_tiknum, source_of(avraham_tiken_shacharit, vayashkem_avraham_baboker), assert, actual).
% Berakhot.26b.5
commit(baraita_avot_tiknum, reading_of(amida, tefilla), assert, actual).
% Berakhot.26b.5
commit(baraita_avot_tiknum, source_of(amida_hi_tefilla, vayaamod_pinchas_vayfalel), assert, actual).
% Berakhot.26b.6
commit(baraita_avot_tiknum, instituted_by(tefillat_mincha, yitzchak), assert, actual).
% Berakhot.26b.6
commit(baraita_avot_tiknum, source_of(yitzchak_tiken_mincha, vayetze_yitzchak_lasuach), assert, actual).
% Berakhot.26b.6
commit(baraita_avot_tiknum, reading_of(sicha, tefilla), assert, actual).
% Berakhot.26b.6
commit(baraita_avot_tiknum, source_of(sicha_hi_tefilla, velifnei_hashem_yishpoch_sicho), assert, actual).
% Berakhot.26b.7
commit(baraita_avot_tiknum, instituted_by(tefillat_arvit, yaakov), assert, actual).
% Berakhot.26b.7
commit(baraita_avot_tiknum, source_of(yaakov_tiken_arvit, vayifga_bamakom), assert, actual).
% Berakhot.26b.7
commit(baraita_avot_tiknum, reading_of(pgia, tefilla), assert, actual).
% Berakhot.26b.7
commit(baraita_avot_tiknum, source_of(pgia_hi_tefilla, veal_tifga_bi), assert, actual).
% Berakhot.26b.8
commit(baraita_tmidin, deadline(tamid_shel_shachar, chatzot), assert, actual).
% Berakhot.26b.9
commit(baraita_tmidin, deadline(tamid_bein_haarbayim, erev), assert, actual).
% Berakhot.26b.10
commit(baraita_tmidin, kol_halayla(hekter_evarim_ufdarim), assert, actual).
% Berakhot.26b.11
commit(baraita_tmidin, kol_hayom(korban_musaf), assert, actual).
% Berakhot.26b.12
commit(baraita_tmidin, start_marker(mincha_gedola, shesh_vamechetza_shaot), assert, actual).
% Berakhot.26b.12
commit(baraita_tmidin, start_marker(mincha_ketana, tesha_vamechetza_shaot), assert, actual).
% Berakhot.26b.13 -- איבעיא להו... תא שמע -- resolved from the baraita
commit(stam_26b, reading_of(plag_hamincha, plag_mincha_acharona), assert, actual).
% Berakhot.26b.14
commit(stam_26b, p_musaf_man_tiknah, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mi_tiknu_tefillot, origin_of_tefillot).
party(m_mi_tiknu_tefillot, r_yosei_bar_chanina).
party(m_mi_tiknu_tefillot, r_yehoshua_ben_levi).
dispute(m_zmanei_tefilla, deadline_of_tefilla).
party(m_zmanei_tefilla, chachamim).
party(m_zmanei_tefilla, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.26b.8
commit(baraita_tmidin, holds(chachamim, deadline(tefillat_shacharit, chatzot)), assert, actual).
% Berakhot.26b.9
commit(baraita_tmidin, holds(chachamim, deadline(tefillat_mincha, erev)), assert, actual).
% Berakhot.26b.10
commit(baraita_tmidin, holds(chachamim, ein_la_keva(tefillat_arvit)), assert, actual).
% Berakhot.26b.11
commit(baraita_tmidin, holds(chachamim, kol_hayom(tefillat_musaf)), assert, actual).
% Berakhot.26b.8
commit(baraita_tmidin, holds(r_yehuda, deadline(tefillat_shacharit, arba_shaot_hayom)), assert, actual).
% Berakhot.26b.8
commit(baraita_tmidin, holds(r_yehuda, deadline(tamid_shel_shachar, arba_shaot_hayom)), assert, actual).
% Berakhot.26b.9
commit(baraita_tmidin, holds(r_yehuda, deadline(tefillat_mincha, plag_hamincha)), assert, actual).
% Berakhot.26b.9
commit(baraita_tmidin, holds(r_yehuda, deadline(tamid_bein_haarbayim, plag_hamincha)), assert, actual).
% Berakhot.26b.11
commit(baraita_tmidin, holds(r_yehuda, deadline(tefillat_musaf, sheva_shaot_hayom)), assert, actual).
% Berakhot.26b.11
commit(baraita_tmidin, holds(r_yehuda, deadline(korban_musaf, sheva_shaot_hayom)), assert, actual).
% Berakhot.26b.13
commit(baraita_plag_acharona, holds(r_yehuda, same(plag_mincha_acharona, achat_esre_shaot_chaser_reva)), assert, actual).
% Berakhot.26b.14
commit(stam_26b, holds(r_yosei_bar_chanina, asmachta(tefillot, korbanot)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.26b.3 -- ורמינהו: הבדלה בחונן הדעת אין מחזירין אותו, מפני שיכול לאומרה על הכוס -- קשיא
challenge(chal_kashya_havdala, kashya, machazirin(lo_hivdil_bechonen_hadaat)).
challenge_by(chal_kashya_havdala, stam_26b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.26b.14 -- נימא תיהוי תיובתיה דרבי יוסי ברבי חנינא? -- the baraita explains each prayer time by an offering, so shall we say the prayers were instituted after the offerings, against him?
objection_against(instituted_by(tefillot, avot), obj_neima_teyuvta_rybc).
objection_kind(obj_neima_teyuvta_rybc, tanya).
objection_by(obj_neima_teyuvta_rybc, stam_26b).
objection_source(obj_neima_teyuvta_rybc, p_tamid_shachar_chatzot).
%   answered at Berakhot.26b.14: אמר לך רבי יוסי ברבי חנינא: לעולם תפלות אבות תקנום, ואסמכינהו רבנן אקרבנות (= p_asmechinhu_akorbanot)
objection_answered(obj_neima_teyuvta_rybc, a_asmechinhu_akorbanot).
objection_answer_by(a_asmechinhu_akorbanot, stam_26b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.26b.3 -- מפני שיכול לאומרה על הכוס -- havdala has another place, over the cup
support(ein_machazirin(lo_hivdil_bechonen_hadaat), s_mipnei_al_hakos).
support_kind(s_mipnei_al_hakos, svara).
support_by(s_mipnei_al_hakos, tosefta_machazirin).
support_source(s_mipnei_al_hakos, p_yachol_al_hakos).
% Berakhot.26b.5 -- תניא כוותיה דרבי יוסי ברבי חנינא: Abraham instituted shacharit, Isaac minchah, Jacob arvit
support(instituted_by(tefillot, avot), s_tanya_kevatei_rybc).
support_kind(s_tanya_kevatei_rybc, tanya_kevatei).
support_by(s_tanya_kevatei_rybc, stam_26b).
support_source(s_tanya_kevatei_rybc, p_avraham_shacharit).
% Berakhot.26b.5 -- שנאמר וישכם אברהם בבקר אל המקום אשר עמד שם -- where he had 'stood', i.e. prayed
support(instituted_by(tefillat_shacharit, avraham), s_shenemar_vayashkem).
support_kind(s_shenemar_vayashkem, svara).
support_by(s_shenemar_vayashkem, baraita_avot_tiknum).
support_source(s_shenemar_vayashkem, p_vayashkem_avraham).
% Berakhot.26b.5 -- שנאמר ויעמד פינחס ויפלל
support(reading_of(amida, tefilla), s_shenemar_pinchas).
support_kind(s_shenemar_pinchas, svara).
support_by(s_shenemar_pinchas, baraita_avot_tiknum).
support_source(s_shenemar_pinchas, p_vayaamod_pinchas).
% Berakhot.26b.6 -- שנאמר ויצא יצחק לשוח בשדה לפנות ערב -- 'to converse', i.e. to pray, toward evening
support(instituted_by(tefillat_mincha, yitzchak), s_shenemar_lasuach).
support_kind(s_shenemar_lasuach, svara).
support_by(s_shenemar_lasuach, baraita_avot_tiknum).
support_source(s_shenemar_lasuach, p_vayetze_lasuach).
% Berakhot.26b.6 -- שנאמר תפלה לעני כי יעטף ולפני ה׳ ישפך שיחו
support(reading_of(sicha, tefilla), s_shenemar_sicho).
support_kind(s_shenemar_sicho, svara).
support_by(s_shenemar_sicho, baraita_avot_tiknum).
support_source(s_shenemar_sicho, p_yishpoch_sicho).
% Berakhot.26b.7 -- שנאמר ויפגע במקום וילן שם -- 'encountered', i.e. prayed, and lodged
support(instituted_by(tefillat_arvit, yaakov), s_shenemar_vayifga).
support_kind(s_shenemar_vayifga, svara).
support_by(s_shenemar_vayifga, baraita_avot_tiknum).
support_source(s_shenemar_vayifga, p_vayifga_bamakom).
% Berakhot.26b.7 -- שנאמר ואל תפגע בי
support(reading_of(pgia, tefilla), s_shenemar_al_tifga).
support_kind(s_shenemar_al_tifga, svara).
support_by(s_shenemar_al_tifga, baraita_avot_tiknum).
support_source(s_shenemar_al_tifga, p_al_tifga_bi).
% Berakhot.26b.8 -- ותניא כוותיה דרבי יהושע בן לוי: why did they say shacharit until midday, minchah until evening, arvit without fixed time, musaf all day? -- because the corresponding offering runs so
support(rationale(tefillot, tamid), s_tanya_kevatei_rybl).
support_kind(s_tanya_kevatei_rybl, tanya_kevatei).
support_by(s_tanya_kevatei_rybl, stam_26b).
support_source(s_tanya_kevatei_rybl, p_tamid_shachar_chatzot).
% Berakhot.26b.8 -- מפני מה אמרו תפלת השחר עד חצות -- שהרי תמיד של שחר קרב והולך עד חצות
support(deadline(tefillat_shacharit, chatzot), s_shehare_shacharit).
support_kind(s_shehare_shacharit, svara).
support_by(s_shehare_shacharit, baraita_tmidin).
support_source(s_shehare_shacharit, p_tamid_shachar_chatzot).
% Berakhot.26b.9 -- ומפני מה אמרו תפלת המנחה עד הערב -- שהרי תמיד של בין הערבים קרב והולך עד הערב
support(deadline(tefillat_mincha, erev), s_shehare_mincha).
support_kind(s_shehare_mincha, svara).
support_by(s_shehare_mincha, baraita_tmidin).
support_source(s_shehare_mincha, p_tamid_bh_erev).
% Berakhot.26b.10 -- ומפני מה אמרו תפלת הערב אין לה קבע -- שהרי אברים ופדרים... קרבים והולכים כל הלילה
support(ein_la_keva(tefillat_arvit), s_shehare_arvit).
support_kind(s_shehare_arvit, svara).
support_by(s_shehare_arvit, baraita_tmidin).
support_source(s_shehare_arvit, p_evarim_kol_halayla).
% Berakhot.26b.11 -- ומפני מה אמרו של מוספין כל היום -- שהרי קרבן של מוספין קרב כל היום
support(kol_hayom(tefillat_musaf), s_shehare_musaf).
support_kind(s_shehare_musaf, svara).
support_by(s_shehare_musaf, baraita_tmidin).
support_source(s_shehare_musaf, p_korban_musaf_kol_hayom).
% Berakhot.26b.8 -- עד ארבע שעות, שהרי תמיד של שחר קרב והולך עד ארבע שעות
support(deadline(tefillat_shacharit, arba_shaot_hayom), s_ry_shehare_shacharit).
support_kind(s_ry_shehare_shacharit, svara).
support_by(s_ry_shehare_shacharit, r_yehuda).
support_source(s_ry_shehare_shacharit, p_ry_tamid_shachar_arba).
% Berakhot.26b.9 -- עד פלג המנחה, שהרי תמיד של בין הערבים קרב והולך עד פלג המנחה
support(deadline(tefillat_mincha, plag_hamincha), s_ry_shehare_mincha).
support_kind(s_ry_shehare_mincha, svara).
support_by(s_ry_shehare_mincha, r_yehuda).
support_source(s_ry_shehare_mincha, p_ry_tamid_bh_plag).
% Berakhot.26b.11 -- עד שבע שעות, שהרי קרבן מוסף קרב והולך עד שבע שעות
support(deadline(tefillat_musaf, sheva_shaot_hayom), s_ry_shehare_musaf).
support_kind(s_ry_shehare_musaf, svara).
support_by(s_ry_shehare_musaf, r_yehuda).
support_source(s_ry_shehare_musaf, p_ry_korban_musaf_sheva).
% Berakhot.26b.13 -- תא שמע דתניא, רבי יהודה אומר: פלג המנחה אחרונה אמרו, והיא אחת עשרה שעות חסר רביע
support(reading_of(plag_hamincha, plag_mincha_acharona), s_tashema_plag_acharona).
support_kind(s_tashema_plag_acharona, ta_shema).
support_by(s_tashema_plag_acharona, stam_26b).
support_source(s_tashema_plag_acharona, p_baraita_plag_acharona).
% Berakhot.26b.14 -- דאי לא תימא הכי, תפלת מוסף לרבי יוסי ברבי חנינא מאן תקנה? -- אלא תפלות אבות תקנום, ואסמכינהו רבנן אקרבנות
support(asmachta(tefillot, korbanot), s_musaf_man_tiknah).
support_kind(s_musaf_man_tiknah, svara).
support_by(s_musaf_man_tiknah, stam_26b).
support_source(s_musaf_man_tiknah, p_musaf_man_tiknah).
