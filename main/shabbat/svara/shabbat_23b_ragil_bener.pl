% Compiled from shabbat_23b_ragil_bener.svara.yaml by compile_svara.py
% sugya: shabbat_23b_ragil_bener  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(eshet_rav_yosef, unknown).
voice(hahu_saba, unknown).
voice(baraita_lo_yamish, baraita).
voice(baraita_uvilvad, baraita).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ragil_bener_banim).
gloss(p_ragil_bener_banim, 'one who is habitual with the lamp will have sons who are Torah scholars').
locus(p_ragil_bener_banim, 'Shabbat.23b.4').
content(p_ragil_bener_banim, reward_of(ragil_bener, banim_talmidei_chachamim)).
prop(p_zahir_mezuza).
gloss(p_zahir_mezuza, 'one who is careful with mezuza merits a beautiful dwelling').
locus(p_zahir_mezuza, 'Shabbat.23b.4').
content(p_zahir_mezuza, reward_of(zahir_bimezuza, dira_naa)).
prop(p_zahir_tzitzit).
gloss(p_zahir_tzitzit, 'one who is careful with tzitzit merits a beautiful garment').
locus(p_zahir_tzitzit, 'Shabbat.23b.4').
content(p_zahir_tzitzit, reward_of(zahir_betzitzit, talit_naa)).
prop(p_zahir_kiddush).
gloss(p_zahir_kiddush, 'one who is careful with kiddush of the day merits and fills jugs of wine').
locus(p_zahir_kiddush, 'Shabbat.23b.4').
content(p_zahir_kiddush, reward_of(zahir_bekiddush_hayom, memale_garvei_yayin)).
prop(p_r_avin_shragei).
gloss(p_r_avin_shragei, 'Rav Huna used to pass and study at the door of R\' Avin the carpenter, and saw he was habitual with many lamps').
locus(p_r_avin_shragei, 'Shabbat.23b.4').
content(p_r_avin_shragei, practice(r_avin_nagara, ragil_bishragei_tuva)).
prop(p_trei_gavrei_ravrevei).
gloss(p_trei_gavrei_ravrevei, 'Rav Huna: two great men will come out of here').
locus(p_trei_gavrei_ravrevei, 'Shabbat.23b.4').
content(p_trei_gavrei_ravrevei, emerges_from(trei_gavrei_ravrevei, beit_r_avin_nagara)).
prop(p_nafak_rav_idi_bar_avin).
gloss(p_nafak_rav_idi_bar_avin, 'there came out of them Rav Idi bar Avin').
locus(p_nafak_rav_idi_bar_avin, 'Shabbat.23b.4').
content(p_nafak_rav_idi_bar_avin, emerges_from(rav_idi_bar_avin, beit_r_avin_nagara)).
prop(p_nafak_rav_chiyya_bar_avin).
gloss(p_nafak_rav_chiyya_bar_avin, '...and Rav Chiyya bar Avin').
locus(p_nafak_rav_chiyya_bar_avin, 'Shabbat.23b.4').
content(p_nafak_rav_chiyya_bar_avin, emerges_from(rav_chiyya_bar_avin, beit_r_avin_nagara)).
prop(p_bei_rav_sheizvi_shragei).
gloss(p_bei_rav_sheizvi_shragei, 'Rav Chisda used to pass and study at the door of Rav Sheizvi\'s family household, and saw it was habitual with many lamps').
locus(p_bei_rav_sheizvi_shragei, 'Shabbat.23b.4').
content(p_bei_rav_sheizvi_shragei, practice(bei_nasha_derav_sheizvi, ragil_bishragei_tuva)).
prop(p_gavra_rabba).
gloss(p_gavra_rabba, 'Rav Chisda: a great man will come out of here').
locus(p_gavra_rabba, 'Shabbat.23b.4').
content(p_gavra_rabba, emerges_from(gavra_rabba, bei_nasha_derav_sheizvi)).
prop(p_nafak_rav_sheizvi).
gloss(p_nafak_rav_sheizvi, 'there came out of them Rav Sheizvi').
locus(p_nafak_rav_sheizvi, 'Shabbat.23b.4').
content(p_nafak_rav_sheizvi, emerges_from(rav_sheizvi, bei_nasha_derav_sheizvi)).
prop(p_eshet_rav_yosef_meacheret).
gloss(p_eshet_rav_yosef_meacheret, 'Rav Yosef\'s wife would light late').
locus(p_eshet_rav_yosef_meacheret, 'Shabbat.23b.5').
content(p_eshet_rav_yosef_meacheret, practice(eshet_rav_yosef, meacheret_lehadlik)).
prop(p_lo_yamish_mashlim).
gloss(p_lo_yamish_mashlim, '\'the pillar of cloud by day and the pillar of fire by night will not depart\' (Ex 13:22) teaches that the pillar of cloud overlaps the pillar of fire and the pillar of fire overlaps the pillar of cloud').
locus(p_lo_yamish_mashlim, 'Shabbat.23b.5').
content(p_lo_yamish_mashlim, teaches(lo_yamish_amud_heanan, amud_anan_veamud_esh_mashlimim)).
prop(p_savra_leakdumei).
gloss(p_savra_leakdumei, 'she thought to light early').
locus(p_savra_leakdumei, 'Shabbat.23b.5').
prop(p_lo_yakdim_velo_yeacher).
gloss(p_lo_yakdim_velo_yeacher, 'provided he neither [lights] early nor late').
locus(p_lo_yakdim_velo_yeacher, 'Shabbat.23b.5').
content(p_lo_yakdim_velo_yeacher, din_baraita(hadlakat_ner, lo_yakdim_velo_yeacher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23b.4
commit(rav_huna, reward_of(ragil_bener, banim_talmidei_chachamim), assert, actual).
% Shabbat.23b.4
commit(rav_huna, reward_of(zahir_bimezuza, dira_naa), assert, actual).
% Shabbat.23b.4
commit(rav_huna, reward_of(zahir_betzitzit, talit_naa), assert, actual).
% Shabbat.23b.4
commit(rav_huna, reward_of(zahir_bekiddush_hayom, memale_garvei_yayin), assert, actual).
% Shabbat.23b.4
commit(stam_23b, practice(r_avin_nagara, ragil_bishragei_tuva), assert, actual).
% Shabbat.23b.4
commit(rav_huna, emerges_from(trei_gavrei_ravrevei, beit_r_avin_nagara), assert, actual).
% Shabbat.23b.4
commit(stam_23b, emerges_from(rav_idi_bar_avin, beit_r_avin_nagara), assert, actual).
% Shabbat.23b.4
commit(stam_23b, emerges_from(rav_chiyya_bar_avin, beit_r_avin_nagara), assert, actual).
% Shabbat.23b.4
commit(stam_23b, practice(bei_nasha_derav_sheizvi, ragil_bishragei_tuva), assert, actual).
% Shabbat.23b.4
commit(rav_chisda, emerges_from(gavra_rabba, bei_nasha_derav_sheizvi), assert, actual).
% Shabbat.23b.4
commit(stam_23b, emerges_from(rav_sheizvi, bei_nasha_derav_sheizvi), assert, actual).
% Shabbat.23b.5
commit(stam_23b, practice(eshet_rav_yosef, meacheret_lehadlik), assert, actual).
% Shabbat.23b.5
commit(baraita_lo_yamish, teaches(lo_yamish_amud_heanan, amud_anan_veamud_esh_mashlimim), assert, actual).
% Shabbat.23b.5
commit(eshet_rav_yosef, p_savra_leakdumei, assert, actual).
% Shabbat.23b.5
commit(baraita_uvilvad, din_baraita(hadlakat_ner, lo_yakdim_velo_yeacher), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.23b.5
commit(rav_yosef, holds(baraita_lo_yamish, teaches(lo_yamish_amud_heanan, amud_anan_veamud_esh_mashlimim)), assert, actual).
% Shabbat.23b.5
commit(hahu_saba, holds(baraita_uvilvad, din_baraita(hadlakat_ner, lo_yakdim_velo_yeacher)), assert, actual).
