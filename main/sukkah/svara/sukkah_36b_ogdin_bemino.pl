% Compiled from sukkah_36b_ogdin_bemino.svara.yaml by compile_svara.py
% sugya: sukkah_36b_ogdin_bemino  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(chachamim_mishnah, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_ela_bemino).
gloss(p_yehuda_ela_bemino, 'R\' Yehuda: one may bind the lulav only with its own species').
locus(p_yehuda_ela_bemino, 'Sukkah.36b.8').
content(p_yehuda_ela_bemino, din(egged_lulav, ela_bemino)).
prop(p_meir_afilu_bimshicha).
gloss(p_meir_afilu_bimshicha, 'R\' Meir: [one may bind it] even with a cord').
locus(p_meir_afilu_bimshicha, 'Sukkah.36b.8').
content(p_meir_afilu_bimshicha, din(egged_lulav, afilu_bimshicha)).
prop(p_maaseh_gimoniyot).
gloss(p_maaseh_gimoniyot, 'R\' Meir: an incident -- the men of Jerusalem used to bind their lulavim with gold rings').
locus(p_maaseh_gimoniyot, 'Sukkah.36b.8').
content(p_maaseh_gimoniyot, practice(anshei_yerushalayim, ogdin_begimoniyot_shel_zahav)).
prop(p_bemino_milmata).
gloss(p_bemino_milmata, 'they said to him: they bound it with its own species underneath').
locus(p_bemino_milmata, 'Sukkah.36b.8').
content(p_bemino_milmata, practice(anshei_yerushalayim, ogdin_bemino_milmata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.36b.8
commit(r_yehuda, din(egged_lulav, ela_bemino), assert, actual).
% Sukkah.36b.8
commit(r_meir, din(egged_lulav, afilu_bimshicha), assert, actual).
% Sukkah.36b.8
commit(r_meir, practice(anshei_yerushalayim, ogdin_begimoniyot_shel_zahav), assert, actual).
% Sukkah.36b.8
commit(chachamim_mishnah, practice(anshei_yerushalayim, ogdin_bemino_milmata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eged_bemino, egged_lulav).
party(m_eged_bemino, r_yehuda).
party(m_eged_bemino, r_meir).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.36b.8 -- אמר רבי מאיר: מעשה באנשי ירושלים... בגימוניות של זהב -- the Jerusalemites bound with gold rings, not with the lulav's species (kind svara: no SupportKind names a maaseh; header)
support(din(egged_lulav, afilu_bimshicha), s_maaseh_gimoniyot).
support_kind(s_maaseh_gimoniyot, svara).
support_by(s_maaseh_gimoniyot, r_meir).
support_source(s_maaseh_gimoniyot, p_maaseh_gimoniyot).
%   deflected at Sukkah.36b.8: אמרו לו: במינו היו אוגדין אותו מלמטה -- the binding was of its own species, beneath the rings; the incident shows nothing against R' Yehuda (= p_bemino_milmata)
support_deflected(s_maaseh_gimoniyot, defl_bemino_milmata).
deflection_by(defl_bemino_milmata, chachamim_mishnah).
