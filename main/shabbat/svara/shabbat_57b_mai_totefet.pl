% Compiled from shabbat_57b_mai_totefet.svara.yaml by compile_svara.py
% sugya: shabbat_57b_mai_totefet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(rav_yosef, amora).
voice(stam_57b_totefet, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_totefet).
gloss(p_isha_totefet, 'the mishna: [a woman may not go out] with a totefet').
locus(p_isha_totefet, 'Shabbat.57a.3').
content(p_isha_totefet, asur(yetzia_betotefet, isha)).
prop(p_q_mai_totefet).
gloss(p_q_mai_totefet, 'the Gemara: what is a totefet?').
locus(p_q_mai_totefet, 'Shabbat.57b.9').
prop(p_rav_yosef_totefet).
gloss(p_rav_yosef_totefet, 'Rav Yosef: [a totefet is] a chumarta dektifta').
locus(p_rav_yosef_totefet, 'Shabbat.57b.9').
content(p_rav_yosef_totefet, defined_as(totefet, chumarta_dektifta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.3
commit(matnitin_57a, asur(yetzia_betotefet, isha), assert, actual).
% Shabbat.57b.9
commit(stam_57b_totefet, p_q_mai_totefet, query, actual).
% Shabbat.57b.9
commit(rav_yosef, defined_as(totefet, chumarta_dektifta), assert, actual).
