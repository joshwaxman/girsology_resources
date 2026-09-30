% Compiled from berakhot_64a_lech_leshalom.svara.yaml by compile_svara.py
% sugya: berakhot_64a_lech_leshalom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_avin_halevi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yomar_lech_beshalom).
gloss(p_lo_yomar_lech_beshalom, 'R\' Avin HaLevi: one who takes leave of his fellow should not say to him \'go in peace\'').
locus(p_lo_yomar_lech_beshalom, 'Berakhot.64a.9').
content(p_lo_yomar_lech_beshalom, asur(amirat_lech_beshalom, nifter_mechavero)).
prop(p_yomar_lech_leshalom).
gloss(p_yomar_lech_leshalom, 'but rather \'go to peace\'').
locus(p_yomar_lech_leshalom, 'Berakhot.64a.9').
content(p_yomar_lech_leshalom, nusach(nifter_mechavero, lech_leshalom)).
prop(p_yitro_lech_leshalom).
gloss(p_yitro_lech_leshalom, 'for Jethro, who said to Moses \'go to peace\' -- he went up and prospered').
locus(p_yitro_lech_leshalom, 'Berakhot.64a.9').
content(p_yitro_lech_leshalom, consequence(yitro_amar_lemoshe_lech_leshalom, moshe_alah_vehitzliach)).
prop(p_david_lech_beshalom).
gloss(p_david_lech_beshalom, 'David, who said to Absalom \'go in peace\' -- he went and was hanged').
locus(p_david_lech_beshalom, 'Berakhot.64a.9').
content(p_david_lech_beshalom, consequence(david_amar_leavshalom_lech_beshalom, avshalom_halach_venitla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.9
commit(r_avin_halevi, asur(amirat_lech_beshalom, nifter_mechavero), assert, actual).
% Berakhot.64a.9
commit(r_avin_halevi, nusach(nifter_mechavero, lech_leshalom), assert, actual).
% Berakhot.64a.9
commit(r_avin_halevi, consequence(yitro_amar_lemoshe_lech_leshalom, moshe_alah_vehitzliach), assert, actual).
% Berakhot.64a.9
commit(r_avin_halevi, consequence(david_amar_leavshalom_lech_beshalom, avshalom_halach_venitla), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.9 -- שהרי יתרו שאמר לו למשה לך לשלום -- עלה והצליח
support(nusach(nifter_mechavero, lech_leshalom), s_shehare_yitro).
support_kind(s_shehare_yitro, svara).
support_by(s_shehare_yitro, r_avin_halevi).
support_source(s_shehare_yitro, p_yitro_lech_leshalom).
% Berakhot.64a.9 -- דוד שאמר לו לאבשלום לך בשלום -- הלך ונתלה
support(asur(amirat_lech_beshalom, nifter_mechavero), s_shehare_david).
support_kind(s_shehare_david, svara).
support_by(s_shehare_david, r_avin_halevi).
support_source(s_shehare_david, p_david_lech_beshalom).
