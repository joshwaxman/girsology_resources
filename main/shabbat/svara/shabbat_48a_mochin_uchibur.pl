% Compiled from shabbat_48a_mochin_uchibur.svara.yaml by compile_svara.py
% sugya: shabbat_48a_mochin_uchibur  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rav_chanan_bar_chisda, amora).
voice(baraita_ein_notnin_mochin, baraita).
voice(baraita_nashru, baraita).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_kahana, amora).
voice(rava, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(matnitin_shlal_kovsin, mishnah).
voice(matnitin_makel, mishnah).
voice(sura, community).
voice(pumbedita, community).
voice(amri_la_48b, stam).
voice(rabbanan_48b, collective).
voice(matnitin_batei_hakira, mishnah).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(baraita_misporet, baraita).
voice(stam_48a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chisda_hachzarat_mochin).
gloss(p_chisda_hachzarat_mochin, 'Rav Chisda permitted returning stuffing to a pillow on Shabbat').
locus(p_chisda_hachzarat_mochin, 'Shabbat.48a.9').
content(p_chisda_hachzarat_mochin, mutar(hachzarat_mochin_lekar, shabbat)).
prop(p_matirin_beit_hatzavar).
gloss(p_matirin_beit_hatzavar, 'the baraita: one may untie a neck-opening on Shabbat').
locus(p_matirin_beit_hatzavar, 'Shabbat.48a.9').
content(p_matirin_beit_hatzavar, mutar(hatarat_beit_hatzavar, shabbat)).
prop(p_ein_potchin_beit_hatzavar).
gloss(p_ein_potchin_beit_hatzavar, 'the baraita: but one may not open [a neck-opening]').
locus(p_ein_potchin_beit_hatzavar, 'Shabbat.48a.9').
content(p_ein_potchin_beit_hatzavar, asur(petichat_beit_hatzavar, shabbat)).
prop(p_ein_notnin_mochin).
gloss(p_ein_notnin_mochin, 'one may not put soft stuffing into a pillow or a cushion on Yom Tov, and needless to say on Shabbat').
locus(p_ein_notnin_mochin, 'Shabbat.48a.9').
content(p_ein_notnin_mochin, asur(netinat_mochin_lekar, shabbat)).
prop(p_chadtei_veatikei).
gloss(p_chadtei_veatikei, 'no difficulty: this [the baraita\'s prohibition] is with new [pillows], that [Rav Chisda\'s returning] with old ones').
locus(p_chadtei_veatikei, 'Shabbat.48a.10').
content(p_chadtei_veatikei, distinction(mochin_bekar, chadtei_veatikei)).
prop(p_nashru_machazirin).
gloss(p_nashru_machazirin, 'if [the stuffing] fell out, one returns it on Shabbat, and needless to say on Yom Tov').
locus(p_nashru_machazirin, 'Shabbat.48a.11').
content(p_nashru_machazirin, mutar(hachzarat_mochin_lekar, shabbat)).
prop(p_poteach_beit_hatzavar_chayav).
gloss(p_poteach_beit_hatzavar_chayav, 'one who opens a neck-opening on Shabbat is liable to a sin-offering').
locus(p_poteach_beit_hatzavar_chayav, 'Shabbat.48a.12').
content(p_poteach_beit_hatzavar_chayav, chayav(petichat_beit_hatzavar, chatat)).
prop(p_shlal_kovsin).
gloss(p_shlal_kovsin, 'the mishna: the launderers\' basting, a chain of keys, and a garment sewn with kilayim are connected for impurity until he begins to untie them').
locus(p_shlal_kovsin, 'Shabbat.48b.2').
content(p_shlal_kovsin, din_mishnah(shlal_shel_kovsin, chibur_letumah_ad_sheyatchil_lehatir)).
prop(p_alma_shelo_bishat_chibur).
gloss(p_alma_shelo_bishat_chibur, 'R\' Yirmeya\'s inference: so even when not in use it is a connection [for impurity]').
locus(p_alma_shelo_bishat_chibur, 'Shabbat.48b.2').
content(p_alma_shelo_bishat_chibur, chibur(shlal_shel_kovsin, tumah, shelo_bishat_melacha)).
prop(p_makel_bishat_melacha).
gloss(p_makel_bishat_melacha, 'a stick made into a handle for an axe is connected for impurity at the time of use').
locus(p_makel_bishat_melacha, 'Shabbat.48b.3').
content(p_makel_bishat_melacha, chibur(makel_sheasao_yad_lekurdom, tumah, bishat_melacha)).
prop(p_makel_shelo_bishat).
gloss(p_makel_shelo_bishat, 'R\' Yirmeya\'s inference: at the time of use, yes; not at the time of use, no').
locus(p_makel_shelo_bishat, 'Shabbat.48b.3').
content(p_makel_shelo_bishat, eino_chibur(makel_sheasao_yad_lekurdom, tumah, shelo_bishat_melacha)).
prop(p_klal_kol_hamechubar).
gloss(p_klal_kol_hamechubar, 'what the Sages said: whatever is connected to it is like it').
locus(p_klal_kol_hamechubar, 'Shabbat.48b.5').
content(p_klal_kol_hamechubar, principle(kol_hamechubar_lo_harei_hu_kamohu)).
prop(p_man_tanna_mechubar).
gloss(p_man_tanna_mechubar, 'the question: who is the tanna who taught what the Sages said, \'whatever is connected to it is like it\'?').
locus(p_man_tanna_mechubar, 'Shabbat.48b.5').
prop(p_rmeir_hi).
gloss(p_rmeir_hi, 'Rav: it is R\' Meir').
locus(p_rmeir_hi, 'Shabbat.48b.6').
content(p_rmeir_hi, follows_view_of(kol_hamechubar_lo_harei_hu_kamohu, r_meir)).
prop(p_rmeir_batim_bemaga).
gloss(p_rmeir_batim_bemaga, 'the cruse-receptacle, the spice-receptacle and the lamp-receptacle in the stove become impure by contact').
locus(p_rmeir_batim_bemaga, 'Shabbat.48b.6').
content(p_rmeir_batim_bemaga, impure_from(batei_hakira, maga)).
prop(p_rmeir_batim_lo_avir).
gloss(p_rmeir_batim_lo_avir, 'and they do not become impure by airspace -- the words of R\' Meir').
locus(p_rmeir_batim_lo_avir, 'Shabbat.48b.6').
content(p_rmeir_batim_lo_avir, not_impure_from(batei_hakira, avir)).
prop(p_rshimon_metaher).
gloss(p_rshimon_metaher, 'and R\' Shimon declares them pure [even by contact]').
locus(p_rshimon_metaher, 'Shabbat.48b.6').
content(p_rshimon_metaher, not_impure_from(batei_hakira, maga)).
prop(p_batim_lav_kekira).
gloss(p_batim_lav_kekira, 'they [the receptacles] are not like the stove').
locus(p_batim_lav_kekira, 'Shabbat.48b.7').
content(p_batim_lav_kekira, lav_dami_le(batei_hakira, kira)).
prop(p_batim_derabanan).
gloss(p_batim_derabanan, 'the answer for R\' Meir: really they are not like the stove, and it is the Rabbis who decreed [impurity] on them').
locus(p_batim_derabanan, 'Shabbat.48b.8').
content(p_batim_derabanan, derabanan(tumat_batei_hakira_bemaga)).
prop(p_heikera_batim).
gloss(p_heikera_batim, 'the Rabbis made a distinguishing mark on them, so that one not come to burn teruma and sacred food on its account').
locus(p_heikera_batim, 'Shabbat.48b.9').
content(p_heikera_batim, takana(heikera_bein_maga_leavir, shelo_yavo_lisrof_teruma_vekodashim)).
prop(p_misporet_chibur).
gloss(p_misporet_chibur, 'the baraita: scissors made of parts and the blade of a plane are connected for impurity and not connected for sprinkling').
locus(p_misporet_chibur, 'Shabbat.48b.10').
content(p_misporet_chibur, din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa)).
prop(p_rava_bishat_tumah).
gloss(p_rava_bishat_tumah, 'Rava: by Torah law, at the time of use it is a connection for impurity').
locus(p_rava_bishat_tumah, 'Shabbat.48b.11').
content(p_rava_bishat_tumah, chibur(kli_shel_prakim, tumah, bishat_melacha)).
prop(p_rava_bishat_hazaa).
gloss(p_rava_bishat_hazaa, 'Rava: by Torah law, at the time of use it is a connection for sprinkling as well').
locus(p_rava_bishat_hazaa, 'Shabbat.48b.11').
content(p_rava_bishat_hazaa, chibur(kli_shel_prakim, hazaa, bishat_melacha)).
prop(p_rava_shelo_bishat_tumah).
gloss(p_rava_shelo_bishat_tumah, 'Rava: by Torah law, not at the time of use it is not a connection for impurity').
locus(p_rava_shelo_bishat_tumah, 'Shabbat.48b.11').
content(p_rava_shelo_bishat_tumah, eino_chibur(kli_shel_prakim, tumah, shelo_bishat_melacha)).
prop(p_rava_shelo_bishat_hazaa).
gloss(p_rava_shelo_bishat_hazaa, 'Rava: by Torah law, not at the time of use it is not a connection for sprinkling').
locus(p_rava_shelo_bishat_hazaa, 'Shabbat.48b.11').
content(p_rava_shelo_bishat_hazaa, eino_chibur(kli_shel_prakim, hazaa, shelo_bishat_melacha)).
prop(p_rava_gzera_tumah).
gloss(p_rava_gzera_tumah, 'Rava: and the Rabbis decreed on impurity not at the time of use, because of impurity at the time of use').
locus(p_rava_gzera_tumah, 'Shabbat.49a.1').
content(p_rava_gzera_tumah, takana(gzerat_chibur_letumah_shelo_bishat_melacha, tumah_bishat_melacha)).
prop(p_rava_gzera_hazaa).
gloss(p_rava_gzera_hazaa, 'Rava: and on sprinkling at the time of use, because of sprinkling not at the time of use').
locus(p_rava_gzera_hazaa, 'Shabbat.49a.1').
content(p_rava_gzera_hazaa, takana(gzerat_eino_chibur_lehazaa_bishat_melacha, hazaa_shelo_bishat_melacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.48a.9
commit(rav_chisda, mutar(hachzarat_mochin_lekar, shabbat), assert, actual).
% Shabbat.48a.9
commit(baraita_ein_notnin_mochin, mutar(hatarat_beit_hatzavar, shabbat), assert, actual).
% Shabbat.48a.9
commit(baraita_ein_notnin_mochin, asur(petichat_beit_hatzavar, shabbat), assert, actual).
% Shabbat.48a.9
commit(baraita_ein_notnin_mochin, asur(netinat_mochin_lekar, shabbat), assert, actual).
% Shabbat.48a.10 -- the answer to the איתיביה, reified so the תניא נמי הכי can support it
commit(stam_48a, distinction(mochin_bekar, chadtei_veatikei), assert, actual).
% Shabbat.48a.11
commit(baraita_nashru, asur(netinat_mochin_lekar, shabbat), assert, actual).
% Shabbat.48a.11
commit(baraita_nashru, mutar(hachzarat_mochin_lekar, shabbat), assert, actual).
% Shabbat.48a.12
commit(rav, chayav(petichat_beit_hatzavar, chatat), assert, actual).
% Shabbat.48b.2
commit(matnitin_shlal_kovsin, din_mishnah(shlal_shel_kovsin, chibur_letumah_ad_sheyatchil_lehatir), assert, actual).
% Shabbat.48b.2 -- אלמא -- his inference from the mishna
commit(r_yirmeya, chibur(shlal_shel_kovsin, tumah, shelo_bishat_melacha), assert, actual).
% Shabbat.48b.3
commit(matnitin_makel, chibur(makel_sheasao_yad_lekurdom, tumah, bishat_melacha), assert, actual).
% Shabbat.48b.3 -- בשעת מלאכה אין, שלא בשעת מלאכה לא -- his inference from the second mishna
commit(r_yirmeya, eino_chibur(makel_sheasao_yad_lekurdom, tumah, shelo_bishat_melacha), assert, actual).
% Shabbat.48b.5 -- cited as הא מלתא דאמור רבנן
commit(rabbanan_48b, principle(kol_hamechubar_lo_harei_hu_kamohu), assert, actual).
% Shabbat.48b.6
commit(rav, follows_view_of(kol_hamechubar_lo_harei_hu_kamohu, r_meir), assert, actual).
% Shabbat.48b.6
commit(r_meir, impure_from(batei_hakira, maga), assert, actual).
% Shabbat.48b.6
commit(r_meir, not_impure_from(batei_hakira, avir), assert, actual).
% Shabbat.48b.6
commit(r_shimon, not_impure_from(batei_hakira, maga), assert, actual).
% Shabbat.48b.8 -- the answer to the מה נפשך, reified because it is itself attacked (אי גזרו...)
commit(stam_48a, derabanan(tumat_batei_hakira_bemaga), assert, actual).
% Shabbat.48b.9
commit(stam_48a, takana(heikera_bein_maga_leavir, shelo_yavo_lisrof_teruma_vekodashim), assert, actual).
% Shabbat.48b.10
commit(baraita_misporet, din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa), assert, actual).
% Shabbat.48b.11
commit(rava, chibur(kli_shel_prakim, tumah, bishat_melacha), assert, actual).
% Shabbat.48b.11
commit(rava, chibur(kli_shel_prakim, hazaa, bishat_melacha), assert, actual).
% Shabbat.48b.11
commit(rava, eino_chibur(kli_shel_prakim, tumah, shelo_bishat_melacha), assert, actual).
% Shabbat.48b.11
commit(rava, eino_chibur(kli_shel_prakim, hazaa, shelo_bishat_melacha), assert, actual).
% Shabbat.49a.1 -- continues Rava's statement (no new speaker)
commit(rava, takana(gzerat_chibur_letumah_shelo_bishat_melacha, tumah_bishat_melacha), assert, actual).
% Shabbat.49a.1
commit(rava, takana(gzerat_eino_chibur_lehazaa_bishat_melacha, hazaa_shelo_bishat_melacha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_batei_hakira, tumat_batei_hakira).
party(m_batei_hakira, r_meir).
party(m_batei_hakira, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.48a.12
commit(rav_yehuda, holds(rav, chayav(petichat_beit_hatzavar, chatat)), assert, actual).
% Shabbat.48b.6
commit(rav_yehuda, holds(rav, follows_view_of(kol_hamechubar_lo_harei_hu_kamohu, r_meir)), assert, actual).
% Shabbat.48b.5
commit(sura, holds(rav_chisda, p_man_tanna_mechubar), assert, actual).
% Shabbat.48b.5
commit(pumbedita, holds(rav_kahana, p_man_tanna_mechubar), assert, actual).
% Shabbat.48b.5
commit(amri_la_48b, holds(rava, p_man_tanna_mechubar), assert, actual).
% Shabbat.48b.6
commit(matnitin_batei_hakira, holds(r_meir, impure_from(batei_hakira, maga)), assert, actual).
% Shabbat.48b.6
commit(matnitin_batei_hakira, holds(r_meir, not_impure_from(batei_hakira, avir)), assert, actual).
% Shabbat.48b.7
commit(stam_48a, holds(r_shimon, lav_dami_le(batei_hakira, kira)), assert, actual).
% Shabbat.48b.8
commit(stam_48a, holds(r_meir, lav_dami_le(batei_hakira, kira)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.48a.9 -- איתיביה: one may not put soft stuffing into a pillow or cushion on Yom Tov, needless to say on Shabbat
objection_against(mutar(hachzarat_mochin_lekar, shabbat), obj_meitivi_mochin).
objection_kind(obj_meitivi_mochin, meitivi).
objection_by(obj_meitivi_mochin, rav_chanan_bar_chisda).
objection_source(obj_meitivi_mochin, p_ein_notnin_mochin).
%   answered at Shabbat.48a.10: לא קשיא, הא בחדתי הא בעתיקי -- the baraita is of new pillows, Rav Chisda's returning of old ones (= p_chadtei_veatikei)
objection_answered(obj_meitivi_mochin, ans_chadtei_atikei).
objection_answer_by(ans_chadtei_atikei, stam_48a).
% Shabbat.48a.13 -- מתקיף לה רב כהנא: מה בין זו למגופת חבית -- what is the difference between this and the stopper of a barrel? (kind svara: no ObjectionKind names מתקיף)
objection_against(chayav(petichat_beit_hatzavar, chatat), obj_mah_bein_megufat_chavit).
objection_kind(obj_mah_bein_megufat_chavit, svara).
objection_by(obj_mah_bein_megufat_chavit, rav_kahana).
%   answered at Shabbat.48b.1: אמר ליה רבא: זה חיבור, וזה אינו חיבור -- this [the neck-opening] is a connection, and that [the stopper] is not
objection_answered(obj_mah_bein_megufat_chavit, ans_ze_chibur).
objection_answer_by(ans_ze_chibur, rava).
% Shabbat.48b.3 -- ורמינהו: a stick made into an axe handle is connected for impurity at the time of use -- at the time of use, yes; not at the time of use, no!
objection_against(chibur(shlal_shel_kovsin, tumah, shelo_bishat_melacha), obj_rami_chibur).
objection_kind(obj_rami_chibur, tnan).
objection_by(obj_rami_chibur, r_yirmeya).
objection_source(obj_rami_chibur, p_makel_shelo_bishat).
%   answered at Shabbat.48b.4: אמר ליה: there, not at the time of use a person throws it among the wood; here, even not at the time of use he wants it [connected], for if they get dirty he launders them again
objection_answered(obj_rami_chibur, ans_zorko_bein_haetzim).
objection_answer_by(ans_zorko_bein_haetzim, r_zeira).
% Shabbat.48b.7 -- אלא לרבי מאיר: אי ככירה דמו -- אפילו באויר נמי ליטמו; אי לאו ככירה דמו -- אפילו במגע נמי לא ליטמו! (kind svara under protest: no kind names a dilemma-objection)
objection_against(impure_from(batei_hakira, maga), obj_mah_nafshach_rmeir).
objection_kind(obj_mah_nafshach_rmeir, svara).
objection_by(obj_mah_nafshach_rmeir, stam_48a).
%   answered at Shabbat.48b.8: לעולם לאו ככירה דמו, ורבנן הוא דגזרו בהו (= p_batim_derabanan)
objection_answered(obj_mah_nafshach_rmeir, ans_rabanan_gazru).
objection_answer_by(ans_rabanan_gazru, stam_48a).
% Shabbat.48b.8 -- אי גזרו בהו, אפילו באויר נמי ליטמו -- if they decreed, let them be impure even by airspace!
objection_against(derabanan(tumat_batei_hakira_bemaga), obj_igzru_afilu_avir).
objection_kind(obj_igzru_afilu_avir, svara).
objection_by(obj_igzru_afilu_avir, stam_48a).
%   answered at Shabbat.48b.9: עבדו בהו רבנן היכרא, כי היכי דלא אתי למשרף עליה תרומה וקדשים (= p_heikera_batim)
objection_answered(obj_igzru_afilu_avir, ans_heikera).
objection_answer_by(ans_heikera, stam_48a).
% Shabbat.48b.11 -- מה נפשך: אי חיבור הוא -- אפילו להזאה נמי; אי לאו חיבור הוא -- אפילו לטומאה נמי לא! (kind svara under protest)
objection_against(din_baraita(misporet_shel_prakim, chibur_letumah_veein_chibur_lehazaa), obj_mah_nafshach_misporet).
objection_kind(obj_mah_nafshach_misporet, svara).
objection_by(obj_mah_nafshach_misporet, stam_48a).
%   answered at Shabbat.48b.11: Rava: by Torah law, at the time of use a connection for both, not at the time of use for neither; the Rabbis decreed on impurity not in use because of in use, and on sprinkling in use because of not in use (49a.1)
objection_answered(obj_mah_nafshach_misporet, ans_rava_deoraita_ugzera).
objection_answer_by(ans_rava_deoraita_ugzera, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.48a.11 -- תניא נמי הכי: one does not put stuffing in ... ; if it fell out, one returns it on Shabbat
support(distinction(mochin_bekar, chadtei_veatikei), s_tanya_nashru).
support_kind(s_tanya_nashru, tanya_nami_hachi).
support_by(s_tanya_nashru, stam_48a).
support_source(s_tanya_nashru, p_nashru_machazirin).
% Shabbat.48b.6 -- דתנן: the stove receptacles become impure by contact, not by airspace -- the words of R' Meir (kind svara: no SupportKind names דתנן)
support(follows_view_of(kol_hamechubar_lo_harei_hu_kamohu, r_meir), s_detnan_batei_hakira).
support_kind(s_detnan_batei_hakira, svara).
support_by(s_detnan_batei_hakira, stam_48a).
support_source(s_detnan_batei_hakira, p_rmeir_batim_bemaga).
