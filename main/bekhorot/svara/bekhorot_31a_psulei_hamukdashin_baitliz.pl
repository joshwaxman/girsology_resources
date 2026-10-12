% Compiled from bekhorot_31a_psulei_hamukdashin_baitliz.svara.yaml by compile_svara.py
% sugya: bekhorot_31a_psulei_hamukdashin_baitliz  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_psulei_hamukdashin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hanaatan_lahekdesh).
gloss(p_hanaatan_lahekdesh, 'all disqualified consecrated animals -- their benefit goes to the Temple').
locus(p_hanaatan_lahekdesh, 'Bekhorot.31a.14').
content(p_hanaatan_lahekdesh, din_mishnah(psulei_hamukdashin, hanaatan_lahekdesh)).
prop(p_nimkarin_baitliz).
gloss(p_nimkarin_baitliz, 'they are sold in the market').
locus(p_nimkarin_baitliz, 'Bekhorot.31a.14').
content(p_nimkarin_baitliz, din_mishnah(psulei_hamukdashin, nimkarim_baitliz)).
prop(p_nishchatin_baitliz).
gloss(p_nishchatin_baitliz, 'and slaughtered in the market').
locus(p_nishchatin_baitliz, 'Bekhorot.31a.14').
content(p_nishchatin_baitliz, din_mishnah(psulei_hamukdashin, nishchatin_baitliz)).
prop(p_nishkalin_belitra).
gloss(p_nishkalin_belitra, 'and weighed by the litra').
locus(p_nishkalin_belitra, 'Bekhorot.31a.14').
content(p_nishkalin_belitra, din_mishnah(psulei_hamukdashin, nishkalin_belitra)).
prop(p_chutz_bechor_umaaser).
gloss(p_chutz_bechor_umaaser, 'except the firstborn and the tithe').
locus(p_chutz_bechor_umaaser, 'Bekhorot.31a.15').
content(p_chutz_bechor_umaaser, not_applies_to(din_psulei_hamukdashin_baitliz, bechor_umaaser)).
prop(p_taam_bechor_umaaser).
gloss(p_taam_bechor_umaaser, 'for their benefit goes to the owners').
locus(p_taam_bechor_umaaser, 'Bekhorot.31a.15').
content(p_taam_bechor_umaaser, reason(chutz_bechor_umaaser_meitliz, hanaatan_labealim)).
prop(p_taam_psulim_baitliz).
gloss(p_taam_psulim_baitliz, 'disqualified consecrated animals -- their benefit goes to the Temple [and so they are treated in the market]').
locus(p_taam_psulim_baitliz, 'Bekhorot.31a.15').
content(p_taam_psulim_baitliz, reason(din_psulei_hamukdashin_baitliz, hanaatan_lahekdesh)).
prop(p_shoklin_mana_keneged_mana).
gloss(p_shoklin_mana_keneged_mana, 'and one weighs portion against portion with a firstborn').
locus(p_shoklin_mana_keneged_mana, 'Bekhorot.31a.16').
content(p_shoklin_mana_keneged_mana, din_mishnah(bechor, shoklin_mana_keneged_mana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.31a.14
commit(mishnah_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, hanaatan_lahekdesh), assert, actual).
% Bekhorot.31a.14
commit(mishnah_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, nimkarim_baitliz), assert, actual).
% Bekhorot.31a.14
commit(mishnah_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, nishchatin_baitliz), assert, actual).
% Bekhorot.31a.14
commit(mishnah_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, nishkalin_belitra), assert, actual).
% Bekhorot.31a.15
commit(mishnah_psulei_hamukdashin, not_applies_to(din_psulei_hamukdashin_baitliz, bechor_umaaser), assert, actual).
% Bekhorot.31a.15
commit(mishnah_psulei_hamukdashin, reason(chutz_bechor_umaaser_meitliz, hanaatan_labealim), assert, actual).
% Bekhorot.31a.15 -- restated: פסולי המוקדשין הנייתן להקדש
commit(mishnah_psulei_hamukdashin, din_mishnah(psulei_hamukdashin, hanaatan_lahekdesh), assert, actual).
% Bekhorot.31a.15
commit(mishnah_psulei_hamukdashin, reason(din_psulei_hamukdashin_baitliz, hanaatan_lahekdesh), assert, actual).
% Bekhorot.31a.16
commit(mishnah_psulei_hamukdashin, din_mishnah(bechor, shoklin_mana_keneged_mana), assert, actual).
