% Compiled from bekhorot_47b_kepashut_shakil.svara.yaml by compile_svara.py
% sugya: bekhorot_47b_kepashut_shakil  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b_safek, mishnah).
voice(r_yirmeya, amora).
voice(r_yannai, amora).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_safek).
gloss(p_mishna_safek, 'the mishna: the son of a woman who did not wait three months after her husband [and remarried], unknown whether of nine months to the first or seven to the second, is a firstborn for the priest and not a firstborn for inheritance').
locus(p_mishna_safek, 'Bekhorot.47b.5').
content(p_mishna_safek, din_mishnah(vlad_shelo_shahata_shlosha_chodashim, bechor_lakohen_velo_lenachala)).
prop(p_dika_kepashut).
gloss(p_dika_kepashut, '(inference) it is [only] as firstborn for inheritance that he is not; but as an ordinary son he takes').
locus(p_dika_kepashut, 'Bekhorot.47b.6').
content(p_dika_kepashut, din(vlad_shelo_shahata_shlosha_chodashim, notel_kepashut)).
prop(p_nidche).
gloss(p_nidche, 'let him go to this one [the first husband\'s family] and he will push him off, and to that one [the second\'s] and he will push him off').
locus(p_nidche, 'Bekhorot.47b.6').
content(p_nidche, din(vlad_shelo_shahata_shlosha_chodashim, nidche_mikan_umikan)).
prop(p_yirmeya_reading).
gloss(p_yirmeya_reading, 'R\' Yirmeya: [the clause \'not a firstborn for inheritance\'] is needed only for the one who comes after him').
locus(p_yirmeya_reading, 'Bekhorot.47b.7').
content(p_yirmeya_reading, reading_of(eino_bechor_lenachala_bevlad_safek, haba_achar_vlad_safek)).
prop(p_yirmeya_haba_acharav).
gloss(p_yirmeya_haba_acharav, 'R\' Yirmeya: and this is what it says -- [he is] a firstborn for the priest, and the one who comes after him is not a firstborn for inheritance').
locus(p_yirmeya_haba_acharav, 'Bekhorot.47b.7').
content(p_yirmeya_haba_acharav, din(haba_achar_vlad_safek, eino_bechor_lenachala)).
prop(p_okimta_beharshaa).
gloss(p_okimta_beharshaa, 'we establish it [the mishna] further on as [a case] with an authorization').
locus(p_okimta_beharshaa, 'Bekhorot.47b.8').
content(p_okimta_beharshaa, okimta(mishnat_vlad_safek, beharshaa)).
prop(p_yannai_hukru).
gloss(p_yannai_hukru, 'R\' Yannai: [if] they were recognized and in the end intermingled, they write an authorization to each other').
locus(p_yannai_hukru, 'Bekhorot.47b.9').
content(p_yannai_hukru, din(hukru_velivsof_nitarvu, kotvin_harshaa_ze_laze)).
prop(p_yannai_lo_hukru).
gloss(p_yannai_lo_hukru, 'R\' Yannai: [if] they were not recognized and in the end intermingled, they do not write an authorization to each other').
locus(p_yannai_lo_hukru, 'Bekhorot.47b.10').
content(p_yannai_lo_hukru, din(lo_hukru_uvesof_nitarvu, ein_kotvin_harshaa_ze_laze)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.47b.5 -- out-of-span: the lemma of the previous piska
commit(matnitin_47b_safek, din_mishnah(vlad_shelo_shahata_shlosha_chodashim, bechor_lakohen_velo_lenachala), assert, actual).
% Bekhorot.47b.6
commit(stam_47b, din(vlad_shelo_shahata_shlosha_chodashim, notel_kepashut), entertain, hyp(h_kepashut)).
% Bekhorot.47b.6
commit(stam_47b, din(vlad_shelo_shahata_shlosha_chodashim, nidche_mikan_umikan), assert, actual).
% Bekhorot.47b.7
commit(r_yirmeya, reading_of(eino_bechor_lenachala_bevlad_safek, haba_achar_vlad_safek), assert, actual).
% Bekhorot.47b.7
commit(r_yirmeya, din(haba_achar_vlad_safek, eino_bechor_lenachala), assert, actual).
% Bekhorot.47b.8 -- the okimta the Gemara gives later (49a), invoked here to shut the deflection
commit(stam_47b, okimta(mishnat_vlad_safek, beharshaa), assert, actual).
% Bekhorot.47b.9
commit(r_yannai, din(hukru_velivsof_nitarvu, kotvin_harshaa_ze_laze), assert, actual).
% Bekhorot.47b.10
commit(r_yannai, din(lo_hukru_uvesof_nitarvu, ein_kotvin_harshaa_ze_laze), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kepashut, p_dika_kepashut).
% Bekhorot.47b.7
hypothesis_verdict(h_kepashut, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.47b.6 -- ואמאי? ליזיל לגבי האי ולידחייה, ולגבי האי ולידחייה -- why should he take at all? each family would push him off
objection_against(din(vlad_shelo_shahata_shlosha_chodashim, notel_kepashut), obj_veamai).
objection_kind(obj_veamai, svara).
objection_by(obj_veamai, stam_47b).
objection_source(obj_veamai, p_nidche).
% Bekhorot.47b.8 -- ולכתבו הרשאה להדדי! -- let [the doubtful son and the one after him] write an authorization to each other; and if you say the mishna is without an authorization, we establish it later as with an authorization
objection_against(din(haba_achar_vlad_safek, eino_bechor_lenachala), obj_likhtevu_harshaa).
objection_kind(obj_likhtevu_harshaa, svara).
objection_by(obj_likhtevu_harshaa, stam_47b).
objection_source(obj_likhtevu_harshaa, p_okimta_beharshaa).
%   answered at Bekhorot.47b.9: מסייע ליה לרבי ינאי -- [the mishna] supports R' Yannai: not recognized and in the end intermingled, they do not write an authorization to each other
objection_answered(obj_likhtevu_harshaa, ans_mesaya_yannai).
objection_answer_by(ans_mesaya_yannai, stam_47b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.47b.9 -- מסייע ליה לרבי ינאי -- the mishna (as R' Yirmeya reads it) supports R' Yannai
support(din(lo_hukru_uvesof_nitarvu, ein_kotvin_harshaa_ze_laze), s_mesaya_yannai).
support_kind(s_mesaya_yannai, mesaya).
support_by(s_mesaya_yannai, stam_47b).
support_source(s_mesaya_yannai, p_yirmeya_haba_acharav).
