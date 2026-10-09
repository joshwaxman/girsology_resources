% Compiled from chullin_41b_shochet_leshem_ola.svara.yaml by compile_svara.py
% sugya: chullin_41b_shochet_leshem_ola  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_41b, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_leshem_ola_pasul).
gloss(p_leshem_ola_pasul, 'one who slaughters for the sake of an olah, zevachim, asham talui, pesach, or todah -- his slaughter is invalid').
locus(p_leshem_ola_pasul, 'Chullin.41b.8').
content(p_leshem_ola_pasul, pasul(shechita_leshem_ola_reisha)).
prop(p_leshem_ola_kasher).
gloss(p_leshem_ola_kasher, 'R\' Shimon: [that slaughter] is valid').
locus(p_leshem_ola_kasher, 'Chullin.41b.8').
content(p_leshem_ola_kasher, kasher(shechita_leshem_ola_reisha)).
prop(p_shnayim_ochazin_pasul).
gloss(p_shnayim_ochazin_pasul, 'two holding a knife and slaughtering, one for the sake of one of these and one for the sake of a valid matter -- the slaughter is invalid').
locus(p_shnayim_ochazin_pasul, 'Chullin.41b.9').
content(p_shnayim_ochazin_pasul, pasul(shechita_shnayim_echad_leshem_ola)).
prop(p_leshem_chatat_kasher).
gloss(p_leshem_chatat_kasher, 'one who slaughters for the sake of a chatat, asham vadai, bechor, maaser, or temurah -- his slaughter is valid').
locus(p_leshem_chatat_kasher, 'Chullin.41b.9').
content(p_leshem_chatat_kasher, kasher(shechita_leshem_chatat_seifa)).
prop(p_klal_nidar_venidav_asur).
gloss(p_klal_nidar_venidav_asur, 'this is the principle: whatever is vowed or donated -- one who slaughters for its sake, [the animal] is forbidden').
locus(p_klal_nidar_venidav_asur, 'Chullin.41b.10').
content(p_klal_nidar_venidav_asur, principle(shochet_leshem_nidar_venidav_asur)).
prop(p_klal_eino_nidar_kasher).
gloss(p_klal_eino_nidar_kasher, 'and what is not vowed or donated -- one who slaughters for its sake, it is valid').
locus(p_klal_eino_nidar_kasher, 'Chullin.41b.10').
content(p_klal_eino_nidar_kasher, principle(shochet_leshem_eino_nidar_venidav_kasher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.8
commit(tanna_kamma_41b, pasul(shechita_leshem_ola_reisha), assert, actual).
% Chullin.41b.8
commit(r_shimon, kasher(shechita_leshem_ola_reisha), assert, actual).
% Chullin.41b.9
commit(tanna_kamma_41b, pasul(shechita_shnayim_echad_leshem_ola), assert, actual).
% Chullin.41b.9
commit(tanna_kamma_41b, kasher(shechita_leshem_chatat_seifa), assert, actual).
% Chullin.41b.10
commit(tanna_kamma_41b, principle(shochet_leshem_nidar_venidav_asur), assert, actual).
% Chullin.41b.10
commit(tanna_kamma_41b, principle(shochet_leshem_eino_nidar_venidav_kasher), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shochet_leshem_ola, shechita_leshem_korban_nidar).
party(m_shochet_leshem_ola, tanna_kamma_41b).
party(m_shochet_leshem_ola, r_shimon).
