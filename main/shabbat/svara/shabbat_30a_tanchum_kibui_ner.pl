% Compiled from shabbat_30a_tanchum_kibui_ner.svara.yaml by compile_svara.py
% sugya: shabbat_30a_tanchum_kibui_ner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shoalim_30a, unknown).
voice(r_tanchum_demin_nevi, amora).
voice(david, unknown).
voice(shlomo, unknown).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(hakadosh_baruch_hu, unknown).
voice(bei_midrasha, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mutar_kibui_ner_choleh).
gloss(p_mutar_kibui_ner_choleh, 'one may extinguish a burning lamp before a sick person on Shabbat: better that the lamp of flesh and blood be extinguished before the lamp of the Holy One').
locus(p_mutar_kibui_ner_choleh, 'Shabbat.30b.2').
content(p_mutar_kibui_ner_choleh, mutar(kibui_ner_mipnei_choleh)).
prop(p_nishama_nikret_ner).
gloss(p_nishama_nikret_ner, 'a lamp is called ner, and a person\'s soul is called ner').
locus(p_nishama_nikret_ner, 'Shabbat.30b.2').
content(p_nishama_nikret_ner, nikra(nishmat_adam, ner)).
prop(p_lo_hametim_yehalelu).
gloss(p_lo_hametim_yehalelu, 'David: \'the dead praise not the Lord\' (Ps 115:17)').
locus(p_lo_hametim_yehalelu, 'Shabbat.30a.3').
prop(p_veshabeach_ani_et_hametim).
gloss(p_veshabeach_ani_et_hametim, 'Solomon: \'and I praise the dead that are already dead [more than the living]\' (Eccl 4:2)').
locus(p_veshabeach_ani_et_hametim, 'Shabbat.30a.3').
content(p_veshabeach_ani_et_hametim, adif(metim, chayim)).
prop(p_ki_lekelev_chai).
gloss(p_ki_lekelev_chai, 'Solomon: \'for a living dog is better than a dead lion\' (Eccl 9:4)').
locus(p_ki_lekelev_chai, 'Shabbat.30a.3').
content(p_ki_lekelev_chai, adif(kelev_chai, arye_met)).
prop(p_stira_david_shlomo).
gloss(p_stira_david_shlomo, 'R\' Tanchum: Solomon\'s \'I praise the dead\' contradicts David\'s \'the dead praise not the Lord\'').
locus(p_stira_david_shlomo, 'Shabbat.30a.3').
content(p_stira_david_shlomo, harmonisation(lo_hametim_yehalelu, veshabeach_ani_et_hametim)).
prop(p_stira_shlomo_atzmo).
gloss(p_stira_shlomo_atzmo, 'R\' Tanchum: Solomon\'s \'I praise the dead\' contradicts his own \'a living dog is better than a dead lion\'').
locus(p_stira_shlomo_atzmo, 'Shabbat.30a.3').
content(p_stira_shlomo_atzmo, harmonisation(veshabeach_ani_et_hametim, ki_lekelev_chai)).
prop(p_lo_hametim_hachi_kaamar).
gloss(p_lo_hametim_hachi_kaamar, 'David means: a person should always engage in Torah and mitzvot before he dies, for once dead he is idle from Torah and mitzvot and the Holy One has no praise from him').
locus(p_lo_hametim_hachi_kaamar, 'Shabbat.30a.4').
content(p_lo_hametim_hachi_kaamar, reading_of(lo_hametim_yehalelu, yaasok_betorah_kodem_shemet)).
prop(p_bametim_chofshi).
gloss(p_bametim_chofshi, 'R\' Yochanan: \'free among the dead\' (Ps 88:6) -- once a person dies he becomes free of Torah and mitzvot').
locus(p_bametim_chofshi, 'Shabbat.30a.4').
content(p_bametim_chofshi, verse_teaches(bametim_chofshi, met_chofshi_min_hamitzvot)).
prop(p_shevach_zechut_avot).
gloss(p_shevach_zechut_avot, 'ground 1: when Israel sinned in the desert Moses\' many prayers were not answered, and when he said \'remember Abraham, Isaac and Israel Your servants\' (Ex 32:13) he was answered at once -- so Solomon rightly praised the dead').
locus(p_shevach_zechut_avot, 'Shabbat.30a.5').
content(p_shevach_zechut_avot, reason(veshabeach_ani_et_hametim, zechut_avot_neenah_moshe)).
prop(p_shevach_gzerot_moshe).
gloss(p_shevach_gzerot_moshe, 'ground 2 (another explanation): a flesh-and-blood king\'s decree may or may not be kept, and if kept then in his lifetime and not after his death; Moses decreed and ordained, and his decrees and ordinances endure forever -- so Solomon rightly praised the dead').
locus(p_shevach_gzerot_moshe, 'Shabbat.30a.5').
content(p_shevach_gzerot_moshe, reason(veshabeach_ani_et_hametim, gzerot_moshe_kayamot_leolam)).
prop(p_shevach_zechut_david).
gloss(p_shevach_zechut_david, 'ground 3 (another explanation, as Rav\'s dictum): Solomon at the Temple was answered only when he invoked \'remember the kindnesses of David Your servant\' -- so Solomon rightly praised the dead').
locus(p_shevach_zechut_david, 'Shabbat.30a.7').
content(p_shevach_zechut_david, reason(veshabeach_ani_et_hametim, zechut_david_neenah_shlomo)).
prop(p_rav_ase_imi_ot).
gloss(p_rav_ase_imi_ot, 'Rav: \'work for me a sign for good, that my enemies may see and be ashamed\' (Ps 86:17) -- David asked forgiveness for that sin and was forgiven; he asked a sign in his lifetime; God: not in your lifetime, in the lifetime of Solomon your son I will make it known').
locus(p_rav_ase_imi_ot, 'Shabbat.30a.6').
content(p_rav_ase_imi_ot, verse_teaches(ase_imi_ot_letova, mechilat_david_noda_bechayei_shlomo)).
prop(p_rav_shearim_zechut_david).
gloss(p_rav_shearim_zechut_david, 'Rav: when Solomon brought the Ark in the gates clung together; his twenty-four songs and \'lift up your heads, O gates\' went unanswered; at \'remember the kindnesses of David Your servant\' (II Chr 6:42) he was answered at once, David\'s enemies\' faces turned like the bottom of a pot, and all Israel knew the Holy One had forgiven David that sin').
locus(p_rav_shearim_zechut_david, 'Shabbat.30a.7').
content(p_rav_shearim_zechut_david, reason(petichat_shaarei_hamikdash, zechut_david)).
prop(p_vayelchu_leohaleihem).
gloss(p_vayelchu_leohaleihem, '\'and they went to their tents\' (I Kings 8:66) -- they found their wives pure').
locus(p_vayelchu_leohaleihem, 'Shabbat.30a.8').
content(p_vayelchu_leohaleihem, verse_teaches(vayelchu_leohaleihem, matzu_neshoteihen_betahara)).
prop(p_semechim_ziv_hashechina).
gloss(p_semechim_ziv_hashechina, '\'joyful\' -- they enjoyed the radiance of the Shekhina').
locus(p_semechim_ziv_hashechina, 'Shabbat.30a.8').
content(p_semechim_ziv_hashechina, verse_teaches(semechim, nehenu_miziv_hashechina)).
prop(p_tovei_lev).
gloss(p_tovei_lev, '\'and glad of heart\' -- the wife of each one conceived and bore a male').
locus(p_tovei_lev, 'Shabbat.30a.8').
content(p_tovei_lev, verse_teaches(tovei_lev, nitabru_neshoteihen_zachar)).
prop(p_ledavid_avdo).
gloss(p_ledavid_avdo, '\'to David His servant\' -- that He forgave him that sin').
locus(p_ledavid_avdo, 'Shabbat.30a.8').
content(p_ledavid_avdo, verse_teaches(ledavid_avdo, mechilat_avon_david)).
prop(p_uleyisrael_amo).
gloss(p_uleyisrael_amo, '\'and to Israel His people\' -- that He forgave them the sin of Yom Kippur').
locus(p_uleyisrael_amo, 'Shabbat.30a.8').
content(p_uleyisrael_amo, verse_teaches(uleyisrael_amo, mechilat_avon_yom_hakippurim)).
prop(p_kelev_chai_psak_bei_midrasha).
gloss(p_kelev_chai_psak_bei_midrasha, 'ground for Eccl 9:4: the study hall had a carcass cut up for the living dogs, while David, dead, could be moved only by means of a loaf or an infant -- so Solomon rightly said a living dog is better than a dead lion').
locus(p_kelev_chai_psak_bei_midrasha, 'Shabbat.30b.2').
content(p_kelev_chai_psak_bei_midrasha, reason(ki_lekelev_chai, psak_bei_midrasha_kelavim_vemet)).
prop(p_rav_hodieni_kitzi).
gloss(p_rav_hodieni_kitzi, 'Rav: \'Lord, make me know my end, and the measure of my days, what it is; let me know how short-lived I am\' (Ps 39:5) -- David asked God his end, the measure of his days and when he would cease; God told him he would die on Shabbat').
locus(p_rav_hodieni_kitzi, 'Shabbat.30a.9').
content(p_rav_hodieni_kitzi, verse_teaches(hodieni_kitzi, david_met_beshabbat)).
prop(p_ein_modiin_kitzo).
gloss(p_ein_modiin_kitzo, 'God: it is a decree before Me that the end of flesh and blood is not made known').
locus(p_ein_modiin_kitzo, 'Shabbat.30a.9').
content(p_ein_modiin_kitzo, principle(ein_modiin_kitzo_shel_basar_vadam)).
prop(p_ein_modiin_midat_yamav).
gloss(p_ein_modiin_midat_yamav, 'God: it is a decree before Me that the measure of a person\'s days is not made known').
locus(p_ein_modiin_midat_yamav, 'Shabbat.30a.9').
content(p_ein_modiin_midat_yamav, principle(ein_modiin_midat_yamav_shel_adam)).
prop(p_ein_malchut_nogaat).
gloss(p_ein_malchut_nogaat, 'God, refusing David\'s request to die on Sunday: Solomon\'s kingship has already arrived, and one kingship does not touch another even by a hair\'s breadth').
locus(p_ein_malchut_nogaat, 'Shabbat.30a.9').
content(p_ein_malchut_nogaat, principle(ein_malchut_nogaat_bachaverta)).
prop(p_yom_torah_meelef_olot).
gloss(p_yom_torah_meelef_olot, 'God, refusing David\'s request to die on Friday: better to Me one day on which you sit and engage in Torah than the thousand burnt-offerings Solomon your son will offer before Me on the altar').
locus(p_yom_torah_meelef_olot, 'Shabbat.30a.9').
content(p_yom_torah_meelef_olot, adif(yom_echad_betorah_david, elef_olot_shlomo)).
prop(p_ki_tov_yom_bachatzerecha).
gloss(p_ki_tov_yom_bachatzerecha, 'the verse God quotes: \'for a day in Your courts is better than a thousand\' (Ps 84:11)').
locus(p_ki_tov_yom_bachatzerecha, 'Shabbat.30a.9').
content(p_ki_tov_yom_bachatzerecha, verse_teaches(ki_tov_yom_bachatzerecha, yom_echad_betorah_adif_meelef_olot)).
prop(p_david_lo_pasak_migirsa).
gloss(p_david_lo_pasak_migirsa, 'every Shabbat David sat and studied all day; the Angel of Death could not overcome him because his mouth did not cease from study; he shook the trees of David\'s garden, David went out, the stair broke beneath him, he fell silent and died').
locus(p_david_lo_pasak_migirsa, 'Shabbat.30b.1').
content(p_david_lo_pasak_migirsa, reason(lo_yachol_malach_hamavet_ledavid, lo_pasak_pumei_migirsa)).
prop(p_chatoch_neveila_lakelavim).
gloss(p_chatoch_neveila_lakelavim, 'the study hall, to Solomon\'s \'father is dead and lying in the sun, and father\'s dogs are hungry -- what shall I do?\': cut up a carcass and set it before the dogs').
locus(p_chatoch_neveila_lakelavim, 'Shabbat.30b.2').
content(p_chatoch_neveila_lakelavim, mutar(chatichat_neveila_lifnei_kelavim)).
prop(p_tiltul_met_kikar_o_tinok).
gloss(p_tiltul_met_kikar_o_tinok, 'the study hall: and your father -- set a loaf or an infant on him and move him').
locus(p_tiltul_met_kikar_o_tinok, 'Shabbat.30b.2').
content(p_tiltul_met_kikar_o_tinok, mutar(tiltul_met_al_yedei_kikar_o_tinok)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.30a.3 -- שאול שאילה בזו לעילא מרבי תנחום דמן נוי: מהו לכבות בוצינא דנורא מקמי באישא בשבתא?
commit(shoalim_30a, mutar(kibui_ner_mipnei_choleh), query, actual).
% Shabbat.30b.2 -- ולענין שאילה דשאילנא קדמיכון ... מוטב תכבה נר של בשר ודם מפני נרו של הקדוש ברוך הוא
commit(r_tanchum_demin_nevi, mutar(kibui_ner_mipnei_choleh), assert, actual).
% Shabbat.30b.2
commit(r_tanchum_demin_nevi, nikra(nishmat_adam, ner), assert, actual).
% Shabbat.30a.3 -- דוד אביך אמר
commit(david, p_lo_hametim_yehalelu, assert, actual).
% Shabbat.30a.3 -- ואת אמרת
commit(shlomo, adif(metim, chayim), assert, actual).
% Shabbat.30a.3 -- וחזרת ואמרת
commit(shlomo, adif(kelev_chai, arye_met), assert, actual).
% Shabbat.30a.3
commit(r_tanchum_demin_nevi, harmonisation(lo_hametim_yehalelu, veshabeach_ani_et_hametim), assert, actual).
% Shabbat.30a.3
commit(r_tanchum_demin_nevi, harmonisation(veshabeach_ani_et_hametim, ki_lekelev_chai), assert, actual).
% Shabbat.30a.4 -- לא קשיא -- no new speaker; the resolver of his own contradiction (see header)
commit(r_tanchum_demin_nevi, reading_of(lo_hametim_yehalelu, yaasok_betorah_kodem_shemet), assert, actual).
% Shabbat.30a.5
commit(r_tanchum_demin_nevi, reason(veshabeach_ani_et_hametim, zechut_avot_neenah_moshe), assert, actual).
% Shabbat.30a.5 -- דבר אחר
commit(r_tanchum_demin_nevi, reason(veshabeach_ani_et_hametim, gzerot_moshe_kayamot_leolam), assert, actual).
% Shabbat.30a.7 -- דבר אחר ... כדרב יהודה אמר רב (30a.6); ולא יפה אמר שלמה (30a.7)
commit(r_tanchum_demin_nevi, reason(veshabeach_ani_et_hametim, zechut_david_neenah_shlomo), assert, actual).
% Shabbat.30b.2 -- כדרב יהודה אמר רב (30a.9); ולא יפה אמר שלמה (30b.2)
commit(r_tanchum_demin_nevi, reason(ki_lekelev_chai, psak_bei_midrasha_kelavim_vemet), assert, actual).
% Shabbat.30a.4 -- והיינו דאמר רבי יוחנן
commit(r_yochanan, verse_teaches(bametim_chofshi, met_chofshi_min_hamitzvot), assert, actual).
% Shabbat.30a.6
commit(rav, verse_teaches(ase_imi_ot_letova, mechilat_david_noda_bechayei_shlomo), assert, actual).
% Shabbat.30a.7
commit(rav, reason(petichat_shaarei_hamikdash, zechut_david), assert, actual).
% Shabbat.30a.8 -- והיינו דכתיב -- continuation of Rav's narrative (see header)
commit(rav, verse_teaches(vayelchu_leohaleihem, matzu_neshoteihen_betahara), assert, actual).
% Shabbat.30a.8
commit(rav, verse_teaches(semechim, nehenu_miziv_hashechina), assert, actual).
% Shabbat.30a.8
commit(rav, verse_teaches(tovei_lev, nitabru_neshoteihen_zachar), assert, actual).
% Shabbat.30a.8
commit(rav, verse_teaches(ledavid_avdo, mechilat_avon_david), assert, actual).
% Shabbat.30a.8
commit(rav, verse_teaches(uleyisrael_amo, mechilat_avon_yom_hakippurim), assert, actual).
% Shabbat.30a.9
commit(rav, verse_teaches(hodieni_kitzi, david_met_beshabbat), assert, actual).
% Shabbat.30b.1 -- continuation of Rav's narrative
commit(rav, reason(lo_yachol_malach_hamavet_ledavid, lo_pasak_pumei_migirsa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.30a.6
commit(rav_yehuda, holds(rav, verse_teaches(ase_imi_ot_letova, mechilat_david_noda_bechayei_shlomo)), assert, actual).
% Shabbat.30a.7
commit(rav_yehuda, holds(rav, reason(petichat_shaarei_hamikdash, zechut_david)), assert, actual).
% Shabbat.30a.9
commit(rav_yehuda, holds(rav, verse_teaches(hodieni_kitzi, david_met_beshabbat)), assert, actual).
% Shabbat.30b.1
commit(rav_yehuda, holds(rav, reason(lo_yachol_malach_hamavet_ledavid, lo_pasak_pumei_migirsa)), assert, actual).
% Shabbat.30a.9
commit(rav, holds(hakadosh_baruch_hu, principle(ein_modiin_kitzo_shel_basar_vadam)), assert, actual).
% Shabbat.30a.9
commit(rav, holds(hakadosh_baruch_hu, principle(ein_modiin_midat_yamav_shel_adam)), assert, actual).
% Shabbat.30a.9
commit(rav, holds(hakadosh_baruch_hu, principle(ein_malchut_nogaat_bachaverta)), assert, actual).
% Shabbat.30a.9
commit(rav, holds(hakadosh_baruch_hu, adif(yom_echad_betorah_david, elef_olot_shlomo)), assert, actual).
% Shabbat.30a.9
commit(rav, holds(hakadosh_baruch_hu, verse_teaches(ki_tov_yom_bachatzerecha, yom_echad_betorah_adif_meelef_olot)), assert, actual).
% Shabbat.30b.2
commit(rav, holds(bei_midrasha, mutar(chatichat_neveila_lifnei_kelavim)), assert, actual).
% Shabbat.30b.2
commit(rav, holds(bei_midrasha, mutar(tiltul_met_al_yedei_kikar_o_tinok)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.30a.4 -- והיינו דאמר רבי יוחנן: במתים חפשי -- once dead, a person is free of Torah and mitzvot, which is why the dead do not praise
support(reading_of(lo_hametim_yehalelu, yaasok_betorah_kodem_shemet), s_bametim_chofshi).
support_kind(s_bametim_chofshi, svara).
support_by(s_bametim_chofshi, r_tanchum_demin_nevi).
support_source(s_bametim_chofshi, p_bametim_chofshi).
% Shabbat.30a.6 -- כדרב יהודה אמר רב -- Solomon's prayer at the Temple was answered only for dead David's merit
support(reason(veshabeach_ani_et_hametim, zechut_david_neenah_shlomo), s_kidrav_ase_imi_ot).
support_kind(s_kidrav_ase_imi_ot, svara).
support_by(s_kidrav_ase_imi_ot, r_tanchum_demin_nevi).
support_source(s_kidrav_ase_imi_ot, p_rav_shearim_zechut_david).
% Shabbat.30a.8 -- והיינו דכתיב ... על כל הטובה אשר עשה ה' לדוד עבדו -- that He forgave him that sin
support(reason(petichat_shaarei_hamikdash, zechut_david), s_vehaynu_ledavid_avdo).
support_kind(s_vehaynu_ledavid_avdo, svara).
support_by(s_vehaynu_ledavid_avdo, rav).
support_source(s_vehaynu_ledavid_avdo, p_ledavid_avdo).
% Shabbat.30a.9 -- ודקאמר שלמה כי לכלב חי ... כדרב יהודה אמר רב -- Rav's account of David's death, which ends with the study hall's answer about the dogs and the body
support(reason(ki_lekelev_chai, psak_bei_midrasha_kelavim_vemet), s_kidrav_hodieni_kitzi).
support_kind(s_kidrav_hodieni_kitzi, svara).
support_by(s_kidrav_hodieni_kitzi, r_tanchum_demin_nevi).
support_source(s_kidrav_hodieni_kitzi, p_rav_hodieni_kitzi).
% Shabbat.30b.2 -- a carcass is cut up for the living dogs -- ולא יפה אמר שלמה כי לכלב חי הוא טוב מן האריה המת
support(reason(ki_lekelev_chai, psak_bei_midrasha_kelavim_vemet), s_psak_neveila_lakelavim).
support_kind(s_psak_neveila_lakelavim, svara).
support_by(s_psak_neveila_lakelavim, r_tanchum_demin_nevi).
support_source(s_psak_neveila_lakelavim, p_chatoch_neveila_lakelavim).
% Shabbat.30b.2 -- the dead king is moved only by means of a loaf or an infant -- ולא יפה אמר שלמה
support(reason(ki_lekelev_chai, psak_bei_midrasha_kelavim_vemet), s_psak_tiltul_met).
support_kind(s_psak_tiltul_met, svara).
support_by(s_psak_tiltul_met, r_tanchum_demin_nevi).
support_source(s_psak_tiltul_met, p_tiltul_met_kikar_o_tinok).
% Shabbat.30a.9 -- כי טוב יום בחצריך מאלף -- one day of your Torah is better to Me than a thousand offerings
support(adif(yom_echad_betorah_david, elef_olot_shlomo), s_ki_tov_yom).
support_kind(s_ki_tov_yom, svara).
support_by(s_ki_tov_yom, hakadosh_baruch_hu).
support_source(s_ki_tov_yom, p_ki_tov_yom_bachatzerecha).
% Shabbat.30b.2 -- נר קרויה נר ונשמתו של אדם קרויה נר -- מוטב תכבה נר של בשר ודם מפני נרו של הקדוש ברוך הוא
support(mutar(kibui_ner_mipnei_choleh), s_nishama_ner).
support_kind(s_nishama_ner, svara).
support_by(s_nishama_ner, r_tanchum_demin_nevi).
support_source(s_nishama_ner, p_nishama_nikret_ner).
