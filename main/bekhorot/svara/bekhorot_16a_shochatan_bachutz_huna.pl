% Compiled from bekhorot_16a_shochatan_bachutz_huna.svara.yaml by compile_svara.py
% sugya: bekhorot_16a_shochatan_bachutz_huna  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(rav_huna, amora).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shochatan_bachutz_patur).
gloss(p_mishna_shochatan_bachutz_patur, 'the mishna: and one who slaughters them outside is exempt').
locus(p_mishna_shochatan_bachutz_patur, 'Bekhorot.14a.2').
content(p_mishna_shochatan_bachutz_patur, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur)).
prop(p_mishna_girsa_patur).
gloss(p_mishna_girsa_patur, 'the clause as the mishna reads it: \'exempt\'').
locus(p_mishna_girsa_patur, 'Bekhorot.14a.2').
content(p_mishna_girsa_patur, reading_of(mishna_hashochatan_bachutz, hashochatan_bachutz_patur)).
prop(p_huna_matnei_chayav).
gloss(p_huna_matnei_chayav, 'Rav Huna teaches [the clause as]: \'liable\'').
locus(p_huna_matnei_chayav, 'Bekhorot.16a.5').
content(p_huna_matnei_chayav, reading_of(mishna_hashochatan_bachutz, hashochatan_bachutz_chayav)).
prop(p_huna_okimta_dukin).
gloss(p_huna_okimta_dukin, 'and he sets it in [a blemish of] the membranes of the eye').
locus(p_huna_okimta_dukin, 'Bekhorot.16a.5').
content(p_huna_okimta_dukin, okimta(mishna_hashochatan_bachutz, dukin_sheba_ayin)).
prop(p_huna_aliba_akiva).
gloss(p_huna_aliba_akiva, 'and according to R\' Akiva').
locus(p_huna_aliba_akiva, 'Bekhorot.16a.5').
content(p_huna_aliba_akiva, follows_view_of(mishna_hashochatan_bachutz, r_akiva)).
prop(p_akiva_im_alu_lo_yerdu).
gloss(p_akiva_im_alu_lo_yerdu, 'R\' Akiva, who said: if they went up [on the altar], they do not come down').
locus(p_akiva_im_alu_lo_yerdu, 'Bekhorot.16a.5').
content(p_akiva_im_alu_lo_yerdu, din(dukin_sheba_ayin, im_alu_lo_yerdu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.2 -- out-of-span (rule 13): the clause the lemma cites
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur), assert, actual).
% Bekhorot.14a.2
commit(mishna_14a, reading_of(mishna_hashochatan_bachutz, hashochatan_bachutz_patur), assert, actual).
% Bekhorot.16a.5
commit(rav_huna, reading_of(mishna_hashochatan_bachutz, hashochatan_bachutz_chayav), assert, actual).
% Bekhorot.16a.5
commit(rav_huna, okimta(mishna_hashochatan_bachutz, dukin_sheba_ayin), assert, actual).
% Bekhorot.16a.5
commit(rav_huna, follows_view_of(mishna_hashochatan_bachutz, r_akiva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.16a.5
commit(rav_huna, holds(r_akiva, din(dukin_sheba_ayin, im_alu_lo_yerdu)), assert, actual).
