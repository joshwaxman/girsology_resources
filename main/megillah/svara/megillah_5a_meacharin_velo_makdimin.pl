% Compiled from megillah_5a_meacharin_velo_makdimin.svara.yaml by compile_svara.py
% sugya: megillah_5a_meacharin_velo_makdimin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_megillah, mishnah).
voice(stam_5a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meacharin_atzei_kohanim).
gloss(p_meacharin_atzei_kohanim, 'but the time of the priests\' wood offering ... is postponed and not advanced').
locus(p_meacharin_atzei_kohanim, 'Megillah.5a.12').
content(p_meacharin_atzei_kohanim, meacharin_velo_makdimin(zman_atzei_kohanim)).
prop(p_meacharin_tisha_beav).
gloss(p_meacharin_tisha_beav, 'but the Ninth of Av ... is postponed and not advanced').
locus(p_meacharin_tisha_beav, 'Megillah.5a.12').
content(p_meacharin_tisha_beav, meacharin_velo_makdimin(tisha_beav)).
prop(p_meacharin_chagigah).
gloss(p_meacharin_chagigah, 'but the Festival peace-offering ... is postponed and not advanced').
locus(p_meacharin_chagigah, 'Megillah.5a.12').
content(p_meacharin_chagigah, meacharin_velo_makdimin(chagigah)).
prop(p_meacharin_hakhel).
gloss(p_meacharin_hakhel, 'but hakhel ... is postponed and not advanced').
locus(p_meacharin_hakhel, 'Megillah.5a.12').
content(p_meacharin_hakhel, meacharin_velo_makdimin(hakhel)).
prop(p_taam_tisha_beav).
gloss(p_taam_tisha_beav, 'the Ninth of Av: one does not advance calamity').
locus(p_taam_tisha_beav, 'Megillah.5a.12').
content(p_taam_tisha_beav, reason(ein_makdimin_tisha_beav, ein_makdimin_puranut)).
prop(p_taam_chagigah).
gloss(p_taam_chagigah, 'the Festival peace-offering: because the time of its obligation has not yet arrived').
locus(p_taam_chagigah, 'Megillah.5a.12').
content(p_taam_chagigah, reason(ein_makdimin_chagigah, lo_mata_zman_chiyuv)).
prop(p_taam_hakhel).
gloss(p_taam_hakhel, 'hakhel: because the time of its obligation has not yet arrived').
locus(p_taam_hakhel, 'Megillah.5a.12').
content(p_taam_hakhel, reason(ein_makdimin_hakhel, lo_mata_zman_chiyuv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.12
commit(mishna_megillah, meacharin_velo_makdimin(zman_atzei_kohanim), assert, actual).
% Megillah.5a.12
commit(mishna_megillah, meacharin_velo_makdimin(tisha_beav), assert, actual).
% Megillah.5a.12
commit(mishna_megillah, meacharin_velo_makdimin(chagigah), assert, actual).
% Megillah.5a.12
commit(mishna_megillah, meacharin_velo_makdimin(hakhel), assert, actual).
% Megillah.5a.12
commit(stam_5a, reason(ein_makdimin_tisha_beav, ein_makdimin_puranut), assert, actual).
% Megillah.5a.12
commit(stam_5a, reason(ein_makdimin_chagigah, lo_mata_zman_chiyuv), assert, actual).
% Megillah.5a.12
commit(stam_5a, reason(ein_makdimin_hakhel, lo_mata_zman_chiyuv), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.5a.12 -- תשעה באב -- אקדומי פורענות לא מקדמי: the Ninth of Av is not advanced because one does not advance calamity
support(meacharin_velo_makdimin(tisha_beav), s_taam_tisha_beav).
support_kind(s_taam_tisha_beav, svara).
support_by(s_taam_tisha_beav, stam_5a).
support_source(s_taam_tisha_beav, p_taam_tisha_beav).
% Megillah.5a.12 -- חגיגה -- משום דאכתי לא מטא זמן חיובייהו: not advanced because the time of its obligation has not yet arrived
support(meacharin_velo_makdimin(chagigah), s_taam_chagigah).
support_kind(s_taam_chagigah, svara).
support_by(s_taam_chagigah, stam_5a).
support_source(s_taam_chagigah, p_taam_chagigah).
% Megillah.5a.12 -- הקהל -- משום דאכתי לא מטא זמן חיובייהו: not advanced because the time of its obligation has not yet arrived
support(meacharin_velo_makdimin(hakhel), s_taam_hakhel).
support_kind(s_taam_hakhel, svara).
support_by(s_taam_hakhel, stam_5a).
support_source(s_taam_hakhel, p_taam_hakhel).
