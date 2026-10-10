% Compiled from sukkah_14a_nesarim.svara.yaml by compile_svara.py
% sugya: sukkah_14a_nesarim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_14a, mishnah).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_pappa, amora).
voice(stam_14a, stam).
voice(lishna_acharina, stam).
voice(baraita_sdinin, baraita).
voice(baraita_kevat_rav, baraita).
voice(baraita_kevat_shmuel, baraita).
voice(chachamim, collective).
voice(baraita_neser_shlosha, baraita).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_nachman, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehuda_mesakhechin_binsarim).
gloss(p_yehuda_mesakhechin_binsarim, 'one may roof [the sukkah] with boards -- R\' Yehuda').
locus(p_yehuda_mesakhechin_binsarim, 'Sukkah.14a.10').
content(p_yehuda_mesakhechin_binsarim, kasher(sikhuch_binsarim)).
prop(p_meir_oser_nesarim).
gloss(p_meir_oser_nesarim, 'and R\' Meir forbids').
locus(p_meir_oser_nesarim, 'Sukkah.14a.10').
content(p_meir_oser_nesarim, pasul(sikhuch_binsarim)).
prop(p_mishnah_neser_arba_kasher).
gloss(p_mishnah_neser_arba_kasher, 'if one placed on it a board four tefachim wide -- kesheira').
locus(p_mishnah_neser_arba_kasher, 'Sukkah.14a.10').
content(p_mishnah_neser_arba_kasher, kasher(neser_arba_al_hasukkah)).
prop(p_mishnah_lo_yishan_tachtav).
gloss(p_mishnah_lo_yishan_tachtav, 'provided he does not sleep beneath it').
locus(p_mishnah_lo_yishan_tachtav, 'Sukkah.14a.10').
content(p_mishnah_lo_yishan_tachtav, din(neser_arba_al_hasukkah, shelo_yishan_tachtav)).
prop(p_rav_machloket_arba).
gloss(p_rav_machloket_arba, 'Rav: the dispute concerns boards that have [a width of] four').
locus(p_rav_machloket_arba, 'Sukkah.14a.11').
content(p_rav_machloket_arba, okimta(m_nesarim, sikhuch_nesarim_arba)).
prop(p_rav_gezerat_tikra).
gloss(p_rav_gezerat_tikra, 'Rav: for R\' Meir holds the decree of the roof, and R\' Yehuda does not').
locus(p_rav_gezerat_tikra, 'Sukkah.14a.11').
content(p_rav_gezerat_tikra, hinges_on(m_nesarim, gezerat_tikra)).
prop(p_rav_pachot_arba_kasher).
gloss(p_rav_pachot_arba_kasher, 'Rav: but with boards that do not have four, all agree it is kesheira').
locus(p_rav_pachot_arba_kasher, 'Sukkah.14a.11').
content(p_rav_pachot_arba_kasher, kasher(sikhuch_nesarim_pachot_arba)).
prop(p_shmuel_machloket_pachot_arba).
gloss(p_shmuel_machloket_pachot_arba, 'Shmuel: the dispute concerns boards that do not have four').
locus(p_shmuel_machloket_pachot_arba, 'Sukkah.14a.11').
content(p_shmuel_machloket_pachot_arba, okimta(m_nesarim, sikhuch_nesarim_pachot_arba)).
prop(p_shmuel_arba_pasul).
gloss(p_shmuel_arba_pasul, 'Shmuel: but if they have four, all agree it is pesula').
locus(p_shmuel_arba_pasul, 'Sukkah.14a.11').
content(p_shmuel_arba_pasul, pasul(sikhuch_nesarim_arba)).
prop(p_pappa_pachot_mishlosha_kasher).
gloss(p_pappa_pachot_mishlosha_kasher, 'under three, all agree it is kesheira -- why? they are merely reeds').
locus(p_pappa_pachot_mishlosha_kasher, 'Sukkah.14a.13').
content(p_pappa_pachot_mishlosha_kasher, kasher(sikhuch_nesarim_pachot_mishlosha)).
prop(p_pappa_machloket_shlosha_ad_arba).
gloss(p_pappa_machloket_shlosha_ad_arba, 'where they disagree is from three to four').
locus(p_pappa_machloket_shlosha_ad_arba, 'Sukkah.14a.13').
content(p_pappa_machloket_shlosha_ad_arba, okimta(m_nesarim, sikhuch_nesarim_mishlosha_ad_arba)).
prop(p_lo_gazrinan_shlosha_ad_arba).
gloss(p_lo_gazrinan_shlosha_ad_arba, 'one master holds: since they are not the measure of a place, we do not decree').
locus(p_lo_gazrinan_shlosha_ad_arba, 'Sukkah.14a.13').
content(p_lo_gazrinan_shlosha_ad_arba, lo_gazru(nesarim_mishlosha_ad_arba)).
prop(p_gazrinan_shlosha_ad_arba).
gloss(p_gazrinan_shlosha_ad_arba, 'the other master holds: since they have left the category of lavud, we decree').
locus(p_gazrinan_shlosha_ad_arba, 'Sukkah.14a.13').
content(p_gazrinan_shlosha_ad_arba, gazru(nesarim_mishlosha_ad_arba)).
prop(p_sdinin_mitztarfin).
gloss(p_sdinin_mitztarfin, 'two sheets combine').
locus(p_sdinin_mitztarfin, 'Sukkah.14a.16').
content(p_sdinin_mitztarfin, din(shnei_sdinin, mitztarfin)).
prop(p_nesarin_ein_mitztarfin).
gloss(p_nesarin_ein_mitztarfin, 'two boards do not combine').
locus(p_nesarin_ein_mitztarfin, 'Sukkah.14b.1').
content(p_nesarin_ein_mitztarfin, din(shnei_nesarin, ein_mitztarfin)).
prop(p_meir_nesarin_kesdinin).
gloss(p_meir_nesarin_kesdinin, 'R\' Meir: boards too are like sheets [they combine]').
locus(p_meir_nesarin_kesdinin, 'Sukkah.14b.1').
content(p_meir_nesarin_kesdinin, din(shnei_nesarin, mitztarfin)).
prop(p_mitztarfin_learba_tefachim).
gloss(p_mitztarfin_learba_tefachim, '\'combine\' means: combine to [the measure of] four [tefachim]').
locus(p_mitztarfin_learba_tefachim, 'Sukkah.14b.2').
content(p_mitztarfin_learba_tefachim, reading_of(mitztarfin_dr_meir, learba_tefachim)).
prop(p_mitztarfin_learba_amot_min_hatzad).
gloss(p_mitztarfin_learba_amot_min_hatzad, '\'combine\' means: combine to four amot from the side').
locus(p_mitztarfin_learba_amot_min_hatzad, 'Sukkah.14b.4').
content(p_mitztarfin_learba_amot_min_hatzad, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad)).
prop(p_barRav_pachot_arba_kasher).
gloss(p_barRav_pachot_arba_kasher, 'if he roofed with cedar boards that do not have four, all agree it is kesheira').
locus(p_barRav_pachot_arba_kasher, 'Sukkah.14b.8').
content(p_barRav_pachot_arba_kasher, kasher(sikhuch_nesarim_pachot_arba)).
prop(p_barRav_machloket_arba).
gloss(p_barRav_machloket_arba, 'if they have four, [that is where] R\' Meir and R\' Yehuda dispute').
locus(p_barRav_machloket_arba, 'Sukkah.14b.8').
content(p_barRav_machloket_arba, okimta(m_nesarim, sikhuch_nesarim_arba)).
prop(p_barRav_meir_posel_arba).
gloss(p_barRav_meir_posel_arba, 'with four, R\' Meir invalidates').
locus(p_barRav_meir_posel_arba, 'Sukkah.14b.8').
content(p_barRav_meir_posel_arba, pasul(sikhuch_nesarim_arba)).
prop(p_barRav_yehuda_machshir_arba).
gloss(p_barRav_yehuda_machshir_arba, 'and R\' Yehuda validates [boards of four]').
locus(p_barRav_yehuda_machshir_arba, 'Sukkah.14b.8').
content(p_barRav_yehuda_machshir_arba, kasher(sikhuch_nesarim_arba)).
prop(p_maaseh_sakana).
gloss(p_maaseh_sakana, 'R\' Yehuda: there was an incident in a time of danger when we brought boards that had four, roofed over a porch, and sat beneath them').
locus(p_maaseh_sakana, 'Sukkah.14b.9').
prop(p_barShmuel_arba_pasul).
gloss(p_barShmuel_arba_pasul, 'if he roofed with cedar boards that have four, all agree it is pesula').
locus(p_barShmuel_arba_pasul, 'Sukkah.14b.10').
content(p_barShmuel_arba_pasul, pasul(sikhuch_nesarim_arba)).
prop(p_barShmuel_machloket_pachot_arba).
gloss(p_barShmuel_machloket_pachot_arba, 'if they do not have four, [that is where] R\' Meir and R\' Yehuda dispute').
locus(p_barShmuel_machloket_pachot_arba, 'Sukkah.14b.10').
content(p_barShmuel_machloket_pachot_arba, okimta(m_nesarim, sikhuch_nesarim_pachot_arba)).
prop(p_barShmuel_meir_posel_pachot).
gloss(p_barShmuel_meir_posel_pachot, 'without four, R\' Meir invalidates').
locus(p_barShmuel_meir_posel_pachot, 'Sukkah.14b.10').
content(p_barShmuel_meir_posel_pachot, pasul(sikhuch_nesarim_pachot_arba)).
prop(p_barShmuel_yehuda_machshir_pachot).
gloss(p_barShmuel_yehuda_machshir_pachot, 'and R\' Yehuda validates [boards under four]').
locus(p_barShmuel_yehuda_machshir_pachot, 'Sukkah.14b.10').
content(p_barShmuel_yehuda_machshir_pachot, kasher(sikhuch_nesarim_pachot_arba)).
prop(p_meir_modeh_psal_beineihem).
gloss(p_meir_modeh_psal_beineihem, 'R\' Meir concedes that if there is a board\'s width between board and board, one places psal between them and it is kesheira').
locus(p_meir_modeh_psal_beineihem, 'Sukkah.14b.10').
content(p_meir_modeh_psal_beineihem, kasher(nesarim_im_psal_beineihem)).
prop(p_yehuda_modeh_neser_arba).
gloss(p_yehuda_modeh_neser_arba, 'R\' Yehuda concedes that if one placed on it a board four tefachim wide, it is kesheira, but one does not sleep beneath it, and one who sleeps beneath it has not fulfilled his obligation').
locus(p_yehuda_modeh_neser_arba, 'Sukkah.14b.10').
content(p_yehuda_modeh_neser_arba, din(neser_arba_al_hasukkah, hayashen_tachtav_lo_yatza)).
prop(p_huna_hafachan_pasul).
gloss(p_huna_hafachan_pasul, 'if he turned them on their sides: Rav Huna said, pesula').
locus(p_huna_hafachan_pasul, 'Sukkah.14b.11').
content(p_huna_hafachan_pasul, pasul(nesarim_shehafachan_al_tzideihen)).
prop(p_chisda_hafachan_kasher).
gloss(p_chisda_hafachan_kasher, 'and Rav Chisda and Rabba bar Rav Huna say: kesheira').
locus(p_chisda_hafachan_kasher, 'Sukkah.14b.11').
content(p_chisda_hafachan_kasher, kasher(nesarim_shehafachan_al_tzideihen)).
prop(p_nachman_shapudin).
gloss(p_nachman_shapudin, 'Rav Nachman: they became like metal skewers').
locus(p_nachman_shapudin, 'Sukkah.14b.12').
content(p_nachman_shapudin, status_like(nesarim_shehafachan_al_tzideihen, shapudin_shel_matechet)).
prop(p_bar_neser_shlosha_pasul).
gloss(p_bar_neser_shlosha_pasul, 'the baraita: a sukkah not holding his head, most of his body and his table; or breached by a breach a kid could leap through headfirst; or on which he placed a board four tefachim wide, even if he brought only three tefachim inside -- pesula').
locus(p_bar_neser_shlosha_pasul, 'Sukkah.14b.14').
content(p_bar_neser_shlosha_pasul, pasul(neser_arba_shehichnis_shlosha)).
prop(p_psal_hayotze_kasukkah).
gloss(p_psal_hayotze_kasukkah, 'and all psal protruding from the sukkah is judged as the sukkah').
locus(p_psal_hayotze_kasukkah, 'Sukkah.14b.15').
content(p_psal_hayotze_kasukkah, din(psal_hayotze_min_hasukkah, nidon_kasukkah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.14a.10
commit(r_yehuda, kasher(sikhuch_binsarim), assert, actual).
% Sukkah.14a.10
commit(r_meir, pasul(sikhuch_binsarim), assert, actual).
% Sukkah.14a.10
commit(mishnah_14a, kasher(neser_arba_al_hasukkah), assert, actual).
% Sukkah.14a.10
commit(mishnah_14a, din(neser_arba_al_hasukkah, shelo_yishan_tachtav), assert, actual).
% Sukkah.14a.11
commit(rav, okimta(m_nesarim, sikhuch_nesarim_arba), assert, actual).
% Sukkah.14a.11
commit(rav, hinges_on(m_nesarim, gezerat_tikra), assert, actual).
% Sukkah.14a.11
commit(rav, kasher(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.14a.11
commit(shmuel, okimta(m_nesarim, sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.14a.11
commit(shmuel, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.14a.13
commit(rav_pappa, kasher(sikhuch_nesarim_pachot_mishlosha), assert, actual).
% Sukkah.14a.13
commit(rav_pappa, okimta(m_nesarim, sikhuch_nesarim_mishlosha_ad_arba), assert, actual).
% Sukkah.14a.16
commit(baraita_sdinin, din(shnei_sdinin, mitztarfin), assert, actual).
% Sukkah.14b.1
commit(baraita_sdinin, din(shnei_nesarin, ein_mitztarfin), assert, actual).
% Sukkah.14b.2 -- בשלמא לשמואל ... מאי מצטרפין -- מצטרפין לארבעה
commit(stam_14a, reading_of(mitztarfin_dr_meir, learba_tefachim), assert, aliba(shmuel)).
% Sukkah.14b.4 -- לעולם דאית בהו ארבעה, ומאי מצטרפין -- מצטרפין לארבע אמות מן הצד
commit(stam_14a, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad), assert, aliba(rav)).
% Sukkah.14b.5 -- לישנא אחרינא: בשלמא לשמואל ... מצטרפין לארבע אמות מן הצד
commit(lishna_acharina, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad), assert, aliba(shmuel)).
% Sukkah.14b.6 -- אלא לרב: בשלמא לרבי מאיר ... מצטרפין לארבע אמות מן הצד
commit(lishna_acharina, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad), assert, aliba(rav)).
% Sukkah.14b.8
commit(baraita_kevat_rav, kasher(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.14b.8
commit(baraita_kevat_rav, okimta(m_nesarim, sikhuch_nesarim_arba), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, okimta(m_nesarim, sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.14b.11
commit(rav_huna, pasul(nesarim_shehafachan_al_tzideihen), assert, actual).
% Sukkah.14b.11
commit(rav_chisda, kasher(nesarim_shehafachan_al_tzideihen), assert, actual).
% Sukkah.14b.11
commit(rabba_bar_rav_huna, kasher(nesarim_shehafachan_al_tzideihen), assert, actual).
% Sukkah.14b.12 -- אמר להו: פסולה -- his answer to Rav Chisda and Rabba bar Rav Huna in Sura
commit(rav_nachman, pasul(nesarim_shehafachan_al_tzideihen), assert, actual).
% Sukkah.14b.12
commit(rav_nachman, status_like(nesarim_shehafachan_al_tzideihen, shapudin_shel_matechet), assert, actual).
% Sukkah.14b.13 -- לא אמרי לכו אמרו כוותי? -- they: ומי אמר לן מר טעמא ולא קבלינן מיניה? -- he: ומי בעיתו מינאי טעמא ולא אמרי לכו? (the exchange moves nothing in the argument; header)
commit(rav_huna, pasul(nesarim_shehafachan_al_tzideihen), assert, actual).
% Sukkah.14b.14
commit(baraita_neser_shlosha, pasul(neser_arba_shehichnis_shlosha), assert, actual).
% Sukkah.14b.15
commit(stam_14a, din(psal_hayotze_min_hasukkah, nidon_kasukkah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nesarim, sikhuch_binsarim).
party(m_nesarim, r_yehuda).
party(m_nesarim, r_meir).
dispute(m_rav_shmuel_nesarim, hekef_machloket_nesarim).
party(m_rav_shmuel_nesarim, rav).
party(m_rav_shmuel_nesarim, shmuel).
dispute(m_hafachan, nesarim_shehafachan_al_tzideihen).
party(m_hafachan, rav_huna).
party(m_hafachan, rav_chisda).
party(m_hafachan, rabba_bar_rav_huna).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.14a.13
commit(rav_pappa, holds(shmuel, kasher(sikhuch_nesarim_pachot_mishlosha)), assert, actual).
% Sukkah.14a.13
commit(rav_pappa, holds(shmuel, okimta(m_nesarim, sikhuch_nesarim_mishlosha_ad_arba)), assert, actual).
% Sukkah.14a.13
commit(rav_pappa, holds(r_yehuda, lo_gazru(nesarim_mishlosha_ad_arba)), assert, actual).
% Sukkah.14a.13
commit(rav_pappa, holds(r_meir, gazru(nesarim_mishlosha_ad_arba)), assert, actual).
% Sukkah.14b.1
commit(baraita_sdinin, holds(r_meir, din(shnei_nesarin, mitztarfin)), assert, actual).
% Sukkah.14b.6
commit(lishna_acharina, holds(r_yehuda, din(shnei_nesarin, ein_mitztarfin)), assert, actual).
% Sukkah.14b.8
commit(baraita_kevat_rav, holds(r_meir, pasul(sikhuch_nesarim_arba)), assert, actual).
% Sukkah.14b.8
commit(baraita_kevat_rav, holds(r_yehuda, kasher(sikhuch_nesarim_arba)), assert, actual).
% Sukkah.14b.9
commit(baraita_kevat_rav, holds(r_yehuda, p_maaseh_sakana), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, holds(r_meir, pasul(sikhuch_nesarim_pachot_arba)), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, holds(r_yehuda, kasher(sikhuch_nesarim_pachot_arba)), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, holds(r_meir, kasher(nesarim_im_psal_beineihem)), assert, actual).
% Sukkah.14b.10
commit(baraita_kevat_shmuel, holds(r_yehuda, din(neser_arba_al_hasukkah, hayashen_tachtav_lo_yatza)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.14a.12 -- אין בהן ארבעה, ואפילו פחות משלשה, הא קנים בעלמא נינהו? -- under four would include under three, and those are merely reeds; why would R' Meir forbid?
objection_against(okimta(m_nesarim, sikhuch_nesarim_pachot_arba), obj_kanim_shmuel).
objection_kind(obj_kanim_shmuel, svara).
objection_by(obj_kanim_shmuel, stam_14a).
%   answered at Sukkah.14a.13: הכי קאמר: four -- all pasul; under three -- all kasher, mere reeds; they dispute three to four (= p_pappa_machloket_shlosha_ad_arba)
objection_answered(obj_kanim_shmuel, a_pappa_hachi_kaamar).
objection_answer_by(a_pappa_hachi_kaamar, rav_pappa).
% Sukkah.14a.14 -- תנן: נתן עליה נסר שהוא רחב ארבעה ... ובלבד שלא יישן תחתיו -- for Shmuel (four is unanimously pasul) that is why one does not sleep beneath it; but for Rav, on R' Yehuda's view boards of four are kasher, so why not sleep beneath it?
objection_against(okimta(m_nesarim, sikhuch_nesarim_arba), obj_tnan_lo_yishan).
objection_kind(obj_tnan_lo_yishan, tnan).
objection_by(obj_tnan_lo_yishan, stam_14a).
objection_source(obj_tnan_lo_yishan, p_mishnah_lo_yishan_tachtav).
%   answered at Sukkah.14a.15: מי סברת דברי הכל היא? סיפא אתאן לרבי מאיר -- the seifa is R' Meir's alone
objection_answered(obj_tnan_lo_yishan, a_seifa_rabbi_meir).
objection_answer_by(a_seifa_rabbi_meir, stam_14a).
% Sukkah.14a.16 -- תא שמע: שני סדינין מצטרפין, שני נסרין אין מצטרפין, רבי מאיר אומר אף נסרין כסדינין -- for Shmuel 'combine' is to four (14b.2); for Rav, היכי דמי? if each has four, why combine? if not, why forbid -- they are merely reeds! (14b.3)
objection_against(okimta(m_nesarim, sikhuch_nesarim_arba), obj_tashema_mitztarfin).
objection_kind(obj_tashema_mitztarfin, ta_shema).
objection_by(obj_tashema_mitztarfin, stam_14a).
objection_source(obj_tashema_mitztarfin, p_meir_nesarin_kesdinin).
%   answered at Sukkah.14b.4: לעולם דאית בהו ארבעה, ומאי מצטרפין -- מצטרפין לארבע אמות מן הצד (= p_mitztarfin_learba_amot_min_hatzad, aliba Rav)
objection_answered(obj_tashema_mitztarfin, a_arba_amot_min_hatzad).
objection_answer_by(a_arba_amot_min_hatzad, stam_14a).
% Sukkah.14b.6 -- לישנא אחרינא: for Rav, R' Meir's 'combine' is four amot from the side; but for R' Yehuda, who validates even boards of four, what is 'do not combine'? they are merely reeds!
objection_against(okimta(m_nesarim, sikhuch_nesarim_arba), obj_la_ein_mitztarfin).
objection_kind(obj_la_ein_mitztarfin, ta_shema).
objection_by(obj_la_ein_mitztarfin, lishna_acharina).
objection_source(obj_la_ein_mitztarfin, p_nesarin_ein_mitztarfin).
%   answered at Sukkah.14b.6: איידי דקאמר רבי מאיר מצטרפין, אמר רבי יהודה אין מצטרפין -- the phrase is R' Meir's, echoed by R' Yehuda
objection_answered(obj_la_ein_mitztarfin, a_aiydi).
objection_answer_by(a_aiydi, lishna_acharina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.14b.8 -- תניא כוותיה דרב: under four all agree kasher; with four R' Meir invalidates and R' Yehuda validates
support(okimta(m_nesarim, sikhuch_nesarim_arba), s_tanya_kevat_rav).
support_kind(s_tanya_kevat_rav, tanya_kevatei).
support_by(s_tanya_kevat_rav, stam_14a).
support_source(s_tanya_kevat_rav, p_barRav_machloket_arba).
% Sukkah.14b.10 -- תניא כוותיה דשמואל: with four all agree pasul; under four R' Meir invalidates and R' Yehuda validates
support(okimta(m_nesarim, sikhuch_nesarim_pachot_arba), s_tanya_kevat_shmuel).
support_kind(s_tanya_kevat_shmuel, tanya_kevatei).
support_by(s_tanya_kevat_shmuel, stam_14a).
support_source(s_tanya_kevat_shmuel, p_barShmuel_machloket_pachot_arba).
% Sukkah.14b.9 -- אמר רבי יהודה: מעשה בשעת הסכנה ... וישבנו תחתיהן -- we sat beneath boards of four, so they are valid roofing
support(kasher(sikhuch_nesarim_arba), s_maaseh_sakana).
support_kind(s_maaseh_sakana, svara).
support_by(s_maaseh_sakana, r_yehuda).
support_source(s_maaseh_sakana, p_maaseh_sakana).
%   deflected at Sukkah.14b.9: אמרו לו: משם ראיה? אין שעת הסכנה ראיה
support_deflected(s_maaseh_sakana, defl_shaat_hasakana).
deflection_by(defl_shaat_hasakana, chachamim).
% Sukkah.14b.14 -- לימא מסייע ליה: a board four wide, even if only three tefachim were brought inside -- pesula; היכי דמי, לאו כגון שהפכן על צידיהם?
support(pasul(nesarim_shehafachan_al_tzideihen), s_mesaya_huna).
support_kind(s_mesaya_huna, mesaya).
support_by(s_mesaya_huna, stam_14a).
support_source(s_mesaya_huna, p_bar_neser_shlosha_pasul).
%   deflected at Sukkah.14b.15: לא, הכא במאי עסקינן -- כגון דאנחה אפומא דמטללתא, דעייל תלתא לגיו ואפיק חד לבר, דהוה ליה פסל היוצא מן הסוכה (= p_psal_hayotze_kasukkah)
support_deflected(s_mesaya_huna, defl_apuma_dimtalalta).
deflection_by(defl_apuma_dimtalalta, stam_14a).
