% Compiled from shabbat_134b_rechitzat_katan.svara.yaml by compile_svara.py
% sugya: shabbat_134b_rechitzat_katan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_elazar_ben_azarya, tanna).
voice(rav_yehuda, amora).
voice(rabba_bar_avuh, amora).
voice(rava, amora).
voice(baraita_rechitzat_katan, baraita).
voice(rabbanan_derava, collective).
voice(maarava, community).
voice(r_yaakov, amora).
voice(rav, amora).
voice(rav_yosef, amora).
voice(rav_dimi, amora).
voice(abaye, amora).
voice(r_elazar, amora).
voice(ravin, amora).
voice(r_abbahu, amora).
voice(r_yochanan, amora).
voice(amri_lah_134b, stam).
voice(stam_134b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_marchitzin).
gloss(p_m_marchitzin, 'the mishnah: one washes the baby both before the circumcision and after the circumcision').
locus(p_m_marchitzin, 'Shabbat.134b.1').
content(p_m_marchitzin, mutar(rechitzat_katan_bemila, shabbat)).
prop(p_m_lo_bikhli).
gloss(p_m_lo_bikhli, 'the mishnah: and one sprinkles on him by hand, but not with a vessel').
locus(p_m_lo_bikhli, 'Shabbat.134b.1').
content(p_m_lo_bikhli, asur(zilluf_bikhli_al_katan, shabbat)).
prop(p_reba_marchitzin).
gloss(p_reba_marchitzin, 'R\' Elazar ben Azarya: one washes the baby on the third day that falls on Shabbat').
locus(p_reba_marchitzin, 'Shabbat.134b.1').
content(p_reba_marchitzin, mutar(rechitzat_katan_bayom_hashlishi, shabbat)).
prop(p_reba_derived).
gloss(p_reba_derived, 'R\' Elazar ben Azarya: as it is said, \'and it was on the third day, when they were in pain\' (Gen 34:25)').
locus(p_reba_derived, 'Shabbat.134b.1').
content(p_reba_derived, derived_from(heter_rechitzat_katan_bayom_hashlishi, bihyotam_koavim)).
prop(p_keitzad_tani).
gloss(p_keitzad_tani, 'Rav Yehuda and Rabba bar Avuh: the mishnah is taught as \'how?\' -- one washes the baby... how? one sprinkles on him by hand, not with a vessel').
locus(p_keitzad_tani, 'Shabbat.134b.4').
content(p_keitzad_tani, reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad)).
prop(p_rava_hachi_katani).
gloss(p_rava_hachi_katani, 'Rava: thus it teaches -- [one washes the baby before and after circumcision:] on the first day in his usual way, and on the third day that falls on Shabbat one sprinkles on him by hand, not with a vessel').
locus(p_rava_hachi_katani, 'Shabbat.134b.5').
content(p_rava_hachi_katani, reading_of(marchitzin_et_hakatan_bamishna, rechitza_kedarko_bayom_harishon)).
prop(p_b_yom_rishon_kedarko).
gloss(p_b_yom_rishon_kedarko, 'the baraita: one washes the baby before and after circumcision -- on the first day in his usual way').
locus(p_b_yom_rishon_kedarko, 'Shabbat.134b.6').
content(p_b_yom_rishon_kedarko, mutar(rechitzat_katan_kedarko_bayom_harishon, shabbat)).
prop(p_b_yom_shlishi_zilluf).
gloss(p_b_yom_shlishi_zilluf, 'the baraita: and on the third day that falls on Shabbat one sprinkles on him by hand').
locus(p_b_yom_shlishi_zilluf, 'Shabbat.134b.6').
content(p_b_yom_shlishi_zilluf, mutar(zilluf_bayad_al_katan_bayom_hashlishi, shabbat)).
prop(p_b_zekher_ledavar).
gloss(p_b_zekher_ledavar, 'R\' Elazar ben Azarya in the baraita: though there is no proof of the matter, there is an allusion to it -- \'and it was on the third day, when they were in pain\'').
locus(p_b_zekher_ledavar, 'Shabbat.134b.6').
content(p_b_zekher_ledavar, zekher_ledavar(heter_rechitzat_katan_bayom_hashlishi, bihyotam_koavim)).
prop(p_b_ein_mezalfin_bikhli).
gloss(p_b_ein_mezalfin_bikhli, 'the baraita: and when they sprinkle, they do not sprinkle with a cup, nor with a bowl, nor with a vessel, but by hand').
locus(p_b_ein_mezalfin_bikhli, 'Shabbat.134b.7').
content(p_b_ein_mezalfin_bikhli, asur(zilluf_bikhli_al_katan, shabbat)).
prop(p_atan_letanna_kamma).
gloss(p_atan_letanna_kamma, '[the stam:] we have come [back] to the first tanna -- the baraita\'s clause on sprinkling is the first tanna\'s').
locus(p_atan_letanna_kamma, 'Shabbat.134b.7').
prop(p_katan_salek_bisrei).
gloss(p_katan_salek_bisrei, '[the stam:] why \'no proof, but an allusion\'? because an adult\'s flesh does not heal quickly, a child\'s flesh heals quickly').
locus(p_katan_salek_bisrei, 'Shabbat.134b.8').
content(p_katan_salek_bisrei, reason(ein_raaya_ledavar_bihyotam_koavim, bsar_katan_salek_haya)).
prop(p_rava_ori_kishmateih).
gloss(p_rava_ori_kishmateih, 'a certain man came before Rava; he ruled for him according to his [Rava\'s] teaching').
locus(p_rava_ori_kishmateih, 'Shabbat.134b.9').
content(p_rava_ori_kishmateih, practice(rava, horaa_kishmateih_berechitzat_katan)).
prop(p_ana_bahadei_targuma).
gloss(p_ana_bahadei_targuma, 'Rava fell ill; he said: what have I to do with [differing from] the interpretation of the elders?').
locus(p_ana_bahadei_targuma, 'Shabbat.134b.9').
prop(p_halakha_reba).
gloss(p_halakha_reba, 'R\' Elazar (via Rav Dimi): the halakha follows R\' Elazar ben Azarya').
locus(p_halakha_reba, 'Shabbat.134b.12').
content(p_halakha_reba, halakha_ke(rechitzat_katan_bayom_hashlishi, r_elazar_ben_azarya)).
prop(p_harchatzat_kol_gufo).
gloss(p_harchatzat_kol_gufo, 'R\' Elazar ben Azarya\'s \'one washes\' is washing of the whole body').
locus(p_harchatzat_kol_gufo, 'Shabbat.134b.13').
content(p_harchatzat_kol_gufo, reading_of(marchitzin_dereba, harchatzat_kol_gufo)).
prop(p_harchatzat_mila).
gloss(p_harchatzat_mila, 'R\' Elazar ben Azarya\'s \'one washes\' is washing of the circumcision [only]').
locus(p_harchatzat_mila, 'Shabbat.134b.13').
content(p_harchatzat_mila, reading_of(marchitzin_dereba, harchatzat_mila)).
prop(p_rav_ein_monin).
gloss(p_rav_ein_monin, 'Rav: one does not withhold hot water and oil from a wound on Shabbat').
locus(p_rav_ein_monin, 'Shabbat.134b.14').
content(p_rav_ein_monin, mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat)).
prop(p_lo_shanei_chamin).
gloss(p_lo_shanei_chamin, 'Rav Yosef: is there no difference for you between hot water heated on Shabbat and hot water heated on Shabbat eve?').
locus(p_lo_shanei_chamin, 'Shabbat.134b.15').
prop(p_plugi_beshuchamu_beshabbat).
gloss(p_plugi_beshuchamu_beshabbat, '[Rav Yosef\'s premise, made explicit by Rav Dimi\'s challenge:] here they dispute about hot water heated on Shabbat').
locus(p_plugi_beshuchamu_beshabbat, 'Shabbat.134b.15').
content(p_plugi_beshuchamu_beshabbat, dispute_scope(m_rechitzat_katan_yom_shlishi, chamin_shehuchamu_beshabbat)).
prop(p_sakana_lo).
gloss(p_sakana_lo, 'because it is a danger for him [the baby]').
locus(p_sakana_lo, 'Shabbat.134b.16').
content(p_sakana_lo, reason(heter_rechitzat_katan_bayom_hashlishi, sakana_lakatan)).
prop(p_halakha_reba_bekhol_ofen).
gloss(p_halakha_reba_bekhol_ofen, 'the halakha follows R\' Elazar ben Azarya, whether with water heated on Shabbat or on Shabbat eve, whether washing the whole body or the circumcision -- because it is a danger for him').
locus(p_halakha_reba_bekhol_ofen, 'Shabbat.134b.17').
content(p_halakha_reba_bekhol_ofen, halakha_ke(rechitzat_katan_bayom_hashlishi_bekhol_ofen, r_elazar_ben_azarya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134b.1
commit(tanna_matnitin, mutar(rechitzat_katan_bemila, shabbat), assert, actual).
% Shabbat.134b.1
commit(tanna_matnitin, asur(zilluf_bikhli_al_katan, shabbat), assert, actual).
% Shabbat.134b.1
commit(r_elazar_ben_azarya, mutar(rechitzat_katan_bayom_hashlishi, shabbat), assert, actual).
% Shabbat.134b.1
commit(r_elazar_ben_azarya, derived_from(heter_rechitzat_katan_bayom_hashlishi, bihyotam_koavim), assert, actual).
% Shabbat.134b.4
commit(rav_yehuda, reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad), assert, actual).
% Shabbat.134b.4 -- דאמרי תרווייהו
commit(rabba_bar_avuh, reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad), assert, actual).
% Shabbat.134b.5
commit(rava, reading_of(marchitzin_et_hakatan_bamishna, rechitza_kedarko_bayom_harishon), assert, actual).
% Shabbat.134b.6
commit(baraita_rechitzat_katan, mutar(rechitzat_katan_kedarko_bayom_harishon, shabbat), assert, actual).
% Shabbat.134b.6
commit(baraita_rechitzat_katan, mutar(zilluf_bayad_al_katan_bayom_hashlishi, shabbat), assert, actual).
% Shabbat.134b.6 -- his clause in the baraita
commit(r_elazar_ben_azarya, mutar(rechitzat_katan_bayom_hashlishi, shabbat), assert, actual).
% Shabbat.134b.6
commit(r_elazar_ben_azarya, zekher_ledavar(heter_rechitzat_katan_bayom_hashlishi, bihyotam_koavim), assert, actual).
% Shabbat.134b.7
commit(baraita_rechitzat_katan, asur(zilluf_bikhli_al_katan, shabbat), assert, actual).
% Shabbat.134b.7
commit(stam_134b, p_atan_letanna_kamma, assert, actual).
% Shabbat.134b.8
commit(stam_134b, reason(ein_raaya_ledavar_bihyotam_koavim, bsar_katan_salek_haya), assert, actual).
% Shabbat.134b.9 -- narrated: Rava's ruling in a case
commit(stam_134b, practice(rava, horaa_kishmateih_berechitzat_katan), assert, actual).
% Shabbat.134b.9
commit(rava, p_ana_bahadei_targuma, assert, actual).
% Shabbat.134b.12
commit(r_elazar, halakha_ke(rechitzat_katan_bayom_hashlishi, r_elazar_ben_azarya), assert, actual).
% Shabbat.134b.13
commit(maarava, reading_of(marchitzin_dereba, harchatzat_kol_gufo), query, actual).
% Shabbat.134b.13
commit(maarava, reading_of(marchitzin_dereba, harchatzat_mila), query, actual).
% Shabbat.134b.14 -- מסתברא
commit(r_yaakov, reading_of(marchitzin_dereba, harchatzat_kol_gufo), assert, actual).
% Shabbat.134b.14 -- cited by R' Yaakov (דאמר רב)
commit(rav, mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat), assert, actual).
% Shabbat.134b.15
commit(rav_yosef, p_lo_shanei_chamin, assert, actual).
% Shabbat.134b.15
commit(rav_yosef, dispute_scope(m_rechitzat_katan_yom_shlishi, chamin_shehuchamu_beshabbat), assert, actual).
% Shabbat.134b.16
commit(rav_yosef, reason(heter_rechitzat_katan_bayom_hashlishi, sakana_lakatan), assert, actual).
% Shabbat.134b.16 -- אנא בעאי דאישני ליה, וקדם ושני ליה רב יוסף -- Abaye wanted to give this same answer
commit(abaye, reason(heter_rechitzat_katan_bayom_hashlishi, sakana_lakatan), assert, actual).
% Shabbat.134b.17
commit(r_elazar, halakha_ke(rechitzat_katan_bayom_hashlishi_bekhol_ofen, r_elazar_ben_azarya), assert, actual).
% Shabbat.134b.17 -- the reason stated with the ruling (מפני שסכנה היא לו)
commit(r_elazar, reason(heter_rechitzat_katan_bayom_hashlishi, sakana_lakatan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rechitzat_katan_yom_shlishi, rechitzat_katan_bayom_hashlishi_beshabbat).
party(m_rechitzat_katan_yom_shlishi, tanna_matnitin).
party(m_rechitzat_katan_yom_shlishi, r_elazar_ben_azarya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.134b.12
commit(rav_dimi, holds(r_elazar, halakha_ke(rechitzat_katan_bayom_hashlishi, r_elazar_ben_azarya)), assert, actual).
% Shabbat.134b.17
commit(ravin, holds(r_abbahu, halakha_ke(rechitzat_katan_bayom_hashlishi_bekhol_ofen, r_elazar_ben_azarya)), assert, actual).
% Shabbat.134b.17
commit(r_abbahu, holds(r_elazar, halakha_ke(rechitzat_katan_bayom_hashlishi_bekhol_ofen, r_elazar_ben_azarya)), assert, actual).
% Shabbat.134b.17
commit(amri_lah_134b, holds(r_yochanan, halakha_ke(rechitzat_katan_bayom_hashlishi_bekhol_ofen, r_elazar_ben_azarya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.134b.3 -- והא אמרת רישא מרחיצין! -- if one may wash him, why only sprinkle by hand and not with a vessel?
objection_against(asur(zilluf_bikhli_al_katan, shabbat), obj_vehaamart_reisha).
objection_kind(obj_vehaamart_reisha, svara).
objection_by(obj_vehaamart_reisha, stam_134b).
objection_source(obj_vehaamart_reisha, p_m_marchitzin).
%   answered at Shabbat.134b.4: Rav Yehuda and Rabba bar Avuh: it is taught as 'how?' -- the washing IS the sprinkling by hand (= p_keitzad_tani)
objection_answered(obj_vehaamart_reisha, a_keitzad_tani).
objection_answer_by(a_keitzad_tani, rav_yehuda).
%   answered at Shabbat.134b.5: Rava: washing in the usual way is on the first day; sprinkling by hand only on the third day falling on Shabbat (= p_rava_hachi_katani)
objection_answered(obj_vehaamart_reisha, a_rava_hachi_katani).
objection_answer_by(a_rava_hachi_katani, rava).
% Shabbat.134b.5 -- והא מרחיצין קתני! -- the mishnah says 'one washes', and sprinkling is not washing
objection_against(reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad), obj_rava_vehamarchitzin_katani).
objection_kind(obj_rava_vehamarchitzin_katani, svara).
objection_by(obj_rava_vehamarchitzin_katani, rava).
objection_source(obj_rava_vehamarchitzin_katani, p_m_marchitzin).
withdrawn(obj_rava_vehamarchitzin_katani).
% Shabbat.134b.10 -- והתניא כוותיה דמר? -- a baraita was taught in accordance with the Master; why regret?
objection_against(p_ana_bahadei_targuma, obj_vehatanya_kevatei_demar).
objection_kind(obj_vehatanya_kevatei_demar, tanya).
objection_by(obj_vehatanya_kevatei_demar, rabbanan_derava).
objection_source(obj_vehatanya_kevatei_demar, p_b_yom_rishon_kedarko).
%   answered at Shabbat.134b.10: מתניתין כוותייהו דייקא -- the mishnah's wording is precise according to them
objection_answered(obj_vehatanya_kevatei_demar, a_matnitin_kevatayhu_daika).
objection_answer_by(a_matnitin_kevatayhu_daika, rava).
% Shabbat.134b.16 -- וממאי דהכא בחמין שהוחמו בשבת פליגי? דילמא בחמין שהוחמו בערב שבת פליגי
objection_against(dispute_scope(m_rechitzat_katan_yom_shlishi, chamin_shehuchamu_beshabbat), obj_rav_dimi_mimai).
objection_kind(obj_rav_dimi_mimai, svara).
objection_by(obj_rav_dimi_mimai, rav_dimi).
%   answered at Shabbat.134b.16: Abaye: I wanted to answer him, but Rav Yosef answered first: because it is a danger for him (= p_sakana_lo)
objection_answered(obj_rav_dimi_mimai, a_sakana_hu_lo).
objection_answer_by(a_sakana_hu_lo, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134b.1 -- שנאמר: ויהי ביום השלישי בהיותם כואבים -- R' Elazar ben Azarya's verse for washing on the third day
support(mutar(rechitzat_katan_bayom_hashlishi, shabbat), s_reba_shenemar_matnitin).
support_kind(s_reba_shenemar_matnitin, svara).
support_by(s_reba_shenemar_matnitin, r_elazar_ben_azarya).
support_source(s_reba_shenemar_matnitin, p_reba_derived).
% Shabbat.134b.6 -- in the baraita: אף על פי שאין ראיה לדבר זכר לדבר, שנאמר... -- the same verse, graded as an allusion, not proof
support(mutar(rechitzat_katan_bayom_hashlishi, shabbat), s_reba_zekher_baraita).
support_kind(s_reba_zekher_baraita, svara).
support_by(s_reba_zekher_baraita, r_elazar_ben_azarya).
support_source(s_reba_zekher_baraita, p_b_zekher_ledavar).
% Shabbat.134b.6 -- תניא כוותיה דרבא: first day in his usual way; third day on Shabbat, sprinkle by hand
support(reading_of(marchitzin_et_hakatan_bamishna, rechitza_kedarko_bayom_harishon), s_tanya_kevatei_derava).
support_kind(s_tanya_kevatei_derava, tanya_kevatei).
support_by(s_tanya_kevatei_derava, stam_134b).
support_source(s_tanya_kevatei_derava, p_b_yom_rishon_kedarko).
% Shabbat.134b.10 -- Rava: מתניתין כוותייהו דייקא -- the mishnah is precise according to Rav Yehuda and Rabba bar Avuh
support(reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad), s_dika_rava_matnitin).
support_kind(s_dika_rava_matnitin, dika_nami).
support_by(s_dika_rava_matnitin, rava).
support_source(s_dika_rava_matnitin, p_reba_marchitzin).
% Shabbat.134b.11 -- ממאי -- from REBA's 'one washes': fitting if the first tanna said only 'sprinkle'; if the first tanna permits washing on the first day, REBA should have said 'ALSO washes' (אף מרחיצין מיבעי ליה)
support(reading_of(marchitzin_et_hakatan_bamishna, zilluf_bayad_bilvad), s_dika_stam_af_marchitzin).
support_kind(s_dika_stam_af_marchitzin, dika_nami).
support_by(s_dika_stam_af_marchitzin, stam_134b).
support_source(s_dika_stam_af_marchitzin, p_reba_marchitzin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.134b.13 -- הוו בה במערבא: washing of the whole body, or washing of the circumcision?
reading_frame(f_harchatza_dereba, hekef_rechitzat_reba).
% the question itself names exactly two readings: הרחצת כל גופו או הרחצת מילה
frame_exhaustive(f_harchatza_dereba).
% the reading R' Yaakov argues for
frame_alternative(f_harchatza_dereba, reading_of(marchitzin_dereba, harchatzat_kol_gufo)).
% the reading R' Yaakov eliminates
frame_alternative(f_harchatza_dereba, reading_of(marchitzin_dereba, harchatzat_mila)).
%   eliminated at Shabbat.134b.14: if it were washing of the circumcision, is it worse than hot water on a wound? Rav said one does not withhold hot water and oil from a wound on Shabbat (= p_rav_ein_monin) -- so REBA would teach nothing
eliminated_by(reading_of(marchitzin_dereba, harchatzat_mila), e_mi_gara_mechamin_al_makka).
elimination_by(e_mi_gara_mechamin_al_makka, r_yaakov).
%   rebuffed at Shabbat.134b.15: Rav Yosef: is there no difference between hot water heated on Shabbat and hot water heated on Shabbat eve? (= p_lo_shanei_chamin)
elimination_rebuffed(e_mi_gara_mechamin_al_makka, rb_lo_shanei_chamin).
