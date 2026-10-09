% Compiled from shabbat_147b_karkait_deyomset.svara.yaml by compile_svara.py
% sugya: shabbat_147b_karkait_deyomset  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_asur_karkait).
gloss(p_ry_asur_karkait, 'R\' Yochanan: it is forbidden [on Shabbat] to stand on the floor of Deyomset').
locus(p_ry_asur_karkait, 'Shabbat.147b.9').
content(p_ry_asur_karkait, asur(amida_bekarkait_deyomset, shabbat)).
prop(p_ry_meamelet).
gloss(p_ry_meamelet, 'R\' Yochanan: because it warms [the body] and heals').
locus(p_ry_meamelet, 'Shabbat.147b.9').
content(p_ry_meamelet, reason(amida_bekarkait_deyomset, meamelet_umerapa)).
prop(p_rav_esrim_veechad).
gloss(p_rav_esrim_veechad, 'Rav: all the days of Deyomset are twenty-one days').
locus(p_rav_esrim_veechad, 'Shabbat.147b.9').
content(p_rav_esrim_veechad, count(yemei_deyomset, esrim_veechad)).
prop(p_rav_atzeret_min_haminyan).
gloss(p_rav_atzeret_min_haminyan, 'Rav: and Atzeret is in the count [of the twenty-one days]').
locus(p_rav_atzeret_min_haminyan, 'Shabbat.147b.9').
content(p_rav_atzeret_min_haminyan, included_in(atzeret, yemei_deyomset)).
prop(p_atzeret_batchila).
gloss(p_atzeret_batchila, 'side 1: Atzeret is at the beginning of the twenty-one days').
locus(p_atzeret_batchila, 'Shabbat.147b.9').
content(p_atzeret_batchila, place_in_period(atzeret, techilat_yemei_deyomset)).
prop(p_atzeret_basof).
gloss(p_atzeret_basof, 'side 2: Atzeret is at the end of the twenty-one days').
locus(p_atzeret_basof, 'Shabbat.147b.9').
content(p_atzeret_basof, place_in_period(atzeret, sof_yemei_deyomset)).
prop(p_shmuel_shakyanei).
gloss(p_shmuel_shakyanei, 'Shmuel: all drinks from Pesach until Atzeret are beneficial').
locus(p_shmuel_shakyanei, 'Shabbat.147b.9').
content(p_shmuel_shakyanei, beneficial_during(shakyanei, midivcha_ad_atzarta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% place_in_period: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_atzeret_basof vs p_atzeret_batchila
incompatible_content(place_in_period(atzeret, sof_yemei_deyomset), place_in_period(atzeret, techilat_yemei_deyomset)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147b.9
commit(r_yochanan, asur(amida_bekarkait_deyomset, shabbat), assert, actual).
% Shabbat.147b.9 -- unmarked continuation of his dictum
commit(r_yochanan, reason(amida_bekarkait_deyomset, meamelet_umerapa), assert, actual).
% Shabbat.147b.9
commit(rav, count(yemei_deyomset, esrim_veechad), assert, actual).
% Shabbat.147b.9
commit(rav, included_in(atzeret, yemei_deyomset), assert, actual).
% Shabbat.147b.9 -- cited by the stam: תא שמע דאמר שמואל
commit(shmuel, beneficial_during(shakyanei, midivcha_ad_atzarta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, asur(amida_bekarkait_deyomset, shabbat)), assert, actual).
% Shabbat.147b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, reason(amida_bekarkait_deyomset, meamelet_umerapa)), assert, actual).
% Shabbat.147b.9
commit(rav_yehuda, holds(rav, count(yemei_deyomset, esrim_veechad)), assert, actual).
% Shabbat.147b.9
commit(rav_yehuda, holds(rav, included_in(atzeret, yemei_deyomset)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_atzeret_deyomset).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147b.9 -- תא שמע דאמר שמואל: כולהו שקייני מדיבחא ועד עצרתא מעלו -- the healing season runs up to Atzeret, so Atzeret would close the twenty-one days
support(place_in_period(atzeret, sof_yemei_deyomset), s_ts_shmuel_shakyanei).
support_kind(s_ts_shmuel_shakyanei, ta_shema).
support_by(s_ts_shmuel_shakyanei, stam_147b).
support_source(s_ts_shmuel_shakyanei, p_shmuel_shakyanei).
%   deflected at Shabbat.147b.9: דילמא: there [drinks], the cooler the world the better; but here it is because of the heat -- the warmer the world the better
support_deflected(s_ts_shmuel_shakyanei, defl_dilma_havla).
deflection_by(defl_dilma_havla, stam_147b).
