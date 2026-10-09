% Compiled from chullin_8a_sakin_avoda_zara.svara.yaml by compile_svara.py
% sugya: chullin_8a_sakin_avoda_zara  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rava, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(rav, amora).
voice(rabba_bar_bar_chana, amora).
voice(lishna_kamma_8b4, stam).
voice(ika_damri_8b5, stam).
voice(chad_amar_8b6, unknown).
voice(vechad_amar_8b6, unknown).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sakin_az_mutar_lishchot).
gloss(p_sakin_az_mutar_lishchot, 'a knife of idol worship -- it is permitted to slaughter with it').
locus(p_sakin_az_mutar_lishchot, 'Chullin.8a.10').
content(p_sakin_az_mutar_lishchot, din(shechita_besakin_shel_avoda_zara, mutar)).
prop(p_sakin_az_asur_lachtoch).
gloss(p_sakin_az_asur_lachtoch, 'and it is forbidden to cut meat with it').
locus(p_sakin_az_asur_lachtoch, 'Chullin.8a.10').
content(p_sakin_az_asur_lachtoch, din(chituch_basar_besakin_shel_avoda_zara, asur)).
prop(p_shechita_mekalkel).
gloss(p_shechita_mekalkel, 'it is permitted to slaughter with it -- he is destructive').
locus(p_shechita_mekalkel, 'Chullin.8a.10').
content(p_shechita_mekalkel, reason(heter_shechita_besakin_shel_avoda_zara, mekalkel)).
prop(p_chituch_metaken).
gloss(p_chituch_metaken, 'it is forbidden to cut meat with it -- he is constructive').
locus(p_chituch_metaken, 'Chullin.8a.10').
content(p_chituch_metaken, reason(issur_chituch_basar_besakin_shel_avoda_zara, metaken)).
prop(p_rava_mesukenet).
gloss(p_rava_mesukenet, 'Rava: sometimes the one who slaughters [with it] is forbidden -- with an endangered animal').
locus(p_rava_mesukenet, 'Chullin.8a.11').
content(p_rava_mesukenet, din(shechita_besakin_shel_avoda_zara_bimesukenet, asur)).
prop(p_rava_atmei_lekurbana).
gloss(p_rava_atmei_lekurbana, 'Rava: and the one who cuts [with it] is permitted -- with thighs set aside for a gift').
locus(p_rava_atmei_lekurbana, 'Chullin.8a.11').
content(p_rava_atmei_lekurbana, din(chituch_basar_besakin_shel_avoda_zara_beatmei_lekurbana, mutar)).
prop(p_okimta_chadasha).
gloss(p_okimta_chadasha, '[Rabba bar Avuh speaks of] a new [knife]').
locus(p_okimta_chadasha, 'Chullin.8b.1').
content(p_okimta_chadasha, okimta(din_sakin_shel_avoda_zara, sakin_chadasha)).
prop(p_meshamshei_az_ad_sheyeavdu).
gloss(p_meshamshei_az_ad_sheyeavdu, '[a new knife] is an accessory of idol worship, and accessories of idol worship are not forbidden until they are used').
locus(p_meshamshei_az_ad_sheyeavdu, 'Chullin.8b.2').
content(p_meshamshei_az_ad_sheyeavdu, case_restriction(issur_meshamshei_avoda_zara, nitbadu)).
prop(p_okimta_pasak_gevaza).
gloss(p_okimta_pasak_gevaza, '[a new knife] with which he cut a branch for the idol').
locus(p_okimta_pasak_gevaza, 'Chullin.8b.2').
content(p_okimta_pasak_gevaza, okimta(din_sakin_shel_avoda_zara, sakin_chadasha_shepasak_bah_gevaza_laavoda_zara)).
prop(p_okimta_yeshana_shelibna).
gloss(p_okimta_yeshana_shelibna, 'an old [knife] that he whitened in fire').
locus(p_okimta_yeshana_shelibna, 'Chullin.8b.2').
content(p_okimta_yeshana_shelibna, okimta(din_sakin_shel_avoda_zara, sakin_yeshana_shelibna_baur)).
prop(p_sakin_goyim_kolef).
gloss(p_sakin_goyim_kolef, 'Rav: one who slaughters with a gentiles\' knife -- he peels [the site]').
locus(p_sakin_goyim_kolef, 'Chullin.8b.3').
content(p_sakin_goyim_kolef, din(shechita_besakin_shel_goyim, kolef)).
prop(p_sakin_goyim_mediach).
gloss(p_sakin_goyim_mediach, 'Rabba bar bar Chana: he rinses [the site]').
locus(p_sakin_goyim_mediach, 'Chullin.8b.3').
content(p_sakin_goyim_mediach, din(shechita_besakin_shel_goyim, mediach)).
prop(p_leima_bhai_kamiflegi).
gloss(p_leima_bhai_kamiflegi, '(entertained) shall we say they dispute this: one holds the slaughter-site is cold, the other that it is hot?').
locus(p_leima_bhai_kamiflegi, 'Chullin.8b.3').
content(p_leima_bhai_kamiflegi, reason(m_sakin_shel_goyim, chom_beit_hashechita)).
prop(p_bhs_rotei_ach).
gloss(p_bhs_rotei_ach, 'all agree: the slaughter-site is hot').
locus(p_bhs_rotei_ach, 'Chullin.8b.4').
content(p_bhs_rotei_ach, classified_as(beit_hashechita, rotei_ach)).
prop(p_kolef_shapir_rotei_ach).
gloss(p_kolef_shapir_rotei_ach, 'the one who says \'he peels\' -- that is well [the site is hot and absorbs]').
locus(p_kolef_shapir_rotei_ach, 'Chullin.8b.4').
content(p_kolef_shapir_rotei_ach, reason(din_kolef_sakin_shel_goyim, beit_hashechita_rotei_ach)).
prop(p_mediach_tridi_simanin).
gloss(p_mediach_tridi_simanin, 'the one who says \'he rinses\': since the simanin are busy expelling blood, they do not absorb').
locus(p_mediach_tridi_simanin, 'Chullin.8b.4').
content(p_mediach_tridi_simanin, reason(din_mediach_sakin_shel_goyim, tridi_simanin_leafukei_dam)).
prop(p_bhs_tzonen).
gloss(p_bhs_tzonen, 'all agree: the slaughter-site is cold').
locus(p_bhs_tzonen, 'Chullin.8b.5').
content(p_bhs_tzonen, classified_as(beit_hashechita, tzonen)).
prop(p_mediach_shapir_tzonen).
gloss(p_mediach_shapir_tzonen, 'the one who says \'he rinses\' -- that is well [the site is cold]').
locus(p_mediach_shapir_tzonen, 'Chullin.8b.5').
content(p_mediach_shapir_tzonen, reason(din_mediach_sakin_shel_goyim, beit_hashechita_tzonen)).
prop(p_kolef_duchka_desakina).
gloss(p_kolef_duchka_desakina, 'the one who says \'he peels\': through the pressure of the knife, it absorbs').
locus(p_kolef_duchka_desakina, 'Chullin.8b.5').
content(p_kolef_duchka_desakina, reason(din_kolef_sakin_shel_goyim, duchka_desakina)).
prop(p_sakin_tereifa_bechamin).
gloss(p_sakin_tereifa_bechamin, 'a tereifa knife -- one says: [it is cleansed] in hot water').
locus(p_sakin_tereifa_bechamin, 'Chullin.8b.6').
content(p_sakin_tereifa_bechamin, din(hechsher_sakin_tereifa, bechamin)).
prop(p_sakin_tereifa_betzonen).
gloss(p_sakin_tereifa_betzonen, 'and one says: in cold water').
locus(p_sakin_tereifa_betzonen, 'Chullin.8b.6').
content(p_sakin_tereifa_betzonen, din(hechsher_sakin_tereifa, betzonen)).
prop(p_blita_dfarsa_lo_tzarich).
gloss(p_blita_dfarsa_lo_tzarich, 'and if there is a tattered piece of curtain to wipe it with, [rinsing] is not needed').
locus(p_blita_dfarsa_lo_tzarich, 'Chullin.8b.6').
content(p_blita_dfarsa_lo_tzarich, case_restriction(hechsher_sakin_tereifa, ein_blita_dfarsa)).
prop(p_chamin_mishum_beliat_issur).
gloss(p_chamin_mishum_beliat_issur, 'for the one who says \'in hot water\' -- what is the reason? because it absorbed the forbidden').
locus(p_chamin_mishum_beliat_issur, 'Chullin.8b.7').
content(p_chamin_mishum_beliat_issur, reason(din_bechamin_sakin_tereifa, beliat_issur)).
prop(p_bolaat_lechi_chaima).
gloss(p_bolaat_lechi_chaima, 'when does it absorb? once [the site] warms; when does it warm? once the slaughter is complete -- and at that moment it is permitted').
locus(p_bolaat_lechi_chaima, 'Chullin.8b.7').
content(p_bolaat_lechi_chaima, case_restriction(beliat_sakin_bishchita, gmar_shechita)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% classified_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bhs_rotei_ach vs p_bhs_tzonen
incompatible_content(classified_as(beit_hashechita, rotei_ach), classified_as(beit_hashechita, tzonen)).
% reason: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kolef_duchka_desakina vs p_kolef_shapir_rotei_ach
incompatible_content(reason(din_kolef_sakin_shel_goyim, duchka_desakina), reason(din_kolef_sakin_shel_goyim, beit_hashechita_rotei_ach)).
% p_mediach_shapir_tzonen vs p_mediach_tridi_simanin
incompatible_content(reason(din_mediach_sakin_shel_goyim, beit_hashechita_tzonen), reason(din_mediach_sakin_shel_goyim, tridi_simanin_leafukei_dam)).
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.8a.11
commit(rava, din(shechita_besakin_shel_avoda_zara_bimesukenet, asur), assert, actual).
% Chullin.8a.11
commit(rava, din(chituch_basar_besakin_shel_avoda_zara_beatmei_lekurbana, mutar), assert, actual).
% Chullin.8b.1 -- the answer to ותיפוק ליה, reified so 8b.2 can attack it
commit(stam_8b, okimta(din_sakin_shel_avoda_zara, sakin_chadasha), assert, actual).
% Chullin.8b.2
commit(stam_8b, case_restriction(issur_meshamshei_avoda_zara, nitbadu), assert, actual).
% Chullin.8b.2 -- איבעית אימא
commit(stam_8b, okimta(din_sakin_shel_avoda_zara, sakin_chadasha_shepasak_bah_gevaza_laavoda_zara), assert, actual).
% Chullin.8b.2 -- ואיבעית אימא
commit(stam_8b, okimta(din_sakin_shel_avoda_zara, sakin_yeshana_shelibna_baur), assert, actual).
% Chullin.8b.3
commit(rav, din(shechita_besakin_shel_goyim, kolef), assert, actual).
% Chullin.8b.3
commit(rabba_bar_bar_chana, din(shechita_besakin_shel_goyim, mediach), assert, actual).
% Chullin.8b.3
commit(stam_8b, reason(m_sakin_shel_goyim, chom_beit_hashechita), entertain, hyp(h_leima_bhai_kamiflegi)).
% Chullin.8b.6
commit(chad_amar_8b6, din(hechsher_sakin_tereifa, bechamin), assert, actual).
% Chullin.8b.6
commit(vechad_amar_8b6, din(hechsher_sakin_tereifa, betzonen), assert, actual).
% Chullin.8b.6 -- part of the הלכתא
commit(stam_8b, case_restriction(hechsher_sakin_tereifa, ein_blita_dfarsa), assert, actual).
% Chullin.8b.7 -- the stam's construal of the hot-water view (מאי טעמא)
commit(stam_8b, reason(din_bechamin_sakin_tereifa, beliat_issur), assert, actual).
% Chullin.8b.7
commit(stam_8b, case_restriction(beliat_sakin_bishchita, gmar_shechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sakin_shel_goyim, shechita_besakin_shel_goyim).
party(m_sakin_shel_goyim, rav).
party(m_sakin_shel_goyim, rabba_bar_bar_chana).
dispute(m_sakin_tereifa, hechsher_sakin_tereifa).
party(m_sakin_tereifa, chad_amar_8b6).
party(m_sakin_tereifa, vechad_amar_8b6).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_bhai_kamiflegi, p_leima_bhai_kamiflegi).
% Chullin.8b.4
hypothesis_verdict(h_leima_bhai_kamiflegi, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.8a.10
commit(rav_nachman, holds(rabba_bar_avuh, din(shechita_besakin_shel_avoda_zara, mutar)), assert, actual).
% Chullin.8a.10
commit(rav_nachman, holds(rabba_bar_avuh, din(chituch_basar_besakin_shel_avoda_zara, asur)), assert, actual).
% Chullin.8a.10
commit(rav_nachman, holds(rabba_bar_avuh, reason(heter_shechita_besakin_shel_avoda_zara, mekalkel)), assert, actual).
% Chullin.8a.10
commit(rav_nachman, holds(rabba_bar_avuh, reason(issur_chituch_basar_besakin_shel_avoda_zara, metaken)), assert, actual).
% Chullin.8b.2
commit(stam_8b, holds(r_yishmael, case_restriction(issur_meshamshei_avoda_zara, nitbadu)), assert, actual).
% Chullin.8b.2
commit(stam_8b, holds(r_akiva, case_restriction(issur_meshamshei_avoda_zara, nitbadu)), assert, actual).
% Chullin.8b.4
commit(lishna_kamma_8b4, holds(rav, classified_as(beit_hashechita, rotei_ach)), assert, actual).
% Chullin.8b.4
commit(lishna_kamma_8b4, holds(rabba_bar_bar_chana, classified_as(beit_hashechita, rotei_ach)), assert, actual).
% Chullin.8b.4
commit(lishna_kamma_8b4, holds(rav, reason(din_kolef_sakin_shel_goyim, beit_hashechita_rotei_ach)), assert, actual).
% Chullin.8b.4
commit(lishna_kamma_8b4, holds(rabba_bar_bar_chana, reason(din_mediach_sakin_shel_goyim, tridi_simanin_leafukei_dam)), assert, actual).
% Chullin.8b.5
commit(ika_damri_8b5, holds(rav, classified_as(beit_hashechita, tzonen)), assert, actual).
% Chullin.8b.5
commit(ika_damri_8b5, holds(rabba_bar_bar_chana, classified_as(beit_hashechita, tzonen)), assert, actual).
% Chullin.8b.5
commit(ika_damri_8b5, holds(rabba_bar_bar_chana, reason(din_mediach_sakin_shel_goyim, beit_hashechita_tzonen)), assert, actual).
% Chullin.8b.5
commit(ika_damri_8b5, holds(rav, reason(din_kolef_sakin_shel_goyim, duchka_desakina)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.8a.12 -- ותיפוק ליה משום שמנונית דאיסורא! -- derive [the knife's prohibition] instead from the forbidden fat [on it]
objection_against(din(shechita_besakin_shel_avoda_zara, mutar), obj_tipuk_lei_shamnunit).
objection_kind(obj_tipuk_lei_shamnunit, svara).
objection_by(obj_tipuk_lei_shamnunit, stam_8b).
%   answered at Chullin.8b.1: בחדשה -- [he speaks of] a new knife (= p_okimta_chadasha)
objection_answered(obj_tipuk_lei_shamnunit, ans_bachadasha).
objection_answer_by(ans_bachadasha, stam_8b).
% Chullin.8b.2 -- חדשה, בין לרבי ישמעאל בין לרבי עקיבא, משמשי עבודה זרה הן, ומשמשי עבודה זרה אינן אסורין עד שיעבדו!
objection_against(okimta(din_sakin_shel_avoda_zara, sakin_chadasha), obj_chadasha_meshamshei).
objection_kind(obj_chadasha_meshamshei, svara).
objection_by(obj_chadasha_meshamshei, stam_8b).
objection_source(obj_chadasha_meshamshei, p_meshamshei_az_ad_sheyeavdu).
%   answered at Chullin.8b.2: איבעית אימא: דפסק ביה גוזא לעבודה זרה -- he cut a branch with it for the idol (= p_okimta_pasak_gevaza)
objection_answered(obj_chadasha_meshamshei, ans_pasak_gevaza).
objection_answer_by(ans_pasak_gevaza, stam_8b).
%   answered at Chullin.8b.2: ואיבעית אימא: בישנה שליבנה באור -- an old knife he whitened in fire (= p_okimta_yeshana_shelibna)
objection_answered(obj_chadasha_meshamshei, ans_yeshana_shelibna).
objection_answer_by(ans_yeshana_shelibna, stam_8b).
% Chullin.8b.7 -- דהיתירא נמי בלעה אבר מן החי! -- a knife used on a permitted animal also absorbed [from a] limb of a living animal
objection_against(reason(din_bechamin_sakin_tereifa, beliat_issur), obj_heteira_nami_bolaat).
objection_kind(obj_heteira_nami_bolaat, svara).
objection_by(obj_heteira_nami_bolaat, stam_8b).
%   answered at Chullin.8b.7: אימת בלעה? לכי חיימא; אימת קא חיימא? לכי גמרה שחיטה -- ההיא שעתא היתירא הוה (= p_bolaat_lechi_chaima)
objection_answered(obj_heteira_nami_bolaat, ans_lechi_chaima).
objection_answer_by(ans_lechi_chaima, stam_8b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.8b.6 -- והלכתא: אפילו בצונן
hilcheta(r_afilu_betzonen, din(hechsher_sakin_tereifa, betzonen)).
% Chullin.8b.6 -- ואי איכא בליתא דפרסא למיכפריה לא צריך
hilcheta(r_blita_dfarsa, case_restriction(hechsher_sakin_tereifa, ein_blita_dfarsa)).
