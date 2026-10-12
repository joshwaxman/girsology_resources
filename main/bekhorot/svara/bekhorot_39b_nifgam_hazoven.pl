% Compiled from bekhorot_39b_nifgam_hazoven.svara.yaml by compile_svara.py
% sugya: bekhorot_39b_nifgam_hazoven  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_zanav, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zoven_nifgam).
gloss(p_mishna_zoven_nifgam, 'the pouch (zoven) that was damaged [is a blemish]').
locus(p_mishna_zoven_nifgam, 'Bekhorot.39b.12').
content(p_mishna_zoven_nifgam, mum(zoven_nifgam)).
prop(p_mishna_erva_nekeva).
gloss(p_mishna_erva_nekeva, 'the genitalia of a female among consecrated animals [that were damaged, are a blemish]').
locus(p_mishna_erva_nekeva, 'Bekhorot.39b.12').
content(p_mishna_erva_nekeva, mum(ervat_nekeva_nifgema)).
prop(p_mishna_zanav_min_haetzem).
gloss(p_mishna_zanav_min_haetzem, 'the tail that was damaged from the bone [is a blemish]').
locus(p_mishna_zanav_min_haetzem, 'Bekhorot.39b.12').
content(p_mishna_zanav_min_haetzem, mum(zanav_nifgam_min_haetzem)).
prop(p_mishna_zanav_lo_min_haperek).
gloss(p_mishna_zanav_lo_min_haperek, 'but not [when damaged] from the joint').
locus(p_mishna_zanav_lo_min_haperek, 'Bekhorot.39b.12').
content(p_mishna_zanav_lo_min_haperek, eino_mum(zanav_nifgam_min_haperek)).
prop(p_mishna_rosh_zanav_mefutzal).
gloss(p_mishna_rosh_zanav_mefutzal, 'or the end of the tail is split [is a blemish]').
locus(p_mishna_rosh_zanav_mefutzal, 'Bekhorot.39b.12').
content(p_mishna_rosh_zanav_mefutzal, mum(rosh_zanav_mefutzal)).
prop(p_mishna_mefutzal_defined).
gloss(p_mishna_mefutzal_defined, 'the skin and the flesh were peeled and the bone remained [-- what the split end is; see header]').
locus(p_mishna_mefutzal_defined, 'Bekhorot.39b.12').
content(p_mishna_mefutzal_defined, defined_as(rosh_zanav_mefutzal, nikelfu_haor_vehabasar_vehaetzem_nishar)).
prop(p_mishna_basar_mechulya_lechulya).
gloss(p_mishna_basar_mechulya_lechulya, 'or there is flesh a full fingerbreadth from one vertebra to the next [is a blemish]').
locus(p_mishna_basar_mechulya_lechulya, 'Bekhorot.39b.12').
content(p_mishna_basar_mechulya_lechulya, mum(basar_mechulya_lechulya_melo_etzba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39b.12
commit(mishna_mumei_zanav, mum(zoven_nifgam), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, mum(ervat_nekeva_nifgema), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, mum(zanav_nifgam_min_haetzem), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, eino_mum(zanav_nifgam_min_haperek), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, mum(rosh_zanav_mefutzal), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, defined_as(rosh_zanav_mefutzal, nikelfu_haor_vehabasar_vehaetzem_nishar), assert, actual).
% Bekhorot.39b.12
commit(mishna_mumei_zanav, mum(basar_mechulya_lechulya_melo_etzba), assert, actual).
