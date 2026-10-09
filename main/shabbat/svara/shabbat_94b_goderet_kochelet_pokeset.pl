% Compiled from shabbat_94b_goderet_kochelet_pokeset.svara.yaml by compile_svara.py
% sugya: shabbat_94b_goderet_kochelet_pokeset  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_94b, stam).
voice(r_eliezer, tanna).
voice(r_avin, amora).
voice(r_yosei_berabbi_chanina, amora).
voice(rabanan_kamei_dr_abbahu, collective).
voice(r_abbahu, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_goderet_mishum_oreg).
gloss(p_goderet_mishum_oreg, 'the braider -- on account of weaving').
locus(p_goderet_mishum_oreg, 'Shabbat.94b.11').
content(p_goderet_mishum_oreg, chayav_mishum(goderet, oreg)).
prop(p_kochelet_mishum_kotev).
gloss(p_kochelet_mishum_kotev, 'the kohl-painter -- on account of writing').
locus(p_kochelet_mishum_kotev, 'Shabbat.94b.11').
content(p_kochelet_mishum_kotev, chayav_mishum(kochelet, kotev)).
prop(p_pokeset_mishum_tove).
gloss(p_pokeset_mishum_tove, 'the rouge-applier -- on account of spinning').
locus(p_pokeset_mishum_tove, 'Shabbat.94b.11').
content(p_pokeset_mishum_tove, chayav_mishum(pokeset, tove)).
prop(p_goderet_ein_derech_oreg).
gloss(p_goderet_ein_derech_oreg, 'is that the manner of weaving?!').
locus(p_goderet_ein_derech_oreg, 'Shabbat.94b.11').
content(p_goderet_ein_derech_oreg, ein_derech(goderet, oreg)).
prop(p_kochelet_ein_derech_kotev).
gloss(p_kochelet_ein_derech_kotev, 'is that the manner of writing?!').
locus(p_kochelet_ein_derech_kotev, 'Shabbat.94b.11').
content(p_kochelet_ein_derech_kotev, ein_derech(kochelet, kotev)).
prop(p_pokeset_ein_derech_tove).
gloss(p_pokeset_ein_derech_tove, 'is that the manner of spinning?!').
locus(p_pokeset_ein_derech_tove, 'Shabbat.94b.11').
content(p_pokeset_ein_derech_tove, ein_derech(pokeset, tove)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94b.11
commit(rabanan_kamei_dr_abbahu, ein_derech(goderet, oreg), assert, actual).
% Shabbat.94b.11
commit(rabanan_kamei_dr_abbahu, ein_derech(kochelet, kotev), assert, actual).
% Shabbat.94b.11
commit(rabanan_kamei_dr_abbahu, ein_derech(pokeset, tove), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94b.11
commit(r_avin, holds(r_yosei_berabbi_chanina, chayav_mishum(goderet, oreg)), assert, actual).
% Shabbat.94b.11
commit(r_avin, holds(r_yosei_berabbi_chanina, chayav_mishum(kochelet, kotev)), assert, actual).
% Shabbat.94b.11
commit(r_avin, holds(r_yosei_berabbi_chanina, chayav_mishum(pokeset, tove)), assert, actual).
% Shabbat.94b.11
commit(r_yosei_berabbi_chanina, holds(r_eliezer, chayav_mishum(goderet, oreg)), assert, actual).
% Shabbat.94b.11
commit(r_yosei_berabbi_chanina, holds(r_eliezer, chayav_mishum(kochelet, kotev)), assert, actual).
% Shabbat.94b.11
commit(r_yosei_berabbi_chanina, holds(r_eliezer, chayav_mishum(pokeset, tove)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.94b.11 -- אמרו רבנן קמיה דרבי אבהו: וכי דרך אריגה בכך?! -- unanswered: אלא אמר רבי אבהו -- R' Abbahu gives the explanation he heard from R' Yosei b. R' Chanina himself (95a.1, next piska)
objection_against(chayav_mishum(goderet, oreg), obj_derech_arigah).
objection_kind(obj_derech_arigah, svara).
objection_by(obj_derech_arigah, rabanan_kamei_dr_abbahu).
objection_source(obj_derech_arigah, p_goderet_ein_derech_oreg).
% Shabbat.94b.11 -- וכי דרך כתיבה בכך?! -- unanswered (R' Abbahu's replacement, 95a.1: kochelet on account of dyeing)
objection_against(chayav_mishum(kochelet, kotev), obj_derech_ktiva).
objection_kind(obj_derech_ktiva, svara).
objection_by(obj_derech_ktiva, rabanan_kamei_dr_abbahu).
objection_source(obj_derech_ktiva, p_kochelet_ein_derech_kotev).
% Shabbat.94b.11 -- וכי דרך טויה בכך?! -- unanswered (R' Abbahu's replacement, 95a.1: pokeset on account of building)
objection_against(chayav_mishum(pokeset, tove), obj_derech_tviya).
objection_kind(obj_derech_tviya, svara).
objection_by(obj_derech_tviya, rabanan_kamei_dr_abbahu).
objection_source(obj_derech_tviya, p_pokeset_ein_derech_tove).
