% Compiled from berakhot_9b_aneini_aneini.svara.yaml by compile_svara.py
% sugya: berakhot_9b_aneini_aneini  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abahu, amora).
voice(eliyahu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_aneini_shtei_peamim).
gloss(p_aneini_shtei_peamim, 'R\' Abbahu: why did Eliyahu say \'answer me\' twice? it teaches that Eliyahu made two pleas before the Holy One').
locus(p_aneini_shtei_peamim, 'Berakhot.9b.8').
content(p_aneini_shtei_peamim, teaches(aneini_aneini, shtei_bakashot_eliyahu)).
prop(p_aneini_esh).
gloss(p_aneini_esh, 'the first \'answer me\': that fire descend from heaven and consume all that is on the altar').
locus(p_aneini_esh, 'Berakhot.9b.8').
content(p_aneini_esh, bai_rachamei(maaseh_karmel, esh_min_hashamayim)).
prop(p_aneini_hesech_daat).
gloss(p_aneini_hesech_daat, 'the second \'answer me\': that You divert their mind, so they not say these are acts of sorcery').
locus(p_aneini_hesech_daat, 'Berakhot.9b.8').
content(p_aneini_hesech_daat, bai_rachamei(maaseh_karmel, hesech_daat_shelo_yomru_keshafim)).
prop(p_hasibota_et_libam).
gloss(p_hasibota_et_libam, 'as it is said, \'and You have turned their heart backward\' (I Kings 18:37) -- the diverting of their mind is in the verse').
locus(p_hasibota_et_libam, 'Berakhot.9b.8').
content(p_hasibota_et_libam, verse_teaches(veata_hasibota_et_libam_achoranit, hesech_daat_shelo_yomru_keshafim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.8
commit(r_abahu, teaches(aneini_aneini, shtei_bakashot_eliyahu), assert, actual).
% Berakhot.9b.8 -- שנאמר -- his own proof-text, for the second plea
commit(r_abahu, verse_teaches(veata_hasibota_et_libam_achoranit, hesech_daat_shelo_yomru_keshafim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9b.8
commit(r_abahu, holds(eliyahu, bai_rachamei(maaseh_karmel, esh_min_hashamayim)), assert, actual).
% Berakhot.9b.8
commit(r_abahu, holds(eliyahu, bai_rachamei(maaseh_karmel, hesech_daat_shelo_yomru_keshafim)), assert, actual).
