% Compiled from taanit_19a_matriin_beshabbat.svara.yaml by compile_svara.py
% sugya: taanit_19a_matriin_beshabbat  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_19a, mishnah).
voice(r_yosei, tanna).
voice(shimon_hatimni, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ir_nochrim).
gloss(p_ir_nochrim, 'for these they sound the alarm on Shabbat: for a city that gentiles surrounded').
locus(p_ir_nochrim, 'Taanit.19a.5').
content(p_ir_nochrim, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat)).
prop(p_ir_nahar).
gloss(p_ir_nahar, 'or a river [surrounded]').
locus(p_ir_nahar, 'Taanit.19a.5').
content(p_ir_nahar, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat)).
prop(p_sfina).
gloss(p_sfina, 'and for a ship tossed about at sea').
locus(p_sfina, 'Taanit.19a.5').
content(p_sfina, mutar(hatraa_al_sfina_hamitorefet, shabbat)).
prop(p_yosei_leezra).
gloss(p_yosei_leezra, 'R\' Yosei says: for help').
locus(p_yosei_leezra, 'Taanit.19a.5').
content(p_yosei_leezra, mutar(hatraa_leezra, shabbat)).
prop(p_yosei_lo_litzeaka).
gloss(p_yosei_lo_litzeaka, 'and not for crying out').
locus(p_yosei_lo_litzeaka, 'Taanit.19a.5').
content(p_yosei_lo_litzeaka, asur(hatraa_litzeaka, shabbat)).
prop(p_timni_dever).
gloss(p_timni_dever, 'Shimon HaTimni says: also for pestilence').
locus(p_timni_dever, 'Taanit.19a.5').
content(p_timni_dever, mutar(hatraa_al_hadever, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.5
commit(matnitin_taanit_19a, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat), assert, actual).
% Taanit.19a.5
commit(matnitin_taanit_19a, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat), assert, actual).
% Taanit.19a.5
commit(matnitin_taanit_19a, mutar(hatraa_al_sfina_hamitorefet, shabbat), assert, actual).
% Taanit.19a.5
commit(r_yosei, mutar(hatraa_leezra, shabbat), assert, actual).
% Taanit.19a.5
commit(r_yosei, asur(hatraa_litzeaka, shabbat), assert, actual).
% Taanit.19a.5
commit(shimon_hatimni, mutar(hatraa_al_hadever, shabbat), assert, actual).
% Taanit.19a.5 -- ולא הודו לו חכמים
commit(chachamim, mutar(hatraa_al_hadever, shabbat), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatraa_beshabbat_leezra, hatraa_beshabbat).
party(m_hatraa_beshabbat_leezra, matnitin_taanit_19a).
party(m_hatraa_beshabbat_leezra, r_yosei).
dispute(m_hatraa_al_hadever_beshabbat, hatraa_al_hadever_beshabbat).
party(m_hatraa_al_hadever_beshabbat, shimon_hatimni).
party(m_hatraa_al_hadever_beshabbat, chachamim).
