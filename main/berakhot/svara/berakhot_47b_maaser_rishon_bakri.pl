% Compiled from berakhot_47b_maaser_rishon_bakri.svara.yaml by compile_svara.py
% sugya: berakhot_47b_maaser_rishon_bakri  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun, mishnah).
voice(abaye, amora).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mezamnin_ochel_maaser_rishon).
gloss(p_ein_mezamnin_ochel_maaser_rishon, 'the mishnah: one who ate first tithe [whose teruma was not taken] is not included in a zimmun').
locus(p_ein_mezamnin_ochel_maaser_rishon, 'Berakhot.47b.9').
content(p_ein_mezamnin_ochel_maaser_rishon, ein_mezamnin_al(ochel_maaser_rishon_shelo_nitla_terumato)).
prop(p_hikdimo_bakri).
gloss(p_hikdimo_bakri, 'it is needed only where [the Levite] preceded [the priest] at the pile').
locus(p_hikdimo_bakri, 'Berakhot.47b.9').
content(p_hikdimo_bakri, okimta(din_ochel_maaser_rishon, hikdimo_bakri)).
prop(p_kedamar_rav_pappa).
gloss(p_kedamar_rav_pappa, 'you might have said as Rav Pappa said to Abaye').
locus(p_kedamar_rav_pappa, 'Berakhot.47b.9').
content(p_kedamar_rav_pappa, exempt(maaser_rishon_shehikdimo_bakri, terumah_gedola)).
prop(p_kedshani_abaye).
gloss(p_kedshani_abaye, 'it teaches us as [Abaye] answered him').
locus(p_kedshani_abaye, 'Berakhot.47b.9').
content(p_kedshani_abaye, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.9
commit(matnitin_zimmun, ein_mezamnin_al(ochel_maaser_rishon_shelo_nitla_terumato), assert, actual).
% Berakhot.47b.9
commit(stam_47b, okimta(din_ochel_maaser_rishon, hikdimo_bakri), assert, actual).
% Berakhot.47b.9 -- כדשני ליה -- Abaye's answer to Rav Pappa, cited not quoted; content per Steinsaltz (see header)
commit(abaye, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola), assert, actual).
% Berakhot.47b.9
commit(stam_47b, exempt(maaser_rishon_shehikdimo_bakri, terumah_gedola), entertain, hyp(h_kedamar_rav_pappa)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kedamar_rav_pappa, p_kedamar_rav_pappa).
% Berakhot.47b.9
hypothesis_verdict(h_kedamar_rav_pappa, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.9 -- מעשר ראשון -- פשיטא! that one who ate first tithe whose teruma was not taken is not included is obvious; why does the mishnah say it?
necessity_challenge(ein_mezamnin_al(ochel_maaser_rishon_shelo_nitla_terumato), nec_maaser_rishon_pshita).
necessity_kind(nec_maaser_rishon_pshita, pshita).
necessity_by(nec_maaser_rishon_pshita, stam_47b).
%   answered at Berakhot.47b.9: לא צריכא כגון שהקדימו בכרי; מהו דתימא כדאמר ליה רב פפא לאביי -- קא משמע לן כדשני ליה
necessity_answered(nec_maaser_rishon_pshita, ans_maaser_rishon_lo_tzricha).
necessity_answer_kind(ans_maaser_rishon_lo_tzricha, lo_tzricha).
necessity_answer_by(ans_maaser_rishon_lo_tzricha, stam_47b).
necessity_teaches(ans_maaser_rishon_lo_tzricha, okimta(din_ochel_maaser_rishon, hikdimo_bakri)).
necessity_teaches(ans_maaser_rishon_lo_tzricha, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola)).
