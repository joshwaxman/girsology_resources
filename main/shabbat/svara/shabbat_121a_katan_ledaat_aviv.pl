% Compiled from shabbat_121a_katan_ledaat_aviv.svara.yaml by compile_svara.py
% sugya: shabbat_121a_katan_ledaat_aviv  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_121a, mishnah).
voice(r_yochanan, amora).
voice(stam_121a6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_katan).
gloss(p_mishna_katan, 'the mishna: but a child who comes to extinguish -- one does not listen to him').
locus(p_mishna_katan, 'Shabbat.121a.3').
content(p_mishna_katan, din_mishnah(katan_shebba_lechabot, ein_shomin_lo)).
prop(p_mishna_katan_taam).
gloss(p_mishna_katan_taam, 'because his rest is upon them').
locus(p_mishna_katan_taam, 'Shabbat.121a.3').
content(p_mishna_katan_taam, reason(din_katan_shebba_lechabot, shevitato_aleihem)).
prop(p_katan_beit_din_metzuvin).
gloss(p_katan_beit_din_metzuvin, '(proposed) learn from it: a child who eats carrion -- the court is commanded to separate him').
locus(p_katan_beit_din_metzuvin, 'Shabbat.121a.6').
content(p_katan_beit_din_metzuvin, din(katan_ochel_nevelot, beit_din_metzuvin_lehafrisho)).
prop(p_ryoch_ledaat_aviv).
gloss(p_ryoch_ledaat_aviv, 'R\' Yochanan: [the mishna is] a child acting at his father\'s behest').
locus(p_ryoch_ledaat_aviv, 'Shabbat.121a.6').
content(p_ryoch_ledaat_aviv, case_framing(din_katan_shebba_lechabot, katan_oseh_ledaat_aviv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.3
commit(matnitin_121a, din_mishnah(katan_shebba_lechabot, ein_shomin_lo), assert, actual).
% Shabbat.121a.3
commit(matnitin_121a, reason(din_katan_shebba_lechabot, shevitato_aleihem), assert, actual).
% Shabbat.121a.6
commit(stam_121a6, din(katan_ochel_nevelot, beit_din_metzuvin_lehafrisho), entertain, hyp(h_shamat_mina)).
% Shabbat.121a.6
commit(r_yochanan, case_framing(din_katan_shebba_lechabot, katan_oseh_ledaat_aviv), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shamat_mina, p_katan_beit_din_metzuvin).
% Shabbat.121a.6
hypothesis_verdict(h_shamat_mina, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.121a.6 -- דכוותה גבי גוי, דקא עביד לדעתיה דישראל -- מי שרי?!
objection_against(case_framing(din_katan_shebba_lechabot, katan_oseh_ledaat_aviv), obj_dikvateh_goy).
objection_kind(obj_dikvateh_goy, svara).
objection_by(obj_dikvateh_goy, stam_121a6).
%   answered at Shabbat.121a.6: גוי לדעתיה דנפשיה עביד -- a gentile acts at his own behest
objection_answered(obj_dikvateh_goy, a_ledaat_nafshei).
objection_answer_by(a_ledaat_nafshei, stam_121a6).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.121a.6 -- שמעת מינה -- since one does not listen to the child, the court must separate a child from a prohibition
support(din(katan_ochel_nevelot, beit_din_metzuvin_lehafrisho), s_shamat_mina).
support_kind(s_shamat_mina, dika_nami).
support_by(s_shamat_mina, stam_121a6).
support_source(s_shamat_mina, p_mishna_katan).
%   deflected at Shabbat.121a.6: אמר רבי יוחנן: בקטן העושה לדעת אביו (= p_ryoch_ledaat_aviv)
support_deflected(s_shamat_mina, defl_ledaat_aviv).
deflection_by(defl_ledaat_aviv, r_yochanan).
