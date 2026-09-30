% Compiled from berakhot_32b_tefilla_mimaasim_tovim.svara.yaml by compile_svara.py
% sugya: berakhot_32b_tefilla_mimaasim_tovim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefilla_gedola_mimaasim_tovim).
gloss(p_tefilla_gedola_mimaasim_tovim, 'R\' Elazar: prayer is greater than good deeds').
locus(p_tefilla_gedola_mimaasim_tovim, 'Berakhot.32b.1').
content(p_tefilla_gedola_mimaasim_tovim, gadol_mi(tefilla, maasim_tovim)).
prop(p_moshe_lo_neena_ela_bitfilla).
gloss(p_moshe_lo_neena_ela_bitfilla, 'for there is none greater in good deeds than Moses our teacher, and nevertheless he was answered only through prayer').
locus(p_moshe_lo_neena_ela_bitfilla, 'Berakhot.32b.1').
content(p_moshe_lo_neena_ela_bitfilla, neena_ela_bi(moshe, tefilla)).
prop(p_al_tosef_aleh_rosh_hapisga_verse).
gloss(p_al_tosef_aleh_rosh_hapisga_verse, 'as it is said: \'speak no more to Me\' (Deut 3:26), and juxtaposed to it: \'go up to the summit of the Pisgah\' (Deut 3:27)').
locus(p_al_tosef_aleh_rosh_hapisga_verse, 'Berakhot.32b.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.1
commit(r_elazar, gadol_mi(tefilla, maasim_tovim), assert, actual).
% Berakhot.32b.1
commit(r_elazar, neena_ela_bi(moshe, tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.1 -- שאין לך גדול במעשים טובים יותר ממשה... לא נענה אלא בתפלה -- the one greatest in deeds was answered only through prayer
support(gadol_mi(tefilla, maasim_tovim), s_sheein_lecha_gadol_mimoshe).
support_kind(s_sheein_lecha_gadol_mimoshe, svara).
support_by(s_sheein_lecha_gadol_mimoshe, r_elazar).
support_source(s_sheein_lecha_gadol_mimoshe, p_moshe_lo_neena_ela_bitfilla).
% Berakhot.32b.1 -- שנאמר אל תוסף דבר אלי וסמיך ליה עלה ראש הפסגה -- R' Elazar's own derivation from the juxtaposed verses (Deut 3:26-27)
support(neena_ela_bi(moshe, tefilla), s_shenemar_al_tosef).
support_kind(s_shenemar_al_tosef, svara).
support_by(s_shenemar_al_tosef, r_elazar).
support_source(s_shenemar_al_tosef, p_al_tosef_aleh_rosh_hapisga_verse).
