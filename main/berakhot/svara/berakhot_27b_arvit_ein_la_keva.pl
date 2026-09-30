% Compiled from berakhot_27b_arvit_ein_la_keva.svara.yaml by compile_svara.py
% sugya: berakhot_27b_arvit_ein_la_keva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_tefillat_haerev, mishnah).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_arvit_ein_la_keva).
gloss(p_mishnah_arvit_ein_la_keva, '[the mishnah:] the evening prayer has no fixed [time]').
locus(p_mishnah_arvit_ein_la_keva, 'Berakhot.27b.13').
prop(p_ilaima_kol_halayla).
gloss(p_ilaima_kol_halayla, 'entertained: \'has no fixed time\' means that if he wishes he may pray the whole night').
locus(p_ilaima_kol_halayla, 'Berakhot.27b.13').
content(p_ilaima_kol_halayla, reading_of(tefillat_haerev_ein_la_keva, mitpallel_kol_halayla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.27b.13 -- the lemma as cited; the mishnah itself is at 26a
commit(mishnah_tefillat_haerev, p_mishnah_arvit_ein_la_keva, assert, actual).
% Berakhot.27b.13
commit(stam_27b, reading_of(tefillat_haerev_ein_la_keva, mitpallel_kol_halayla), entertain, hyp(h_ilaima_kol_halayla)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ilaima_kol_halayla, p_ilaima_kol_halayla).
% Berakhot.27b.13
hypothesis_verdict(h_ilaima_kol_halayla, reductio).
