% Compiled from bekhorot_46a_yitzro_tekafo.svara.yaml by compile_svara.py
% sugya: bekhorot_46a_yitzro_tekafo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_46a3, stam).
voice(matnitin_45b12, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitamei_ad_shekibel).
gloss(p_mitamei_ad_shekibel, 'the mishna: one who defiles himself for the dead is unfit until he accepts upon himself that he will not defile himself for the dead').
locus(p_mitamei_ad_shekibel, 'Bekhorot.45b.12').
content(p_mitamei_ad_shekibel, din_mishnah(kohen_mitamei_lemetim, pasul_ad_shekabel_alav)).
prop(p_nosei_ad_shediranah).
gloss(p_nosei_ad_shediranah, 'the mishna: one who marries women in transgression is unfit until he vows [to derive no] benefit from her').
locus(p_nosei_ad_shediranah, 'Bekhorot.45b.12').
content(p_nosei_ad_shediranah, din_mishnah(kohen_nosei_nashim_baavera, pasul_ad_shediranah_hanaa)).
prop(p_hatam_yitzro_tekafo).
gloss(p_hatam_yitzro_tekafo, 'there [the one who married in transgression] -- his inclination seizes him').
locus(p_hatam_yitzro_tekafo, 'Bekhorot.46a.3').
content(p_hatam_yitzro_tekafo, reason(kohen_nosei_nashim_baavera, yitzro_tekafo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.12
commit(matnitin_45b12, din_mishnah(kohen_mitamei_lemetim, pasul_ad_shekabel_alav), assert, actual).
% Bekhorot.45b.12
commit(matnitin_45b12, din_mishnah(kohen_nosei_nashim_baavera, pasul_ad_shediranah_hanaa), assert, actual).
% Bekhorot.46a.3
commit(stam_46a3, reason(kohen_nosei_nashim_baavera, yitzro_tekafo), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.46a.3 -- מאי שנא הכא דסגי ליה בקבלה, ומאי שנא התם דמדרינן ליה? -- why does acceptance suffice here, while there [p_nosei_ad_shediranah] we make him vow?
necessity_challenge(din_mishnah(kohen_mitamei_lemetim, pasul_ad_shekabel_alav), nec_mai_shna_kabbala_vehadara).
necessity_kind(nec_mai_shna_kabbala_vehadara, mai_shna).
necessity_by(nec_mai_shna_kabbala_vehadara, stam_46a3).
%   answered at Bekhorot.46a.3: התם יצרו תקפו -- there his inclination seizes him
necessity_answered(nec_mai_shna_kabbala_vehadara, ans_yitzro_tekafo).
necessity_answer_kind(ans_yitzro_tekafo, tzricha).
necessity_answer_by(ans_yitzro_tekafo, stam_46a3).
necessity_teaches(ans_yitzro_tekafo, reason(kohen_nosei_nashim_baavera, yitzro_tekafo)).
