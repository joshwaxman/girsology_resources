% Compiled from berakhot_24a_agavot.svara.yaml by compile_svara.py
% sugya: berakhot_24a_agavot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shnayim_bemita, baraita).
voice(rav_huna, amora).
voice(matnitin_challah, mishnah).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zeh_machazir_panav).
gloss(p_zeh_machazir_panav, 'two who sleep in one bed -- this one turns his face and recites, and that one turns his face and recites').
locus(p_zeh_machazir_panav, 'Berakhot.24a.7').
content(p_zeh_machazir_panav, din_baraita(shnayim_yeshenim_bemita_achat, machazir_panav_vekorei)).
prop(p_agavot_ein_erva).
gloss(p_agavot_ein_erva, 'Rav Huna: buttocks carry no [status of] nakedness').
locus(p_agavot_ein_erva, 'Berakhot.24a.10').
content(p_agavot_ein_erva, not_erva(agavot)).
prop(p_mishnat_challah).
gloss(p_mishnat_challah, 'a woman sits and separates her ḥalla naked, because she can cover her face in the ground -- but not a man').
locus(p_mishnat_challah, 'Berakhot.24a.10').
content(p_mishnat_challah, din_mishnah(isha_kotza_challata_aruma, mutar)).
prop(p_paneha_tuchot).
gloss(p_paneha_tuchot, 'Rav Nachman bar Yitzchak interpreted it: where her face was pressed flat into the ground').
locus(p_paneha_tuchot, 'Berakhot.24a.11').
content(p_paneha_tuchot, okimta(mishnat_isha_kotza_challata_aruma, paneha_tuchot_bakarka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24a.7
commit(baraita_shnayim_bemita, din_baraita(shnayim_yeshenim_bemita_achat, machazir_panav_vekorei), assert, actual).
% Berakhot.24a.10 -- דאמר רב הונא
commit(rav_huna, not_erva(agavot), assert, actual).
% Berakhot.24a.10
commit(matnitin_challah, din_mishnah(isha_kotza_challata_aruma, mutar), assert, actual).
% Berakhot.24a.11
commit(rav_nachman_bar_yitzchak, okimta(mishnat_isha_kotza_challata_aruma, paneha_tuchot_bakarka), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.24a.10 -- אמר מר: זה מחזיר פניו וקורא קריאת שמע. והא איכא עגבות! -- but the buttocks are exposed
objection_against(din_baraita(shnayim_yeshenim_bemita_achat, machazir_panav_vekorei), obj_vehaika_agavot).
objection_kind(obj_vehaika_agavot, svara).
objection_by(obj_vehaika_agavot, stam_24a).
%   answered at Berakhot.24a.10: מסייע ליה לרב הונא, דאמר רב הונא: עגבות אין בהם משום ערוה (= p_agavot_ein_erva)
objection_answered(obj_vehaika_agavot, a_mesaya_rav_huna).
objection_answer_by(a_mesaya_rav_huna, stam_24a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.24a.10 -- מסייע ליה לרב הונא -- the baraita lets them recite though the buttocks are exposed
support(not_erva(agavot), s_mesaya_baraita).
support_kind(s_mesaya_baraita, mesaya).
support_by(s_mesaya_baraita, stam_24a).
support_source(s_mesaya_baraita, p_zeh_machazir_panav).
% Berakhot.24a.10 -- לימא מסייע ליה לרב הונא: האשה יושבת וקוצה לה חלתה ערומה... אבל לא האיש
support(not_erva(agavot), s_leima_mesaya_challah).
support_kind(s_leima_mesaya_challah, mesaya).
support_by(s_leima_mesaya_challah, stam_24a).
support_source(s_leima_mesaya_challah, p_mishnat_challah).
%   deflected at Berakhot.24a.11: תרגמה רב נחמן בר יצחק: כגון שהיו פניה טוחות בקרקע (= p_paneha_tuchot)
support_deflected(s_leima_mesaya_challah, defl_paneha_tuchot).
deflection_by(defl_paneha_tuchot, rav_nachman_bar_yitzchak).
