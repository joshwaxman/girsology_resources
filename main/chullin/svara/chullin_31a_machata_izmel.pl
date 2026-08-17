% Compiled from chullin_31a_machata_izmel.svara.yaml by compile_svara.py
% sugya: chullin_31a_machata_izmel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_menashe, amora).
voice(rav_acha_breih_derav_avya, amora).
voice(stam_31a, stam).
voice(mishna_sakin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_izmel_shelo_karnayim_kasher).
gloss(p_izmel_shelo_karnayim_kasher, 'slaughter with a scalpel is valid when the scalpel has no side protrusions').
locus(p_izmel_shelo_karnayim_kasher, 'Chullin.31a.8').
content(p_izmel_shelo_karnayim_kasher, kasher(shechita_beizmel_shelo_karnayim)).
prop(p_machata_pesula).
gloss(p_machata_pesula, 'slaughter with an ordinary needle is invalid because a needle pierces rather than cuts').
locus(p_machata_pesula, 'Chullin.31a.9').
content(p_machata_pesula, pasul(shechita_bemachata)).
prop(p_kol_shehu_reads_izmel).
gloss(p_kol_shehu_reads_izmel, 'the mishna\'s phrase \'even any amount\' refers to the scalpel; the later explicit scalpel clause explains the phrase').
locus(p_kol_shehu_reads_izmel, 'Chullin.31a.10').
content(p_kol_shehu_reads_izmel, reading_of(kol_shehu_bamishna, izmel)).
prop(p_machat_ushkafi_kasher).
gloss(p_machat_ushkafi_kasher, 'Rav Menashe rules that slaughter with a cobbler\'s needle is valid, answering by citation to the mishna\'s \'even any amount\'').
locus(p_machat_ushkafi_kasher, 'Chullin.31a.10').
content(p_machat_ushkafi_kasher, kasher(shechita_bemachat_ushkafi)).
prop(p_kol_shehu_reads_machat_ushkafi).
gloss(p_kol_shehu_reads_machat_ushkafi, 'the proposed reading: the mishna\'s \'even any amount\' refers to a cobbler\'s needle').
locus(p_kol_shehu_reads_machat_ushkafi, 'Chullin.31a.10').
content(p_kol_shehu_reads_machat_ushkafi, reading_of(kol_shehu_bamishna, machat_ushkafi)).
prop(p_svara_izmel_redundant_if_needle).
gloss(p_svara_izmel_redundant_if_needle, 'if the smaller cobbler\'s needle were valid, explicitly validating a scalpel would appear unnecessary').
locus(p_svara_izmel_redundant_if_needle, 'Chullin.31a.11').
content(p_svara_izmel_redundant_if_needle, reason(reading_kol_shehu_as_izmel, izmel_redundant_if_machat_ushkafi_kasher)).
prop(p_lo_gazrinan_izmel).
gloss(p_lo_gazrinan_izmel, 'the mishna teaches that a hornless scalpel is not prohibited by decree due to a scalpel with protrusions').
locus(p_lo_gazrinan_izmel, 'Chullin.31a.11').
content(p_lo_gazrinan_izmel, din(shechita_beizmel_shelo_karnayim, lo_gazrinan_mishum_izmel_sheyesh_lo_karnayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.31a.8
commit(rav_menashe, kasher(shechita_beizmel_shelo_karnayim), assert, actual).
% Chullin.31a.9
commit(rav_menashe, pasul(shechita_bemachata), assert, actual).
% Chullin.31a.10
commit(stam_31a, reading_of(kol_shehu_bamishna, izmel), assert, actual).
% Chullin.31a.10
commit(stam_31a, reading_of(kol_shehu_bamishna, machat_ushkafi), entertain, hyp(h_kol_shehu_machat_ushkafi)).
% Chullin.31a.10
commit(rav_menashe, kasher(shechita_bemachat_ushkafi), assert, actual).
% Chullin.31a.9
commit(rav_acha_breih_derav_avya, pasul(shechita_bemachata), query, actual).
% Chullin.31a.10
commit(rav_acha_breih_derav_avya, kasher(shechita_bemachat_ushkafi), query, actual).
% Chullin.31a.11
commit(stam_31a, din(shechita_beizmel_shelo_karnayim, lo_gazrinan_mishum_izmel_sheyesh_lo_karnayim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kol_shehu_machat_ushkafi, p_kol_shehu_reads_machat_ushkafi).
% Chullin.31a.10
hypothesis_verdict(h_kol_shehu_machat_ushkafi, abandoned).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_machat_ushkafi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.31a.10 -- איזמל בהדיא קתני לה -- if 'any amount' already means scalpel, why does the mishna state scalpel explicitly?
objection_against(reading_of(kol_shehu_bamishna, izmel), o_izmel_behedya).
objection_kind(o_izmel_behedya, tnan).
objection_by(o_izmel_behedya, stam_31a).
objection_source(o_izmel_behedya, p_izmel_shelo_karnayim_kasher).
%   answered at Chullin.31a.10: פירושי קא מפרש -- the explicit scalpel clause explains what 'any amount' denotes
objection_answered(o_izmel_behedya, a_perushei_ka_mefaresh).
objection_answer_by(a_perushei_ka_mefaresh, rav_menashe).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.31a.11 -- if the smaller cobbler's needle were valid, why must the mishna explicitly validate a scalpel?
necessity_challenge(kasher(shechita_beizmel_shelo_karnayim), nec_izmel_mibaya).
necessity_kind(nec_izmel_mibaya, lama_li).
necessity_by(nec_izmel_mibaya, stam_31a).
%   answered at Chullin.31a.11: the scalpel clause teaches that the hornless form is not prohibited because of the horned form
necessity_answered(nec_izmel_mibaya, ans_izmel_lo_gazrinan).
necessity_answer_kind(ans_izmel_lo_gazrinan, kamashma_lan).
necessity_answer_by(ans_izmel_lo_gazrinan, stam_31a).
necessity_teaches(ans_izmel_lo_gazrinan, din(shechita_beizmel_shelo_karnayim, lo_gazrinan_mishum_izmel_sheyesh_lo_karnayim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.31a.10 -- תנינא אפילו כל שהוא -- the mishna's 'even any amount' is adduced as covering the cobbler's needle
support(kasher(shechita_bemachat_ushkafi), s_tanina_kol_shehu_lemachat_ushkafi).
support_kind(s_tanina_kol_shehu_lemachat_ushkafi, ta_shema).
support_by(s_tanina_kol_shehu_lemachat_ushkafi, rav_menashe).
support_source(s_tanina_kol_shehu_lemachat_ushkafi, p_kol_shehu_reads_machat_ushkafi).
%   deflected at Chullin.31a.10: לא, איזמל -- 'any amount' denotes the scalpel, not the cobbler's needle; the citation does not reach the needle
support_deflected(s_tanina_kol_shehu_lemachat_ushkafi, defl_lo_izmel).
deflection_by(defl_lo_izmel, stam_31a).
% Chullin.31a.11 -- הכי נמי מסתברא -- if a cobbler's needle were valid under 'any amount', the larger scalpel clause would be superfluous
support(reading_of(kol_shehu_bamishna, izmel), s_hachi_nami_mistabra_izmel).
support_kind(s_hachi_nami_mistabra_izmel, svara).
support_by(s_hachi_nami_mistabra_izmel, stam_31a).
support_source(s_hachi_nami_mistabra_izmel, p_svara_izmel_redundant_if_needle).
%   deflected at Chullin.31a.11: the scalpel clause is necessary to reject a decree against the hornless scalpel due to the horned one; it is not redundant even if the needle were valid
support_deflected(s_hachi_nami_mistabra_izmel, defl_izmel_tzricha_ligezeira).
deflection_by(defl_izmel_tzricha_ligezeira, stam_31a).
