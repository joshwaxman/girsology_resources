% Compiled from bekhorot_40b_shalosh_chulyot.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_shalosh_chulyot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_gamliel, tanna).
voice(rav_huna, amora).
voice(baraita_chulyot, baraita).
voice(stam_40b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_ein_shalosh_chulyot).
gloss(p_rg_ein_shalosh_chulyot, 'the mishna [Rabban Gamliel]: or [a tail] that has not three joints [is a blemish]').
locus(p_rg_ein_shalosh_chulyot, 'Bekhorot.40b.7').
content(p_rg_ein_shalosh_chulyot, mum(zanav_sheein_bo_shalosh_chulyot)).
prop(p_rh_gedi_shtayim_mum).
gloss(p_rh_gedi_shtayim_mum, 'Rav Huna: in a kid -- two [joints] is a blemish').
locus(p_rh_gedi_shtayim_mum, 'Bekhorot.40b.7').
content(p_rh_gedi_shtayim_mum, mum(zanav_gedi_shtei_chulyot)).
prop(p_rh_gedi_shalosh_eino).
gloss(p_rh_gedi_shalosh_eino, 'Rav Huna: [in a kid] three is not a blemish').
locus(p_rh_gedi_shalosh_eino, 'Bekhorot.40b.7').
content(p_rh_gedi_shalosh_eino, eino_mum(zanav_gedi_shalosh_chulyot)).
prop(p_rh_tale_shalosh_mum).
gloss(p_rh_tale_shalosh_mum, 'Rav Huna: in a lamb -- three is a blemish').
locus(p_rh_tale_shalosh_mum, 'Bekhorot.40b.7').
content(p_rh_tale_shalosh_mum, mum(zanav_tale_shalosh_chulyot)).
prop(p_rh_tale_arba_eino).
gloss(p_rh_tale_arba_eino, 'Rav Huna: [in a lamb] four is not a blemish').
locus(p_rh_tale_arba_eino, 'Bekhorot.40b.7').
content(p_rh_tale_arba_eino, eino_mum(zanav_tale_arba_chulyot)).
prop(p_br_gedi_achat_mum).
gloss(p_br_gedi_achat_mum, 'the baraita: in a kid -- one [joint] is a blemish').
locus(p_br_gedi_achat_mum, 'Bekhorot.40b.7').
content(p_br_gedi_achat_mum, mum(zanav_gedi_chulya_achat)).
prop(p_br_gedi_shtayim_eino).
gloss(p_br_gedi_shtayim_eino, 'the baraita: [in a kid] two is not a blemish').
locus(p_br_gedi_shtayim_eino, 'Bekhorot.40b.7').
content(p_br_gedi_shtayim_eino, eino_mum(zanav_gedi_shtei_chulyot)).
prop(p_br_tale_shtayim_mum).
gloss(p_br_tale_shtayim_mum, 'the baraita: in a lamb -- two is a blemish').
locus(p_br_tale_shtayim_mum, 'Bekhorot.40b.7').
content(p_br_tale_shtayim_mum, mum(zanav_tale_shtei_chulyot)).
prop(p_br_tale_shalosh_eino).
gloss(p_br_tale_shalosh_eino, 'the baraita: [in a lamb] three is not a blemish').
locus(p_br_tale_shalosh_eino, 'Bekhorot.40b.7').
content(p_br_tale_shalosh_eino, eino_mum(zanav_tale_shalosh_chulyot)).
prop(p_matnitin_ateitei).
gloss(p_matnitin_ateitei, 'the stam: and Rav Huna -- the mishna misled him').
locus(p_matnitin_ateitei, 'Bekhorot.40b.8').
content(p_matnitin_ateitei, reason(din_rav_huna_chulyot, taut_bematnitin)).
prop(p_reisha_bigdi).
gloss(p_reisha_bigdi, 'the first clause [the tail resembling a pig\'s] is about a kid').
locus(p_reisha_bigdi, 'Bekhorot.40b.8').
content(p_reisha_bigdi, identifies(reisha_zanav_domeh_lechazir, gedi)).
prop(p_seifa_bigdi).
gloss(p_seifa_bigdi, 'Rav Huna thought: since the first clause is about a kid, the latter clause [three joints] is also about a kid').
locus(p_seifa_bigdi, 'Bekhorot.40b.8').
content(p_seifa_bigdi, identifies(seifa_ein_shalosh_chulyot, gedi)).
prop(p_seifa_betale).
gloss(p_seifa_betale, 'but it is not so -- the first clause is about a kid, and the latter clause about a lamb').
locus(p_seifa_betale, 'Bekhorot.40b.8').
content(p_seifa_betale, identifies(seifa_ein_shalosh_chulyot, tale)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% eino_mum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_seifa_betale vs p_seifa_bigdi
incompatible_content(identifies(seifa_ein_shalosh_chulyot, tale), identifies(seifa_ein_shalosh_chulyot, gedi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.7 -- cited lemma; continuation of his clause in the mishna
commit(rabban_gamliel, mum(zanav_sheein_bo_shalosh_chulyot), assert, actual).
% Bekhorot.40b.7
commit(rav_huna, mum(zanav_gedi_shtei_chulyot), assert, actual).
% Bekhorot.40b.7
commit(rav_huna, eino_mum(zanav_gedi_shalosh_chulyot), assert, actual).
% Bekhorot.40b.7
commit(rav_huna, mum(zanav_tale_shalosh_chulyot), assert, actual).
% Bekhorot.40b.7
commit(rav_huna, eino_mum(zanav_tale_arba_chulyot), assert, actual).
% Bekhorot.40b.7
commit(baraita_chulyot, mum(zanav_gedi_chulya_achat), assert, actual).
% Bekhorot.40b.7
commit(baraita_chulyot, eino_mum(zanav_gedi_shtei_chulyot), assert, actual).
% Bekhorot.40b.7
commit(baraita_chulyot, mum(zanav_tale_shtei_chulyot), assert, actual).
% Bekhorot.40b.7
commit(baraita_chulyot, eino_mum(zanav_tale_shalosh_chulyot), assert, actual).
% Bekhorot.40b.8
commit(stam_40b, reason(din_rav_huna_chulyot, taut_bematnitin), assert, actual).
% Bekhorot.40b.8
commit(stam_40b, identifies(reisha_zanav_domeh_lechazir, gedi), assert, actual).
% Bekhorot.40b.8 -- ולא היא
commit(stam_40b, identifies(seifa_ein_shalosh_chulyot, gedi), deny, actual).
% Bekhorot.40b.8
commit(stam_40b, identifies(seifa_ein_shalosh_chulyot, tale), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.40b.8
commit(stam_40b, holds(rav_huna, identifies(seifa_ein_shalosh_chulyot, gedi)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.40b.7 -- מיתיבי: בגדי ... שתים אינו מום -- תיובתא דרב הונא
challenge(chal_teyuvta_rh_gedi_shtayim, teyuvta, mum(zanav_gedi_shtei_chulyot)).
challenge_by(chal_teyuvta_rh_gedi_shtayim, stam_40b).
% Bekhorot.40b.7 -- מיתיבי: בטלה ... שלש אינו מום -- תיובתא דרב הונא
challenge(chal_teyuvta_rh_tale_shalosh, teyuvta, mum(zanav_tale_shalosh_chulyot)).
challenge_by(chal_teyuvta_rh_tale_shalosh, stam_40b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40b.8 -- מדרישא בגדי -- סיפא נמי בגדי (the stam's report of Rav Huna's reasoning)
support(identifies(seifa_ein_shalosh_chulyot, gedi), s_rh_midreisha_bigdi).
support_kind(s_rh_midreisha_bigdi, svara).
support_by(s_rh_midreisha_bigdi, rav_huna).
support_source(s_rh_midreisha_bigdi, p_reisha_bigdi).
