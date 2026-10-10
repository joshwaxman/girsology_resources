% Compiled from sukkah_9a_mishna_yeshana.svara.yaml by compile_svara.py
% sugya: sukkah_9a_mishna_yeshana  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_yeshana_pasul).
gloss(p_bs_yeshana_pasul, 'an old sukkah: Beit Shammai invalidate it').
locus(p_bs_yeshana_pasul, 'Sukkah.9a.1').
content(p_bs_yeshana_pasul, pasul(sukkah_yeshana)).
prop(p_bh_yeshana_kasher).
gloss(p_bh_yeshana_kasher, 'and Beit Hillel validate it').
locus(p_bh_yeshana_kasher, 'Sukkah.9a.1').
content(p_bh_yeshana_kasher, kasher(sukkah_yeshana)).
prop(p_yeshana_defined).
gloss(p_yeshana_defined, 'which is an old sukkah? any made thirty days before the festival').
locus(p_yeshana_defined, 'Sukkah.9a.1').
content(p_yeshana_defined, defined_as(sukkah_yeshana, asaah_kodem_lechag_shloshim_yom)).
prop(p_leshem_chag_kesheira).
gloss(p_leshem_chag_kesheira, 'but if he made it for the festival\'s sake, even from the start of the year -- valid').
locus(p_leshem_chag_kesheira, 'Sukkah.9a.1').
content(p_leshem_chag_kesheira, kasher(sukkah_shenaasta_leshem_chag)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9a.1
commit(beit_shammai, pasul(sukkah_yeshana), assert, actual).
% Sukkah.9a.1
commit(beit_hillel, kasher(sukkah_yeshana), assert, actual).
% Sukkah.9a.1
commit(mishnah_sukkah, defined_as(sukkah_yeshana, asaah_kodem_lechag_shloshim_yom), assert, actual).
% Sukkah.9a.1
commit(mishnah_sukkah, kasher(sukkah_shenaasta_leshem_chag), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukkah_yeshana, sukkah_yeshana).
party(m_sukkah_yeshana, beit_shammai).
party(m_sukkah_yeshana, beit_hillel).
