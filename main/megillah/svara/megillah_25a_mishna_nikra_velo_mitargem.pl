% Compiled from megillah_25a_mishna_nikra_velo_mitargem.svara.yaml by compile_svara.py
% sugya: megillah_25a_mishna_nikra_velo_mitargem  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25a, mishnah).
voice(r_yehuda, tanna).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_reuven).
gloss(p_m_reuven, 'the incident of Reuven is read but not translated').
locus(p_m_reuven, 'Megillah.25a.16').
content(p_m_reuven, din(maaseh_reuven, nikra_velo_mitargem)).
prop(p_m_tamar).
gloss(p_m_tamar, 'the incident of Tamar is read and translated').
locus(p_m_tamar, 'Megillah.25a.16').
content(p_m_tamar, din(maaseh_tamar_veyehuda, nikra_umitargem)).
prop(p_m_egel_rishon).
gloss(p_m_egel_rishon, 'the first [account of the] incident of the Calf is read and translated').
locus(p_m_egel_rishon, 'Megillah.25a.16').
content(p_m_egel_rishon, din(maaseh_egel_harishon, nikra_umitargem)).
prop(p_m_egel_sheni).
gloss(p_m_egel_sheni, 'and the second is read but not translated').
locus(p_m_egel_sheni, 'Megillah.25a.16').
content(p_m_egel_sheni, din(maaseh_egel_hasheni, nikra_velo_mitargem)).
prop(p_m_birkat_kohanim).
gloss(p_m_birkat_kohanim, 'the Priestly Blessing is read but not translated').
locus(p_m_birkat_kohanim, 'Megillah.25a.16').
content(p_m_birkat_kohanim, din(birkat_kohanim, nikra_velo_mitargem)).
prop(p_m_david_amnon).
gloss(p_m_david_amnon, 'the incident of David and Amnon is read but not translated').
locus(p_m_david_amnon, 'Megillah.25a.16').
content(p_m_david_amnon, din(maaseh_david_veamnon, nikra_velo_mitargem)).
prop(p_ein_maftirin_merkava).
gloss(p_ein_maftirin_merkava, 'one does not conclude [the reading with a haftara] from the Merkava').
locus(p_ein_maftirin_merkava, 'Megillah.25a.17').
content(p_ein_maftirin_merkava, asur(haftara_bamerkava)).
prop(p_ry_matir_merkava).
gloss(p_ry_matir_merkava, 'and R\' Yehuda permits it').
locus(p_ry_matir_merkava, 'Megillah.25a.17').
content(p_ry_matir_merkava, mutar(haftara_bamerkava)).
prop(p_re_ein_maftirin_hoda).
gloss(p_re_ein_maftirin_hoda, 'R\' Eliezer: one does not conclude with \'Make known to Jerusalem [her abominations]\' (Ezekiel 16:2)').
locus(p_re_ein_maftirin_hoda, 'Megillah.25a.17').
content(p_re_ein_maftirin_hoda, asur(haftara_behoda_et_yerushalayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.16
commit(matnitin_25a, din(maaseh_reuven, nikra_velo_mitargem), assert, actual).
% Megillah.25a.16
commit(matnitin_25a, din(maaseh_tamar_veyehuda, nikra_umitargem), assert, actual).
% Megillah.25a.16
commit(matnitin_25a, din(maaseh_egel_harishon, nikra_umitargem), assert, actual).
% Megillah.25a.16
commit(matnitin_25a, din(maaseh_egel_hasheni, nikra_velo_mitargem), assert, actual).
% Megillah.25a.16
commit(matnitin_25a, din(birkat_kohanim, nikra_velo_mitargem), assert, actual).
% Megillah.25a.16
commit(matnitin_25a, din(maaseh_david_veamnon, nikra_velo_mitargem), assert, actual).
% Megillah.25a.17
commit(matnitin_25a, asur(haftara_bamerkava), assert, actual).
% Megillah.25a.17
commit(r_yehuda, mutar(haftara_bamerkava), assert, actual).
% Megillah.25a.17
commit(r_eliezer, asur(haftara_behoda_et_yerushalayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haftara_merkava, haftara_bamerkava).
party(m_haftara_merkava, matnitin_25a).
party(m_haftara_merkava, r_yehuda).
