% Compiled from chullin_70b_ubar_met_bimeeha.svara.yaml by compile_svara.py
% sugya: chullin_70b_ubar_met_bimeeha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan_mishnat_70b, collective).
voice(r_yosei_hagelili, tanna).
voice(rav_chisda, amora).
voice(r_yitzchak, amora).
voice(rav_achadvoi_bar_ami, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yonatan, tanna).
voice(ben_azzai, tanna).
voice(r_yishmael, tanna).
voice(rebbi, tanna).
voice(r_meir, tanna).
voice(chachamim_nidda, collective).
voice(stam_70b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ubar_tehora_tahor).
gloss(p_ubar_tehora_tahor, 'a fetus that died inside a kosher animal, touched by the shepherd\'s hand -- [the shepherd is] pure').
locus(p_ubar_tehora_tahor, 'Chullin.70b.1').
content(p_ubar_tehora_tahor, din_mishnah(ubar_met_bimeei_behema_tehora, tahor)).
prop(p_ubar_tmea_tahor).
gloss(p_ubar_tmea_tahor, 'the first tanna: inside a non-kosher animal too -- pure').
locus(p_ubar_tmea_tahor, 'Chullin.70b.1').
content(p_ubar_tmea_tahor, din_mishnah(ubar_met_bimeei_behema_tmea, tahor)).
prop(p_ubar_tmea_tamei).
gloss(p_ubar_tmea_tamei, 'R\' Yosei HaGelili: inside a non-kosher animal -- impure').
locus(p_ubar_tmea_tamei, 'Chullin.70b.1').
content(p_ubar_tmea_tamei, din_mishnah(ubar_met_bimeei_behema_tmea, tamei)).
prop(p_rchisda_taam_tk).
gloss(p_rchisda_taam_tk, 'Rav Chisda: the first tanna\'s reason is a kal vachomer -- if its mother avails to permit it for eating, she avails to purify it from nevela-impurity').
locus(p_rchisda_taam_tk, 'Chullin.70b.2').
content(p_rchisda_taam_tk, reason(ubar_met_bimeei_behema_tehora, kv_imo_matirto_baachila)).
prop(p_vechi_yamut_tmea).
gloss(p_vechi_yamut_tmea, '\'and when [one] of the animals dies\' (Lev 11:39) -- this is a non-kosher animal').
locus(p_vechi_yamut_tmea, 'Chullin.70b.3').
content(p_vechi_yamut_tmea, verse_teaches(vechi_yamut_min_habehema, behema_tmea)).
prop(p_asher_hi_lachem_tehora).
gloss(p_asher_hi_lachem_tehora, '\'of those that are yours to eat\' -- this is a kosher animal').
locus(p_asher_hi_lachem_tehora, 'Chullin.70b.3').
content(p_asher_hi_lachem_tehora, verse_teaches(asher_hi_lachem_leochla, behema_tehora)).
prop(p_ryitzchak_source).
gloss(p_ryitzchak_source, 'R\' Yitzchak: R\' Yosei HaGelili\'s source is Lev 11:27 -- paw-walkers inside a living animal I made impure for you').
locus(p_ryitzchak_source, 'Chullin.70b.4').
content(p_ryitzchak_source, source_of(tumat_ubar_bimeei_behema_tmea, holech_al_kapav_bechol_hachaya)).
prop(p_bechol_hachaya_mehalchei_kapayim).
gloss(p_bechol_hachaya_mehalchei_kapayim, '\'among any chaya\' means paw-walkers inside a [living] chaya').
locus(p_bechol_hachaya_mehalchei_kapayim, 'Chullin.70b.4').
content(p_bechol_hachaya_mehalchei_kapayim, verse_teaches(bechol_hachaya, mehalchei_kapayim_bechaya)).
prop(p_arba_bimhalchei_arba).
gloss(p_arba_bimhalchei_arba, 'the verse means paw-walkers inside four-walkers; a klut in a cow is a four-walker inside an eight-walker').
locus(p_arba_bimhalchei_arba, 'Chullin.70b.5').
content(p_arba_bimhalchei_arba, case_restriction(tumat_ubar_mehalech_kapayim, mehalech_arba_bimhalech_arba)).
prop(p_rnby_source).
gloss(p_rnby_source, 'Rav Nachman bar Yitzchak: rather from Lev 5:2 -- does only a non-kosher carcass defile and a kosher one not? rather this is the fetus, impure inside a non-kosher animal and pure inside a kosher one').
locus(p_rnby_source, 'Chullin.70b.9').
content(p_rnby_source, source_of(tumat_ubar_bimeei_behema_tmea, nefesh_ki_tiga_bnivlat_behema_tmea)).
prop(p_kra_nivlat_behema_tmea).
gloss(p_kra_nivlat_behema_tmea, 'Lev 5:2 states \'or the carcass of a non-kosher behema\' alongside \'the carcass of a non-kosher chaya\'').
locus(p_kra_nivlat_behema_tmea, 'Chullin.70b.9').
prop(p_lo_kulei_kidrabbi).
gloss(p_lo_kulei_kidrabbi, 'without R\' Yitzchak\'s verse one would say Lev 5:2 comes wholly for Rebbi\'s teaching; it teaches that the verse also yields the fetus law').
locus(p_lo_kulei_kidrabbi, 'Chullin.70b.11').
content(p_lo_kulei_kidrabbi, needed_for(nefesh_ki_tiga_bnivlat_behema_tmea, tumat_ubar_bimeei_behema_tmea)).
prop(p_nivlat_behema_tehora_metamea).
gloss(p_nivlat_behema_tehora_metamea, 'R\' Yonatan: we learned that the carcass of a kosher behema defiles').
locus(p_nivlat_behema_tehora_metamea, 'Chullin.70b.12').
content(p_nivlat_behema_tehora_metamea, din(nivlat_behema_tehora, metamea)).
prop(p_nivlat_behema_tmea_metamea).
gloss(p_nivlat_behema_tmea_metamea, '...and that the carcass of a non-kosher behema defiles').
locus(p_nivlat_behema_tmea_metamea, 'Chullin.70b.12').
content(p_nivlat_behema_tmea_metamea, din(nivlat_behema_tmea, metamea)).
prop(p_nivlat_chaya_tmea_metamea).
gloss(p_nivlat_chaya_tmea_metamea, '...and that the carcass of a non-kosher chaya defiles').
locus(p_nivlat_chaya_tmea_metamea, 'Chullin.70b.12').
content(p_nivlat_chaya_tmea_metamea, din(nivlat_chaya_tmea, metamea)).
prop(p_nivlat_chaya_tehora_lo_lamadnu).
gloss(p_nivlat_chaya_tehora_lo_lamadnu, 'R\' Yonatan: we did not learn the carcass of a kosher chaya -- from where?').
locus(p_nivlat_chaya_tehora_lo_lamadnu, 'Chullin.70b.13').
prop(p_ben_azzai_bechol_hachaya).
gloss(p_ben_azzai_bechol_hachaya, 'ben Azzai: [the kosher chaya\'s carcass defiles] from Lev 11:27, \'among any chaya\'').
locus(p_ben_azzai_bechol_hachaya, 'Chullin.70b.13').
content(p_ben_azzai_bechol_hachaya, source_of(tumat_nivlat_chaya_tehora, bechol_hachaya)).
prop(p_ryonatan_bechol_hachaya).
gloss(p_ryonatan_bechol_hachaya, 'R\' Yonatan: does it say \'and any chaya\'? it says only \'among any chaya\' -- it comes for paw-walkers inside a chaya').
locus(p_ryonatan_bechol_hachaya, 'Chullin.70b.14').
content(p_ryonatan_bechol_hachaya, verse_teaches(bechol_hachaya, mehalchei_kapayim_bechaya)).
prop(p_ben_azzai_mah_yishmael_omer).
gloss(p_ben_azzai_mah_yishmael_omer, 'ben Azzai: and what does Yishmael say in this matter?').
locus(p_ben_azzai_mah_yishmael_omer, 'Chullin.70b.14').
prop(p_chaya_bichlal_behema).
gloss(p_chaya_bichlal_behema, 'R\' Yishmael: a chaya is included in [the term] behema').
locus(p_chaya_bichlal_behema, 'Chullin.70b.15').
content(p_chaya_bichlal_behema, principle(chaya_bichlal_behema)).
prop(p_behema_bichlal_chaya).
gloss(p_behema_bichlal_chaya, 'R\' Yishmael: and a behema is included in [the term] chaya').
locus(p_behema_bichlal_chaya, 'Chullin.70b.15').
content(p_behema_bichlal_chaya, principle(behema_bichlal_chaya)).
prop(p_chaya_tehora_bichlal_behema_tehora).
gloss(p_chaya_tehora_bichlal_behema_tehora, 'R\' Yishmael: a kosher chaya is included in kosher behema').
locus(p_chaya_tehora_bichlal_behema_tehora, 'Chullin.70b.16').
content(p_chaya_tehora_bichlal_behema_tehora, principle(chaya_tehora_bichlal_behema_tehora)).
prop(p_chaya_tmea_bichlal_behema_tmea).
gloss(p_chaya_tmea_bichlal_behema_tmea, 'R\' Yishmael: a non-kosher chaya is included in non-kosher behema').
locus(p_chaya_tmea_bichlal_behema_tmea, 'Chullin.70b.16').
content(p_chaya_tmea_bichlal_behema_tmea, principle(chaya_tmea_bichlal_behema_tmea)).
prop(p_behema_tmea_bichlal_chaya_tmea).
gloss(p_behema_tmea_bichlal_chaya_tmea, 'R\' Yishmael: a non-kosher behema is included in non-kosher chaya').
locus(p_behema_tmea_bichlal_chaya_tmea, 'Chullin.71a.1').
content(p_behema_tmea_bichlal_chaya_tmea, principle(behema_tmea_bichlal_chaya_tmea)).
prop(p_behema_tehora_bichlal_chaya_tehora).
gloss(p_behema_tehora_bichlal_chaya_tehora, 'R\' Yishmael: a kosher behema is included in kosher chaya').
locus(p_behema_tehora_bichlal_chaya_tehora, 'Chullin.71a.1').
content(p_behema_tehora_bichlal_chaya_tehora, principle(behema_tehora_bichlal_chaya_tehora)).
prop(p_chaval_al_ben_azzai).
gloss(p_chaval_al_ben_azzai, 'ben Azzai, in these words: woe to ben Azzai, who did not serve R\' Yishmael').
locus(p_chaval_al_ben_azzai, 'Chullin.71a.1').
prop(p_src_chaya_bichlal_behema).
gloss(p_src_chaya_bichlal_behema, 'the stam: chaya is included in behema -- Deut 14:4-5 lists deer and gazelle under \'these are the behema you may eat\'').
locus(p_src_chaya_bichlal_behema, 'Chullin.71a.2').
content(p_src_chaya_bichlal_behema, source_of(chaya_bichlal_behema, zot_habehema_asher_tocheilu)).
prop(p_src_behema_bichlal_chaya).
gloss(p_src_behema_bichlal_chaya, 'the stam: behema is included in chaya -- Lev 11:2-3, \'these are the chaya you may eat among all the behema\'').
locus(p_src_behema_bichlal_chaya, 'Chullin.71a.3').
content(p_src_behema_bichlal_chaya, source_of(behema_bichlal_chaya, zot_hachaya_asher_tocheilu)).
prop(p_lesimanim).
gloss(p_lesimanim, 'kosher chaya under kosher behema -- for the signs [of kosher species]').
locus(p_lesimanim, 'Chullin.71a.4').
content(p_lesimanim, purpose(chaya_tehora_bichlal_behema_tehora, simanei_tahara)).
prop(p_leharbaa).
gloss(p_leharbaa, 'non-kosher chaya under non-kosher behema -- for [the prohibition of] cross-mating').
locus(p_leharbaa, 'Chullin.71a.5').
content(p_leharbaa, purpose(chaya_tmea_bichlal_behema_tmea, issur_harbaa)).
prop(p_lekidrabbi).
gloss(p_lekidrabbi, 'non-kosher behema under non-kosher chaya -- for Rebbi\'s teaching').
locus(p_lekidrabbi, 'Chullin.71a.6').
content(p_lekidrabbi, purpose(behema_tmea_bichlal_chaya_tmea, gs_rebbi_tumat_kodesh)).
prop(p_rebbi_tumat_kodesh).
gloss(p_rebbi_tumat_kodesh, 'Rebbi: Lev 5:2\'s liability concerns impurity [in relation to] sacred things, as at Lev 7:21').
locus(p_rebbi_tumat_kodesh, 'Chullin.71a.8').
content(p_rebbi_tumat_kodesh, case_restriction(korban_oleh_veyored_nefesh_ki_tiga, tumat_kodesh)).
prop(p_leyetzira).
gloss(p_leyetzira, 'kosher behema under kosher chaya -- for \'formation\' [of offspring], as the Nidda mishna (R\' Meir) has it').
locus(p_leyetzira, 'Chullin.71a.9').
content(p_leyetzira, purpose(behema_tehora_bichlal_chaya_tehora, din_yetzira_mapelet)).
prop(p_rm_mapelet_yoledet).
gloss(p_rm_mapelet_yoledet, 'R\' Meir: a woman who miscarries the form of a behema, chaya or bird, kosher or not, observes the periods of a birth (male, female, or both if unknown)').
locus(p_rm_mapelet_yoledet, 'Chullin.71a.9').
content(p_rm_mapelet_yoledet, din_mishnah(mapelet_min_behema_chaya_vaof, yoledet)).
prop(p_chachamim_eino_vlad).
gloss(p_chachamim_eino_vlad, 'the Sages: whatever is not of human form is not [counted] a child').
locus(p_chachamim_eino_vlad, 'Chullin.71a.13').
content(p_chachamim_eino_vlad, din_mishnah(mapelet_min_behema_chaya_vaof, eino_vlad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.70b.1
commit(rabbanan_mishnat_70b, din_mishnah(ubar_met_bimeei_behema_tehora, tahor), assert, actual).
% Chullin.70b.1
commit(rabbanan_mishnat_70b, din_mishnah(ubar_met_bimeei_behema_tmea, tahor), assert, actual).
% Chullin.70b.1
commit(r_yosei_hagelili, din_mishnah(ubar_met_bimeei_behema_tehora, tahor), assert, actual).
% Chullin.70b.1
commit(r_yosei_hagelili, din_mishnah(ubar_met_bimeei_behema_tmea, tamei), assert, actual).
% Chullin.70b.2
commit(rav_chisda, reason(ubar_met_bimeei_behema_tehora, kv_imo_matirto_baachila), assert, actual).
% Chullin.70b.3
commit(stam_70b, verse_teaches(vechi_yamut_min_habehema, behema_tmea), assert, actual).
% Chullin.70b.3
commit(stam_70b, verse_teaches(asher_hi_lachem_leochla, behema_tehora), assert, actual).
% Chullin.70b.4
commit(r_yitzchak, source_of(tumat_ubar_bimeei_behema_tmea, holech_al_kapav_bechol_hachaya), assert, actual).
% Chullin.70b.4
commit(r_yitzchak, verse_teaches(bechol_hachaya, mehalchei_kapayim_bechaya), assert, actual).
% Chullin.70b.5 -- the stam's answer to its own אלא מעתה; reified because 70b.6-8 attack it
commit(stam_70b, case_restriction(tumat_ubar_mehalech_kapayim, mehalech_arba_bimhalech_arba), assert, actual).
% Chullin.70b.9 -- the exposition continues through 70b.10 (וכי נבלת בהמה טמאה... זה עובר) in his voice
commit(rav_nachman_bar_yitzchak, source_of(tumat_ubar_bimeei_behema_tmea, nefesh_ki_tiga_bnivlat_behema_tmea), assert, actual).
% Chullin.70b.11
commit(stam_70b, needed_for(nefesh_ki_tiga_bnivlat_behema_tmea, tumat_ubar_bimeei_behema_tmea), assert, actual).
% Chullin.70b.12
commit(r_yonatan, din(nivlat_behema_tehora, metamea), assert, actual).
% Chullin.70b.12
commit(r_yonatan, din(nivlat_behema_tmea, metamea), assert, actual).
% Chullin.70b.12
commit(r_yonatan, din(nivlat_chaya_tmea, metamea), assert, actual).
% Chullin.70b.13
commit(r_yonatan, p_nivlat_chaya_tehora_lo_lamadnu, query, actual).
% Chullin.70b.14
commit(r_yonatan, verse_teaches(bechol_hachaya, mehalchei_kapayim_bechaya), assert, actual).
% Chullin.71a.2
commit(stam_70b, source_of(chaya_bichlal_behema, zot_habehema_asher_tocheilu), assert, actual).
% Chullin.71a.3
commit(stam_70b, source_of(behema_bichlal_chaya, zot_hachaya_asher_tocheilu), assert, actual).
% Chullin.71a.4
commit(stam_70b, purpose(chaya_tehora_bichlal_behema_tehora, simanei_tahara), assert, actual).
% Chullin.71a.5
commit(stam_70b, purpose(chaya_tmea_bichlal_behema_tmea, issur_harbaa), assert, actual).
% Chullin.71a.6
commit(stam_70b, purpose(behema_tmea_bichlal_chaya_tmea, gs_rebbi_tumat_kodesh), assert, actual).
% Chullin.71a.9
commit(stam_70b, purpose(behema_tehora_bichlal_chaya_tehora, din_yetzira_mapelet), assert, actual).
% Chullin.71a.8 -- דתניא רבי אומר (71a.7) -- concluded via the gezera shava gs_rebbi_behema_tmea
commit(rebbi, case_restriction(korban_oleh_veyored_nefesh_ki_tiga, tumat_kodesh), assert, actual).
% Chullin.71a.12
commit(r_meir, din_mishnah(mapelet_min_behema_chaya_vaof, yoledet), assert, actual).
% Chullin.71a.13
commit(chachamim_nidda, din_mishnah(mapelet_min_behema_chaya_vaof, eino_vlad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ubar_met_bimeei_tmea, tumat_ubar_met_bimeei_behema_tmea).
party(m_ubar_met_bimeei_tmea, rabbanan_mishnat_70b).
party(m_ubar_met_bimeei_tmea, r_yosei_hagelili).
dispute(m_mapelet_tzurat_behema, din_yetzira_mapelet).
party(m_mapelet_tzurat_behema, r_meir).
party(m_mapelet_tzurat_behema, chachamim_nidda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.70b.13
commit(r_yonatan, holds(ben_azzai, source_of(tumat_nivlat_chaya_tehora, bechol_hachaya)), assert, actual).
% Chullin.70b.14
commit(r_yonatan, holds(ben_azzai, p_ben_azzai_mah_yishmael_omer), assert, actual).
% Chullin.70b.15
commit(r_yonatan, holds(r_yishmael, verse_teaches(vechi_yamut_min_habehema, behema_tmea)), assert, actual).
% Chullin.70b.15
commit(r_yonatan, holds(r_yishmael, verse_teaches(asher_hi_lachem_leochla, behema_tehora)), assert, actual).
% Chullin.70b.15
commit(r_yonatan, holds(r_yishmael, principle(chaya_bichlal_behema)), assert, actual).
% Chullin.70b.15
commit(r_yonatan, holds(r_yishmael, principle(behema_bichlal_chaya)), assert, actual).
% Chullin.70b.16
commit(r_yonatan, holds(r_yishmael, principle(chaya_tehora_bichlal_behema_tehora)), assert, actual).
% Chullin.70b.16
commit(r_yonatan, holds(r_yishmael, principle(chaya_tmea_bichlal_behema_tmea)), assert, actual).
% Chullin.71a.1
commit(r_yonatan, holds(r_yishmael, principle(behema_tmea_bichlal_chaya_tmea)), assert, actual).
% Chullin.71a.1
commit(r_yonatan, holds(r_yishmael, principle(behema_tehora_bichlal_chaya_tehora)), assert, actual).
% Chullin.71a.1
commit(r_yonatan, holds(ben_azzai, p_chaval_al_ben_azzai), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.70b.2 -- אם הועילה אמו להתירו באכילה, לא תועיל לו לטהוריה מידי נבלה? -- the mother's slaughter permits the fetus for eating (the weightier effect), so surely she avails to keep it from nevela-impurity
schema_instance(kv_imo_matirto, kal_vachomer, ubar_met_bimeei_behema_tehora_tahor).
schema_holder(kv_imo_matirto, rav_chisda).
kv_lenient(kv_imo_matirto, heter_achila).
kv_strict(kv_imo_matirto, tahara_minevela).
kv_property(kv_imo_matirto, imo_moila_lo).
% Chullin.70b.3 -- איתקש בהמה טמאה לבהמה טהורה: מה בהמה טהורה עוברה טהור, אף בהמה טמאה עוברה טהור -- Lev 11:39 sets the non-kosher and the kosher animal side by side
schema_instance(hekesh_tmea_letehora, hekesh, ubar_met_bimeei_behema_tmea_tahor).
schema_holder(hekesh_tmea_letehora, stam_70b).
schema_source(hekesh_tmea_letehora, behema_tehora).
schema_target(hekesh_tmea_letehora, behema_tmea).
% Chullin.70b.6 -- הולך -- וכל הולך: the extra 'all' includes a cow-fetus inside a camel
schema_instance(ribui_vechol_holech, ribui, tumat_para_bimeei_gamal).
schema_holder(ribui_vechol_holech, stam_70b).
% Chullin.71a.8 -- נאמרה כאן בהמה טמאה ונאמר להלן (Lev 7:21) בהמה טמאה; מה להלן טומאת קדש אף כאן טומאת קדש
schema_instance(gs_rebbi_behema_tmea, gezera_shava, korban_oleh_veyored_al_tumat_kodesh).
schema_holder(gs_rebbi_behema_tmea, rebbi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.70b.5 -- אלא מעתה, קלוט במעי פרה ליטמא, דמהלכי כפים בחיה הוא? -- then a solid-hoofed fetus inside a cow should be impure
objection_against(source_of(tumat_ubar_bimeei_behema_tmea, holech_al_kapav_bechol_hachaya), obj_klut_bimeei_para).
objection_kind(obj_klut_bimeei_para, svara).
objection_by(obj_klut_bimeei_para, stam_70b).
%   answered at Chullin.70b.5: מהלכי כפים במהלכי ארבע, והאי מהלכי ארבע במהלכי שמנה הוא (= p_arba_bimhalchei_arba)
objection_answered(obj_klut_bimeei_para, a_arba_bishmone).
objection_answer_by(a_arba_bishmone, stam_70b).
% Chullin.70b.6 -- פרה במעי גמל לא תטמא, דמהלכי שמנה במהלכי ארבע הוא -- then a cow-fetus inside a camel should not be impure
objection_against(case_restriction(tumat_ubar_mehalech_kapayim, mehalech_arba_bimhalech_arba), obj_para_bimeei_gamal).
objection_kind(obj_para_bimeei_gamal, svara).
objection_by(obj_para_bimeei_gamal, stam_70b).
%   answered at Chullin.70b.6: הולך, וכל הולך -- לרבות פרה במעי גמל (the ribui ribui_vechol_holech)
objection_answered(obj_para_bimeei_gamal, a_vechol_holech).
objection_answer_by(a_vechol_holech, stam_70b).
% Chullin.70b.7 -- קלוט במעי קלוטה ליטמא, דמהלכי ארבע במהלכי ארבע הוא! -- then a solid-hoofed fetus inside a solid-hoofed [kosher] cow should be impure
objection_against(case_restriction(tumat_ubar_mehalech_kapayim, mehalech_arba_bimhalech_arba), obj_klut_bimeei_kluta).
objection_kind(obj_klut_bimeei_kluta, svara).
objection_by(obj_klut_bimeei_kluta, stam_70b).
%   answered at Chullin.70b.7: להכי אהני קל וחומר דרב חסדא -- that is what Rav Chisda's kal vachomer (kv_imo_matirto) is for: every kosher animal's fetus is pure
objection_answered(obj_klut_bimeei_kluta, a_lehachi_ahani_kv).
objection_answer_by(a_lehachi_ahani_kv, stam_70b).
% Chullin.70b.8 -- מתקיף לה רב אחדבוי בר אמי: חזיר במעי חזירתא לא ליטמא, דמהלכי שמנה במהלכי שמנה הוא! -- unanswered; אלא follows at 70b.9
objection_against(case_restriction(tumat_ubar_mehalech_kapayim, mehalech_arba_bimhalech_arba), obj_chazir_bimeei_chazirta).
objection_kind(obj_chazir_bimeei_chazirta, svara).
objection_by(obj_chazir_bimeei_chazirta, rav_achadvoi_bar_ami).
% Chullin.70b.14 -- וכי נאמר וכל חיה? והלא לא נאמר אלא בכל החיה -- the verse is spent on paw-walkers inside a chaya, not on the kosher chaya's carcass
objection_against(source_of(tumat_nivlat_chaya_tehora, bechol_hachaya), obj_vechi_neemar_vechol_chaya).
objection_kind(obj_vechi_neemar_vechol_chaya, svara).
objection_by(obj_vechi_neemar_vechol_chaya, r_yonatan).
objection_source(obj_vechi_neemar_vechol_chaya, p_ryonatan_bechol_hachaya).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.70b.11 -- ומאחר דנפקא ליה מדרב נחמן בר יצחק, דרבי יצחק למה לי?
necessity_challenge(source_of(tumat_ubar_bimeei_behema_tmea, holech_al_kapav_bechol_hachaya), nec_drabbi_yitzchak_lama_li).
necessity_kind(nec_drabbi_yitzchak_lama_li, lama_li).
necessity_by(nec_drabbi_yitzchak_lama_li, stam_70b).
%   answered at Chullin.70b.11: אי לאו דרבי יצחק, הוה אמינא: כוליה לכדרבי הוא דאתא, קא משמע לן
necessity_answered(nec_drabbi_yitzchak_lama_li, ans_kulei_kidrabbi_hava_amina).
necessity_answer_kind(ans_kulei_kidrabbi_hava_amina, kamashma_lan).
necessity_answer_by(ans_kulei_kidrabbi_hava_amina, stam_70b).
necessity_teaches(ans_kulei_kidrabbi_hava_amina, needed_for(nefesh_ki_tiga_bnivlat_behema_tmea, tumat_ubar_bimeei_behema_tmea)).
% Chullin.71a.7 -- אקרא אני חיה, בהמה למה נאמרה? -- since behema is included in chaya, the verse's 'behema' looks superfluous
necessity_challenge(p_kra_nivlat_behema_tmea, nec_rebbi_behema_lama_neemra).
necessity_kind(nec_rebbi_behema_lama_neemra, lama_li).
necessity_by(nec_rebbi_behema_lama_neemra, rebbi).
%   answered at Chullin.71a.8: for a gezera shava with Lev 7:21: as there, impurity [in relation to] sacred things, so here
necessity_answered(nec_rebbi_behema_lama_neemra, ans_rebbi_ligzera_shava).
necessity_answer_kind(ans_rebbi_ligzera_shava, kamashma_lan).
necessity_answer_by(ans_rebbi_ligzera_shava, rebbi).
necessity_teaches(ans_rebbi_ligzera_shava, case_restriction(korban_oleh_veyored_nefesh_ki_tiga, tumat_kodesh)).
% Chullin.71a.14 -- ולרבנן, האי קרא למה לי? -- the Rabbis do not derive the fetus law from Lev 5:2's 'behema'
necessity_challenge(p_kra_nivlat_behema_tmea, nec_lerabbanan_hai_kra).
necessity_kind(nec_lerabbanan_hai_kra, lama_li).
necessity_by(nec_lerabbanan_hai_kra, stam_70b).
%   answered at Chullin.71a.15: כוליה לכדרבי הוא דאתא -- the whole verse comes for Rebbi's teaching
necessity_answered(nec_lerabbanan_hai_kra, ans_kulei_kidrabbi).
necessity_answer_kind(ans_kulei_kidrabbi, tzricha).
necessity_answer_by(ans_kulei_kidrabbi, stam_70b).
necessity_teaches(ans_kulei_kidrabbi, case_restriction(korban_oleh_veyored_nefesh_ki_tiga, tumat_kodesh)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.71a.7 -- לכדרבי, דתניא: רבי אומר אקרא אני חיה, בהמה למה נאמרה -- the baraita in which Rebbi uses the 'behema' clause
support(purpose(behema_tmea_bichlal_chaya_tmea, gs_rebbi_tumat_kodesh), s_dtanya_rebbi).
support_kind(s_dtanya_rebbi, tanya_kevatei).
support_by(s_dtanya_rebbi, stam_70b).
support_source(s_dtanya_rebbi, p_rebbi_tumat_kodesh).
% Chullin.71a.9 -- ליצירה, דתנן: המפלת מין בהמה חיה ועוף... תשב לזכר (marker דתנן, a mishna; no distinct kind exists)
support(purpose(behema_tehora_bichlal_chaya_tehora, din_yetzira_mapelet), s_dtnan_yetzira).
support_kind(s_dtnan_yetzira, tanya_kevatei).
support_by(s_dtnan_yetzira, stam_70b).
support_source(s_dtnan_yetzira, p_rm_mapelet_yoledet).
