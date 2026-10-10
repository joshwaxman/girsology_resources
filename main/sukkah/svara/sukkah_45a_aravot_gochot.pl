% Compiled from sukkah_45a_aravot_gochot.svara.yaml by compile_svara.py
% sugya: sukkah_45a_aravot_gochot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(baraita_aravot, baraita).
voice(mareimar, amora).
voice(mar_zutra, amora).
voice(r_abbahu, amora).
voice(r_elazar, amora).
voice(r_yirmeya, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_yochanan, amora).
voice(r_shimon_hamechozi, tanna).
voice(r_yochanan_hamakkoti, tanna).
voice(chizkiya, amora).
voice(baraita_omdim, baraita).
voice(rava, amora).
voice(abaye, amora).
voice(stam_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zokfin).
gloss(p_mishnah_zokfin, 'the mishna: they come and stand [the willows] upright at the sides of the altar, with their tops bent over the altar').
locus(p_mishnah_zokfin, 'Sukkah.45a.2').
content(p_mishnah_zokfin, practice(mitzvat_aravah, zekifat_aravot_betzidei_hamizbeach)).
prop(p_baraita_shiur_aravot).
gloss(p_baraita_shiur_aravot, 'the baraita: [the willows were] many, long, and eleven amot high').
locus(p_baraita_shiur_aravot, 'Sukkah.45a.5').
content(p_baraita_shiur_aravot, shiur(aravot_hamizbeach, achat_esre_ama)).
prop(p_baraita_gochot).
gloss(p_baraita_gochot, 'the baraita: so that they lean over the altar one amah').
locus(p_baraita_gochot, 'Sukkah.45a.5').
content(p_baraita_gochot, purpose(gova_aravot_achat_esre_ama, gochot_al_hamizbeach_ama)).
prop(p_al_hayesod).
gloss(p_al_hayesod, 'Mar Zutra: conclude from it that they are placed on the yesod [of the altar]').
locus(p_al_hayesod, 'Sukkah.45a.6').
content(p_al_hayesod, placed_on(aravot_hamizbeach, yesod_hamizbeach)).
prop(p_al_haaretz).
gloss(p_al_haaretz, '(entertained) the willows are placed on the ground').
locus(p_al_haaretz, 'Sukkah.45a.6').
content(p_al_haaretz, placed_on(aravot_hamizbeach, karka)).
prop(p_midot_mizbeach).
gloss(p_midot_mizbeach, 'Mar Zutra\'s premise: the altar rose one amah and indented one -- the yesod; rose five and indented one -- the sovev; rose three -- the place of the horns').
locus(p_midot_mizbeach, 'Sukkah.45a.6').
prop(p_lo_mashkachat_gochot).
gloss(p_lo_mashkachat_gochot, '(within the hypothesis) then how could [eleven-amah willows] lean over the altar?').
locus(p_lo_mashkachat_gochot, 'Sukkah.45a.6').
prop(p_abbahu_kraa).
gloss(p_abbahu_kraa, 'R\' Abbahu: what is the verse? \'isru chag ba\'avotim until the horns of the altar\' (Tehillim 118:27)').
locus(p_abbahu_kraa, 'Sukkah.45a.7').
content(p_abbahu_kraa, source_of(gochot_al_hamizbeach_ama, isru_chag_baavotim)).
prop(p_elazar_lulav_keilu).
gloss(p_elazar_lulav_keilu, 'R\' Elazar: whoever takes a lulav in its binding and a myrtle in its avot -- the verse reckons it to him as though he built an altar and offered a sacrifice on it').
locus(p_elazar_lulav_keilu, 'Sukkah.45a.7').
content(p_elazar_lulav_keilu, reckoned_as(netilat_lulav_beiguddo_vehadas_baavoto, bniyat_mizbeach_vehakravat_korban)).
prop(p_elazar_lulav_makor).
gloss(p_elazar_lulav_makor, 'R\' Elazar\'s source: \'isru chag ba\'avotim until the horns of the altar\' (Tehillim 118:27) [Steinsaltz: isru = bind the lulav, avotim = the myrtle]').
locus(p_elazar_lulav_makor, 'Sukkah.45b.1').
content(p_elazar_lulav_makor, derived_from(keilu_bana_mizbeach_bilulav_vahadas, isru_chag_baavotim)).
prop(p_isur_lechag_keilu).
gloss(p_isur_lechag_keilu, 'whoever makes an isur to the festival with eating and drinking -- the verse reckons it to him as though he built an altar and offered a sacrifice on it').
locus(p_isur_lechag_keilu, 'Sukkah.45b.1').
content(p_isur_lechag_keilu, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban)).
prop(p_isur_lechag_makor).
gloss(p_isur_lechag_makor, 'its source: \'isru chag ba\'avotim until the horns of the altar\' (Tehillim 118:27) [Steinsaltz: isru = add to the festival, avotim = fattened animals]').
locus(p_isur_lechag_makor, 'Sukkah.45b.1').
content(p_isur_lechag_makor, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim)).
prop(p_derech_gedilatan).
gloss(p_derech_gedilatan, 'RSbY: in all the mitzvot one fulfils one\'s obligation only [with the object held] in the manner of its growth').
locus(p_derech_gedilatan, 'Sukkah.45b.2').
content(p_derech_gedilatan, requires(yetziat_mitzvot, derech_gedilatan)).
prop(p_derech_gedilatan_makor).
gloss(p_derech_gedilatan_makor, 'RSbY\'s source: \'acacia wood, standing\' (Shemot 26:15)').
locus(p_derech_gedilatan_makor, 'Sukkah.45b.2').
content(p_derech_gedilatan_makor, derived_from(din_derech_gedilatan, atzei_shitim_omdim)).
prop(p_baraita_omdim_gedilatan).
gloss(p_baraita_omdim_gedilatan, 'the baraita: \'acacia wood, standing\' -- they stand in the manner of their growth').
locus(p_baraita_omdim_gedilatan, 'Sukkah.45b.3').
content(p_baraita_omdim_gedilatan, teaches(atzei_shitim_omdim, omdim_derech_gedilatan)).
prop(p_baraita_omdim_tzipuyan).
gloss(p_baraita_omdim_tzipuyan, 'the baraita, alternatively: \'standing\' -- they hold up their plating').
locus(p_baraita_omdim_tzipuyan, 'Sukkah.45b.3').
content(p_baraita_omdim_tzipuyan, teaches(atzei_shitim_omdim, maamidin_et_tzipuyan)).
prop(p_baraita_omdim_leolam).
gloss(p_baraita_omdim_leolam, 'the baraita, alternatively: \'standing\' -- lest you say their hope is lost and their prospect void, the verse says they stand for ever and ever').
locus(p_baraita_omdim_leolam, 'Sukkah.45b.3').
content(p_baraita_omdim_leolam, teaches(atzei_shitim_omdim, omdim_leolam)).
prop(p_rashby_liftor_haolam).
gloss(p_rashby_liftor_haolam, 'RSbY: I can exempt the whole world from judgment from the day I was created until now; were Eliezer my son with me, from the day the world was created until now; were Yotam ben Uziyahu with us, from the day the world was created until its end').
locus(p_rashby_liftor_haolam, 'Sukkah.45b.4').
prop(p_rashby_bnei_aliya).
gloss(p_rashby_bnei_aliya, 'RSbY: I have seen the bnei aliya and they are few; if they are a thousand, I and my son are among them; if a hundred, I and my son are among them; if two, they are I and my son').
locus(p_rashby_bnei_aliya, 'Sukkah.45b.5').
prop(p_rava_tmonei_srei_alfei).
gloss(p_rava_tmonei_srei_alfei, 'Rava: the row before the Holy One, Blessed be He, is eighteen thousand, as it says \'round about, eighteen thousand\' (Yechezkel 48:35)').
locus(p_rava_tmonei_srei_alfei, 'Sukkah.45b.5').
content(p_rava_tmonei_srei_alfei, derived_from(tmonei_srei_alfei_dara, saviv_shmona_asar_elef)).
prop(p_stam_meira).
gloss(p_stam_meira, 'the stam\'s distinction: the one [statement concerns] those who look through the bright speculum, the other those who do not').
locus(p_stam_meira, 'Sukkah.45b.5').
content(p_stam_meira, okimta(dvar_rashby_bnei_aliya, mistaklin_beaspaklaria_hameira)).
prop(p_abaye_lamed_vav).
gloss(p_abaye_lamed_vav, 'Abaye: the world has no fewer than thirty-six righteous who greet the Shekhina every day, as it says \'happy are all who wait for Him (lo)\' (Yeshayahu 30:18) -- lo in gematria is thirty-six').
locus(p_abaye_lamed_vav, 'Sukkah.45b.6').
content(p_abaye_lamed_vav, derived_from(tlatin_veshita_tzadikei, ashrei_kol_chochei_lo)).
prop(p_stam_bevar).
gloss(p_stam_bevar, 'the stam\'s second distinction: the one [statement concerns] those who enter with permission, the other those who enter without permission').
locus(p_stam_bevar, 'Sukkah.45b.6').
content(p_stam_bevar, okimta(dvar_rashby_bnei_aliya, ayilei_bela_bar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45a.2
commit(mishnah_sukkah, practice(mitzvat_aravah, zekifat_aravot_betzidei_hamizbeach), assert, actual).
% Sukkah.45a.5
commit(baraita_aravot, shiur(aravot_hamizbeach, achat_esre_ama), assert, actual).
% Sukkah.45a.5
commit(baraita_aravot, purpose(gova_aravot_achat_esre_ama, gochot_al_hamizbeach_ama), assert, actual).
% Sukkah.45a.6
commit(mar_zutra, p_midot_mizbeach, assert, actual).
% Sukkah.45a.6
commit(mar_zutra, placed_on(aravot_hamizbeach, karka), entertain, hyp(h_al_haaretz)).
% Sukkah.45a.6
commit(mar_zutra, p_lo_mashkachat_gochot, assert, hyp(h_al_haaretz)).
% Sukkah.45a.6 -- אלא לאו שמע מינה איסוד מנח להו
commit(mar_zutra, placed_on(aravot_hamizbeach, yesod_hamizbeach), assert, actual).
% Sukkah.45a.6 -- the closing bare שמע מינה
commit(stam_45a, placed_on(aravot_hamizbeach, yesod_hamizbeach), assert, actual).
% Sukkah.45a.7
commit(r_abbahu, source_of(gochot_al_hamizbeach_ama, isru_chag_baavotim), assert, actual).
% Sukkah.45a.7
commit(r_elazar, reckoned_as(netilat_lulav_beiguddo_vehadas_baavoto, bniyat_mizbeach_vehakravat_korban), assert, actual).
% Sukkah.45b.1
commit(r_elazar, derived_from(keilu_bana_mizbeach_bilulav_vahadas, isru_chag_baavotim), assert, actual).
% Sukkah.45b.1
commit(r_shimon_ben_yochai, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban), assert, actual).
% Sukkah.45b.1
commit(r_shimon_ben_yochai, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim), assert, actual).
% Sukkah.45b.1
commit(r_yochanan_hamakkoti, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban), assert, actual).
% Sukkah.45b.1
commit(r_yochanan_hamakkoti, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim), assert, actual).
% Sukkah.45b.2
commit(r_shimon_ben_yochai, requires(yetziat_mitzvot, derech_gedilatan), assert, actual).
% Sukkah.45b.2
commit(r_shimon_ben_yochai, derived_from(din_derech_gedilatan, atzei_shitim_omdim), assert, actual).
% Sukkah.45b.3
commit(baraita_omdim, teaches(atzei_shitim_omdim, omdim_derech_gedilatan), assert, actual).
% Sukkah.45b.3
commit(baraita_omdim, teaches(atzei_shitim_omdim, maamidin_et_tzipuyan), assert, actual).
% Sukkah.45b.3
commit(baraita_omdim, teaches(atzei_shitim_omdim, omdim_leolam), assert, actual).
% Sukkah.45b.4
commit(r_shimon_ben_yochai, p_rashby_liftor_haolam, assert, actual).
% Sukkah.45b.5
commit(r_shimon_ben_yochai, p_rashby_bnei_aliya, assert, actual).
% Sukkah.45b.5
commit(rava, derived_from(tmonei_srei_alfei_dara, saviv_shmona_asar_elef), assert, actual).
% Sukkah.45b.5
commit(stam_45a, okimta(dvar_rashby_bnei_aliya, mistaklin_beaspaklaria_hameira), assert, actual).
% Sukkah.45b.6
commit(abaye, derived_from(tlatin_veshita_tzadikei, ashrei_kol_chochei_lo), assert, actual).
% Sukkah.45b.6
commit(stam_45a, okimta(dvar_rashby_bnei_aliya, ayilei_bela_bar), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_al_haaretz, p_al_haaretz).
% Sukkah.45a.6
hypothesis_verdict(h_al_haaretz, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.45a.6
commit(mareimar, holds(mar_zutra, placed_on(aravot_hamizbeach, yesod_hamizbeach)), assert, actual).
% Sukkah.45a.7
commit(r_abbahu, holds(r_elazar, reckoned_as(netilat_lulav_beiguddo_vehadas_baavoto, bniyat_mizbeach_vehakravat_korban)), assert, actual).
% Sukkah.45b.1
commit(r_abbahu, holds(r_elazar, derived_from(keilu_bana_mizbeach_bilulav_vahadas, isru_chag_baavotim)), assert, actual).
% Sukkah.45b.1
commit(r_yirmeya, holds(r_shimon_ben_yochai, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban)), assert, actual).
% Sukkah.45b.1
commit(r_yirmeya, holds(r_shimon_ben_yochai, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim)), assert, actual).
% Sukkah.45b.1
commit(r_yochanan, holds(r_shimon_hamechozi, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban)), assert, actual).
% Sukkah.45b.1
commit(r_yochanan, holds(r_shimon_hamechozi, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim)), assert, actual).
% Sukkah.45b.1
commit(r_shimon_hamechozi, holds(r_yochanan_hamakkoti, reckoned_as(isur_lechag_baachila_ushtiya, bniyat_mizbeach_vehakravat_korban)), assert, actual).
% Sukkah.45b.1
commit(r_shimon_hamechozi, holds(r_yochanan_hamakkoti, derived_from(keilu_bana_mizbeach_beisur_lechag, isru_chag_baavotim)), assert, actual).
% Sukkah.45b.2
commit(chizkiya, holds(r_yirmeya, requires(yetziat_mitzvot, derech_gedilatan)), assert, actual).
% Sukkah.45b.2
commit(chizkiya, holds(r_yirmeya, derived_from(din_derech_gedilatan, atzei_shitim_omdim)), assert, actual).
% Sukkah.45b.2
commit(r_yirmeya, holds(r_shimon_ben_yochai, requires(yetziat_mitzvot, derech_gedilatan)), assert, actual).
% Sukkah.45b.2
commit(r_yirmeya, holds(r_shimon_ben_yochai, derived_from(din_derech_gedilatan, atzei_shitim_omdim)), assert, actual).
% Sukkah.45b.4
commit(chizkiya, holds(r_yirmeya, p_rashby_liftor_haolam), assert, actual).
% Sukkah.45b.4
commit(r_yirmeya, holds(r_shimon_ben_yochai, p_rashby_liftor_haolam), assert, actual).
% Sukkah.45b.5
commit(chizkiya, holds(r_yirmeya, p_rashby_bnei_aliya), assert, actual).
% Sukkah.45b.5
commit(r_yirmeya, holds(r_shimon_ben_yochai, p_rashby_bnei_aliya), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.45b.5 -- ומי זוטרי כולי האי? והא אמר רבא: תמני סרי אלפי הוה דרא דקמיה קודשא בריך הוא! (kind svara under protest: no ObjectionKind for an amoraic-memra contradiction)
objection_against(p_rashby_bnei_aliya, obj_mi_zutrei_rava).
objection_kind(obj_mi_zutrei_rava, svara).
objection_by(obj_mi_zutrei_rava, stam_45a).
objection_source(obj_mi_zutrei_rava, p_rava_tmonei_srei_alfei).
%   answered at Sukkah.45b.5: לא קשיא: הא דמסתכלי באספקלריא המאירה, הא דלא מסתכלי (= p_stam_meira; Steinsaltz: RSbY's few see through the bright speculum, Rava's eighteen thousand do not)
objection_answered(obj_mi_zutrei_rava, a_meira).
objection_answer_by(a_meira, stam_45a).
% Sukkah.45b.6 -- ודמסתכלי באספקלריא המאירה מי זוטרי כולי האי? והא אמר אביי: לא פחית עלמא מתלתין ושיתא! (kind svara under protest, as above)
objection_against(okimta(dvar_rashby_bnei_aliya, mistaklin_beaspaklaria_hameira), obj_mi_zutrei_abaye).
objection_kind(obj_mi_zutrei_abaye, svara).
objection_by(obj_mi_zutrei_abaye, stam_45a).
objection_source(obj_mi_zutrei_abaye, p_abaye_lamed_vav).
%   answered at Sukkah.45b.6: לא קשיא: הא דעיילי בבר, הא דעיילי בלא בר (= p_stam_bevar; Steinsaltz: Abaye's thirty-six enter with permission, RSbY's few without)
objection_answered(obj_mi_zutrei_abaye, a_bevar).
objection_answer_by(a_bevar, stam_45a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.45a.6 -- שמע מינה -- from the baraita's 'so that they lean over the altar one amah' it follows that they stood on the yesod
support(placed_on(aravot_hamizbeach, yesod_hamizbeach), s_dika_gochot).
support_kind(s_dika_gochot, dika_nami).
support_by(s_dika_gochot, mar_zutra).
support_source(s_dika_gochot, p_baraita_gochot).
% Sukkah.45a.7 -- מאי קראה: אסרו חג בעבותים עד קרנות המזבח (no support kind for מאי קראה; svara stands in, as sukkah_33b_arvei_nachal)
support(purpose(gova_aravot_achat_esre_ama, gochot_al_hamizbeach_ama), s_abbahu_mai_kraa).
support_kind(s_abbahu_mai_kraa, svara).
support_by(s_abbahu_mai_kraa, r_abbahu).
support_source(s_abbahu_mai_kraa, p_abbahu_kraa).
% Sukkah.45b.3 -- תניא נמי הכי: עצי שטים עומדים -- שעומדים דרך גדילתן
support(requires(yetziat_mitzvot, derech_gedilatan), s_tanya_derech_gedilatan).
support_kind(s_tanya_derech_gedilatan, tanya_nami_hachi).
support_by(s_tanya_derech_gedilatan, stam_45a).
support_source(s_tanya_derech_gedilatan, p_baraita_omdim_gedilatan).
