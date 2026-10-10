% Compiled from sukkah_32a_kappot_temarim.svara.yaml by compile_svara.py
% sugya: sukkah_32a_kappot_temarim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_tarfon, tanna).
voice(baraita_kappot, baraita).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(rava_tosfaa, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yaagdenu).
gloss(p_mishnah_yaagdenu, 'the mishnah, R\' Yehuda: [a lulav whose leaves were spread] -- he binds it from above').
locus(p_mishnah_yaagdenu, 'Sukkah.29b.4').
content(p_mishnah_yaagdenu, din(lulav_nifredu_alav, yaagdenu_milemala)).
prop(p_kappot_kafut).
gloss(p_kappot_kafut, 'R\' Tarfon: \'kappot temarim\' -- [read] kafut, bound').
locus(p_kappot_kafut, 'Sukkah.32a.8').
content(p_kappot_kafut, reading_of(kappot_temarim, kafut)).
prop(p_im_parud_yichpetenu).
gloss(p_im_parud_yichpetenu, 'R\' Tarfon: if it was spread, he binds it -- [drawn from \'kappot temarim\']').
locus(p_im_parud_yichpetenu, 'Sukkah.32a.8').
content(p_im_parud_yichpetenu, derived_from(din_agidat_lulav_nifrad, kappot_temarim)).
prop(p_kappot_hu_lulav).
gloss(p_kappot_hu_lulav, 'this \'kappot temarim\' is [the] lulav -- the identification Ravina questions and Rav Ashi defends').
locus(p_kappot_hu_lulav, 'Sukkah.32a.9').
content(p_kappot_hu_lulav, reading_of(kappot_temarim, lulav)).
prop(p_abaye_darkei_noam).
gloss(p_abaye_darkei_noam, 'Abaye: \'Its ways are ways of pleasantness, and all its paths are peace\' (Mishlei 3:17) is written -- [so not the kufra]').
locus(p_abaye_darkei_noam, 'Sukkah.32a.11').
content(p_abaye_darkei_noam, excludes(darkeha_darkei_noam, kufra)).
prop(p_kappot_chad).
gloss(p_kappot_chad, '[Ravina:] \'kapat\' is written -- [one, not two]').
locus(p_kappot_chad, 'Sukkah.32a.12').
content(p_kappot_chad, reading_of(kappot_temarim, kaf_tmarim_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.29b.4
commit(r_yehuda, din(lulav_nifredu_alav, yaagdenu_milemala), assert, actual).
% Sukkah.32a.8
commit(r_tarfon, reading_of(kappot_temarim, kafut), assert, actual).
% Sukkah.32a.8
commit(r_tarfon, derived_from(din_agidat_lulav_nifrad, kappot_temarim), assert, actual).
% Sukkah.32a.9 -- the identification he defends against Ravina's ממאי
commit(rav_ashi, reading_of(kappot_temarim, lulav), assert, actual).
% Sukkah.32a.11
commit(abaye, excludes(darkeha_darkei_noam, kufra), assert, actual).
% Sukkah.32a.12 -- unmarked reply to Rava Tosfa'a's question put to him by name (header)
commit(ravina, reading_of(kappot_temarim, kaf_tmarim_echad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32a.8
commit(baraita_kappot, holds(r_yehuda, reading_of(kappot_temarim, kafut)), assert, actual).
% Sukkah.32a.8
commit(baraita_kappot, holds(r_yehuda, derived_from(din_agidat_lulav_nifrad, kappot_temarim)), assert, actual).
% Sukkah.32a.8
commit(r_yehuda, holds(r_tarfon, reading_of(kappot_temarim, kafut)), assert, actual).
% Sukkah.32a.8
commit(r_yehuda, holds(r_tarfon, derived_from(din_agidat_lulav_nifrad, kappot_temarim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.32a.9 -- ממאי דהאי כפות תמרים דלולבא הוא? אימא חרותא! -- say it is the charuta (Steinsaltz: the hardened branch)
objection_against(reading_of(kappot_temarim, lulav), obj_eima_charuta).
objection_kind(obj_eima_charuta, svara).
objection_by(obj_eima_charuta, ravina).
%   answered at Sukkah.32a.9: בעינא כפות וליכא -- we require kafut (p_kappot_kafut), and there is none
objection_answered(obj_eima_charuta, a_bainan_kafut).
objection_answer_by(a_bainan_kafut, rav_ashi).
% Sukkah.32a.10 -- ואימא אופתא! -- say the uphta (Steinsaltz: the trunk)
objection_against(reading_of(kappot_temarim, lulav), obj_eima_uphta).
objection_kind(obj_eima_uphta, svara).
objection_by(obj_eima_uphta, stam_32a).
%   answered at Sukkah.32a.10: כפות -- מכלל דאיכא פרוד, והאי כפות ועומד לעולם -- 'bound' implies it can be spread; this is bound forever
objection_answered(obj_eima_uphta, a_michlal_deika_parud).
objection_answer_by(a_michlal_deika_parud, stam_32a).
% Sukkah.32a.11 -- ואימא כופרא? -- say the kufra (Steinsaltz: a branch not yet hardened, with thorns)
objection_against(reading_of(kappot_temarim, lulav), obj_eima_kufra).
objection_kind(obj_eima_kufra, svara).
objection_by(obj_eima_kufra, stam_32a).
%   answered at Sukkah.32a.11: אמר אביי: ״דרכיה דרכי נועם וכל נתיבותיה שלום״ כתיב (= p_abaye_darkei_noam)
objection_answered(obj_eima_kufra, a_darkei_noam).
objection_answer_by(a_darkei_noam, abaye).
% Sukkah.32a.12 -- אמר ליה רבא תוספאה לרבינא: ואימא תרתי כפי דתמרי? -- say two palm kapot
objection_against(reading_of(kappot_temarim, kaf_tmarim_echad), obj_tarti_kapei).
objection_kind(obj_tarti_kapei, svara).
objection_by(obj_tarti_kapei, rava_tosfaa).
%   answered at Sukkah.32a.12: ״כפת״ כתיב -- kapat is written (= p_kappot_chad)
objection_answered(obj_tarti_kapei, a_kapat_ktiv).
objection_answer_by(a_kapat_ktiv, ravina).
% Sukkah.32a.12 -- ואימא חדא? -- and say one (Steinsaltz: a single leaf)
objection_against(reading_of(kappot_temarim, kaf_tmarim_echad), obj_eima_chada).
objection_kind(obj_eima_chada, svara).
objection_by(obj_eima_chada, stam_32a).
%   answered at Sukkah.32a.12: לההוא ״כף״ קרי ליה -- that one is called kaf
objection_answered(obj_eima_chada, a_kaf_karei_lei).
objection_answer_by(a_kaf_karei_lei, stam_32a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.32a.8 -- רבי יהודה אומר. תניא ... אם היה פרוד יכפתנו -- the baraita gives R' Yehuda's binding its verse; a plain תניא has no SupportKind, svara stands in (header)
support(din(lulav_nifredu_alav, yaagdenu_milemala), s_tanya_yaagdenu).
support_kind(s_tanya_yaagdenu, svara).
support_by(s_tanya_yaagdenu, stam_32a).
support_source(s_tanya_yaagdenu, p_im_parud_yichpetenu).
