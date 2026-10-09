% Compiled from shabbat_151a_mimakom_karov.svara.yaml by compile_svara.py
% sugya: shabbat_151a_mimakom_karov  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_151a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_merchatz, baraita).
voice(r_yehuda, tanna).
voice(rav_yehuda, amora).
voice(rav_yitzchak_breih_derav_yehuda, amora).
voice(stam_151a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_chalilin_mimakom_karov).
gloss(p_m_chalilin_mimakom_karov, 'the mishna: [a Jew may not eulogise with flutes a gentile brought on Shabbat] unless they came from a nearby place').
locus(p_m_chalilin_mimakom_karov, 'Shabbat.151a.5').
content(p_m_chalilin_mimakom_karov, mutar(hesped_bechalilin_shebau_mimakom_karov, yisrael)).
prop(p_m_yikaver_bo_yisrael).
gloss(p_m_yikaver_bo_yisrael, 'the mishna: [if gentiles] made him a coffin and dug him a grave -- a Jew may be buried in it').
locus(p_m_yikaver_bo_yisrael, 'Shabbat.151a.5').
content(p_m_yikaver_bo_yisrael, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael)).
prop(p_rav_karov_mamash).
gloss(p_rav_karov_mamash, 'Rav: from a place actually near').
locus(p_rav_karov_mamash, 'Shabbat.151a.6').
content(p_rav_karov_mamash, defined_as(makom_karov, makom_karov_mamash)).
prop(p_shmuel_chutz_lachoma).
gloss(p_shmuel_chutz_lachoma, 'Shmuel: we are concerned lest they lodged [the night] outside the wall').
locus(p_shmuel_chutz_lachoma, 'Shabbat.151a.6').
content(p_shmuel_chutz_lachoma, defined_as(makom_karov, safek_lanu_chutz_lachoma)).
prop(p_misafeka_shrei).
gloss(p_misafeka_shrei, 'hence, from uncertainty it is permitted').
locus(p_misafeka_shrei, 'Shabbat.151a.7').
content(p_misafeka_shrei, mutar(hanaa_mimelechet_goy_misafek, yisrael)).
prop(p_b_rov_goyim).
gloss(p_b_rov_goyim, 'a city where Jews and gentiles live with a bathhouse operating on Shabbat: if most are gentiles, at evening one bathes in it at once').
locus(p_b_rov_goyim, 'Shabbat.151a.8').
content(p_b_rov_goyim, mutar(rechitza_miyad_bemerchatz_rov_goyim, motzaei_shabbat)).
prop(p_b_rov_yisrael).
gloss(p_b_rov_yisrael, 'if most are Jews -- he waits as long as it takes to heat water').
locus(p_b_rov_yisrael, 'Shabbat.151a.8').
content(p_b_rov_yisrael, asur(rechitza_miyad_bemerchatz_rov_yisrael, motzaei_shabbat)).
prop(p_b_mechtza_al_mechtza).
gloss(p_b_mechtza_al_mechtza, 'half and half -- it is forbidden, and he waits as long as it takes to heat water').
locus(p_b_mechtza_al_mechtza, 'Shabbat.151a.8').
content(p_b_mechtza_al_mechtza, asur(rechitza_miyad_bemerchatz_mechtza_al_mechtza, motzaei_shabbat)).
prop(p_ry_reshut_miyad).
gloss(p_ry_reshut_miyad, 'R\' Yehuda: in a small bath, if there is a רשות [in the city], he bathes in it at once').
locus(p_ry_reshut_miyad, 'Shabbat.151a.8').
content(p_ry_reshut_miyad, mutar(rechitza_miyad_beambati_ketana_sheyesh_reshut, motzaei_shabbat)).
prop(p_reshut_adam_chashuv).
gloss(p_reshut_adam_chashuv, '[רשות means] if there is an important man there who has ten slaves who heat ten kettles for him at once in a small bath -- one may bathe in it at once').
locus(p_reshut_adam_chashuv, 'Shabbat.151a.9').
content(p_reshut_adam_chashuv, defined_as(reshut, adam_chashuv_sheyesh_lo_asara_avadim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151a.5
commit(matnitin_151a, mutar(hesped_bechalilin_shebau_mimakom_karov, yisrael), assert, actual).
% Shabbat.151a.5
commit(matnitin_151a, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael), assert, actual).
% Shabbat.151a.6
commit(rav, defined_as(makom_karov, makom_karov_mamash), assert, actual).
% Shabbat.151a.6
commit(shmuel, defined_as(makom_karov, safek_lanu_chutz_lachoma), assert, actual).
% Shabbat.151a.7
commit(stam_151a, mutar(hanaa_mimelechet_goy_misafek, yisrael), assert, actual).
% Shabbat.151a.8
commit(baraita_merchatz, mutar(rechitza_miyad_bemerchatz_rov_goyim, motzaei_shabbat), assert, actual).
% Shabbat.151a.8
commit(baraita_merchatz, asur(rechitza_miyad_bemerchatz_rov_yisrael, motzaei_shabbat), assert, actual).
% Shabbat.151a.8
commit(baraita_merchatz, asur(rechitza_miyad_bemerchatz_mechtza_al_mechtza, motzaei_shabbat), assert, actual).
% Shabbat.151a.8
commit(r_yehuda, mutar(rechitza_miyad_beambati_ketana_sheyesh_reshut, motzaei_shabbat), assert, actual).
% Shabbat.151a.9
commit(rav_yitzchak_breih_derav_yehuda, defined_as(reshut, adam_chashuv_sheyesh_lo_asara_avadim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_karov, makom_karov).
party(m_makom_karov, rav).
party(m_makom_karov, shmuel).
dispute(m_merchatz_reshut, rechitza_bemerchatz_hamerachetzet_beshabbat).
party(m_merchatz_reshut, baraita_merchatz).
party(m_merchatz_reshut, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.151a.8
commit(baraita_merchatz, holds(r_yehuda, mutar(rechitza_miyad_beambati_ketana_sheyesh_reshut, motzaei_shabbat)), assert, actual).
% Shabbat.151a.9
commit(rav_yehuda, holds(rav_yitzchak_breih_derav_yehuda, defined_as(reshut, adam_chashuv_sheyesh_lo_asara_avadim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.151a.7 -- דייקא מתניתין כוותיה דשמואל, דקתני: עשה לו ארון וחפר לו קבר -- יקבר בו ישראל; אלמא מספיקא שרי
support(mutar(hanaa_mimelechet_goy_misafek, yisrael), s_dayka_misafeka).
support_kind(s_dayka_misafeka, dika_nami).
support_by(s_dayka_misafeka, stam_151a).
support_source(s_dayka_misafeka, p_m_yikaver_bo_yisrael).
% Shabbat.151a.7 -- הכא נמי מספיקא שרי -- here too [the flutes], from uncertainty it is permitted, as Shmuel
support(defined_as(makom_karov, safek_lanu_chutz_lachoma), s_hacha_nami_shmuel).
support_kind(s_hacha_nami_shmuel, svara).
support_by(s_hacha_nami_shmuel, stam_151a).
support_source(s_hacha_nami_shmuel, p_misafeka_shrei).
% Shabbat.151a.8 -- ותניא כוותיה דרב: ... מחצה על מחצה -- אסור, וימתין עד כדי שיחמו חמין
support(defined_as(makom_karov, makom_karov_mamash), s_tanya_kevatei_rav).
support_kind(s_tanya_kevatei_rav, tanya_kevatei).
support_by(s_tanya_kevatei_rav, stam_151a).
support_source(s_tanya_kevatei_rav, p_b_mechtza_al_mechtza).
