% Compiled from megillah_18a_yevanit_lakol.svara.yaml by compile_svara.py
% sugya: megillah_18a_yevanit_lakol  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_ushmuel, collective).
voice(r_acha, amora).
voice(r_elazar, amora).
voice(baraita_lo_yatza_bilshonot, baraita).
voice(baraita_lashon_lemakirim, baraita).
voice(rsbg, tanna).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_al_peh_lo_yatza).
gloss(p_mishnah_al_peh_lo_yatza, 'the mishnah: one who read the Megilla by heart has not fulfilled his obligation').
locus(p_mishnah_al_peh_lo_yatza, 'Megillah.17a.9').
content(p_mishnah_al_peh_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_al_peh)).
prop(p_mishnah_laaz_laloazot).
gloss(p_mishnah_laaz_laloazot, 'the mishnah: but for those who speak a foreign language one reads it in that foreign language').
locus(p_mishnah_laaz_laloazot, 'Megillah.17a.9').
content(p_mishnah_laaz_laloazot, din(kriat_megillah_lalloazot, belaaz)).
prop(p_laaz_yevani).
gloss(p_laaz_yevani, '(as first reported) Rav and Shmuel: the foreign language of the mishnah\'s לועזות clause is Greek').
locus(p_laaz_yevani, 'Megillah.18a.15').
content(p_laaz_yevani, okimta(laaz_laloazot_clause, laaz_yevani)).
prop(p_ktuva_ashurit_karei_yevanit).
gloss(p_ktuva_ashurit_karei_yevanit, '(entertained) the Greek case is a Megilla written in Ashurit and read in Greek').
locus(p_ktuva_ashurit_karei_yevanit, 'Megillah.18a.16').
content(p_ktuva_ashurit_karei_yevanit, okimta(laaz_yevani, ktuva_ashurit_vekarei_yevanit)).
prop(p_hainu_al_peh).
gloss(p_hainu_al_peh, '(inside the hypothesis) that is the same as reading by heart').
locus(p_hainu_al_peh, 'Megillah.18a.16').
content(p_hainu_al_peh, hainu(ktuva_ashurit_vekarei_yevanit, kriat_megillah_al_peh)).
prop(p_ktuva_belaaz_yevanit).
gloss(p_ktuva_belaaz_yevanit, 'R\' Elazar: the Greek case is a Megilla written in the Greek foreign language').
locus(p_ktuva_belaaz_yevanit, 'Megillah.18a.16').
content(p_ktuva_belaaz_yevanit, okimta(laaz_yevani, ktuva_belaaz_yevanit)).
prop(p_hkbh_kara_yaakov_el).
gloss(p_hkbh_kara_yaakov_el, 'R\' Elazar: the Holy One, Blessed be He, called Yaakov \'El\'').
locus(p_hkbh_kara_yaakov_el, 'Megillah.18a.17').
content(p_hkbh_kara_yaakov_el, nikra(yaakov_avinu, el)).
prop(p_kara_yaakov_el_derived).
gloss(p_kara_yaakov_el_derived, 'R\' Elazar: as it is said, \'and he called him El, the God of Israel\' (Gen 33:20)').
locus(p_kara_yaakov_el_derived, 'Megillah.18a.17').
content(p_kara_yaakov_el_derived, derived_from(hkbh_kara_yaakov_el, vayikra_lo_el_elohei_yisrael)).
prop(p_lamizbeach_kara_yaakov_el).
gloss(p_lamizbeach_kara_yaakov_el, '(entertained) the verse means Yaakov called the altar \'El\'').
locus(p_lamizbeach_kara_yaakov_el, 'Megillah.18a.17').
content(p_lamizbeach_kara_yaakov_el, reading_of(vayikra_lo_el_elohei_yisrael, yaakov_kara_lamizbeach_el)).
prop(p_vayikra_lo_yaakov_mibaei).
gloss(p_vayikra_lo_yaakov_mibaei, '(inside the hypothesis) then the verse should have said \'and Yaakov called it\'').
locus(p_vayikra_lo_yaakov_mibaei, 'Megillah.18a.17').
content(p_vayikra_lo_yaakov_mibaei, requires(yaakov_kara_lamizbeach_el, ktiv_vayikra_lo_yaakov)).
prop(p_elohei_yisrael_kara_leyaakov).
gloss(p_elohei_yisrael_kara_leyaakov, 'R\' Elazar: rather, \'he called him\' -- Yaakov -- \'El\'; and who called him El? the God of Israel').
locus(p_elohei_yisrael_kara_leyaakov, 'Megillah.18a.17').
content(p_elohei_yisrael_kara_leyaakov, reading_of(vayikra_lo_el_elohei_yisrael, elohei_yisrael_kara_leyaakov_el)).
prop(p_baraita_lo_yatza_bilshonot).
gloss(p_baraita_lo_yatza_bilshonot, 'the baraita: one who read it in Coptic, Ivrit, Elamite, Median, Greek has not fulfilled his obligation').
locus(p_baraita_lo_yatza_bilshonot, 'Megillah.18a.18').
content(p_baraita_lo_yatza_bilshonot, lo_yatza(kriat_megillah, kriah_giptit_ivrit_eilamit_madit_yevanit)).
prop(p_baraita_lashon_lemakirim).
gloss(p_baraita_lashon_lemakirim, 'the baraita: Coptic to Copts, Ivrit to Ivrim, Elamite to Elamites, Greek to Greeks -- he has fulfilled').
locus(p_baraita_lashon_lemakirim, 'Megillah.18a.19').
content(p_baraita_lashon_lemakirim, yatza(kriat_megillah, kriah_belashon_lemakirei_halashon)).
prop(p_matnitin_kebaraita).
gloss(p_matnitin_kebaraita, 'the stam: the mishnah\'s לועזות clause is comparable only to that baraita -- any foreign language, to those who speak it').
locus(p_matnitin_kebaraita, 'Megillah.18a.19').
content(p_matnitin_kebaraita, okimta(laaz_laloazot_clause, kol_laaz_lemakirei_halashon)).
prop(p_yevani_lakol_kasher).
gloss(p_yevani_lakol_kasher, 'Rav and Shmuel, stated independently of the mishnah: the Greek language is valid for everyone').
locus(p_yevani_lakol_kasher, 'Megillah.18a.20').
content(p_yevani_lakol_kasher, yatza(kriat_megillah, laaz_yevani_lakol)).
prop(p_diyuk_yevanit_leyevanim).
gloss(p_diyuk_yevanit_leyevanim, 'the stam\'s inference from the baraita: Greek to Greeks yes, to everyone no').
locus(p_diyuk_yevanit_leyevanim, 'Megillah.18a.21').
content(p_diyuk_yevanit_leyevanim, lo_yatza(kriat_megillah, yevanit_lekulei_alma)).
prop(p_rsbg_sefarim_yevanit).
gloss(p_rsbg_sefarim_yevanit, 'RSBG: even for books they permitted only that they be written in Greek').
locus(p_rsbg_sefarim_yevanit, 'Megillah.18a.21').
content(p_rsbg_sefarim_yevanit, language_rule(sefarim, ela_yevanit)).
prop(p_rav_ushmuel_kirsbg).
gloss(p_rav_ushmuel_kirsbg, 'the stam: Rav and Shmuel spoke in accordance with RSBG').
locus(p_rav_ushmuel_kirsbg, 'Megillah.18a.21').
content(p_rav_ushmuel_kirsbg, follows_view_of(memra_laaz_yevani_lakol, rsbg)).
prop(p_hava_amina_shear_sefarim).
gloss(p_hava_amina_shear_sefarim, '(entertained) RSBG\'s Greek applies only to other books; for the Megilla, of which \'according to their writing\' is written, not').
locus(p_hava_amina_shear_sefarim, 'Megillah.18a.22').
content(p_hava_amina_shear_sefarim, lo_yatza(kriat_megillah, kriah_beyevanit)).
prop(p_af_megillah_beyevanit).
gloss(p_af_megillah_beyevanit, 'the stam: Rav and Shmuel\'s own formulation teaches that even the Megilla read in Greek fulfils the obligation').
locus(p_af_megillah_beyevanit, 'Megillah.18a.22').
content(p_af_megillah_beyevanit, yatza(kriat_megillah, kriah_beyevanit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_al_peh), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, din(kriat_megillah_lalloazot, belaaz), assert, actual).
% Megillah.18a.16
commit(stam_18a, okimta(laaz_yevani, ktuva_ashurit_vekarei_yevanit), entertain, hyp(h_ktuva_ashurit)).
% Megillah.18a.16
commit(stam_18a, hainu(ktuva_ashurit_vekarei_yevanit, kriat_megillah_al_peh), assert, hyp(h_ktuva_ashurit)).
% Megillah.18a.16 -- אמר רבי אחא אמר רבי אלעזר
commit(r_elazar, okimta(laaz_yevani, ktuva_belaaz_yevanit), assert, actual).
% Megillah.18a.17 -- ואמר רבי אחא אמר רבי אלעזר
commit(r_elazar, nikra(yaakov_avinu, el), assert, actual).
% Megillah.18a.17
commit(r_elazar, derived_from(hkbh_kara_yaakov_el, vayikra_lo_el_elohei_yisrael), assert, actual).
% Megillah.18a.17
commit(r_elazar, reading_of(vayikra_lo_el_elohei_yisrael, yaakov_kara_lamizbeach_el), entertain, hyp(h_lamizbeach)).
% Megillah.18a.17
commit(r_elazar, requires(yaakov_kara_lamizbeach_el, ktiv_vayikra_lo_yaakov), assert, hyp(h_lamizbeach)).
% Megillah.18a.17
commit(r_elazar, reading_of(vayikra_lo_el_elohei_yisrael, elohei_yisrael_kara_leyaakov_el), assert, actual).
% Megillah.18a.18
commit(baraita_lo_yatza_bilshonot, lo_yatza(kriat_megillah, kriah_giptit_ivrit_eilamit_madit_yevanit), assert, actual).
% Megillah.18a.19
commit(baraita_lashon_lemakirim, yatza(kriat_megillah, kriah_belashon_lemakirei_halashon), assert, actual).
% Megillah.18a.19 -- restated at 18a.20: [אלא, מתניתין כברייתא]
commit(stam_18a, okimta(laaz_laloazot_clause, kol_laaz_lemakirei_halashon), assert, actual).
% Megillah.18a.20 -- וכי איתמר דרב ושמואל בעלמא איתמר -- the memra was not said on the mishnah
commit(stam_18a, okimta(laaz_laloazot_clause, laaz_yevani), deny, actual).
% Megillah.18a.20 -- רב ושמואל דאמרי תרוייהו
commit(rav, yatza(kriat_megillah, laaz_yevani_lakol), assert, actual).
% Megillah.18a.20 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, yatza(kriat_megillah, laaz_yevani_lakol), assert, actual).
% Megillah.18a.21 -- quoted (דתנן) from the mishna at 8b
commit(rsbg, language_rule(sefarim, ela_yevanit), assert, actual).
% Megillah.18a.21
commit(stam_18a, follows_view_of(memra_laaz_yevani_lakol, rsbg), assert, actual).
% Megillah.18a.22
commit(stam_18a, lo_yatza(kriat_megillah, kriah_beyevanit), entertain, hyp(h_hava_amina_megillah)).
% Megillah.18a.22
commit(stam_18a, yatza(kriat_megillah, kriah_beyevanit), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ktuva_ashurit, p_ktuva_ashurit_karei_yevanit).
% Megillah.18a.16
hypothesis_verdict(h_ktuva_ashurit, reductio).
hypothesis(h_lamizbeach, p_lamizbeach_kara_yaakov_el).
% Megillah.18a.17
hypothesis_verdict(h_lamizbeach, reductio).
hypothesis(h_hava_amina_megillah, p_hava_amina_shear_sefarim).
% Megillah.18a.22
hypothesis_verdict(h_hava_amina_megillah, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.18a.15
commit(stam_18a, holds(rav_ushmuel, okimta(laaz_laloazot_clause, laaz_yevani)), assert, actual).
% Megillah.18a.16
commit(r_acha, holds(r_elazar, okimta(laaz_yevani, ktuva_belaaz_yevanit)), assert, actual).
% Megillah.18a.17
commit(r_acha, holds(r_elazar, nikra(yaakov_avinu, el)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18a.18 -- מיתיבי: קראה גיפטית ... יוונית -- לא יצא! -- reading in Greek does not fulfil, against Rav and Shmuel's Greek
objection_against(okimta(laaz_laloazot_clause, laaz_yevani), obj_meitivi_bilshonot).
objection_kind(obj_meitivi_bilshonot, meitivi).
objection_by(obj_meitivi_bilshonot, stam_18a).
objection_source(obj_meitivi_bilshonot, p_baraita_lo_yatza_bilshonot).
%   answered at Megillah.18a.19: הא לא דמיא אלא להא -- the mishnah's clause matches the other baraita: each language to those who speak it (= p_matnitin_kebaraita)
objection_answered(obj_meitivi_bilshonot, a_la_damya_ela_lehah).
objection_answer_by(a_la_damya_ela_lehah, stam_18a).
% Megillah.18a.20 -- אי הכי, רב ושמואל אמאי מוקמי לה למתניתין בלעז יווני? לוקמוה בכל לעז! -- if the mishnah means any language to its speakers, why restrict it to Greek?
objection_against(okimta(laaz_laloazot_clause, laaz_yevani), obj_i_hakhi_kol_laaz).
objection_kind(obj_i_hakhi_kol_laaz, svara).
objection_by(obj_i_hakhi_kol_laaz, stam_18a).
%   answered at Megillah.18a.20: [אלא מתניתין כברייתא,] וכי איתמר דרב ושמואל בעלמא איתמר: לעז יווני לכל כשר -- the memra was said independently, not on the mishnah (= p_yevani_lakol_kasher)
objection_answered(obj_i_hakhi_kol_laaz, a_bealma_itmar).
objection_answer_by(a_bealma_itmar, stam_18a).
% Megillah.18a.21 -- והא קתני: יוונית ליוונים -- ליוונים אין, לכולי עלמא לא! -- the baraita implies Greek works only for Greeks
objection_against(yatza(kriat_megillah, laaz_yevani_lakol), obj_vehaktani_leyevanim).
objection_kind(obj_vehaktani_leyevanim, tanya).
objection_by(obj_vehaktani_leyevanim, stam_18a).
objection_source(obj_vehaktani_leyevanim, p_diyuk_yevanit_leyevanim).
%   answered at Megillah.18a.21: אינהו דאמור כרבן שמעון בן גמליאל -- Rav and Shmuel follow RSBG (= p_rav_ushmuel_kirsbg)
objection_answered(obj_vehaktani_leyevanim, a_kirsbg).
objection_answer_by(a_kirsbg, stam_18a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.18a.22 -- ולימרו: הלכה כרבן שמעון בן גמליאל? -- why did they not simply say the halakha follows RSBG?
necessity_challenge(yatza(kriat_megillah, laaz_yevani_lakol), nec_veleimru_halakha_kirsbg).
necessity_kind(nec_veleimru_halakha_kirsbg, why_not).
necessity_by(nec_veleimru_halakha_kirsbg, stam_18a).
%   answered at Megillah.18a.22: אי אמרי הלכה כרשב"ג, הוה אמינא הני מילי שאר ספרים, אבל מגילה דכתיב בה ככתבם אימא לא -- קא משמע לן
necessity_answered(nec_veleimru_halakha_kirsbg, ans_kamashma_lan_megillah).
necessity_answer_kind(ans_kamashma_lan_megillah, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_megillah, stam_18a).
necessity_teaches(ans_kamashma_lan_megillah, yatza(kriat_megillah, kriah_beyevanit)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18a.21 -- דתנן, רבן שמעון בן גמליאל אומר: אף ספרים לא התירו שיכתבו אלא יוונית -- kind svara: no SupportKind names a דתנן citation
support(follows_view_of(memra_laaz_yevani_lakol, rsbg), s_dtnan_rsbg).
support_kind(s_dtnan_rsbg, svara).
support_by(s_dtnan_rsbg, stam_18a).
support_source(s_dtnan_rsbg, p_rsbg_sefarim_yevanit).
