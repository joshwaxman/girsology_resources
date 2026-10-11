% Compiled from megillah_8a_ein_bein_mudar_hanaah.svara.yaml by compile_svara.py
% sugya: megillah_8a_ein_bein_mudar_hanaah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8a, mishnah).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_mudar_hanaah_lemudar_maachal).
gloss(p_ein_bein_mudar_hanaah_lemudar_maachal, 'there is no difference between one forbidden by vow from benefit from his fellow and one forbidden by vow from his food except stepping foot [on his property] and vessels with which food is not prepared').
locus(p_ein_bein_mudar_hanaah_lemudar_maachal, 'Megillah.8a.1').
content(p_ein_bein_mudar_hanaah_lemudar_maachal, ein_bein_ela(mudar_hanaah_mechavero, mudar_maachal_mechavero, drisat_haregel_vekelim_sheein_osin_bahen_ochel_nefesh)).
prop(p_kelim_ochel_nefesh_shavin).
gloss(p_kelim_ochel_nefesh_shavin, 'it follows that with regard to vessels with which food is prepared, this one and that one are equal').
locus(p_kelim_ochel_nefesh_shavin, 'Megillah.8a.2').
content(p_kelim_ochel_nefesh_shavin, shavin_lenyan(mudar_hanaah_mechavero, mudar_maachal_mechavero, kelim_sheosin_bahen_ochel_nefesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8a.1
commit(matnitin_8a, ein_bein_ela(mudar_hanaah_mechavero, mudar_maachal_mechavero, drisat_haregel_vekelim_sheein_osin_bahen_ochel_nefesh), assert, actual).
% Megillah.8a.2 -- הא -- inferred from the mishna's אין בין... אלא
commit(stam_8a, shavin_lenyan(mudar_hanaah_mechavero, mudar_maachal_mechavero, kelim_sheosin_bahen_ochel_nefesh), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.8a.2 -- the mishna excepts only vessels with which food is NOT prepared, so for vessels with which food is prepared the two are alike (marker: the bare הא; see header)
support(shavin_lenyan(mudar_hanaah_mechavero, mudar_maachal_mechavero, kelim_sheosin_bahen_ochel_nefesh), s_ha_lenyan_kelim_ochel_nefesh).
support_kind(s_ha_lenyan_kelim_ochel_nefesh, dika_nami).
support_by(s_ha_lenyan_kelim_ochel_nefesh, stam_8a).
support_source(s_ha_lenyan_kelim_ochel_nefesh, p_ein_bein_mudar_hanaah_lemudar_maachal).
