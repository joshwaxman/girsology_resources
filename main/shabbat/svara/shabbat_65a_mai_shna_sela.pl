% Compiled from shabbat_65a_mai_shna_sela.svara.yaml by compile_svara.py
% sugya: shabbat_65a_mai_shna_sela  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65a, mishnah).
voice(abaye, amora).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sela_al_hatzinit).
gloss(p_sela_al_hatzinit, 'she may go out with a sela that is on a tzinit').
locus(p_sela_al_hatzinit, 'Shabbat.65a.12').
content(p_sela_al_hatzinit, mutar(yetzia_besela_al_hatzinit, isha)).
prop(p_tzinit_bat_arah).
gloss(p_tzinit_bat_arah, 'what is a tzinit? a bat arah').
locus(p_tzinit_bat_arah, 'Shabbat.65a.13').
content(p_tzinit_bat_arah, defined_as(tzinit, bat_arah)).
prop(p_h_akusha).
gloss(p_h_akusha, 'if you say: anything hard benefits her [and that is why a sela]').
locus(p_h_akusha, 'Shabbat.65a.14').
content(p_h_akusha, reason(bechirat_sela_letzinit, akusha)).
prop(p_h_chaspa).
gloss(p_h_chaspa, 'then let one make her a shard!').
locus(p_h_chaspa, 'Shabbat.65a.14').
content(p_h_chaspa, yafe_le(chaspa, tzinit)).
prop(p_h_shuchta).
gloss(p_h_shuchta, 'rather, because of the rust').
locus(p_h_shuchta, 'Shabbat.65a.14').
content(p_h_shuchta, reason(bechirat_sela_letzinit, shuchta)).
prop(p_h_tasa).
gloss(p_h_tasa, 'then let one make her a plate!').
locus(p_h_tasa, 'Shabbat.65a.14').
content(p_h_tasa, yafe_le(tasa, tzinit)).
prop(p_h_tzurta).
gloss(p_h_tzurta, 'rather, because of the image').
locus(p_h_tzurta, 'Shabbat.65a.14').
content(p_h_tzurta, reason(bechirat_sela_letzinit, tzurta)).
prop(p_h_pulsa).
gloss(p_h_pulsa, 'then let one make her a blank [coin]!').
locus(p_h_pulsa, 'Shabbat.65a.14').
content(p_h_pulsa, yafe_le(pulsa, tzinit)).
prop(p_abaye_kulhu_meallu).
gloss(p_abaye_kulhu_meallu, 'Abaye: learn from it that all of them benefit her').
locus(p_abaye_kulhu_meallu, 'Shabbat.65a.14').
content(p_abaye_kulhu_meallu, yafe_le(akusha_shuchta_vetzurta, tzinit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% yafe_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.12 -- out of span (rule 13): the clause the mai_shna challenge probes
commit(matnitin_65a, mutar(yetzia_besela_al_hatzinit, isha), assert, actual).
% Shabbat.65a.13
commit(stam_65a, defined_as(tzinit, bat_arah), assert, actual).
% Shabbat.65a.14
commit(stam_65a, reason(bechirat_sela_letzinit, akusha), entertain, hyp(h_akusha)).
% Shabbat.65a.14
commit(stam_65a, yafe_le(chaspa, tzinit), assert, hyp(h_akusha)).
% Shabbat.65a.14
commit(stam_65a, reason(bechirat_sela_letzinit, shuchta), entertain, hyp(h_shuchta)).
% Shabbat.65a.14
commit(stam_65a, yafe_le(tasa, tzinit), assert, hyp(h_shuchta)).
% Shabbat.65a.14
commit(stam_65a, reason(bechirat_sela_letzinit, tzurta), entertain, hyp(h_tzurta)).
% Shabbat.65a.14
commit(stam_65a, yafe_le(pulsa, tzinit), assert, hyp(h_tzurta)).
% Shabbat.65a.14
commit(abaye, yafe_le(akusha_shuchta_vetzurta, tzinit), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_akusha, p_h_akusha).
% Shabbat.65a.14
hypothesis_verdict(h_akusha, reductio).
hypothesis(h_shuchta, p_h_shuchta).
% Shabbat.65a.14
hypothesis_verdict(h_shuchta, reductio).
hypothesis(h_tzurta, p_h_tzurta).
% Shabbat.65a.14
hypothesis_verdict(h_tzurta, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.65a.14 -- ומאי שנא סלע? -- why does the mishna specify a sela? (the three proposals that follow are h_akusha, h_shuchta, h_tzurta, each felled by a cheaper substitute)
necessity_challenge(mutar(yetzia_besela_al_hatzinit, isha), nec_mai_shna_sela).
necessity_kind(nec_mai_shna_sela, mai_shna).
necessity_by(nec_mai_shna_sela, stam_65a).
%   answered at Shabbat.65a.14: אמר אביי: שמע מינה כולהו מעלו לה -- all of them (hardness, rust, image) benefit her; that the sela has all three, which is why it is named, is the answer's implication, not its words (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_sela, ans_kulhu_meallu).
necessity_answer_kind(ans_kulhu_meallu, tzricha).
necessity_answer_by(ans_kulhu_meallu, abaye).
necessity_teaches(ans_kulhu_meallu, yafe_le(akusha_shuchta_vetzurta, tzinit)).
