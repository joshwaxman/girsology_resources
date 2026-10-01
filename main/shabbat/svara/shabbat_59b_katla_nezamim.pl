% Compiled from shabbat_59b_katla_nezamim.svara.yaml by compile_svara.py
% sugya: shabbat_59b_katla_nezamim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(stam_59b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_katla).
gloss(p_isha_katla, '[a woman may not go out] with a katla').
locus(p_isha_katla, 'Shabbat.59b.15').
content(p_isha_katla, asur(yetzia_bekatla, isha)).
prop(p_katla_menakta_parei).
gloss(p_katla_menakta_parei, 'what is a katla? a menakta parei').
locus(p_katla_menakta_parei, 'Shabbat.59b.15').
content(p_katla_menakta_parei, defined_as(katla, menakta_parei)).
prop(p_isha_nezamim).
gloss(p_isha_nezamim, '[nor] with nezamim').
locus(p_isha_nezamim, 'Shabbat.59b.15').
content(p_isha_nezamim, asur(yetzia_binzamim, isha)).
prop(p_nezamim_nizmei_haaf).
gloss(p_nezamim_nizmei_haaf, 'the nezamim [of the mishna] are nose-rings').
locus(p_nezamim_nizmei_haaf, 'Shabbat.59b.15').
content(p_nezamim_nizmei_haaf, defined_as(nezamim, nizmei_haaf)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.59b.15 -- cited lemma of 57a.4
commit(matnitin_57a, asur(yetzia_bekatla, isha), assert, actual).
% Shabbat.59b.15
commit(stam_59b, defined_as(katla, menakta_parei), assert, actual).
% Shabbat.59b.15 -- cited lemma of 57a.4
commit(matnitin_57a, asur(yetzia_binzamim, isha), assert, actual).
% Shabbat.59b.15
commit(stam_59b, defined_as(nezamim, nizmei_haaf), assert, actual).
