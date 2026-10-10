% Compiled from sukkah_54a_maala_asirit.svara.yaml by compile_svara.py
% sugya: sukkah_54a_maala_asirit  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_53b, mishnah).
voice(baraita_maala_asirit, baraita).
voice(rabbanan, collective).
voice(r_eliezer_ben_yaakov, tanna).
voice(r_acha_bar_chanina, amora).
voice(baraita_darom, baraita).
voice(r_zeira, amora).
voice(rava, amora).
voice(r_yehuda, tanna).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_bechol_yom).
gloss(p_mishnah_bechol_yom, 'the mishnah: each day there were twenty-one blasts in the Temple -- three for the opening of the gates, ...').
locus(p_mishnah_bechol_yom, 'Sukkah.53b.7').
content(p_mishnah_bechol_yom, din(petichat_shearim_bechol_yom, tekia_terua_tekia)).
prop(p_mishnah_arbaim_ushmona).
gloss(p_mishnah_arbaim_ushmona, 'the mishnah: on Shabbat eve during the festival there were forty-eight').
locus(p_mishnah_arbaim_ushmona, 'Sukkah.53b.9').
content(p_mishnah_arbaim_ushmona, din(erev_shabbat_shebetoch_hachag, arbaim_ushmona_tekiot)).
prop(p_mishnah_al_gabei_mizbeach).
gloss(p_mishnah_al_gabei_mizbeach, 'the mishnah: and three upon the altar').
locus(p_mishnah_al_gabei_mizbeach, 'Sukkah.53b.9').
content(p_mishnah_al_gabei_mizbeach, din(al_gabei_hamizbeach, tekia_terua_tekia)).
prop(p_matnitin_dla_kerabbi_yehuda).
gloss(p_matnitin_dla_kerabbi_yehuda, 'the mishnah is not in accordance with R\' Yehuda (the stam at 53b.10, recalled at 54b.2: הא אוקימנא)').
locus(p_matnitin_dla_kerabbi_yehuda, 'Sukkah.53b.10').
content(p_matnitin_dla_kerabbi_yehuda, not_follows_view_of(matnitin_tekiot_bamikdash, r_yehuda)).
prop(p_lo_katani_maala_asirit).
gloss(p_lo_katani_maala_asirit, 'but the tenth step the mishnah does not teach').
locus(p_lo_katani_maala_asirit, 'Sukkah.54a.3').
content(p_lo_katani_maala_asirit, not_taught_in(maala_asirit, matnitin_tekiot_bamikdash)).
prop(p_matnitin_reby).
gloss(p_matnitin_reby, 'whose is the mishnah? R\' Eliezer ben Yaakov\'s').
locus(p_matnitin_reby, 'Sukkah.54a.3').
content(p_matnitin_reby, follows_view_of(matnitin_tekiot_bamikdash, r_eliezer_ben_yaakov)).
prop(p_shalosh_maala_asirit).
gloss(p_shalosh_maala_asirit, 'the baraita: three [blasts] at the tenth step').
locus(p_shalosh_maala_asirit, 'Sukkah.54a.3').
content(p_shalosh_maala_asirit, din(maala_asirit, tekia_terua_tekia)).
prop(p_reby_al_gabei_mizbeach).
gloss(p_reby_al_gabei_mizbeach, 'R\' Eliezer ben Yaakov: three upon the altar').
locus(p_reby_al_gabei_mizbeach, 'Sukkah.54a.3').
content(p_reby_al_gabei_mizbeach, din(al_gabei_hamizbeach, tekia_terua_tekia)).
prop(p_haomer_eino_omer).
gloss(p_haomer_eino_omer, 'who says the tenth step does not say upon the altar, and who says upon the altar does not say the tenth step').
locus(p_haomer_eino_omer, 'Sukkah.54a.4').
content(p_haomer_eino_omer, excludes(tekia_maala_asirit, tekia_al_gabei_hamizbeach)).
prop(p_reby_taam).
gloss(p_reby_taam, 'R\' Eliezer ben Yaakov\'s reason: since he sounded for the opening of the gates, why sound at the tenth step? it is no gate; therefore upon the altar is better').
locus(p_reby_taam, 'Sukkah.54a.5').
content(p_reby_taam, reason(tekia_al_gabei_hamizbeach, maala_asirit_lav_shaar)).
prop(p_rabbanan_taam).
gloss(p_rabbanan_taam, 'the Rabbanan hold: since he sounded for the filling of the water, why upon the altar? therefore the tenth step is better').
locus(p_rabbanan_taam, 'Sukkah.54a.5').
content(p_rabbanan_taam, reason(tekia_maala_asirit, kvar_taka_lemilui_hamayim)).
prop(p_baraita_hakol_lefi_hamusafin).
gloss(p_baraita_hakol_lefi_hamusafin, 'the southern baraita: \'yitke\'u\' is superfluous after \'and you shall sound the trumpets over your burnt-offerings\'; it teaches that all is according to the musafin one sounds').
locus(p_baraita_hakol_lefi_hamusafin, 'Sukkah.54a.6').
content(p_baraita_hakol_lefi_hamusafin, teaches(yitkeu_bachatzotzrot, hakol_lefi_hamusafin_tokin)).
prop(p_acha_al_kol_musaf).
gloss(p_acha_al_kol_musaf, 'R\' Acha bar Chanina\'s explanation: one sounds for each and every musaf').
locus(p_acha_al_kol_musaf, 'Sukkah.54a.6').
content(p_acha_al_kol_musaf, din(kol_musaf_umusaf, tokin_bachatzotzrot)).
prop(p_zeira_petichat_shearim_beshabbat).
gloss(p_zeira_petichat_shearim_beshabbat, 'R\' Zeira: because one does not sound for the opening of the gates on Shabbat').
locus(p_zeira_petichat_shearim_beshabbat, 'Sukkah.54a.7').
content(p_zeira_petichat_shearim_beshabbat, din(petichat_shearim_beshabbat, ein_tokin)).
prop(p_rava_milui_mayim_beshabbat).
gloss(p_rava_milui_mayim_beshabbat, 'rather Rava: because one does not sound for the filling of the water on Shabbat -- so they fall well short').
locus(p_rava_milui_mayim_beshabbat, 'Sukkah.54a.9').
content(p_rava_milui_mayim_beshabbat, din(milui_mayim_beshabbat, ein_tokin)).
prop(p_itztrich_reby).
gloss(p_itztrich_reby, 'Shabbat eve in the festival was needed, to teach us [the view] of R\' Eliezer ben Yaakov').
locus(p_itztrich_reby, 'Sukkah.54a.10').
content(p_itztrich_reby, purpose(erev_shabbat_shebetoch_hachag_bematnitin, r_eliezer_ben_yaakov)).
prop(p_tana_veshayar).
gloss(p_tana_veshayar, 'the tanna taught and omitted [Rosh HaShana on Shabbat]').
locus(p_tana_veshayar, 'Sukkah.54a.10').
content(p_tana_veshayar, omitted_case(matnitin_tekiot_bamikdash, rosh_hashana_shechal_beshabbat)).
prop(p_shayar_erev_pesach).
gloss(p_shayar_erev_pesach, 'he [also] omitted Pesach eve').
locus(p_shayar_erev_pesach, 'Sukkah.54a.11').
content(p_shayar_erev_pesach, omitted_case(matnitin_tekiot_bamikdash, erev_pesach)).
prop(p_yehuda_kat_shlishit).
gloss(p_yehuda_kat_shlishit, 'R\' Yehuda: never did the third shift reach [the hallel passage] \'I love that the Lord hears\', for its people were few').
locus(p_yehuda_kat_shlishit, 'Sukkah.54b.1').
content(p_yehuda_kat_shlishit, din(kat_shlishit_shel_pesach, lo_higia_leahavti)).
prop(p_matnitin_kerabbi_yehuda).
gloss(p_matnitin_kerabbi_yehuda, 'for whose is it [the mishnah]? R\' Yehuda\'s').
locus(p_matnitin_kerabbi_yehuda, 'Sukkah.54b.1').
content(p_matnitin_kerabbi_yehuda, follows_view_of(matnitin_tekiot_bamikdash, r_yehuda)).
prop(p_shayar_erev_pesach_beerev_shabbat).
gloss(p_shayar_erev_pesach_beerev_shabbat, 'he omitted Pesach eve that falls on Shabbat eve -- take out six, put in six').
locus(p_shayar_erev_pesach_beerev_shabbat, 'Sukkah.54b.3').
content(p_shayar_erev_pesach_beerev_shabbat, omitted_case(matnitin_tekiot_bamikdash, erev_pesach_shechal_beerev_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din(petichat_shearim_bechol_yom, tekia_terua_tekia), assert, actual).
% Sukkah.53b.9
commit(mishnah_sukkah_53b, din(erev_shabbat_shebetoch_hachag, arbaim_ushmona_tekiot), assert, actual).
% Sukkah.53b.9
commit(mishnah_sukkah_53b, din(al_gabei_hamizbeach, tekia_terua_tekia), assert, actual).
% Sukkah.53b.10 -- established at 53b.10 (see sukkah_53b_tekia_terua_achat); recalled at 54b.2
commit(stam_54a, not_follows_view_of(matnitin_tekiot_bamikdash, r_yehuda), assert, actual).
% Sukkah.54a.3
commit(stam_54a, not_taught_in(maala_asirit, matnitin_tekiot_bamikdash), assert, actual).
% Sukkah.54a.3
commit(stam_54a, follows_view_of(matnitin_tekiot_bamikdash, r_eliezer_ben_yaakov), assert, actual).
% Sukkah.54a.3 -- the baraita's anonymous first clause; 54a.5 names its holders רבנן
commit(rabbanan, din(maala_asirit, tekia_terua_tekia), assert, actual).
% Sukkah.54a.3
commit(r_eliezer_ben_yaakov, din(al_gabei_hamizbeach, tekia_terua_tekia), assert, actual).
% Sukkah.54a.4
commit(stam_54a, excludes(tekia_maala_asirit, tekia_al_gabei_hamizbeach), assert, actual).
% Sukkah.54a.6 -- והוא אמר לה
commit(r_acha_bar_chanina, din(kol_musaf_umusaf, tokin_bachatzotzrot), assert, actual).
% Sukkah.54a.7
commit(r_zeira, din(petichat_shearim_beshabbat, ein_tokin), assert, actual).
% Sukkah.54a.9
commit(rava, din(milui_mayim_beshabbat, ein_tokin), assert, actual).
% Sukkah.54a.10
commit(stam_54a, purpose(erev_shabbat_shebetoch_hachag_bematnitin, r_eliezer_ben_yaakov), assert, actual).
% Sukkah.54a.10
commit(stam_54a, omitted_case(matnitin_tekiot_bamikdash, rosh_hashana_shechal_beshabbat), assert, actual).
% Sukkah.54a.11
commit(stam_54a, omitted_case(matnitin_tekiot_bamikdash, erev_pesach), assert, actual).
% Sukkah.54b.1 -- quoted by the stam (דאמר)
commit(r_yehuda, din(kat_shlishit_shel_pesach, lo_higia_leahavti), assert, actual).
% Sukkah.54b.1
commit(stam_54a, follows_view_of(matnitin_tekiot_bamikdash, r_yehuda), assert, actual).
% Sukkah.54b.3
commit(stam_54a, omitted_case(matnitin_tekiot_bamikdash, erev_pesach_shechal_beerev_shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maala_asirit, tekia_al_gabei_hamizbeach).
party(m_maala_asirit, rabbanan).
party(m_maala_asirit, r_eliezer_ben_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.54a.3
commit(baraita_maala_asirit, holds(rabbanan, din(maala_asirit, tekia_terua_tekia)), assert, actual).
% Sukkah.54a.3
commit(baraita_maala_asirit, holds(r_eliezer_ben_yaakov, din(al_gabei_hamizbeach, tekia_terua_tekia)), assert, actual).
% Sukkah.54a.5
commit(stam_54a, holds(r_eliezer_ben_yaakov, reason(tekia_al_gabei_hamizbeach, maala_asirit_lav_shaar)), assert, actual).
% Sukkah.54a.5
commit(stam_54a, holds(rabbanan, reason(tekia_maala_asirit, kvar_taka_lemilui_hamayim)), assert, actual).
% Sukkah.54a.6
commit(r_acha_bar_chanina, holds(baraita_darom, teaches(yitkeu_bachatzotzrot, hakol_lefi_hamusafin_tokin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.54a.7 -- תנן: ערב שבת שבתוך החג היו שם ארבעים ושמונה -- ואם איתא, ליתני שבת שבתוך החג, משכחת לה חמשין וחד! (R' Zeira's answer, refuted by Rava, is p_zeira_petichat_shearim_beshabbat; only Rava's stands)
objection_against(din(kol_musaf_umusaf, tokin_bachatzotzrot), obj_shabbat_bechag_chamshin_vechad).
objection_kind(obj_shabbat_bechag_chamshin_vechad, tnan).
objection_by(obj_shabbat_bechag_chamshin_vechad, stam_54a).
objection_source(obj_shabbat_bechag_chamshin_vechad, p_mishnah_arbaim_ushmona).
%   answered at Sukkah.54a.9: אלא אמר רבא: לפי שאין תוקעין למילוי מים בשבת, דבצרי טובא (= p_rava_milui_mayim_beshabbat)
objection_answered(obj_shabbat_bechag_chamshin_vechad, a_rava_milui_mayim).
objection_answer_by(a_rava_milui_mayim, rava).
% Sukkah.54a.8 -- מאן האי דלא חש לקמחיה! חדא, דבכל יום תנן -- the three for the opening of the gates are taught for every day, Shabbat included
objection_against(din(petichat_shearim_beshabbat, ein_tokin), obj_bechol_yom_tnan).
objection_kind(obj_bechol_yom_tnan, tnan).
objection_by(obj_bechol_yom_tnan, rava).
objection_source(obj_bechol_yom_tnan, p_mishnah_bechol_yom).
% Sukkah.54a.8 -- ועוד: אי נמי כהדדי נינהו, ליתני שבת שבתוך החג היו שם ארבעים ושמונה, דשמעת מינה תרתי: שמעת מינה דרבי אליעזר בן יעקב, ושמעת מינה דרבי אחא בר חנינא
objection_against(din(petichat_shearim_beshabbat, ein_tokin), obj_liteni_shabbat_bechag).
objection_kind(obj_liteni_shabbat_bechag, svara).
objection_by(obj_liteni_shabbat_bechag, rava).
% Sukkah.54a.9 -- וליתני נמי ראש השנה שחל להיות בשבת, דהא איכא תלתא מוספין: מוסף דראש השנה, מוסף דראש חודש, מוסף דשבת
objection_against(din(kol_musaf_umusaf, tokin_bachatzotzrot), obj_rosh_hashana_beshabbat).
objection_kind(obj_rosh_hashana_beshabbat, svara).
objection_by(obj_rosh_hashana_beshabbat, stam_54a).
%   answered at Sukkah.54a.10: ערב שבת שבתוך החג איצטריך ליה לאשמועינן כדרבי אליעזר בן יעקב (= p_itztrich_reby; attacked and completed by תנא ושייר)
objection_answered(obj_rosh_hashana_beshabbat, a_itztrich_reby).
objection_answer_by(a_itztrich_reby, stam_54a).
% Sukkah.54a.10 -- אטו מי קאמר ליתני הא ולא ליתני הא? ליתני הא וליתני הא!
objection_against(purpose(erev_shabbat_shebetoch_hachag_bematnitin, r_eliezer_ben_yaakov), obj_atu_mi_kaamar).
objection_kind(obj_atu_mi_kaamar, svara).
objection_by(obj_atu_mi_kaamar, stam_54a).
%   answered at Sukkah.54a.10: תנא ושייר (= p_tana_veshayar)
objection_answered(obj_atu_mi_kaamar, a_tana_veshayar).
objection_answer_by(a_tana_veshayar, stam_54a).
% Sukkah.54a.10 -- מאי שייר דהאי שייר? -- what else did he omit, that he omitted this? (first answered ערב הפסח, 54a.11, which fails at 54b.1)
objection_against(omitted_case(matnitin_tekiot_bamikdash, rosh_hashana_shechal_beshabbat), obj_mai_shayar).
objection_kind(obj_mai_shayar, svara).
objection_by(obj_mai_shayar, stam_54a).
%   answered at Sukkah.54b.3: אלא: שייר ערב הפסח שחל להיות בערב שבת, אפיק שית ועייל שית (= p_shayar_erev_pesach_beerev_shabbat)
objection_answered(obj_mai_shayar, a_erev_pesach_beerev_shabbat).
objection_answer_by(a_erev_pesach_beerev_shabbat, stam_54a).
% Sukkah.54b.1 -- אי משום ערב הפסח -- לאו שיורא הוא, דהא מני רבי יהודה היא, דאמר: מימיהם של כת שלישית לא הגיעה לומר אהבתי -- per R' Yehuda Pesach eve does not reach forty-eight
objection_against(omitted_case(matnitin_tekiot_bamikdash, erev_pesach), obj_lav_shiyura).
objection_kind(obj_lav_shiyura, svara).
objection_by(obj_lav_shiyura, stam_54a).
objection_source(obj_lav_shiyura, p_yehuda_kat_shlishit).
% Sukkah.54b.2 -- (הא אוקימנא) דלא כרבי יהודה! -- at 53b.10 we established the mishnah is not R' Yehuda's
objection_against(follows_view_of(matnitin_tekiot_bamikdash, r_yehuda), obj_ha_okimna).
objection_kind(obj_ha_okimna, svara).
objection_by(obj_ha_okimna, stam_54a).
objection_source(obj_ha_okimna, p_matnitin_dla_kerabbi_yehuda).
%   answered at Sukkah.54b.2: ודלמא האי תנא סבר לה כוותיה בחדא, ופליג עליה בחדא -- this tanna may agree with him on one matter (the third shift) and dispute him on one (the tally)
objection_answered(obj_ha_okimna, a_bachada).
objection_answer_by(a_bachada, stam_54a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.54a.3 -- ואילו למעלה עשירית לא קתני -- the mishnah lists the altar and omits the tenth step
support(follows_view_of(matnitin_tekiot_bamikdash, r_eliezer_ben_yaakov), s_lo_katani).
support_kind(s_lo_katani, svara).
support_by(s_lo_katani, stam_54a).
support_source(s_lo_katani, p_lo_katani_maala_asirit).
% Sukkah.54a.3 -- דתניא: שלש למעלה עשירית; רבי אליעזר בן יעקב אומר שלש על גבי המזבח (kind tanya_kevatei: the corpus's kind for a cited דתניא)
support(follows_view_of(matnitin_tekiot_bamikdash, r_eliezer_ben_yaakov), s_detanya_reby).
support_kind(s_detanya_reby, tanya_kevatei).
support_by(s_detanya_reby, stam_54a).
support_source(s_detanya_reby, p_reby_al_gabei_mizbeach).
% Sukkah.54a.6 -- הוא תני לה והוא אמר לה -- he taught the baraita (הכל לפי המוספין תוקעין) and explained it: for each and every musaf
support(din(kol_musaf_umusaf, tokin_bachatzotzrot), s_mataneita_darom).
support_kind(s_mataneita_darom, tanya_kevatei).
support_by(s_mataneita_darom, r_acha_bar_chanina).
support_source(s_mataneita_darom, p_baraita_hakol_lefi_hamusafin).
