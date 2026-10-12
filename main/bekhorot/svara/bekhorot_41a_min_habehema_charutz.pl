% Compiled from bekhorot_41a_min_habehema_charutz.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_min_habehema_charutz  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_41a_ein_shochtin, mishnah).
voice(baraita_min_habehema, baraita).
voice(baraita_garav_cheres, baraita).
voice(stam_41a_charutz, stam).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_neevda_bo_aveira).
gloss(p_ein_neevda_bo_aveira, 'the mishnah: [one does not slaughter, neither in the Temple nor in the country, for] one with which a transgression was done -- [known] by one witness or by the owner').
locus(p_ein_neevda_bo_aveira, 'Bekhorot.41a.5').
content(p_ein_neevda_bo_aveira, din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_shehemit_adam).
gloss(p_ein_shehemit_adam, 'the mishnah: and one that killed a person -- [known] by one witness or by the owner').
locus(p_ein_shehemit_adam, 'Bekhorot.41a.5').
content(p_ein_shehemit_adam, din(hemit_adam_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_tumtum_veandroginos).
gloss(p_ein_tumtum_veandroginos, 'the mishnah: and a tumtum and an androginos -- neither in the Temple nor in the country').
locus(p_ein_tumtum_veandroginos, 'Bekhorot.41a.6').
content(p_ein_tumtum_veandroginos, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_garav_zeh_hacheres).
gloss(p_garav_zeh_hacheres, 'the baraita: garav is the cheres [the hard, earthenware-like scab]').
locus(p_garav_zeh_hacheres, 'Bekhorot.41a.7').
content(p_garav_zeh_hacheres, identifies(garav, cheres)).
prop(p_min_habehema_rovea).
gloss(p_min_habehema_rovea, 'the baraita: \'from the animal\' -- to exclude one that copulated with a person and one that was the object of bestiality').
locus(p_min_habehema_rovea, 'Bekhorot.41a.15').
content(p_min_habehema_rovea, derived_from(psul_rovea_venirva_lehakrava, min_habehema)).
prop(p_min_habakar_neevad).
gloss(p_min_habakar_neevad, 'the baraita: \'from the herd\' -- to exclude one that was worshipped').
locus(p_min_habakar_neevad, 'Bekhorot.41a.15').
content(p_min_habakar_neevad, derived_from(psul_neevad_lehakrava, min_habakar)).
prop(p_min_hatzon_muktzeh).
gloss(p_min_hatzon_muktzeh, 'the baraita: \'from the flock\' -- to exclude one set aside [for idolatry]').
locus(p_min_hatzon_muktzeh, 'Bekhorot.41a.15').
content(p_min_hatzon_muktzeh, derived_from(psul_muktzeh_lehakrava, min_hatzon)).
prop(p_umin_hatzon_nogeach).
gloss(p_umin_hatzon_nogeach, 'the baraita: \'and from the flock\' -- to exclude one that gored').
locus(p_umin_hatzon_nogeach, 'Bekhorot.41a.15').
content(p_umin_hatzon_nogeach, derived_from(psul_nogeach_lehakrava, umin_hatzon)).
prop(p_bishlama_tumtum).
gloss(p_bishlama_tumtum, 'the stam: granted the tumtum -- not in the Temple, for perhaps it is female; not in the country, for perhaps it is male and has no blemish').
locus(p_bishlama_tumtum, 'Bekhorot.41a.17').
content(p_bishlama_tumtum, reason(ein_shochtin_tumtum_lo_bamikdash_velo_bamedina, dilma_nekeva_dilma_zachar_beli_mum)).
prop(p_bishlama_androginos_mikdash).
gloss(p_bishlama_androginos_mikdash, 'the stam: the androginos -- granted not in the Temple, for perhaps it is female').
locus(p_bishlama_androginos_mikdash, 'Bekhorot.41a.18').
content(p_bishlama_androginos_mikdash, reason(ein_shochtin_androginos_bamikdash, dilma_nekeva)).
prop(p_abaye_charutz_bimkom_etzem).
gloss(p_abaye_charutz_bimkom_etzem, 'Abaye: the verse says \'or cracked or broken\' -- cracked is like broken: as broken is in a place of bone, so cracked is in a place of bone').
locus(p_abaye_charutz_bimkom_etzem, 'Bekhorot.41a.19').
content(p_abaye_charutz_bimkom_etzem, requires(mum_charutz, bimkom_etzem)).
prop(p_rava_charutz_basar_eino_mum).
gloss(p_rava_charutz_basar_eino_mum, 'Rava: even without [the comparison to] \'broken\' you cannot say that a crack in a place of flesh is a blemish').
locus(p_rava_charutz_basar_eino_mum, 'Bekhorot.41a.20').
content(p_rava_charutz_basar_eino_mum, eino_mum(charutz_bimkom_basar)).
prop(p_charutz_basar_mum).
gloss(p_charutz_basar_mum, '(entertained) a crack in a place of flesh is a blemish').
locus(p_charutz_basar_mum, 'Bekhorot.41a.20').
content(p_charutz_basar_mum, mum(charutz_bimkom_basar)).
prop(p_rava_garav_charitz).
gloss(p_rava_garav_charitz, 'Rava: since [the tanna] said \'garav -- this is cheres\', it is a crack').
locus(p_rava_garav_charitz, 'Bekhorot.41a.20').
content(p_rava_garav_charitz, identifies(garav, charutz_bimkom_basar)).
prop(p_rava_mareh_amok).
gloss(p_rava_mareh_amok, 'Rava: as it is written \'and its appearance is deeper than the skin\' -- like the appearance of sunlight that is deeper than the shade').
locus(p_rava_mareh_amok, 'Bekhorot.41a.20').
content(p_rava_mareh_amok, derived_from(garav_mechrats_charitz, umarehu_amok_min_haor)).
prop(p_garav_mikal_vachomer).
gloss(p_garav_mikal_vachomer, '(entertained) then the Merciful One could write \'cracked\' and not need \'garav\', and I would say: cracked, which is not repulsive, is a blemish -- garav, which is repulsive, not all the more so?').
locus(p_garav_mikal_vachomer, 'Bekhorot.41a.21').
content(p_garav_mikal_vachomer, derivable_from(garav_mum, charutz_bimkom_basar)).
prop(p_rava_garav_melamed).
gloss(p_rava_garav_melamed, 'Rava: the Merciful One wrote \'garav\' to say that a crack in a place of flesh is not a blemish').
locus(p_rava_garav_melamed, 'Bekhorot.41a.21').
content(p_rava_garav_melamed, teaches(garav, charutz_bimkom_basar_eino_mum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.5 -- lemma cited at 41a.14 (ושנעבדה בו עבירה וכו׳)
commit(mishna_41a_ein_shochtin, din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(hemit_adam_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.6
commit(mishna_41a_ein_shochtin, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.7
commit(baraita_garav_cheres, identifies(garav, cheres), assert, actual).
% Bekhorot.41a.15
commit(baraita_min_habehema, derived_from(psul_rovea_venirva_lehakrava, min_habehema), assert, actual).
% Bekhorot.41a.15
commit(baraita_min_habehema, derived_from(psul_neevad_lehakrava, min_habakar), assert, actual).
% Bekhorot.41a.15
commit(baraita_min_habehema, derived_from(psul_muktzeh_lehakrava, min_hatzon), assert, actual).
% Bekhorot.41a.15
commit(baraita_min_habehema, derived_from(psul_nogeach_lehakrava, umin_hatzon), assert, actual).
% Bekhorot.41a.17
commit(stam_41a_charutz, reason(ein_shochtin_tumtum_lo_bamikdash_velo_bamedina, dilma_nekeva_dilma_zachar_beli_mum), assert, actual).
% Bekhorot.41a.18
commit(stam_41a_charutz, reason(ein_shochtin_androginos_bamikdash, dilma_nekeva), assert, actual).
% Bekhorot.41a.19
commit(abaye, requires(mum_charutz, bimkom_etzem), assert, actual).
% Bekhorot.41a.20
commit(rava, eino_mum(charutz_bimkom_basar), assert, actual).
% Bekhorot.41a.20
commit(rava, identifies(garav, charutz_bimkom_basar), assert, actual).
% Bekhorot.41a.20
commit(rava, derived_from(garav_mechrats_charitz, umarehu_amok_min_haor), assert, actual).
% Bekhorot.41a.20
commit(rava, mum(charutz_bimkom_basar), entertain, hyp(h_charutz_basar_mum)).
% Bekhorot.41a.21 -- the counterfactual kal vachomer: then the written garav would be superfluous
commit(rava, derivable_from(garav_mum, charutz_bimkom_basar), assert, hyp(h_charutz_basar_mum)).
% Bekhorot.41a.21
commit(rava, teaches(garav, charutz_bimkom_basar_eino_mum), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_charutz_basar_mum, p_charutz_basar_mum).
% Bekhorot.41a.21
hypothesis_verdict(h_charutz_basar_mum, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.41a.19 -- ״או חרוץ או שבור״ -- חרוץ דומיא דשבור: מה שבור במקום עצם, אף חרוץ במקום עצם
schema_instance(hk_charutz_dumya_dshavur, hekesh, charutz_bimkom_etzem_bilvad).
schema_holder(hk_charutz_dumya_dshavur, abaye).
kv_property(hk_charutz_dumya_dshavur, bimkom_etzem).
schema_source(hk_charutz_dumya_dshavur, shavur).
schema_target(hk_charutz_dumya_dshavur, charutz).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.41a.16 -- הני בני קטלא נינהו! -- these [the rovea, nirva and the gorer] are liable to death; why does a verse exclude them from the altar?
objection_against(derived_from(psul_rovea_venirva_lehakrava, min_habehema), obj_bnei_ketala).
objection_kind(obj_bnei_ketala, svara).
objection_by(obj_bnei_ketala, stam_41a_charutz).
%   answered at Bekhorot.41a.16: על פי עד אחד או על פי הבעלים -- [known] by one witness or by the owner, so it is not put to death
objection_answered(obj_bnei_ketala, a_al_pi_ed_echad).
objection_answer_by(a_al_pi_ed_echad, stam_41a_charutz).
% Bekhorot.41a.18 -- אלא במדינה נמי, נהי דזכר הוא -- תעשה נקבות חריץ, וישחוט עלה! -- in the country, even granting it is male, let its femaleness be a crack (חריץ) and let him slaughter on account of it
objection_against(din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), obj_nakvut_charitz).
objection_kind(obj_nakvut_charitz, svara).
objection_by(obj_nakvut_charitz, stam_41a_charutz).
%   answered at Bekhorot.41a.19: אמר קרא או חרוץ או שבור -- חרוץ דומיא דשבור, במקום עצם (= p_abaye_charutz_bimkom_etzem)
objection_answered(obj_nakvut_charitz, a_abaye_dumya_dshavur).
objection_answer_by(a_abaye_dumya_dshavur, abaye).
%   answered at Bekhorot.41a.20: בלא שבור נמי ... כתב רחמנא גרב למימר דחרוץ במקום בשר לא הוי מומא (= p_rava_charutz_basar_eino_mum, p_rava_garav_melamed)
objection_answered(obj_nakvut_charitz, a_rava_garav).
objection_answer_by(a_rava_garav, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.41a.15 -- מנא הני מילי? דתנו רבנן: מן הבהמה -- להוציא רובע ונרבע (kind svara is the nearest: no kind names a baraita adduced as source, header)
support(din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), s_src_rovea).
support_kind(s_src_rovea, svara).
support_by(s_src_rovea, stam_41a_charutz).
support_source(s_src_rovea, p_min_habehema_rovea).
% Bekhorot.41a.15 -- מן הבקר -- להוציא את הנעבד
support(din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), s_src_neevad).
support_kind(s_src_neevad, svara).
support_by(s_src_neevad, stam_41a_charutz).
support_source(s_src_neevad, p_min_habakar_neevad).
% Bekhorot.41a.15 -- מן הצאן -- להוציא את המוקצה
support(din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), s_src_muktzeh).
support_kind(s_src_muktzeh, svara).
support_by(s_src_muktzeh, stam_41a_charutz).
support_source(s_src_muktzeh, p_min_hatzon_muktzeh).
% Bekhorot.41a.15 -- ומן הצאן -- להוציא את הנוגח
support(din(hemit_adam_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), s_src_nogeach).
support_kind(s_src_nogeach, svara).
support_by(s_src_nogeach, stam_41a_charutz).
support_source(s_src_nogeach, p_umin_hatzon_nogeach).
% Bekhorot.41a.20 -- כיון דאמר גרב זהו חרס -- from the baraita's identification of garav as cheres
support(identifies(garav, charutz_bimkom_basar), s_rava_cheres).
support_kind(s_rava_cheres, svara).
support_by(s_rava_cheres, rava).
support_source(s_rava_cheres, p_garav_zeh_hacheres).
% Bekhorot.41a.20 -- דכתיב ומראהו עמוק מן העור -- the proof-verse for its being a crack (kind svara: a sage's own proof-verse)
support(identifies(garav, charutz_bimkom_basar), s_rava_mareh_amok).
support_kind(s_rava_mareh_amok, svara).
support_by(s_rava_mareh_amok, rava).
support_source(s_rava_mareh_amok, p_rava_mareh_amok).
