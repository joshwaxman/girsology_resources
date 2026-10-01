% Compiled from shabbat_75b_gmar_melacha.svara.yaml by compile_svara.py
% sugya: shabbat_75b_gmar_melacha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gmar_melacha_makeh_bepatish).
gloss(p_gmar_melacha_makeh_bepatish, 'anything that has in it the completion of a labour is liable on account of striking with a hammer').
locus(p_gmar_melacha_makeh_bepatish, 'Shabbat.75b.5').
content(p_gmar_melacha_makeh_bepatish, chayav_mishum(midi_deit_bei_gmar_melacha, makeh_bepatish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.5 -- רבה ורבי זירא דאמרי תרוייהו
commit(rabba, chayav_mishum(midi_deit_bei_gmar_melacha, makeh_bepatish), assert, actual).
% Shabbat.75b.5 -- רבה ורבי זירא דאמרי תרוייהו
commit(r_zeira, chayav_mishum(midi_deit_bei_gmar_melacha, makeh_bepatish), assert, actual).
