% Compiled from sukkah_56a_shear_korbanot_tzibbur.svara.yaml by compile_svara.py
% sugya: sukkah_56a_shear_korbanot_tzibbur  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_55b, mishnah).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shear_korbanot_tzibbur).
gloss(p_mishnah_shear_korbanot_tzibbur, 'the mishnah: the watch whose time is fixed sacrifices the daily offerings, vows and free-will offerings, and the other communal offerings').
locus(p_mishnah_shear_korbanot_tzibbur, 'Sukkah.55b.13').
content(p_mishnah_shear_korbanot_tzibbur, din(mishmar_shezmano_kavua, makriv_shear_korbanot_tzibbur)).
prop(p_leatuyei_par_heelem_davar).
gloss(p_leatuyei_par_heelem_davar, '[the other communal offerings] -- to include what? to include the bull for a communal matter hidden [from the court]').
locus(p_leatuyei_par_heelem_davar, 'Sukkah.56a.13').
content(p_leatuyei_par_heelem_davar, teaches(shear_korbanot_tzibbur, par_heelem_davar_shel_tzibbur)).
prop(p_leatuyei_seirei_avoda_zara).
gloss(p_leatuyei_seirei_avoda_zara, 'and the goats [brought for] idol worship').
locus(p_leatuyei_seirei_avoda_zara, 'Sukkah.56a.13').
content(p_leatuyei_seirei_avoda_zara, teaches(shear_korbanot_tzibbur, seirei_avoda_zara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.13 -- cited as the lemma at 56a.13
commit(mishnah_55b, din(mishmar_shezmano_kavua, makriv_shear_korbanot_tzibbur), assert, actual).
% Sukkah.56a.13 -- the stam's לאתויי מאי, asked and answered
commit(stam_56a, teaches(shear_korbanot_tzibbur, par_heelem_davar_shel_tzibbur), assert, actual).
% Sukkah.56a.13
commit(stam_56a, teaches(shear_korbanot_tzibbur, seirei_avoda_zara), assert, actual).
