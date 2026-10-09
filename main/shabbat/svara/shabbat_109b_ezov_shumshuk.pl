% Compiled from shabbat_109b_ezov_shumshuk.svara.yaml by compile_svara.py
% sugya: shabbat_109b_ezov_shumshuk  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(ulla, amora).
voice(rav_pappi, amora).
voice(rav_yirmeya_midifti, amora).
voice(mishna_parah, mishnah).
voice(stam_109b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ezov_abarta_bar_hamag).
gloss(p_ezov_abarta_bar_hamag, 'Rav Yosef: ezov is abarta bar hamag').
locus(p_ezov_abarta_bar_hamag, 'Shabbat.109b.5').
content(p_ezov_abarta_bar_hamag, identifies(ezov, abarta_bar_hamag)).
prop(p_eizovyon_abarta_bar_hing).
gloss(p_eizovyon_abarta_bar_hing, 'Rav Yosef: eizovyon is abarta bar hing').
locus(p_eizovyon_abarta_bar_hing, 'Shabbat.109b.5').
content(p_eizovyon_abarta_bar_hing, identifies(eizovyon, abarta_bar_hing)).
prop(p_ezov_marva_chivara).
gloss(p_ezov_marva_chivara, 'Ulla: [ezov is] white marva').
locus(p_ezov_marva_chivara, 'Shabbat.109b.5').
content(p_ezov_marva_chivara, identifies(ezov, marva_chivara)).
prop(p_ezov_shumshuk).
gloss(p_ezov_shumshuk, 'Rav Pappi: [ezov is] shumshuk').
locus(p_ezov_shumshuk, 'Shabbat.109b.5').
content(p_ezov_shumshuk, identifies(ezov, shumshuk)).
prop(p_mitzvat_ezov_shlosha_kelachin).
gloss(p_mitzvat_ezov_shlosha_kelachin, 'the mishna: the mitzva of ezov is three stalks with three stems in them').
locus(p_mitzvat_ezov_shlosha_kelachin, 'Shabbat.109b.5').
prop(p_shumshuk_mishtakach_hachi).
gloss(p_shumshuk_mishtakach_hachi, 'and it is shumshuk that is found so').
locus(p_shumshuk_mishtakach_hachi, 'Shabbat.109b.5').
prop(p_eizovyon_lekukyanei).
gloss(p_eizovyon_lekukyanei, 'for what do they eat it? for kukyanei').
locus(p_eizovyon_lekukyanei, 'Shabbat.109b.5').
content(p_eizovyon_lekukyanei, purpose(eizovyon, kukyanei)).
prop(p_eizovyon_bishva_tamrei_uchmata).
gloss(p_eizovyon_bishva_tamrei_uchmata, 'with what do they eat it? with seven black dates').
locus(p_eizovyon_bishva_tamrei_uchmata, 'Shabbat.109b.5').
content(p_eizovyon_bishva_tamrei_uchmata, eaten_with(eizovyon, sheva_tamrei_uchmata)).
prop(p_kukyanei_mikimcha_dsaarei).
gloss(p_kukyanei_mikimcha_dsaarei, 'from what does it come? from barley flour in a vessel over which forty days have passed').
locus(p_kukyanei_mikimcha_dsaarei, 'Shabbat.109b.5').
content(p_kukyanei_mikimcha_dsaarei, gorem(kimcha_dsaarei_bemana_dachalif_arbain_yomin, kukyanei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_ezov_abarta_bar_hamag vs p_ezov_marva_chivara
incompatible_content(identifies(ezov, abarta_bar_hamag), identifies(ezov, marva_chivara)).
% p_ezov_abarta_bar_hamag vs p_ezov_shumshuk
incompatible_content(identifies(ezov, abarta_bar_hamag), identifies(ezov, shumshuk)).
% p_ezov_marva_chivara vs p_ezov_shumshuk
incompatible_content(identifies(ezov, marva_chivara), identifies(ezov, shumshuk)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.5
commit(rav_yosef, identifies(ezov, abarta_bar_hamag), assert, actual).
% Shabbat.109b.5
commit(rav_yosef, identifies(eizovyon, abarta_bar_hing), assert, actual).
% Shabbat.109b.5 -- and in the maaseh at the same segment: at Rav Shmuel bar Yehuda's house they brought him marva chivara and he said: היינו אזוב דכתיב באורייתא
commit(ulla, identifies(ezov, marva_chivara), assert, actual).
% Shabbat.109b.5
commit(rav_pappi, identifies(ezov, shumshuk), assert, actual).
% Shabbat.109b.5 -- כוותיה דרב פפי מסתברא
commit(rav_yirmeya_midifti, identifies(ezov, shumshuk), assert, actual).
% Shabbat.109b.5
commit(rav_yirmeya_midifti, p_shumshuk_mishtakach_hachi, assert, actual).
% Shabbat.109b.5
commit(mishna_parah, p_mitzvat_ezov_shlosha_kelachin, assert, actual).
% Shabbat.109b.5
commit(stam_109b, purpose(eizovyon, kukyanei), assert, actual).
% Shabbat.109b.5
commit(stam_109b, eaten_with(eizovyon, sheva_tamrei_uchmata), assert, actual).
% Shabbat.109b.5
commit(stam_109b, gorem(kimcha_dsaarei_bemana_dachalif_arbain_yomin, kukyanei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zihui_ezov, zihui_ezov).
party(m_zihui_ezov, rav_yosef).
party(m_zihui_ezov, ulla).
party(m_zihui_ezov, rav_pappi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.109b.5 -- כוותיה דרב פפי מסתברא, דתנן: מצות אזוב שלשה קלחין ובהן שלשה גבעולין -- ושומשוק הוא דמשתכחא הכי
support(identifies(ezov, shumshuk), s_mistabra_kerav_pappi).
support_kind(s_mistabra_kerav_pappi, svara).
support_by(s_mistabra_kerav_pappi, rav_yirmeya_midifti).
support_source(s_mistabra_kerav_pappi, p_mitzvat_ezov_shlosha_kelachin).
