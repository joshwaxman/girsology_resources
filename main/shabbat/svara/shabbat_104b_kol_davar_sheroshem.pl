% Compiled from shabbat_104b_kol_davar_sheroshem.svara.yaml by compile_svara.py
% sugya: shabbat_104b_kol_davar_sheroshem  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_104b, mishnah).
voice(r_chananya, tanna).
voice(r_chiyya, tanna).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kol_davar_sheroshem).
gloss(p_mishna_kol_davar_sheroshem, 'the mishna: [one who writes] with anything that marks [is liable]').
locus(p_mishna_kol_davar_sheroshem, 'Shabbat.104b.1').
content(p_mishna_kol_davar_sheroshem, chayav(kotev_bechol_davar_sheroshem, chatat)).
prop(p_leatuyei_r_chananya).
gloss(p_leatuyei_r_chananya, '\'and with anything that marks\' -- to include what? to include what R\' Chananya taught').
locus(p_leatuyei_r_chananya, 'Shabbat.104b.4').
content(p_leatuyei_r_chananya, teaches(kol_davar_sheroshem_mishnat_hakotev, katav_bemei_tarya_veafatza)).
prop(p_r_chananya_tarya_afatza).
gloss(p_r_chananya_tarya_afatza, 'R\' Chananya taught: if he wrote it with tarya-water or with gallnut [water] -- it is valid').
locus(p_r_chananya_tarya_afatza, 'Shabbat.104b.4').
content(p_r_chananya_tarya_afatza, kasher(katav_bemei_tarya_veafatza)).
prop(p_r_chiyya_aver_shachor).
gloss(p_r_chiyya_aver_shachor, 'R\' Chiyya taught: if he wrote it with lead, with black, or with shoe-black -- it is valid').
locus(p_r_chiyya_aver_shachor, 'Shabbat.104b.4').
content(p_r_chiyya_aver_shachor, kasher(katav_beaver_bishchor_uveshichor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.1
commit(mishna_104b, chayav(kotev_bechol_davar_sheroshem, chatat), assert, actual).
% Shabbat.104b.4 -- the stam asks לאתויי מאי and answers itself
commit(stam_104b, teaches(kol_davar_sheroshem_mishnat_hakotev, katav_bemei_tarya_veafatza), assert, actual).
% Shabbat.104b.4
commit(r_chananya, kasher(katav_bemei_tarya_veafatza), assert, actual).
% Shabbat.104b.4
commit(r_chiyya, kasher(katav_beaver_bishchor_uveshichor), assert, actual).
