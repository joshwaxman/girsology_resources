% Compiled from bekhorot_39b_nifgam_velo_nital.svara.yaml by compile_svara.py
% sugya: bekhorot_39b_nifgam_velo_nital  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_nifgam_hazoven, mishnah).
voice(r_elazar, amora).
voice(baraita_nifgam_velo_nital, baraita).
voice(r_yosei_ben_hameshullam, tanna).
voice(stam_39b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nifgam_hazoven).
gloss(p_mishna_nifgam_hazoven, 'the mishna: [if] the pouch [hazoven] was damaged -- [it is a blemish]').
locus(p_mishna_nifgam_hazoven, 'Bekhorot.39b.12').
content(p_mishna_nifgam_hazoven, mum(zoven_nifgam)).
prop(p_re_nifgam_velo_nital).
gloss(p_re_nifgam_velo_nital, 'R\' Elazar: [the mishna\'s case is where the pouch was] damaged, and not removed').
locus(p_re_nifgam_velo_nital, 'Bekhorot.39b.13').
content(p_re_nifgam_velo_nital, scope_limited_to(zoven_nifgam, nifgam_velo_nital)).
prop(p_re_kis_velo_zachrut).
gloss(p_re_kis_velo_zachrut, 'R\' Elazar: [the damage is to] the pouch, and not the male organ').
locus(p_re_kis_velo_zachrut, 'Bekhorot.39b.13').
content(p_re_kis_velo_zachrut, scope_limited_to(zoven_nifgam, kis_velo_zachrut)).
prop(p_baraita_nifgam_velo_nital).
gloss(p_baraita_nifgam_velo_nital, 'the baraita: damaged, and not removed').
locus(p_baraita_nifgam_velo_nital, 'Bekhorot.39b.13').
content(p_baraita_nifgam_velo_nital, scope_limited_to(zoven_nifgam, nifgam_velo_nital)).
prop(p_baraita_kis_velo_zachrut).
gloss(p_baraita_kis_velo_zachrut, 'the baraita: the pouch, and not the male organ').
locus(p_baraita_kis_velo_zachrut, 'Bekhorot.39b.13').
content(p_baraita_kis_velo_zachrut, scope_limited_to(zoven_nifgam, kis_velo_zachrut)).
prop(p_rybm_maaseh_inbal).
gloss(p_rybm_maaseh_inbal, 'R\' Yosei ben HaMeshullam: an incident with one [animal] in Inbal, whose [pouch] a wolf removed, and it returned to its strength').
locus(p_rybm_maaseh_inbal, 'Bekhorot.39b.13').
content(p_rybm_maaseh_inbal, maaseh(maaseh_inbal_zeev, zoven_nital_chazar_leitano)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% scope_limited_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39b.12
commit(mishna_nifgam_hazoven, mum(zoven_nifgam), assert, actual).
% Bekhorot.39b.13
commit(r_elazar, scope_limited_to(zoven_nifgam, nifgam_velo_nital), assert, actual).
% Bekhorot.39b.13
commit(r_elazar, scope_limited_to(zoven_nifgam, kis_velo_zachrut), assert, actual).
% Bekhorot.39b.13
commit(baraita_nifgam_velo_nital, scope_limited_to(zoven_nifgam, nifgam_velo_nital), assert, actual).
% Bekhorot.39b.13
commit(baraita_nifgam_velo_nital, scope_limited_to(zoven_nifgam, kis_velo_zachrut), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.39b.13
commit(baraita_nifgam_velo_nital, holds(r_yosei_ben_hameshullam, maaseh(maaseh_inbal_zeev, zoven_nital_chazar_leitano)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.39b.13 -- תניא נמי הכי: נפגם ולא ניטל
support(scope_limited_to(zoven_nifgam, nifgam_velo_nital), s_tanya_nifgam_velo_nital).
support_kind(s_tanya_nifgam_velo_nital, tanya_nami_hachi).
support_by(s_tanya_nifgam_velo_nital, stam_39b).
support_source(s_tanya_nifgam_velo_nital, p_baraita_nifgam_velo_nital).
% Bekhorot.39b.13 -- תניא נמי הכי: כיס ולא זכרות
support(scope_limited_to(zoven_nifgam, kis_velo_zachrut), s_tanya_kis_velo_zachrut).
support_kind(s_tanya_kis_velo_zachrut, tanya_nami_hachi).
support_by(s_tanya_kis_velo_zachrut, stam_39b).
support_source(s_tanya_kis_velo_zachrut, p_baraita_kis_velo_zachrut).
