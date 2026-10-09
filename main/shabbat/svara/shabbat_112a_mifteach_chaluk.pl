% Compiled from shabbat_112a_mifteach_chaluk.svara.yaml by compile_svara.py
% sugya: shabbat_112a_mifteach_chaluk  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111b, mishnah).
voice(stam_112a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mifteach_chaluk).
gloss(p_mishna_mifteach_chaluk, 'the mishna: a woman may tie the opening of her robe [on Shabbat]').
locus(p_mishna_mifteach_chaluk, 'Shabbat.112a.2').
content(p_mishna_mifteach_chaluk, mutar(kshirat_mifteach_chaluk)).
prop(p_trei_dashei_mutar).
gloss(p_trei_dashei_mutar, 'the clause is needed for a robe that has two laces: even then she may tie it [and neither knot counts as left in place]').
locus(p_trei_dashei_mutar, 'Shabbat.112a.2').
content(p_trei_dashei_mutar, mutar(kshirat_mifteach_chaluk_bitrei_dashei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112a.2
commit(matnitin_111b, mutar(kshirat_mifteach_chaluk), assert, actual).
% Shabbat.112a.2 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן)
commit(stam_112a, mutar(kshirat_mifteach_chaluk_bitrei_dashei), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112a.2 -- מפתח חלוקה -- פשיטא! that a woman may tie the opening of her robe is obvious
necessity_challenge(mutar(kshirat_mifteach_chaluk), nec_pshita_mifteach).
necessity_kind(nec_pshita_mifteach, pshita).
necessity_by(nec_pshita_mifteach, stam_112a).
%   answered at Shabbat.112a.2: לא צריכא דאית ליה תרי דשי; מהו דתימא חדא מינייהו בטולי מבטיל לה, קא משמע לן -- needed where the robe has two laces: lest you say she leaves one of them as void, it teaches us [that she may tie it]
necessity_answered(nec_pshita_mifteach, ans_trei_dashei).
necessity_answer_kind(ans_trei_dashei, lo_tzricha).
necessity_answer_by(ans_trei_dashei, stam_112a).
necessity_teaches(ans_trei_dashei, mutar(kshirat_mifteach_chaluk_bitrei_dashei)).
