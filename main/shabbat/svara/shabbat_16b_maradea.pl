% Compiled from shabbat_16b_maradea.svara.yaml by compile_svara.py
% sugya: shabbat_16b_maradea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_16b_maradea, stam).
voice(tanna_matnitin_13b, mishnah).
voice(matnitin_maradea, mishnah).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_yannai, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmona_asar_gazru).
gloss(p_shmona_asar_gazru, 'and eighteen matters they decreed on that day').
locus(p_shmona_asar_gazru, 'Shabbat.13b.2').
content(p_shmona_asar_gazru, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim)).
prop(p_maradea_among_gzerot).
gloss(p_maradea_among_gzerot, 'the stam: the next of the eighteen is the one taught in the mishnah -- all movables bring impurity at the thickness of an ox goad').
locus(p_maradea_among_gzerot, 'Shabbat.16b.10').
content(p_maradea_among_gzerot, is_among(heva_tumah_bemitaltelin_beovi_hamaradea, shmona_asar_davar)).
prop(p_mitaltelin_beovi_hamaradea).
gloss(p_mitaltelin_beovi_hamaradea, 'all movable objects bring impurity at the thickness of an ox goad').
locus(p_mitaltelin_beovi_hamaradea, 'Shabbat.16b.10').
content(p_mitaltelin_beovi_hamaradea, shiur(heva_tumah_bemitaltelin, ovi_hamaradea)).
prop(p_tarfon_mekupachat).
gloss(p_tarfon_mekupachat, 'R\' Tarfon: this halakha is truncated -- the one who heard it heard [a ruling] and erred').
locus(p_tarfon_mekupachat, 'Shabbat.17a.1').
content(p_tarfon_mekupachat, reading_of(mishnat_kol_hamitaltelin_beovi_hamaradea, halacha_mekupachat)).
prop(p_tarfon_ikar).
gloss(p_tarfon_ikar, 'R\' Tarfon: [the original ruling was that] when a farmer passed with his ox goad on his shoulder and one side of it overshadowed a grave, they declared it impure, because of vessels that overshadow the dead').
locus(p_tarfon_ikar, 'Shabbat.17a.1').
content(p_tarfon_ikar, din(maradea_meahel_al_hakever, tamei)).
prop(p_akiva_kayamim).
gloss(p_akiva_kayamim, 'R\' Akiva: I will fix [the rule] so that the words of the Sages endure -- [the goad thickness is the measure for the person carrying]').
locus(p_akiva_kayamim, 'Shabbat.17a.2').
content(p_akiva_kayamim, reading_of(mishnat_kol_hamitaltelin_beovi_hamaradea, al_haadam_shenose_otan)).
prop(p_akiva_al_haadam).
gloss(p_akiva_al_haadam, 'R\' Akiva: all movables bring impurity upon the person who carries them at the thickness of an ox goad').
locus(p_akiva_al_haadam, 'Shabbat.17a.2').
content(p_akiva_al_haadam, shiur(heva_tumah_al_haadam_hanose, ovi_hamaradea)).
prop(p_akiva_al_atzman).
gloss(p_akiva_al_atzman, '...and upon themselves at any size').
locus(p_akiva_al_atzman, 'Shabbat.17a.2').
content(p_akiva_al_atzman, shiur(heva_tumah_al_hamitaltelin_atzman, kol_shehu)).
prop(p_akiva_al_shear_adam).
gloss(p_akiva_al_shear_adam, '...and upon other people and vessels, at an opening of a handbreadth').
locus(p_akiva_al_shear_adam, 'Shabbat.17a.2').
content(p_akiva_al_shear_adam, shiur(heva_tumah_al_shear_adam_vekelim, potea_tefach)).
prop(p_yannai_maradea_sheamru).
gloss(p_yannai_maradea_sheamru, 'R\' Yannai: the ox goad they spoke of is one with no handbreadth of thickness but a handbreadth of circumference').
locus(p_yannai_maradea_sheamru, 'Shabbat.17a.3').
content(p_yannai_maradea_sheamru, defined_as(maradea_sheamru, ein_beovyo_tefach_veyesh_behekefo_tefach)).
prop(p_yannai_gazru_al_hekefo).
gloss(p_yannai_gazru_al_hekefo, 'R\' Yannai: and they decreed on its circumference because of its thickness').
locus(p_yannai_gazru_al_hekefo, 'Shabbat.17a.3').
content(p_yannai_gazru_al_hekefo, takana(gzerat_hekef_hamaradea, ovi_tefach)).
prop(p_kutim_bo_bayom).
gloss(p_kutim_bo_bayom, 'Rav Nachman bar Yitzchak: [the decree that] the daughters of the Kutim are niddot from their cradle was also decreed on that day').
locus(p_kutim_bo_bayom, 'Shabbat.17a.4').
content(p_kutim_bo_bayom, is_among(bnot_kutim_niddot_meerisatan, shmona_asar_davar)).
prop(p_tarfon_kerabbi_meir).
gloss(p_tarfon_kerabbi_meir, 'Rav Nachman bar Yitzchak: and in the other [matter] R\' Tarfon holds like R\' Meir (who reported at 16b.7 that Beit Shammai outnumbered Beit Hillel on the drawn water)').
locus(p_tarfon_kerabbi_meir, 'Shabbat.17a.4').
content(p_tarfon_kerabbi_meir, follows_view_of(shitat_r_tarfon_bemayim_sheuvin, r_meir)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.2
commit(tanna_matnitin_13b, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), assert, actual).
% Shabbat.16b.10 -- ואידך מאי היא? דתנן
commit(stam_16b_maradea, is_among(heva_tumah_bemitaltelin_beovi_hamaradea, shmona_asar_davar), assert, actual).
% Shabbat.16b.10
commit(matnitin_maradea, shiur(heva_tumah_bemitaltelin, ovi_hamaradea), assert, actual).
% Shabbat.17a.1 -- אקפח את בני שזו הלכה מקופחת
commit(r_tarfon, shiur(heva_tumah_bemitaltelin, ovi_hamaradea), deny, actual).
% Shabbat.17a.1
commit(r_tarfon, reading_of(mishnat_kol_hamitaltelin_beovi_hamaradea, halacha_mekupachat), assert, actual).
% Shabbat.17a.1
commit(r_tarfon, din(maradea_meahel_al_hakever, tamei), assert, actual).
% Shabbat.17a.2
commit(r_akiva, reading_of(mishnat_kol_hamitaltelin_beovi_hamaradea, al_haadam_shenose_otan), assert, actual).
% Shabbat.17a.2
commit(r_akiva, shiur(heva_tumah_al_haadam_hanose, ovi_hamaradea), assert, actual).
% Shabbat.17a.2
commit(r_akiva, shiur(heva_tumah_al_hamitaltelin_atzman, kol_shehu), assert, actual).
% Shabbat.17a.2
commit(r_akiva, shiur(heva_tumah_al_shear_adam_vekelim, potea_tefach), assert, actual).
% Shabbat.17a.3
commit(r_yannai, defined_as(maradea_sheamru, ein_beovyo_tefach_veyesh_behekefo_tefach), assert, actual).
% Shabbat.17a.3
commit(r_yannai, takana(gzerat_hekef_hamaradea, ovi_tefach), assert, actual).
% Shabbat.17a.4
commit(rav_nachman_bar_yitzchak, is_among(bnot_kutim_niddot_meerisatan, shmona_asar_davar), assert, actual).
% Shabbat.17a.4
commit(rav_nachman_bar_yitzchak, follows_view_of(shitat_r_tarfon_bemayim_sheuvin, r_meir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_maradea, heva_tumah_bemitaltelin_beovi_hamaradea).
party(m_maradea, r_tarfon).
party(m_maradea, r_akiva).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.17a.4 -- ולרבי טרפון דאמר אקפח את בני שהלכה זו מקופחת -- בצרו להו! -- for R' Tarfon the eighteen fall short
objection_against(instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), obj_batzru_lehu_tarfon).
objection_kind(obj_batzru_lehu_tarfon, svara).
objection_by(obj_batzru_lehu_tarfon, stam_16b_maradea).
objection_source(obj_batzru_lehu_tarfon, p_tarfon_mekupachat).
%   answered at Shabbat.17a.4: אף בנות כותים נדות מעריסתן בו ביום גזרו, ובאידך סבירא ליה כרבי מאיר -- the Kutim decree is one of them, and on drawn water R' Tarfon holds like R' Meir, so the count is complete (= p_kutim_bo_bayom, p_tarfon_kerabbi_meir)
objection_answered(obj_batzru_lehu_tarfon, a_kutim_verabbi_meir).
objection_answer_by(a_kutim_verabbi_meir, rav_nachman_bar_yitzchak).
