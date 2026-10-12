% Compiled from bekhorot_40a_eino_nikar_mechamat_atzmo.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_eino_nikar_mechamat_atzmo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_40a_nishbar, mishnah).
voice(rav_pappa, amora).
voice(stam_40a_eino_nikar, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nishbar_etzem).
gloss(p_mishna_nishbar_etzem, 'the bone of its foreleg or of its hind leg was broken, even though it is not conspicuous [it is a blemish]').
locus(p_mishna_nishbar_etzem, 'Bekhorot.40a.15').
content(p_mishna_nishbar_etzem, mum(nishbar_etzem_yado_veetzem_raglo)).
prop(p_pappa_mechamat_melacha).
gloss(p_pappa_mechamat_melacha, 'Rav Pappa: not conspicuous on its own account, but conspicuous on account of work').
locus(p_pappa_mechamat_melacha, 'Bekhorot.40a.17').
content(p_pappa_mechamat_melacha, okimta(mishna_40a_nishbar, eino_nikar_mechamat_atzmo_aval_nikar_mechamat_melacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.15
commit(mishna_40a_nishbar, mum(nishbar_etzem_yado_veetzem_raglo), assert, actual).
% Bekhorot.40a.17
commit(rav_pappa, okimta(mishna_40a_nishbar, eino_nikar_mechamat_atzmo_aval_nikar_mechamat_melacha), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.40a.17 -- אינו ניכר, מי קא הוי מומא? -- if it is not conspicuous, is it a blemish?
objection_against(mum(nishbar_etzem_yado_veetzem_raglo), obj_eino_nikar_mi_havei_muma).
objection_kind(obj_eino_nikar_mi_havei_muma, svara).
objection_by(obj_eino_nikar_mi_havei_muma, stam_40a_eino_nikar).
%   answered at Bekhorot.40a.17: אינו ניכר מחמת עצמו, אבל ניכר מחמת מלאכה (= p_pappa_mechamat_melacha)
objection_answered(obj_eino_nikar_mi_havei_muma, ans_pappa_mechamat_melacha).
objection_answer_by(ans_pappa_mechamat_melacha, rav_pappa).
