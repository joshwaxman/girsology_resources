% Compiled from zevachim_15b_zar_chillel.svara.yaml by compile_svara.py
% sugya: zevachim_15b_zar_chillel  tractate: Zevachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(levi, tanna).
voice(tanna_dvei_r_yishmael_zar, school).
voice(rav_samma_br_rava, amora).
voice(rav_mesharshiya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zar_im_avad_chillel).
gloss(p_zar_im_avad_chillel, 'a non-priest is warned not to perform the service and desecrates it if he does').
locus(p_zar_im_avad_chillel, 'Zevachim.16a.4').
content(p_zar_im_avad_chillel, posel(zar_kehuna, avodah)).
prop(p_venazru_route).
gloss(p_venazru_route, 'Levi\'s syntactic reading of Leviticus 22:2 applies \'do not profane\' to Israelites approaching the service').
locus(p_venazru_route, 'Zevachim.15b.13').
prop(p_zar_muzhar).
gloss(p_zar_muzhar, 'a non-priest is warned against approaching the service').
locus(p_zar_muzhar, 'Zevachim.16a.5').
content(p_zar_muzhar, muzhar(zar_kehuna, avodah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Zevachim.15b.13
commit(levi, p_venazru_route, assert, actual).
% Zevachim.16a.4
commit(tanna_dvei_r_yishmael_zar, posel(zar_kehuna, avodah), assert, actual).
% Zevachim.16a.5
commit(tanna_dvei_r_yishmael_zar, muzhar(zar_kehuna, avodah), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Zevachim.15b.14
schema_instance(kv_zar_mibaal_mum, kal_vachomer, chillul_avodat_zar).
schema_holder(kv_zar_mibaal_mum, tanna_dvei_r_yishmael_zar).
kv_lenient(kv_zar_mibaal_mum, baal_mum).
kv_strict(kv_zar_mibaal_mum, zar_kehuna).
kv_property(kv_zar_mibaal_mum, im_avad_chillel).
%   defeater at Zevachim.16a.2: blemish uniquely disqualifies both offering and officiant
pircha(kv_zar_mibaal_mum, pircha_karev_kemakriv).
%     answered at Zevachim.16a.3: an impure priest proves the stringency is unnecessary
pircha_answered(pircha_karev_kemakriv, t_tamei_yochiach).
%     countered at Zevachim.16a.3: the impure priest transmits impurity
answer_countered(t_tamei_yochiach, pircha_tamei_metamei).
%     answered at Zevachim.16a.4: the blemished priest proves transmission is unnecessary; וחזר הדין
counter_answered(pircha_tamei_metamei, t_baal_mum_yochiach).
% וחזר הדין: the text declares the cycle circular
cycle_reverted(pircha_karev_kemakriv).
% Zevachim.16a.8
schema_instance(tzad_zar_mibaal_mum_veonen, tzad_hashaveh, chillul_avodat_zar).
schema_holder(tzad_zar_mibaal_mum_veonen, tanna_dvei_r_yishmael_zar).
schema_source(tzad_zar_mibaal_mum_veonen, baal_mum).
schema_source(tzad_zar_mibaal_mum_veonen, onen).
schema_target(tzad_zar_mibaal_mum_veonen, zar_kehuna).
schema_factor(tzad_zar_mibaal_mum_veonen, muzharin_veim_avdu_chillelu).
%   defeater at Zevachim.16a.9: perhaps both sources, unlike a zar, were never permitted on a private altar
pircha(tzad_zar_mibaal_mum_veonen, pircha_lo_hutru_bebama).
%     answered at Zevachim.16a.10: who says an onen was prohibited at a private altar? perhaps he was permitted
pircha_answered(pircha_lo_hutru_bebama, t_onen_shema_hutar).
answer_by(t_onen_shema_hutar, rav_samma_br_rava).
% Zevachim.16a.4
schema_instance(tzad_zar_mibaal_mum_vetamei, tzad_hashaveh, chillul_avodat_zar).
schema_holder(tzad_zar_mibaal_mum_vetamei, tanna_dvei_r_yishmael_zar).
schema_source(tzad_zar_mibaal_mum_vetamei, baal_mum).
schema_source(tzad_zar_mibaal_mum_vetamei, tamei).
schema_target(tzad_zar_mibaal_mum_vetamei, zar_kehuna).
schema_factor(tzad_zar_mibaal_mum_vetamei, muzharin_veim_avdu_chillelu).
%   defeater at Zevachim.16a.6: both the blemished and impure priest, unlike a zar, were not permitted at a private altar; this first common-factor schema fails without an answer
pircha(tzad_zar_mibaal_mum_vetamei, pircha_baal_mum_tamei_lo_hutru_bebama).
% Zevachim.16a.10
schema_instance(kv_zar_miyoshev, kal_vachomer, chillul_avodat_zar).
schema_holder(kv_zar_miyoshev, rav_mesharshiya).
kv_lenient(kv_zar_miyoshev, yoshev).
kv_strict(kv_zar_miyoshev, zar_kehuna).
kv_property(kv_zar_miyoshev, im_avad_chillel).
%   defeater at Zevachim.16a.11: a seated person is disqualified from testimony
pircha(kv_zar_miyoshev, pircha_yoshev_pasul_leedut).
%     answered at Zevachim.16a.12: use a seated scholar, who may testify; שם יושב לא פריך
pircha_answered(pircha_yoshev_pasul_leedut, t_yoshev_talmid_chacham).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Zevachim.15b.13 -- the verse-reading is an explicit route to the legal conclusion, not decorative teaches/2 metadata
support(posel(zar_kehuna, avodah), s_venazru_zar).
support_kind(s_venazru_zar, svara).
support_by(s_venazru_zar, levi).
support_source(s_venazru_zar, p_venazru_route).
