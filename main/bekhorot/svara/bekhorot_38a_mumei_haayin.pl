% Compiled from bekhorot_38a_mumei_haayin.svara.yaml by compile_svara.py
% sugya: bekhorot_38a_mumei_haayin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_haayin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ris_shenikkav).
gloss(p_mishna_ris_shenikkav, 'the ris of the eye that was pierced, damaged, or split [is a blemish]').
locus(p_mishna_ris_shenikkav, 'Bekhorot.38a.21').
content(p_mishna_ris_shenikkav, mum(ris_shel_ayin_shenikkav_nifgam_nisdak)).
prop(p_mishna_dak).
gloss(p_mishna_dak, 'there is in its eye a dak [is a blemish]').
locus(p_mishna_dak, 'Bekhorot.38a.21').
content(p_mishna_dak, mum(dak_baayin)).
prop(p_mishna_tevallul).
gloss(p_mishna_tevallul, 'a tevallul [in its eye is a blemish]').
locus(p_mishna_tevallul, 'Bekhorot.38a.21').
content(p_mishna_tevallul, mum(tevallul)).
prop(p_mishna_chilazon_nachash_enav).
gloss(p_mishna_chilazon_nachash_enav, 'chilazon, nachash, enav [in the eye are blemishes] -- whether chilazon and nachash are one is asked at 38b.4').
locus(p_mishna_chilazon_nachash_enav, 'Bekhorot.38a.21').
content(p_mishna_chilazon_nachash_enav, mum(chilazon_nachash_veenav_baayin)).
prop(p_mishna_tevallul_defined).
gloss(p_mishna_tevallul_defined, 'what is a tevallul? a white [thread] that bisects the sira and enters the black').
locus(p_mishna_tevallul_defined, 'Bekhorot.38a.21').
content(p_mishna_tevallul_defined, defined_as(tevallul, lavan_haposek_basira_venichnas_bashachor)).
prop(p_mishna_shachor_balavan).
gloss(p_mishna_shachor_balavan, 'a black [thread] entering the white is not a blemish').
locus(p_mishna_shachor_balavan, 'Bekhorot.38a.21').
content(p_mishna_shachor_balavan, eino_mum(shachor_nichnas_balavan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(ris_shel_ayin_shenikkav_nifgam_nisdak), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(dak_baayin), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(tevallul), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(chilazon_nachash_veenav_baayin), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, defined_as(tevallul, lavan_haposek_basira_venichnas_bashachor), assert, actual).
% Bekhorot.38a.21
commit(mishna_mumei_haayin, eino_mum(shachor_nichnas_balavan), assert, actual).
