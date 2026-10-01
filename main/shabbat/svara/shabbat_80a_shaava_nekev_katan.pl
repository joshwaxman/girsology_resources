% Compiled from shabbat_80a_shaava_nekev_katan.svara.yaml by compile_svara.py
% sugya: shabbat_80a_shaava_nekev_katan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(tanna_nekev_shel_yayin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shaava_al_pi_nekev_katan).
gloss(p_shaava_al_pi_nekev_katan, 'the mishna: [one is liable for carrying out] wax [in the measure] needed to put on the opening of a small hole').
locus(p_shaava_al_pi_nekev_katan, 'Shabbat.80a.8').
content(p_shaava_al_pi_nekev_katan, shiur(hotzaat_shaava, kedei_liten_al_pi_nekev_katan)).
prop(p_shaava_nekev_shel_yayin).
gloss(p_shaava_nekev_shel_yayin, 'a tanna taught: [the measure] needed to put on the opening of a small hole of wine').
locus(p_shaava_nekev_shel_yayin, 'Shabbat.80a.8').
content(p_shaava_nekev_shel_yayin, shiur(hotzaat_shaava, kedei_liten_al_pi_nekev_katan_shel_yayin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.8 -- cited as the lemma; the mishna stands at 78b.2
commit(tanna_matnitin_78a, shiur(hotzaat_shaava, kedei_liten_al_pi_nekev_katan), assert, actual).
% Shabbat.80a.8
commit(tanna_nekev_shel_yayin, shiur(hotzaat_shaava, kedei_liten_al_pi_nekev_katan_shel_yayin), assert, actual).
