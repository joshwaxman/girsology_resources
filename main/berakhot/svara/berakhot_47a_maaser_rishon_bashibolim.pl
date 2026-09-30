% Compiled from berakhot_47a_maaser_rishon_bashibolim.svara.yaml by compile_svara.py
% sugya: berakhot_47a_maaser_rishon_bashibolim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(r_abbahu, amora).
voice(reish_lakish, amora).
voice(stam_47a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_maaser_rishon_mezamnin).
gloss(p_mishnah_maaser_rishon_mezamnin, 'the mishnah: a zimmun is formed over one who ate first tithe whose teruma was taken').
locus(p_mishnah_maaser_rishon_mezamnin, 'Berakhot.45a.4').
content(p_mishnah_maaser_rishon_mezamnin, din_mishnah(achal_maaser_rishon_shenitla_terumato, mezamnin_alav)).
prop(p_okimta_hikdimo_bashibolim).
gloss(p_okimta_hikdimo_bashibolim, 'it is needed only where [the Levite] took it first while [the grain was] on the stalks, and separated terumat maaser from it but did not separate teruma gedola from it').
locus(p_okimta_hikdimo_bashibolim, 'Berakhot.47a.15').
content(p_okimta_hikdimo_bashibolim, okimta(achal_maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim)).
prop(p_rl_hikdimo_bashibolim_patur).
gloss(p_rl_hikdimo_bashibolim_patur, 'first tithe that [the Levite] took first while on the stalks is exempt from teruma gedola').
locus(p_rl_hikdimo_bashibolim_patur, 'Berakhot.47a.15').
content(p_rl_hikdimo_bashibolim_patur, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)).
prop(p_rl_src_maaser_min_hamaaser).
gloss(p_rl_src_maaser_min_hamaaser, 'as it says: \'and you shall set apart from it the Lord\'s teruma, a tithe from the tithe\' (Num 18:26) -- a tithe from the tithe I told you, not teruma gedola and a tithe from the tithe').
locus(p_rl_src_maaser_min_hamaaser, 'Berakhot.47a.15').
content(p_rl_src_maaser_min_hamaaser, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(achal_maaser_rishon_shenitla_terumato, mezamnin_alav), assert, actual).
% Berakhot.47a.15 -- לא צריכא אלא...
commit(stam_47a, okimta(achal_maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim), assert, actual).
% Berakhot.47a.15
commit(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), assert, actual).
% Berakhot.47a.15 -- שנאמר -- his own derivation, same exposition
commit(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47a.15
commit(r_abbahu, holds(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)), assert, actual).
% Berakhot.47a.15
commit(r_abbahu, holds(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47a.15 -- מעשר ראשון שנטלה תרומתו: פשיטא? -- once its teruma was taken, obviously one who ate it counts; why does the mishnah say it?
necessity_challenge(din_mishnah(achal_maaser_rishon_shenitla_terumato, mezamnin_alav), nec_maaser_rishon_pshita).
necessity_kind(nec_maaser_rishon_pshita, pshita).
necessity_by(nec_maaser_rishon_pshita, stam_47a).
%   answered at Berakhot.47a.15: לא צריכא אלא שהקדימו בשבלים... -- it is needed for tithe taken on the stalks, from which terumat maaser but not teruma gedola was separated
necessity_answered(nec_maaser_rishon_pshita, ans_lo_tzricha_bashibolim).
necessity_answer_kind(ans_lo_tzricha_bashibolim, lo_tzricha).
necessity_answer_by(ans_lo_tzricha_bashibolim, stam_47a).
necessity_teaches(ans_lo_tzricha_bashibolim, okimta(achal_maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47a.15 -- וכדרבי אבהו -- in accordance with R' Abbahu [in Reish Lakish's name]: first tithe taken on the stalks is exempt from teruma gedola
support(okimta(achal_maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim), s_kidrabbi_abbahu).
support_kind(s_kidrabbi_abbahu, svara).
support_by(s_kidrabbi_abbahu, stam_47a).
support_source(s_kidrabbi_abbahu, p_rl_hikdimo_bashibolim_patur).
% Berakhot.47a.15 -- שנאמר מעשר מן המעשר -- a tithe from the tithe, not teruma gedola and a tithe from the tithe
support(exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), s_shenemar_maaser_min_hamaaser).
support_kind(s_shenemar_maaser_min_hamaaser, svara).
support_by(s_shenemar_maaser_min_hamaaser, reish_lakish).
support_source(s_shenemar_maaser_min_hamaaser, p_rl_src_maaser_min_hamaaser).
