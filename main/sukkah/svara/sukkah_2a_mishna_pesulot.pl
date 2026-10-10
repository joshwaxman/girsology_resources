% Compiled from sukkah_2a_mishna_pesulot.svara.yaml by compile_svara.py
% sugya: sukkah_2a_mishna_pesulot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(rabanan, collective).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_psul_lemala_meesrim).
gloss(p_psul_lemala_meesrim, 'a sukkah higher than twenty amot is invalid').
locus(p_psul_lemala_meesrim, 'Sukkah.2a.1').
content(p_psul_lemala_meesrim, pasul(sukkah_gvoha_meesrim)).
prop(p_yehuda_machshir).
gloss(p_yehuda_machshir, 'and R\' Yehuda validates it').
locus(p_yehuda_machshir, 'Sukkah.2a.1').
content(p_yehuda_machshir, kasher(sukkah_gvoha_meesrim)).
prop(p_psul_pchuta_measara).
gloss(p_psul_pchuta_measara, 'and one that is not ten handbreadths high is invalid').
locus(p_psul_pchuta_measara, 'Sukkah.2a.2').
content(p_psul_pchuta_measara, pasul(sukkah_pchuta_measara_tefachim)).
prop(p_psul_bli_shalosh_dfanot).
gloss(p_psul_bli_shalosh_dfanot, 'and one that does not have (three) walls is invalid').
locus(p_psul_bli_shalosh_dfanot, 'Sukkah.2a.2').
content(p_psul_bli_shalosh_dfanot, pasul(sukkah_bli_shalosh_dfanot)).
prop(p_psul_chamata_merubah).
gloss(p_psul_chamata_merubah, 'and one whose sunlight is greater than its shade is invalid').
locus(p_psul_chamata_merubah, 'Sukkah.2a.2').
content(p_psul_chamata_merubah, pasul(sukkah_chamata_merubah_mitzilata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.2a.1
commit(mishnah_sukkah, pasul(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.1 -- the anonymous clause is the position R' Yehuda disputes
commit(rabanan, pasul(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.1
commit(r_yehuda, kasher(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.2
commit(mishnah_sukkah, pasul(sukkah_pchuta_measara_tefachim), assert, actual).
% Sukkah.2a.2
commit(mishnah_sukkah, pasul(sukkah_bli_shalosh_dfanot), assert, actual).
% Sukkah.2a.2
commit(mishnah_sukkah, pasul(sukkah_chamata_merubah_mitzilata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gvoha_meesrim, sukkah_gvoha_meesrim).
party(m_gvoha_meesrim, rabanan).
party(m_gvoha_meesrim, r_yehuda).
