% Compiled from taanit_28a_hefresh_musaf_etzim.svara.yaml by compile_svara.py
% sugya: taanit_28a_hefresh_musaf_etzim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(ben_azzai, tanna).
voice(r_yehoshua, tanna).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_hallel).
gloss(p_lemma_hallel, '(the mishnah, cited) any day that has hallel has no maamad [at shacharit]...').
locus(p_lemma_hallel, 'Taanit.28a.4').
content(p_lemma_hallel, din_mishnah(yom_sheyesh_bo_hallel, ein_maamad_bashacharit)).
prop(p_musaf_ein_bamincha).
gloss(p_musaf_ein_bamincha, '[a day with] a musaf offering -- no maamad at mincha').
locus(p_musaf_ein_bamincha, 'Taanit.26a.10').
content(p_musaf_ein_bamincha, din(yom_sheyesh_bo_korban_musaf, ein_maamad_bamincha)).
prop(p_etzim_ein_baneila).
gloss(p_etzim_ein_baneila, '[a day with] a wood offering -- no maamad at neila').
locus(p_etzim_ein_baneila, 'Taanit.26a.10').
content(p_etzim_ein_baneila, din(yom_sheyesh_bo_korban_etzim, ein_maamad_baneila)).
prop(p_musaf_divrei_torah).
gloss(p_musaf_divrei_torah, 'these [musaf offerings] are words of Torah').
locus(p_musaf_divrei_torah, 'Taanit.28a.4').
content(p_musaf_divrei_torah, deoraita(korban_musaf)).
prop(p_etzim_divrei_sofrim).
gloss(p_etzim_divrei_sofrim, 'and these [wood offerings] are words of the scribes').
locus(p_etzim_divrei_sofrim, 'Taanit.28a.4').
content(p_etzim_divrei_sofrim, derabanan(korban_etzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.4 -- lemma citation of Mishnah 26a.9 (דברי רבי עקיבא)
commit(r_akiva, din_mishnah(yom_sheyesh_bo_hallel, ein_maamad_bashacharit), assert, actual).
% Taanit.26a.10 -- חזר רבי עקיבא להיות שונה כבן עזאי
commit(r_akiva, din(yom_sheyesh_bo_korban_musaf, ein_maamad_bamincha), assert, actual).
% Taanit.26a.10 -- חזר רבי עקיבא להיות שונה כבן עזאי
commit(r_akiva, din(yom_sheyesh_bo_korban_etzim, ein_maamad_baneila), assert, actual).
% Taanit.28a.4
commit(stam_28a, deoraita(korban_musaf), assert, actual).
% Taanit.28a.4
commit(stam_28a, derabanan(korban_etzim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.26a.10
commit(ben_azzai, holds(r_yehoshua, din(yom_sheyesh_bo_korban_musaf, ein_maamad_bamincha)), assert, actual).
% Taanit.26a.10
commit(ben_azzai, holds(r_yehoshua, din(yom_sheyesh_bo_korban_etzim, ein_maamad_baneila)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.28a.4 -- מה הפרש בין זה לזה? -- what distinguishes the musaf offering (no maamad at mincha) from the wood offering (no maamad only at neila, p_etzim_ein_baneila)?
necessity_challenge(din(yom_sheyesh_bo_korban_musaf, ein_maamad_bamincha), nec_mah_hefresh).
necessity_kind(nec_mah_hefresh, mai_shna).
necessity_by(nec_mah_hefresh, stam_28a).
%   answered at Taanit.28a.4: הללו דברי תורה, והללו דברי סופרים (kind tzricha is the nearest member of the closed answer vocabulary for 'the difference is ...')
necessity_answered(nec_mah_hefresh, ans_divrei_torah_divrei_sofrim).
necessity_answer_kind(ans_divrei_torah_divrei_sofrim, tzricha).
necessity_answer_by(ans_divrei_torah_divrei_sofrim, stam_28a).
necessity_teaches(ans_divrei_torah_divrei_sofrim, deoraita(korban_musaf)).
necessity_teaches(ans_divrei_torah_divrei_sofrim, derabanan(korban_etzim)).
