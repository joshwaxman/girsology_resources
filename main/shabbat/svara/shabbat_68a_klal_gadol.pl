% Compiled from shabbat_68a_klal_gadol.svara.yaml by compile_svara.py
% sugya: shabbat_68a_klal_gadol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_67b, mishnah).
voice(mishna_maasrot, mishnah).
voice(mishna_pea, mishnah).
voice(r_yosei_bar_avin, amora).
voice(bar_kappara, tanna).
voice(stam_68a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_klal_gadol_shabbat).
gloss(p_mishna_klal_gadol_shabbat, 'the mishna: the Sages stated a GREAT principle with regard to Shabbat').
locus(p_mishna_klal_gadol_shabbat, 'Shabbat.67b.17').
content(p_mishna_klal_gadol_shabbat, mishnah_text(mishnat_klal_gadol_shabbat, klal_gadol)).
prop(p_taam_gadol_od_klal_acher).
gloss(p_taam_gadol_od_klal_acher, 'proposed: he says \'a great principle\' because he goes on to teach \'they stated another principle\'; and so with Shevi\'it').
locus(p_taam_gadol_od_klal_acher, 'Shabbat.68a.2').
content(p_taam_gadol_od_klal_acher, reason(lashon_klal_gadol, od_klal_acher)).
prop(p_taam_gadol_avot_toldot).
gloss(p_taam_gadol_avot_toldot, 'R\' Yosei bar Avin: Shabbat and Shevi\'it, which have primary categories and derivatives, he called \'great\'; tithes, which have none, he did not').
locus(p_taam_gadol_avot_toldot, 'Shabbat.68a.3').
content(p_taam_gadol_avot_toldot, reason(lashon_klal_gadol, avot_vetoldot)).
prop(p_taam_gadol_onesh).
gloss(p_taam_gadol_onesh, 'rather, this is the reason: the punishment of Shabbat is greater than that of Shevi\'it, and the punishment of Shevi\'it greater than that of tithes').
locus(p_taam_gadol_onesh, 'Shabbat.68a.4').
content(p_taam_gadol_onesh, reason(lashon_klal_gadol, gadol_onsho)).
prop(p_maasrot_klal_acher_belo_gadol).
gloss(p_maasrot_klal_acher_belo_gadol, 'the tithes mishna teaches \'they stated another principle\' and does not open with \'a great principle\'').
locus(p_maasrot_klal_acher_belo_gadol, 'Shabbat.68a.2').
content(p_maasrot_klal_acher_belo_gadol, mishnah_text(mishnat_maasrot, klal_amru_belo_gadol)).
prop(p_bar_kappara_klal_gadol_bemaaser).
gloss(p_bar_kappara_klal_gadol_bemaaser, 'bar Kappara\'s text of the tithes mishna reads \'a great principle\'').
locus(p_bar_kappara_klal_gadol_bemaaser, 'Shabbat.68a.3').
content(p_bar_kappara_klal_gadol_bemaaser, mishnah_text(mishnat_maasrot_bar_kappara, klal_gadol)).
prop(p_onesh_shabbat_gadol_mishviit).
gloss(p_onesh_shabbat_gadol_mishviit, 'the punishment of Shabbat is greater than that of Shevi\'it').
locus(p_onesh_shabbat_gadol_mishviit, 'Shabbat.68a.4').
content(p_onesh_shabbat_gadol_mishviit, gadol_mi(onesh_shabbat, onesh_sheviit)).
prop(p_shabbat_talush_umechubar).
gloss(p_shabbat_talush_umechubar, 'Shabbat applies both to what is detached and to what is attached [to the ground]').
locus(p_shabbat_talush_umechubar, 'Shabbat.68a.4').
content(p_shabbat_talush_umechubar, applies_to(shabbat, talush_umechubar)).
prop(p_sheviit_mechubar_bilvad).
gloss(p_sheviit_mechubar_bilvad, 'Shevi\'it does not apply to what is detached; it applies to what is attached').
locus(p_sheviit_mechubar_bilvad, 'Shabbat.68a.4').
content(p_sheviit_mechubar_bilvad, scope_limited_to(sheviit, mechubar)).
prop(p_onesh_sheviit_gadol_mimaaser).
gloss(p_onesh_sheviit_gadol_mimaaser, 'the punishment of Shevi\'it is greater than that of tithes').
locus(p_onesh_sheviit_gadol_mimaaser, 'Shabbat.68a.4').
content(p_onesh_sheviit_gadol_mimaaser, gadol_mi(onesh_sheviit, onesh_maaser)).
prop(p_sheviit_maachal_adam_uvehema).
gloss(p_sheviit_maachal_adam_uvehema, 'Shevi\'it applies both to human food and to animal food').
locus(p_sheviit_maachal_adam_uvehema, 'Shabbat.68a.4').
content(p_sheviit_maachal_adam_uvehema, applies_to(sheviit, maachal_adam_uvehema)).
prop(p_maaser_maachal_adam_bilvad).
gloss(p_maaser_maachal_adam_bilvad, 'tithes apply to human food; they do not apply to animal food').
locus(p_maaser_maachal_adam_bilvad, 'Shabbat.68a.4').
content(p_maaser_maachal_adam_bilvad, scope_limited_to(maaser, maachal_adam)).
prop(p_onesh_maaser_gadol_mipea).
gloss(p_onesh_maaser_gadol_mipea, 'for bar Kappara, who teaches \'a great principle\' for tithes: the punishment of tithes is greater than that of pe\'a').
locus(p_onesh_maaser_gadol_mipea, 'Shabbat.68a.5').
content(p_onesh_maaser_gadol_mipea, gadol_mi(onesh_maaser, onesh_pea)).
prop(p_maaser_teena_veyarak).
gloss(p_maaser_teena_veyarak, 'tithes apply to figs and vegetables').
locus(p_maaser_teena_veyarak, 'Shabbat.68a.5').
content(p_maaser_teena_veyarak, applies_to(maaser, teena_veyarak)).
prop(p_pea_lo_teena_veyarak).
gloss(p_pea_lo_teena_veyarak, 'pe\'a does not apply to figs and vegetables').
locus(p_pea_lo_teena_veyarak, 'Shabbat.68a.5').
content(p_pea_lo_teena_veyarak, not_applies_to(pea, teena_veyarak)).
prop(p_mishna_pea).
gloss(p_mishna_pea, 'the mishna (Pe\'a 1:4): they stated a principle for pe\'a -- whatever is food, guarded, grows from the ground, is gathered at once and brought in for storage is obligated in pe\'a').
locus(p_mishna_pea, 'Shabbat.68a.5').
content(p_mishna_pea, din_mishnah(ochel_nishmar_gidulo_min_haaretz_lekitato_kaachat_umachniso_lekiyum, chayav_bepea)).
prop(p_ochel_memaet_satis).
gloss(p_ochel_memaet_satis, '\'food\' excludes the aftergrowths of satis and madder').
locus(p_ochel_memaet_satis, 'Shabbat.68a.6').
content(p_ochel_memaet_satis, excludes(kol_shehu_ochel, sefichei_satis_vekotza)).
prop(p_nishmar_memaet_hefker).
gloss(p_nishmar_memaet_hefker, '\'guarded\' excludes ownerless produce').
locus(p_nishmar_memaet_hefker, 'Shabbat.68a.6').
content(p_nishmar_memaet_hefker, excludes(venishmar, hefker)).
prop(p_gidulo_memaet_kmehin).
gloss(p_gidulo_memaet_kmehin, '\'grows from the ground\' excludes truffles and mushrooms').
locus(p_gidulo_memaet_kmehin, 'Shabbat.68a.6').
content(p_gidulo_memaet_kmehin, excludes(vegidulo_min_haaretz, kmehin_upitriyot)).
prop(p_lekitato_memaet_teena).
gloss(p_lekitato_memaet_teena, '\'gathered at once\' excludes the fig').
locus(p_lekitato_memaet_teena, 'Shabbat.68a.6').
content(p_lekitato_memaet_teena, excludes(ulekitato_kaachat, teena)).
prop(p_machniso_memaet_yarak).
gloss(p_machniso_memaet_yarak, '\'brought in for storage\' excludes vegetables').
locus(p_machniso_memaet_yarak, 'Shabbat.68a.6').
content(p_machniso_memaet_yarak, excludes(umachniso_lekiyum, yarak)).
prop(p_mishna_maaser).
gloss(p_mishna_maaser, 'the mishna (Ma\'asrot 1:1): they stated a principle for tithes -- whatever is food, guarded and grows from the ground is obligated in tithes').
locus(p_mishna_maaser, 'Shabbat.68a.7').
content(p_mishna_maaser, din_mishnah(ochel_nishmar_gidulo_min_haaretz, chayav_bemaaser)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67b.17
commit(tanna_matnitin_67b, mishnah_text(mishnat_klal_gadol_shabbat, klal_gadol), assert, actual).
% Shabbat.68a.2 -- קתני -- the wording of the standard text, as the stam cites it
commit(mishna_maasrot, mishnah_text(mishnat_maasrot, klal_amru_belo_gadol), assert, actual).
% Shabbat.68a.3 -- דתני -- his variant text, as the stam cites it
commit(bar_kappara, mishnah_text(mishnat_maasrot_bar_kappara, klal_gadol), assert, actual).
% Shabbat.68a.3
commit(r_yosei_bar_avin, reason(lashon_klal_gadol, avot_vetoldot), assert, actual).
% Shabbat.68a.4
commit(stam_68a, reason(lashon_klal_gadol, gadol_onsho), assert, actual).
% Shabbat.68a.4
commit(stam_68a, gadol_mi(onesh_shabbat, onesh_sheviit), assert, actual).
% Shabbat.68a.4
commit(stam_68a, applies_to(shabbat, talush_umechubar), assert, actual).
% Shabbat.68a.4
commit(stam_68a, scope_limited_to(sheviit, mechubar), assert, actual).
% Shabbat.68a.4
commit(stam_68a, gadol_mi(onesh_sheviit, onesh_maaser), assert, actual).
% Shabbat.68a.4
commit(stam_68a, applies_to(sheviit, maachal_adam_uvehema), assert, actual).
% Shabbat.68a.4
commit(stam_68a, scope_limited_to(maaser, maachal_adam), assert, actual).
% Shabbat.68a.5 -- ולבר קפרא דתני כלל גדול במעשר
commit(stam_68a, gadol_mi(onesh_maaser, onesh_pea), assert, aliba(bar_kappara)).
% Shabbat.68a.5
commit(stam_68a, applies_to(maaser, teena_veyarak), assert, actual).
% Shabbat.68a.5
commit(stam_68a, not_applies_to(pea, teena_veyarak), assert, actual).
% Shabbat.68a.5 -- דתנן -- Pe'a 1:4
commit(mishna_pea, din_mishnah(ochel_nishmar_gidulo_min_haaretz_lekitato_kaachat_umachniso_lekiyum, chayav_bepea), assert, actual).
% Shabbat.68a.6
commit(stam_68a, excludes(kol_shehu_ochel, sefichei_satis_vekotza), assert, actual).
% Shabbat.68a.6
commit(stam_68a, excludes(venishmar, hefker), assert, actual).
% Shabbat.68a.6
commit(stam_68a, excludes(vegidulo_min_haaretz, kmehin_upitriyot), assert, actual).
% Shabbat.68a.6
commit(stam_68a, excludes(ulekitato_kaachat, teena), assert, actual).
% Shabbat.68a.6
commit(stam_68a, excludes(umachniso_lekiyum, yarak), assert, actual).
% Shabbat.68a.7 -- ואילו גבי מעשר תנן -- Ma'asrot 1:1
commit(mishna_maasrot, din_mishnah(ochel_nishmar_gidulo_min_haaretz, chayav_bemaaser), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.68a.4 -- דאילו שבת איתה בין בתלוש בין במחובר
support(gadol_mi(onesh_shabbat, onesh_sheviit), s_shabbat_talush_umechubar).
support_kind(s_shabbat_talush_umechubar, svara).
support_by(s_shabbat_talush_umechubar, stam_68a).
support_source(s_shabbat_talush_umechubar, p_shabbat_talush_umechubar).
% Shabbat.68a.4 -- ואילו שביעית בתלוש ליתה במחובר איתה
support(gadol_mi(onesh_shabbat, onesh_sheviit), s_sheviit_mechubar_bilvad).
support_kind(s_sheviit_mechubar_bilvad, svara).
support_by(s_sheviit_mechubar_bilvad, stam_68a).
support_source(s_sheviit_mechubar_bilvad, p_sheviit_mechubar_bilvad).
% Shabbat.68a.4 -- דאילו שביעית איתה בין במאכל אדם בין במאכל בהמה
support(gadol_mi(onesh_sheviit, onesh_maaser), s_sheviit_maachal_adam_uvehema).
support_kind(s_sheviit_maachal_adam_uvehema, svara).
support_by(s_sheviit_maachal_adam_uvehema, stam_68a).
support_source(s_sheviit_maachal_adam_uvehema, p_sheviit_maachal_adam_uvehema).
% Shabbat.68a.4 -- ואילו מעשר במאכל אדם איתיה במאכל בהמה ליתיה
support(gadol_mi(onesh_sheviit, onesh_maaser), s_maaser_maachal_adam_bilvad).
support_kind(s_maaser_maachal_adam_bilvad, svara).
support_by(s_maaser_maachal_adam_bilvad, stam_68a).
support_source(s_maaser_maachal_adam_bilvad, p_maaser_maachal_adam_bilvad).
% Shabbat.68a.5 -- דאילו מעשר איתיה בתאנה וירק
support(gadol_mi(onesh_maaser, onesh_pea), s_maaser_teena_veyarak).
support_kind(s_maaser_teena_veyarak, svara).
support_by(s_maaser_teena_veyarak, stam_68a).
support_source(s_maaser_teena_veyarak, p_maaser_teena_veyarak).
% Shabbat.68a.5 -- ואילו פאה ליתה בתאנה וירק
support(gadol_mi(onesh_maaser, onesh_pea), s_pea_lo_teena_veyarak).
support_kind(s_pea_lo_teena_veyarak, svara).
support_by(s_pea_lo_teena_veyarak, stam_68a).
support_source(s_pea_lo_teena_veyarak, p_pea_lo_teena_veyarak).
% Shabbat.68a.5 -- דתנן: כלל אמרו בפאה... ולקיטתו כאחת ומכניסו לקיום חייב בפאה
support(not_applies_to(pea, teena_veyarak), s_detnan_pea).
support_kind(s_detnan_pea, svara).
support_by(s_detnan_pea, stam_68a).
support_source(s_detnan_pea, p_mishna_pea).
% Shabbat.68a.6 -- ולקיטתו כאחת -- למעוטי תאנה
support(not_applies_to(pea, teena_veyarak), s_lekitato_memaet_teena).
support_kind(s_lekitato_memaet_teena, svara).
support_by(s_lekitato_memaet_teena, stam_68a).
support_source(s_lekitato_memaet_teena, p_lekitato_memaet_teena).
% Shabbat.68a.6 -- ומכניסו לקיום -- למעוטי ירק
support(not_applies_to(pea, teena_veyarak), s_machniso_memaet_yarak).
support_kind(s_machniso_memaet_yarak, svara).
support_by(s_machniso_memaet_yarak, stam_68a).
support_source(s_machniso_memaet_yarak, p_machniso_memaet_yarak).
% Shabbat.68a.7 -- ואילו גבי מעשר תנן: כלל אמרו במעשר כל שהוא אוכל ונשמר וגידולו מן הארץ חייב במעשר -- ואילו לקיטתו כאחת ומכניסו לקיום לא תנן
support(applies_to(maaser, teena_veyarak), s_tnan_maaser).
support_kind(s_tnan_maaser, svara).
support_by(s_tnan_maaser, stam_68a).
support_source(s_tnan_maaser, p_mishna_maaser).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.68a.2 -- מאי טעמא תנא כלל גדול? -- why does the mishna call its Shabbat principle 'great'?
reading_frame(f_taam_klal_gadol, lashon_klal_gadol).
% because another principle follows (אילימא)
frame_alternative(f_taam_klal_gadol, reason(lashon_klal_gadol, od_klal_acher)).
%   eliminated at Shabbat.68a.2: והא גבי מעשר דקתני כלל אחר אמרו ולא תני כלל גדול -- the tithes mishna has a second principle yet does not call the first 'great' (p_maasrot_klal_acher_belo_gadol)
eliminated_by(reason(lashon_klal_gadol, od_klal_acher), e_maaser_klal_acher).
elimination_by(e_maaser_klal_acher, stam_68a).
% R' Yosei bar Avin: because Shabbat and Shevi'it have avot and toldot
frame_alternative(f_taam_klal_gadol, reason(lashon_klal_gadol, avot_vetoldot)).
%   eliminated at Shabbat.68a.3: ולבר קפרא דתני כלל גדול במעשר, מאי אבות ומאי תולדות איכא? -- bar Kappara's text calls the tithes principle 'great', and tithes have no avot and toldot (p_bar_kappara_klal_gadol_bemaaser)
eliminated_by(reason(lashon_klal_gadol, avot_vetoldot), e_bar_kappara_avot_toldot).
elimination_by(e_bar_kappara_avot_toldot, stam_68a).
% the survivor (אלא לאו היינו טעמא): the greater scope of punishment
frame_alternative(f_taam_klal_gadol, reason(lashon_klal_gadol, gadol_onsho)).
