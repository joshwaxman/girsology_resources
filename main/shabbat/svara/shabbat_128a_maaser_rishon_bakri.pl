% Compiled from shabbat_128a_maaser_rishon_bakri.svara.yaml by compile_svara.py
% sugya: shabbat_128a_maaser_rishon_bakri  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(abaye, amora).
voice(stam_128a_maaser_rishon, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_maaser_rishon).
gloss(p_mishna_lo_maaser_rishon, 'the mishna: nor [may one move] first tithe [whose teruma was not taken]').
locus(p_mishna_lo_maaser_rishon, 'Shabbat.128a.2').
content(p_mishna_lo_maaser_rishon, asur(tiltul_maaser_rishon_shelo_nitla_terumato, shabbat)).
prop(p_hikdimo_bakri).
gloss(p_hikdimo_bakri, 'it is needed only where [the Levite] preceded [the priest] at the pile: tithe was taken from it and teruma gedola was not').
locus(p_hikdimo_bakri, 'Shabbat.128a.2').
content(p_hikdimo_bakri, okimta(din_tiltul_maaser_rishon, hikdimo_bakri)).
prop(p_kedamar_rav_pappa).
gloss(p_kedamar_rav_pappa, 'you might have said as Rav Pappa said to Abaye [that such tithe is exempt from teruma gedola -- content per Steinsaltz]').
locus(p_kedamar_rav_pappa, 'Shabbat.128a.2').
content(p_kedamar_rav_pappa, exempt(maaser_rishon_shehikdimo_bakri, terumah_gedola)).
prop(p_kedshani_abaye).
gloss(p_kedshani_abaye, 'it teaches us as Abaye answered him [that it is obligated -- content per Steinsaltz]').
locus(p_kedshani_abaye, 'Shabbat.128a.2').
content(p_kedshani_abaye, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.2
commit(matnitin_126b, asur(tiltul_maaser_rishon_shelo_nitla_terumato, shabbat), assert, actual).
% Shabbat.128a.2 -- לא צריכא -- the case the clause is needed for
commit(stam_128a_maaser_rishon, okimta(din_tiltul_maaser_rishon, hikdimo_bakri), assert, actual).
% Shabbat.128a.2 -- כדשני ליה אביי -- Abaye's answer to Rav Pappa, cited not quoted
commit(abaye, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola), assert, actual).
% Shabbat.128a.2 -- מהו דתימא כדאמר ליה רב פפא לאביי -- the line of Rav Pappa's challenge, entertained
commit(stam_128a_maaser_rishon, exempt(maaser_rishon_shehikdimo_bakri, terumah_gedola), entertain, hyp(h_kedamar_rav_pappa)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kedamar_rav_pappa, p_kedamar_rav_pappa).
% Shabbat.128a.2
hypothesis_verdict(h_kedamar_rav_pappa, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.128a.2 -- ולא מעשר ראשון -- פשיטא! that untithed first tithe may not be moved is obvious; why does the mishna say it?
necessity_challenge(asur(tiltul_maaser_rishon_shelo_nitla_terumato, shabbat), nec_pshita_maaser_rishon).
necessity_kind(nec_pshita_maaser_rishon, pshita).
necessity_by(nec_pshita_maaser_rishon, stam_128a_maaser_rishon).
%   answered at Shabbat.128a.2: לא צריכא שהקדימו בכרי...; מהו דתימא כדאמר ליה רב פפא לאביי, קא משמע לן כדשני ליה אביי -- needed where the Levite took first at the pile: lest you say as Rav Pappa said, it teaches as Abaye answered
necessity_answered(nec_pshita_maaser_rishon, ans_hikdimo_bakri).
necessity_answer_kind(ans_hikdimo_bakri, lo_tzricha).
necessity_answer_by(ans_hikdimo_bakri, stam_128a_maaser_rishon).
necessity_teaches(ans_hikdimo_bakri, okimta(din_tiltul_maaser_rishon, hikdimo_bakri)).
necessity_teaches(ans_hikdimo_bakri, chayav(maaser_rishon_shehikdimo_bakri, terumah_gedola)).
