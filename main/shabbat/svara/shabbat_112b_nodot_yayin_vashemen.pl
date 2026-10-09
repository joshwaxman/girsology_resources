% Compiled from shabbat_112b_nodot_yayin_vashemen.svara.yaml by compile_svara.py
% sugya: shabbat_112b_nodot_yayin_vashemen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111b, mishnah).
voice(stam_112b_nodot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nodot).
gloss(p_mishna_nodot, 'the mishna: [one may tie] wineskins and oilskins [on Shabbat]').
locus(p_mishna_nodot, 'Shabbat.112b.9').
content(p_mishna_nodot, mutar(kshirat_nodot_yayin_vashemen)).
prop(p_trei_unei_mutar).
gloss(p_trei_unei_mutar, 'the clause is needed for a skin that has two spouts: even then he may tie it').
locus(p_trei_unei_mutar, 'Shabbat.112b.9').
content(p_trei_unei_mutar, mutar(kshirat_nodot_yayin_vashemen_bitrei_unei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112b.9
commit(matnitin_111b, mutar(kshirat_nodot_yayin_vashemen), assert, actual).
% Shabbat.112b.9 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן)
commit(stam_112b_nodot, mutar(kshirat_nodot_yayin_vashemen_bitrei_unei), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112b.9 -- ונודות יין ושמן -- פשיטא! that one may tie wineskins and oilskins is obvious
necessity_challenge(mutar(kshirat_nodot_yayin_vashemen), nec_pshita_nodot).
necessity_kind(nec_pshita_nodot, pshita).
necessity_by(nec_pshita_nodot, stam_112b_nodot).
%   answered at Shabbat.112b.9: לא צריכא דאית ליה תרתי אוני; מהו דתימא חדא מינייהו בטולי מבטל לה, קא משמע לן -- needed where it has two spouts: lest you say he leaves one of them as void, it teaches us [that he may tie it]
necessity_answered(nec_pshita_nodot, ans_trei_unei).
necessity_answer_kind(ans_trei_unei, lo_tzricha).
necessity_answer_by(ans_trei_unei, stam_112b_nodot).
necessity_teaches(ans_trei_unei, mutar(kshirat_nodot_yayin_vashemen_bitrei_unei)).
