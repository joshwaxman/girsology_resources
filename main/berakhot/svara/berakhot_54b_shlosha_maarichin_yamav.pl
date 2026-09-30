% Compiled from berakhot_54b_shlosha_maarichin_yamav.svara.yaml by compile_svara.py
% sugya: berakhot_54b_shlosha_maarichin_yamav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_yitzchak, amora).
voice(r_yochanan_ver_elazar, collective).
voice(baraita_tachtoniyot, baraita).
voice(yesh_omrim_toleh_55a, unknown).
voice(matronita_55a, unknown).
voice(r_yehuda_bar_ilai, tanna).
voice(r_chama_bar_chanina, amora).
voice(stam_55a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maarich_bitfilla_arichut_yamim).
gloss(p_maarich_bitfilla_arichut_yamim, 'Rav Yehuda: three things, whoever prolongs them has his days and years prolonged -- one who prolongs his prayer').
locus(p_maarich_bitfilla_arichut_yamim, 'Berakhot.54b.22').
content(p_maarich_bitfilla_arichut_yamim, consequence(maarich_bitfilla, arichut_yamim_veshanim)).
prop(p_maarich_al_shulchano_arichut_yamim).
gloss(p_maarich_al_shulchano_arichut_yamim, 'and one who prolongs [his time] at his table').
locus(p_maarich_al_shulchano_arichut_yamim, 'Berakhot.54b.22').
content(p_maarich_al_shulchano_arichut_yamim, consequence(maarich_al_shulchano, arichut_yamim_veshanim)).
prop(p_maarich_bebeit_hakisei_arichut_yamim).
gloss(p_maarich_bebeit_hakisei_arichut_yamim, 'and one who prolongs [his time] in the privy').
locus(p_maarich_bebeit_hakisei_arichut_yamim, 'Berakhot.54b.22').
content(p_maarich_bebeit_hakisei_arichut_yamim, consequence(maarich_bebeit_hakisei, arichut_yamim_veshanim)).
prop(p_maarich_umeayen_keev_lev).
gloss(p_maarich_umeayen_keev_lev, 'R\' Yochanan: whoever prolongs his prayer and looks into it ends in heartache').
locus(p_maarich_umeayen_keev_lev, 'Berakhot.55a.1').
content(p_maarich_umeayen_keev_lev, consequence(maarich_umeayen_bitfilla, keev_lev)).
prop(p_verse_tochelet_memushacha).
gloss(p_verse_tochelet_memushacha, 'as it is said: \'hope deferred makes the heart sick\' (Prov 13:12)').
locus(p_verse_tochelet_memushacha, 'Berakhot.55a.1').
content(p_verse_tochelet_memushacha, source_of(keev_lev, tochelet_memushacha_machala_lev)).
prop(p_kir_natui_mazkir_avonot).
gloss(p_kir_natui_mazkir_avonot, 'R\' Yitzchak: three things recall a person\'s sins -- a leaning wall').
locus(p_kir_natui_mazkir_avonot, 'Berakhot.55a.1').
content(p_kir_natui_mazkir_avonot, consequence(kir_natui, hazkarat_avonot)).
prop(p_iyun_tefilla_mazkir_avonot).
gloss(p_iyun_tefilla_mazkir_avonot, 'and looking into prayer [recalls a person\'s sins]').
locus(p_iyun_tefilla_mazkir_avonot, 'Berakhot.55a.1').
content(p_iyun_tefilla_mazkir_avonot, consequence(iyun_tefilla, hazkarat_avonot)).
prop(p_moser_din_mazkir_avonot).
gloss(p_moser_din_mazkir_avonot, 'and handing over judgment against one\'s fellow to Heaven [recalls a person\'s sins]').
locus(p_moser_din_mazkir_avonot, 'Berakhot.55a.1').
content(p_moser_din_mazkir_avonot, consequence(moser_din_al_chavero_lashamayim, hazkarat_avonot)).
prop(p_okimta_meayen).
gloss(p_okimta_meayen, 'no difficulty: this [R\' Yochanan\'s heartache] where he looks into it').
locus(p_okimta_meayen, 'Berakhot.55a.2').
content(p_okimta_meayen, okimta(memra_r_yochanan_maarich_umeayen, maarich_umeayen_bitfilla)).
prop(p_okimta_lo_meayen).
gloss(p_okimta_lo_meayen, 'that [Rav Yehuda\'s lengthened days] where he does not look into it').
locus(p_okimta_lo_meayen, 'Berakhot.55a.2').
content(p_okimta_lo_meayen, okimta(memra_rav_yehuda_maarich_bitfilla, maarich_velo_meayen_bitfilla)).
prop(p_mafish_berachamei).
gloss(p_mafish_berachamei, 'and how does he do it? he multiplies supplication').
locus(p_mafish_berachamei, 'Berakhot.55a.2').
content(p_mafish_berachamei, reading_of(maarich_velo_meayen_bitfilla, mafish_berachamei)).
prop(p_dilma_ati_anya).
gloss(p_dilma_ati_anya, 'and one who prolongs at his table: perhaps a poor man will come and he will give him [food]').
locus(p_dilma_ati_anya, 'Berakhot.55a.3').
content(p_dilma_ati_anya, reason(maarich_al_shulchano, dilma_ati_anya_veyahiv_lei)).
prop(p_verse_mizbeach_shulchan).
gloss(p_verse_mizbeach_shulchan, 'as it is written: \'the altar of wood, three cubits high\', and it is written: \'and he said to me, this is the table that is before the Lord\' (Ezek 41:22) -- it opened with the altar and closed with the table!').
locus(p_verse_mizbeach_shulchan, 'Berakhot.55a.3').
content(p_verse_mizbeach_shulchan, source_of(kaparat_shulchan, hamizbeach_etz_zeh_hashulchan)).
prop(p_mizbeach_mechaper).
gloss(p_mizbeach_mechaper, 'R\' Yochanan and R\' Elazar: as long as the Temple stood, the altar atoned for Israel').
locus(p_mizbeach_mechaper, 'Berakhot.55a.3').
content(p_mizbeach_mechaper, mechaper(mizbeach, yisrael)).
prop(p_shulchan_mechaper).
gloss(p_shulchan_mechaper, 'and now, a person\'s table atones for him').
locus(p_shulchan_mechaper, 'Berakhot.55a.3').
content(p_shulchan_mechaper, mechaper(shulchano_shel_adam, adam)).
prop(p_baraita_asara_tachtoniyot).
gloss(p_baraita_asara_tachtoniyot, 'ten things bring a person to hemorrhoids: eating reed leaves, vine leaves, vine tendrils, an animal\'s palate, a fish\'s spine, salted fish not fully cooked; drinking wine lees; wiping with lime or clay; wiping with a pebble another has wiped with').
locus(p_baraita_asara_tachtoniyot, 'Berakhot.55a.4').
prop(p_toleh_atzmo_tachtoniyot).
gloss(p_toleh_atzmo_tachtoniyot, 'some say: also one who strains himself in the privy too much [is brought to hemorrhoids]').
locus(p_toleh_atzmo_tachtoniyot, 'Berakhot.55a.4').
content(p_toleh_atzmo_tachtoniyot, consequence(toleh_atzmo_bebeit_hakisei_yoter_midai, tachtoniyot)).
prop(p_okimta_talei).
gloss(p_okimta_talei, 'no difficulty: this [the baraita] where he prolongs and strains').
locus(p_okimta_talei, 'Berakhot.55a.5').
content(p_okimta_talei, okimta(baraita_toleh_atzmo_bebeit_hakisei, maarich_vetalei)).
prop(p_okimta_lo_talei).
gloss(p_okimta_lo_talei, 'that [Rav Yehuda\'s lengthened days] where he prolongs and does not strain').
locus(p_okimta_lo_talei, 'Berakhot.55a.5').
content(p_okimta_lo_talei, okimta(memra_rav_yehuda_maarich_bebeit_hakisei, maarich_velo_talei)).
prop(p_matronita_panecha).
gloss(p_matronita_panecha, 'the matron to R\' Yehuda b\'R\' Ilai: your face is like those of pig-breeders and usurers').
locus(p_matronita_panecha, 'Berakhot.55a.6').
prop(p_bodek_atzmo_bechulhu).
gloss(p_bodek_atzmo_bechulhu, 'R\' Yehuda b\'R\' Ilai: truly, both are forbidden to me; rather, there are twenty-four privies from my lodging to the study hall, and when I go I check myself in all of them').
locus(p_bodek_atzmo_bechulhu, 'Berakhot.55a.6').
prop(p_eino_kore_kitzur_yamim).
gloss(p_eino_kore_kitzur_yamim, 'Rav Yehuda: three things shorten a person\'s days and years -- one who is given a Torah scroll to read and does not read').
locus(p_eino_kore_kitzur_yamim, 'Berakhot.55a.7').
content(p_eino_kore_kitzur_yamim, consequence(nitan_lo_sefer_torah_veeino_kore, kitzur_yamim_veshanim)).
prop(p_eino_mevarech_kitzur_yamim).
gloss(p_eino_mevarech_kitzur_yamim, '[one given] a cup of blessing to bless and does not bless').
locus(p_eino_mevarech_kitzur_yamim, 'Berakhot.55a.7').
content(p_eino_mevarech_kitzur_yamim, consequence(nitan_lo_kos_shel_beracha_veeino_mevarech, kitzur_yamim_veshanim)).
prop(p_manhig_berabbanut_kitzur_yamim).
gloss(p_manhig_berabbanut_kitzur_yamim, 'and one who conducts himself with lordliness').
locus(p_manhig_berabbanut_kitzur_yamim, 'Berakhot.55a.7').
content(p_manhig_berabbanut_kitzur_yamim, consequence(manhig_atzmo_berabbanut, kitzur_yamim_veshanim)).
prop(p_verse_ki_hu_chayecha).
gloss(p_verse_ki_hu_chayecha, 'a Torah scroll to read and he does not read: as it is written, \'for it is your life and the length of your days\' (Deut 30:20)').
locus(p_verse_ki_hu_chayecha, 'Berakhot.55a.8').
content(p_verse_ki_hu_chayecha, source_of(kitzur_yamim_eino_kore, ki_hu_chayecha_veorech_yamecha)).
prop(p_verse_vaavarcha_mevarchecha).
gloss(p_verse_vaavarcha_mevarchecha, 'a cup of blessing to bless and he does not bless: as it is written, \'and I will bless those who bless you\' (Gen 12:3)').
locus(p_verse_vaavarcha_mevarchecha, 'Berakhot.55a.8').
content(p_verse_vaavarcha_mevarchecha, source_of(kitzur_yamim_eino_mevarech, vaavarcha_mevarchecha)).
prop(p_yosef_met_kodem_leechav).
gloss(p_yosef_met_kodem_leechav, 'R\' Chama b\'R\' Chanina: why did Joseph die before his brothers? because he conducted himself with lordliness').
locus(p_yosef_met_kodem_leechav, 'Berakhot.55a.8').
content(p_yosef_met_kodem_leechav, reason(mitat_yosef_kodem_leechav, manhig_atzmo_berabbanut)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% consequence: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54b.22
commit(rav_yehuda, consequence(maarich_bitfilla, arichut_yamim_veshanim), assert, actual).
% Berakhot.54b.22
commit(rav_yehuda, consequence(maarich_al_shulchano, arichut_yamim_veshanim), assert, actual).
% Berakhot.54b.22
commit(rav_yehuda, consequence(maarich_bebeit_hakisei, arichut_yamim_veshanim), assert, actual).
% Berakhot.55a.1
commit(r_yochanan, consequence(maarich_umeayen_bitfilla, keev_lev), assert, actual).
% Berakhot.55a.1
commit(r_yochanan, source_of(keev_lev, tochelet_memushacha_machala_lev), assert, actual).
% Berakhot.55a.1
commit(r_yitzchak, consequence(kir_natui, hazkarat_avonot), assert, actual).
% Berakhot.55a.1
commit(r_yitzchak, consequence(iyun_tefilla, hazkarat_avonot), assert, actual).
% Berakhot.55a.1
commit(r_yitzchak, consequence(moser_din_al_chavero_lashamayim, hazkarat_avonot), assert, actual).
% Berakhot.55a.2
commit(stam_55a, okimta(memra_r_yochanan_maarich_umeayen, maarich_umeayen_bitfilla), assert, actual).
% Berakhot.55a.2
commit(stam_55a, okimta(memra_rav_yehuda_maarich_bitfilla, maarich_velo_meayen_bitfilla), assert, actual).
% Berakhot.55a.2
commit(stam_55a, reading_of(maarich_velo_meayen_bitfilla, mafish_berachamei), assert, actual).
% Berakhot.55a.3
commit(stam_55a, reason(maarich_al_shulchano, dilma_ati_anya_veyahiv_lei), assert, actual).
% Berakhot.55a.3
commit(stam_55a, source_of(kaparat_shulchan, hamizbeach_etz_zeh_hashulchan), assert, actual).
% Berakhot.55a.3 -- רבי יוחנן ורבי אלעזר דאמרי תרוייהו
commit(r_yochanan_ver_elazar, mechaper(mizbeach, yisrael), assert, actual).
% Berakhot.55a.3
commit(r_yochanan_ver_elazar, mechaper(shulchano_shel_adam, adam), assert, actual).
% Berakhot.55a.4
commit(baraita_tachtoniyot, p_baraita_asara_tachtoniyot, assert, actual).
% Berakhot.55a.4
commit(yesh_omrim_toleh_55a, consequence(toleh_atzmo_bebeit_hakisei_yoter_midai, tachtoniyot), assert, actual).
% Berakhot.55a.5
commit(stam_55a, okimta(baraita_toleh_atzmo_bebeit_hakisei, maarich_vetalei), assert, actual).
% Berakhot.55a.5
commit(stam_55a, okimta(memra_rav_yehuda_maarich_bebeit_hakisei, maarich_velo_talei), assert, actual).
% Berakhot.55a.6
commit(matronita_55a, p_matronita_panecha, assert, actual).
% Berakhot.55a.6
commit(r_yehuda_bar_ilai, p_bodek_atzmo_bechulhu, assert, actual).
% Berakhot.55a.7
commit(rav_yehuda, consequence(nitan_lo_sefer_torah_veeino_kore, kitzur_yamim_veshanim), assert, actual).
% Berakhot.55a.7
commit(rav_yehuda, consequence(nitan_lo_kos_shel_beracha_veeino_mevarech, kitzur_yamim_veshanim), assert, actual).
% Berakhot.55a.7
commit(rav_yehuda, consequence(manhig_atzmo_berabbanut, kitzur_yamim_veshanim), assert, actual).
% Berakhot.55a.8 -- lemma commentary on Rav Yehuda's list; the stam's (see header)
commit(stam_55a, source_of(kitzur_yamim_eino_kore, ki_hu_chayecha_veorech_yamecha), assert, actual).
% Berakhot.55a.8
commit(stam_55a, source_of(kitzur_yamim_eino_mevarech, vaavarcha_mevarchecha), assert, actual).
% Berakhot.55a.8
commit(r_chama_bar_chanina, reason(mitat_yosef_kodem_leechav, manhig_atzmo_berabbanut), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.54b.23
commit(r_chiyya_bar_abba, holds(r_yochanan, consequence(maarich_umeayen_bitfilla, keev_lev)), assert, actual).
% Berakhot.55a.1
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(keev_lev, tochelet_memushacha_machala_lev)), assert, actual).
% Berakhot.55a.4
commit(baraita_tachtoniyot, holds(yesh_omrim_toleh_55a, consequence(toleh_atzmo_bebeit_hakisei_yoter_midai, tachtoniyot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.54b.23 -- והמאריך בתפלתו מעליותא היא? והאמר רבי חייא בר אבא אמר רבי יוחנן: כל המאריך בתפלתו ומעיין בה סוף בא לידי כאב לב; ואמר רבי יצחק: ...ועיון תפלה [recalls sins] -- is prolonging prayer a virtue? (amoraic-memra contradiction; kind svara under protest; R' Yitzchak's dictum, p_iyun_tefilla_mazkir_avonot, is a second source the format cannot attach)
objection_against(consequence(maarich_bitfilla, arichut_yamim_veshanim), obj_maarich_bitfilla_keev_lev).
objection_kind(obj_maarich_bitfilla_keev_lev, svara).
objection_by(obj_maarich_bitfilla_keev_lev, stam_55a).
objection_source(obj_maarich_bitfilla_keev_lev, p_maarich_umeayen_keev_lev).
%   answered at Berakhot.55a.2: הא לא קשיא: הא דמעיין בה, הא דלא מעיין בה (= p_okimta_meayen, p_okimta_lo_meayen); והיכי עביד? דמפיש ברחמי
objection_answered(obj_maarich_bitfilla_keev_lev, ans_meayen_lo_meayen).
objection_answer_by(ans_meayen_lo_meayen, stam_55a).
% Berakhot.55a.4 -- והמאריך בבית הכסא מעליותא הוא? והתניא: עשרה דברים מביאין את האדם לידי תחתוניות... ויש אומרים: אף התולה עצמו בבית הכסא יותר מדאי -- is prolonging in the privy a virtue?
objection_against(consequence(maarich_bebeit_hakisei, arichut_yamim_veshanim), obj_beit_hakisei_tachtoniyot).
objection_kind(obj_beit_hakisei_tachtoniyot, tanya).
objection_by(obj_beit_hakisei_tachtoniyot, stam_55a).
objection_source(obj_beit_hakisei_tachtoniyot, p_toleh_atzmo_tachtoniyot).
%   answered at Berakhot.55a.5: לא קשיא: הא דמאריך ותלי, הא דמאריך ולא תלי (= p_okimta_talei, p_okimta_lo_talei)
objection_answered(obj_beit_hakisei_tachtoniyot, ans_talei_lo_talei).
objection_answer_by(ans_talei_lo_talei, stam_55a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.55a.1 -- שנאמר תוחלת ממשכה מחלה לב -- R' Yochanan's own derivation from Prov 13:12
support(consequence(maarich_umeayen_bitfilla, keev_lev), s_shenemar_tochelet).
support_kind(s_shenemar_tochelet, svara).
support_by(s_shenemar_tochelet, r_yochanan).
support_source(s_shenemar_tochelet, p_verse_tochelet_memushacha).
% Berakhot.55a.3 -- דכתיב: המזבח עץ... וכתיב: זה השלחן אשר לפני ה' -- the verse adduced for the table's merit
support(reason(maarich_al_shulchano, dilma_ati_anya_veyahiv_lei), s_dichtiv_mizbeach_shulchan).
support_kind(s_dichtiv_mizbeach_shulchan, svara).
support_by(s_dichtiv_mizbeach_shulchan, stam_55a).
support_source(s_dichtiv_mizbeach_shulchan, p_verse_mizbeach_shulchan).
% Berakhot.55a.3 -- the verse opens with the altar and closes with the table: while the Temple stood the altar atoned, now a person's table atones
support(mechaper(shulchano_shel_adam, adam), s_tarvayhu_mizbeach_shulchan).
support_kind(s_tarvayhu_mizbeach_shulchan, svara).
support_by(s_tarvayhu_mizbeach_shulchan, r_yochanan_ver_elazar).
support_source(s_tarvayhu_mizbeach_shulchan, p_verse_mizbeach_shulchan).
% Berakhot.55a.6 -- כי הא דאמרה ליה ההיא מטרוניתא לרבי יהודה ברבי אלעאי -- he checks himself in twenty-four privies on his way
support(consequence(maarich_bebeit_hakisei, arichut_yamim_veshanim), s_ki_ha_matronita).
support_kind(s_ki_ha_matronita, svara).
support_by(s_ki_ha_matronita, stam_55a).
support_source(s_ki_ha_matronita, p_bodek_atzmo_bechulhu).
% Berakhot.55a.8 -- דכתיב: כי הוא חייך ואורך ימיך
support(consequence(nitan_lo_sefer_torah_veeino_kore, kitzur_yamim_veshanim), s_dichtiv_ki_hu_chayecha).
support_kind(s_dichtiv_ki_hu_chayecha, svara).
support_by(s_dichtiv_ki_hu_chayecha, stam_55a).
support_source(s_dichtiv_ki_hu_chayecha, p_verse_ki_hu_chayecha).
% Berakhot.55a.8 -- דכתיב: ואברכה מברכיך
support(consequence(nitan_lo_kos_shel_beracha_veeino_mevarech, kitzur_yamim_veshanim), s_dichtiv_vaavarcha).
support_kind(s_dichtiv_vaavarcha, svara).
support_by(s_dichtiv_vaavarcha, stam_55a).
support_source(s_dichtiv_vaavarcha, p_verse_vaavarcha_mevarchecha).
% Berakhot.55a.8 -- דאמר רבי חמא בר חנינא: מפני מה מת יוסף קודם לאחיו -- מפני שהנהיג עצמו ברבנות
support(consequence(manhig_atzmo_berabbanut, kitzur_yamim_veshanim), s_deamar_r_chama_yosef).
support_kind(s_deamar_r_chama_yosef, svara).
support_by(s_deamar_r_chama_yosef, stam_55a).
support_source(s_deamar_r_chama_yosef, p_yosef_met_kodem_leechav).
