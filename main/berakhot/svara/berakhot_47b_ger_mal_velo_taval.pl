% Compiled from berakhot_47b_ger_mal_velo_taval.svara.yaml by compile_svara.py
% sugya: berakhot_47b_ger_mal_velo_taval  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun_45a, mishnah).
voice(r_zeira, amora).
voice(r_yochanan, amora).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nochri_ein_mezamnin).
gloss(p_nochri_ein_mezamnin, 'the mishnah: and a gentile -- one does not include him in a zimmun').
locus(p_nochri_ein_mezamnin, 'Berakhot.47b.12').
content(p_nochri_ein_mezamnin, din_mishnah(nochri, ein_mezamnin_alav)).
prop(p_hbmak_ger_mal_velo_taval).
gloss(p_hbmak_ger_mal_velo_taval, 'with what are we dealing here? with a convert who was circumcised and did not immerse').
locus(p_hbmak_ger_mal_velo_taval, 'Berakhot.47b.12').
content(p_hbmak_ger_mal_velo_taval, okimta(nochri, ger_shemal_velo_taval)).
prop(p_giur_requires_mila).
gloss(p_giur_requires_mila, 'one is never a convert until he is circumcised [and immerses]').
locus(p_giur_requires_mila, 'Berakhot.47b.12').
content(p_giur_requires_mila, requires(giur, mila)).
prop(p_giur_requires_tevila).
gloss(p_giur_requires_tevila, 'one is never a convert until [he is circumcised and] immerses').
locus(p_giur_requires_tevila, 'Berakhot.47b.12').
content(p_giur_requires_tevila, requires(giur, tevila)).
prop(p_lo_taval_nochri).
gloss(p_lo_taval_nochri, 'and as long as he has not immersed, he is a gentile').
locus(p_lo_taval_nochri, 'Berakhot.47b.12').
content(p_lo_taval_nochri, status_like(ger_shemal_velo_taval, nochri)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.12
commit(matnitin_zimmun_45a, din_mishnah(nochri, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.12 -- הכא במאי עסקינן
commit(stam_47b, okimta(nochri, ger_shemal_velo_taval), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47b.12
commit(r_zeira, holds(r_yochanan, requires(giur, mila)), assert, actual).
% Berakhot.47b.12
commit(r_zeira, holds(r_yochanan, requires(giur, tevila)), assert, actual).
% Berakhot.47b.12
commit(r_zeira, holds(r_yochanan, status_like(ger_shemal_velo_taval, nochri)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.12 -- והנכרי אין מזמנין עליו -- פשיטא! that a gentile is not included in a zimmun is obvious; why does the mishnah say it?
necessity_challenge(din_mishnah(nochri, ein_mezamnin_alav), nec_nochri_pshita).
necessity_kind(nec_nochri_pshita, pshita).
necessity_by(nec_nochri_pshita, stam_47b).
%   answered at Berakhot.47b.12: הכא במאי עסקינן, בגר שמל ולא טבל -- the clause speaks of a convert circumcised but not yet immersed (an okimta; no answer kind names הכא במאי עסקינן, lo_tzricha stands in)
necessity_answered(nec_nochri_pshita, ans_hbmak_ger_mal).
necessity_answer_kind(ans_hbmak_ger_mal, lo_tzricha).
necessity_answer_by(ans_hbmak_ger_mal, stam_47b).
necessity_teaches(ans_hbmak_ger_mal, okimta(nochri, ger_shemal_velo_taval)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47b.12 -- דאמר רבי זירא אמר רבי יוחנן: לעולם אינו גר עד שימול ויטבול, וכמה דלא טבל גוי הוא -- so the circumcised convert who has not immersed is still the mishnah's gentile (a דאמר citation; svara stands in)
support(okimta(nochri, ger_shemal_velo_taval), s_deamar_r_zeira).
support_kind(s_deamar_r_zeira, svara).
support_by(s_deamar_r_zeira, stam_47b).
support_source(s_deamar_r_zeira, p_lo_taval_nochri).
