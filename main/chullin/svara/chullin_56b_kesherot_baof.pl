% Compiled from chullin_56b_kesherot_baof.svara.yaml by compile_svara.py
% sugya: chullin_56b_kesherot_baof  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_56b, mishnah).
voice(rebbi, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m56b_nikva_hagargeret).
gloss(p_m56b_nikva_hagargeret, '[a bird whose] windpipe was perforated -- fit').
locus(p_m56b_nikva_hagargeret, 'Chullin.56b.9').
content(p_m56b_nikva_hagargeret, din(of_shenikva_hagargeret, kesheira)).
prop(p_m56b_nisdeka_hagargeret).
gloss(p_m56b_nisdeka_hagargeret, 'or [whose windpipe] was cracked -- fit').
locus(p_m56b_nisdeka_hagargeret, 'Chullin.56b.9').
content(p_m56b_nisdeka_hagargeret, din(of_shenisdeka_hagargeret, kesheira)).
prop(p_m56b_hikta_chulda).
gloss(p_m56b_hikta_chulda, 'a weasel struck it on its head in a place that does not make it a tereifa -- fit').
locus(p_m56b_hikta_chulda, 'Chullin.56b.9').
content(p_m56b_hikta_chulda, din(of_shehikta_chulda_al_rosha_makom_sheeino_oseh_tereifa, kesheira)).
prop(p_m56b_nikav_hazefek).
gloss(p_m56b_nikav_hazefek, 'the crop was perforated -- fit').
locus(p_m56b_nikav_hazefek, 'Chullin.56b.9').
content(p_m56b_nikav_hazefek, din(of_shenikav_hazefek, kesheira)).
prop(p_rebbi_afilu_nital_hazefek).
gloss(p_rebbi_afilu_nital_hazefek, 'Rebbi says: even if [the crop] was removed [-- fit]').
locus(p_rebbi_afilu_nital_hazefek, 'Chullin.56b.9').
content(p_rebbi_afilu_nital_hazefek, din(of_shenital_hazefek, kesheira)).
prop(p_m56b_yatzu_bnei_meeha).
gloss(p_m56b_yatzu_bnei_meeha, 'its intestines came out and were not perforated -- fit').
locus(p_m56b_yatzu_bnei_meeha, 'Chullin.56b.9').
content(p_m56b_yatzu_bnei_meeha, din(of_sheyatzu_bnei_meeha_velo_nikvu, kesheira)).
prop(p_m56b_nishtabru_gapeha).
gloss(p_m56b_nishtabru_gapeha, 'its wings were broken -- fit').
locus(p_m56b_nishtabru_gapeha, 'Chullin.56b.9').
content(p_m56b_nishtabru_gapeha, din(of_shenishtabru_gapeha, kesheira)).
prop(p_m56b_nishtabru_ragleha).
gloss(p_m56b_nishtabru_ragleha, 'its legs were broken -- fit').
locus(p_m56b_nishtabru_ragleha, 'Chullin.56b.9').
content(p_m56b_nishtabru_ragleha, din(of_shenishtabru_ragleha, kesheira)).
prop(p_m56b_nimretu_knafeha).
gloss(p_m56b_nimretu_knafeha, 'its wing-feathers were plucked -- fit').
locus(p_m56b_nimretu_knafeha, 'Chullin.56b.9').
content(p_m56b_nimretu_knafeha, din(of_shenimretu_knafeha, kesheira)).
prop(p_ry_nitla_hanotza).
gloss(p_ry_nitla_hanotza, 'R\' Yehuda says: if the down was removed, it is unfit').
locus(p_ry_nitla_hanotza, 'Chullin.56b.9').
content(p_ry_nitla_hanotza, din(of_shenitla_hanotza, tereifa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.9
commit(mishnat_56b, din(of_shenikva_hagargeret, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shenisdeka_hagargeret, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shehikta_chulda_al_rosha_makom_sheeino_oseh_tereifa, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shenikav_hazefek, kesheira), assert, actual).
% Chullin.56b.9 -- אפילו -- beyond the list's 'perforated'
commit(rebbi, din(of_shenital_hazefek, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_sheyatzu_bnei_meeha_velo_nikvu, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shenishtabru_gapeha, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shenishtabru_ragleha, kesheira), assert, actual).
% Chullin.56b.9
commit(mishnat_56b, din(of_shenimretu_knafeha, kesheira), assert, actual).
% Chullin.56b.9
commit(r_yehuda, din(of_shenitla_hanotza, tereifa), assert, actual).
