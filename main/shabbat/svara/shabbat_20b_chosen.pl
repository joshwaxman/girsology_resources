% Compiled from shabbat_20b_chosen.svara.yaml by compile_svara.py
% sugya: shabbat_20b_chosen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chosen_neoret).
gloss(p_chosen_neoret, 'Rav Yosef: chosen is tow of flax').
locus(p_chosen_neoret, 'Shabbat.20b.7').
content(p_chosen_neoret, defined_as(chosen, neoret_shel_pishtan)).
prop(p_chosen_lav_neoret).
gloss(p_chosen_lav_neoret, 'Abaye: it is written \'and the chason shall be as tow\' (Isa 1:31) -- by implication, chosen is not tow').
locus(p_chosen_lav_neoret, 'Shabbat.20b.7').
content(p_chosen_lav_neoret, distinct(chosen, neoret_shel_pishtan)).
prop(p_chosen_kitana_dedayik).
gloss(p_chosen_kitana_dedayik, 'rather, Abaye: chosen is flax that was crushed but not combed').
locus(p_chosen_kitana_dedayik, 'Shabbat.20b.7').
content(p_chosen_kitana_dedayik, defined_as(chosen, kitana_dedayik_velo_nefitz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chosen_kitana_dedayik vs p_chosen_neoret
incompatible_content(defined_as(chosen, kitana_dedayik_velo_nefitz), defined_as(chosen, neoret_shel_pishtan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.7
commit(rav_yosef, defined_as(chosen, neoret_shel_pishtan), assert, actual).
% Shabbat.20b.7
commit(abaye, distinct(chosen, neoret_shel_pishtan), assert, actual).
% Shabbat.20b.7
commit(abaye, defined_as(chosen, kitana_dedayik_velo_nefitz), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.20b.7 -- אמר ליה אביי: והכתיב והיה החסון לנעורת -- מכלל דחוסן לאו נעורת הוא (from a verse; kind svara under protest, see header). Unanswered: the text turns to אלא.
objection_against(defined_as(chosen, neoret_shel_pishtan), obj_hechason_leneoret).
objection_kind(obj_hechason_leneoret, svara).
objection_by(obj_hechason_leneoret, abaye).
objection_source(obj_hechason_leneoret, p_chosen_lav_neoret).
