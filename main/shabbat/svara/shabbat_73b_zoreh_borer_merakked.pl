% Compiled from shabbat_73b_zoreh_borer_merakked.svara.yaml by compile_svara.py
% sugya: shabbat_73b_zoreh_borer_merakked  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(abaye_verava, collective).
voice(stam_73b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zoreh).
gloss(p_mishna_zoreh, 'the mishna lists winnowing among the primary labors').
locus(p_mishna_zoreh, 'Shabbat.73b.10').
content(p_mishna_zoreh, is_among(zoreh, avot_melachot)).
prop(p_mishna_borer).
gloss(p_mishna_borer, 'the mishna lists selecting among the primary labors').
locus(p_mishna_borer, 'Shabbat.73b.10').
content(p_mishna_borer, is_among(borer, avot_melachot)).
prop(p_mishna_tochen).
gloss(p_mishna_tochen, 'the mishna lists grinding among the primary labors').
locus(p_mishna_tochen, 'Shabbat.73b.10').
content(p_mishna_tochen, is_among(tochen, avot_melachot)).
prop(p_mishna_merakked).
gloss(p_mishna_merakked, 'the mishna lists sifting among the primary labors').
locus(p_mishna_merakked, 'Shabbat.73b.10').
content(p_mishna_merakked, is_among(merakked, avot_melachot)).
prop(p_mishkan_chashiv).
gloss(p_mishkan_chashiv, 'Abaye and Rava: any matter that was in the Mishkan -- even though there is one that resembles it, [the tanna] counts it (the last clause is printed at 74a.1)').
locus(p_mishkan_chashiv, 'Shabbat.73b.10').
content(p_mishkan_chashiv, is_among(melacha_bamishkan_hadoma_lachaverta, avot_melachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.10 -- lemma of the 73a mishna, cited at 73b.10
commit(matnitin_avot_melachot, is_among(zoreh, avot_melachot), assert, actual).
% Shabbat.73b.10
commit(matnitin_avot_melachot, is_among(borer, avot_melachot), assert, actual).
% Shabbat.73b.10
commit(matnitin_avot_melachot, is_among(tochen, avot_melachot), assert, actual).
% Shabbat.73b.10
commit(matnitin_avot_melachot, is_among(merakked, avot_melachot), assert, actual).
% Shabbat.73b.10 -- אביי ורבא דאמרי תרוייהו
commit(abaye, is_among(melacha_bamishkan_hadoma_lachaverta, avot_melachot), assert, actual).
% Shabbat.73b.10 -- אביי ורבא דאמרי תרוייהו
commit(rava, is_among(melacha_bamishkan_hadoma_lachaverta, avot_melachot), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.73b.10 -- היינו זורה, היינו בורר, היינו מרקד -- winnowing, selecting and sifting are the same; why does the mishna list them as separate labors? (kind lama_li under protest: the text's marker is היינו; the challenge is to the listing of all three)
necessity_challenge(is_among(borer, avot_melachot), nec_hainu_zoreh_borer).
necessity_kind(nec_hainu_zoreh_borer, lama_li).
necessity_by(nec_hainu_zoreh_borer, stam_73b).
%   answered at Shabbat.73b.10: אביי ורבא דאמרי תרוייהו: כל מילתא דהואי במשכן, אף על גב דאיכא דדמיא לה, חשיב לה (74a.1) -- each was a separate labor in the Mishkan, so each is counted though they resemble one another (kind kamashma_lan under protest: the text marks no answer formula)
necessity_answered(nec_hainu_zoreh_borer, ans_mishkan_chashiv).
necessity_answer_kind(ans_mishkan_chashiv, kamashma_lan).
necessity_answer_by(ans_mishkan_chashiv, abaye_verava).
necessity_teaches(ans_mishkan_chashiv, is_among(melacha_bamishkan_hadoma_lachaverta, avot_melachot)).
