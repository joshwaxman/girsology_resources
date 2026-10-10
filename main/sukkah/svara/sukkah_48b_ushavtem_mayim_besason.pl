% Compiled from sukkah_48b_ushavtem_mayim_besason.svara.yaml by compile_svara.py
% sugya: sukkah_48b_ushavtem_mayim_besason  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_48b, stam).
voice(rav_eina, amora).
voice(min_sason, unknown).
voice(min_simcha, unknown).
voice(min_sason_48b6, unknown).
voice(r_abbahu, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eina_ushavtem).
gloss(p_eina_ushavtem, 'Rav Eina: [these matters derive from] what the verse says: \'and you shall draw water with joy...\' (Isaiah 12:3)').
locus(p_eina_ushavtem, 'Sukkah.48b.4').
content(p_eina_ushavtem, derived_from(shoevat_hamayim, ushavtem_mayim_besason)).
prop(p_sason_adif).
gloss(p_sason_adif, 'Sason to Simcha: I am superior to you, as it is written \'they shall obtain sason and simcha\' (Isaiah 35:10)').
locus(p_sason_adif, 'Sukkah.48b.5').
content(p_sason_adif, derived_from(sason_adif_misimcha, sason_vesimcha_yasigu)).
prop(p_simcha_adif).
gloss(p_simcha_adif, 'Simcha to Sason: I am superior to you, as it is written \'simcha and sason for the Jews\' (Esther 8:17)').
locus(p_simcha_adif, 'Sukkah.48b.5').
content(p_simcha_adif, derived_from(simcha_adif_misason, simcha_vesason_layehudim)).
prop(p_simcha_parvanka).
gloss(p_simcha_parvanka, 'Sason to Simcha: one day they will discharge you and make you a courier, as it is written \'for with simcha you shall go out\' (Isaiah 55:12)').
locus(p_simcha_parvanka, 'Sukkah.48b.5').
content(p_simcha_parvanka, derived_from(simcha_parvanka, ki_vesimcha_tetzeu)).
prop(p_sason_malu_maya).
gloss(p_sason_malu_maya, 'Simcha to Sason: one day they will discharge you and draw water with you, as it is written \'and you shall draw water with sason\' (Isaiah 12:3)').
locus(p_sason_malu_maya, 'Sukkah.48b.5').
content(p_sason_malu_maya, derived_from(sason_malu_bo_maya, ushavtem_mayim_besason)).
prop(p_min_atiditu_lemalot).
gloss(p_min_atiditu_lemalot, 'the heretic Sason to R\' Abbahu: you are destined to draw water for me in the world to come, as it is written \'and you shall draw water with sason\'').
locus(p_min_atiditu_lemalot, 'Sukkah.48b.6').
content(p_min_atiditu_lemalot, derived_from(atidin_lemalot_mayim_lesason, ushavtem_mayim_besason)).
prop(p_abbahu_besason).
gloss(p_abbahu_besason, 'R\' Abbahu: had it been written \'for sason\' it would be as you say; now that it is written \'with sason\', that man\'s skin we make into a water-skin and draw water with it').
locus(p_abbahu_besason, 'Sukkah.48b.6').
content(p_abbahu_besason, reading_of(besason, mashcheih_goda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48b.4 -- his answer to the stam's מנא הני מילי
commit(rav_eina, derived_from(shoevat_hamayim, ushavtem_mayim_besason), assert, actual).
% Sukkah.48b.5
commit(min_sason, derived_from(sason_adif_misimcha, sason_vesimcha_yasigu), assert, actual).
% Sukkah.48b.5
commit(min_simcha, derived_from(simcha_adif_misason, simcha_vesason_layehudim), assert, actual).
% Sukkah.48b.5
commit(min_sason, derived_from(simcha_parvanka, ki_vesimcha_tetzeu), assert, actual).
% Sukkah.48b.5
commit(min_simcha, derived_from(sason_malu_bo_maya, ushavtem_mayim_besason), assert, actual).
% Sukkah.48b.6
commit(min_sason_48b6, derived_from(atidin_lemalot_mayim_lesason, ushavtem_mayim_besason), assert, actual).
% Sukkah.48b.6 -- השתא דכתיב בששון -- the heretic's reading is rejected
commit(r_abbahu, derived_from(atidin_lemalot_mayim_lesason, ushavtem_mayim_besason), deny, actual).
% Sukkah.48b.6
commit(r_abbahu, reading_of(besason, mashcheih_goda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_adifut, adifut_sason_vesimcha).
party(m_adifut, min_sason).
party(m_adifut, min_simcha).
