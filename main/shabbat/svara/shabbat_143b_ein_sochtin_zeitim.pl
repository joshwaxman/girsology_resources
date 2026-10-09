% Compiled from shabbat_143b_ein_sochtin_zeitim.svara.yaml by compile_svara.py
% sugya: shabbat_143b_ein_sochtin_zeitim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_143b, tanna).
voice(r_yehuda, tanna).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(stam_143b_sochtin, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_yatzu_meatzman_asurin).
gloss(p_tk_yatzu_meatzman_asurin, 'the mishna: one may not squeeze fruit to extract liquids from them, and if [liquids] came out of themselves they are forbidden').
locus(p_tk_yatzu_meatzman_asurin, 'Shabbat.143b.1').
content(p_tk_yatzu_meatzman_asurin, din(yotze_mipeirot_meatzman, asur)).
prop(p_ry_leochlin_mutar).
gloss(p_ry_leochlin_mutar, 'R\' Yehuda: if [the fruit is] for eating, what comes out of it is permitted').
locus(p_ry_leochlin_mutar, 'Shabbat.143b.1').
content(p_ry_leochlin_mutar, din(yotze_mipeirot_leochlin, mutar)).
prop(p_ry_lemashkin_asur).
gloss(p_ry_lemashkin_asur, 'R\' Yehuda: and if for liquids, what comes out of it is forbidden').
locus(p_ry_lemashkin_asur, 'Shabbat.143b.1').
content(p_ry_lemashkin_asur, din(yotze_mipeirot_lemashkin, asur)).
prop(p_shmuel_ry_modeh_zeitim).
gloss(p_shmuel_ry_modeh_zeitim, 'Shmuel: R\' Yehuda conceded to the Sages regarding olives and grapes -- [on his view, what comes out of them is forbidden]').
locus(p_shmuel_ry_modeh_zeitim, 'Shabbat.143b.3').
content(p_shmuel_ry_modeh_zeitim, din(yotze_mizeitim_vaanavim_leochlin, asur)).
prop(p_lisechita_yahiv_daateih).
gloss(p_lisechita_yahiv_daateih, 'the stam: since they are [things] for squeezing, he sets his mind [on it]').
locus(p_lisechita_yahiv_daateih, 'Shabbat.143b.3').
content(p_lisechita_yahiv_daateih, reason(yotze_mizeitim_vaanavim_leochlin, omdim_lisechita)).
prop(p_rav_ry_chaluk_zeitim).
gloss(p_rav_ry_chaluk_zeitim, 'Rav: R\' Yehuda disagreed even regarding olives and grapes -- [on his view, what comes out of them is permitted]').
locus(p_rav_ry_chaluk_zeitim, 'Shabbat.143b.3').
content(p_rav_ry_chaluk_zeitim, din(yotze_mizeitim_vaanavim_leochlin, mutar)).
prop(p_ryoch_halakha_shear_peirot).
gloss(p_ryoch_halakha_shear_peirot, 'R\' Yochanan: the halakha is as R\' Yehuda regarding other fruit').
locus(p_ryoch_halakha_shear_peirot, 'Shabbat.143b.3').
content(p_ryoch_halakha_shear_peirot, halakha_ke(yotze_mishear_peirot_leochlin, r_yehuda)).
prop(p_ryoch_ein_halakha_zeitim).
gloss(p_ryoch_ein_halakha_zeitim, 'R\' Yochanan: and the halakha is not as R\' Yehuda regarding olives and grapes').
locus(p_ryoch_ein_halakha_zeitim, 'Shabbat.143b.3').
content(p_ryoch_ein_halakha_zeitim, ein_halakha_ke(yotze_mizeitim_vaanavim_leochlin, r_yehuda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_ry_chaluk_zeitim vs p_shmuel_ry_modeh_zeitim
incompatible_content(din(yotze_mizeitim_vaanavim_leochlin, mutar), din(yotze_mizeitim_vaanavim_leochlin, asur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143b.1
commit(tanna_kama_143b, din(yotze_mipeirot_meatzman, asur), assert, actual).
% Shabbat.143b.1
commit(r_yehuda, din(yotze_mipeirot_leochlin, mutar), assert, actual).
% Shabbat.143b.1
commit(r_yehuda, din(yotze_mipeirot_lemashkin, asur), assert, actual).
% Shabbat.143b.3 -- אמר רב יהודה אמר שמואל: מודה היה רבי יהודה לחכמים
commit(shmuel, din(yotze_mizeitim_vaanavim_leochlin, asur), assert, aliba(r_yehuda)).
% Shabbat.143b.3 -- מאי טעמא? -- unattributed answer
commit(stam_143b_sochtin, reason(yotze_mizeitim_vaanavim_leochlin, omdim_lisechita), assert, actual).
% Shabbat.143b.3 -- ועולא אמר רב: חלוק היה רבי יהודה
commit(rav, din(yotze_mizeitim_vaanavim_leochlin, mutar), assert, aliba(r_yehuda)).
% Shabbat.143b.3
commit(r_yochanan, halakha_ke(yotze_mishear_peirot_leochlin, r_yehuda), assert, actual).
% Shabbat.143b.3
commit(r_yochanan, ein_halakha_ke(yotze_mizeitim_vaanavim_leochlin, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotze_mipeirot_leochlin, mashkin_sheyatzu_mipeirot_leochlin).
party(m_yotze_mipeirot_leochlin, tanna_kama_143b).
party(m_yotze_mipeirot_leochlin, r_yehuda).
dispute(m_ry_zeitim_anavim, shitat_r_yehuda_bezeitim_vaanavim).
party(m_ry_zeitim_anavim, shmuel).
party(m_ry_zeitim_anavim, rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.143b.3
commit(rav_yehuda, holds(shmuel, din(yotze_mizeitim_vaanavim_leochlin, asur)), assert, actual).
% Shabbat.143b.3
commit(ulla, holds(rav, din(yotze_mizeitim_vaanavim_leochlin, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.143b.3 -- מאי טעמא? -- כיון דלסחיטה נינהו יהיב דעתיה: since olives and grapes are for squeezing, he sets his mind [on it], so R' Yehuda concedes there
support(din(yotze_mizeitim_vaanavim_leochlin, asur), s_mai_taama_lisechita).
support_kind(s_mai_taama_lisechita, svara).
support_by(s_mai_taama_lisechita, stam_143b_sochtin).
support_source(s_mai_taama_lisechita, p_lisechita_yahiv_daateih).
