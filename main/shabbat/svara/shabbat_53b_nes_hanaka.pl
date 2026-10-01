% Compiled from shabbat_53b_nes_hanaka.svara.yaml by compile_svara.py
% sugya: shabbat_53b_nes_hanaka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nes_hanaka, baraita).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(rav_nachman, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_nes_hanaka).
gloss(p_maaseh_nes_hanaka, 'an incident with one whose wife died and left a son to nurse, and he had no wage for a wet-nurse; a miracle was done for him -- breasts like a woman\'s two opened for him -- and he nursed his son').
locus(p_maaseh_nes_hanaka, 'Shabbat.53b.17').
prop(p_rav_yosef_kama_gadol).
gloss(p_rav_yosef_kama_gadol, 'Rav Yosef: come and see how great this man is, that such a miracle was done for him').
locus(p_rav_yosef_kama_gadol, 'Shabbat.53b.18').
content(p_rav_yosef_kama_gadol, siman_lo(nes_hanaka_laav, gadlut)).
prop(p_abaye_kama_garua).
gloss(p_abaye_kama_garua, 'Abaye: on the contrary, how inferior this man is, that the order of creation was changed for him').
locus(p_abaye_kama_garua, 'Shabbat.53b.18').
content(p_abaye_kama_garua, siman_lo(nes_hanaka_laav, griut)).
prop(p_kashim_mezonot).
gloss(p_kashim_mezonot, 'Rav Yehuda: come and see how hard a person\'s sustenance is, that the order of creation was changed for him').
locus(p_kashim_mezonot, 'Shabbat.53b.19').
content(p_kashim_mezonot, reason(nes_hanaka_laav, koshi_mezonot_adam)).
prop(p_mitrachish_nisa).
gloss(p_mitrachish_nisa, 'Rav Nachman: for a miracle happens, and food is not created').
locus(p_mitrachish_nisa, 'Shabbat.53b.19').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.53b.17
commit(baraita_nes_hanaka, p_maaseh_nes_hanaka, assert, actual).
% Shabbat.53b.18
commit(rav_yosef, siman_lo(nes_hanaka_laav, gadlut), assert, actual).
% Shabbat.53b.18 -- אמר ליה אביי: אדרבה
commit(abaye, siman_lo(nes_hanaka_laav, griut), assert, actual).
% Shabbat.53b.19
commit(rav_yehuda, reason(nes_hanaka_laav, koshi_mezonot_adam), assert, actual).
% Shabbat.53b.19
commit(rav_nachman, p_mitrachish_nisa, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nes_hanaka_siman, nes_hanaka_laav).
party(m_nes_hanaka_siman, rav_yosef).
party(m_nes_hanaka_siman, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.53b.19 -- תדע, דמתרחיש ניסא ולא איברו מזוני -- know it: miracles happen, but food is not created
support(reason(nes_hanaka_laav, koshi_mezonot_adam), s_tida_mitrachish_nisa).
support_kind(s_tida_mitrachish_nisa, svara).
support_by(s_tida_mitrachish_nisa, rav_nachman).
support_source(s_tida_mitrachish_nisa, p_mitrachish_nisa).
