% Compiled from chullin_88a_vechisahu_beafar.svara.yaml by compile_svara.py
% sugya: chullin_88a_vechisahu_beafar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_vechisahu, baraita).
voice(stam_88b, stam).
voice(rav_mari, amora).
voice(rav_nachman_bar_rav_chisda, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_midbar, baraita).
voice(r_zeira, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(tanna_hosifu, baraita).
voice(yesh_omrim_88b, unknown).
voice(r_eliezer_hagadol, tanna).
voice(r_meir, tanna).
voice(r_abba, amora).
voice(r_yochanan, amora).
voice(r_elazar_berabbi_shimon, tanna).
voice(r_ilaa, amora).
voice(r_abbahu, amora).
voice(r_yitzchak, amora).
voice(zeiri, amora).
voice(ravina, amora).
voice(rav_rechumi, amora).
voice(rav_ashi, amora).
voice(baraita_shofar_az, baraita).
voice(baraita_lo_yatza, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_beafar_lo_avanim_vekeli).
gloss(p_beafar_lo_avanim_vekeli, '\'and cover it\': might one cover it with stones or overturn a vessel on it? the verse says \'with earth\'').
locus(p_beafar_lo_avanim_vekeli, 'Chullin.88a.10').
content(p_beafar_lo_avanim_vekeli, teaches(beafar, miut_avanim_ukefiyat_keli)).
prop(p_vechisahu_ribui_dakim).
gloss(p_vechisahu_ribui_dakim, 'whence to include fine manure, fine sand, crushed stones, crushed potsherd, fine flax-chaff, fine carpenters\' sawdust, lime, potsherd, and a brick or stopper one crushed? the verse says \'and cover it\'').
locus(p_vechisahu_ribui_dakim, 'Chullin.88b.1').
content(p_vechisahu_ribui_dakim, teaches(vechisahu, ribui_dakim_lekisui)).
prop(p_beafar_miut_gasim).
gloss(p_beafar_miut_gasim, 'might I include even coarse manure, coarse sand, metal filings, an uncrushed brick or stopper, flour, bran and coarse bran? the verse says \'with earth\'').
locus(p_beafar_miut_gasim, 'Chullin.88b.1').
content(p_beafar_miut_gasim, teaches(beafar, miut_gasim_mikisui)).
prop(p_ribui_umiut_min_afar).
gloss(p_ribui_umiut_min_afar, 'why include these and exclude those? since the verse included and excluded, I include those that are a species of earth and exclude those that are not').
locus(p_ribui_umiut_min_afar, 'Chullin.88b.2').
content(p_ribui_umiut_min_afar, derasha_method(vechisahu_beafar, ribui_umiut)).
prop(p_min_afar_kasher).
gloss(p_min_afar_kasher, 'what is a species of earth is fit for covering; what is not, is excluded').
locus(p_min_afar_kasher, 'Chullin.88b.2').
content(p_min_afar_kasher, kasher_le(min_afar, kisui_hadam)).
prop(p_vechisahu_klal_uprat).
gloss(p_vechisahu_klal_uprat, 'say: \'and cover it\' is a generalisation and \'earth\' a detail; the generalisation holds only the detail -- earth yes, anything else no').
locus(p_vechisahu_klal_uprat, 'Chullin.88b.3').
content(p_vechisahu_klal_uprat, derasha_method(vechisahu_beafar, klal_uprat)).
prop(p_vechisahu_klal_hatzarich_lifrat).
gloss(p_vechisahu_klal_hatzarich_lifrat, 'Rav Mari: because it is a generalisation that needs its detail').
locus(p_vechisahu_klal_hatzarich_lifrat, 'Chullin.88b.4').
content(p_vechisahu_klal_hatzarich_lifrat, derasha_method(vechisahu_beafar, klal_hatzarich_lifrat)).
prop(p_ein_danin_klal_hatzarich_lifrat).
gloss(p_ein_danin_klal_hatzarich_lifrat, 'and any generalisation that needs its detail is not expounded as generalisation-and-detail').
locus(p_ein_danin_klal_hatzarich_lifrat, 'Chullin.88b.4').
content(p_ein_danin_klal_hatzarich_lifrat, principle(ein_danin_klal_hatzarich_lifrat_bichlal_uprat)).
prop(p_ein_mechasin_ela_bemetzamei).
gloss(p_ein_mechasin_ela_bemetzamei, 'Rav Nachman bar Rav Chisda expounded: one covers only with something one sows in and it sprouts').
locus(p_ein_mechasin_ela_bemetzamei, 'Chullin.88b.5').
content(p_ein_mechasin_ela_bemetzamei, requires(kisui_hadam, davar_shezorin_bo_umatzmiach)).
prop(p_midbar_dinar_zahav).
gloss(p_midbar_dinar_zahav, 'one travelling in the desert with no ashes to cover -- grinds a gold dinar and covers').
locus(p_midbar_dinar_zahav, 'Chullin.88b.6').
content(p_midbar_dinar_zahav, kasher_le(dinar_zahav_shachuk, kisui_hadam)).
prop(p_sfina_soref_talito).
gloss(p_sfina_soref_talito, 'one travelling on a ship with no earth to cover -- burns his garment and covers').
locus(p_sfina_soref_talito, 'Chullin.88b.6').
content(p_sfina_soref_talito, kasher_le(efer_talit_srufa, kisui_hadam)).
prop(p_efer_ikri_afar).
gloss(p_efer_ikri_afar, 'ash is called \'earth\' (afar)').
locus(p_efer_ikri_afar, 'Chullin.88b.7').
content(p_efer_ikri_afar, nikra(efer, afar)).
prop(p_afrot_zahav).
gloss(p_afrot_zahav, 'R\' Zeira: \'and it has dust of gold\' (Job 28:6) -- the source for the ground gold dinar').
locus(p_afrot_zahav, 'Chullin.88b.7').
content(p_afrot_zahav, source_of(kisui_bedinar_zahav_shachuk, veafrot_zahav_lo)).
prop(p_bs_ela_beafar).
gloss(p_bs_ela_beafar, 'Beit Shammai: one covers only with earth').
locus(p_bs_ela_beafar, 'Chullin.88b.8').
content(p_bs_ela_beafar, requires(kisui_hadam, afar)).
prop(p_meafar_sreifat).
gloss(p_meafar_sreifat, 'Beit Hillel\'s verse: \'and they shall take for the impure from the earth of the burning\' (Num 19:17)').
locus(p_meafar_sreifat, 'Chullin.88b.8').
content(p_meafar_sreifat, source_of(efer_nikra_afar, meafar_sreifat_hachatat)).
prop(p_bs_afar_sreifa_ikri).
gloss(p_bs_afar_sreifa_ikri, 'Beit Shammai: ash is called \'earth of burning\'; it is not called plain \'earth\'').
locus(p_bs_afar_sreifa_ikri, 'Chullin.88b.8').
content(p_bs_afar_sreifa_ikri, not_called(efer, afar_stam)).
prop(p_hosifu_shachor_kachol_pisulin).
gloss(p_hosifu_shachor_kachol_pisulin, 'they added to them coal-dust, kohl and chisel-shavings').
locus(p_hosifu_shachor_kachol_pisulin, 'Chullin.88b.9').
content(p_hosifu_shachor_kachol_pisulin, kasher_le(shachor_kachol_unikrat_pisulin, kisui_hadam)).
prop(p_af_hazarnich).
gloss(p_af_hazarnich, 'and some say: also arsenic').
locus(p_af_hazarnich, 'Chullin.88b.9').
content(p_af_hazarnich, kasher_le(zarnich, kisui_hadam)).
prop(p_afar_vaefer_shtei_mitzvot).
gloss(p_afar_vaefer_shtei_mitzvot, 'in reward for Abraham\'s \'I am dust and ashes\' (Gen 18:27), his children merited two mitzvot: the ashes of the heifer and the dust of the sota').
locus(p_afar_vaefer_shtei_mitzvot, 'Chullin.88b.10').
content(p_afar_vaefer_shtei_mitzvot, reason(zechiyat_efer_para_vaafar_sota, amirat_anochi_afar_vaefer)).
prop(p_afar_kisui_hechsher_mitzva).
gloss(p_afar_kisui_hechsher_mitzva, 'there [the earth of covering] is a mitzva-enabler; there is no benefit in it').
locus(p_afar_kisui_hechsher_mitzva, 'Chullin.88b.11').
content(p_afar_kisui_hechsher_mitzva, reason(afar_kisui_lo_nechshav, hechsher_mitzva_belo_hanaa)).
prop(p_michut_techelet).
gloss(p_michut_techelet, 'in reward for Abraham\'s \'from a thread\' (Gen 14:23), his children merited the thread of techelet').
locus(p_michut_techelet, 'Chullin.89a.1').
content(p_michut_techelet, reason(zechiyat_chut_shel_techelet, amirat_im_michut)).
prop(p_sroch_naal_tefillin).
gloss(p_sroch_naal_tefillin, '...and for \'to a shoe-strap\', the strap of tefillin').
locus(p_sroch_naal_tefillin, 'Chullin.89a.1').
content(p_sroch_naal_tefillin, reason(zechiyat_retzuot_tefillin, amirat_vead_sroch_naal)).
prop(p_tefillin_shebarosh).
gloss(p_tefillin_shebarosh, 'R\' Eliezer the Great: \'all the peoples of the earth shall see that the name of the Lord is called upon you\' (Deut 28:10) -- these are the head-tefillin').
locus(p_tefillin_shebarosh, 'Chullin.89a.2').
content(p_tefillin_shebarosh, identifies(shem_hashem_nikra_alecha, tefillin_shebarosh)).
prop(p_techelet_domeh_lakisse).
gloss(p_techelet_domeh_lakisse, 'R\' Meir: why is techelet singled out from all colours? techelet resembles the sea, the sea the sky, the sky sapphire, and sapphire the Throne of Glory (Ex 24:10; Ezek 1:26)').
locus(p_techelet_domeh_lakisse, 'Chullin.89a.3').
content(p_techelet_domeh_lakisse, reason(techelet_meshuneh_mikol_hatzivonin, techelet_domeh_lekisse_hakavod)).
prop(p_kashe_gezel_hanechal).
gloss(p_kashe_gezel_hanechal, 'R\' Abba: hard is eaten theft, for even the wholly righteous cannot return it').
locus(p_kashe_gezel_hanechal, 'Chullin.89a.4').
content(p_kashe_gezel_hanechal, kashe(gezel_hanechal)).
prop(p_bilaadai_rak_asher_achlu).
gloss(p_bilaadai_rak_asher_achlu, 'as it says: \'except only what the young men have eaten\' (Gen 14:24)').
locus(p_bilaadai_rak_asher_achlu, 'Chullin.89a.4').
content(p_bilaadai_rak_asher_achlu, derived_from(kashe_gezel_hanechal, bilaadai_rak_asher_achlu_hanearim)).
prop(p_aseh_oznecha_kaafarkeset).
gloss(p_aseh_oznecha_kaafarkeset, 'wherever you find the words of R\' Eliezer son of R\' Yose HaGelili in aggada, make your ear like a funnel').
locus(p_aseh_oznecha_kaafarkeset, 'Chullin.89a.5').
content(p_aseh_oznecha_kaafarkeset, principle(shmiat_divrei_r_eliezer_bno_shel_ryg_bahagada)).
prop(p_choshkani_bachem).
gloss(p_choshkani_bachem, '\'not because you are more numerous... did the Lord desire you\' (Deut 7:7): the Holy One said, I desire you, for even when I bestow greatness on you, you diminish yourselves before Me').
locus(p_choshkani_bachem, 'Chullin.89a.5').
content(p_choshkani_bachem, reason(cheshek_hashem_beyisrael, mimaatin_atzman_bishaat_gedula)).
prop(p_avraham_moshe_david_mimaatin).
gloss(p_avraham_moshe_david_mimaatin, 'I gave greatness to Abraham -- he said \'I am dust and ashes\'; to Moses and Aaron -- \'what are we\'; to David -- \'I am a worm and no man\'').
locus(p_avraham_moshe_david_mimaatin, 'Chullin.89a.6').
prop(p_umot_einan_ken).
gloss(p_umot_einan_ken, 'but the nations are not so: given greatness, Nimrod, Pharaoh, Sennacherib, Nebuchadnezzar and Hiram king of Tyre exalted themselves').
locus(p_umot_einan_ken, 'Chullin.89a.7').
prop(p_gadol_moshe_veaharon).
gloss(p_gadol_moshe_veaharon, 'greater is what is said of Moses and Aaron than of Abraham: of Abraham \'I am dust and ashes\', of Moses and Aaron \'and what are we\'').
locus(p_gadol_moshe_veaharon, 'Chullin.89a.8').
content(p_gadol_moshe_veaharon, adif(anavat_moshe_veaharon, anavat_avraham)).
prop(p_olam_bishvil_moshe_veaharon).
gloss(p_olam_bishvil_moshe_veaharon, 'the world endures only for the sake of Moses and Aaron').
locus(p_olam_bishvil_moshe_veaharon, 'Chullin.89a.8').
content(p_olam_bishvil_moshe_veaharon, kiyum_haolam_bishvil(moshe_veaharon)).
prop(p_venachnu_mah_beli_mah).
gloss(p_venachnu_mah_beli_mah, 'written here \'and what [mah] are we\', and written there \'He hangs the earth on nothing [beli-mah]\' (Job 26:7)').
locus(p_venachnu_mah_beli_mah, 'Chullin.89a.8').
content(p_venachnu_mah_beli_mah, derived_from(kiyum_haolam_bishvil_moshe_veaharon, venachnu_mah_toleh_eretz_al_blima)).
prop(p_olam_bishvil_bolem).
gloss(p_olam_bishvil_bolem, 'R\' Ila\'a: the world endures only for one who restrains himself in a quarrel, as it says \'He hangs the earth on beli-mah\'').
locus(p_olam_bishvil_bolem, 'Chullin.89a.9').
content(p_olam_bishvil_bolem, kiyum_haolam_bishvil(bolem_atzmo_bishaat_meriva)).
prop(p_bolem_toleh_eretz).
gloss(p_bolem_toleh_eretz, 'R\' Ila\'a\'s verse: \'He hangs the earth on beli-mah\' (Job 26:7)').
locus(p_bolem_toleh_eretz, 'Chullin.89a.9').
content(p_bolem_toleh_eretz, derived_from(kiyum_haolam_bishvil_bolem_atzmo, toleh_eretz_al_blima)).
prop(p_olam_bishvil_mesim_atzmo_keino).
gloss(p_olam_bishvil_mesim_atzmo_keino, 'R\' Abbahu: [the world endures only] for one who makes himself as if he were not, as it says \'and beneath, the everlasting arms\'').
locus(p_olam_bishvil_mesim_atzmo_keino, 'Chullin.89a.9').
content(p_olam_bishvil_mesim_atzmo_keino, kiyum_haolam_bishvil(mesim_atzmo_kemi_sheeino)).
prop(p_mitachat_zroot_olam).
gloss(p_mitachat_zroot_olam, 'R\' Abbahu\'s verse: \'and beneath, the everlasting arms\' (Deut 33:27)').
locus(p_mitachat_zroot_olam, 'Chullin.89a.9').
content(p_mitachat_zroot_olam, derived_from(kiyum_haolam_bishvil_mesim_atzmo_keino, mitachat_zroot_olam)).
prop(p_umanuto_keilem).
gloss(p_umanuto_keilem, 'R\' Yitzchak on Ps 58:2: what is a man\'s craft in this world? to make himself like a mute').
locus(p_umanuto_keilem, 'Chullin.89a.10').
content(p_umanuto_keilem, teaches(haumnam_elem, yasim_atzmo_keilem)).
prop(p_tzedek_tedaberun).
gloss(p_tzedek_tedaberun, 'might one think even for words of Torah? the verse says \'speak righteousness\'').
locus(p_tzedek_tedaberun, 'Chullin.89a.10').
content(p_tzedek_tedaberun, teaches(tzedek_tedaberun, ein_shotek_bedivrei_torah)).
prop(p_meisharim_tishpetu).
gloss(p_meisharim_tishpetu, 'might he grow proud? the verse says \'judge the sons of men with equity\'').
locus(p_meisharim_tishpetu, 'Chullin.89a.10').
content(p_meisharim_tishpetu, teaches(meisharim_tishpetu, lo_yagis_daato)).
prop(p_mechasin_afar_ir_hanidachat).
gloss(p_mechasin_afar_ir_hanidachat, 'R\' Zeira: one may cover [the blood] with the dust of an idolatrous city').
locus(p_mechasin_afar_ir_hanidachat, 'Chullin.89a.11').
content(p_mechasin_afar_ir_hanidachat, kasher_le(afar_ir_hanidachat, kisui_hadam)).
prop(p_afar_afara).
gloss(p_afar_afara, 'Ze\'eiri: it is needed only for the dust of its dust [its ground]').
locus(p_afar_afara, 'Chullin.89a.12').
content(p_afar_afara, okimta(din_kisui_beafar_ir_hanidachat, afar_afara_shel_ir_hanidachat)).
prop(p_tikbotz_vesarafta).
gloss(p_tikbotz_vesarafta, 'as it is written \'gather all its spoil into its square and burn\' (Deut 13:17): what lacks only gathering and burning -- excluding this, which lacks detaching, gathering and burning').
locus(p_tikbotz_vesarafta, 'Chullin.89a.12').
content(p_tikbotz_vesarafta, derived_from(heter_afar_karka_ir_hanidachat, kol_shelala_tikbotz_vesarafta)).
prop(p_mitzvot_lav_lehanot).
gloss(p_mitzvot_lav_lehanot, 'Rava: mitzvot were not given for benefit').
locus(p_mitzvot_lav_lehanot, 'Chullin.89a.13').
content(p_mitzvot_lav_lehanot, principle(mitzvot_lav_lehanot_nitnu)).
prop(p_shofar_lulav_az_lo).
gloss(p_shofar_lulav_az_lo, 'a shofar of idolatry -- one may not blow it; a lulav of idolatry -- one may not take it').
locus(p_shofar_lulav_az_lo, 'Chullin.89a.14').
content(p_shofar_lulav_az_lo, asur(mitzva_bechefetz_avoda_zara)).
prop(p_shofar_lulav_az_lo_yatza).
gloss(p_shofar_lulav_az_lo_yatza, 'if he blew [an idolatrous shofar] he has not fulfilled; if he took [an idolatrous lulav] he has not fulfilled').
locus(p_shofar_lulav_az_lo_yatza, 'Chullin.89a.15').
content(p_shofar_lulav_az_lo_yatza, lo_yatza(mitzva_bechefetz_avoda_zara)).
prop(p_shofar_lulav_shiura).
gloss(p_shofar_lulav_shiura, 'Rav Ashi: there [shofar, lulav] we require a measure, and idolatry is ground to powder in its measure').
locus(p_shofar_lulav_shiura, 'Chullin.89b.1').
content(p_shofar_lulav_shiura, reason(lo_yatza_bechefetz_avoda_zara, avoda_zara_kattutei_mechatat_shiura)).
prop(p_kisui_kol_dimchatat_maalei).
gloss(p_kisui_kol_dimchatat_maalei, 'here, the more it is ground, the better for covering').
locus(p_kisui_kol_dimchatat_maalei, 'Chullin.89b.1').
content(p_kisui_kol_dimchatat_maalei, reason(kasher_kisui_beefer_ir_hanidachat, kol_dimchatat_maalei_lekisui)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% kiyum_haolam_bishvil: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.88a.10
commit(baraita_vechisahu, teaches(beafar, miut_avanim_ukefiyat_keli), assert, actual).
% Chullin.88b.1
commit(baraita_vechisahu, teaches(vechisahu, ribui_dakim_lekisui), assert, actual).
% Chullin.88b.1
commit(baraita_vechisahu, teaches(beafar, miut_gasim_mikisui), assert, actual).
% Chullin.88b.2
commit(baraita_vechisahu, derasha_method(vechisahu_beafar, ribui_umiut), assert, actual).
% Chullin.88b.2
commit(baraita_vechisahu, kasher_le(min_afar, kisui_hadam), assert, actual).
% Chullin.88b.3 -- אימא -- proposed, then answered by Rav Mari
commit(stam_88b, derasha_method(vechisahu_beafar, klal_uprat), entertain, actual).
% Chullin.88b.4
commit(rav_mari, derasha_method(vechisahu_beafar, klal_hatzarich_lifrat), assert, actual).
% Chullin.88b.4
commit(rav_mari, principle(ein_danin_klal_hatzarich_lifrat_bichlal_uprat), assert, actual).
% Chullin.88b.5 -- דרש
commit(rav_nachman_bar_rav_chisda, requires(kisui_hadam, davar_shezorin_bo_umatzmiach), assert, actual).
% Chullin.88b.6 -- אנא אמריתה ניהליה -- he claims to have told it to Rav Nachman bar Rav Chisda
commit(rav_nachman_bar_yitzchak, requires(kisui_hadam, davar_shezorin_bo_umatzmiach), assert, actual).
% Chullin.88b.6
commit(baraita_midbar, kasher_le(dinar_zahav_shachuk, kisui_hadam), assert, actual).
% Chullin.88b.6
commit(baraita_midbar, kasher_le(efer_talit_srufa, kisui_hadam), assert, actual).
% Chullin.88b.7 -- בשלמא שורף טליתו ומכסה, אשכחן אפר דאיקרי עפר
commit(stam_88b, nikra(efer, afar), assert, actual).
% Chullin.88b.7
commit(r_zeira, source_of(kisui_bedinar_zahav_shachuk, veafrot_zahav_lo), assert, actual).
% Chullin.88b.8
commit(beit_shammai, requires(kisui_hadam, afar), assert, actual).
% Chullin.88b.8 -- מצינו אפר שקרוי עפר
commit(beit_hillel, nikra(efer, afar), assert, actual).
% Chullin.88b.8
commit(beit_hillel, source_of(efer_nikra_afar, meafar_sreifat_hachatat), assert, actual).
% Chullin.88b.8
commit(beit_shammai, not_called(efer, afar_stam), assert, actual).
% Chullin.88b.9
commit(tanna_hosifu, kasher_le(shachor_kachol_unikrat_pisulin, kisui_hadam), assert, actual).
% Chullin.88b.9
commit(yesh_omrim_88b, kasher_le(zarnich, kisui_hadam), assert, actual).
% Chullin.88b.10
commit(rava, reason(zechiyat_efer_para_vaafar_sota, amirat_anochi_afar_vaefer), assert, actual).
% Chullin.88b.11
commit(stam_88b, reason(afar_kisui_lo_nechshav, hechsher_mitzva_belo_hanaa), assert, actual).
% Chullin.89a.1
commit(rava, reason(zechiyat_chut_shel_techelet, amirat_im_michut), assert, actual).
% Chullin.89a.1
commit(rava, reason(zechiyat_retzuot_tefillin, amirat_vead_sroch_naal), assert, actual).
% Chullin.89a.2 -- ותניא: רבי אליעזר הגדול אומר
commit(r_eliezer_hagadol, identifies(shem_hashem_nikra_alecha, tefillin_shebarosh), assert, actual).
% Chullin.89a.3 -- דתניא: רבי מאיר אומר
commit(r_meir, reason(techelet_meshuneh_mikol_hatzivonin, techelet_domeh_lekisse_hakavod), assert, actual).
% Chullin.89a.4
commit(r_abba, kashe(gezel_hanechal), assert, actual).
% Chullin.89a.4
commit(r_abba, derived_from(kashe_gezel_hanechal, bilaadai_rak_asher_achlu_hanearim), assert, actual).
% Chullin.89a.5 -- משום רבי אלעזר ברבי שמעון
commit(r_yochanan, principle(shmiat_divrei_r_eliezer_bno_shel_ryg_bahagada), assert, actual).
% Chullin.89a.5 -- continues the same statement; Steinsaltz: R' Eliezer b. R' Yose HaGelili's derasha
commit(r_yochanan, reason(cheshek_hashem_beyisrael, mimaatin_atzman_bishaat_gedula), assert, actual).
% Chullin.89a.6
commit(r_yochanan, p_avraham_moshe_david_mimaatin, assert, actual).
% Chullin.89a.7
commit(r_yochanan, p_umot_einan_ken, assert, actual).
% Chullin.89a.8 -- אמר רבא ואיתימא רבי יוחנן
commit(rava, adif(anavat_moshe_veaharon, anavat_avraham), assert, actual).
% Chullin.89a.8 -- ואמר רבא ואיתימא רבי יוחנן
commit(rava, kiyum_haolam_bishvil(moshe_veaharon), assert, actual).
% Chullin.89a.8
commit(rava, derived_from(kiyum_haolam_bishvil_moshe_veaharon, venachnu_mah_toleh_eretz_al_blima), assert, actual).
% Chullin.89a.9
commit(r_ilaa, kiyum_haolam_bishvil(bolem_atzmo_bishaat_meriva), assert, actual).
% Chullin.89a.9
commit(r_ilaa, derived_from(kiyum_haolam_bishvil_bolem_atzmo, toleh_eretz_al_blima), assert, actual).
% Chullin.89a.9
commit(r_abbahu, kiyum_haolam_bishvil(mesim_atzmo_kemi_sheeino), assert, actual).
% Chullin.89a.9
commit(r_abbahu, derived_from(kiyum_haolam_bishvil_mesim_atzmo_keino, mitachat_zroot_olam), assert, actual).
% Chullin.89a.10
commit(r_yitzchak, teaches(haumnam_elem, yasim_atzmo_keilem), assert, actual).
% Chullin.89a.10
commit(r_yitzchak, teaches(tzedek_tedaberun, ein_shotek_bedivrei_torah), assert, actual).
% Chullin.89a.10
commit(r_yitzchak, teaches(meisharim_tishpetu, lo_yagis_daato), assert, actual).
% Chullin.89a.11 -- אמר רבי זעירא ואיתימא רבה בר ירמיה
commit(r_zeira, kasher_le(afar_ir_hanidachat, kisui_hadam), assert, actual).
% Chullin.89a.12
commit(zeiri, okimta(din_kisui_beafar_ir_hanidachat, afar_afara_shel_ir_hanidachat), assert, actual).
% Chullin.89a.12
commit(zeiri, derived_from(heter_afar_karka_ir_hanidachat, kol_shelala_tikbotz_vesarafta), assert, actual).
% Chullin.89a.13
commit(rava, principle(mitzvot_lav_lehanot_nitnu), assert, actual).
% Chullin.89a.14 -- יתיב רבינא וקאמר לה להא שמעתתא
commit(ravina, principle(mitzvot_lav_lehanot_nitnu), assert, actual).
% Chullin.89a.14
commit(baraita_shofar_az, asur(mitzva_bechefetz_avoda_zara), assert, actual).
% Chullin.89a.15
commit(baraita_lo_yatza, lo_yatza(mitzva_bechefetz_avoda_zara), assert, actual).
% Chullin.89b.1
commit(rav_ashi, reason(lo_yatza_bechefetz_avoda_zara, avoda_zara_kattutei_mechatat_shiura), assert, actual).
% Chullin.89b.1
commit(rav_ashi, reason(kasher_kisui_beefer_ir_hanidachat, kol_dimchatat_maalei_lekisui), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisui_beefer, kisui_hadam_beefer).
party(m_kisui_beefer, beit_shammai).
party(m_kisui_beefer, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.88b.6
commit(rav_nachman_bar_rav_chisda, holds(rav_nachman_bar_yitzchak, requires(kisui_hadam, davar_shezorin_bo_umatzmiach)), assert, actual).
% Chullin.89a.5
commit(r_yochanan, holds(r_elazar_berabbi_shimon, principle(shmiat_divrei_r_eliezer_bno_shel_ryg_bahagada)), assert, actual).
% Chullin.89a.5
commit(r_yochanan, holds(r_elazar_berabbi_shimon, reason(cheshek_hashem_beyisrael, mimaatin_atzman_bishaat_gedula)), assert, actual).
% Chullin.89a.6
commit(r_yochanan, holds(r_elazar_berabbi_shimon, p_avraham_moshe_david_mimaatin), assert, actual).
% Chullin.89a.7
commit(r_yochanan, holds(r_elazar_berabbi_shimon, p_umot_einan_ken), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.88b.3 -- אימא: וכסהו כלל, עפר פרט -- read as generalisation-and-detail, only earth is fit and nothing else
objection_against(derasha_method(vechisahu_beafar, ribui_umiut), obj_eima_klal_uprat).
objection_kind(obj_eima_klal_uprat, svara).
objection_by(obj_eima_klal_uprat, stam_88b).
objection_source(obj_eima_klal_uprat, p_vechisahu_klal_uprat).
%   answered at Chullin.88b.4: משום דהוה כלל הצריך לפרט, וכל כלל הצריך לפרט אין דנין אותו בכלל ופרט
objection_answered(obj_eima_klal_uprat, ans_klal_hatzarich_lifrat).
objection_answer_by(ans_klal_hatzarich_lifrat, rav_mari).
% Chullin.88b.5 -- אמר רבא: הא בורכא! -- Rava dismisses the dictum as absurd (the text gives no ground)
objection_against(requires(kisui_hadam, davar_shezorin_bo_umatzmiach), obj_rava_burcha).
objection_kind(obj_rava_burcha, svara).
objection_by(obj_rava_burcha, rava).
%   answered at Chullin.88b.6: מאי בורכתיה? אנא אמריתה ניהליה, ומהא מתניתא אמריתה ניהליה -- the desert/ship baraita
objection_answered(obj_rava_burcha, ans_ana_amritah).
objection_answer_by(ans_ana_amritah, rav_nachman_bar_yitzchak).
% Chullin.88b.11 -- ולחשוב נמי עפר כיסוי הדם? -- let Rava count the earth of covering the blood as a third
objection_against(reason(zechiyat_efer_para_vaafar_sota, amirat_anochi_afar_vaefer), obj_velichshov_afar_kisui).
objection_kind(obj_velichshov_afar_kisui, svara).
objection_by(obj_velichshov_afar_kisui, stam_88b).
%   answered at Chullin.88b.11: התם הכשר מצוה איכא, הנאה ליכא (= p_afar_kisui_hechsher_mitzva)
objection_answered(obj_velichshov_afar_kisui, ans_hechsher_mitzva).
objection_answer_by(ans_hechsher_mitzva, stam_88b).
% Chullin.89a.2 -- אלא חוט של תכלת מאי היא? -- the strap's merit is clear; what is the thread's?
objection_against(reason(zechiyat_chut_shel_techelet, amirat_im_michut), obj_chut_techelet_mai_hi).
objection_kind(obj_chut_techelet_mai_hi, svara).
objection_by(obj_chut_techelet_mai_hi, stam_88b).
%   answered at Chullin.89a.3: דתניא, רבי מאיר: תכלת דומה לים... לכסא הכבוד (= p_techelet_domeh_lakisse)
objection_answered(obj_chut_techelet_mai_hi, ans_dtanya_r_meir).
objection_answer_by(ans_dtanya_r_meir, stam_88b).
% Chullin.89a.11 -- ואמאי? איסורי הנאה הוא! -- the idolatrous city's dust is forbidden for benefit
objection_against(kasher_le(afar_ir_hanidachat, kisui_hadam), obj_issurei_hanaa).
objection_kind(obj_issurei_hanaa, svara).
objection_by(obj_issurei_hanaa, stam_88b).
%   answered at Chullin.89a.12: לא נצרכה אלא לעפר עפרה -- the ground's dust, which lacks detaching, is not included in 'gather and burn' (= p_afar_afara)
objection_answered(obj_issurei_hanaa, ans_zeiri_afar_afara).
objection_answer_by(ans_zeiri_afar_afara, zeiri).
%   answered at Chullin.89a.13: מצות לאו ליהנות ניתנו (= p_mitzvot_lav_lehanot)
objection_answered(obj_issurei_hanaa, ans_rava_mitzvot_lav_lehanot).
objection_answer_by(ans_rava_mitzvot_lav_lehanot, rava).
% Chullin.89a.14 -- איתיביה רב רחומי לרבינא: שופר של עבודה זרה לא יתקע בו... לולב של עבודה זרה לא יטול -- מאי לאו אם תקע / נטל לא יצא?
objection_against(principle(mitzvot_lav_lehanot_nitnu), obj_rechumi_shofar_lulav).
objection_kind(obj_rechumi_shofar_lulav, meitivi).
objection_by(obj_rechumi_shofar_lulav, rav_rechumi).
objection_source(obj_rechumi_shofar_lulav, p_shofar_lulav_az_lo).
%   answered at Chullin.89a.15: לא, אם תקע יצא... לא, אם נטל יצא -- the baraita forbids only ab initio
objection_answered(obj_rechumi_shofar_lulav, ans_lechatchila).
objection_answer_by(ans_lechatchila, stam_88b).
% Chullin.89a.15 -- והתניא: תקע לא יצא, נטל לא יצא! -- an explicit baraita: he has not fulfilled
objection_against(principle(mitzvot_lav_lehanot_nitnu), obj_vehatanya_lo_yatza).
objection_kind(obj_vehatanya_lo_yatza, tanya).
objection_by(obj_vehatanya_lo_yatza, stam_88b).
objection_source(obj_vehatanya_lo_yatza, p_shofar_lulav_az_lo_yatza).
%   answered at Chullin.89b.1: הכי השתא? התם שיעורא בעינן ועבודה זרה כתותי מכתת שיעורא; הכא כל מה דמכתת מעלי לכיסוי
objection_answered(obj_vehatanya_lo_yatza, ans_rav_ashi_shiura).
objection_answer_by(ans_rav_ashi_shiura, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.88b.6 -- ומהא מתניתא אמריתה ניהליה: היה מהלך במדבר... שוחק דינר זהב ומכסה
support(requires(kisui_hadam, davar_shezorin_bo_umatzmiach), s_mehai_matnita).
support_kind(s_mehai_matnita, svara).
support_by(s_mehai_matnita, rav_nachman_bar_yitzchak).
support_source(s_mehai_matnita, p_midbar_dinar_zahav).
% Chullin.88b.7 -- דינר זהב מנלן? ועפרות זהב לו
support(kasher_le(dinar_zahav_shachuk, kisui_hadam), s_afrot_zahav).
support_kind(s_afrot_zahav, svara).
support_by(s_afrot_zahav, r_zeira).
support_source(s_afrot_zahav, p_afrot_zahav).
% Chullin.88b.7 -- בשלמא שורף טליתו ומכסה -- אשכחן אפר דאיקרי עפר
support(kasher_le(efer_talit_srufa, kisui_hadam), s_efer_ikri_afar_talit).
support_kind(s_efer_ikri_afar_talit, svara).
support_by(s_efer_ikri_afar_talit, stam_88b).
support_source(s_efer_ikri_afar_talit, p_efer_ikri_afar).
% Chullin.88b.8 -- מצינו אפר שקרוי עפר, שנאמר ולקחו לטמא מעפר שריפת
support(nikra(efer, afar), s_meafar_sreifat).
support_kind(s_meafar_sreifat, svara).
support_by(s_meafar_sreifat, beit_hillel).
support_source(s_meafar_sreifat, p_meafar_sreifat).
%   deflected at Chullin.88b.8: עפר שריפה איקרי, עפר סתמא לא איקרי -- the verse calls it 'earth of burning', not plain earth
support_deflected(s_meafar_sreifat, defl_afar_sreifa).
deflection_by(defl_afar_sreifa, beit_shammai).
% Chullin.89a.2 -- בשלמא רצועה של תפילין -- כתיב וראו כל עמי הארץ כי שם ה' נקרא עליך, ותניא: ר' אליעזר הגדול אומר אלו תפילין שבראש
support(reason(zechiyat_retzuot_tefillin, amirat_vead_sroch_naal), s_shem_hashem_nikra).
support_kind(s_shem_hashem_nikra, svara).
support_by(s_shem_hashem_nikra, stam_88b).
support_source(s_shem_hashem_nikra, p_tefillin_shebarosh).
% Chullin.89a.3 -- דתניא, רבי מאיר אומר: מה נשתנה תכלת... דומה לכסא הכבוד
support(reason(zechiyat_chut_shel_techelet, amirat_im_michut), s_dtanya_techelet).
support_kind(s_dtanya_techelet, svara).
support_by(s_dtanya_techelet, stam_88b).
support_source(s_dtanya_techelet, p_techelet_domeh_lakisse).
% Chullin.89a.12 -- דכתיב ואת כל שללה תקבץ... ושרפת -- what lacks only gathering and burning
support(okimta(din_kisui_beafar_ir_hanidachat, afar_afara_shel_ir_hanidachat), s_tikbotz_vesarafta).
support_kind(s_tikbotz_vesarafta, svara).
support_by(s_tikbotz_vesarafta, zeiri).
support_source(s_tikbotz_vesarafta, p_tikbotz_vesarafta).
