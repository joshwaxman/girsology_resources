% Compiled from berakhot_49a_ein_chotmin_bishtayim.svara.yaml by compile_svara.py
% sugya: berakhot_49a_ein_chotmin_bishtayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_berabbi_yehuda, tanna).
voice(rabba_bar_rav_huna, amora).
voice(rav_chisda, amora).
voice(rebbi, tanna).
voice(levi, tanna).
voice(rav_sheshet, amora).
voice(rav_nachman, amora).
voice(r_zeira, amora).
voice(rav_chananel, amora).
voice(rav, amora).
voice(baraita_seder_bhm, baraita).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_chotem_boneh).
gloss(p_lo_chotem_boneh, '(the literal wording\'s implication, entertained and rejected) one closes the building-of-Jerusalem blessing with \'Who redeems Israel\' and NOT with \'Who builds Jerusalem\'').
locus(p_lo_chotem_boneh, 'Berakhot.49a.6').
content(p_lo_chotem_boneh, lo_chotem(birkat_boneh_yerushalayim, boneh_yerushalayim)).
prop(p_af_moshia_yisrael).
gloss(p_af_moshia_yisrael, 'R\' Yosei b\'R\' Yehuda (as emended): [the blessing of] the building of Jerusalem closes also with \'Who redeems Israel\'').
locus(p_af_moshia_yisrael, 'Berakhot.49a.6').
content(p_af_moshia_yisrael, chotem(birkat_boneh_yerushalayim, moshia_yisrael)).
prop(p_rbrh_siyem_bitartei).
gloss(p_rbrh_siyem_bitartei, 'Rabba bar Rav Huna came to the Exilarch\'s house; he opened with one and closed with two').
locus(p_rbrh_siyem_bitartei, 'Berakhot.49a.7').
content(p_rbrh_siyem_bitartei, practice(rabba_bar_rav_huna, patach_bachada_siyem_bitartei)).
prop(p_ein_chotmin_bishtayim).
gloss(p_ein_chotmin_bishtayim, 'Rebbi: one does not close [a blessing] with two').
locus(p_ein_chotmin_bishtayim, 'Berakhot.49a.7').
content(p_ein_chotmin_bishtayim, asur(chatima_bishtayim, beracha)).
prop(p_al_haaretz_veal_hamazon).
gloss(p_al_haaretz_veal_hamazon, '[the closing] \'for the land and for the food\'').
locus(p_al_haaretz_veal_hamazon, 'Berakhot.49a.8').
content(p_al_haaretz_veal_hamazon, chotem(birkat_haaretz, al_haaretz_veal_hamazon)).
prop(p_eretz_demafka_mazon).
gloss(p_eretz_demafka_mazon, 'Rebbi: [it means] a land that brings forth food').
locus(p_eretz_demafka_mazon, 'Berakhot.49a.8').
content(p_eretz_demafka_mazon, reading_of(al_haaretz_veal_hamazon, eretz_demafka_mazon)).
prop(p_al_haaretz_veal_haperot).
gloss(p_al_haaretz_veal_haperot, '[the closing] \'for the land and for the fruit\'').
locus(p_al_haaretz_veal_haperot, 'Berakhot.49a.8').
content(p_al_haaretz_veal_haperot, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot)).
prop(p_eretz_demafka_perot).
gloss(p_eretz_demafka_perot, 'Rebbi: [it means] a land that brings forth fruit').
locus(p_eretz_demafka_perot, 'Berakhot.49a.8').
content(p_eretz_demafka_perot, reading_of(al_haaretz_veal_haperot, eretz_demafka_perot)).
prop(p_mekadesh_yisrael_vehazmanim).
gloss(p_mekadesh_yisrael_vehazmanim, '[the closing] \'Who sanctifies Israel and the seasons\'').
locus(p_mekadesh_yisrael_vehazmanim, 'Berakhot.49a.9').
content(p_mekadesh_yisrael_vehazmanim, chotem(beracha_beyom_tov, mekadesh_yisrael_vehazmanim)).
prop(p_yisrael_mekadshei_zmanim).
gloss(p_yisrael_mekadshei_zmanim, 'Rebbi: [it means] Israel, who sanctify the seasons').
locus(p_yisrael_mekadshei_zmanim, 'Berakhot.49a.9').
content(p_yisrael_mekadshei_zmanim, reading_of(mekadesh_yisrael_vehazmanim, yisrael_dekadshinhu_lizmanim)).
prop(p_mekadesh_yisrael_verashei_chodashim).
gloss(p_mekadesh_yisrael_verashei_chodashim, '[the closing] \'Who sanctifies Israel and the New Moons\'').
locus(p_mekadesh_yisrael_verashei_chodashim, 'Berakhot.49a.9').
content(p_mekadesh_yisrael_verashei_chodashim, chotem(beracha_berosh_chodesh, mekadesh_yisrael_verashei_chodashim)).
prop(p_yisrael_mekadshei_rashei_chodashim).
gloss(p_yisrael_mekadshei_rashei_chodashim, 'Rebbi: [it means] Israel, who sanctify the New Moons').
locus(p_yisrael_mekadshei_rashei_chodashim, 'Berakhot.49a.9').
content(p_yisrael_mekadshei_rashei_chodashim, reading_of(mekadesh_yisrael_verashei_chodashim, yisrael_dekadshinhu_lerashei_chodashim)).
prop(p_mekadesh_hashabbat_veyisrael_vehazmanim).
gloss(p_mekadesh_hashabbat_veyisrael_vehazmanim, '[the closing] \'Who sanctifies the Shabbat and Israel and the seasons\'').
locus(p_mekadesh_hashabbat_veyisrael_vehazmanim, 'Berakhot.49a.10').
content(p_mekadesh_hashabbat_veyisrael_vehazmanim, chotem(beracha_beyom_tov_shechal_beshabbat, mekadesh_hashabbat_veyisrael_vehazmanim)).
prop(p_chutz_mizo).
gloss(p_chutz_mizo, 'Rebbi: except for this one').
locus(p_chutz_mizo, 'Berakhot.49a.10').
content(p_chutz_mizo, exception(din_ein_chotmin_bishtayim, mekadesh_hashabbat_veyisrael_vehazmanim)).
prop(p_ein_osin_mitzvot_chavilot).
gloss(p_ein_osin_mitzvot_chavilot, 'the reason one does not close with two: because one does not perform mitzvot in bundles').
locus(p_ein_osin_mitzvot_chavilot, 'Berakhot.49a.12').
content(p_ein_osin_mitzvot_chavilot, reason(din_ein_chotmin_bishtayim, ein_osin_mitzvot_chavilot)).
prop(p_sheshet_rachem_yisrael_moshia).
gloss(p_sheshet_rachem_yisrael_moshia, 'Rav Sheshet: if he opened with \'have mercy on Your people Israel\', he closes with \'Who redeems Israel\'').
locus(p_sheshet_rachem_yisrael_moshia, 'Berakhot.49a.14').
content(p_sheshet_rachem_yisrael_moshia, patach_chotem(rachem_al_yisrael, moshia_yisrael)).
prop(p_sheshet_rachem_yerushalayim_boneh).
gloss(p_sheshet_rachem_yerushalayim_boneh, 'Rav Sheshet: if he opened with \'have mercy on Jerusalem\', he closes with \'Who builds Jerusalem\'').
locus(p_sheshet_rachem_yerushalayim_boneh, 'Berakhot.49a.14').
content(p_sheshet_rachem_yerushalayim_boneh, patach_chotem(rachem_al_yerushalayim, boneh_yerushalayim)).
prop(p_nachman_rachem_yisrael_boneh).
gloss(p_nachman_rachem_yisrael_boneh, 'Rav Nachman: even if he opened with \'have mercy on Israel\', he closes with \'Who builds Jerusalem\'').
locus(p_nachman_rachem_yisrael_boneh, 'Berakhot.49a.14').
content(p_nachman_rachem_yisrael_boneh, patach_chotem(rachem_al_yisrael, boneh_yerushalayim)).
prop(p_boneh_bizman_nidchei_yisrael).
gloss(p_boneh_bizman_nidchei_yisrael, 'Rav Nachman: for it says \'the Lord builds Jerusalem, He gathers the dispersed of Israel\' (Ps 147:2) -- when does the Lord build Jerusalem? when He gathers the dispersed of Israel').
locus(p_boneh_bizman_nidchei_yisrael, 'Berakhot.49a.14').
content(p_boneh_bizman_nidchei_yisrael, verse_teaches(boneh_yerushalayim_hashem_nidchei_yisrael_yechanes, binyan_yerushalayim_bizman_kinus_nidchei_yisrael)).
prop(p_zeira_nitei_mar_venitnei).
gloss(p_zeira_nitei_mar_venitnei, 'R\' Zeira to Rav Chisda: let the master come and teach').
locus(p_zeira_nitei_mar_venitnei, 'Berakhot.49a.15').
prop(p_chisda_lo_gamirna).
gloss(p_chisda_lo_gamirna, 'Rav Chisda: I have not learned Grace after Meals, and I should teach?').
locus(p_chisda_lo_gamirna, 'Berakhot.49a.15').
prop(p_chisda_lo_amar_brit_torah_malchut).
gloss(p_chisda_lo_amar_brit_torah_malchut, 'Rav Chisda: at the Exilarch\'s house I said Grace after Meals and said neither covenant nor Torah nor kingship').
locus(p_chisda_lo_amar_brit_torah_malchut, 'Berakhot.49a.15').
content(p_chisda_lo_amar_brit_torah_malchut, practice(rav_chisda, lo_amar_brit_torah_umalchut)).
prop(p_rav_lo_amar_brit_yatza).
gloss(p_rav_lo_amar_brit_yatza, 'Rav: one who did not say covenant, Torah and kingship has fulfilled [his obligation]').
locus(p_rav_lo_amar_brit_yatza, 'Berakhot.49a.15').
content(p_rav_lo_amar_brit_yatza, yatza(birkat_hamazon, lo_amar_brit_torah_umalchut)).
prop(p_rav_brit_eina_benashim).
gloss(p_rav_brit_eina_benashim, 'Rav: covenant -- because it is not in women').
locus(p_rav_brit_eina_benashim, 'Berakhot.49a.15').
content(p_rav_brit_eina_benashim, reason(ptur_brit_bebirkat_hamazon, brit_eina_benashim)).
prop(p_rav_torah_malchut_einan_benashim_uvaavadim).
gloss(p_rav_torah_malchut_einan_benashim_uvaavadim, 'Rav: Torah and kingship -- because they are neither in women nor in slaves').
locus(p_rav_torah_malchut_einan_benashim_uvaavadim, 'Berakhot.49a.15').
content(p_rav_torah_malchut_einan_benashim_uvaavadim, reason(ptur_torah_umalchut_bebirkat_hamazon, torah_umalchut_einan_benashim_uvaavadim)).
prop(p_baraita_lo_yatza_brit_torah_malchut_beit_david).
gloss(p_baraita_lo_yatza_brit_torah_malchut_beit_david, 'the baraita: whoever does not say covenant and Torah in the blessing of the land, and the kingship of David\'s house in \'Who builds Jerusalem\', has not fulfilled his obligation').
locus(p_baraita_lo_yatza_brit_torah_malchut_beit_david, 'Berakhot.49a.3').
content(p_baraita_lo_yatza_brit_torah_malchut_beit_david, lo_yatza(birkat_hamazon, lo_amar_brit_vetorah_umalchut_beit_david)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% patach_chotem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nachman_rachem_yisrael_boneh vs p_sheshet_rachem_yisrael_moshia
incompatible_content(patach_chotem(rachem_al_yisrael, boneh_yerushalayim), patach_chotem(rachem_al_yisrael, moshia_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49a.6
commit(stam_49a, lo_chotem(birkat_boneh_yerushalayim, boneh_yerushalayim), entertain, hyp(h_moshia_bilvad)).
% Berakhot.49a.6 -- per the stam's emendation (אלא אימא: אף מושיע ישראל) of the baraita's wording
commit(r_yosei_berabbi_yehuda, chotem(birkat_boneh_yerushalayim, moshia_yisrael), assert, actual).
% Berakhot.49a.7 -- narrated by the stam
commit(stam_49a, practice(rabba_bar_rav_huna, patach_bachada_siyem_bitartei), assert, actual).
% Berakhot.49a.7 -- cited by Rav Chisda (והתניא) at 49a.7 and again by the גופא at 49a.8
commit(rebbi, asur(chatima_bishtayim, beracha), assert, actual).
% Berakhot.49a.8
commit(levi, chotem(birkat_haaretz, al_haaretz_veal_hamazon), assert, actual).
% Berakhot.49a.8
commit(levi, chotem(beracha_meein_shalosh_al_peirot_haetz, al_haaretz_veal_haperot), assert, actual).
% Berakhot.49a.9
commit(levi, chotem(beracha_beyom_tov, mekadesh_yisrael_vehazmanim), assert, actual).
% Berakhot.49a.9
commit(levi, chotem(beracha_berosh_chodesh, mekadesh_yisrael_verashei_chodashim), assert, actual).
% Berakhot.49a.10
commit(levi, chotem(beracha_beyom_tov_shechal_beshabbat, mekadesh_hashabbat_veyisrael_vehazmanim), assert, actual).
% Berakhot.49a.8
commit(rebbi, reading_of(al_haaretz_veal_hamazon, eretz_demafka_mazon), assert, actual).
% Berakhot.49a.8
commit(rebbi, reading_of(al_haaretz_veal_haperot, eretz_demafka_perot), assert, actual).
% Berakhot.49a.9
commit(rebbi, reading_of(mekadesh_yisrael_vehazmanim, yisrael_dekadshinhu_lizmanim), assert, actual).
% Berakhot.49a.9
commit(rebbi, reading_of(mekadesh_yisrael_verashei_chodashim, yisrael_dekadshinhu_lerashei_chodashim), assert, actual).
% Berakhot.49a.10
commit(rebbi, exception(din_ein_chotmin_bishtayim, mekadesh_hashabbat_veyisrael_vehazmanim), assert, actual).
% Berakhot.49a.12 -- answering its own question: וטעמא מאי אין חותמין בשתים?
commit(stam_49a, reason(din_ein_chotmin_bishtayim, ein_osin_mitzvot_chavilot), assert, actual).
% Berakhot.49a.14 -- answering מאי הוי עלה (49a.13)
commit(rav_sheshet, patach_chotem(rachem_al_yisrael, moshia_yisrael), assert, actual).
% Berakhot.49a.14
commit(rav_sheshet, patach_chotem(rachem_al_yerushalayim, boneh_yerushalayim), assert, actual).
% Berakhot.49a.14
commit(rav_nachman, patach_chotem(rachem_al_yisrael, boneh_yerushalayim), assert, actual).
% Berakhot.49a.14
commit(rav_nachman, verse_teaches(boneh_yerushalayim_hashem_nidchei_yisrael_yechanes, binyan_yerushalayim_bizman_kinus_nidchei_yisrael), assert, actual).
% Berakhot.49a.15
commit(r_zeira, p_zeira_nitei_mar_venitnei, assert, actual).
% Berakhot.49a.15
commit(rav_chisda, p_chisda_lo_gamirna, assert, actual).
% Berakhot.49a.15 -- his own account, given in answer to R' Zeira's מאי האי / ואמאי
commit(rav_chisda, practice(rav_chisda, lo_amar_brit_torah_umalchut), assert, actual).
% Berakhot.49a.15
commit(rav, yatza(birkat_hamazon, lo_amar_brit_torah_umalchut), assert, actual).
% Berakhot.49a.15
commit(rav, reason(ptur_brit_bebirkat_hamazon, brit_eina_benashim), assert, actual).
% Berakhot.49a.15
commit(rav, reason(ptur_torah_umalchut_bebirkat_hamazon, torah_umalchut_einan_benashim_uvaavadim), assert, actual).
% Berakhot.49a.3
commit(baraita_seder_bhm, lo_yatza(birkat_hamazon, lo_amar_brit_vetorah_umalchut_beit_david), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatimat_boneh_yerushalayim, chatima_lefi_haptiha_bebirkat_boneh_yerushalayim).
party(m_chatimat_boneh_yerushalayim, rav_sheshet).
party(m_chatimat_boneh_yerushalayim, rav_nachman).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_moshia_bilvad, p_lo_chotem_boneh).
% Berakhot.49a.6
hypothesis_verdict(h_moshia_bilvad, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.49a.15
commit(rav_chananel, holds(rav, yatza(birkat_hamazon, lo_amar_brit_torah_umalchut)), assert, actual).
% Berakhot.49a.15
commit(rav_chananel, holds(rav, reason(ptur_brit_bebirkat_hamazon, brit_eina_benashim)), assert, actual).
% Berakhot.49a.15
commit(rav_chananel, holds(rav, reason(ptur_torah_umalchut_bebirkat_hamazon, torah_umalchut_einan_benashim_uvaavadim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.49a.7 -- גבורתא למחתם בתרתי! והתניא רבי אומר: אין חותמין בשתים -- what prowess, to close with two! was it not taught that one does not close with two?
objection_against(practice(rabba_bar_rav_huna, patach_bachada_siyem_bitartei), obj_gevurta_lemechtam_bitartei).
objection_kind(obj_gevurta_lemechtam_bitartei, tanya).
objection_by(obj_gevurta_lemechtam_bitartei, rav_chisda).
objection_source(obj_gevurta_lemechtam_bitartei, p_ein_chotmin_bishtayim).
% Berakhot.49a.8 -- איתיביה לוי לרבי: ״על הארץ ועל המזון״! -- a closing with two
objection_against(asur(chatima_bishtayim, beracha), obj_levi_al_hamazon).
objection_kind(obj_levi_al_hamazon, meitivi).
objection_by(obj_levi_al_hamazon, levi).
objection_source(obj_levi_al_hamazon, p_al_haaretz_veal_hamazon).
%   answered at Berakhot.49a.8: ארץ דמפקא מזון -- a land that brings forth food: one theme (= p_eretz_demafka_mazon)
objection_answered(obj_levi_al_hamazon, ans_eretz_demafka_mazon).
objection_answer_by(ans_eretz_demafka_mazon, rebbi).
% Berakhot.49a.8 -- ״על הארץ ועל הפירות״! -- a closing with two
objection_against(asur(chatima_bishtayim, beracha), obj_levi_al_haperot).
objection_kind(obj_levi_al_haperot, meitivi).
objection_by(obj_levi_al_haperot, levi).
objection_source(obj_levi_al_haperot, p_al_haaretz_veal_haperot).
%   answered at Berakhot.49a.8: ארץ דמפקא פירות -- a land that brings forth fruit (= p_eretz_demafka_perot)
objection_answered(obj_levi_al_haperot, ans_eretz_demafka_perot).
objection_answer_by(ans_eretz_demafka_perot, rebbi).
% Berakhot.49a.9 -- ״מקדש ישראל והזמנים״! -- a closing with two
objection_against(asur(chatima_bishtayim, beracha), obj_levi_vehazmanim).
objection_kind(obj_levi_vehazmanim, meitivi).
objection_by(obj_levi_vehazmanim, levi).
objection_source(obj_levi_vehazmanim, p_mekadesh_yisrael_vehazmanim).
%   answered at Berakhot.49a.9: ישראל דקדשינהו לזמנים -- Israel, who sanctify the seasons (= p_yisrael_mekadshei_zmanim)
objection_answered(obj_levi_vehazmanim, ans_yisrael_mekadshei_zmanim).
objection_answer_by(ans_yisrael_mekadshei_zmanim, rebbi).
% Berakhot.49a.9 -- ״מקדש ישראל וראשי חדשים״! -- a closing with two
objection_against(asur(chatima_bishtayim, beracha), obj_levi_rashei_chodashim).
objection_kind(obj_levi_rashei_chodashim, meitivi).
objection_by(obj_levi_rashei_chodashim, levi).
objection_source(obj_levi_rashei_chodashim, p_mekadesh_yisrael_verashei_chodashim).
%   answered at Berakhot.49a.9: ישראל דקדשינהו לראשי חדשים -- Israel, who sanctify the New Moons (= p_yisrael_mekadshei_rashei_chodashim)
objection_answered(obj_levi_rashei_chodashim, ans_yisrael_mekadshei_rashei_chodashim).
objection_answer_by(ans_yisrael_mekadshei_rashei_chodashim, rebbi).
% Berakhot.49a.10 -- ״מקדש השבת וישראל והזמנים״! -- a closing with more than one
objection_against(asur(chatima_bishtayim, beracha), obj_levi_hashabbat_veyisrael_vehazmanim).
objection_kind(obj_levi_hashabbat_veyisrael_vehazmanim, meitivi).
objection_by(obj_levi_hashabbat_veyisrael_vehazmanim, levi).
objection_source(obj_levi_hashabbat_veyisrael_vehazmanim, p_mekadesh_hashabbat_veyisrael_vehazmanim).
%   answered at Berakhot.49a.10: חוץ מזו -- except for this one (= p_chutz_mizo; the stam's ומאי שנא against it is the necessity nec_umai_shna)
objection_answered(obj_levi_hashabbat_veyisrael_vehazmanim, ans_chutz_mizo).
objection_answer_by(ans_chutz_mizo, rebbi).
% Berakhot.49a.15 -- וזקפיה רב ששת לקועיה עלי כחויא -- Rav Sheshet stiffened his neck at me like a snake; ואמאי? דלא אמרי לא ברית ולא תורה ולא מלכות
objection_against(practice(rav_chisda, lo_amar_brit_torah_umalchut), obj_zakfei_rav_sheshet).
objection_kind(obj_zakfei_rav_sheshet, svara).
objection_by(obj_zakfei_rav_sheshet, rav_sheshet).
% Berakhot.49a.15 -- ואת שבקת כל הני תנאי ואמוראי ועבדת כרב?! -- you left all these tannaim (the baraita, 49a.3) and amoraim (R' Il'a in R' Yaakov bar Acha's name, 49a.4) and acted as Rav?
objection_against(practice(rav_chisda, lo_amar_brit_torah_umalchut), obj_shvakt_tannaei_veamoraei).
objection_kind(obj_shvakt_tannaei_veamoraei, svara).
objection_by(obj_shvakt_tannaei_veamoraei, r_zeira).
objection_source(obj_shvakt_tannaei_veamoraei, p_baraita_lo_yatza_brit_torah_malchut_beit_david).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.49a.11 -- ומאי שנא? -- what is different about this closing, that it is excepted?
necessity_challenge(exception(din_ein_chotmin_bishtayim, mekadesh_hashabbat_veyisrael_vehazmanim), nec_umai_shna).
necessity_kind(nec_umai_shna, mai_shna).
necessity_by(nec_umai_shna, stam_49a).
%   answered at Berakhot.49a.11: הכא חדא היא, התם תרתי, כל חדא וחדא באפי נפשה -- here it is one; there it is two, each one by itself (kind tzricha is the nearest member of the closed answer vocabulary; header)
necessity_answered(nec_umai_shna, ans_hacha_chada).
necessity_answer_kind(ans_hacha_chada, tzricha).
necessity_answer_by(ans_hacha_chada, stam_49a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.49a.14 -- משום שנאמר ״בונה ירושלים ה׳ נדחי ישראל יכנס״ -- the building of Jerusalem is the gathering of Israel, so 'Who builds Jerusalem' closes even a blessing opened with mercy on Israel
support(patach_chotem(rachem_al_yisrael, boneh_yerushalayim), s_mishum_shenemar_boneh).
support_kind(s_mishum_shenemar_boneh, svara).
support_by(s_mishum_shenemar_boneh, rav_nachman).
support_source(s_mishum_shenemar_boneh, p_boneh_bizman_nidchei_yisrael).
% Berakhot.49a.15 -- ואמאי לא אמרת? כדרב חננאל אמר רב: לא אמר ברית ותורה ומלכות -- יצא
support(practice(rav_chisda, lo_amar_brit_torah_umalchut), s_kidrav_chananel).
support_kind(s_kidrav_chananel, svara).
support_by(s_kidrav_chananel, rav_chisda).
support_source(s_kidrav_chananel, p_rav_lo_amar_brit_yatza).
