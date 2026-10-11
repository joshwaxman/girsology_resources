% Compiled from taanit_17a_anshei_mishmar_yayin.svara.yaml by compile_svara.py
% sugya: taanit_17a_anshei_mishmar_yayin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15b, mishnah).
voice(baraita_mipnei_ma_amru, baraita).
voice(rebbi, tanna).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_mishmar_mutar_laylot).
gloss(p_m_mishmar_mutar_laylot, 'the men of the watch are permitted to drink wine at night').
locus(p_m_mishmar_mutar_laylot, 'Taanit.15b.5').
content(p_m_mishmar_mutar_laylot, mutar(shtiyat_yayin_anshei_mishmar, laylot)).
prop(p_m_mishmar_asur_bayom).
gloss(p_m_mishmar_asur_bayom, 'but not by day').
locus(p_m_mishmar_asur_bayom, 'Taanit.15b.5').
content(p_m_mishmar_asur_bayom, asur(shtiyat_yayin_anshei_mishmar_bayom)).
prop(p_m_beit_av_asur).
gloss(p_m_beit_av_asur, 'and the men of the beit av -- neither by day nor by night').
locus(p_m_beit_av_asur, 'Taanit.15b.5').
content(p_m_beit_av_asur, asur(shtiyat_yayin_anshei_beit_av)).
prop(p_taam_mishmar).
gloss(p_taam_mishmar, 'why did they say the men of the watch may drink wine at night but not by day? lest the service grow heavy on the men of the beit av, and they come and help them').
locus(p_taam_mishmar, 'Taanit.17a.5').
content(p_taam_mishmar, reason(shtiyat_yayin_anshei_mishmar_bayom, shema_tichbad_haavoda_al_anshei_beit_av)).
prop(p_taam_beit_av).
gloss(p_taam_beit_av, 'why did they say the men of the beit av neither by day nor by night? because they are constantly engaged in the service').
locus(p_taam_beit_av, 'Taanit.17a.6').
content(p_taam_beit_av, reason(shtiyat_yayin_anshei_beit_av, asukin_tamid_baavoda)).
prop(p_makir_shneihem).
gloss(p_makir_shneihem, 'from here they said: any priest who knows his watch and the watch of his beit av, and knows that his fathers\' houses are established there, is forbidden to drink wine that whole day').
locus(p_makir_shneihem, 'Taanit.17a.7').
content(p_makir_shneihem, din(kohen_makir_mishmarto_ubeit_avo, asur_yayin_kol_oto_hayom)).
prop(p_makir_mishmarto_bilvad).
gloss(p_makir_mishmarto_bilvad, 'one who knows his watch but not the watch of his beit av, and knows his fathers\' houses are established there, is forbidden to drink wine that whole week').
locus(p_makir_mishmarto_bilvad, 'Taanit.17a.7').
content(p_makir_mishmarto_bilvad, din(kohen_makir_mishmarto_velo_beit_avo, asur_yayin_kol_oto_shavua)).
prop(p_eino_makir).
gloss(p_eino_makir, 'one who knows neither his watch nor his beit av\'s, and knows his fathers\' houses are established there, is forbidden to drink wine the whole year').
locus(p_eino_makir, 'Taanit.17a.8').
content(p_eino_makir, din(kohen_eino_makir_mishmarto_ubeit_avo, asur_yayin_kol_hashana)).
prop(p_rebbi_asur_leolam).
gloss(p_rebbi_asur_leolam, 'Rebbi: I say -- [by right] it is forbidden [for him] to drink wine ever').
locus(p_rebbi_asur_leolam, 'Taanit.17a.9').
content(p_rebbi_asur_leolam, din(kohen_shebatei_avotav_kevuin, asur_yayin_leolam)).
prop(p_rebbi_takanato).
gloss(p_rebbi_takanato, 'but what can I do, for his remedy is his ruin').
locus(p_rebbi_takanato, 'Taanit.17a.9').
content(p_rebbi_takanato, reason(asur_yayin_leolam, takanato_kilkalato)).
prop(p_abaye_kerebbi).
gloss(p_abaye_kerebbi, 'Abaye: in accordance with whom do priests drink wine nowadays? -- with Rebbi').
locus(p_abaye_kerebbi, 'Taanit.17a.9').
content(p_abaye_kerebbi, follows_view_of(shtiyat_yayin_kohanim_haidna, rebbi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15b.5
commit(matnitin_taanit_15b, mutar(shtiyat_yayin_anshei_mishmar, laylot), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, asur(shtiyat_yayin_anshei_mishmar_bayom), assert, actual).
% Taanit.15b.5
commit(matnitin_taanit_15b, asur(shtiyat_yayin_anshei_beit_av), assert, actual).
% Taanit.17a.5
commit(baraita_mipnei_ma_amru, reason(shtiyat_yayin_anshei_mishmar_bayom, shema_tichbad_haavoda_al_anshei_beit_av), assert, actual).
% Taanit.17a.6
commit(baraita_mipnei_ma_amru, reason(shtiyat_yayin_anshei_beit_av, asukin_tamid_baavoda), assert, actual).
% Taanit.17a.7 -- מכאן אמרו -- the unnamed 'they', reported by the baraita
commit(baraita_mipnei_ma_amru, din(kohen_makir_mishmarto_ubeit_avo, asur_yayin_kol_oto_hayom), assert, actual).
% Taanit.17a.7
commit(baraita_mipnei_ma_amru, din(kohen_makir_mishmarto_velo_beit_avo, asur_yayin_kol_oto_shavua), assert, actual).
% Taanit.17a.8
commit(baraita_mipnei_ma_amru, din(kohen_eino_makir_mishmarto_ubeit_avo, asur_yayin_kol_hashana), assert, actual).
% Taanit.17a.9 -- אומר אני -- in principle; see header on what the format cannot say
commit(rebbi, din(kohen_shebatei_avotav_kevuin, asur_yayin_leolam), assert, actual).
% Taanit.17a.9
commit(rebbi, reason(asur_yayin_leolam, takanato_kilkalato), assert, actual).
% Taanit.17a.9
commit(abaye, follows_view_of(shtiyat_yayin_kohanim_haidna, rebbi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yayin_kohanim_haidna, isur_yayin_kohanim_bizman_haze).
party(m_yayin_kohanim_haidna, baraita_mipnei_ma_amru).
party(m_yayin_kohanim_haidna, rebbi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.17a.5 -- מפני מה אמרו ... שמא תכבד העבודה על אנשי בית אב ויבואו ויסייעו להם
support(asur(shtiyat_yayin_anshei_mishmar_bayom), s_taam_mishmar).
support_kind(s_taam_mishmar, svara).
support_by(s_taam_mishmar, baraita_mipnei_ma_amru).
support_source(s_taam_mishmar, p_taam_mishmar).
% Taanit.17a.6 -- מפני מה אמרו ... מפני שהן עסוקין תמיד בעבודה
support(asur(shtiyat_yayin_anshei_beit_av), s_taam_beit_av).
support_kind(s_taam_beit_av, svara).
support_by(s_taam_beit_av, baraita_mipnei_ma_amru).
support_source(s_taam_beit_av, p_taam_beit_av).
% Taanit.17a.7 -- מכאן אמרו -- drawn from the reasons just given
support(din(kohen_makir_mishmarto_ubeit_avo, asur_yayin_kol_oto_hayom), s_mikan_shneihem).
support_kind(s_mikan_shneihem, svara).
support_by(s_mikan_shneihem, baraita_mipnei_ma_amru).
support_source(s_mikan_shneihem, p_taam_beit_av).
% Taanit.17a.7 -- מכאן אמרו (continued)
support(din(kohen_makir_mishmarto_velo_beit_avo, asur_yayin_kol_oto_shavua), s_mikan_mishmarto).
support_kind(s_mikan_mishmarto, svara).
support_by(s_mikan_mishmarto, baraita_mipnei_ma_amru).
support_source(s_mikan_mishmarto, p_taam_beit_av).
% Taanit.17a.8 -- מכאן אמרו (continued)
support(din(kohen_eino_makir_mishmarto_ubeit_avo, asur_yayin_kol_hashana), s_mikan_eino_makir).
support_kind(s_mikan_eino_makir, svara).
support_by(s_mikan_eino_makir, baraita_mipnei_ma_amru).
support_source(s_mikan_eino_makir, p_taam_beit_av).
