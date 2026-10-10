% Compiled from sukkah_22b_meuba_kemin_bayit.svara.yaml by compile_svara.py
% sugya: sukkah_22b_meuba_kemin_bayit  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(baraita_meuba, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meuba_ein_kochavim_kasher).
gloss(p_meuba_ein_kochavim_kasher, 'one thick like a house, even though the stars are not seen from inside it, is valid').
locus(p_meuba_ein_kochavim_kasher, 'Sukkah.22b.8').
content(p_meuba_ein_kochavim_kasher, kasher(sukkah_meuba_kemin_bayit)).
prop(p_bs_ein_kochvei_chama_pasul).
gloss(p_bs_ein_kochvei_chama_pasul, 'if [even] the sun\'s rays are not seen from inside it -- Beit Shammai invalidate').
locus(p_bs_ein_kochvei_chama_pasul, 'Sukkah.22b.8').
content(p_bs_ein_kochvei_chama_pasul, pasul(sukkah_she_ein_kochvei_chama_niriin_mitocha)).
prop(p_bh_ein_kochvei_chama_kasher).
gloss(p_bh_ein_kochvei_chama_kasher, 'and Beit Hillel validate').
locus(p_bh_ein_kochvei_chama_kasher, 'Sukkah.22b.8').
content(p_bh_ein_kochvei_chama_kasher, kasher(sukkah_she_ein_kochvei_chama_niriin_mitocha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22b.8 -- cited as the lemma; the mishnah itself is at 22a.1
commit(mishnah_sukkah, kasher(sukkah_meuba_kemin_bayit), assert, actual).
% Sukkah.22b.8 -- the baraita's anonymous first clause
commit(baraita_meuba, kasher(sukkah_meuba_kemin_bayit), assert, actual).
% Sukkah.22b.8
commit(beit_shammai, pasul(sukkah_she_ein_kochvei_chama_niriin_mitocha), assert, actual).
% Sukkah.22b.8
commit(beit_hillel, kasher(sukkah_she_ein_kochvei_chama_niriin_mitocha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ein_kochvei_chama, sukkah_she_ein_kochvei_chama_niriin_mitocha).
party(m_ein_kochvei_chama, beit_shammai).
party(m_ein_kochvei_chama, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.22b.8
commit(baraita_meuba, holds(beit_shammai, pasul(sukkah_she_ein_kochvei_chama_niriin_mitocha)), assert, actual).
% Sukkah.22b.8
commit(baraita_meuba, holds(beit_hillel, kasher(sukkah_she_ein_kochvei_chama_niriin_mitocha)), assert, actual).
