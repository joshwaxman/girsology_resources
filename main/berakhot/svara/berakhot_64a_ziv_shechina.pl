% Compiled from berakhot_64a_ziv_shechina.svara.yaml by compile_svara.py
% sugya: berakhot_64a_ziv_shechina  tractate: Berakhot
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
prop(p_neheneh_miseuda_tc_ziv_shechina).
gloss(p_neheneh_miseuda_tc_ziv_shechina, 'R\' Avin HaLevi: whoever benefits from a meal at which a Torah scholar is present is as if he benefited from the radiance of the Shechina').
locus(p_neheneh_miseuda_tc_ziv_shechina, 'Berakhot.64a.7').
content(p_neheneh_miseuda_tc_ziv_shechina, keilu(neheneh_miseuda_shetalmid_chacham_sharui_betocha, neheneh_miziv_hashechina)).
prop(p_verse_lifnei_haelohim).
gloss(p_verse_lifnei_haelohim, 'as it is said: \'and Aaron came, and all the elders of Israel, to eat bread with Moses\' father-in-law before God\' (Ex 18:12) -- did they eat before God? They ate before Moses! Rather, to tell you...').
locus(p_verse_lifnei_haelohim, 'Berakhot.64a.7').
content(p_verse_lifnei_haelohim, source_of(keilu_neheneh_miziv_hashechina, lechol_lechem_lifnei_haelohim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.7
commit(r_avin_halevi, keilu(neheneh_miseuda_shetalmid_chacham_sharui_betocha, neheneh_miziv_hashechina), assert, actual).
% Berakhot.64a.7
commit(r_avin_halevi, source_of(keilu_neheneh_miziv_hashechina, lechol_lechem_lifnei_haelohim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.8 -- וכי לפני אלהים אכלו? והלא לפני משה אכלו! אלא לומר לך: כל הנהנה מסעודה שתלמיד חכם שרוי בתוכה כאילו נהנה מזיו שכינה
support(keilu(neheneh_miseuda_shetalmid_chacham_sharui_betocha, neheneh_miziv_hashechina), s_shenemar_lifnei_haelohim).
support_kind(s_shenemar_lifnei_haelohim, svara).
support_by(s_shenemar_lifnei_haelohim, r_avin_halevi).
support_source(s_shenemar_lifnei_haelohim, p_verse_lifnei_haelohim).
