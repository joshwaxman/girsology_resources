% Compiled from bekhorot_40a_lechi_tachton_odef.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_lechi_tachton_odef  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_maaseh_lechi, mishnah).
voice(rabban_gamliel, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lechi_tachton_odef_mum).
gloss(p_lechi_tachton_odef_mum, 'the lower jaw protruding beyond the upper -- it is a blemish').
locus(p_lechi_tachton_odef_mum, 'Bekhorot.40a.23').
content(p_lechi_tachton_odef_mum, mum(lechi_tachton_odef_al_haelyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.23 -- ושאל רבן גמליאל לחכמים
commit(rabban_gamliel, mum(lechi_tachton_odef_al_haelyon), query, actual).
% Bekhorot.40a.23 -- ואמרו: הרי זה מום
commit(chachamim, mum(lechi_tachton_odef_al_haelyon), assert, actual).
% Bekhorot.40a.23 -- the mishna reports the incident as precedent
commit(mishna_maaseh_lechi, mum(lechi_tachton_odef_al_haelyon), assert, actual).
