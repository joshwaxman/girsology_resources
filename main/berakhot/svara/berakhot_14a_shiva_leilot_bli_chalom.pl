% Compiled from berakhot_14a_shiva_leilot_bli_chalom.svara.yaml by compile_svara.py
% sugya: berakhot_14a_shiva_leilot_bli_chalom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yona, amora).
voice(r_zeira, amora).
voice(rav_acha_breih_derabbi_chiyya_bar_abba, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rz_shiva_leilot_ra).
gloss(p_rz_shiva_leilot_ra, 'R\' Zeira: whoever goes seven nights without a dream is called \'evil\'').
locus(p_rz_shiva_leilot_ra, 'Berakhot.14a.18').
content(p_rz_shiva_leilot_ra, nikra(lan_shiva_leilot_bli_chalom, ra)).
prop(p_rz_source_vesavea).
gloss(p_rz_source_vesavea, 'his source: \'and he who is sated shall lodge, he shall not be visited by evil\' (Prov 19:23)').
locus(p_rz_source_vesavea, 'Berakhot.14a.18').
content(p_rz_source_vesavea, source_of(lan_shiva_leilot_bli_chalom, vesavea_yalin_bal_yipaked_ra)).
prop(p_rz_al_tikrei_sheva).
gloss(p_rz_al_tikrei_sheva, 'read not save\'a (\'sated\') but sheva (\'seven\') (אל תקרי)').
locus(p_rz_al_tikrei_sheva, 'Berakhot.14a.18').
content(p_rz_al_tikrei_sheva, reading_of(vesavea_yalin, sheva)).
prop(p_ry_masbia_divrei_torah).
gloss(p_ry_masbia_divrei_torah, 'R\' Yochanan: whoever sates himself with words of Torah and goes to sleep, they do not bring him evil tidings').
locus(p_ry_masbia_divrei_torah, 'Berakhot.14a.19').
content(p_ry_masbia_divrei_torah, reward_of(masbia_atzmo_midivrei_torah_velan, ein_mevasrin_oto_besorot_raot)).
prop(p_ry_source_vesavea).
gloss(p_ry_source_vesavea, 'his source: the same verse (Prov 19:23)').
locus(p_ry_source_vesavea, 'Berakhot.14a.19').
content(p_ry_source_vesavea, source_of(ein_mevasrin_oto_besorot_raot, vesavea_yalin_bal_yipaked_ra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.14a.18 -- ואמר רבי יונה אמר רבי זירא
commit(r_zeira, nikra(lan_shiva_leilot_bli_chalom, ra), assert, actual).
% Berakhot.14a.18
commit(r_zeira, source_of(lan_shiva_leilot_bli_chalom, vesavea_yalin_bal_yipaked_ra), assert, actual).
% Berakhot.14a.18
commit(r_zeira, reading_of(vesavea_yalin, sheva), assert, actual).
% Berakhot.14a.19 -- אמר ליה רב אחא בריה דרבי חייא בר אבא: הכי אמר רבי חייא אמר רבי יוחנן
commit(r_yochanan, reward_of(masbia_atzmo_midivrei_torah_velan, ein_mevasrin_oto_besorot_raot), assert, actual).
% Berakhot.14a.19
commit(r_yochanan, source_of(ein_mevasrin_oto_besorot_raot, vesavea_yalin_bal_yipaked_ra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vesavea_yalin, exposition_of_vesavea_yalin).
party(m_vesavea_yalin, r_zeira).
party(m_vesavea_yalin, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14a.18
commit(r_yona, holds(r_zeira, nikra(lan_shiva_leilot_bli_chalom, ra)), assert, actual).
% Berakhot.14a.19
commit(r_chiyya_bar_abba, holds(r_yochanan, reward_of(masbia_atzmo_midivrei_torah_velan, ein_mevasrin_oto_besorot_raot)), assert, actual).
% Berakhot.14a.19
commit(rav_acha_breih_derabbi_chiyya_bar_abba, holds(r_chiyya_bar_abba, reward_of(masbia_atzmo_midivrei_torah_velan, ein_mevasrin_oto_besorot_raot)), assert, actual).
