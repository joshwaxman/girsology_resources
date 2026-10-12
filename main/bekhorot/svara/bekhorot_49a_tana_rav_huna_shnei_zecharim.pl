% Compiled from bekhorot_49a_tana_rav_huna_shnei_zecharim.svara.yaml by compile_svara.py
% sugya: bekhorot_49a_tana_rav_huna_shnei_zecharim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_48b, mishnah).
voice(rav_huna, amora).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shtei_nekevot_vezachar).
gloss(p_mishna_shtei_nekevot_vezachar, 'the mishna (two husbands): two females and a male, or two females and two males -- the kohen has nothing here').
locus(p_mishna_shtei_nekevot_vezachar, 'Bekhorot.48b.16').
content(p_mishna_shtei_nekevot_vezachar, din(shnei_anashim_lo_bikru_shtei_nekevot, ein_lakohen_klum)).
prop(p_rav_huna_shnei_zecharim_unekeva).
gloss(p_rav_huna_shnei_zecharim_unekeva, 'Rav Huna taught: two males and a female -- the kohen has nothing here').
locus(p_rav_huna_shnei_zecharim_unekeva, 'Bekhorot.49a.3').
content(p_rav_huna_shnei_zecharim_unekeva, din(shnei_anashim_lo_bikru_shnei_zecharim_unekeva, ein_lakohen_klum)).
prop(p_lo_tani_ki_lo_mashkachat).
gloss(p_lo_tani_ki_lo_mashkachat, 'since it is found [only] with two men, and is not found with one man and two wives, he does not teach it').
locus(p_lo_tani_ki_lo_mashkachat, 'Bekhorot.49a.4').
content(p_lo_tani_ki_lo_mashkachat, reason(lo_tani_shnei_zecharim_unekeva, lo_mashkachat_beish_echad_ushtei_nashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48b.16
commit(mishnah_bekhorot_48b, din(shnei_anashim_lo_bikru_shtei_nekevot, ein_lakohen_klum), assert, actual).
% Bekhorot.49a.3
commit(rav_huna, din(shnei_anashim_lo_bikru_shnei_zecharim_unekeva, ein_lakohen_klum), assert, actual).
% Bekhorot.49a.4
commit(stam_49a, reason(lo_tani_shnei_zecharim_unekeva, lo_mashkachat_beish_echad_ushtei_nashim), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.49a.4 -- ותנא דידן -- and our tanna: why does he not teach Rav Huna's case of two males and a female?
necessity_challenge(din(shnei_anashim_lo_bikru_shtei_nekevot, ein_lakohen_klum), nec_tana_didan).
necessity_kind(nec_tana_didan, why_not).
necessity_by(nec_tana_didan, stam_49a).
%   answered at Bekhorot.49a.4: since it is found only with two men and not with one man and two wives, he does not teach it (kind tzricha under protest -- header)
necessity_answered(nec_tana_didan, ans_lo_mashkachat_beish_echad).
necessity_answer_kind(ans_lo_mashkachat_beish_echad, tzricha).
necessity_answer_by(ans_lo_mashkachat_beish_echad, stam_49a).
