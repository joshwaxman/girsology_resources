% Compiled from bekhorot_21b_chararat_dam.svara.yaml by compile_svara.py
% sugya: bekhorot_21b_chararat_dam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_ben_yaakov, tanna).
voice(r_chiyya, tanna).
voice(r_yochanan, amora).
voice(mishna_nidda_shilya, mishnah).
voice(r_shimon, tanna).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reby_chararat_dam_tikaver).
gloss(p_reby_chararat_dam_tikaver, 'R\' Eliezer ben Yaakov: a large animal that expelled a mass of congealed blood -- it is buried').
locus(p_reby_chararat_dam_tikaver, 'Bekhorot.21b.9').
content(p_reby_chararat_dam_tikaver, din(chararat_dam_behema_gasa, tikaver)).
prop(p_reby_ptura_min_habechora).
gloss(p_reby_ptura_min_habechora, '...and [the animal] is exempt from the firstborn').
locus(p_reby_ptura_min_habechora, 'Bekhorot.21b.9').
content(p_reby_ptura_min_habechora, exempt(shafah_chararat_dam, bechora)).
prop(p_chiyya_eina_metamea).
gloss(p_chiyya_eina_metamea, 'R\' Chiyya teaches: it does not impart impurity, neither by contact nor by carrying').
locus(p_chiyya_eina_metamea, 'Bekhorot.21b.10').
content(p_chiyya_eina_metamea, eina_metamea(chararat_dam_behema_gasa, maga_umasa)).
prop(p_kvura_lefarsema).
gloss(p_kvura_lefarsema, '[it is buried] in order to publicize that she has been exempted from the firstborn').
locus(p_kvura_lefarsema, 'Bekhorot.22a.1').
content(p_kvura_lefarsema, purpose(kevurat_chararat_dam, pirsum_ptura_min_habechora)).
prop(p_valad_maalya).
gloss(p_valad_maalya, 'that is to say, it is a full-fledged offspring').
locus(p_valad_maalya, 'Bekhorot.22a.2').
content(p_valad_maalya, status(chararat_dam_behema_gasa, vlad_maalya)).
prop(p_yochanan_bitul_berov).
gloss(p_yochanan_bitul_berov, 'R\' Yochanan: because of nullification in the majority they touched upon it').
locus(p_yochanan_bitul_berov, 'Bekhorot.22a.2').
content(p_yochanan_bitul_berov, reason(eina_metamea_chararat_dam, bitul_berov)).
prop(p_yochanan_reby_rs_davar_echad).
gloss(p_yochanan_reby_rs_davar_echad, 'R\' Yochanan: R\' Eliezer ben Yaakov and R\' Shimon said one thing; R\' Eliezer ben Yaakov\'s is what we said').
locus(p_yochanan_reby_rs_davar_echad, 'Bekhorot.22a.3').
content(p_yochanan_reby_rs_davar_echad, same_view(r_eliezer_ben_yaakov, r_shimon)).
prop(p_nidda_shilya_babayit_tamei).
gloss(p_nidda_shilya_babayit_tamei, 'the mishna: the afterbirth in the house -- the house is impure; not that the afterbirth is an offspring, but that there is no afterbirth without an offspring').
locus(p_nidda_shilya_babayit_tamei, 'Bekhorot.22a.4').
content(p_nidda_shilya_babayit_tamei, din(shilya_babayit, bayit_tamei)).
prop(p_rs_valad_nimok).
gloss(p_rs_valad_nimok, 'R\' Shimon: the offspring dissolved before it came out').
locus(p_rs_valad_nimok, 'Bekhorot.22a.4').
content(p_rs_valad_nimok, din(vlad_bashilya, nimok_ad_shelo_yatza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.21b.9
commit(r_eliezer_ben_yaakov, din(chararat_dam_behema_gasa, tikaver), assert, actual).
% Bekhorot.21b.9
commit(r_eliezer_ben_yaakov, exempt(shafah_chararat_dam, bechora), assert, actual).
% Bekhorot.21b.10
commit(r_chiyya, eina_metamea(chararat_dam_behema_gasa, maga_umasa), assert, actual).
% Bekhorot.22a.1
commit(stam_22a, purpose(kevurat_chararat_dam, pirsum_ptura_min_habechora), assert, actual).
% Bekhorot.22a.2
commit(stam_22a, status(chararat_dam_behema_gasa, vlad_maalya), assert, actual).
% Bekhorot.22a.2
commit(r_yochanan, reason(eina_metamea_chararat_dam, bitul_berov), assert, actual).
% Bekhorot.22a.3
commit(r_yochanan, same_view(r_eliezer_ben_yaakov, r_shimon), assert, actual).
% Bekhorot.22a.4
commit(mishna_nidda_shilya, din(shilya_babayit, bayit_tamei), assert, actual).
% Bekhorot.22a.4
commit(r_shimon, din(vlad_bashilya, nimok_ad_shelo_yatza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shilya_babayit, shilya_babayit_vlad).
party(m_shilya_babayit, mishna_nidda_shilya).
party(m_shilya_babayit, r_shimon).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.21b.10 -- ומאחר דאינה מטמאה לא במגע ולא במשא, אמאי תקבר? -- since by R' Chiyya's baraita it imparts no impurity, why bury it?
objection_against(din(chararat_dam_behema_gasa, tikaver), obj_amai_tikaver).
objection_kind(obj_amai_tikaver, svara).
objection_by(obj_amai_tikaver, stam_22a).
objection_source(obj_amai_tikaver, p_chiyya_eina_metamea).
%   answered at Bekhorot.22a.1: כדי לפרסמה שנפטרה מן הבכורה (= p_kvura_lefarsema)
objection_answered(obj_amai_tikaver, a_lefarsema).
objection_answer_by(a_lefarsema, stam_22a).
% Bekhorot.22a.2 -- למימרא דולד מעליא הוא, ואמאי אין מטמא לא במגע ולא במשא? -- if it is a full offspring, why does it not impart impurity?
objection_against(eina_metamea(chararat_dam_behema_gasa, maga_umasa), obj_amai_eina_metamea).
objection_kind(obj_amai_eina_metamea, svara).
objection_by(obj_amai_eina_metamea, stam_22a).
objection_source(obj_amai_eina_metamea, p_valad_maalya).
%   answered at Bekhorot.22a.2: משום ביטול ברוב נגעו בה (= p_yochanan_bitul_berov)
objection_answered(obj_amai_eina_metamea, a_yochanan_bitul_berov).
objection_answer_by(a_yochanan_bitul_berov, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.22a.2 -- למימרא דולד מעליא הוא -- drawn from ופטורה מן הבכורה
support(status(chararat_dam_behema_gasa, vlad_maalya), s_lemeimra_valad_maalya).
support_kind(s_lemeimra_valad_maalya, dika_nami).
support_by(s_lemeimra_valad_maalya, stam_22a).
support_source(s_lemeimra_valad_maalya, p_reby_ptura_min_habechora).
% Bekhorot.22a.3 -- ואזדא רבי יוחנן לטעמיה, דאמר רבי יוחנן: רבי אליעזר בן יעקב ורבי שמעון אמרו דבר אחד
support(reason(eina_metamea_chararat_dam, bitul_berov), s_azda_r_yochanan_letaamei).
support_kind(s_azda_r_yochanan_letaamei, svara).
support_by(s_azda_r_yochanan_letaamei, stam_22a).
support_source(s_azda_r_yochanan_letaamei, p_yochanan_reby_rs_davar_echad).
% Bekhorot.22a.4 -- רבי שמעון מאי היא? דתנן: השליא בבית... רבי שמעון אומר: ולד נימוק עד שלא יצא -- the stam identifies which statement of R' Shimon R' Yochanan meant
support(same_view(r_eliezer_ben_yaakov, r_shimon), s_rs_mai_hi_dtnan).
support_kind(s_rs_mai_hi_dtnan, svara).
support_by(s_rs_mai_hi_dtnan, stam_22a).
support_source(s_rs_mai_hi_dtnan, p_rs_valad_nimok).
