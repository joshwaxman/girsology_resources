% Compiled from berakhot_33a_posek_mipnei_sakana.svara.yaml by compile_svara.py
% sugya: berakhot_33a_posek_mipnei_sakana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_sheshet, amora).
voice(baraita_meidin, baraita).
voice(stam_33a_sakana, stam).
voice(r_yitzchak, amora).
voice(rav_hoshaya, amora).
voice(tanna_mishmeih_r_meir, baraita).
voice(r_meir, tanna).
voice(shmuel, amora).
voice(baraita_arvad, baraita).
voice(r_chanina_ben_dosa, tanna).
voice(omrim_baoto_shaa, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_shanu_ela_benachash).
gloss(p_lo_shanu_ela_benachash, 'Rav Sheshet: they taught [that he does not interrupt] only of a snake; but a scorpion -- he interrupts').
locus(p_lo_shanu_ela_benachash, 'Berakhot.33a.3').
content(p_lo_shanu_ela_benachash, scope_limited_to(din_lo_yafsik_mipnei_nachash, nachash)).
prop(p_gov_arayot_ein_meidin).
gloss(p_gov_arayot_ein_meidin, 'the baraita: [if] one fell into a lions\' den, they do not testify that he died').
locus(p_gov_arayot_ein_meidin, 'Berakhot.33a.4').
content(p_gov_arayot_ein_meidin, din_baraita(nafal_legov_arayot, ein_meidin_shemet)).
prop(p_chafira_nechashim_meidin).
gloss(p_chafira_nechashim_meidin, 'the baraita: [if] one fell into a pit full of snakes and scorpions, they testify that he died').
locus(p_chafira_nechashim_meidin, 'Berakhot.33a.4').
content(p_chafira_nechashim_meidin, din_baraita(nafal_lechafira_melea_nechashim_veakrabim, meidin_shemet)).
prop(p_agav_itzetza_mazkei).
gloss(p_agav_itzetza_mazkei, 'there it is different: by the pressure [of his falling on them] they do harm').
locus(p_agav_itzetza_mazkei, 'Berakhot.33a.5').
content(p_agav_itzetza_mazkei, reason(nafal_lechafira_melea_nechashim_veakrabim, agav_itzetza_mazkei)).
prop(p_raah_shvarim_posek).
gloss(p_raah_shvarim_posek, 'R\' Yitzchak: [one praying who] saw oxen -- he interrupts').
locus(p_raah_shvarim_posek, 'Berakhot.33a.6').
content(p_raah_shvarim_posek, din(raah_shvarim_bitfilla, posek)).
prop(p_marchik_mishor_tam).
gloss(p_marchik_mishor_tam, 'Rav Hoshaya\'s baraita: one distances himself from an innocuous ox fifty cubits').
locus(p_marchik_mishor_tam, 'Berakhot.33a.6').
content(p_marchik_mishor_tam, marchik(shor_tam, chamishim_ama)).
prop(p_marchik_mishor_muad).
gloss(p_marchik_mishor_muad, 'Rav Hoshaya\'s baraita: and from a forewarned ox, as far as the eye sees').
locus(p_marchik_mishor_muad, 'Berakhot.33a.6').
content(p_marchik_mishor_muad, marchik(shor_muad, kimlo_einav)).
prop(p_rosh_tora_bedikula).
gloss(p_rosh_tora_bedikula, 'R\' Meir: [when] the ox\'s head is in the basket, go up to the roof and throw the ladder from under you').
locus(p_rosh_tora_bedikula, 'Berakhot.33a.7').
content(p_rosh_tora_bedikula, din(rosh_tora_bedikula, sleik_leigra_ushdi_darga)).
prop(p_hnei_mili_shor_shachor).
gloss(p_hnei_mili_shor_shachor, 'Shmuel: this applies only to a black ox and in the days of Nisan').
locus(p_hnei_mili_shor_shachor, 'Berakhot.33a.7').
content(p_hnei_mili_shor_shachor, scope_limited_to(din_rosh_tora_bedikula, shor_shachor_beyomei_nisan)).
prop(p_satan_merakked).
gloss(p_satan_merakked, 'Shmuel: because the Satan dances between its horns').
locus(p_satan_merakked, 'Berakhot.33a.7').
content(p_satan_merakked, reason(shor_shachor_beyomei_nisan, satan_merakked_bein_karnav)).
prop(p_maaseh_arvad).
gloss(p_maaseh_arvad, 'an incident: an arvad was harming people; R\' Chanina ben Dosa put his heel over its hole, it came out and bit him, and the arvad died; he carried it on his shoulder to the study hall').
locus(p_maaseh_arvad, 'Berakhot.33a.8').
prop(p_hachet_memit).
gloss(p_hachet_memit, 'R\' Chanina ben Dosa: see, my sons, the arvad does not kill; sin kills').
locus(p_hachet_memit, 'Berakhot.33a.9').
content(p_hachet_memit, gorem(chet, mita)).
prop(p_oy_lo_laarvad).
gloss(p_oy_lo_laarvad, 'at that hour they said: woe to the man whom an arvad meets, and woe to the arvad whom R\' Chanina ben Dosa meets').
locus(p_oy_lo_laarvad, 'Berakhot.33a.10').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.3
commit(rav_sheshet, scope_limited_to(din_lo_yafsik_mipnei_nachash, nachash), assert, actual).
% Berakhot.33a.4
commit(baraita_meidin, din_baraita(nafal_legov_arayot, ein_meidin_shemet), assert, actual).
% Berakhot.33a.4
commit(baraita_meidin, din_baraita(nafal_lechafira_melea_nechashim_veakrabim, meidin_shemet), assert, actual).
% Berakhot.33a.5 -- the שאני התם answer, reified (see header)
commit(stam_33a_sakana, reason(nafal_lechafira_melea_nechashim_veakrabim, agav_itzetza_mazkei), assert, actual).
% Berakhot.33a.6
commit(r_yitzchak, din(raah_shvarim_bitfilla, posek), assert, actual).
% Berakhot.33a.6 -- דתני רב הושעיה
commit(rav_hoshaya, marchik(shor_tam, chamishim_ama), assert, actual).
% Berakhot.33a.6 -- דתני רב הושעיה
commit(rav_hoshaya, marchik(shor_muad, kimlo_einav), assert, actual).
% Berakhot.33a.7
commit(shmuel, scope_limited_to(din_rosh_tora_bedikula, shor_shachor_beyomei_nisan), assert, actual).
% Berakhot.33a.7
commit(shmuel, reason(shor_shachor_beyomei_nisan, satan_merakked_bein_karnav), assert, actual).
% Berakhot.33a.8 -- the narrator's frame (תנו רבנן: מעשה במקום אחד)
commit(baraita_arvad, p_maaseh_arvad, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.33a.7
commit(tanna_mishmeih_r_meir, holds(r_meir, din(rosh_tora_bedikula, sleik_leigra_ushdi_darga)), assert, actual).
% Berakhot.33a.9
commit(baraita_arvad, holds(r_chanina_ben_dosa, gorem(chet, mita)), assert, actual).
% Berakhot.33a.10
commit(baraita_arvad, holds(omrim_baoto_shaa, p_oy_lo_laarvad), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33a.4 -- מיתיבי: נפל לחפירה מלאה נחשים ועקרבים -- מעידין עליו שמת -- snakes kill one who falls among them, against Rav Sheshet's limiting the mishnah's 'he does not interrupt' to a snake
objection_against(scope_limited_to(din_lo_yafsik_mipnei_nachash, nachash), obj_meitivi_chafira_nechashim).
objection_kind(obj_meitivi_chafira_nechashim, meitivi).
objection_by(obj_meitivi_chafira_nechashim, stam_33a_sakana).
objection_source(obj_meitivi_chafira_nechashim, p_chafira_nechashim_meidin).
%   answered at Berakhot.33a.5: שאני התם, דאגב איצצא מזקי -- there it is the pressure of his falling on them that makes them harm (= p_agav_itzetza_mazkei)
objection_answered(obj_meitivi_chafira_nechashim, ans_agav_itzetza).
objection_answer_by(ans_agav_itzetza, stam_33a_sakana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33a.6 -- דתני רב הושעיה: מרחיקין משור תם חמשים אמה
support(din(raah_shvarim_bitfilla, posek), s_ditnei_rav_hoshaya_tam).
support_kind(s_ditnei_rav_hoshaya_tam, svara).
support_by(s_ditnei_rav_hoshaya_tam, r_yitzchak).
support_source(s_ditnei_rav_hoshaya_tam, p_marchik_mishor_tam).
% Berakhot.33a.6 -- דתני רב הושעיה: ומשור מועד -- כמלוא עיניו
support(din(raah_shvarim_bitfilla, posek), s_ditnei_rav_hoshaya_muad).
support_kind(s_ditnei_rav_hoshaya_muad, svara).
support_by(s_ditnei_rav_hoshaya_muad, r_yitzchak).
support_source(s_ditnei_rav_hoshaya_muad, p_marchik_mishor_muad).
% Berakhot.33a.7 -- מפני שהשטן מרקד לו בין קרניו
support(scope_limited_to(din_rosh_tora_bedikula, shor_shachor_beyomei_nisan), s_mipnei_shehasatan).
support_kind(s_mipnei_shehasatan, svara).
support_by(s_mipnei_shehasatan, shmuel).
support_source(s_mipnei_shehasatan, p_satan_merakked).
