% Compiled from shabbat_93b_ochalin_pachot_mikshiur_bikli.svara.yaml by compile_svara.py
% sugya: shabbat_93b_ochalin_pachot_mikshiur_bikli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_93b, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ochalin_pachot_patur).
gloss(p_m_ochalin_pachot_patur, 'one who carries out less than the measure of food in a vessel is exempt, even for the vessel').
locus(p_m_ochalin_pachot_patur, 'Shabbat.93b.7').
content(p_m_ochalin_pachot_patur, din(hotzaat_ochalin_pachot_mikshiur_bikli, patur_af_al_hakli)).
prop(p_m_kli_tafel).
gloss(p_m_kli_tafel, 'for the vessel is secondary to it [the food]').
locus(p_m_kli_tafel, 'Shabbat.93b.7').
content(p_m_kli_tafel, reason(hotzaat_ochalin_pachot_mikshiur_bikli, kli_tafel_laochlin)).
prop(p_m_chai_bamita_patur).
gloss(p_m_chai_bamita_patur, 'one who carries out a living person on a bed is exempt, even for the bed').
locus(p_m_chai_bamita_patur, 'Shabbat.93b.7').
content(p_m_chai_bamita_patur, din(hotzaat_chai_bamita, patur_af_al_hamita)).
prop(p_m_mita_tefela).
gloss(p_m_mita_tefela, 'for the bed is secondary to him').
locus(p_m_mita_tefela, 'Shabbat.93b.7').
content(p_m_mita_tefela, reason(hotzaat_chai_bamita, mita_tefela_lachai)).
prop(p_m_met_bamita_chayav).
gloss(p_m_met_bamita_chayav, 'one who carries out a corpse on a bed is liable').
locus(p_m_met_bamita_chayav, 'Shabbat.93b.7').
content(p_m_met_bamita_chayav, din(hotzaat_met_bamita, chayav)).
prop(p_m_kezayit_met_chayav).
gloss(p_m_kezayit_met_chayav, 'and likewise one who carries out an olive-bulk of a corpse is liable').
locus(p_m_kezayit_met_chayav, 'Shabbat.93b.7').
content(p_m_kezayit_met_chayav, din(hotzaat_kezayit_min_hamet, chayav)).
prop(p_m_kezayit_nevela_chayav).
gloss(p_m_kezayit_nevela_chayav, '...an olive-bulk of an animal carcass -- liable').
locus(p_m_kezayit_nevela_chayav, 'Shabbat.93b.7').
content(p_m_kezayit_nevela_chayav, din(hotzaat_kezayit_min_hanevela, chayav)).
prop(p_m_kaadasha_sheretz_chayav).
gloss(p_m_kaadasha_sheretz_chayav, '...a lentil-bulk of a creeping thing -- liable').
locus(p_m_kaadasha_sheretz_chayav, 'Shabbat.93b.7').
content(p_m_kaadasha_sheretz_chayav, din(hotzaat_kaadasha_min_hasheretz, chayav)).
prop(p_rs_met_bamita_patur).
gloss(p_rs_met_bamita_patur, 'R\' Shimon: one who carries out a corpse on a bed is exempt').
locus(p_rs_met_bamita_patur, 'Shabbat.93b.7').
content(p_rs_met_bamita_patur, din(hotzaat_met_bamita, patur)).
prop(p_rs_kezayit_met_patur).
gloss(p_rs_kezayit_met_patur, 'R\' Shimon: [one who carries out] an olive-bulk of a corpse is exempt').
locus(p_rs_kezayit_met_patur, 'Shabbat.93b.7').
content(p_rs_kezayit_met_patur, din(hotzaat_kezayit_min_hamet, patur)).
prop(p_rs_kezayit_nevela_patur).
gloss(p_rs_kezayit_nevela_patur, 'R\' Shimon: [one who carries out] an olive-bulk of a carcass is exempt').
locus(p_rs_kezayit_nevela_patur, 'Shabbat.93b.7').
content(p_rs_kezayit_nevela_patur, din(hotzaat_kezayit_min_hanevela, patur)).
prop(p_rs_kaadasha_sheretz_patur).
gloss(p_rs_kaadasha_sheretz_patur, 'R\' Shimon: [one who carries out] a lentil-bulk of a creeping thing is exempt').
locus(p_rs_kaadasha_sheretz_patur, 'Shabbat.93b.7').
content(p_rs_kaadasha_sheretz_patur, din(hotzaat_kaadasha_min_hasheretz, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_m_kaadasha_sheretz_chayav vs p_rs_kaadasha_sheretz_patur
incompatible_content(din(hotzaat_kaadasha_min_hasheretz, chayav), din(hotzaat_kaadasha_min_hasheretz, patur)).
% p_m_kezayit_met_chayav vs p_rs_kezayit_met_patur
incompatible_content(din(hotzaat_kezayit_min_hamet, chayav), din(hotzaat_kezayit_min_hamet, patur)).
% p_m_kezayit_nevela_chayav vs p_rs_kezayit_nevela_patur
incompatible_content(din(hotzaat_kezayit_min_hanevela, chayav), din(hotzaat_kezayit_min_hanevela, patur)).
% p_m_met_bamita_chayav vs p_rs_met_bamita_patur
incompatible_content(din(hotzaat_met_bamita, chayav), din(hotzaat_met_bamita, patur)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_ochalin_pachot_mikshiur_bikli, patur_af_al_hakli), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, reason(hotzaat_ochalin_pachot_mikshiur_bikli, kli_tafel_laochlin), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_chai_bamita, patur_af_al_hamita), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, reason(hotzaat_chai_bamita, mita_tefela_lachai), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_met_bamita, chayav), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_kezayit_min_hamet, chayav), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_kezayit_min_hanevela, chayav), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_kaadasha_min_hasheretz, chayav), assert, actual).
% Shabbat.93b.7
commit(r_shimon, din(hotzaat_met_bamita, patur), assert, actual).
% Shabbat.93b.7
commit(r_shimon, din(hotzaat_kezayit_min_hamet, patur), assert, actual).
% Shabbat.93b.7
commit(r_shimon, din(hotzaat_kezayit_min_hanevela, patur), assert, actual).
% Shabbat.93b.7
commit(r_shimon, din(hotzaat_kaadasha_min_hasheretz, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hotzaat_met_vetumot, chiyuv_hotzaat_met_vechelkei_tumah).
party(m_hotzaat_met_vetumot, matnitin_93b).
party(m_hotzaat_met_vetumot, r_shimon).
