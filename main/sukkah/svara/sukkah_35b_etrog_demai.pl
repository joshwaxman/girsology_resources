% Compiled from sukkah_35b_etrog_demai.svara.yaml by compile_svara.py
% sugya: sukkah_35b_etrog_demai  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(mishnah_demai, mishnah).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_demai_pasul).
gloss(p_bs_demai_pasul, 'Beit Shammai: an etrog of demai is unfit').
locus(p_bs_demai_pasul, 'Sukkah.34b.8').
content(p_bs_demai_pasul, pasul(etrog_shel_demai)).
prop(p_bh_demai_kasher).
gloss(p_bh_demai_kasher, 'Beit Hillel: an etrog of demai is fit').
locus(p_bh_demai_kasher, 'Sukkah.34b.8').
content(p_bh_demai_kasher, kasher(etrog_shel_demai)).
prop(p_bh_mafkir_nechasav).
gloss(p_bh_mafkir_nechasav, 'what is Beit Hillel\'s reason? since, if he wished, he could renounce his property and be a pauper, and it would be fit for him').
locus(p_bh_mafkir_nechasav, 'Sukkah.35b.8').
content(p_bh_mafkir_nechasav, reason(kashrut_etrog_shel_demai, yachol_lehafkir_nechasav_vehavei_ani)).
prop(p_demai_lachem_karina).
gloss(p_demai_lachem_karina, 'now too [though he has not renounced it] we call it \'for yourselves\'').
locus(p_demai_lachem_karina, 'Sukkah.35b.8').
content(p_demai_lachem_karina, reckoned_as(etrog_shel_demai, lachem_mishelachem)).
prop(p_maachilin_aniyim_demai).
gloss(p_maachilin_aniyim_demai, 'the mishnah: one may feed the poor demai, and the achsanya demai').
locus(p_maachilin_aniyim_demai, 'Sukkah.35b.8').
content(p_maachilin_aniyim_demai, mutar(haachalat_demai, laaniyim_velaachsanya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8
commit(beit_shammai, pasul(etrog_shel_demai), assert, actual).
% Sukkah.34b.8
commit(beit_hillel, kasher(etrog_shel_demai), assert, actual).
% Sukkah.35b.8 -- the stam's account of Beit Hillel's reason (מאי טעמייהו דבית הלל)
commit(stam_35b, reason(kashrut_etrog_shel_demai, yachol_lehafkir_nechasav_vehavei_ani), assert, aliba(beit_hillel)).
% Sukkah.35b.8
commit(stam_35b, reckoned_as(etrog_shel_demai, lachem_mishelachem), assert, aliba(beit_hillel)).
% Sukkah.35b.8
commit(mishnah_demai, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_demai, etrog_shel_demai).
party(m_etrog_demai, beit_shammai).
party(m_etrog_demai, beit_hillel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.35b.8 -- מאי טעמייהו דבית הלל -- the stam's reason: since he could renounce his property, now too 'for yourselves' applies, so the etrog is fit
support(kasher(etrog_shel_demai), s_bh_reason_for_kasher).
support_kind(s_bh_reason_for_kasher, svara).
support_by(s_bh_reason_for_kasher, stam_35b).
support_source(s_bh_reason_for_kasher, p_demai_lachem_karina).
% Sukkah.35b.8 -- דתנן: מאכילין את העניים דמאי ואת האכסניא דמאי -- a mishnah citation (no support kind names a דתנן; svara stands in): demai is fit for a poor man
support(reason(kashrut_etrog_shel_demai, yachol_lehafkir_nechasav_vehavei_ani), s_ditnan_maachilin).
support_kind(s_ditnan_maachilin, svara).
support_by(s_ditnan_maachilin, stam_35b).
support_source(s_ditnan_maachilin, p_maachilin_aniyim_demai).
