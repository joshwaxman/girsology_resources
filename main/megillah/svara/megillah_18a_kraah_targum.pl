% Compiled from megillah_18a_kraah_targum.svara.yaml by compile_svara.py
% sugya: megillah_18a_kraah_targum  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_al_peh_lo_yatza).
gloss(p_mishnah_al_peh_lo_yatza, 'the mishnah: one who read the Megilla by heart has not fulfilled his obligation').
locus(p_mishnah_al_peh_lo_yatza, 'Megillah.17a.9').
content(p_mishnah_al_peh_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_al_peh)).
prop(p_mishnah_targum_lo_yatza).
gloss(p_mishnah_targum_lo_yatza, 'the mishnah: one who read the Megilla in [Aramaic] translation has not fulfilled his obligation').
locus(p_mishnah_targum_lo_yatza, 'Megillah.17a.9').
content(p_mishnah_targum_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_targum_bechol_lashon)).
prop(p_ktuva_mikra_karei_targum).
gloss(p_ktuva_mikra_karei_targum, '(entertained) the clause speaks of a Megilla written in the original and read in translation').
locus(p_ktuva_mikra_karei_targum, 'Megillah.18a.14').
content(p_ktuva_mikra_karei_targum, okimta(kraah_targum_clause, ktuva_mikra_vekarei_targum)).
prop(p_hainu_al_peh).
gloss(p_hainu_al_peh, '(inside the hypothesis) then reading in translation is the same as reading by heart').
locus(p_hainu_al_peh, 'Megillah.18a.14').
content(p_hainu_al_peh, hainu(ktuva_mikra_vekarei_targum, kriat_megillah_al_peh)).
prop(p_ktuva_targum_karei_targum).
gloss(p_ktuva_targum_karei_targum, 'the clause is needed for a Megilla written in translation and read in translation').
locus(p_ktuva_targum_karei_targum, 'Megillah.18a.14').
content(p_ktuva_targum_karei_targum, okimta(kraah_targum_clause, ktuva_targum_vekarei_targum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_al_peh), assert, actual).
% Megillah.17a.9 -- cited as the lemma at 18a.14
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_targum_bechol_lashon), assert, actual).
% Megillah.18a.14
commit(stam_18a, okimta(kraah_targum_clause, ktuva_mikra_vekarei_targum), entertain, hyp(h_ktuva_mikra)).
% Megillah.18a.14
commit(stam_18a, hainu(ktuva_mikra_vekarei_targum, kriat_megillah_al_peh), assert, hyp(h_ktuva_mikra)).
% Megillah.18a.14
commit(stam_18a, okimta(kraah_targum_clause, ktuva_targum_vekarei_targum), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ktuva_mikra, p_ktuva_mikra_karei_targum).
% Megillah.18a.14
hypothesis_verdict(h_ktuva_mikra, abandoned).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.18a.14 -- היכי דמי? אילימא דכתיבה מקרא וקרי לה תרגום -- היינו על פה! -- read that way the translation clause adds nothing to the by-heart clause
necessity_challenge(lo_yatza(kriat_megillah, kriat_megillah_targum_bechol_lashon), nec_hainu_al_peh).
necessity_kind(nec_hainu_al_peh, lama_li).
necessity_by(nec_hainu_al_peh, stam_18a).
%   answered at Megillah.18a.14: לא צריכא, דכתיבה תרגום וקרי לה תרגום -- the clause teaches that even a Megilla written in translation and read as written does not fulfil the obligation
necessity_answered(nec_hainu_al_peh, ans_ktuva_targum).
necessity_answer_kind(ans_ktuva_targum, lo_tzricha).
necessity_answer_by(ans_ktuva_targum, stam_18a).
necessity_teaches(ans_ktuva_targum, okimta(kraah_targum_clause, ktuva_targum_vekarei_targum)).
