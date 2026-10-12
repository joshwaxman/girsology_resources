% Compiled from bekhorot_29a_notel_secharo_ladun.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_notel_secharo_ladun  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_notel_secharo, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notel_ladun_dinav_betelim).
gloss(p_notel_ladun_dinav_betelim, 'one who takes his wages to judge -- his rulings are void').
locus(p_notel_ladun_dinav_betelim, 'Bekhorot.29a.5').
content(p_notel_ladun_dinav_betelim, din(notel_sachar_ladun, dinav_betelim)).
prop(p_notel_lehaid_edutav_betelin).
gloss(p_notel_lehaid_edutav_betelin, '[one who takes wages] to testify -- his testimonies are void').
locus(p_notel_lehaid_edutav_betelin, 'Bekhorot.29a.5').
content(p_notel_lehaid_edutav_betelin, din(notel_sachar_lehaid, edutav_betelin)).
prop(p_notel_lehazot_meimav_mei_meara).
gloss(p_notel_lehazot_meimav_mei_meara, '[one who takes wages] to sprinkle and to sanctify -- his water is cave water').
locus(p_notel_lehazot_meimav_mei_meara, 'Bekhorot.29a.5').
content(p_notel_lehazot_meimav_mei_meara, din(mei_chatat_shel_notel_sachar, mei_meara)).
prop(p_notel_lekadesh_efro_efer_miklah).
gloss(p_notel_lekadesh_efro_efer_miklah, '...and his ashes are burnt ashes').
locus(p_notel_lekadesh_efro_efer_miklah, 'Bekhorot.29a.5').
content(p_notel_lekadesh_efro_efer_miklah, din(efer_chatat_shel_notel_sachar, efer_miklah)).
prop(p_kohen_maachilo_umashko_vesacho).
gloss(p_kohen_maachilo_umashko_vesacho, 'if he was a priest [and] he makes him impure from his teruma -- he feeds him, gives him drink and anoints him').
locus(p_kohen_maachilo_umashko_vesacho, 'Bekhorot.29a.6').
content(p_kohen_maachilo_umashko_vesacho, din(kohen_hamitamme_mitrumato, maachilo_umashko_vesacho)).
prop(p_zaken_markivo_al_hachamor).
gloss(p_zaken_markivo_al_hachamor, 'and if he was an elder -- he mounts him on the donkey').
locus(p_zaken_markivo_al_hachamor, 'Bekhorot.29a.6').
content(p_zaken_markivo_al_hachamor, din(zaken, markivo_al_hachamor)).
prop(p_noten_lo_secharo_kepoel).
gloss(p_noten_lo_secharo_kepoel, 'and he gives him his wages as a laborer').
locus(p_noten_lo_secharo_kepoel, 'Bekhorot.29a.6').
content(p_noten_lo_secharo_kepoel, din(notel_sachar_hamutar, sechar_kepoel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(notel_sachar_ladun, dinav_betelim), assert, actual).
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(notel_sachar_lehaid, edutav_betelin), assert, actual).
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(mei_chatat_shel_notel_sachar, mei_meara), assert, actual).
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(efer_chatat_shel_notel_sachar, efer_miklah), assert, actual).
% Bekhorot.29a.6
commit(mishna_notel_secharo, din(kohen_hamitamme_mitrumato, maachilo_umashko_vesacho), assert, actual).
% Bekhorot.29a.6
commit(mishna_notel_secharo, din(zaken, markivo_al_hachamor), assert, actual).
% Bekhorot.29a.6
commit(mishna_notel_secharo, din(notel_sachar_hamutar, sechar_kepoel), assert, actual).
