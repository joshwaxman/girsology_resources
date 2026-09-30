% Compiled from berakhot_27a_vecham_hashemesh.svara.yaml by compile_svara.py
% sugya: berakhot_27a_vecham_hashemesh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(sof_arba, 4).
timepoint_scale(sof_arba, hours_from_sunrise).
boundary_time(sof_shesh, 6).
timepoint_scale(sof_shesh, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_vecham_hashemesh, baraita).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_acha_bar_yaakov, amora).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_namas_bearba_shaot).
gloss(p_namas_bearba_shaot, '\'and the sun grew hot and it melted\' (Ex 16:21) -- at four hours').
locus(p_namas_bearba_shaot, 'Berakhot.27a.9').
content(p_namas_bearba_shaot, identifies(vecham_hashemesh_venamas, sof_arba)).
prop(p_namas_beshesh_shaot).
gloss(p_namas_beshesh_shaot, '(the rival) or perhaps it is only at six hours').
locus(p_namas_beshesh_shaot, 'Berakhot.27a.10').
content(p_namas_beshesh_shaot, identifies(vecham_hashemesh_venamas, sof_shesh)).
prop(p_kechom_hayom_shesh).
gloss(p_kechom_hayom_shesh, 'when it says \'in the heat of the day\' (Gen 18:1), six hours is [already] said').
locus(p_kechom_hayom_shesh, 'Berakhot.27a.10').
content(p_kechom_hayom_shesh, identifies(kechom_hayom, sof_shesh)).
prop(p_ry_ad_arba_tzafra).
gloss(p_ry_ad_arba_tzafra, 'for R\' Yehuda, until four hours is also morning').
locus(p_ry_ad_arba_tzafra, 'Berakhot.27a.10').
prop(p_rabbanan_ad_chatzot_tzafra).
gloss(p_rabbanan_ad_chatzot_tzafra, 'for the Rabbis, until midday is also morning').
locus(p_rabbanan_ad_chatzot_tzafra, 'Berakhot.27a.10').
prop(p_shnei_bekarim).
gloss(p_shnei_bekarim, '[for the Rabbis] the verse says \'morning by morning\' -- divide it into two mornings').
locus(p_shnei_bekarim, 'Berakhot.27a.11').
content(p_shnei_bekarim, teaches(baboker_baboker, chaluka_lishnei_bekarim)).
prop(p_boker_yatira_lehakdim).
gloss(p_boker_yatira_lehakdim, '[for R\' Yehuda] this extra \'morning\' is to advance it by one hour').
locus(p_boker_yatira_lehakdim, 'Berakhot.27a.11').
content(p_boker_yatira_lehakdim, teaches(boker_yatira, hakdama_shaa_achat)).
prop(p_shemesh_cham_tzel_tzonen).
gloss(p_shemesh_cham_tzel_tzonen, 'the verse says \'and the sun grew hot and it melted\': which is the hour when the sun is hot and the shade cool? say, four hours').
locus(p_shemesh_cham_tzel_tzonen, 'Berakhot.27a.12').
content(p_shemesh_cham_tzel_tzonen, identifies(shaa_shehashemesh_cham_vehatzel_tzonen, sof_arba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27a.9 -- מאן תנא להא דתנן
commit(baraita_vecham_hashemesh, identifies(vecham_hashemesh_venamas, sof_arba), assert, actual).
% Berakhot.27a.10
commit(baraita_vecham_hashemesh, identifies(kechom_hayom, sof_shesh), assert, actual).
% Berakhot.27a.10 -- הא מה אני מקיים וחם השמש ונמס -- בארבע שעות
commit(baraita_vecham_hashemesh, identifies(vecham_hashemesh_venamas, sof_arba), assert, actual).
% Berakhot.27a.11 -- אי בעית אימא רבנן
commit(stam_27a, teaches(baboker_baboker, chaluka_lishnei_bekarim), assert, aliba(chachamim)).
% Berakhot.27a.11 -- ואי בעית אימא רבי יהודה
commit(stam_27a, teaches(boker_yatira, hakdama_shaa_achat), assert, aliba(r_yehuda)).
% Berakhot.27a.11 -- דכולי עלמא מיהא וחם השמש ונמס בארבע שעות
commit(stam_27a, identifies(vecham_hashemesh_venamas, sof_arba), assert, actual).
% Berakhot.27a.12
commit(r_acha_bar_yaakov, identifies(shaa_shehashemesh_cham_vehatzel_tzonen, sof_arba), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27a.10
commit(stam_27a, holds(r_yehuda, p_ry_ad_arba_tzafra), assert, actual).
% Berakhot.27a.10
commit(stam_27a, holds(chachamim, p_rabbanan_ad_chatzot_tzafra), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.27a.10 -- מני? לא רבי יהודה ולא רבנן -- if R' Yehuda, until four hours is also morning; if the Rabbis, until midday is also morning (= p_ry_ad_arba_tzafra, p_rabbanan_ad_chatzot_tzafra). Steinsaltz: the verse puts the gathering in the morning and the melting after it, so the teaching's morning ends before four -- which fits neither
objection_against(identifies(vecham_hashemesh_venamas, sof_arba), obj_mani).
objection_kind(obj_mani, svara).
objection_by(obj_mani, stam_27a).
%   answered at Berakhot.27a.11: אי בעית אימא רבנן: בבקר בבקר -- divide it into two mornings (= p_shnei_bekarim)
objection_answered(obj_mani, a_ibaet_eima_rabbanan).
objection_answer_by(a_ibaet_eima_rabbanan, stam_27a).
%   answered at Berakhot.27a.11: ואי בעית אימא רבי יהודה: the extra 'morning' advances it by one hour (= p_boker_yatira_lehakdim)
objection_answered(obj_mani, a_ibaet_eima_rabbi_yehuda).
objection_answer_by(a_ibaet_eima_rabbi_yehuda, stam_27a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27a.12 -- מאי משמע? אמר קרא וחם השמש ונמס -- which hour is the sun hot and the shade cool? four hours
support(identifies(vecham_hashemesh_venamas, sof_arba), s_shemesh_cham_tzel_tzonen).
support_kind(s_shemesh_cham_tzel_tzonen, svara).
support_by(s_shemesh_cham_tzel_tzonen, r_acha_bar_yaakov).
support_source(s_shemesh_cham_tzel_tzonen, p_shemesh_cham_tzel_tzonen).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.27a.10 -- אתה אומר בארבע שעות, או אינו אלא בשש שעות? -- at what hour did the sun grow hot and the manna melt?
reading_frame(f_vecham_hashemesh, vecham_hashemesh_venamas).
% the survivor: four hours
frame_alternative(f_vecham_hashemesh, identifies(vecham_hashemesh_venamas, sof_arba)).
% the rival: six hours
frame_alternative(f_vecham_hashemesh, identifies(vecham_hashemesh_venamas, sof_shesh)).
%   eliminated at Berakhot.27a.10: כשהוא אומר כחום היום, הרי שש שעות אמור -- six hours already has its verse, so 'the sun grew hot' must be another hour (= p_kechom_hayom_shesh)
eliminated_by(identifies(vecham_hashemesh_venamas, sof_shesh), e_kechom_hayom).
elimination_by(e_kechom_hayom, baraita_vecham_hashemesh).
