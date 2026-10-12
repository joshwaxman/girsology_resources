% Compiled from bekhorot_44a_shtei_einav_lemaala.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_shtei_einav_lemaala  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_43b, mishnah).
voice(stam_bk, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_eino_achat_lemaala_veachat_lemata).
gloss(p_mishna_eino_achat_lemaala_veachat_lemata, 'the mishna: [disqualified:] one eye above and one eye below').
locus(p_mishna_eino_achat_lemaala_veachat_lemata, 'Bekhorot.43b.17').
content(p_mishna_eino_achat_lemaala_veachat_lemata, disqualified_by(kohanim, eino_achat_lemaala_veachat_lemata)).
prop(p_mishna_roeh_cheder_vealiya).
gloss(p_mishna_roeh_cheder_vealiya, 'the mishna: [disqualified:] one who sees the room and the upper storey as one').
locus(p_mishna_roeh_cheder_vealiya, 'Bekhorot.43b.17').
content(p_mishna_roeh_cheder_vealiya, disqualified_by(kohanim, roeh_cheder_vealiya_keechad)).
prop(p_ilaima_chazei_lemaala).
gloss(p_ilaima_chazei_lemaala, 'if we say \'both his eyes above\' means he looks upward').
locus(p_ilaima_chazei_lemaala, 'Bekhorot.44a.2').
content(p_ilaima_chazei_lemaala, reading_of(shtei_einav_lemaala, chazei_lemaala)).
prop(p_ilaima_chazei_lemata).
gloss(p_ilaima_chazei_lemata, '...and \'both his eyes below\' means he looks downward').
locus(p_ilaima_chazei_lemata, 'Bekhorot.44a.2').
content(p_ilaima_chazei_lemata, reading_of(shtei_einav_lemata, chazei_lemata)).
prop(p_ilaima_chazei_achat_lemata_veachat_lemaala).
gloss(p_ilaima_chazei_achat_lemata_veachat_lemaala, '...then \'one eye above and one below\' means he looks with one eye down and one eye up').
locus(p_ilaima_chazei_achat_lemata_veachat_lemaala, 'Bekhorot.44a.2').
content(p_ilaima_chazei_achat_lemata_veachat_lemaala, reading_of(eino_achat_lemaala_veachat_lemata, chazei_achat_lemata_veachat_lemaala)).
prop(p_haynu_roeh_cheder).
gloss(p_haynu_roeh_cheder, 'then that is the same as \'he sees the room and the upper storey as one\'!').
locus(p_haynu_roeh_cheder, 'Bekhorot.44a.2').
content(p_haynu_roeh_cheder, hainu(eino_achat_lemaala_veachat_lemata, roeh_cheder_vealiya_keechad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, eino_achat_lemaala_veachat_lemata), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, roeh_cheder_vealiya_keechad), assert, actual).
% Bekhorot.44a.2
commit(stam_bk, reading_of(shtei_einav_lemaala, chazei_lemaala), entertain, hyp(h_ilaima_chazei)).
% Bekhorot.44a.2
commit(stam_bk, reading_of(shtei_einav_lemata, chazei_lemata), assert, hyp(h_ilaima_chazei)).
% Bekhorot.44a.2
commit(stam_bk, reading_of(eino_achat_lemaala_veachat_lemata, chazei_achat_lemata_veachat_lemaala), assert, hyp(h_ilaima_chazei)).
% Bekhorot.44a.2
commit(stam_bk, hainu(eino_achat_lemaala_veachat_lemata, roeh_cheder_vealiya_keechad), assert, hyp(h_ilaima_chazei)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ilaima_chazei, p_ilaima_chazei_lemaala).
% Bekhorot.44a.2
hypothesis_verdict(h_ilaima_chazei, reductio).
