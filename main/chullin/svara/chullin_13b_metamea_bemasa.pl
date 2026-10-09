% Compiled from chullin_13b_metamea_bemasa.svara.yaml by compile_svara.py
% sugya: chullin_13b_metamea_bemasa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shechitat_nochri, mishnah).
voice(rava, amora).
voice(r_yehuda_ben_beteira, tanna).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shechitat_nochri_neveila).
gloss(p_shechitat_nochri_neveila, 'a gentile\'s slaughter [renders the animal] a carcass').
locus(p_shechitat_nochri_neveila, 'Chullin.13a.12').
content(p_shechitat_nochri_neveila, classified_as(shechitat_nochri, neveila)).
prop(p_shechitat_nochri_metamea_bemasa).
gloss(p_shechitat_nochri_metamea_bemasa, 'and it imparts impurity by carrying').
locus(p_shechitat_nochri_metamea_bemasa, 'Chullin.13a.12').
content(p_shechitat_nochri_metamea_bemasa, metamei_be(shechitat_nochri, masa, tamei)).
prop(p_tikrovet_metamea_beohel).
gloss(p_tikrovet_metamea_beohel, 'Rava: and you have another that imparts impurity even in a tent -- which? an idolatrous offering').
locus(p_tikrovet_metamea_beohel, 'Chullin.13b.8').
content(p_tikrovet_metamea_beohel, metamei_be(tikrovet_avoda_zara, ohel, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.13a.12
commit(mishna_shechitat_nochri, classified_as(shechitat_nochri, neveila), assert, actual).
% Chullin.13a.12
commit(mishna_shechitat_nochri, metamei_be(shechitat_nochri, masa, tamei), assert, actual).
% Chullin.13b.8
commit(rava, metamei_be(tikrovet_avoda_zara, ohel, tamei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.13b.8
commit(rava, holds(r_yehuda_ben_beteira, metamei_be(tikrovet_avoda_zara, ohel, tamei)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.13b.8 -- פשיטא, כיון דנבלה היא מטמאה במשא! -- once the mishna has called it a carcass (p_shechitat_nochri_neveila), that it imparts impurity by carrying needs no saying
necessity_challenge(metamei_be(shechitat_nochri, masa, tamei), nec_pshita_metamea_bemasa).
necessity_kind(nec_pshita_metamea_bemasa, pshita).
necessity_by(nec_pshita_metamea_bemasa, stam_13b).
%   answered at Chullin.13b.8: הכי קתני: זו מטמאה במשא, ויש לך אחרת שהיא מטמאה אפילו באהל -- תקרובת עבודה זרה, וכרבי יהודה בן בתירא: the clause sets this carcass against one that imparts impurity even in a tent
necessity_answered(nec_pshita_metamea_bemasa, ans_hachi_katani_ohel).
necessity_answer_kind(ans_hachi_katani_ohel, kamashma_lan).
necessity_answer_by(ans_hachi_katani_ohel, rava).
necessity_teaches(ans_hachi_katani_ohel, metamei_be(tikrovet_avoda_zara, ohel, tamei)).
