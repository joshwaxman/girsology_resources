% Compiled from megillah_2a_zmanim_harbe.svara.yaml by compile_svara.py
% sugya: megillah_2a_zmanim_harbe  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(stam_2a, stam).
voice(mishnah_eduyot, mishnah).
voice(rav_shemen_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(rav_shmuel_bar_yitzchak, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_akiva, tanna).
voice(chachamim, collective).
voice(ika_damri_2a, stam).
voice(baraita_eimatai, baraita).
voice(r_yehuda, tanna).
voice(r_yosei_bar_yehuda, tanna).
voice(matnitin_5a, mishnah).
voice(rav_ashi, amora).
voice(tanei_kerabbi_yehuda, unknown).
voice(tanei_kerabbi_yosei_bar_yehuda, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zmanei_kria).
gloss(p_mishnah_zmanei_kria, 'the Megillah is read on the 11th, 12th, 13th, 14th or 15th -- not less and not more (cited as a lemma, מגילה נקראת באחד עשר, at 2a.5)').
locus(p_mishnah_zmanei_kria, 'Megillah.2a.1').
content(p_mishnah_zmanei_kria, scope_limited_to(kriat_megillah, yud_aleph_ad_tet_vav_adar)).
prop(p_heikilu_kfarim).
gloss(p_heikilu_kfarim, 'as will be said later: the Sages were lenient with the villages to advance [their reading] to the day of assembly, so they could supply water and food to their brethren in the cities').
locus(p_heikilu_kfarim, 'Megillah.2a.5').
content(p_heikilu_kfarim, purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim)).
prop(p_akh_rak_yud_dalet_tet_vav).
gloss(p_akh_rak_yud_dalet_tet_vav, '(entertained) the Men of the Great Assembly enacted only the 14th and 15th').
locus(p_akh_rak_yud_dalet_tet_vav, 'Megillah.2a.6').
content(p_akh_rak_yud_dalet_tet_vav, tiken(anshei_knesset_hagedola, yud_dalet_vetet_vav_bilvad)).
prop(p_rabbanan_okrin).
gloss(p_rabbanan_okrin, '(inside the hypothesis) later rabbis would have come and uprooted an enactment of the Men of the Great Assembly').
locus(p_rabbanan_okrin, 'Megillah.2a.6').
content(p_rabbanan_okrin, okrim(takanat_anshei_knesset_hagedola)).
prop(p_ein_bd_mevatel).
gloss(p_ein_bd_mevatel, 'a court cannot annul the words of a fellow court unless it is greater than it in wisdom and in number').
locus(p_ein_bd_mevatel, 'Megillah.2a.6').
content(p_ein_bd_mevatel, requires(bitul_divrei_beit_din, gadol_bechochma_uveminyan)).
prop(p_kulhu_akh).
gloss(p_kulhu_akh, 'rather, obviously the Men of the Great Assembly enacted all of them [all the mishna\'s days]').
locus(p_kulhu_akh, 'Megillah.2a.7').
content(p_kulhu_akh, tiken(anshei_knesset_hagedola, yud_aleph_ad_tet_vav_adar)).
prop(p_rsba_bizmaneihem).
gloss(p_rsba_bizmaneihem, 'Rav Shemen bar Abba (in R\' Yochanan\'s name): the verse says \'to confirm these days of Purim in their times\' (Esther 9:31) -- they enacted many times for them').
locus(p_rsba_bizmaneihem, 'Megillah.2a.8').
content(p_rsba_bizmaneihem, teaches(bizmaneihem, zmanim_harbe)).
prop(p_shma_mina_kulhu).
gloss(p_shma_mina_kulhu, 'the stam: had it meant only each place\'s own time it would say זמנם; from זמניהם learn all of them [the mishna\'s days]').
locus(p_shma_mina_kulhu, 'Megillah.2a.10').
content(p_shma_mina_kulhu, teaches(bizmaneihem, yud_aleph_ad_tet_vav_adar)).
prop(p_zmaneihem_trei).
gloss(p_zmaneihem_trei, 'the stam: זמניהם is like זמנם -- as זמנם is two [days], so זמניהם is two [more]').
locus(p_zmaneihem_trei, 'Megillah.2a.11').
content(p_zmaneihem_trei, teaches(bizmaneihem, trei_zmanim_nosafim)).
prop(p_yud_gimel_zman_kehila).
gloss(p_yud_gimel_zman_kehila, 'Rav Shmuel bar Yitzchak: the 13th is a time of assembly for all, and needs no inclusion').
locus(p_yud_gimel_zman_kehila, 'Megillah.2a.12').
content(p_yud_gimel_zman_kehila, lo_tzarich_kra(yud_gimel_adar)).
prop(p_velo_yaavor).
gloss(p_velo_yaavor, '\'and it shall not pass\' is written (Esther 9:27) -- [the reading is not put after the 15th]').
locus(p_velo_yaavor, 'Megillah.2a.13').
content(p_velo_yaavor, teaches(velo_yaavor, ein_meacharin_kriat_megillah)).
prop(p_rsbn_kayamim).
gloss(p_rsbn_kayamim, 'R\' Shmuel bar Nachmani: the verse says \'as the days on which the Jews rested\' (Esther 9:22) -- \'days\', \'as the days\': to include the 11th and 12th').
locus(p_rsbn_kayamim, 'Megillah.2a.14').
content(p_rsbn_kayamim, teaches(kayamim, ribui_yud_aleph_veyud_bet)).
prop(p_rsbn_lo_doresh).
gloss(p_rsbn_lo_doresh, 'R\' Shmuel bar Nachmani does not draw anything from [the difference between] זמן, זמנם, זמניהם').
locus(p_rsbn_lo_doresh, 'Megillah.2a.16').
content(p_rsbn_lo_doresh, rejects_principle(r_shmuel_bar_nachmani, drashat_zman_zmanam_zmaneihem)).
prop(p_kayamim_ledorot).
gloss(p_kayamim_ledorot, 'Rav Shemen bar Abba would say: that verse [כימים] is written of the [later] generations').
locus(p_kayamim_ledorot, 'Megillah.2a.17').
content(p_kayamim_ledorot, reading_of(kayamim, ledorot)).
prop(p_stam_rabbi_akiva).
gloss(p_stam_rabbi_akiva, 'R\' Yochanan: this [mishna] is the statement of R\' Akiva, [taught] anonymously').
locus(p_stam_rabbi_akiva, 'Megillah.2a.18').
content(p_stam_rabbi_akiva, follows_view_of(mishnat_zmanei_kriat_megillah, r_akiva)).
prop(p_akiva_doresh).
gloss(p_akiva_doresh, 'R\' Akiva expounds זמן, זמנם, זמניהם (as R\' Yochanan explains his view)').
locus(p_akiva_doresh, 'Megillah.2a.18').
content(p_akiva_doresh, accepts_principle(r_akiva, drashat_zman_zmanam_zmaneihem)).
prop(p_chachamim_v1).
gloss(p_chachamim_v1, 'version 1: the Sages say one reads it only in its [own] time -- never early').
locus(p_chachamim_v1, 'Megillah.2a.18').
content(p_chachamim_v1, position_of(chachamim, ein_korin_ela_bizmana)).
prop(p_chachamim_v2).
gloss(p_chachamim_v2, 'version 2: the Sages said: NOWADAYS, since people look to it, one reads it only in its time').
locus(p_chachamim_v2, 'Megillah.2a.22').
content(p_chachamim_v2, position_of(chachamim, bizman_hazeh_ein_korin_ela_bizmana)).
prop(p_baraita_eimatai).
gloss(p_baraita_eimatai, 'the baraita: when [may it be read early]? when the years are in order and Israel dwells on its land; but nowadays, since people look to it, it is read only in its time').
locus(p_baraita_eimatai, 'Megillah.2a.19').
content(p_baraita_eimatai, din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana)).
prop(p_baraita_aliba_akiva).
gloss(p_baraita_aliba_akiva, '(candidate) R\' Yehuda\'s baraita follows R\' Akiva').
locus(p_baraita_aliba_akiva, 'Megillah.2a.20').
content(p_baraita_aliba_akiva, follows_view_of(baraita_eimatai_beyom_haknisa, r_akiva)).
prop(p_baraita_aliba_rabbanan).
gloss(p_baraita_aliba_rabbanan, 'rather it follows the Sages -- and when the years are in order and Israel dwells on its land, we do read [early]').
locus(p_baraita_aliba_rabbanan, 'Megillah.2a.21').
content(p_baraita_aliba_rabbanan, follows_view_of(baraita_eimatai_beyom_haknisa, chachamim)).
prop(p_mishnah_ry_5a).
gloss(p_mishnah_ry_5a, 'R\' Yehuda (mishna, 5a): when [may they read early]? in a place where they enter [town] on Monday and Thursday; where they do not, it is read only in its time').
locus(p_mishnah_ry_5a, 'Megillah.5a.7').
content(p_mishnah_ry_5a, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana)).
prop(p_nichnasin_afilu_bizman_hazeh).
gloss(p_nichnasin_afilu_bizman_hazeh, 'the stam\'s inference from the mishna: at least where they enter on Monday and Thursday we read [early] -- even nowadays').
locus(p_nichnasin_afilu_bizman_hazeh, 'Megillah.2b.3').
content(p_nichnasin_afilu_bizman_hazeh, din(makom_shenichnasin_bsheni_uvachamishi_bizman_hazeh, makdimin_leyom_haknisa)).
prop(p_rav_ashi_okimta).
gloss(p_rav_ashi_okimta, 'Rav Ashi establishes the baraita as R\' Yosei bar Yehuda\'s').
locus(p_rav_ashi_okimta, 'Megillah.2b.1').
content(p_rav_ashi_okimta, follows_view_of(baraita_eimatai_beyom_haknisa, r_yosei_bar_yehuda)).
prop(p_lav_dafka_ry).
gloss(p_lav_dafka_ry, 'Rav Ashi: the one who teaches it as R\' Yehuda\'s is not precise').
locus(p_lav_dafka_ry, 'Megillah.2b.5').
content(p_lav_dafka_ry, lav_dafka(girsat_baraita_kerabbi_yehuda)).
prop(p_dafka_ryby).
gloss(p_dafka_ryby, 'Rav Ashi: the one who teaches it as R\' Yosei bar Yehuda\'s is precise').
locus(p_dafka_ryby, 'Megillah.2b.5').
content(p_dafka_ryby, dafka(girsat_baraita_kerabbi_yosei_bar_yehuda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% position_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chachamim_v1 vs p_chachamim_v2
incompatible_content(position_of(chachamim, ein_korin_ela_bizmana), position_of(chachamim, bizman_hazeh_ein_korin_ela_bizmana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.1 -- cited as a lemma at 2a.5
commit(matnitin_2a, scope_limited_to(kriat_megillah, yud_aleph_ad_tet_vav_adar), assert, actual).
% Megillah.2a.5 -- מנלן?! כדבעינן למימר לקמן
commit(stam_2a, purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim), assert, actual).
% Megillah.2a.6
commit(stam_2a, tiken(anshei_knesset_hagedola, yud_dalet_vetet_vav_bilvad), entertain, hyp(h_akh_rak_yud_dalet_tet_vav)).
% Megillah.2a.6
commit(stam_2a, okrim(takanat_anshei_knesset_hagedola), assert, hyp(h_akh_rak_yud_dalet_tet_vav)).
% Megillah.2a.6
commit(mishnah_eduyot, requires(bitul_divrei_beit_din, gadol_bechochma_uveminyan), assert, actual).
% Megillah.2a.7
commit(stam_2a, tiken(anshei_knesset_hagedola, yud_aleph_ad_tet_vav_adar), assert, actual).
% Megillah.2a.8 -- אמר רב שמן בר אבא אמר רבי יוחנן
commit(rav_shemen_bar_abba, teaches(bizmaneihem, zmanim_harbe), assert, actual).
% Megillah.2a.10
commit(stam_2a, teaches(bizmaneihem, yud_aleph_ad_tet_vav_adar), assert, actual).
% Megillah.2a.11
commit(stam_2a, teaches(bizmaneihem, trei_zmanim_nosafim), assert, actual).
% Megillah.2a.12 -- cited כדאמר at 2a.12 (said in another context, הכא נמי) and stated in his name at 2a.15
commit(rav_shmuel_bar_yitzchak, lo_tzarich_kra(yud_gimel_adar), assert, actual).
% Megillah.2a.13 -- and again at 2a.15
commit(stam_2a, teaches(velo_yaavor, ein_meacharin_kriat_megillah), assert, actual).
% Megillah.2a.14
commit(r_shmuel_bar_nachmani, teaches(kayamim, ribui_yud_aleph_veyud_bet), assert, actual).
% Megillah.2a.16 -- the stam's account: מאי טעמא לא אמר מבזמניהם? זמן זמנם זמניהם לא משמע ליה
commit(r_shmuel_bar_nachmani, teaches(bizmaneihem, zmanim_harbe), deny, actual).
% Megillah.2a.17 -- מאי טעמא לא אמר מכימים? אמר לך: ההוא לדורות הוא דכתיב
commit(rav_shemen_bar_abba, teaches(kayamim, ribui_yud_aleph_veyud_bet), deny, actual).
% Megillah.2a.17
commit(rav_shemen_bar_abba, reading_of(kayamim, ledorot), assert, actual).
% Megillah.2a.18 -- repeated in the איכא דאמרי version at 2a.22
commit(r_yochanan, follows_view_of(mishnat_zmanei_kriat_megillah, r_akiva), assert, actual).
% Megillah.2a.18 -- version 1; hit by the תיובתא at 2a.21
commit(r_yochanan, position_of(chachamim, ein_korin_ela_bizmana), assert, actual).
% Megillah.2a.19
commit(baraita_eimatai, din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana), assert, actual).
% Megillah.2a.21
commit(stam_2a, follows_view_of(baraita_eimatai_beyom_haknisa, chachamim), assert, actual).
% Megillah.5a.7
commit(r_yehuda, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana), assert, actual).
% Megillah.2b.3
commit(stam_2a, din(makom_shenichnasin_bsheni_uvachamishi_bizman_hazeh, makdimin_leyom_haknisa), assert, actual).
% Megillah.2b.1 -- ומוקים לה לברייתא כרבי יוסי בר יהודה -- restated at 2b.3
commit(rav_ashi, follows_view_of(baraita_eimatai_beyom_haknisa, r_yosei_bar_yehuda), assert, actual).
% Megillah.2b.5
commit(rav_ashi, lav_dafka(girsat_baraita_kerabbi_yehuda), assert, actual).
% Megillah.2b.5
commit(rav_ashi, dafka(girsat_baraita_kerabbi_yosei_bar_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_remez, remez_zmanei_kriat_megillah).
party(m_remez, rav_shemen_bar_abba).
party(m_remez, r_shmuel_bar_nachmani).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_akh_rak_yud_dalet_tet_vav, p_akh_rak_yud_dalet_tet_vav).
% Megillah.2a.7
hypothesis_verdict(h_akh_rak_yud_dalet_tet_vav, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.2a.8
commit(rav_shemen_bar_abba, holds(r_yochanan, teaches(bizmaneihem, zmanim_harbe)), assert, actual).
% Megillah.2a.18
commit(rabba_bar_bar_chana, holds(r_yochanan, follows_view_of(mishnat_zmanei_kriat_megillah, r_akiva)), assert, actual).
% Megillah.2a.18
commit(rabba_bar_bar_chana, holds(r_yochanan, position_of(chachamim, ein_korin_ela_bizmana)), assert, actual).
% Megillah.2a.18
commit(r_yochanan, holds(r_akiva, scope_limited_to(kriat_megillah, yud_aleph_ad_tet_vav_adar)), assert, actual).
% Megillah.2a.18
commit(r_yochanan, holds(r_akiva, accepts_principle(r_akiva, drashat_zman_zmanam_zmaneihem)), assert, actual).
% Megillah.2a.16
commit(stam_2a, holds(r_shmuel_bar_nachmani, rejects_principle(r_shmuel_bar_nachmani, drashat_zman_zmanam_zmaneihem)), assert, actual).
% Megillah.2a.22
commit(ika_damri_2a, holds(r_yochanan, follows_view_of(mishnat_zmanei_kriat_megillah, r_akiva)), assert, actual).
% Megillah.2a.22
commit(ika_damri_2a, holds(r_yochanan, position_of(chachamim, bizman_hazeh_ein_korin_ela_bizmana)), assert, actual).
% Megillah.2a.22
commit(ika_damri_2a, holds(rabba_bar_bar_chana, position_of(chachamim, bizman_hazeh_ein_korin_ela_bizmana)), assert, actual).
% Megillah.2a.19
commit(baraita_eimatai, holds(r_yehuda, din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana)), assert, actual).
% Megillah.2b.5
commit(tanei_kerabbi_yehuda, holds(r_yehuda, din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana)), assert, actual).
% Megillah.2b.5
commit(tanei_kerabbi_yosei_bar_yehuda, holds(r_yosei_bar_yehuda, din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana)), assert, actual).
% Megillah.5a.7
commit(matnitin_5a, holds(r_yehuda, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% רב אשי שמיע ליה דאיכא דתני לה כרבי יהודה ואיכא דתני לה כרבי יוסי בר יהודה
heard_of(rav_ashi, p_baraita_eimatai, true).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Megillah.2a.21 -- the baraita follows the Sages, and for them in good times one DOES read early -- so the Sages did not say 'only in its time' absolutely: תיובתא דרבי יוחנן תיובתא
challenge(chal_teyuvta_r_yochanan, teyuvta, position_of(chachamim, ein_korin_ela_bizmana)).
challenge_by(chal_teyuvta_r_yochanan, stam_2a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.2a.9 -- האי מיבעיא ליה לגופיה! -- the verse is needed for its own point [that Purim be kept at its time]
objection_against(teaches(bizmaneihem, zmanim_harbe), obj_legufei).
objection_kind(obj_legufei, svara).
objection_by(obj_legufei, stam_2a).
%   answered at Megillah.2a.9: אם כן לימא קרא זמן, מאי זמניהם -- זמנים טובא
objection_answered(obj_legufei, a_lima_zman).
objection_answer_by(a_lima_zman, stam_2a).
% Megillah.2a.10 -- ואכתי מיבעי ליה: זמנו של זה לא כזמנו של זה! -- the plural is still needed: one place's time is not another's
objection_against(teaches(bizmaneihem, zmanim_harbe), obj_zmano_shel_zeh).
objection_kind(obj_zmano_shel_zeh, svara).
objection_by(obj_zmano_shel_zeh, stam_2a).
%   answered at Megillah.2a.10: אם כן לימא קרא זמנם, מאי זמניהם -- שמעת מינה כולהו (= p_shma_mina_kulhu)
objection_answered(obj_zmano_shel_zeh, a_lima_zmanam).
objection_answer_by(a_lima_zmanam, stam_2a).
% Megillah.2a.11 -- אימא זמנים טובא! -- say it means many times [beyond the mishna's]
objection_against(teaches(bizmaneihem, yud_aleph_ad_tet_vav_adar), obj_zmanim_tuva).
objection_kind(obj_zmanim_tuva, svara).
objection_by(obj_zmanim_tuva, stam_2a).
%   answered at Megillah.2a.11: זמניהם דומיא דזמנם: מה זמנם תרי, אף זמניהם תרי (= p_zmaneihem_trei)
objection_answered(obj_zmanim_tuva, a_dumya_dizmanam).
objection_answer_by(a_dumya_dizmanam, stam_2a).
% Megillah.2a.12 -- ואימא תריסר ותליסר? -- say the two added days are the 12th and 13th
objection_against(teaches(bizmaneihem, yud_aleph_ad_tet_vav_adar), obj_trei_telei_rsba).
objection_kind(obj_trei_telei_rsba, svara).
objection_by(obj_trei_telei_rsba, stam_2a).
%   answered at Megillah.2a.12: כדאמר רב שמואל בר יצחק: שלשה עשר זמן קהילה לכל היא ולא צריך לרבויי -- הכא נמי (= p_yud_gimel_zman_kehila)
objection_answered(obj_trei_telei_rsba, a_zman_kehila_rsba).
objection_answer_by(a_zman_kehila_rsba, stam_2a).
% Megillah.2a.13 -- ואימא שיתסר ושיבסר! -- say the 16th and 17th
objection_against(teaches(bizmaneihem, yud_aleph_ad_tet_vav_adar), obj_shitsar_rsba).
objection_kind(obj_shitsar_rsba, svara).
objection_by(obj_shitsar_rsba, stam_2a).
%   answered at Megillah.2a.13: ולא יעבור כתיב (= p_velo_yaavor)
objection_answered(obj_shitsar_rsba, a_velo_yaavor_rsba).
objection_answer_by(a_velo_yaavor_rsba, stam_2a).
% Megillah.2a.15 -- ואימא תריסר ותליסר! -- say the ribui adds the 12th and 13th
objection_against(teaches(kayamim, ribui_yud_aleph_veyud_bet), obj_trei_telei_rsbn).
objection_kind(obj_trei_telei_rsbn, svara).
objection_by(obj_trei_telei_rsbn, stam_2a).
%   answered at Megillah.2a.15: אמר רב שמואל בר יצחק: שלשה עשר זמן קהילה לכל היא, ולא צריך לרבויי (= p_yud_gimel_zman_kehila)
objection_answered(obj_trei_telei_rsbn, a_zman_kehila_rsbn).
objection_answer_by(a_zman_kehila_rsbn, rav_shmuel_bar_yitzchak).
% Megillah.2a.15 -- ואימא שיתסר ושיבסר! -- say the 16th and 17th
objection_against(teaches(kayamim, ribui_yud_aleph_veyud_bet), obj_shitsar_rsbn).
objection_kind(obj_shitsar_rsbn, svara).
objection_by(obj_shitsar_rsbn, stam_2a).
%   answered at Megillah.2a.15: ולא יעבור כתיב (= p_velo_yaavor)
objection_answered(obj_shitsar_rsbn, a_velo_yaavor_rsbn).
objection_answer_by(a_velo_yaavor_rsbn, stam_2a).
% Megillah.2b.2 -- רב אשי קשיא ליה דרבי יהודה אדרבי יהודה (2a.24): ומי אמר רבי יהודה 'בזמן הזה... אין קורין אותה אלא בזמנה'? ורמינהו (mishna 5a): where they enter on Monday and Thursday we read early even nowadays! -- what is attacked is the baraita's attribution to R' Yehuda (header)
objection_against(din_baraita(kriat_megillah_kfarim, bizman_hazeh_ein_korin_ela_bizmana), obj_ry_ary).
objection_kind(obj_ry_ary, tnan).
objection_by(obj_ry_ary, rav_ashi).
objection_source(obj_ry_ary, p_nichnasin_afilu_bizman_hazeh).
%   answered at Megillah.2b.3: ומוקים לה לברייתא כרבי יוסי בר יהודה (2b.1, 2b.3; = p_rav_ashi_okimta)
objection_answered(obj_ry_ary, a_mokim_ryby).
objection_answer_by(a_mokim_ryby, rav_ashi).
% Megillah.2b.4 -- ומשום דקשיא ליה דרבי יהודה אדרבי יהודה מוקים לה לברייתא כרבי יוסי בר יהודה?! -- because of a difficulty he re-attributes a baraita?
objection_against(follows_view_of(baraita_eimatai_beyom_haknisa, r_yosei_bar_yehuda), obj_mishum_dekashya).
objection_kind(obj_mishum_dekashya, svara).
objection_by(obj_mishum_dekashya, stam_2a).
%   answered at Megillah.2b.5: רב אשי שמיע ליה דאיכא דתני לה כרבי יהודה ואיכא דתני לה כרבי יוסי בר יהודה, ומדקשיא ליה... אמר: מאן דתני לה כרבי יהודה לאו דווקא, מאן דתני לה כרבי יוסי בר יהודה דווקא (= p_lav_dafka_ry, p_dafka_ryby)
objection_answered(obj_mishum_dekashya, a_shmia_leih).
objection_answer_by(a_shmia_leih, stam_2a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.2a.6 -- והתנן: אין בית דין יכול לבטל דברי בית דין חבירו אלא אם כן גדול ממנו בחכמה ובמנין -- so no later court could have uprooted the Great Assembly's enactment (kind svara: no support kind names והתנן)
support(tiken(anshei_knesset_hagedola, yud_aleph_ad_tet_vav_adar), s_vehatnan_eduyot).
support_kind(s_vehatnan_eduyot, svara).
support_by(s_vehatnan_eduyot, stam_2a).
support_source(s_vehatnan_eduyot, p_ein_bd_mevatel).
% Megillah.2a.23 -- תניא נמי הכי: R' Yehuda's baraita -- only nowadays is it read only in its time
support(position_of(chachamim, bizman_hazeh_ein_korin_ela_bizmana), s_tanya_chachamim_v2).
support_kind(s_tanya_chachamim_v2, tanya_nami_hachi).
support_by(s_tanya_chachamim_v2, stam_2a).
support_source(s_tanya_chachamim_v2, p_baraita_eimatai).
% Megillah.2b.3 -- מקום שנכנסין בשני ובחמישי מיהא קרינן, ואפילו בזמן הזה -- R' Yehuda's mishna limits only by place, not by era
support(din(makom_shenichnasin_bsheni_uvachamishi_bizman_hazeh, makdimin_leyom_haknisa), s_dika_nichnasin).
support_kind(s_dika_nichnasin, dika_nami).
support_by(s_dika_nichnasin, stam_2a).
support_source(s_dika_nichnasin, p_mishnah_ry_5a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Megillah.2a.20 -- רבי יהודה אליבא דמאן? -- whose view does R' Yehuda's baraita follow?
reading_frame(f_aliba_deman, baraita_eimatai_beyom_haknisa).
% the Gemara poses exactly two candidates (אילימא רבי עקיבא... אלא לאו רבנן)
frame_exhaustive(f_aliba_deman).
frame_supports(f_aliba_deman, follows_view_of(baraita_eimatai_beyom_haknisa, chachamim)).
% eliminated: for R' Akiva the enactment stands even nowadays
frame_alternative(f_aliba_deman, follows_view_of(baraita_eimatai_beyom_haknisa, r_akiva)).
%   eliminated at Megillah.2a.20: אילימא אליבא דרבי עקיבא -- אפילו בזמן הזה איתא להאי תקנתא!
eliminated_by(follows_view_of(baraita_eimatai_beyom_haknisa, r_akiva), e_afilu_bizman_hazeh).
elimination_by(e_afilu_bizman_hazeh, stam_2a).
% kept: אלא לאו אליבא דרבנן
frame_alternative(f_aliba_deman, follows_view_of(baraita_eimatai_beyom_haknisa, chachamim)).
