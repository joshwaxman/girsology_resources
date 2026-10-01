% Compiled from shabbat_42a_ilpas_vekedera.svara.yaml by compile_svara.py
% sugya: shabbat_42a_ilpas_vekedera  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ilpas_ein_notnin_tavlin).
gloss(p_ilpas_ein_notnin_tavlin, 'a stew pot and a pot removed [from the fire] boiling -- one may not put spices into them').
locus(p_ilpas_ein_notnin_tavlin, 'Shabbat.42a.8').
content(p_ilpas_ein_notnin_tavlin, asur(netinat_tavlin, ilpas_vekedera_merutachin)).
prop(p_noten_lekeara_vetamchui).
gloss(p_noten_lekeara_vetamchui, 'but one may put [spices] into a bowl or into a tureen').
locus(p_noten_lekeara_vetamchui, 'Shabbat.42b.1').
content(p_noten_lekeara_vetamchui, mutar(netinat_tavlin, keara_vetamchui)).
prop(p_ryehuda_lakol_noten).
gloss(p_ryehuda_lakol_noten, 'R\' Yehuda: one may put [spices] into anything, except something containing vinegar or brine').
locus(p_ryehuda_lakol_noten, 'Shabbat.42b.1').
content(p_ryehuda_lakol_noten, mutar(netinat_tavlin, lakol_chutz_michometz_vetzir)).
prop(p_ryehuda_chometz_vetzir_asur).
gloss(p_ryehuda_chometz_vetzir_asur, 'R\' Yehuda: except into something that has vinegar or brine in it').
locus(p_ryehuda_chometz_vetzir_asur, 'Shabbat.42b.1').
content(p_ryehuda_chometz_vetzir_asur, asur(netinat_tavlin, davar_sheyesh_bo_chometz_vetzir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.42a.8
commit(tanna_matnitin, asur(netinat_tavlin, ilpas_vekedera_merutachin), assert, actual).
% Shabbat.42b.1
commit(tanna_matnitin, mutar(netinat_tavlin, keara_vetamchui), assert, actual).
% Shabbat.42b.1
commit(r_yehuda, mutar(netinat_tavlin, lakol_chutz_michometz_vetzir), assert, actual).
% Shabbat.42b.1
commit(r_yehuda, asur(netinat_tavlin, davar_sheyesh_bo_chometz_vetzir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_netinat_tavlin, netinat_tavlin).
party(m_netinat_tavlin, tanna_matnitin).
party(m_netinat_tavlin, r_yehuda).
