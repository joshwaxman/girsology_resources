% Compiled from bekhorot_28b_chada_veod_akiva.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_chada_veod_akiva  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(r_tarfon, tanna).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mumche_patur).
gloss(p_mumche_patur, 'R\' Akiva: every expert for the court is exempt from paying').
locus(p_mumche_patur, 'Bekhorot.28b.14').
content(p_mumche_patur, patur(mumche_lebeit_din, tashlumin)).
prop(p_tarfon_taah_bidvar_mishna).
gloss(p_tarfon_taah_bidvar_mishna, '[R\' Tarfon] erred in a matter of mishna').
locus(p_tarfon_taah_bidvar_mishna, 'Bekhorot.28b.15').
content(p_tarfon_taah_bidvar_mishna, okimta(maaseh_para_shenitla_haem, taah_bidvar_mishna)).
prop(p_dvar_mishna_chozer).
gloss(p_dvar_mishna_chozer, 'and one who erred in a matter of mishna -- [the ruling] reverses').
locus(p_dvar_mishna_chozer, 'Bekhorot.28b.15').
content(p_dvar_mishna_chozer, din_status(taah_bidvar_mishna, chozer)).
prop(p_ei_nami_shikul).
gloss(p_ei_nami_shikul, '(R\' Akiva, per the stam) and even if you erred in weighing discretion').
locus(p_ei_nami_shikul, 'Bekhorot.28b.16').
content(p_ei_nami_shikul, okimta(maaseh_para_shenitla_haem, taah_beshikul_hadaat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.14
commit(r_akiva, patur(mumche_lebeit_din, tashlumin), assert, actual).
% Bekhorot.28b.15
commit(stam_28b, okimta(maaseh_para_shenitla_haem, taah_bidvar_mishna), assert, actual).
% Bekhorot.28b.15
commit(stam_28b, din_status(taah_bidvar_mishna, chozer), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.28b.16
commit(stam_28b, holds(r_akiva, din_status(taah_bidvar_mishna, chozer)), assert, actual).
% Bekhorot.28b.16
commit(stam_28b, holds(r_akiva, okimta(maaseh_para_shenitla_haem, taah_beshikul_hadaat)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.28b.15 -- ותיפוק ליה דטעה בדבר משנה, וטעה בדבר משנה חוזר!
necessity_challenge(patur(mumche_lebeit_din, tashlumin), nec_tipok_lei_dvar_mishna).
necessity_kind(nec_tipok_lei_dvar_mishna, why_not).
necessity_by(nec_tipok_lei_dvar_mishna, stam_28b).
%   answered at Bekhorot.28b.16: חדא ועוד קאמר -- he states one reason and another (kind tzricha under protest: no חדא-ועוד answer kind exists)
necessity_answered(nec_tipok_lei_dvar_mishna, ans_chada_veod).
necessity_answer_kind(ans_chada_veod, tzricha).
necessity_answer_by(ans_chada_veod, stam_28b).
necessity_teaches(ans_chada_veod, din_status(taah_bidvar_mishna, chozer)).
necessity_teaches(ans_chada_veod, patur(mumche_lebeit_din, tashlumin)).
