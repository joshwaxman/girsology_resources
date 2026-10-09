% Compiled from shabbat_120a_lovesh_umotzi.svara.yaml by compile_svara.py
% sugya: shabbat_120a_lovesh_umotzi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lovesh_umotzi, baraita).
voice(r_meir, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_lovesh_kol_hayom).
gloss(p_rm_lovesh_kol_hayom, 'R\' Meir: one wears [garments], takes [them] out and removes [them], and again wears, takes out and removes -- even all day long').
locus(p_rm_lovesh_kol_hayom, 'Shabbat.120a.8').
content(p_rm_lovesh_kol_hayom, shiur(levisha_vehotzaa_bedleika, kol_hayom)).
prop(p_ry_shmona_asar_kelim).
gloss(p_ry_shmona_asar_kelim, 'R\' Yosei: eighteen garments -- and these are the eighteen: a miktoren, an unkali, a punda, a linen kalbus, a chaluk, an apilyon, a ma\'aforet, two safrekin, two shoes, two anpilaot, two pargod, the belt on his loins, the hat on his head, and the scarf on his neck').
locus(p_ry_shmona_asar_kelim, 'Shabbat.120a.8').
content(p_ry_shmona_asar_kelim, shiur(levisha_vehotzaa_bedleika, shmona_asar_kelim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.8
commit(r_meir, shiur(levisha_vehotzaa_bedleika, kol_hayom), assert, actual).
% Shabbat.120a.8
commit(r_yosei, shiur(levisha_vehotzaa_bedleika, shmona_asar_kelim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lovesh_umotzi, shiur_levisha_vehotzaa_bedleika).
party(m_lovesh_umotzi, r_meir).
party(m_lovesh_umotzi, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.120a.8
commit(baraita_lovesh_umotzi, holds(r_meir, shiur(levisha_vehotzaa_bedleika, kol_hayom)), assert, actual).
% Shabbat.120a.8
commit(baraita_lovesh_umotzi, holds(r_yosei, shiur(levisha_vehotzaa_bedleika, shmona_asar_kelim)), assert, actual).
