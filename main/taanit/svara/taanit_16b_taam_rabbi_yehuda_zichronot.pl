% Compiled from taanit_16b_taam_rabbi_yehuda_zichronot.svara.yaml by compile_svara.py
% sugya: taanit_16b_taam_rabbi_yehuda_zichronot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_adda_demin_yafo, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_lo_tzarich).
gloss(p_yehuda_lo_tzarich, 'R\' Yehuda says: [the prayer leader] did not need to say Zichronot [and Shofarot]').
locus(p_yehuda_lo_tzarich, 'Taanit.16b.15').
content(p_yehuda_lo_tzarich, not_required(yored_lifnei_hateiva_betaanit, zichronot_veshofarot)).
prop(p_adda_taam).
gloss(p_adda_taam, 'what is R\' Yehuda\'s reason? because Zichronot and Shofarot are said only on Rosh HaShana, in Jubilee years and in time of war').
locus(p_adda_taam, 'Taanit.16b.15').
content(p_adda_taam, reason(lo_tzarich_zichronot_veshofarot_betaanit, ein_omrim_zichronot_veshofarot_ela_berosh_hashana_yovelot_milchama)).
prop(p_adda_ein_omrim).
gloss(p_adda_ein_omrim, 'Zichronot and Shofarot are said only on Rosh HaShana, in Jubilee years and in time of war').
locus(p_adda_ein_omrim, 'Taanit.17a.1').
content(p_adda_ein_omrim, scope_limited_to(zichronot_veshofarot, rosh_hashana_yovelot_ushaat_milchama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16b.15 -- lemma; stated in the mishnah at 15a.8
commit(r_yehuda, not_required(yored_lifnei_hateiva_betaanit, zichronot_veshofarot), assert, actual).
% Taanit.16b.15
commit(r_adda_demin_yafo, reason(lo_tzarich_zichronot_veshofarot_betaanit, ein_omrim_zichronot_veshofarot_ela_berosh_hashana_yovelot_milchama), assert, actual).
% Taanit.17a.1
commit(r_adda_demin_yafo, scope_limited_to(zichronot_veshofarot, rosh_hashana_yovelot_ushaat_milchama), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.16b.15 -- מאי טעמא דרבי יהודה -- לפי שאין אומרים זכרונות ושופרות אלא בראש השנה וביובלות ובשעת מלחמה
support(not_required(yored_lifnei_hateiva_betaanit, zichronot_veshofarot), s_adda_taam_yehuda).
support_kind(s_adda_taam_yehuda, svara).
support_by(s_adda_taam_yehuda, r_adda_demin_yafo).
support_source(s_adda_taam_yehuda, p_adda_ein_omrim).
