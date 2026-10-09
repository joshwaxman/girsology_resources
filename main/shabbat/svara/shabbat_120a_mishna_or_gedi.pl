% Compiled from shabbat_120a_mishna_or_gedi.svara.yaml by compile_svara.py
% sugya: shabbat_120a_mishna_or_gedi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_nanas, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_or_gedi).
gloss(p_mishna_or_gedi, 'R\' Shimon ben Nannas: one may spread a goat\'s hide over a box, a chest or a cupboard that caught fire').
locus(p_mishna_or_gedi, 'Shabbat.120a.9').
content(p_mishna_or_gedi, din_mishnah(perisat_or_gedi_al_shida_teiva_umigdal, mutar)).
prop(p_mishna_mipnei_shehu_mecharech).
gloss(p_mishna_mipnei_shehu_mecharech, 'because it singes').
locus(p_mishna_mipnei_shehu_mecharech, 'Shabbat.120a.9').
content(p_mishna_mipnei_shehu_mecharech, reason(perisat_or_gedi_al_shida_teiva_umigdal, mecharech)).
prop(p_mishna_mechitza_bechol_kelim).
gloss(p_mishna_mechitza_bechol_kelim, 'and one may make a barrier with all vessels, whether full or empty').
locus(p_mishna_mechitza_bechol_kelim, 'Shabbat.120a.9').
content(p_mishna_mechitza_bechol_kelim, din_mishnah(mechitza_bechol_hakelim_bein_meleim_bein_reikanim, mutar)).
prop(p_mishna_mechitza_shelo_taavor).
gloss(p_mishna_mechitza_shelo_taavor, 'so that the fire does not pass').
locus(p_mishna_mechitza_shelo_taavor, 'Shabbat.120a.9').
content(p_mishna_mechitza_shelo_taavor, purpose(mechitza_bechol_hakelim_bein_meleim_bein_reikanim, shelo_taavor_hadleika)).
prop(p_mishna_ry_osser_klei_cheres).
gloss(p_mishna_ry_osser_klei_cheres, 'R\' Yosei forbids [a barrier of] new earthenware vessels full of water').
locus(p_mishna_ry_osser_klei_cheres, 'Shabbat.120a.9').
content(p_mishna_ry_osser_klei_cheres, din_mishnah(mechitza_bichlei_cheres_chadashim_meleim_mayim, asur)).
prop(p_mishna_ry_mitbakin_umechabin).
gloss(p_mishna_ry_mitbakin_umechabin, 'because they cannot withstand the fire, and they burst and extinguish the fire').
locus(p_mishna_ry_mitbakin_umechabin, 'Shabbat.120a.9').
content(p_mishna_ry_mitbakin_umechabin, reason(mechitza_bichlei_cheres_chadashim_meleim_mayim, mitbakin_umechabin_et_hadleika)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.9
commit(r_shimon_ben_nanas, din_mishnah(perisat_or_gedi_al_shida_teiva_umigdal, mutar), assert, actual).
% Shabbat.120a.9
commit(r_shimon_ben_nanas, reason(perisat_or_gedi_al_shida_teiva_umigdal, mecharech), assert, actual).
% Shabbat.120a.9 -- continues his statement (no new speaker); the Gemara calls this first tanna רבנן at 120b.7
commit(r_shimon_ben_nanas, din_mishnah(mechitza_bechol_hakelim_bein_meleim_bein_reikanim, mutar), assert, actual).
% Shabbat.120a.9
commit(r_shimon_ben_nanas, purpose(mechitza_bechol_hakelim_bein_meleim_bein_reikanim, shelo_taavor_hadleika), assert, actual).
% Shabbat.120a.9
commit(r_yosei, din_mishnah(mechitza_bichlei_cheres_chadashim_meleim_mayim, asur), assert, actual).
% Shabbat.120a.9
commit(r_yosei, reason(mechitza_bichlei_cheres_chadashim_meleim_mayim, mitbakin_umechabin_et_hadleika), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mechitza_klei_cheres, mechitza_bichlei_cheres_chadashim_meleim_mayim).
party(m_mechitza_klei_cheres, r_shimon_ben_nanas).
party(m_mechitza_klei_cheres, r_yosei).
