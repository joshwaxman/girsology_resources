% Compiled from chullin_56b_shiur_yerukatan.svara.yaml by compile_svara.py
% sugya: chullin_56b_shiur_yerukatan  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tereifot_baof, mishnah).
voice(r_yochanan, amora).
voice(r_yosei_ben_yehoshua, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_nafla_laur_yerukim).
gloss(p_m_nafla_laur_yerukim, 'the mishna: [a bird that] fell into the fire [and its innards were singed -- if green, unfit]').
locus(p_m_nafla_laur_yerukim, 'Chullin.56b.3').
content(p_m_nafla_laur_yerukim, din(nafla_laur_venechmeru_yerukim, tereifa)).
prop(p_shiur_yerukatan_kenekuvatan).
gloss(p_shiur_yerukatan_kenekuvatan, 'the measure of their greening is as the measure of their perforation').
locus(p_shiur_yerukatan_kenekuvatan, 'Chullin.56b.3').
content(p_shiur_yerukatan_kenekuvatan, same_shiur(shiur_yerukat_bnei_meayim, shiur_nekuvat_bnei_meayim)).
prop(p_nekuvatan_bemashehu).
gloss(p_nekuvatan_bemashehu, 'just as their perforation is in any amount').
locus(p_nekuvatan_bemashehu, 'Chullin.56b.3').
content(p_nekuvatan_bemashehu, shiur(nekuvat_bnei_meayim, mashehu)).
prop(p_yerukatan_bemashehu).
gloss(p_yerukatan_bemashehu, 'so their greening is in any amount').
locus(p_yerukatan_bemashehu, 'Chullin.56b.3').
content(p_yerukatan_bemashehu, shiur(yerukat_bnei_meayim, mashehu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.3
commit(mishna_tereifot_baof, din(nafla_laur_venechmeru_yerukim, tereifa), assert, actual).
% Chullin.56b.3
commit(r_yosei_ben_yehoshua, same_shiur(shiur_yerukat_bnei_meayim, shiur_nekuvat_bnei_meayim), assert, actual).
% Chullin.56b.3
commit(r_yosei_ben_yehoshua, shiur(nekuvat_bnei_meayim, mashehu), assert, actual).
% Chullin.56b.3
commit(r_yosei_ben_yehoshua, shiur(yerukat_bnei_meayim, mashehu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56b.3
commit(r_yochanan, holds(r_yosei_ben_yehoshua, same_shiur(shiur_yerukat_bnei_meayim, shiur_nekuvat_bnei_meayim)), assert, actual).
% Chullin.56b.3
commit(r_yochanan, holds(r_yosei_ben_yehoshua, shiur(yerukat_bnei_meayim, mashehu)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.56b.3 -- מה נקובתן במשהו -- אף ירוקתן במשהו
support(shiur(yerukat_bnei_meayim, mashehu), s_ma_nekuvatan_af_yerukatan).
support_kind(s_ma_nekuvatan_af_yerukatan, svara).
support_by(s_ma_nekuvatan_af_yerukatan, r_yosei_ben_yehoshua).
support_source(s_ma_nekuvatan_af_yerukatan, p_nekuvatan_bemashehu).
