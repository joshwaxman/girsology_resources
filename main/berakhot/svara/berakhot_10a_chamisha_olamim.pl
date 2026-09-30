% Compiled from berakhot_10a_chamisha_olamim.svara.yaml by compile_svara.py
% sugya: berakhot_10a_chamisha_olamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_abbahu, amora).
voice(rav_yehuda, amora).
voice(rav_matna, amora).
voice(rabba_bar_rav_shila, amora).
voice(rav_shimi_bar_ukva, amora).
voice(r_shimon_ben_pazi, amora).
voice(r_yehuda_bar_menasya, amora).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_piha_patcha_al_david).
gloss(p_piha_patcha_al_david, '\'she opens her mouth with wisdom, and the teaching of kindness is on her tongue\' (Prov 31:26) -- Solomon said this verse of none but David his father').
locus(p_piha_patcha_al_david, 'Berakhot.10a.12').
content(p_piha_patcha_al_david, okimta(piha_patcha_bechochma, david)).
prop(p_david_chamisha_olamim).
gloss(p_david_chamisha_olamim, 'David dwelt in five worlds and said song in each').
locus(p_david_chamisha_olamim, 'Berakhot.10a.12').
prop(p_olam_meei_imo).
gloss(p_olam_meei_imo, 'world 1: he dwelt in his mother\'s womb and said song -- \'bless the Lord, O my soul, and all that is within me bless His holy name\' (Ps 103:1)').
locus(p_olam_meei_imo, 'Berakhot.10a.13').
content(p_olam_meei_imo, okimta(barchi_nafshi_kol_kravai, meei_imo)).
prop(p_olam_avir_haolam).
gloss(p_olam_avir_haolam, 'world 2: he came out into the air of the world, looked at the stars and constellations and said song -- \'bless the Lord, His angels, mighty in strength... bless the Lord, all His hosts\' (Ps 103:20-22)').
locus(p_olam_avir_haolam, 'Berakhot.10a.14').
content(p_olam_avir_haolam, okimta(barchu_hashem_malachav, avir_haolam)).
prop(p_olam_shdei_imo).
gloss(p_olam_shdei_imo, 'world 3: he nursed from his mother\'s breasts, looked at them and said song -- \'bless the Lord, O my soul, and forget not all His benefits\' (Ps 103:2)').
locus(p_olam_shdei_imo, 'Berakhot.10a.15').
content(p_olam_shdei_imo, okimta(barchi_nafshi_kol_gemulav, shdei_imo)).
prop(p_olam_mapalat_reshaim).
gloss(p_olam_mapalat_reshaim, 'world 4: he saw the downfall of the wicked and said song -- \'let sinners cease from the earth and the wicked be no more; bless the Lord, O my soul, Halleluya\' (Ps 104:35)').
locus(p_olam_mapalat_reshaim, 'Berakhot.10a.18').
content(p_olam_mapalat_reshaim, okimta(yitamu_chataim_barchi_nafshi, mapalat_reshaim)).
prop(p_olam_yom_hamita).
gloss(p_olam_yom_hamita, 'world 5: he looked at the day of death and said song -- \'bless the Lord, O my soul; Lord my God, You are very great, clothed in glory and majesty\' (Ps 104:1)').
locus(p_olam_yom_hamita, 'Berakhot.10a.19').
content(p_olam_yom_hamita, okimta(barchi_nafshi_gadalta_meod, yom_hamita)).
prop(p_dadim_bimkom_bina).
gloss(p_dadim_bimkom_bina, 'R\' Abbahu: \'all His benefits\' -- that He made her breasts at the place of understanding').
locus(p_dadim_bimkom_bina, 'Berakhot.10a.16').
content(p_dadim_bimkom_bina, reading_of(kol_gemulav, dadim_bimkom_bina)).
prop(p_taam_shelo_yistakel).
gloss(p_taam_shelo_yistakel, 'Rav Yehuda: the reason -- so that the nursing child not look at the place of nakedness').
locus(p_taam_shelo_yistakel, 'Berakhot.10a.17').
content(p_taam_shelo_yistakel, reason(dadim_bimkom_bina, shelo_yistakel_bimkom_erva)).
prop(p_taam_shelo_yinak).
gloss(p_taam_shelo_yinak, 'Rav Matna: the reason -- so that the child not nurse from the place of filth').
locus(p_taam_shelo_yinak, 'Berakhot.10a.17').
content(p_taam_shelo_yinak, reason(dadim_bimkom_bina, shelo_yinak_mimkom_hatinofet)).
prop(p_miseifa_deinyana).
gloss(p_miseifa_deinyana, 'Rabba bar Rav Shila: that Ps 104:1 speaks of the day of death is shown from the end of the passage -- \'You hide Your face, they are terrified; You gather their breath, they perish\' (Ps 104:29)').
locus(p_miseifa_deinyana, 'Berakhot.10a.20').
content(p_miseifa_deinyana, source_of(barchi_nafshi_al_yom_hamita, tastir_panecha_yibahelun)).
prop(p_tzar_tzura_betoch_tzura).
gloss(p_tzar_tzura_betoch_tzura, 'Rav Shimi bar Ukva, answering R\' Shimon ben Pazi\'s question: \'all that is within me\' -- come and see that the way of the Holy One is not like the way of flesh and blood: flesh and blood forms a figure on a wall and cannot cast into it breath and soul, bowels and intestines; the Holy One forms a figure within a figure and casts into it breath and soul, bowels and intestines -- and that is what Hannah said: \'there is none holy like the Lord, for there is none beside You, and there is no rock like our God\' (I Sam 2:2)').
locus(p_tzar_tzura_betoch_tzura, 'Berakhot.10a.21').
content(p_tzar_tzura_betoch_tzura, reading_of(vechol_kravai, tzar_tzura_betoch_tzura)).
prop(p_ein_tzayar).
gloss(p_ein_tzayar, 'what is \'there is no rock [tzur] like our God\'? -- there is no artist [tzayyar] like our God').
locus(p_ein_tzayar, 'Berakhot.10a.22').
content(p_ein_tzayar, reading_of(ein_tzur_keloheinu, ein_tzayar_keloheinu)).
prop(p_al_tikrei_biltecha).
gloss(p_al_tikrei_biltecha, 'R\' Yehuda bar Menasya: read not \'there is none beside You [biltekha]\' but \'none can outlast You [levalotkha]\'').
locus(p_al_tikrei_biltecha, 'Berakhot.10a.23').
content(p_al_tikrei_biltecha, reading_of(ki_ein_biltecha, ein_levalotcha)).
prop(p_hkbh_mevaleh_maasav).
gloss(p_hkbh_mevaleh_maasav, 'the way of the Holy One is not like the way of flesh and blood: flesh and blood -- its handiwork outlasts it; the Holy One outlasts His works').
locus(p_hkbh_mevaleh_maasav, 'Berakhot.10a.23').
prop(p_keneged_hkbh_uneshama).
gloss(p_keneged_hkbh_uneshama, 'R\' Shimon ben Pazi, restating his own question and answering it: these five \'bless the Lord, O my soul\' David said of none but the Holy One and the soul').
locus(p_keneged_hkbh_uneshama, 'Berakhot.10a.24').
content(p_keneged_hkbh_uneshama, okimta(chamisha_barchi_nafshi, hakadosh_baruch_hu_uneshama)).
prop(p_chamisha_devarim_neshama).
gloss(p_chamisha_devarim_neshama, 'as the Holy One fills the whole world, so the soul fills the whole body; as He sees and is not seen, so the soul; as He sustains the whole world, so the soul sustains the whole body; as He is pure, so the soul is pure; as He dwells in the innermost chamber, so the soul -- let that which has these five things come and praise Him who has these five things').
locus(p_chamisha_devarim_neshama, 'Berakhot.10a.25').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10a.16
commit(r_abbahu, reading_of(kol_gemulav, dadim_bimkom_bina), assert, actual).
% Berakhot.10a.17
commit(rav_yehuda, reason(dadim_bimkom_bina, shelo_yistakel_bimkom_erva), assert, actual).
% Berakhot.10a.17
commit(rav_matna, reason(dadim_bimkom_bina, shelo_yinak_mimkom_hatinofet), assert, actual).
% Berakhot.10a.20
commit(rabba_bar_rav_shila, source_of(barchi_nafshi_al_yom_hamita, tastir_panecha_yibahelun), assert, actual).
% Berakhot.10a.21 -- answers R' Shimon ben Pazi's מאי דכתיב; see header on who asks and who answers
commit(rav_shimi_bar_ukva, reading_of(vechol_kravai, tzar_tzura_betoch_tzura), assert, actual).
% Berakhot.10a.22
commit(stam_10a, reading_of(ein_tzur_keloheinu, ein_tzayar_keloheinu), assert, actual).
% Berakhot.10a.23
commit(r_yehuda_bar_menasya, reading_of(ki_ein_biltecha, ein_levalotcha), assert, actual).
% Berakhot.10a.23
commit(r_yehuda_bar_menasya, p_hkbh_mevaleh_maasav, assert, actual).
% Berakhot.10a.24 -- the asker restates his question (אנא הכי קא אמינא לך) and, with no second אמר ליה, answers it himself (10a.24)
commit(r_shimon_ben_pazi, okimta(chamisha_barchi_nafshi, hakadosh_baruch_hu_uneshama), assert, actual).
% Berakhot.10a.25
commit(r_shimon_ben_pazi, p_chamisha_devarim_neshama, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_dadim_bimkom_bina, taam_dadim_bimkom_bina).
party(m_taam_dadim_bimkom_bina, rav_yehuda).
party(m_taam_dadim_bimkom_bina, rav_matna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10a.12
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(piha_patcha_bechochma, david)), assert, actual).
% Berakhot.10a.12
commit(r_yochanan, holds(r_shimon_ben_yochai, p_david_chamisha_olamim), assert, actual).
% Berakhot.10a.13
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(barchi_nafshi_kol_kravai, meei_imo)), assert, actual).
% Berakhot.10a.14
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(barchu_hashem_malachav, avir_haolam)), assert, actual).
% Berakhot.10a.15
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(barchi_nafshi_kol_gemulav, shdei_imo)), assert, actual).
% Berakhot.10a.18
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(yitamu_chataim_barchi_nafshi, mapalat_reshaim)), assert, actual).
% Berakhot.10a.19
commit(r_yochanan, holds(r_shimon_ben_yochai, okimta(barchi_nafshi_gadalta_meod, yom_hamita)), assert, actual).
