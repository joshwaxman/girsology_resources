% Compiled from shabbat_38b_beitza_bitzad_hameicham.svara.yaml by compile_svara.py
% sugya: shabbat_38b_beitza_bitzad_hameicham  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_beitza, tanna).
voice(r_yosei, tanna).
voice(matnitin_beitza, mishnah).
voice(chachamim_tverya, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_notnin_beitza_bitzad_hameicham).
gloss(p_ein_notnin_beitza_bitzad_hameicham, 'one may not put an egg beside the urn so that it be lightly roasted').
locus(p_ein_notnin_beitza_bitzad_hameicham, 'Shabbat.38b.10').
content(p_ein_notnin_beitza_bitzad_hameicham, din_mishnah(netinat_beitza_betzad_hameicham, asur)).
prop(p_tk_hafkaa_besudarin_asur).
gloss(p_tk_hafkaa_besudarin_asur, 'and one may not יפקיענה it in cloths [i.e. heat it in them]').
locus(p_tk_hafkaa_besudarin_asur, 'Shabbat.38b.10').
content(p_tk_hafkaa_besudarin_asur, din_mishnah(hafkaat_beitza_besudarin, asur)).
prop(p_ry_hafkaa_besudarin_mutar).
gloss(p_ry_hafkaa_besudarin_mutar, 'and R\' Yosei permits [it in cloths]').
locus(p_ry_hafkaa_besudarin_mutar, 'Shabbat.38b.10').
content(p_ry_hafkaa_besudarin_mutar, din_mishnah(hafkaat_beitza_besudarin, mutar)).
prop(p_ein_matminin_bechol).
gloss(p_ein_matminin_bechol, 'and one may not bury it in sand or in road dust so that it be roasted').
locus(p_ein_matminin_bechol, 'Shabbat.38b.10').
content(p_ein_matminin_bechol, din_mishnah(hatmanat_beitza_bechol_uvaavak_drachim, asur)).
prop(p_maaseh_anshei_tverya).
gloss(p_maaseh_anshei_tverya, 'it happened that the people of Tiberias brought a pipe of cold water into a channel of hot water').
locus(p_maaseh_anshei_tverya, 'Shabbat.38b.11').
content(p_maaseh_anshei_tverya, practice(anshei_tverya, silon_tzonen_beamat_chamin)).
prop(p_silon_beshabbat_kechamin).
gloss(p_silon_beshabbat_kechamin, 'the Sages: if on Shabbat, it is as hot water heated on Shabbat').
locus(p_silon_beshabbat_kechamin, 'Shabbat.38b.11').
content(p_silon_beshabbat_kechamin, dami_le(silon_tzonen_beamat_chamin_beshabbat, chamin_shehuchamu_beshabbat)).
prop(p_silon_beshabbat_din).
gloss(p_silon_beshabbat_din, '...and [the water is] forbidden for washing and for drinking').
locus(p_silon_beshabbat_din, 'Shabbat.38b.11').
content(p_silon_beshabbat_din, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya)).
prop(p_silon_beyomtov_kechamin).
gloss(p_silon_beyomtov_kechamin, 'if on Yom Tov, it is as hot water heated on Yom Tov').
locus(p_silon_beyomtov_kechamin, 'Shabbat.38b.11').
content(p_silon_beyomtov_kechamin, dami_le(silon_tzonen_beamat_chamin_beyomtov, chamin_shehuchamu_beyomtov)).
prop(p_silon_beyomtov_din).
gloss(p_silon_beyomtov_din, '...forbidden for washing and permitted for drinking').
locus(p_silon_beyomtov_din, 'Shabbat.38b.11').
content(p_silon_beyomtov_din, din_mishnah(silon_tzonen_beamat_chamin_beyomtov, asur_birchitza_umutar_bishtiya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(netinat_beitza_betzad_hameicham, asur), assert, actual).
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(hafkaat_beitza_besudarin, asur), assert, actual).
% Shabbat.38b.10
commit(r_yosei, din_mishnah(hafkaat_beitza_besudarin, mutar), assert, actual).
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(hatmanat_beitza_bechol_uvaavak_drachim, asur), assert, actual).
% Shabbat.38b.11
commit(matnitin_beitza, practice(anshei_tverya, silon_tzonen_beamat_chamin), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, dami_le(silon_tzonen_beamat_chamin_beshabbat, chamin_shehuchamu_beshabbat), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, dami_le(silon_tzonen_beamat_chamin_beyomtov, chamin_shehuchamu_beyomtov), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, din_mishnah(silon_tzonen_beamat_chamin_beyomtov, asur_birchitza_umutar_bishtiya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hafkaat_beitza_besudarin, heating_an_egg_in_cloths).
party(m_hafkaat_beitza_besudarin, tanna_kama_beitza).
party(m_hafkaat_beitza_besudarin, r_yosei).
