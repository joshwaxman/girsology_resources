% Compiled from shabbat_62b_reishit_shemanim.svara.yaml by compile_svara.py
% sugya: shabbat_62b_reishit_shemanim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(baraita_palyaton, baraita).
voice(r_yehuda_ben_bava, tanna).
voice(chachamim, collective).
voice(abaye, amora).
voice(chad_amar_62b, unknown).
voice(veidach_62b, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reishit_shemanim_palyaton).
gloss(p_reishit_shemanim_palyaton, 'Shmuel: \'and they anoint themselves with the chief of oils\' (Amos 6:6) -- this is palyaton').
locus(p_reishit_shemanim_palyaton, 'Shabbat.62b.6').
content(p_reishit_shemanim_palyaton, identifies(reishit_shemanim, palyaton)).
prop(p_rybb_gazar_palyaton).
gloss(p_rybb_gazar_palyaton, 'R\' Yehuda ben Bava decreed even on palyaton').
locus(p_rybb_gazar_palyaton, 'Shabbat.62b.7').
content(p_rybb_gazar_palyaton, gazru(palyaton)).
prop(p_lo_hodu_lo_palyaton).
gloss(p_lo_hodu_lo_palyaton, 'and they did not agree with him').
locus(p_lo_hodu_lo_palyaton, 'Shabbat.62b.7').
content(p_lo_hodu_lo_palyaton, lo_hodu_lo(r_yehuda_ben_bava, gezeira_al_palyaton)).
prop(p_mizrekei_kenishkanin).
gloss(p_mizrekei_kenishkanin, '\'who drink in mizrekei of wine\' (Amos 6:6): one said -- kenishkanin [many-spouted vessels]').
locus(p_mizrekei_kenishkanin, 'Shabbat.62b.8').
content(p_mizrekei_kenishkanin, defined_as(mizrekei_yayin, kenishkanin)).
prop(p_mizrekei_mezarkin_kosot).
gloss(p_mizrekei_mezarkin_kosot, 'and one said: that they throw their cups to one another').
locus(p_mizrekei_mezarkin_kosot, 'Shabbat.62b.8').
content(p_mizrekei_mezarkin_kosot, defined_as(mizrekei_yayin, mezarkin_kosoteihen_zeh_lazeh)).
prop(p_reish_galuta_kenishkanin).
gloss(p_reish_galuta_kenishkanin, 'Rabba bar Rav Huna came to the Exilarch\'s house, and [the Exilarch] drank from kenishkanin').
locus(p_reish_galuta_kenishkanin, 'Shabbat.62b.8').
content(p_reish_galuta_kenishkanin, practice(reish_galuta, shtiya_bekenishkanin)).
prop(p_rbrh_lo_mecha).
gloss(p_rbrh_lo_mecha, 'and [Rabba bar Rav Huna] said nothing at all to him').
locus(p_rbrh_lo_mecha, 'Shabbat.62b.8').
content(p_rbrh_lo_mecha, lo_mecha(rabba_bar_rav_huna, shtiya_bekenishkanin)).
prop(p_taanug_vesimcha_gazru).
gloss(p_taanug_vesimcha_gazru, 'Abaye: whatever has pleasure and has joy -- the Rabbis decreed on it').
locus(p_taanug_vesimcha_gazru, 'Shabbat.62b.9').
content(p_taanug_vesimcha_gazru, gazru(davar_sheyesh_bo_taanug_vesimcha)).
prop(p_taanug_belo_simcha_lo_gazru).
gloss(p_taanug_belo_simcha_lo_gazru, 'Abaye: but whatever has pleasure and no joy -- the Rabbis did not decree on it').
locus(p_taanug_belo_simcha_lo_gazru, 'Shabbat.62b.9').
content(p_taanug_belo_simcha_lo_gazru, lo_gazru(davar_sheyesh_bo_taanug_veein_bo_simcha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mizrekei_kenishkanin vs p_mizrekei_mezarkin_kosot
incompatible_content(defined_as(mizrekei_yayin, kenishkanin), defined_as(mizrekei_yayin, mezarkin_kosoteihen_zeh_lazeh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62b.6
commit(shmuel, identifies(reishit_shemanim, palyaton), assert, actual).
% Shabbat.62b.7
commit(r_yehuda_ben_bava, gazru(palyaton), assert, actual).
% Shabbat.62b.7 -- ולא הודו לו
commit(chachamim, gazru(palyaton), deny, actual).
% Shabbat.62b.7
commit(baraita_palyaton, lo_hodu_lo(r_yehuda_ben_bava, gezeira_al_palyaton), assert, actual).
% Shabbat.62b.8
commit(chad_amar_62b, defined_as(mizrekei_yayin, kenishkanin), assert, actual).
% Shabbat.62b.8
commit(veidach_62b, defined_as(mizrekei_yayin, mezarkin_kosoteihen_zeh_lazeh), assert, actual).
% Shabbat.62b.8 -- the incident as Abaye narrates it
commit(abaye, practice(reish_galuta, shtiya_bekenishkanin), assert, actual).
% Shabbat.62b.8
commit(abaye, lo_mecha(rabba_bar_rav_huna, shtiya_bekenishkanin), assert, actual).
% Shabbat.62b.9 -- אלא -- continuing Abaye's אמר ליה
commit(abaye, gazru(davar_sheyesh_bo_taanug_vesimcha), assert, actual).
% Shabbat.62b.9
commit(abaye, lo_gazru(davar_sheyesh_bo_taanug_veein_bo_simcha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gezeira_palyaton, gezeira_al_palyaton).
party(m_gezeira_palyaton, r_yehuda_ben_bava).
party(m_gezeira_palyaton, chachamim).
dispute(m_mizrekei, perush_mizrekei_yayin).
party(m_mizrekei, chad_amar_62b).
party(m_mizrekei, veidach_62b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62b.6
commit(rav_yehuda, holds(shmuel, identifies(reishit_shemanim, palyaton)), assert, actual).
% Shabbat.62b.7
commit(baraita_palyaton, holds(r_yehuda_ben_bava, gazru(palyaton)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.62b.7 -- מתיב רב יוסף: אף על פלייטון גזר רבי יהודה בן בבא ולא הודו לו; ואי אמרת משום תענוג, אמאי לא הודו לו? -- if the verse condemns palyaton for its pleasure, why did the Sages reject the decree on it?
objection_against(identifies(reishit_shemanim, palyaton), obj_rav_yosef_lo_hodu_lo).
objection_kind(obj_rav_yosef_lo_hodu_lo, meitivi).
objection_by(obj_rav_yosef_lo_hodu_lo, rav_yosef).
objection_source(obj_rav_yosef_lo_hodu_lo, p_lo_hodu_lo_palyaton).
%   answered at Shabbat.62b.8: ולטעמיך -- the same verse's mizrekei (kenishkanin) would then be forbidden too, yet Rabba bar Rav Huna said nothing when [the Exilarch] drank from them; אלא: the Rabbis decreed on pleasure with joy, not on pleasure without joy (= p_taanug_vesimcha_gazru, p_taanug_belo_simcha_lo_gazru)
objection_answered(obj_rav_yosef_lo_hodu_lo, ans_abaye_ultaamech).
objection_answer_by(ans_abaye_ultaamech, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.62b.8 -- הכי נמי דאסיר? והא רבה בר רב הונא איקלע לבי ריש גלותא ואישתי בקנישקנין ולא אמר ליה ולא מידי -- a pleasure the verse names was not forbidden (kind svara: no support kind names a ma'aseh)
support(lo_gazru(davar_sheyesh_bo_taanug_veein_bo_simcha), s_maaseh_rabba_bar_rav_huna).
support_kind(s_maaseh_rabba_bar_rav_huna, svara).
support_by(s_maaseh_rabba_bar_rav_huna, abaye).
support_source(s_maaseh_rabba_bar_rav_huna, p_rbrh_lo_mecha).
