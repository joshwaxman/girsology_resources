% Compiled from berakhot_62b_tzniut_shaul.svara.yaml by compile_svara.py
% sugya: berakhot_62b_tzniut_shaul  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(david, unknown).
voice(r_elazar, amora).
voice(tanna_gader_62b, baraita).
voice(stam_62b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vaamar_lehorgecha).
gloss(p_vaamar_lehorgecha, 'David to Saul: \'and he said to kill you, and you spared you\' (I Sam 24:10)').
locus(p_vaamar_lehorgecha, 'Berakhot.62b.7').
prop(p_shaul_ben_harigah).
gloss(p_shaul_ben_harigah, 'David to Saul: by Torah law you are liable to be killed').
locus(p_shaul_ben_harigah, 'Berakhot.62b.8').
content(p_shaul_ben_harigah, chayav_mita(shaul)).
prop(p_shaul_rodef).
gloss(p_shaul_rodef, 'for you are a pursuer').
locus(p_shaul_rodef, 'Berakhot.62b.8').
content(p_shaul_rodef, reason(chiyuv_mitat_shaul, rodef)).
prop(p_ba_leharogcha).
gloss(p_ba_leharogcha, 'and the Torah said: one who comes to kill you, rise early to kill him').
locus(p_ba_leharogcha, 'Berakhot.62b.8').
content(p_ba_leharogcha, principle(ba_leharogcha_hashkem_leharogo)).
prop(p_tzniut_chasa).
gloss(p_tzniut_chasa, 'but the modesty that was in you -- it spared you').
locus(p_tzniut_chasa, 'Berakhot.62b.8').
content(p_tzniut_chasa, reason(chas_al_shaul, tzniut_shaul)).
prop(p_verse_lehasech_et_raglav).
gloss(p_verse_lehasech_et_raglav, 'and what is it? as it is written: \'and he came to the sheepfolds by the way, where there was a cave, and Saul went in to cover his feet\' (I Sam 24:4)').
locus(p_verse_lehasech_et_raglav, 'Berakhot.62b.9').
content(p_verse_lehasech_et_raglav, source_of(tzniut_shaul, vayavo_shaul_lehasech_et_raglav)).
prop(p_gader_lifnim_migader).
gloss(p_gader_lifnim_migader, 'a fence within a fence, and a cave within a cave, [where he went in] to cover [his feet]').
locus(p_gader_lifnim_migader, 'Berakhot.62b.9').
content(p_gader_lifnim_migader, structure_of(gidrot_hatzon_umeara, gader_lifnim_migader_umeara_lifnim_mimeara)).
prop(p_sichech_atzmo_kesukka).
gloss(p_sichech_atzmo_kesukka, 'R\' Elazar: [להסך] teaches that he screened himself like a sukka').
locus(p_sichech_atzmo_kesukka, 'Berakhot.62b.9').
content(p_sichech_atzmo_kesukka, teaches(lehasech_et_raglav, sichech_atzmo_kesukka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.7
commit(david, p_vaamar_lehorgecha, assert, actual).
% Berakhot.62b.9 -- ומאי היא? -- the stam's own question and answer
commit(stam_62b, source_of(tzniut_shaul, vayavo_shaul_lehasech_et_raglav), assert, actual).
% Berakhot.62b.9
commit(tanna_gader_62b, structure_of(gidrot_hatzon_umeara, gader_lifnim_migader_umeara_lifnim_mimeara), assert, actual).
% Berakhot.62b.9
commit(r_elazar, teaches(lehasech_et_raglav, sichech_atzmo_kesukka), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.8
commit(r_elazar, holds(david, chayav_mita(shaul)), assert, actual).
% Berakhot.62b.8
commit(r_elazar, holds(david, reason(chiyuv_mitat_shaul, rodef)), assert, actual).
% Berakhot.62b.8
commit(r_elazar, holds(david, principle(ba_leharogcha_hashkem_leharogo)), assert, actual).
% Berakhot.62b.8
commit(r_elazar, holds(david, reason(chas_al_shaul, tzniut_shaul)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.62b.8 -- "ואמר" -- "ואמרתי" מיבעי ליה! "ותחס" -- "וחסתי" מיבעי ליה! -- David is speaking of himself, so the verse should say 'and I said' and 'and I spared'
objection_against(p_vaamar_lehorgecha, obj_vaamarti_mibaei).
objection_kind(obj_vaamarti_mibaei, svara).
objection_by(obj_vaamarti_mibaei, stam_62b).
%   answered at Berakhot.62b.8: אמר לו דוד לשאול: מן התורה בן הריגה אתה... והתורה אמרה בא להרגך השכם להרגו, אלא צניעות שהיתה בך היא חסה עליך -- the verbs are not David's: the Torah said [to kill you], and the modesty spared you (= p_shaul_ben_harigah, p_tzniut_chasa; the subject-mapping is carried by the parallel wording, not stated)
objection_answered(obj_vaamarti_mibaei, ans_torah_amra_tzniut_chasa).
objection_answer_by(ans_torah_amra_tzniut_chasa, r_elazar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62b.8 -- שהרי רודף אתה, והתורה אמרה: בא להרגך השכם להרגו
support(chayav_mita(shaul), s_torah_amra_ba_leharogcha).
support_kind(s_torah_amra_ba_leharogcha, svara).
support_by(s_torah_amra_ba_leharogcha, david).
support_source(s_torah_amra_ba_leharogcha, p_ba_leharogcha).
% Berakhot.62b.9 -- ומאי היא? דכתיב: ויבא שאול להסך את רגליו -- the modesty is what this verse describes
support(reason(chas_al_shaul, tzniut_shaul), s_dichtiv_lehasech).
support_kind(s_dichtiv_lehasech, svara).
support_by(s_dichtiv_lehasech, stam_62b).
support_source(s_dichtiv_lehasech, p_verse_lehasech_et_raglav).
