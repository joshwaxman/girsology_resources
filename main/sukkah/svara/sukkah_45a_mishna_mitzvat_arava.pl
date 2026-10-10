% Compiled from sukkah_45a_mishna_mitzvat_arava.svara.yaml by compile_svara.py
% sugya: sukkah_45a_mishna_mitzvat_arava  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_45a, mishnah).
voice(r_yehuda, tanna).
voice(r_elazar, tanna).
voice(r_yochanan_ben_beroka, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makom_motza).
gloss(p_makom_motza, 'there was a place below Jerusalem and it was called Motza').
locus(p_makom_motza, 'Sukkah.45a.2').
content(p_makom_motza, nikra(makom_lemata_miyerushalayim, motza)).
prop(p_melaktin_murbiyot).
gloss(p_melaktin_murbiyot, 'they go down there and gather from there willow branches').
locus(p_melaktin_murbiyot, 'Sukkah.45a.2').
content(p_melaktin_murbiyot, din(mitzvat_arava_bamikdash, melaktin_murbiyot_shel_arava_mimotza)).
prop(p_zokfin_aravot).
gloss(p_zokfin_aravot, 'and they come and stand them upright at the sides of the altar, and their tops are bent over the top of the altar').
locus(p_zokfin_aravot, 'Sukkah.45a.2').
content(p_zokfin_aravot, din(mitzvat_arava_bamikdash, zokfin_aravot_betzidei_hamizbeach)).
prop(p_tekia_terua_tekia).
gloss(p_tekia_terua_tekia, 'they sounded a tekia, a terua and a tekia').
locus(p_tekia_terua_tekia, 'Sukkah.45a.2').
content(p_tekia_terua_tekia, din(mitzvat_arava_bamikdash, tekia_terua_tekia)).
prop(p_hakafa_achat).
gloss(p_hakafa_achat, 'each day they circle the altar one time').
locus(p_hakafa_achat, 'Sukkah.45a.2').
content(p_hakafa_achat, din(kol_yom_bechag_bamikdash, hakafat_hamizbeach_paam_achat)).
prop(p_nusach_ana_hashem).
gloss(p_nusach_ana_hashem, 'and they say: \'Please, Lord, save us; please, Lord, grant us success\' (Ps 118:25)').
locus(p_nusach_ana_hashem, 'Sukkah.45a.2').
content(p_nusach_ana_hashem, nusach(hakafat_hamizbeach, ana_hashem_hoshia_na)).
prop(p_nusach_ani_vaho).
gloss(p_nusach_ani_vaho, 'R\' Yehuda: [they say] \'Ani vaho, please save us\'').
locus(p_nusach_ani_vaho, 'Sukkah.45a.2').
content(p_nusach_ani_vaho, nusach(hakafat_hamizbeach, ani_vaho_hoshia_na)).
prop(p_sheva_hakafot).
gloss(p_sheva_hakafot, 'and on that day they circle the altar seven times').
locus(p_sheva_hakafot, 'Sukkah.45a.2').
content(p_sheva_hakafot, din(yom_shvii_shel_aravah, hakafat_hamizbeach_sheva_peamim)).
prop(p_nusach_yofi_lecha).
gloss(p_nusach_yofi_lecha, 'at the time of their departure what do they say? \'Beauty is yours, altar; beauty is yours, altar\'').
locus(p_nusach_yofi_lecha, 'Sukkah.45a.2').
content(p_nusach_yofi_lecha, nusach(peteirat_hamizbeach, yofi_lecha_mizbeach)).
prop(p_nusach_leyah_ulecha).
gloss(p_nusach_leyah_ulecha, 'R\' Elazar: [they say] \'To God and to you, altar; to God and to you, altar\'').
locus(p_nusach_leyah_ulecha, 'Sukkah.45a.2').
content(p_nusach_leyah_ulecha, nusach(peteirat_hamizbeach, leyah_ulecha_mizbeach)).
prop(p_kemaasehu_bachol).
gloss(p_kemaasehu_bachol, 'as its performance on a weekday, so is its performance on Shabbat').
locus(p_kemaasehu_bachol, 'Sukkah.45a.3').
content(p_kemaasehu_bachol, din(mitzvat_arava_bamikdash_beshabbat, kemaasehu_bachol)).
prop(p_melaktin_meerev).
gloss(p_melaktin_meerev, 'except that they would gather them from the eve [of Shabbat] and set them in basins of gold').
locus(p_melaktin_meerev, 'Sukkah.45a.3').
content(p_melaktin_meerev, din(mitzvat_arava_bamikdash_beshabbat, melaktin_meerev_umanichin_begigiyot_shel_zahav)).
prop(p_shelo_yichmeshu).
gloss(p_shelo_yichmeshu, 'so that they not wither').
locus(p_shelo_yichmeshu, 'Sukkah.45a.3').
content(p_shelo_yichmeshu, reason(melaktin_meerev_umanichin_begigiyot_shel_zahav, shelo_yichmeshu)).
prop(p_rybb_charayot).
gloss(p_rybb_charayot, 'R\' Yochanan ben Beroka: they would bring palm fronds and beat them on the ground at the sides of the altar').
locus(p_rybb_charayot, 'Sukkah.45a.3').
content(p_rybb_charayot, din(mitzvat_arava_bamikdash, chovtin_charayot_shel_dekel_betzidei_hamizbeach)).
prop(p_rybb_chibbut_charayot).
gloss(p_rybb_chibbut_charayot, 'and that day was called \'the beating of fronds\'').
locus(p_rybb_chibbut_charayot, 'Sukkah.45a.3').
content(p_rybb_chibbut_charayot, nikra(yom_shvii_shel_aravah, chibbut_charayot)).
prop(p_tinokot_shomtin).
gloss(p_tinokot_shomtin, 'immediately the children release their lulavim and eat their etrogim').
locus(p_tinokot_shomtin, 'Sukkah.45a.3').
content(p_tinokot_shomtin, practice(tinokot, shomtin_lulaveihen_veochlin_etrogeihen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_nusach_ana_hashem vs p_nusach_ani_vaho
incompatible_content(nusach(hakafat_hamizbeach, ana_hashem_hoshia_na), nusach(hakafat_hamizbeach, ani_vaho_hoshia_na)).
% p_nusach_leyah_ulecha vs p_nusach_yofi_lecha
incompatible_content(nusach(peteirat_hamizbeach, leyah_ulecha_mizbeach), nusach(peteirat_hamizbeach, yofi_lecha_mizbeach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45a.2
commit(mishnah_sukkah_45a, nikra(makom_lemata_miyerushalayim, motza), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, din(mitzvat_arava_bamikdash, melaktin_murbiyot_shel_arava_mimotza), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, din(mitzvat_arava_bamikdash, zokfin_aravot_betzidei_hamizbeach), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, din(mitzvat_arava_bamikdash, tekia_terua_tekia), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, din(kol_yom_bechag_bamikdash, hakafat_hamizbeach_paam_achat), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, nusach(hakafat_hamizbeach, ana_hashem_hoshia_na), assert, actual).
% Sukkah.45a.2
commit(r_yehuda, nusach(hakafat_hamizbeach, ani_vaho_hoshia_na), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, din(yom_shvii_shel_aravah, hakafat_hamizbeach_sheva_peamim), assert, actual).
% Sukkah.45a.2
commit(mishnah_sukkah_45a, nusach(peteirat_hamizbeach, yofi_lecha_mizbeach), assert, actual).
% Sukkah.45a.2
commit(r_elazar, nusach(peteirat_hamizbeach, leyah_ulecha_mizbeach), assert, actual).
% Sukkah.45a.3
commit(mishnah_sukkah_45a, din(mitzvat_arava_bamikdash_beshabbat, kemaasehu_bachol), assert, actual).
% Sukkah.45a.3
commit(mishnah_sukkah_45a, din(mitzvat_arava_bamikdash_beshabbat, melaktin_meerev_umanichin_begigiyot_shel_zahav), assert, actual).
% Sukkah.45a.3
commit(mishnah_sukkah_45a, reason(melaktin_meerev_umanichin_begigiyot_shel_zahav, shelo_yichmeshu), assert, actual).
% Sukkah.45a.3
commit(r_yochanan_ben_beroka, din(mitzvat_arava_bamikdash, chovtin_charayot_shel_dekel_betzidei_hamizbeach), assert, actual).
% Sukkah.45a.3
commit(r_yochanan_ben_beroka, nikra(yom_shvii_shel_aravah, chibbut_charayot), assert, actual).
% Sukkah.45a.3
commit(mishnah_sukkah_45a, practice(tinokot, shomtin_lulaveihen_veochlin_etrogeihen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_hakafa, nusach_hakafat_hamizbeach).
party(m_nusach_hakafa, mishnah_sukkah_45a).
party(m_nusach_hakafa, r_yehuda).
dispute(m_nusach_peteira, nusach_peteirat_hamizbeach).
party(m_nusach_peteira, mishnah_sukkah_45a).
party(m_nusach_peteira, r_elazar).
dispute(m_aravot_charayot, mah_mevi_in_letzidei_hamizbeach).
party(m_aravot_charayot, mishnah_sukkah_45a).
party(m_aravot_charayot, r_yochanan_ben_beroka).
