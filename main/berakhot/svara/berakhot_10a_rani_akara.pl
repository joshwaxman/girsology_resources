% Compiled from berakhot_10a_rani_akara.svara.yaml by compile_svara.py
% sugya: berakhot_10a_rani_akara  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mina_berurya_10a, unknown).
voice(berurya, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rani_akara_verse).
gloss(p_rani_akara_verse, 'the verse: \'sing, barren woman who has not given birth\' (Isa 54:1)').
locus(p_rani_akara_verse, 'Berakhot.10a.5').
prop(p_seifa_bnei_shomema).
gloss(p_seifa_bnei_shomema, 'go down to the end of the verse: \'for the children of the desolate are more than the children of the married wife, said the Lord\' -- the end of the verse fixes the sense of its opening').
locus(p_seifa_bnei_shomema, 'Berakhot.10a.6').
content(p_seifa_bnei_shomema, source_of(rani_knesset_yisrael, ki_rabim_bnei_shomema)).
prop(p_rani_knesset_yisrael).
gloss(p_rani_knesset_yisrael, 'rather, what is \'barren woman who has not given birth\'? -- sing, congregation of Israel, which is like a barren woman who did not bear children for Gehenna like you').
locus(p_rani_knesset_yisrael, 'Berakhot.10a.7').
content(p_rani_knesset_yisrael, reading_of(akara_lo_yalada, knesset_yisrael_shelo_yalda_legehinom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10a.6
commit(berurya, source_of(rani_knesset_yisrael, ki_rabim_bnei_shomema), assert, actual).
% Berakhot.10a.7
commit(berurya, reading_of(akara_lo_yalada, knesset_yisrael_shelo_yalda_legehinom), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.10a.5 -- כתיב רני עקרה לא ילדה -- משום דלא ילדה, רני? -- because she has not given birth she should sing? the opening words, read plainly, are absurd
objection_against(p_rani_akara_verse, obj_mishum_delo_yalda).
objection_kind(obj_mishum_delo_yalda, svara).
objection_by(obj_mishum_delo_yalda, mina_berurya_10a).
%   answered at Berakhot.10a.6: שטיא, שפיל לסיפיה דקרא -- the end of the verse (כי רבים בני שוממה) shows the barren woman is Knesset Yisrael, who bore no children for Gehenna (= p_seifa_bnei_shomema, p_rani_knesset_yisrael)
objection_answered(obj_mishum_delo_yalda, a_shefil_leseifeih).
objection_answer_by(a_shefil_leseifeih, berurya).
