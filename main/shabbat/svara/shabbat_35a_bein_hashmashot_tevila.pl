% Compiled from shabbat_35a_bein_hashmashot_tevila.svara.yaml by compile_svara.py
% sugya: shabbat_35a_bein_hashmashot_tevila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(baraita_kochavim, baraita).
voice(r_yosei, tanna).
voice(r_yosei_berabbi_zevida, amora).
voice(rava, amora).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tovlin_bhs_yehuda).
gloss(p_tovlin_bhs_yehuda, 'Shmuel: in R\' Yehuda\'s twilight, priests immerse').
locus(p_tovlin_bhs_yehuda, 'Shabbat.35a.7').
content(p_tovlin_bhs_yehuda, mutar(tevilat_kohanim, bein_hashmashot_yehuda)).
prop(p_shmuel_aliba_yehuda).
gloss(p_shmuel_aliba_yehuda, '(entertained) Shmuel\'s dictum follows R\' Yehuda').
locus(p_shmuel_aliba_yehuda, 'Shabbat.35a.7').
content(p_shmuel_aliba_yehuda, follows_view_of(memra_shmuel_tevilat_kohanim, r_yehuda)).
prop(p_bhs_yehuda_safek).
gloss(p_bhs_yehuda_safek, '[R\' Yehuda\'s twilight, for R\' Yehuda,] is a doubt').
locus(p_bhs_yehuda_safek, 'Shabbat.35a.7').
content(p_bhs_yehuda_safek, reckoned_as(bein_hashmashot_yehuda, safek)).
prop(p_shmuel_aliba_yosei).
gloss(p_shmuel_aliba_yosei, 'rather: R\' Yehuda\'s twilight -- according to R\' Yosei, priests immerse in it').
locus(p_shmuel_aliba_yosei, 'Shabbat.35a.7').
content(p_shmuel_aliba_yosei, follows_view_of(memra_shmuel_tevilat_kohanim, r_yosei)).
prop(p_bhs_yehuda_kodem_yose).
gloss(p_bhs_yehuda_kodem_yose, 'R\' Yehuda\'s twilight ends, and then R\' Yosei\'s twilight begins').
locus(p_bhs_yehuda_kodem_yose, 'Shabbat.35a.8').
content(p_bhs_yehuda_kodem_yose, kodem(bein_hashmashot_yehuda, bein_hashmashot_yose)).
prop(p_halakha_yehuda_shabbat).
gloss(p_halakha_yehuda_shabbat, 'R\' Yochanan: the halakha follows R\' Yehuda in the matter of Shabbat').
locus(p_halakha_yehuda_shabbat, 'Shabbat.35a.9').
content(p_halakha_yehuda_shabbat, halakha_ke(plugta_bein_hashmashot_leinyan_shabbat, r_yehuda)).
prop(p_halakha_yosei_teruma).
gloss(p_halakha_yosei_teruma, 'R\' Yochanan: the halakha follows R\' Yosei in the matter of teruma').
locus(p_halakha_yosei_teruma, 'Shabbat.35a.9').
content(p_halakha_yosei_teruma, halakha_ke(plugta_bein_hashmashot_leinyan_teruma, r_yosei)).
prop(p_shabbat_lechumra).
gloss(p_shabbat_lechumra, 'granted, the halakha follows R\' Yehuda in the matter of Shabbat -- [that is] to be stringent').
locus(p_shabbat_lechumra, 'Shabbat.35a.9').
content(p_shabbat_lechumra, reason(halakha_kerabbi_yehuda_leinyan_shabbat, lechumra)).
prop(p_teruma_litvila).
gloss(p_teruma_litvila, '(entertained) \'the matter of teruma\' in R\' Yochanan\'s ruling is immersion').
locus(p_teruma_litvila, 'Shabbat.35a.9').
content(p_teruma_litvila, okimta(halakha_kerabbi_yosei_leinyan_teruma, tevilat_kohanim)).
prop(p_teruma_laachila).
gloss(p_teruma_laachila, 'rather, \'the matter of teruma\' is the eating of teruma').
locus(p_teruma_laachila, 'Shabbat.35b.1').
content(p_teruma_laachila, okimta(halakha_kerabbi_yosei_leinyan_teruma, achilat_terumah)).
prop(p_ein_ochlin_ad_sof_bhs_yose).
gloss(p_ein_ochlin_ad_sof_bhs_yose, 'priests do not eat teruma until R\' Yosei\'s twilight is over').
locus(p_ein_ochlin_ad_sof_bhs_yose, 'Shabbat.35b.1').
content(p_ein_ochlin_ad_sof_bhs_yose, start_marker(achilat_terumah, sof_bein_hashmashot_yose)).
prop(p_kochav_echad_yom).
gloss(p_kochav_echad_yom, 'one star -- day').
locus(p_kochav_echad_yom, 'Shabbat.35b.2').
content(p_kochav_echad_yom, reckoned_as(kochav_echad, yom)).
prop(p_shnayim_bhs).
gloss(p_shnayim_bhs, 'two [stars] -- twilight').
locus(p_shnayim_bhs, 'Shabbat.35b.2').
content(p_shnayim_bhs, reckoned_as(shnei_kochavim, bein_hashmashot)).
prop(p_shlosha_laila).
gloss(p_shlosha_laila, 'three [stars] -- night').
locus(p_shlosha_laila, 'Shabbat.35b.2').
content(p_shlosha_laila, reckoned_as(shlosha_kochavim, laila)).
prop(p_kochavim_beinonim).
gloss(p_kochavim_beinonim, 'R\' Yosei: not the large stars that are seen by day, nor the small stars that are seen only at night, but the medium ones').
locus(p_kochavim_beinonim, 'Shabbat.35b.2').
content(p_kochavim_beinonim, identifies(kochavim_leshiur_bein_hashmashot, kochavim_beinonim)).
prop(p_shnei_bhs_chatat).
gloss(p_shnei_bhs_chatat, 'R\' Yosei b\'R\' Zevida: one who does labour in two twilights is liable to a sin-offering whichever way you take it').
locus(p_shnei_bhs_chatat, 'Shabbat.35b.3').
content(p_shnei_bhs_chatat, chayav(oseh_melacha_bishnei_bein_hashmashot, chatat)).
prop(p_shimsha_areish_dikle).
gloss(p_shimsha_areish_dikle, 'Rava to his attendant: you, who are not expert in the Rabbis\' measure -- while the sun is on the tops of the palms, light the lamp').
locus(p_shimsha_areish_dikle, 'Shabbat.35b.3').
content(p_shimsha_areish_dikle, marker(hadlakat_ner_shabbat, shimsha_areish_dikle)).
prop(p_meunan_bemata_tarnegola).
gloss(p_meunan_bemata_tarnegola, 'on a cloudy day, what? in town -- look at the rooster').
locus(p_meunan_bemata_tarnegola, 'Shabbat.35b.3').
content(p_meunan_bemata_tarnegola, marker(hadlakat_ner_shabbat_beyom_meunan_bemata, tarnegola)).
prop(p_meunan_bedavra_orvei).
gloss(p_meunan_bedavra_orvei, 'in the field -- the ravens').
locus(p_meunan_bedavra_orvei, 'Shabbat.35b.3').
content(p_meunan_bedavra_orvei, marker(hadlakat_ner_shabbat_beyom_meunan_bedavra, orvei)).
prop(p_meunan_bedavra_adanei).
gloss(p_meunan_bedavra_adanei, 'alternatively [in the field] -- the adanei plants').
locus(p_meunan_bedavra_adanei, 'Shabbat.35b.3').
content(p_meunan_bedavra_adanei, marker(hadlakat_ner_shabbat_beyom_meunan_bedavra, adanei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.35a.7
commit(stam_35a, follows_view_of(memra_shmuel_tevilat_kohanim, r_yehuda), entertain, hyp(h_shmuel_lerabbi_yehuda)).
% Shabbat.35a.7 -- ספקא הוא -- the stam recalls R' Yehuda's own view of his twilight
commit(stam_35a, reckoned_as(bein_hashmashot_yehuda, safek), assert, actual).
% Shabbat.35a.7
commit(stam_35a, follows_view_of(memra_shmuel_tevilat_kohanim, r_yosei), assert, actual).
% Shabbat.35a.8 -- קא משמע לן -- the stam's statement of what Shmuel's dictum teaches
commit(stam_35a, kodem(bein_hashmashot_yehuda, bein_hashmashot_yose), assert, actual).
% Shabbat.35a.9
commit(stam_35a, reason(halakha_kerabbi_yehuda_leinyan_shabbat, lechumra), assert, actual).
% Shabbat.35a.9
commit(stam_35a, okimta(halakha_kerabbi_yosei_leinyan_teruma, tevilat_kohanim), entertain, hyp(h_teruma_litvila)).
% Shabbat.35b.1
commit(stam_35a, okimta(halakha_kerabbi_yosei_leinyan_teruma, achilat_terumah), assert, actual).
% Shabbat.35b.1
commit(stam_35a, start_marker(achilat_terumah, sof_bein_hashmashot_yose), assert, actual).
% Shabbat.35b.2
commit(baraita_kochavim, reckoned_as(kochav_echad, yom), assert, actual).
% Shabbat.35b.2
commit(baraita_kochavim, reckoned_as(shnei_kochavim, bein_hashmashot), assert, actual).
% Shabbat.35b.2
commit(baraita_kochavim, reckoned_as(shlosha_kochavim, laila), assert, actual).
% Shabbat.35b.3
commit(r_yosei_berabbi_zevida, chayav(oseh_melacha_bishnei_bein_hashmashot, chatat), assert, actual).
% Shabbat.35b.3 -- אמר ליה רבא לשמעיה
commit(rava, marker(hadlakat_ner_shabbat, shimsha_areish_dikle), assert, actual).
% Shabbat.35b.3 -- answer to the unattributed ביום המעונן מאי; the singular imperative חזי continues Rava's address to his attendant
commit(rava, marker(hadlakat_ner_shabbat_beyom_meunan_bemata, tarnegola), assert, actual).
% Shabbat.35b.3
commit(rava, marker(hadlakat_ner_shabbat_beyom_meunan_bedavra, orvei), assert, actual).
% Shabbat.35b.3 -- אי נמי -- an alternative sign, not adjudicated against the ravens
commit(rava, marker(hadlakat_ner_shabbat_beyom_meunan_bedavra, adanei), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shmuel_lerabbi_yehuda, p_shmuel_aliba_yehuda).
% Shabbat.35a.7
hypothesis_verdict(h_shmuel_lerabbi_yehuda, abandoned).
hypothesis(h_teruma_litvila, p_teruma_litvila).
% Shabbat.35b.1
hypothesis_verdict(h_teruma_litvila, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.35a.7
commit(rav_yehuda, holds(shmuel, mutar(tevilat_kohanim, bein_hashmashot_yehuda)), assert, actual).
% Shabbat.35a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(plugta_bein_hashmashot_leinyan_shabbat, r_yehuda)), assert, actual).
% Shabbat.35a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(plugta_bein_hashmashot_leinyan_teruma, r_yosei)), assert, actual).
% Shabbat.35b.2
commit(rav_yehuda, holds(shmuel, reckoned_as(kochav_echad, yom)), assert, actual).
% Shabbat.35b.2
commit(rav_yehuda, holds(shmuel, reckoned_as(shnei_kochavim, bein_hashmashot)), assert, actual).
% Shabbat.35b.2
commit(rav_yehuda, holds(shmuel, reckoned_as(shlosha_kochavim, laila)), assert, actual).
% Shabbat.35b.2
commit(baraita_kochavim, holds(r_yosei, identifies(kochavim_leshiur_bein_hashmashot, kochavim_beinonim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.35b.3 -- העושה מלאכה בשני בין השמשות -- one who does labour in two twilights is liable to a sin-offering ממה נפשך, whichever way you take it
schema_instance(mn_shnei_bhs_chatat, mah_nafshach, chayav_chatat_bishnei_bein_hashmashot).
schema_holder(mn_shnei_bhs_chatat, r_yosei_berabbi_zevida).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.35a.7 -- אילימא לרבי יהודה -- ספקא הוא: if it follows R' Yehuda, [his twilight] is a doubt
objection_against(follows_view_of(memra_shmuel_tevilat_kohanim, r_yehuda), obj_sfeka_hu).
objection_kind(obj_sfeka_hu, svara).
objection_by(obj_sfeka_hu, stam_35a).
objection_source(obj_sfeka_hu, p_bhs_yehuda_safek).
% Shabbat.35a.9 -- אילימא לטבילה -- ספקא היא: if [the teruma ruling] is about immersion, that is a doubt
objection_against(okimta(halakha_kerabbi_yosei_leinyan_teruma, tevilat_kohanim), obj_sfeka_hi).
objection_kind(obj_sfeka_hi, svara).
objection_by(obj_sfeka_hi, stam_35a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.35a.8 -- פשיטא -- [if Shmuel speaks according to R' Yosei, that priests may immerse in R' Yehuda's twilight is] obvious
necessity_challenge(mutar(tevilat_kohanim, bein_hashmashot_yehuda), nec_pshita_tovlin).
necessity_kind(nec_pshita_tovlin, pshita).
necessity_by(nec_pshita_tovlin, stam_35a).
%   answered at Shabbat.35a.8: מהו דתימא: בין השמשות דרבי יוסי מישך שייך בדרבי יהודה -- you might have said R' Yosei's twilight is drawn out within R' Yehuda's; קא משמע לן: R' Yehuda's twilight ends, and then R' Yosei's begins
necessity_answered(nec_pshita_tovlin, ans_kamashma_lan_shalem).
necessity_answer_kind(ans_kamashma_lan_shalem, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_shalem, stam_35a).
necessity_teaches(ans_kamashma_lan_shalem, kodem(bein_hashmashot_yehuda, bein_hashmashot_yose)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.35b.2 -- תניא נמי הכי: כוכב אחד יום
support(reckoned_as(kochav_echad, yom), s_tanya_kochav_echad).
support_kind(s_tanya_kochav_echad, tanya_nami_hachi).
support_by(s_tanya_kochav_echad, stam_35a).
% Shabbat.35b.2 -- תניא נמי הכי: שנים בין השמשות
support(reckoned_as(shnei_kochavim, bein_hashmashot), s_tanya_shnayim).
support_kind(s_tanya_shnayim, tanya_nami_hachi).
support_by(s_tanya_shnayim, stam_35a).
% Shabbat.35b.2 -- תניא נמי הכי: שלשה לילה
support(reckoned_as(shlosha_kochavim, laila), s_tanya_shlosha).
support_kind(s_tanya_shlosha, tanya_nami_hachi).
support_by(s_tanya_shlosha, stam_35a).
