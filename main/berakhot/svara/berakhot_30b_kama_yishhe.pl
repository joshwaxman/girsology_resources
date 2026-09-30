% Compiled from berakhot_30b_kama_yishhe.svara.yaml by compile_svara.py
% sugya: berakhot_30b_kama_yishhe  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_30b, unknown).
voice(chad_amar_b_30b, unknown).
voice(rav_anan, amora).
voice(rav, amora).
voice(ameimar, amora).
voice(rav_ashi, amora).
voice(stam_30b_shehiya, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_kama_yishhe).
gloss(p_q_kama_yishhe, 'how long should one wait between one prayer and the next?').
locus(p_q_kama_yishhe, 'Berakhot.30b.8').
prop(p_shiur_titchonen).
gloss(p_shiur_titchonen, 'long enough that his mind is in a pleading mode').
locus(p_shiur_titchonen, 'Berakhot.30b.8').
content(p_shiur_titchonen, shiur(shehiya_bein_tefilla_litfilla, kedei_shetitchonen_daato)).
prop(p_shiur_titcholel).
gloss(p_shiur_titcholel, 'long enough that his mind is in a beseeching mode').
locus(p_shiur_titcholel, 'Berakhot.30b.8').
content(p_shiur_titcholel, shiur(shehiya_bein_tefilla_litfilla, kedei_shetitcholel_daato)).
prop(p_source_vaetchanan).
gloss(p_source_vaetchanan, 'the one who said \'pleading\': for it is written \'and I pleaded with the Lord\' (Deut 3:23)').
locus(p_source_vaetchanan, 'Berakhot.30b.9').
content(p_source_vaetchanan, source_of(kedei_shetitchonen_daato, vaetchanan_el_hashem)).
prop(p_source_vayechal).
gloss(p_source_vayechal, 'the one who said \'beseeching\': for it is written \'and Moses besought\' (Ex 32:11)').
locus(p_source_vayechal, 'Berakhot.30b.9').
content(p_source_vayechal, source_of(kedei_shetitcholel_daato, vayechal_moshe)).
prop(p_rav_arvit_ein_machazirin).
gloss(p_rav_arvit_ein_machazirin, 'one who erred and did not mention the New Moon at arvit is not made to repeat').
locus(p_rav_arvit_ein_machazirin, 'Berakhot.30b.10').
content(p_rav_arvit_ein_machazirin, din(taah_velo_hizkir_rosh_chodesh_arvit, ein_machazirin_oto)).
prop(p_rav_taam_bayom).
gloss(p_rav_taam_bayom, 'because the court sanctifies the month only by day').
locus(p_rav_taam_bayom, 'Berakhot.30b.10').
content(p_rav_taam_bayom, reason(taah_velo_hizkir_rosh_chodesh_arvit, ein_beit_din_mekadshin_ela_bayom)).
prop(p_ameimar_chodesh_male).
gloss(p_ameimar_chodesh_male, 'Ameimar: Rav\'s statement is reasonable in a full month').
locus(p_ameimar_chodesh_male, 'Berakhot.30b.11').
content(p_ameimar_chodesh_male, okimta(din_rav_rosh_chodesh_arvit, chodesh_male)).
prop(p_ameimar_chaser_machazirin).
gloss(p_ameimar_chaser_machazirin, 'but in a deficient month he is made to repeat').
locus(p_ameimar_chaser_machazirin, 'Berakhot.30b.11').
content(p_ameimar_chaser_machazirin, din(taah_velo_hizkir_rosh_chodesh_arvit_chodesh_chaser, machazirin_oto)).
prop(p_rav_ashi_lo_shna).
gloss(p_rav_ashi_lo_shna, 'Rav Ashi: rather, there is no difference [between a full and a deficient month] -- so in a deficient month too he is not made to repeat').
locus(p_rav_ashi_lo_shna, 'Berakhot.30b.12').
content(p_rav_ashi_lo_shna, din(taah_velo_hizkir_rosh_chodesh_arvit_chodesh_chaser, ein_machazirin_oto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30b.8
commit(stam_30b_shehiya, p_q_kama_yishhe, query, actual).
% Berakhot.30b.8
commit(chad_amar_30b, shiur(shehiya_bein_tefilla_litfilla, kedei_shetitchonen_daato), assert, actual).
% Berakhot.30b.8
commit(chad_amar_b_30b, shiur(shehiya_bein_tefilla_litfilla, kedei_shetitcholel_daato), assert, actual).
% Berakhot.30b.10 -- אמר רב ענן אמר רב
commit(rav, din(taah_velo_hizkir_rosh_chodesh_arvit, ein_machazirin_oto), assert, actual).
% Berakhot.30b.10
commit(rav, reason(taah_velo_hizkir_rosh_chodesh_arvit, ein_beit_din_mekadshin_ela_bayom), assert, actual).
% Berakhot.30b.11
commit(ameimar, okimta(din_rav_rosh_chodesh_arvit, chodesh_male), assert, actual).
% Berakhot.30b.11
commit(ameimar, din(taah_velo_hizkir_rosh_chodesh_arvit_chodesh_chaser, machazirin_oto), assert, actual).
% Berakhot.30b.12
commit(rav_ashi, din(taah_velo_hizkir_rosh_chodesh_arvit_chodesh_chaser, ein_machazirin_oto), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30b.9
commit(stam_30b_shehiya, holds(chad_amar_30b, source_of(kedei_shetitchonen_daato, vaetchanan_el_hashem)), assert, actual).
% Berakhot.30b.9
commit(stam_30b_shehiya, holds(chad_amar_b_30b, source_of(kedei_shetitcholel_daato, vayechal_moshe)), assert, actual).
% Berakhot.30b.10
commit(rav_anan, holds(rav, din(taah_velo_hizkir_rosh_chodesh_arvit, ein_machazirin_oto)), assert, actual).
% Berakhot.30b.10
commit(rav_anan, holds(rav, reason(taah_velo_hizkir_rosh_chodesh_arvit, ein_beit_din_mekadshin_ela_bayom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.30b.12 -- מכדי רב טעמא קאמר, מה לי חסר ומה לי מלא?! -- Rav gave a reason (the court sanctifies only by day), and it holds in a full and a deficient month alike
objection_against(okimta(din_rav_rosh_chodesh_arvit, chodesh_male), obj_ma_li_chaser_ma_li_male).
objection_kind(obj_ma_li_chaser_ma_li_male, svara).
objection_by(obj_ma_li_chaser_ma_li_male, rav_ashi).
objection_source(obj_ma_li_chaser_ma_li_male, p_rav_taam_bayom).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30b.9 -- מאן דאמר כדי שתתחונן -- דכתיב ואתחנן אל ה'
support(shiur(shehiya_bein_tefilla_litfilla, kedei_shetitchonen_daato), s_vaetchanan).
support_kind(s_vaetchanan, svara).
support_by(s_vaetchanan, stam_30b_shehiya).
support_source(s_vaetchanan, p_source_vaetchanan).
% Berakhot.30b.9 -- ומאן דאמר כדי שתתחולל -- דכתיב ויחל משה
support(shiur(shehiya_bein_tefilla_litfilla, kedei_shetitcholel_daato), s_vayechal).
support_kind(s_vayechal, svara).
support_by(s_vayechal, stam_30b_shehiya).
support_source(s_vayechal, p_source_vayechal).
% Berakhot.30b.10 -- לפי שאין בית דין מקדשין את החדש אלא ביום -- Rav's own stated reason
support(din(taah_velo_hizkir_rosh_chodesh_arvit, ein_machazirin_oto), s_rav_taam_bayom).
support_kind(s_rav_taam_bayom, svara).
support_by(s_rav_taam_bayom, rav).
support_source(s_rav_taam_bayom, p_rav_taam_bayom).
