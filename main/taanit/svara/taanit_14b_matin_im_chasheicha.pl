% Compiled from taanit_14b_matin_im_chasheicha.svara.yaml by compile_svara.py
% sugya: taanit_14b_matin_im_chasheicha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_matin, mishnah).
voice(stam_14b, stam).
voice(baraita_matin_ad_haerev, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_sheni_matin).
gloss(p_mishnah_sheni_matin, 'the mishna: on Monday they \'incline\' (מטין) at nightfall').
locus(p_mishnah_sheni_matin, 'Taanit.14b.7').
content(p_mishnah_sheni_matin, mutar(hataya_im_chasheicha, sheni)).
prop(p_mishnah_chamishi_kol_hayom).
gloss(p_mishnah_chamishi_kol_hayom, 'the mishna: and on Thursday all day, in deference to Shabbat').
locus(p_mishnah_chamishi_kol_hayom, 'Taanit.14b.7').
content(p_mishnah_chamishi_kol_hayom, mutar_mipnei(chamishi_kol_hayom, kevod_shabbat)).
prop(p_reading_chamishi_matin).
gloss(p_reading_chamishi_matin, 'reading (a): on Monday they incline at nightfall, and on Thursday [they incline] all day, in deference to Shabbat').
locus(p_reading_chamishi_matin, 'Taanit.14b.7').
content(p_reading_chamishi_matin, reading_of(chamishi_kol_hayom, hataya_kol_hayom_bachamishi)).
prop(p_reading_chamishi_potchin).
gloss(p_reading_chamishi_potchin, 'reading (b): on Monday they incline, and on Thursday they open all day long').
locus(p_reading_chamishi_potchin, 'Taanit.14b.7').
content(p_reading_chamishi_potchin, reading_of(chamishi_kol_hayom, petichat_kol_hayom_bachamishi)).
prop(p_baraita_sheni_matin_ad_haerev).
gloss(p_baraita_sheni_matin_ad_haerev, 'the baraita: on Monday they incline until the evening').
locus(p_baraita_sheni_matin_ad_haerev, 'Taanit.14b.8').
content(p_baraita_sheni_matin_ad_haerev, mutar(hataya_ad_haerev, sheni)).
prop(p_baraita_chamishi_potchin).
gloss(p_baraita_chamishi_potchin, 'the baraita: and on Thursday they open all day long, in deference to Shabbat').
locus(p_baraita_chamishi_potchin, 'Taanit.14b.8').
content(p_baraita_chamishi_potchin, mutar_mipnei(petichat_kol_hayom_bachamishi, kevod_shabbat)).
prop(p_baraita_shnei_ptachim).
gloss(p_baraita_shnei_ptachim, 'the baraita: if he had two entrances, he opens one and locks one').
locus(p_baraita_shnei_ptachim, 'Taanit.14b.8').
content(p_baraita_shnei_ptachim, din(shnei_ptachim, poteach_echad_venoel_echad)).
prop(p_baraita_itztaba).
gloss(p_baraita_itztaba, 'the baraita: if he had a platform facing his entrance, he opens in his usual way and need not be concerned').
locus(p_baraita_itztaba, 'Taanit.14b.8').
content(p_baraita_itztaba, mutar(petichat_kedarko, itztaba_keneged_pitcho)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14b.7
commit(matnitin_taanit_matin, mutar(hataya_im_chasheicha, sheni), assert, actual).
% Taanit.14b.7
commit(matnitin_taanit_matin, mutar_mipnei(chamishi_kol_hayom, kevod_shabbat), assert, actual).
% Taanit.14b.7 -- איבעיא להו, היכי קתני -- first side
commit(stam_14b, reading_of(chamishi_kol_hayom, hataya_kol_hayom_bachamishi), query, actual).
% Taanit.14b.7 -- או דילמא -- second side
commit(stam_14b, reading_of(chamishi_kol_hayom, petichat_kol_hayom_bachamishi), query, actual).
% Taanit.14b.8 -- תא שמע, דתניא ... ובחמישי פותחין כל היום כולו
commit(stam_14b, reading_of(chamishi_kol_hayom, petichat_kol_hayom_bachamishi), assert, actual).
% Taanit.14b.8
commit(baraita_matin_ad_haerev, mutar(hataya_ad_haerev, sheni), assert, actual).
% Taanit.14b.8
commit(baraita_matin_ad_haerev, mutar_mipnei(petichat_kol_hayom_bachamishi, kevod_shabbat), assert, actual).
% Taanit.14b.8
commit(baraita_matin_ad_haerev, din(shnei_ptachim, poteach_echad_venoel_echad), assert, actual).
% Taanit.14b.8
commit(baraita_matin_ad_haerev, mutar(petichat_kedarko, itztaba_keneged_pitcho), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.14b.8 -- תא שמע, דתניא: בשני מטין עד הערב, ובחמישי פותחין כל היום כולו מפני כבוד השבת -- the baraita says 'they open' on Thursday, so the mishna's 'all day' is reading (b)
support(reading_of(chamishi_kol_hayom, petichat_kol_hayom_bachamishi), s_tashema_potchin_kol_hayom).
support_kind(s_tashema_potchin_kol_hayom, ta_shema).
support_by(s_tashema_potchin_kol_hayom, stam_14b).
support_source(s_tashema_potchin_kol_hayom, p_baraita_chamishi_potchin).
