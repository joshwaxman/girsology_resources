% Compiled from chullin_56b_yatzu_bnei_meeha.svara.yaml by compile_svara.py
% sugya: chullin_56b_yatzu_bnei_meeha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_56b, mishnah).
voice(rav_shmuel_bar_rav_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_yatzu_bnei_meeha).
gloss(p_lemma_yatzu_bnei_meeha, '[the mishna\'s] \'its intestines came out\' [and were not perforated -- fit]').
locus(p_lemma_yatzu_bnei_meeha, 'Chullin.56b.13').
content(p_lemma_yatzu_bnei_meeha, din(of_sheyatzu_bnei_meeha_velo_nikvu, kesheira)).
prop(p_lo_shanu_shelo_hipech).
gloss(p_lo_shanu_shelo_hipech, 'they taught this only where he did not jumble them').
locus(p_lo_shanu_shelo_hipech, 'Chullin.56b.13').
content(p_lo_shanu_shelo_hipech, case_restriction(din_of_sheyatzu_bnei_meeha, shelo_hipech_bahen)).
prop(p_hipech_bahen_tereifa).
gloss(p_hipech_bahen_tereifa, 'but if he jumbled them -- tereifa').
locus(p_hipech_bahen_tereifa, 'Chullin.56b.13').
content(p_hipech_bahen_tereifa, din(of_sheyatzu_bnei_meeha_vehipech_bahen, tereifa)).
prop(p_source_vaychonenecha).
gloss(p_source_vaychonenecha, 'as it is written \'He made you and established you\' (Deut 32:6): this teaches that the Holy One created set places (konaniyot) in a person, so that if one of them is turned over he cannot live').
locus(p_source_vaychonenecha, 'Chullin.56b.13').
content(p_source_vaychonenecha, source_of(din_hipech_bnei_meeha_tereifa, hu_ascha_vaychonenecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.13 -- lemma (mishna at 56b.9)
commit(mishnat_56b, din(of_sheyatzu_bnei_meeha_velo_nikvu, kesheira), assert, actual).
% Chullin.56b.13
commit(rav_shmuel_bar_rav_yitzchak, case_restriction(din_of_sheyatzu_bnei_meeha, shelo_hipech_bahen), assert, actual).
% Chullin.56b.13
commit(rav_shmuel_bar_rav_yitzchak, din(of_sheyatzu_bnei_meeha_vehipech_bahen, tereifa), assert, actual).
% Chullin.56b.13 -- דכתיב -- his own proof-text
commit(rav_shmuel_bar_rav_yitzchak, source_of(din_hipech_bnei_meeha_tereifa, hu_ascha_vaychonenecha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.56b.13 -- דכתיב הוא עשך ויכוננך -- his derivation from the verse for 'jumbled, tereifa'
support(din(of_sheyatzu_bnei_meeha_vehipech_bahen, tereifa), s_vaychonenecha).
support_kind(s_vaychonenecha, svara).
support_by(s_vaychonenecha, rav_shmuel_bar_rav_yitzchak).
support_source(s_vaychonenecha, p_source_vaychonenecha).
