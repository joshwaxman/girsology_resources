% Compiled from shabbat_112b_kdeira_shel_basar.svara.yaml by compile_svara.py
% sugya: shabbat_112b_kdeira_shel_basar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111b, mishnah).
voice(stam_112b_kdeira, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kdeira).
gloss(p_mishna_kdeira, 'the mishna: [one may tie] a pot of meat [on Shabbat]').
locus(p_mishna_kdeira, 'Shabbat.112b.10').
content(p_mishna_kdeira, mutar(kshirat_kdeira_shel_basar)).
prop(p_shlakha_mutar).
gloss(p_shlakha_mutar, 'the clause is needed for a pot that has a shlakha: even then one may tie it').
locus(p_shlakha_mutar, 'Shabbat.112b.10').
content(p_shlakha_mutar, mutar(kshirat_kdeira_shel_basar_beshlakha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112b.10
commit(matnitin_111b, mutar(kshirat_kdeira_shel_basar), assert, actual).
% Shabbat.112b.10 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן)
commit(stam_112b_kdeira, mutar(kshirat_kdeira_shel_basar_beshlakha), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112b.10 -- קדירה של בשר -- פשיטא! that one may tie a pot of meat is obvious
necessity_challenge(mutar(kshirat_kdeira_shel_basar), nec_pshita_kdeira).
necessity_kind(nec_pshita_kdeira, pshita).
necessity_by(nec_pshita_kdeira, stam_112b_kdeira).
%   answered at Shabbat.112b.10: לא צריכא דאית לה שלאכא; מהו דתימא בטולי מבטל לה, קא משמע לן -- needed where it has a shlakha: lest you say he leaves it as void, it teaches us [that one may tie it]
necessity_answered(nec_pshita_kdeira, ans_shlakha).
necessity_answer_kind(ans_shlakha, lo_tzricha).
necessity_answer_by(ans_shlakha, stam_112b_kdeira).
necessity_teaches(ans_shlakha, mutar(kshirat_kdeira_shel_basar_beshlakha)).
