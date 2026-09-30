% Compiled from berakhot_40a_ein_habotzea_rashai.svara.yaml by compile_svara.py
% sugya: berakhot_40a_ein_habotzea_rashai  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_shmuel, amora).
voice(r_chiyya, tanna).
voice(bei_reish_galuta, collective).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_habotzea_rashai).
gloss(p_ein_habotzea_rashai, 'the one who breaks bread may not break until salt or relish is brought before each and every one').
locus(p_ein_habotzea_rashai, 'Berakhot.40a.2').
content(p_ein_habotzea_rashai, asur(bitziat_hapat, kodem_sheyaviu_melach_oliftan)).
prop(p_batza_lehedya).
gloss(p_batza_lehedya, 'at the Exilarch\'s house they brought Rava bar Shmuel bread and he broke it at once').
locus(p_batza_lehedya, 'Berakhot.40a.2').
content(p_batza_lehedya, practice(rava_bar_shmuel, botzea_lehedya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.2 -- אמר רבא בר שמואל משום רבי חייא
commit(rava_bar_shmuel, asur(bitziat_hapat, kodem_sheyaviu_melach_oliftan), assert, actual).
% Berakhot.40a.2 -- רבא בר שמואל אקלע לבי ריש גלותא -- the Gemara's narrative
commit(stam_40a, practice(rava_bar_shmuel, botzea_lehedya), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.2
commit(rava_bar_shmuel, holds(r_chiyya, asur(bitziat_hapat, kodem_sheyaviu_melach_oliftan)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.40a.2 -- הדר מר משמעתיה? -- he broke at once without waiting for salt or relish: has the Master retracted his teaching?
objection_against(asur(bitziat_hapat, kodem_sheyaviu_melach_oliftan), obj_hadar_mar_mishmateih).
objection_kind(obj_hadar_mar_mishmateih, maaseh).
objection_by(obj_hadar_mar_mishmateih, bei_reish_galuta).
objection_source(obj_hadar_mar_mishmateih, p_batza_lehedya).
%   answered at Berakhot.40a.2: לית דין צריך בשש -- this one does not need delay
objection_answered(obj_hadar_mar_mishmateih, ans_leit_dein_tzarich_beshash).
objection_answer_by(ans_leit_dein_tzarich_beshash, rava_bar_shmuel).
