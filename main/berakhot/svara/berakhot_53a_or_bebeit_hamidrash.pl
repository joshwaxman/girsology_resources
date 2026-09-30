% Compiled from berakhot_53a_or_bebeit_hamidrash.svara.yaml by compile_svara.py
% sugya: berakhot_53a_or_bebeit_hamidrash  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(baraita_or_bebeit_hamidrash, baraita).
voice(baraita_marpe, baraita).
voice(beit_rabban_gamliel, collective).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_kol_echad).
gloss(p_bs_kol_echad, 'they were sitting in the study hall and fire was brought before them -- Beit Shammai: each and every one blesses for himself').
locus(p_bs_kol_echad, 'Berakhot.53a.23').
content(p_bs_kol_echad, din(yoshvin_bebeit_hamidrash_veheviu_or, kol_echad_mevarech_leatzmo)).
prop(p_bh_echad_lechulan).
gloss(p_bh_echad_lechulan, 'Beit Hillel: one blesses for all of them').
locus(p_bh_echad_lechulan, 'Berakhot.53a.23').
content(p_bh_echad_lechulan, din(yoshvin_bebeit_hamidrash_veheviu_or, echad_mevarech_lechulan)).
prop(p_bh_berov_am).
gloss(p_bh_berov_am, 'Beit Hillel\'s source: as it is said, \'in the multitude of people is the King\'s glory\' (Prov 14:28)').
locus(p_bh_berov_am, 'Berakhot.53a.23').
content(p_bh_berov_am, source_of(echad_mevarech_lechulan, berov_am_hadrat_melech)).
prop(p_bs_bitul_beit_hamidrash).
gloss(p_bs_bitul_beit_hamidrash, 'Beit Shammai hold [each blesses for himself] because of the interruption of the study hall').
locus(p_bs_bitul_beit_hamidrash, 'Berakhot.53a.24').
content(p_bs_bitul_beit_hamidrash, reason(kol_echad_leatzmo_bebeit_hamidrash, bitul_beit_hamidrash)).
prop(p_lo_omrim_marpe).
gloss(p_lo_omrim_marpe, 'those of Rabban Gamliel\'s house would not say \'marpe\' in the study hall').
locus(p_lo_omrim_marpe, 'Berakhot.53a.25').
content(p_lo_omrim_marpe, practice(beit_rabban_gamliel, lo_omrim_marpe_bebeit_hamidrash)).
prop(p_marpe_bitul).
gloss(p_marpe_bitul, 'because of the interruption of the study hall').
locus(p_marpe_bitul, 'Berakhot.53a.25').
content(p_marpe_bitul, reason(lo_omrim_marpe_bebeit_hamidrash, bitul_beit_hamidrash)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_echad_lechulan vs p_bs_kol_echad
incompatible_content(din(yoshvin_bebeit_hamidrash_veheviu_or, echad_mevarech_lechulan), din(yoshvin_bebeit_hamidrash_veheviu_or, kol_echad_mevarech_leatzmo)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.23
commit(beit_shammai, din(yoshvin_bebeit_hamidrash_veheviu_or, kol_echad_mevarech_leatzmo), assert, actual).
% Berakhot.53a.23
commit(beit_hillel, din(yoshvin_bebeit_hamidrash_veheviu_or, echad_mevarech_lechulan), assert, actual).
% Berakhot.53a.23
commit(beit_hillel, source_of(echad_mevarech_lechulan, berov_am_hadrat_melech), assert, actual).
% Berakhot.53a.25
commit(baraita_marpe, practice(beit_rabban_gamliel, lo_omrim_marpe_bebeit_hamidrash), assert, actual).
% Berakhot.53a.25
commit(baraita_marpe, reason(lo_omrim_marpe_bebeit_hamidrash, bitul_beit_hamidrash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_bebeit_hamidrash, beracha_al_haor_bebeit_hamidrash).
party(m_or_bebeit_hamidrash, beit_shammai).
party(m_or_bebeit_hamidrash, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53a.23
commit(baraita_or_bebeit_hamidrash, holds(beit_shammai, din(yoshvin_bebeit_hamidrash_veheviu_or, kol_echad_mevarech_leatzmo)), assert, actual).
% Berakhot.53a.23
commit(baraita_or_bebeit_hamidrash, holds(beit_hillel, din(yoshvin_bebeit_hamidrash_veheviu_or, echad_mevarech_lechulan)), assert, actual).
% Berakhot.53a.23
commit(baraita_or_bebeit_hamidrash, holds(beit_hillel, source_of(echad_mevarech_lechulan, berov_am_hadrat_melech)), assert, actual).
% Berakhot.53a.24
commit(stam_53a, holds(beit_shammai, reason(kol_echad_leatzmo_bebeit_hamidrash, bitul_beit_hamidrash)), assert, actual).
% Berakhot.53a.25
commit(baraita_marpe, holds(beit_rabban_gamliel, practice(beit_rabban_gamliel, lo_omrim_marpe_bebeit_hamidrash)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53a.23 -- משום שנאמר ברב עם הדרת מלך
support(din(yoshvin_bebeit_hamidrash_veheviu_or, echad_mevarech_lechulan), s_bh_berov_am).
support_kind(s_bh_berov_am, svara).
support_by(s_bh_berov_am, beit_hillel).
support_source(s_bh_berov_am, p_bh_berov_am).
% Berakhot.53a.25 -- תניא נמי הכי: של בית רבן גמליאל לא היו אומרים מרפא בבית המדרש מפני ביטול בית המדרש
support(reason(kol_echad_leatzmo_bebeit_hamidrash, bitul_beit_hamidrash), s_tanya_marpe).
support_kind(s_tanya_marpe, tanya_nami_hachi).
support_by(s_tanya_marpe, stam_53a).
support_source(s_tanya_marpe, p_marpe_bitul).
