% Compiled from bava_kamma_9b_hiddur_shelish.svara.yaml by compile_svara.py
% sugya: bava_kamma_9b_hiddur_shelish  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(rav_huna, amora).
voice(rav_ashi, amora).
voice(stam_9b, stam).
voice(bnei_maarava, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bemitzvah_ad_shelish).
gloss(p_bemitzvah_ad_shelish, 'for a mitzva -- up to a third').
locus(p_bemitzvah_ad_shelish, 'Bava_Kamma.9a.20').
content(p_bemitzvah_ad_shelish, bemitzvah_ad(shelish)).
prop(p_shelish_beito).
gloss(p_shelish_beito, 'the third means a third of his wealth').
locus(p_shelish_beito, 'Bava_Kamma.9b.1').
content(p_shelish_beito, shelish_hu(shelish_beito)).
prop(p_hiddur_ad_shelish).
gloss(p_hiddur_ad_shelish, 'for beautifying a mitzva -- up to a third of [the cost of] the mitzva').
locus(p_hiddur_ad_shelish, 'Bava_Kamma.9b.2').
content(p_hiddur_ad_shelish, hiddur_mitzvah_ad(shelish_bamitzvah)).
prop(p_ad_shelish_mishelo).
gloss(p_ad_shelish_mishelo, 'up to a third -- from his own; from there on -- from the Holy One\'s').
locus(p_ad_shelish_mishelo, 'Bava_Kamma.9b.4').
content(p_ad_shelish_mishelo, ad_shelish(mishelo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.9b.1
commit(stam_9b, shelish_hu(shelish_beito), entertain, hyp(h_shelish_beito)).
% Bava_Kamma.9b.2
commit(r_zeira, hiddur_mitzvah_ad(shelish_bamitzvah), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shelish_beito, p_shelish_beito).
% Bava_Kamma.9b.1
hypothesis_verdict(h_shelish_beito, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Kamma.9a.20
commit(r_zeira, holds(rav_huna, bemitzvah_ad(shelish)), assert, actual).
% Bava_Kamma.9b.4
commit(bnei_maarava, holds(r_zeira, ad_shelish(mishelo)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shelish_milgav_o_milvar).
verdict(q_shelish_milgav_o_milvar, teiku).
