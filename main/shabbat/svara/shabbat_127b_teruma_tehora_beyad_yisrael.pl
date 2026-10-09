% Compiled from shabbat_127b_teruma_tehora_beyad_yisrael.svara.yaml by compile_svara.py
% sugya: shabbat_127b_teruma_tehora_beyad_yisrael  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_127b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mefanin_teruma_tehora).
gloss(p_mishna_mefanin_teruma_tehora, 'the mishna: one may clear away pure teruma [on Shabbat]').
locus(p_mishna_mefanin_teruma_tehora, 'Shabbat.126b.12').
content(p_mishna_mefanin_teruma_tehora, mutar(pinui_teruma_tehora, shabbat)).
prop(p_beyad_yisrael_mutar).
gloss(p_beyad_yisrael_mutar, 'the clause is needed where it lies in an Israelite\'s hands: even then one may clear it away').
locus(p_beyad_yisrael_mutar, 'Shabbat.127b.14').
content(p_beyad_yisrael_mutar, mutar(pinui_teruma_tehora_beyad_yisrael, shabbat)).
prop(p_chazya_lekohen).
gloss(p_chazya_lekohen, 'since it is fit for a priest, it is fine').
locus(p_chazya_lekohen, 'Shabbat.127b.14').
content(p_chazya_lekohen, reason(pinui_teruma_tehora_beyad_yisrael, chazya_lekohen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.12 -- cited as lemma at 127b.14 (מפנין תרומה טהורה וכו׳)
commit(matnitin_126b, mutar(pinui_teruma_tehora, shabbat), assert, actual).
% Shabbat.127b.14 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן)
commit(stam_127b, mutar(pinui_teruma_tehora_beyad_yisrael, shabbat), assert, actual).
% Shabbat.127b.14
commit(stam_127b, reason(pinui_teruma_tehora_beyad_yisrael, chazya_lekohen), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.127b.14 -- מפנין תרומה טהורה -- פשיטא! that pure teruma may be cleared away is obvious
necessity_challenge(mutar(pinui_teruma_tehora, shabbat), nec_pshita_teruma_tehora).
necessity_kind(nec_pshita_teruma_tehora, pshita).
necessity_by(nec_pshita_teruma_tehora, stam_127b).
%   answered at Shabbat.127b.14: לא צריכא דמנחה ביד ישראל; מהו דתימא כיון דלא חזיא ליה אסור, קא משמע לן כיון דחזיא לכהן שפיר דמי -- needed where it is in an Israelite's hands: lest you say since it is not fit for him it is forbidden, it teaches that since it is fit for a priest it is fine
necessity_answered(nec_pshita_teruma_tehora, ans_beyad_yisrael).
necessity_answer_kind(ans_beyad_yisrael, lo_tzricha).
necessity_answer_by(ans_beyad_yisrael, stam_127b).
necessity_teaches(ans_beyad_yisrael, mutar(pinui_teruma_tehora_beyad_yisrael, shabbat)).
necessity_teaches(ans_beyad_yisrael, reason(pinui_teruma_tehora_beyad_yisrael, chazya_lekohen)).
