% Compiled from berakhot_57b_akirat_avoda_zara.svara.yaml by compile_svara.py
% sugya: berakhot_57b_akirat_avoda_zara  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_roeh_markulis, baraita).
voice(r_shimon_ben_elazar, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_roeh_markulis).
gloss(p_nusach_roeh_markulis, 'one who sees Mercury says: \'Blessed... Who has given patience to those who transgress His will\'').
locus(p_nusach_roeh_markulis, 'Berakhot.57b.20').
content(p_nusach_roeh_markulis, nusach(roeh_markulis, shenatan_erech_apayim_leovrei_retzono)).
prop(p_nusach_mekom_akirat_az).
gloss(p_nusach_mekom_akirat_az, '[one who sees] a place from which idolatry was uprooted says: \'Blessed... Who uprooted idolatry from our land; and as it was uprooted from this place, so may it be uprooted from all the places of Israel, and turn the heart of their worshippers to worship You\'').
locus(p_nusach_mekom_akirat_az, 'Berakhot.57b.20').
content(p_nusach_mekom_akirat_az, nusach(roeh_mekom_sheneekra_avoda_zara, sheakar_avoda_zara_meartzenu)).
prop(p_chul_ein_tzarich_vehashev).
gloss(p_chul_ein_tzarich_vehashev, 'outside the Land one need not say \'and turn the heart of their worshippers to worship You\'').
locus(p_chul_ein_tzarich_vehashev, 'Berakhot.57b.20').
content(p_chul_ein_tzarich_vehashev, exempt(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem)).
prop(p_mipnei_rubah_goyim).
gloss(p_mipnei_rubah_goyim, 'because its [the land outside Israel\'s] majority is gentiles').
locus(p_mipnei_rubah_goyim, 'Berakhot.57b.20').
content(p_mipnei_rubah_goyim, reason(ptur_vehashev_lev_bechutz_laaretz, rubah_goyim)).
prop(p_rsbe_af_bechul_tzarich).
gloss(p_rsbe_af_bechul_tzarich, 'R\' Shimon ben Elazar: even outside the Land one must say so').
locus(p_rsbe_af_bechul_tzarich, 'Berakhot.57b.20').
content(p_rsbe_af_bechul_tzarich, requires(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem)).
prop(p_mipnei_atidim_lehitgayer).
gloss(p_mipnei_atidim_lehitgayer, 'because they are destined to convert').
locus(p_mipnei_atidim_lehitgayer, 'Berakhot.57b.20').
content(p_mipnei_atidim_lehitgayer, reason(chiyuv_vehashev_lev_bechutz_laaretz, atidim_lehitgayer)).
prop(p_az_ehpoch_el_amim).
gloss(p_az_ehpoch_el_amim, 'as it is said: \'for then I will turn to the peoples a pure language\' (Zeph 3:9)').
locus(p_az_ehpoch_el_amim, 'Berakhot.57b.20').
content(p_az_ehpoch_el_amim, source_of(atidim_lehitgayer, az_ehpoch_el_amim_safa_berura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.57b.20
commit(baraita_roeh_markulis, nusach(roeh_markulis, shenatan_erech_apayim_leovrei_retzono), assert, actual).
% Berakhot.57b.20
commit(baraita_roeh_markulis, nusach(roeh_mekom_sheneekra_avoda_zara, sheakar_avoda_zara_meartzenu), assert, actual).
% Berakhot.57b.20
commit(baraita_roeh_markulis, exempt(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem), assert, actual).
% Berakhot.57b.20
commit(baraita_roeh_markulis, reason(ptur_vehashev_lev_bechutz_laaretz, rubah_goyim), assert, actual).
% Berakhot.57b.20
commit(r_shimon_ben_elazar, requires(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem), assert, actual).
% Berakhot.57b.20
commit(r_shimon_ben_elazar, reason(chiyuv_vehashev_lev_bechutz_laaretz, atidim_lehitgayer), assert, actual).
% Berakhot.57b.20
commit(r_shimon_ben_elazar, source_of(atidim_lehitgayer, az_ehpoch_el_amim_safa_berura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vehashev_lev_bechul, vehashev_lev_ovdeihem_bechutz_laaretz).
party(m_vehashev_lev_bechul, baraita_roeh_markulis).
party(m_vehashev_lev_bechul, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.57b.20 -- מפני שרובה גויים -- outside the Land the majority is gentiles
support(exempt(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem), s_mipnei_rubah_goyim).
support_kind(s_mipnei_rubah_goyim, svara).
support_by(s_mipnei_rubah_goyim, baraita_roeh_markulis).
support_source(s_mipnei_rubah_goyim, p_mipnei_rubah_goyim).
% Berakhot.57b.20 -- מפני שעתידים להתגייר -- they are destined to convert
support(requires(roeh_mekom_akirat_az_bechutz_laaretz, vehashev_lev_ovdeihem), s_mipnei_atidim_lehitgayer).
support_kind(s_mipnei_atidim_lehitgayer, svara).
support_by(s_mipnei_atidim_lehitgayer, r_shimon_ben_elazar).
support_source(s_mipnei_atidim_lehitgayer, p_mipnei_atidim_lehitgayer).
% Berakhot.57b.20 -- שנאמר אז אהפך אל עמים שפה ברורה
support(reason(chiyuv_vehashev_lev_bechutz_laaretz, atidim_lehitgayer), s_shenemar_az_ehpoch).
support_kind(s_shenemar_az_ehpoch, svara).
support_by(s_shenemar_az_ehpoch, r_shimon_ben_elazar).
support_source(s_shenemar_az_ehpoch, p_az_ehpoch_el_amim).
