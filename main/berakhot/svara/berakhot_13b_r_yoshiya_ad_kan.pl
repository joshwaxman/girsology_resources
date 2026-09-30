% Compiled from berakhot_13b_r_yoshiya_ad_kan.svara.yaml by compile_svara.py
% sugya: berakhot_13b_r_yoshiya_ad_kan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_idach, baraita).
voice(r_yoshiya, tanna).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_dictum).
gloss(p_ry_dictum, 'R\' Yoshiya: to here the mitzva of recitation, from here on the mitzva of intent (the utterance; its law is the stam\'s construal at 13b.10)').
locus(p_ry_dictum, 'Berakhot.13b.4').
prop(p_ry_reading).
gloss(p_ry_reading, 'this is what R\' Yoshiya means: to here the mitzva of recitation AND intent; from here on, intent without recitation').
locus(p_ry_reading, 'Berakhot.13b.10').
content(p_ry_reading, reading_of(dictum_r_yoshiya, kavana_bli_kria_mikan_veelach)).
prop(p_ry_ad_kan_kria).
gloss(p_ry_ad_kan_kria, 'R\' Yoshiya (as construed): up to \'upon your heart\', recitation is required').
locus(p_ry_ad_kan_kria, 'Berakhot.13b.10').
content(p_ry_ad_kan_kria, requires(ad_kan_al_levavecha, kria)).
prop(p_ry_ad_kan_kavana).
gloss(p_ry_ad_kan_kavana, 'R\' Yoshiya (as construed): up to \'upon your heart\', intent is required').
locus(p_ry_ad_kan_kavana, 'Berakhot.13b.10').
content(p_ry_ad_kan_kavana, requires(ad_kan_al_levavecha, kavana)).
prop(p_ry_mikan_veelach_kavana).
gloss(p_ry_mikan_veelach_kavana, 'R\' Yoshiya (as construed): from \'upon your heart\' on, intent is required').
locus(p_ry_mikan_veelach_kavana, 'Berakhot.13b.10').
content(p_ry_mikan_veelach_kavana, requires(mikan_veelach_al_levavecha, kavana)).
prop(p_ry_mikan_veelach_kria).
gloss(p_ry_mikan_veelach_kria, 'from \'upon your heart\' on, recitation is required -- which R\' Yoshiya (as construed) denies').
locus(p_ry_mikan_veelach_kria, 'Berakhot.13b.10').
content(p_ry_mikan_veelach_kria, requires(mikan_veelach_al_levavecha, kria)).
prop(p_ledaber_bam_divrei_torah).
gloss(p_ledaber_bam_divrei_torah, 'that verse (\'to speak of them\') is written of Torah study [not of the Shema\'s recitation]').
locus(p_ledaber_bam_divrei_torah, 'Berakhot.13b.12').
content(p_ledaber_bam_divrei_torah, okimta(ledaber_bam, divrei_torah)).
prop(p_agmiru_bnaichu_torah).
gloss(p_agmiru_bnaichu_torah, 'and this is what the Merciful One is saying: teach your children Torah, so that they will be fluent in it').
locus(p_agmiru_bnaichu_torah, 'Berakhot.13b.12').
content(p_agmiru_bnaichu_torah, verse_teaches(ledaber_bam, agmiru_bnaichu_torah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13b.4 -- in the 13b.4 baraita; re-cited at 13b.9 by אמר מר
commit(r_yoshiya, p_ry_dictum, assert, actual).
% Berakhot.13b.10
commit(stam_13b, reading_of(dictum_r_yoshiya, kavana_bli_kria_mikan_veelach), assert, actual).
% Berakhot.13b.10 -- per the stam's הכי קאמר
commit(r_yoshiya, requires(ad_kan_al_levavecha, kria), assert, actual).
% Berakhot.13b.10 -- per the stam's הכי קאמר
commit(r_yoshiya, requires(ad_kan_al_levavecha, kavana), assert, actual).
% Berakhot.13b.10 -- per the stam's הכי קאמר
commit(r_yoshiya, requires(mikan_veelach_al_levavecha, kavana), assert, actual).
% Berakhot.13b.10 -- per the stam's הכי קאמר: כוונה בלא קריאה
commit(r_yoshiya, requires(mikan_veelach_al_levavecha, kria), deny, actual).
% Berakhot.13b.12
commit(stam_13b, okimta(ledaber_bam, divrei_torah), assert, actual).
% Berakhot.13b.12
commit(stam_13b, verse_teaches(ledaber_bam, agmiru_bnaichu_torah), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.13b.9 -- מאי שנא מכאן ואילך מצות כוונה -- משום דכתיב על לבבכם? הכא נמי הא כתיב על לבבך! -- if intent is the mitzva only from 'upon your heart' on because the second paragraph says 'upon your hearts', the first paragraph has 'upon your heart' too
objection_against(p_ry_dictum, obj_mai_shna_ry_kavana).
objection_kind(obj_mai_shna_ry_kavana, svara).
objection_by(obj_mai_shna_ry_kavana, stam_13b).
%   answered at Berakhot.13b.10: הכי קאמר: עד כאן מצות קריאה וכוונה, מכאן ואילך כוונה בלא קריאה -- intent runs throughout; what changes at 'upon your heart' is that recitation stops (= p_ry_reading)
objection_answered(obj_mai_shna_ry_kavana, a_hachi_kaamar_ry).
objection_answer_by(a_hachi_kaamar_ry, stam_13b).
% Berakhot.13b.11 -- ומאי שנא עד כאן מצות קריאה וכוונה -- דכתיב על לבבך ודברת בם? התם נמי הא כתיב על לבבכם לדבר בם! -- the second paragraph too has 'to speak of them', so recitation should be required there as well
objection_against(reading_of(dictum_r_yoshiya, kavana_bli_kria_mikan_veelach), obj_mai_shna_ry_kria).
objection_kind(obj_mai_shna_ry_kria, svara).
objection_by(obj_mai_shna_ry_kria, stam_13b).
%   answered at Berakhot.13b.12: ההוא בדברי תורה כתיב, והכי קאמר רחמנא: אגמירו בנייכו תורה כי היכי דליגרסו בהו -- 'to speak of them' in the second paragraph is written of Torah study (teach your children Torah so they are fluent), not of the Shema's recitation (= p_ledaber_bam_divrei_torah, p_agmiru_bnaichu_torah)
objection_answered(obj_mai_shna_ry_kria, a_bedivrei_torah_ketiv).
objection_answer_by(a_bedivrei_torah_ketiv, stam_13b).
