% Compiled from shabbat_20a_rubo_bagvulin.svara.yaml by compile_svara.py
% sugya: shabbat_20a_rubo_bagvulin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_chiyya, amora).
voice(baraita_shalhevet, baraita).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bagvulin_rubo).
gloss(p_mishna_bagvulin_rubo, 'the mishnah: and in the outlying areas [one may light a bonfire on Shabbat eve only if there is time] for the fire to take hold in most of it').
locus(p_mishna_bagvulin_rubo, 'Shabbat.20a.1').
content(p_mishna_bagvulin_rubo, requires(hadlakat_medura_bagvulin, achizat_ur_berubo)).
prop(p_rav_rov_kol_echad).
gloss(p_rav_rov_kol_echad, 'Rav: \'most of it\' is most of each and every one [of the pieces]').
locus(p_rav_rov_kol_echad, 'Shabbat.20a.6').
content(p_rav_rov_kol_echad, reading_of(achizat_ur_berubo, rov_kol_echad_veechad)).
prop(p_shmuel_havi_etzim).
gloss(p_shmuel_havi_etzim, 'Shmuel: [it is enough] that they will not say \'bring wood and let us put it under them\'').
locus(p_shmuel_havi_etzim, 'Shabbat.20a.6').
content(p_shmuel_havi_etzim, reading_of(achizat_ur_berubo, kedei_shelo_yomru_havi_etzim)).
prop(p_baraita_shalhevet_meeleha).
gloss(p_baraita_shalhevet_meeleha, 'the baraita: so that the flame rises by itself, and not that the flame rises by means of something else').
locus(p_baraita_shalhevet_meeleha, 'Shabbat.20a.6').
content(p_baraita_shalhevet_meeleha, shiur(hadlakat_ur, shalhevet_ola_meeleha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20a.1
commit(matnitin_20a, requires(hadlakat_medura_bagvulin, achizat_ur_berubo), assert, actual).
% Shabbat.20a.6
commit(rav, reading_of(achizat_ur_berubo, rov_kol_echad_veechad), assert, actual).
% Shabbat.20a.6
commit(shmuel, reading_of(achizat_ur_berubo, kedei_shelo_yomru_havi_etzim), assert, actual).
% Shabbat.20a.6
commit(baraita_shalhevet, shiur(hadlakat_ur, shalhevet_ola_meeleha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rubo_bagvulin, shiur_achizat_ur_berubo).
party(m_rubo_bagvulin, rav).
party(m_rubo_bagvulin, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20a.6
commit(rav_chiyya, holds(baraita_shalhevet, shiur(hadlakat_ur, shalhevet_ola_meeleha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.6 -- תני רב חייא לסיועיה לשמואל -- the flame need only rise by itself, not with the help of something else: no one need bring more wood
support(reading_of(achizat_ur_berubo, kedei_shelo_yomru_havi_etzim), s_rav_chiyya_lesayuei_lishmuel).
support_kind(s_rav_chiyya_lesayuei_lishmuel, mesaya).
support_by(s_rav_chiyya_lesayuei_lishmuel, rav_chiyya).
support_source(s_rav_chiyya_lesayuei_lishmuel, p_baraita_shalhevet_meeleha).
