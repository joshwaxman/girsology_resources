% Compiled from shabbat_49a_lachin_mechamat_atzman.svara.yaml by compile_svara.py
% sugya: shabbat_49a_lachin_mechamat_atzman  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b, mishnah).
voice(r_oshaya, amora).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mochin_lachin).
gloss(p_mishna_mochin_lachin, 'the mishna: nor [does one insulate] in straw, in grape-residue, in soft rags (mochin) or in grasses, when they are moist -- here the soft rags').
locus(p_mishna_mochin_lachin, 'Shabbat.47b.9').
content(p_mishna_mochin_lachin, asur(hatmana_bemochin, bizman_shehen_lachin)).
prop(p_lachin_mechamat_atzman).
gloss(p_lachin_mechamat_atzman, 'horn 1: the mishna\'s \'moist\' means moist of themselves').
locus(p_lachin_mechamat_atzman, 'Shabbat.49a.2').
content(p_lachin_mechamat_atzman, identifies(lachin_dematnitin, lachin_mechamat_atzman)).
prop(p_lachin_mechamat_davar_acher).
gloss(p_lachin_mechamat_davar_acher, 'horn 2: or perhaps the mishna\'s \'moist\' means moist on account of something else').
locus(p_lachin_mechamat_davar_acher, 'Shabbat.49a.2').
content(p_lachin_mechamat_davar_acher, identifies(lachin_dematnitin, lachin_mechamat_davar_acher)).
prop(p_oshaya_kesut_yevesha).
gloss(p_oshaya_kesut_yevesha, 'R\' Oshaya\'s baraita: one insulates in a dry garment').
locus(p_oshaya_kesut_yevesha, 'Shabbat.49a.4').
content(p_oshaya_kesut_yevesha, mutar(hatmana_bikesut, keshehen_yeveshin)).
prop(p_oshaya_peirot_yeveshin).
gloss(p_oshaya_peirot_yeveshin, '...and in dry produce').
locus(p_oshaya_peirot_yeveshin, 'Shabbat.49a.4').
content(p_oshaya_peirot_yeveshin, mutar(hatmana_bepeirot, keshehen_yeveshin)).
prop(p_oshaya_kesut_lacha).
gloss(p_oshaya_kesut_lacha, '...but not in a moist garment').
locus(p_oshaya_kesut_lacha, 'Shabbat.49a.4').
content(p_oshaya_kesut_lacha, asur(hatmana_bikesut, bizman_shehen_lachin)).
prop(p_oshaya_peirot_lachin).
gloss(p_oshaya_peirot_lachin, '...nor in moist produce').
locus(p_oshaya_peirot_lachin, 'Shabbat.49a.4').
content(p_oshaya_peirot_lachin, asur(hatmana_bepeirot, bizman_shehen_lachin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47b.9 -- cited as the lemma at 49a.2 and in the תא שמע at 49a.3
commit(matnitin_47b, asur(hatmana_bemochin, bizman_shehen_lachin), assert, actual).
% Shabbat.49a.2 -- איבעיא להו -- horn 1
commit(stam_49a, identifies(lachin_dematnitin, lachin_mechamat_atzman), query, actual).
% Shabbat.49a.2 -- או דילמא -- horn 2
commit(stam_49a, identifies(lachin_dematnitin, lachin_mechamat_davar_acher), query, actual).
% Shabbat.49a.4 -- דתני רבי אושעיא
commit(r_oshaya, mutar(hatmana_bikesut, keshehen_yeveshin), assert, actual).
% Shabbat.49a.4
commit(r_oshaya, mutar(hatmana_bepeirot, keshehen_yeveshin), assert, actual).
% Shabbat.49a.4
commit(r_oshaya, asur(hatmana_bikesut, bizman_shehen_lachin), assert, actual).
% Shabbat.49a.4
commit(r_oshaya, asur(hatmana_bepeirot, bizman_shehen_lachin), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lachin_atzman_o_davar_acher).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.49a.3 -- תא שמע: not in straw ... nor in soft rags ... when they are moist. בשלמא [moist] on account of something else -- fine; but if you say moist of themselves, soft rags moist of themselves -- how do you find them?
objection_against(identifies(lachin_dematnitin, lachin_mechamat_atzman), obj_ts_mochin_lachin).
objection_kind(obj_ts_mochin_lachin, ta_shema).
objection_by(obj_ts_mochin_lachin, stam_49a).
objection_source(obj_ts_mochin_lachin, p_mishna_mochin_lachin).
%   answered at Shabbat.49a.3: ממרטא דביני אטמי -- from [wool] plucked from between the thighs
objection_answered(obj_ts_mochin_lachin, ans_mimirta_mochin).
objection_answer_by(ans_mimirta_mochin, stam_49a).
% Shabbat.49a.4 -- והא דתני רבי אושעיא ... אבל לא בכסות לחה: a garment moist of itself -- how do you find it? (kind tanya: the marker is דתני; no ObjectionKind names והא דתני)
objection_against(identifies(lachin_dematnitin, lachin_mechamat_atzman), obj_tanya_r_oshaya_kesut).
objection_kind(obj_tanya_r_oshaya_kesut, tanya).
objection_by(obj_tanya_r_oshaya_kesut, stam_49a).
objection_source(obj_tanya_r_oshaya_kesut, p_oshaya_kesut_lacha).
%   answered at Shabbat.49a.4: ממרטא דביני אטמי -- from [wool] plucked from between the thighs
objection_answered(obj_tanya_r_oshaya_kesut, ans_mimirta_kesut).
objection_answer_by(ans_mimirta_kesut, stam_49a).
