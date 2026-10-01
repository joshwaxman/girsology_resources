% Compiled from shabbat_88b_libavtini.svara.yaml by compile_svara.py
% sugya: shabbat_88b_libavtini  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(ulla, amora).
voice(rav_mari, amora).
voice(rav, amora).
voice(baraita_aluvin, baraita).
voice(r_yochanan, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav_chananel_bar_pappa, amora).
voice(rava, amora).
voice(davar_acher_88b, stam).
voice(r_yehoshua_ben_levi, amora).
voice(mar_zutra_brei_derav_nachman, amora).
voice(matnitin_kise_koves, mishnah).
voice(stam_88b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_libavtini_shtei_einayim).
gloss(p_libavtini_shtei_einayim, 'R\' Yonatan: \'you have ravished my heart, my sister, my bride, with one of your eyes\' (Song 4:9) -- at first, with one of your eyes; when you do, with both your eyes').
locus(p_libavtini_shtei_einayim, 'Shabbat.88b.2').
content(p_libavtini_shtei_einayim, verse_teaches(libavtini_beachat_meeinayich, batechila_beachat_lichsheteasi_bishtayim)).
prop(p_aluva_kala).
gloss(p_aluva_kala, 'Ulla: insolent is the bride who is unfaithful under her own wedding canopy').
locus(p_aluva_kala, 'Shabbat.88b.2').
prop(p_ad_shehamelech).
gloss(p_ad_shehamelech, 'Rav Mari: the verse [for Ulla\'s saying] is \'while the king was at his table, my spikenard gave forth [its fragrance]\' (Song 1:12)').
locus(p_ad_shehamelech, 'Shabbat.88b.2').
content(p_ad_shehamelech, source_of(kala_mezana_betoch_chupata, ad_shehamelech_bimsibo)).
prop(p_adayin_chavivuta).
gloss(p_adayin_chavivuta, 'Rav: and still [His] affection is with us').
locus(p_adayin_chavivuta, 'Shabbat.88b.2').
prop(p_natan_velo_hisriach).
gloss(p_natan_velo_hisriach, 'Rav: for it is written \'gave forth [its fragrance]\' and it is not written \'reeked\'').
locus(p_natan_velo_hisriach, 'Shabbat.88b.2').
content(p_natan_velo_hisriach, source_of(chavivuta_gabban, natan_velo_hisriach)).
prop(p_aluvin_veohavav).
gloss(p_aluvin_veohavav, 'the baraita: those who are insulted and do not insult, hear their shame and do not answer, act out of love and rejoice in sufferings -- of them the verse says \'and those who love Him are as the sun going forth in its might\' (Judg 5:31)').
locus(p_aluvin_veohavav, 'Shabbat.88b.2').
content(p_aluvin_veohavav, verse_teaches(veohavav_ketzeit_hashemesh, aluvin_veeinan_olvin)).
prop(p_yiten_omer_shivim).
gloss(p_yiten_omer_shivim, 'R\' Yochanan: \'the Lord gives the word; those who proclaim are a great host\' (Ps 68:12) -- every utterance that went forth from the mouth of the Almighty divided into seventy languages').
locus(p_yiten_omer_shivim, 'Shabbat.88b.3').
content(p_yiten_omer_shivim, verse_teaches(hashem_yiten_omer, kol_dibbur_nechlak_leshivim_leshonot)).
prop(p_kepatish_shivim).
gloss(p_kepatish_shivim, 'the school of R\' Yishmael: \'and like a hammer that shatters rock\' (Jer 23:29) -- as this hammer splits into many sparks, so every utterance that went forth from the mouth of the Holy One divided into seventy languages').
locus(p_kepatish_shivim, 'Shabbat.88b.3').
content(p_kepatish_shivim, verse_teaches(uchpatish_yefotzetz_sela, kol_dibbur_nechlak_leshivim_leshonot)).
prop(p_negid_lehamit_ulehachayot).
gloss(p_negid_lehamit_ulehachayot, 'Rav Chananel bar Pappa: \'hear, for I speak negidim\' (Prov 8:6) -- why are words of Torah likened to a nagid? to tell you: as a nagid has power to put to death and to grant life, so words of Torah have power to put to death and to grant life').
locus(p_negid_lehamit_ulehachayot, 'Shabbat.88b.3').
content(p_negid_lehamit_ulehachayot, verse_teaches(shimu_ki_negidim, divrei_torah_lehamit_ulehachayot)).
prop(p_rava_samma).
gloss(p_rava_samma, 'Rava: to those who go to the right with it [Torah] it is a drug of life; to those who go to the left with it, a drug of death').
locus(p_rava_samma, 'Shabbat.88b.4').
prop(p_negidim_shnei_ktarim).
gloss(p_negidim_shnei_ktarim, 'another reading: \'negidim\' -- to every utterance that went forth from the mouth of the Holy One, two crowns are tied').
locus(p_negidim_shnei_ktarim, 'Shabbat.88b.4').
content(p_negidim_shnei_ktarim, verse_teaches(shimu_ki_negidim, kol_dibbur_koshrim_lo_shnei_ktarim)).
prop(p_tzror_hamor).
gloss(p_tzror_hamor, 'R\' Yehoshua ben Levi: \'my beloved is to me a bundle of myrrh that lies between my breasts\' (Song 1:13) -- Knesset Yisrael said before the Holy One: Master of the world, though my beloved distresses and embitters me, he lies between my breasts').
locus(p_tzror_hamor, 'Shabbat.88b.4').
content(p_tzror_hamor, verse_teaches(tzror_hamor_dodi_li, af_al_pi_shemeitzer_umeimer_bein_shadai_yalin)).
prop(p_eshkol_hakofer).
gloss(p_eshkol_hakofer, 'R\' Yehoshua ben Levi: \'my beloved is to me a cluster of henna in the vineyards of Ein Gedi\' (Song 1:14) -- He whose is everything atones for me for the sin of the kid that I gathered for myself').
locus(p_eshkol_hakofer, 'Shabbat.88b.4').
content(p_eshkol_hakofer, verse_teaches(eshkol_hakofer_becharmei_ein_gedi, mi_shehakol_shelo_mechaper_al_avon_gedi)).
prop(p_karmei_michnash).
gloss(p_karmei_michnash, 'Mar Zutra son of Rav Nachman: this karmei is a term of gathering [answering the stam\'s \'how is that implied?\']').
locus(p_karmei_michnash, 'Shabbat.88b.4').
content(p_karmei_michnash, defined_as(karmei, lishna_demichnash)).
prop(p_kise_koves).
gloss(p_kise_koves, 'the mishna: a launderer\'s chair, on which they gather (koremim) the garments').
locus(p_kise_koves, 'Shabbat.88b.4').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88b.2
commit(r_yonatan, verse_teaches(libavtini_beachat_meeinayich, batechila_beachat_lichsheteasi_bishtayim), assert, actual).
% Shabbat.88b.2
commit(ulla, p_aluva_kala, assert, actual).
% Shabbat.88b.2
commit(rav_mari, source_of(kala_mezana_betoch_chupata, ad_shehamelech_bimsibo), assert, actual).
% Shabbat.88b.2
commit(rav, p_adayin_chavivuta, assert, actual).
% Shabbat.88b.2
commit(rav, source_of(chavivuta_gabban, natan_velo_hisriach), assert, actual).
% Shabbat.88b.2
commit(baraita_aluvin, verse_teaches(veohavav_ketzeit_hashemesh, aluvin_veeinan_olvin), assert, actual).
% Shabbat.88b.3
commit(r_yochanan, verse_teaches(hashem_yiten_omer, kol_dibbur_nechlak_leshivim_leshonot), assert, actual).
% Shabbat.88b.3
commit(tanna_dvei_r_yishmael, verse_teaches(uchpatish_yefotzetz_sela, kol_dibbur_nechlak_leshivim_leshonot), assert, actual).
% Shabbat.88b.3
commit(rav_chananel_bar_pappa, verse_teaches(shimu_ki_negidim, divrei_torah_lehamit_ulehachayot), assert, actual).
% Shabbat.88b.4 -- cited by the stam: היינו דאמר רבא
commit(rava, p_rava_samma, assert, actual).
% Shabbat.88b.4
commit(davar_acher_88b, verse_teaches(shimu_ki_negidim, kol_dibbur_koshrim_lo_shnei_ktarim), assert, actual).
% Shabbat.88b.4
commit(r_yehoshua_ben_levi, verse_teaches(tzror_hamor_dodi_li, af_al_pi_shemeitzer_umeimer_bein_shadai_yalin), assert, actual).
% Shabbat.88b.4 -- the next verse of the same exposition, no new speaker
commit(r_yehoshua_ben_levi, verse_teaches(eshkol_hakofer_becharmei_ein_gedi, mi_shehakol_shelo_mechaper_al_avon_gedi), assert, actual).
% Shabbat.88b.4 -- answering the stam's מאי משמע
commit(mar_zutra_brei_derav_nachman, defined_as(karmei, lishna_demichnash), assert, actual).
% Shabbat.88b.4 -- cited כדתנן by Mar Zutra
commit(matnitin_kise_koves, p_kise_koves, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.88b.2
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(libavtini_beachat_meeinayich, batechila_beachat_lichsheteasi_bishtayim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88b.2 -- מאי קרא -- עד שהמלך במסבו נרדי וגו'
support(p_aluva_kala, s_mai_kra_ad_shehamelech).
support_kind(s_mai_kra_ad_shehamelech, svara).
support_by(s_mai_kra_ad_shehamelech, rav_mari).
support_source(s_mai_kra_ad_shehamelech, p_ad_shehamelech).
% Shabbat.88b.2 -- דכתיב נתן ולא כתיב הסריח
support(p_adayin_chavivuta, s_natan_velo_hisriach).
support_kind(s_natan_velo_hisriach, svara).
support_by(s_natan_velo_hisriach, rav).
support_source(s_natan_velo_hisriach, p_natan_velo_hisriach).
% Shabbat.88b.4 -- היינו דאמר רבא: למיימינין בה סמא דחיי, למשמאילים בה סמא דמותא
support(verse_teaches(shimu_ki_negidim, divrei_torah_lehamit_ulehachayot), s_hainu_deamar_rava).
support_kind(s_hainu_deamar_rava, svara).
support_by(s_hainu_deamar_rava, stam_88b).
support_source(s_hainu_deamar_rava, p_rava_samma).
% Shabbat.88b.4 -- כדתנן: כסא של כובס שכורמים עליו את הכלים -- koremim is gathering
support(defined_as(karmei, lishna_demichnash), s_kidtnan_kise_koves).
support_kind(s_kidtnan_kise_koves, svara).
support_by(s_kidtnan_kise_koves, mar_zutra_brei_derav_nachman).
support_source(s_kidtnan_kise_koves, p_kise_koves).
% Shabbat.88b.4 -- מאי משמע דהאי כרמי לישנא דמכנש הוא? -- karmei is a term of gathering, so 'the kid that I gathered'
support(verse_teaches(eshkol_hakofer_becharmei_ein_gedi, mi_shehakol_shelo_mechaper_al_avon_gedi), s_karmei_lishna_demichnash).
support_kind(s_karmei_lishna_demichnash, svara).
support_by(s_karmei_lishna_demichnash, mar_zutra_brei_derav_nachman).
support_source(s_karmei_lishna_demichnash, p_karmei_michnash).
