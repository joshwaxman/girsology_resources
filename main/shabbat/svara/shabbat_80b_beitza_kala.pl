% Compiled from shabbat_80b_beitza_kala.svara.yaml by compile_svara.py
% sugya: shabbat_80b_beitza_kala  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_80b, mishnah).
voice(tanna_trufa_80b, baraita).
voice(mar_breih_deravina, amora).
voice(breih_demar_breih_deravina, amora).
voice(rav_sheshet, amora).
voice(rav_nachman, amora).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_beitza_kala).
gloss(p_mishna_beitza_kala, 'the mishna: if the reed was thick or fragmented -- enough to cook with it the most easily cooked of eggs, beaten and placed in a stew pot').
locus(p_mishna_beitza_kala, 'Shabbat.80b.6').
content(p_mishna_beitza_kala, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim)).
prop(p_trufa_beshemen).
gloss(p_trufa_beshemen, 'a tanna taught: beaten in oil and placed in a stew pot').
locus(p_trufa_beshemen, 'Shabbat.80b.9').
content(p_trufa_beshemen, defined_as(beitza_trufa_unetuna_beilpas, beitza_trufa_beshemen_unetuna_beilpas)).
prop(p_beitza_kala_tziltzela).
gloss(p_beitza_kala_tziltzela, 'the son: an easy egg is a turtledove\'s egg').
locus(p_beitza_kala_tziltzela, 'Shabbat.80b.9').
content(p_beitza_kala_tziltzela, defined_as(beitza_kala, beitzat_tziltzela)).
prop(p_beitza_kala_tarnegolet).
gloss(p_beitza_kala_tarnegolet, 'Rav Sheshet: [an easy egg is] a chicken\'s egg').
locus(p_beitza_kala_tarnegolet, 'Shabbat.80b.9').
content(p_beitza_kala_tarnegolet, defined_as(beitza_kala, beitzat_tarnegolet)).
prop(p_ein_kala_mitarnegolet).
gloss(p_ein_kala_mitarnegolet, 'the Sages estimated: there is no egg easier to cook than a chicken\'s egg').
locus(p_ein_kala_mitarnegolet, 'Shabbat.80b.9').
prop(p_kol_shiurei_shabbat_kigrogeret).
gloss(p_kol_shiurei_shabbat_kigrogeret, 'all the measures of Shabbat are a dried-fig bulk').
locus(p_kol_shiurei_shabbat_kigrogeret, 'Shabbat.80b.9').
prop(p_kigrogeret_mibeitza_kala).
gloss(p_kigrogeret_mibeitza_kala, 'Rav Nachman: [the measure is] a dried-fig bulk of an easy egg').
locus(p_kigrogeret_mibeitza_kala, 'Shabbat.80b.9').
content(p_kigrogeret_mibeitza_kala, defined_as(kedei_levashel_beitza_kala_shebabeitzim, kigrogeret_mibeitza_kala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.6 -- cited as the lemma at 80b.9
commit(tanna_matnitin_80b, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).
% Shabbat.80b.9
commit(tanna_trufa_80b, defined_as(beitza_trufa_unetuna_beilpas, beitza_trufa_beshemen_unetuna_beilpas), assert, actual).
% Shabbat.80b.9 -- answering his father's מי שמיע לך ביצה קלה מאי היא
commit(breih_demar_breih_deravina, defined_as(beitza_kala, beitzat_tziltzela), assert, actual).
% Shabbat.80b.9
commit(rav_sheshet, defined_as(beitza_kala, beitzat_tarnegolet), assert, actual).
% Shabbat.80b.9 -- the premise of his ומאי שנא
commit(breih_demar_breih_deravina, p_kol_shiurei_shabbat_kigrogeret, assert, actual).
% Shabbat.80b.9
commit(rav_nachman, defined_as(kedei_levashel_beitza_kala_shebabeitzim, kigrogeret_mibeitza_kala), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.80b.9
commit(mar_breih_deravina, holds(rav_sheshet, defined_as(beitza_kala, beitzat_tarnegolet)), assert, actual).
% Shabbat.80b.9
commit(mar_breih_deravina, holds(rav_sheshet, p_ein_kala_mitarnegolet), assert, actual).
% Shabbat.80b.9
commit(rav_sheshet, holds(chachamim, p_ein_kala_mitarnegolet), assert, actual).
% Shabbat.80b.9
commit(mar_breih_deravina, holds(rav_nachman, defined_as(kedei_levashel_beitza_kala_shebabeitzim, kigrogeret_mibeitza_kala)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.80b.9 -- מאי טעמא -- משום דזוטרא? אימא דציפרתא! -- if it is because it is small, say a sparrow's egg; אישתיק, he was silent (unanswered)
objection_against(defined_as(beitza_kala, beitzat_tziltzela), obj_eima_ditziparta).
objection_kind(obj_eima_ditziparta, svara).
objection_by(obj_eima_ditziparta, mar_breih_deravina).
% Shabbat.80b.9 -- ומאי שנא כל שיעורי שבת כגרוגרת והכא כביצה? -- all Shabbat measures are a dried-fig bulk, and here an egg?
objection_against(shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim), obj_mai_shna_kebeitza).
objection_kind(obj_mai_shna_kebeitza, svara).
objection_by(obj_mai_shna_kebeitza, breih_demar_breih_deravina).
objection_source(obj_mai_shna_kebeitza, p_kol_shiurei_shabbat_kigrogeret).
%   answered at Shabbat.80b.9: הכי אמר רב נחמן: כגרוגרת מביצה קלה -- the measure is a fig-bulk of the easy egg (= p_kigrogeret_mibeitza_kala)
objection_answered(obj_mai_shna_kebeitza, a_kigrogeret_mibeitza_kala).
objection_answer_by(a_kigrogeret_mibeitza_kala, mar_breih_deravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80b.9 -- ומאי קרו לה ביצה קלה? שיערו חכמים: אין לך ביצה קלה לבשל יותר מביצת תרנגולת -- why a chicken's egg is called 'the easy egg'
support(defined_as(beitza_kala, beitzat_tarnegolet), s_shiaru_chachamim).
support_kind(s_shiaru_chachamim, svara).
support_by(s_shiaru_chachamim, rav_sheshet).
support_source(s_shiaru_chachamim, p_ein_kala_mitarnegolet).
