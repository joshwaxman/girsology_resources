% Compiled from bekhorot_43b_kilon_velaphtan.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_kilon_velaphtan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43b_kilon, stam).
voice(baraita_43b_tzavaro, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kilon_achla).
gloss(p_kilon_achla, 'the stam: the kilon -- whose head resembles an achla [a barrel cover]').
locus(p_kilon_achla, 'Bekhorot.43b.3').
content(p_kilon_achla, defined_as(kilon, rosho_dome_leachla)).
prop(p_laphtan_lifta).
gloss(p_laphtan_lifta, 'the stam: \'lifta\' -- whose head resembles the top of a turnip').
locus(p_laphtan_lifta, 'Bekhorot.43b.3').
content(p_laphtan_lifta, defined_as(laphtan, rosho_dome_legadgelida_delifta)).
prop(p_baraita_tzavaro_beemtza).
gloss(p_baraita_tzavaro_beemtza, 'the baraita: and his neck stands in the middle of his head [said of the laphtan, by its placement -- header]').
locus(p_baraita_tzavaro_beemtza, 'Bekhorot.43b.3').
content(p_baraita_tzavaro_beemtza, defined_as(laphtan, tzavaro_omed_beemtza_rosho)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.3
commit(stam_43b_kilon, defined_as(kilon, rosho_dome_leachla), assert, actual).
% Bekhorot.43b.3
commit(stam_43b_kilon, defined_as(laphtan, rosho_dome_legadgelida_delifta), assert, actual).
% Bekhorot.43b.3 -- the attachment to the laphtan is by placement; the Hebrew names no blemish
commit(baraita_43b_tzavaro, defined_as(laphtan, tzavaro_omed_beemtza_rosho), assert, actual).
