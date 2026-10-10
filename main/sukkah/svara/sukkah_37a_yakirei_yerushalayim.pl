% Compiled from sukkah_37a_yakirei_yerushalayim.svara.yaml by compile_svara.py
% sugya: sukkah_37a_yakirei_yerushalayim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim_baraita, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meir_afilu_bimshicha).
gloss(p_meir_afilu_bimshicha, 'R\' Meir (the mishnah, cited at 37a.5): [one may bind the lulav] even with a cord').
locus(p_meir_afilu_bimshicha, 'Sukkah.36b.8').
content(p_meir_afilu_bimshicha, din(egged_lulav, afilu_bimshicha)).
prop(p_maaseh_yakirei).
gloss(p_maaseh_yakirei, 'the baraita, R\' Meir: an incident -- the notables of Jerusalem used to bind their lulavim with gold rings').
locus(p_maaseh_yakirei, 'Sukkah.37a.5').
content(p_maaseh_yakirei, practice(yakirei_yerushalayim, ogdin_begimoniyot_shel_zahav)).
prop(p_bemino_milmata).
gloss(p_bemino_milmata, 'they bound it with its own species underneath').
locus(p_bemino_milmata, 'Sukkah.37a.5').
content(p_bemino_milmata, practice(yakirei_yerushalayim, ogdin_bemino_milmata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.36b.8
commit(r_meir, din(egged_lulav, afilu_bimshicha), assert, actual).
% Sukkah.37a.5 -- תניא, אמר רבי מאיר
commit(r_meir, practice(yakirei_yerushalayim, ogdin_begimoniyot_shel_zahav), assert, actual).
% Sukkah.37a.5
commit(chachamim_baraita, practice(yakirei_yerushalayim, ogdin_bemino_milmata), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.37a.5 -- מעשה ביקירי ירושלים... בגימוניות של זהב -- the notables bound with gold rings, so binding need not be of the lulav's species (kind svara: no SupportKind names a maaseh; header)
support(din(egged_lulav, afilu_bimshicha), s_maaseh_yakirei).
support_kind(s_maaseh_yakirei, svara).
support_by(s_maaseh_yakirei, r_meir).
support_source(s_maaseh_yakirei, p_maaseh_yakirei).
%   deflected at Sukkah.37a.5: אמרו לו: משם ראיה?! במינו היו אוגדין אותו מלמטה -- no proof from there: the binding was of its own species, beneath the rings (= p_bemino_milmata)
support_deflected(s_maaseh_yakirei, defl_misham_raaya).
deflection_by(defl_misham_raaya, chachamim_baraita).
