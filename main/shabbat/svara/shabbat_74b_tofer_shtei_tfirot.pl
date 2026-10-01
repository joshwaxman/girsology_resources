% Compiled from shabbat_74b_tofer_shtei_tfirot.svara.yaml by compile_svara.py
% sugya: shabbat_74b_tofer_shtei_tfirot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tofer).
gloss(p_mishna_tofer, 'the mishna lists one who sews two stitches among the primary labors').
locus(p_mishna_tofer, 'Shabbat.74b.9').
content(p_mishna_tofer, is_among(tofer_shtei_tfirot, avot_melachot)).
prop(p_vehu_shekeshran).
gloss(p_vehu_shekeshran, 'R\' Yochanan: and [he is liable] only where he tied them').
locus(p_vehu_shekeshran, 'Shabbat.74b.9').
content(p_vehu_shekeshran, case_restriction(chiyuv_tofer_shtei_tfirot, keshiran)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.9 -- lemma of the 73a mishna, cited at 74b.9
commit(matnitin_avot_melachot, is_among(tofer_shtei_tfirot, avot_melachot), assert, actual).
% Shabbat.74b.9 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, case_restriction(chiyuv_tofer_shtei_tfirot, keshiran), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.74b.9
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(chiyuv_tofer_shtei_tfirot, keshiran)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74b.9 -- והא לא קיימא! -- but [two stitches] do not endure!
objection_against(is_among(tofer_shtei_tfirot, avot_melachot), obj_ha_lo_kayma).
objection_kind(obj_ha_lo_kayma, svara).
objection_by(obj_ha_lo_kayma, stam_74b).
%   answered at Shabbat.74b.9: אמר רבה בר בר חנה אמר רבי יוחנן: והוא שקשרן -- only where he tied them (= p_vehu_shekeshran)
objection_answered(obj_ha_lo_kayma, ans_vehu_shekeshran).
objection_answer_by(ans_vehu_shekeshran, r_yochanan).
