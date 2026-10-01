% Compiled from shabbat_23a_achsenai_ner_chanuka.svara.yaml by compile_svara.py
% sugya: shabbat_23a_achsenai_ner_chanuka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_sheshet, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_achsenai_chayav_ner_chanuka).
gloss(p_achsenai_chayav_ner_chanuka, 'Rav Sheshet: a lodger is obligated in the Chanuka light').
locus(p_achsenai_chayav_ner_chanuka, 'Shabbat.23a.3').
content(p_achsenai_chayav_ner_chanuka, chayav(achsenai, ner_chanuka)).
prop(p_zeira_mishtatef_biprutot).
gloss(p_zeira_mishtatef_biprutot, 'R\' Zeira: at first, when I was at the yeshiva, I used to share with perutot together with my host').
locus(p_zeira_mishtatef_biprutot, 'Shabbat.23a.3').
content(p_zeira_mishtatef_biprutot, practice(r_zeira, hishtatfut_biprutot_im_haushpiza)).
prop(p_zeira_lo_tzarich).
gloss(p_zeira_lo_tzarich, 'R\' Zeira: after I married a wife I said: now I certainly do not need to [share with the host]').
locus(p_zeira_lo_tzarich, 'Shabbat.23a.3').
content(p_zeira_lo_tzarich, exempt(achsenai_shemadlikin_alav_bebeito, hishtatfut_biprutot_im_haushpiza)).
prop(p_zeira_taam_madlikin_alai).
gloss(p_zeira_taam_madlikin_alai, 'R\' Zeira: because they light on my behalf in my house').
locus(p_zeira_taam_madlikin_alai, 'Shabbat.23a.3').
content(p_zeira_taam_madlikin_alai, reason(ptur_achsenai_shemadlikin_alav_bebeito, madlikin_alav_bebeito)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23a.3
commit(rav_sheshet, chayav(achsenai, ner_chanuka), assert, actual).
% Shabbat.23a.3 -- מריש -- his practice while at the yeshiva, before he married
commit(r_zeira, practice(r_zeira, hishtatfut_biprutot_im_haushpiza), assert, actual).
% Shabbat.23a.3
commit(r_zeira, exempt(achsenai_shemadlikin_alav_bebeito, hishtatfut_biprutot_im_haushpiza), assert, actual).
% Shabbat.23a.3
commit(r_zeira, reason(ptur_achsenai_shemadlikin_alav_bebeito, madlikin_alav_bebeito), assert, actual).
