% Compiled from berakhot_9a_achilat_pesach.svara.yaml by compile_svara.py
% sugya: berakhot_9a_achilat_pesach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(baraita_ad_amud, baraita).
voice(rav_yosef, amora).
voice(r_elazar_ben_azarya, tanna).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_abba, amora).
voice(baraita_hitchila_geula, baraita).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_pesach_lo_katani).
gloss(p_mishnah_pesach_lo_katani, 'the mishnah does not list eating the Paschal lamb among the mitzvot that run until dawn -- so, per the mishnah, it is eaten only until midnight (the value the sugya supplies through R\' Elazar ben Azarya)').
locus(p_mishnah_pesach_lo_katani, 'Berakhot.9a.12').
content(p_mishnah_pesach_lo_katani, deadline(achilat_pesach, chatzot)).
prop(p_baraita_krishma_ad_amud).
gloss(p_baraita_krishma_ad_amud, 'the baraita: the evening Shema may be recited until dawn').
locus(p_baraita_krishma_ad_amud, 'Berakhot.9a.13').
content(p_baraita_krishma_ad_amud, deadline(krishma_arvit, amud_hashachar)).
prop(p_baraita_hallel_ad_amud).
gloss(p_baraita_hallel_ad_amud, 'the baraita: Hallel on Passover nights may be recited until dawn').
locus(p_baraita_hallel_ad_amud, 'Berakhot.9a.13').
content(p_baraita_hallel_ad_amud, deadline(hallel_leilei_pesachim, amud_hashachar)).
prop(p_baraita_pesach_ad_amud).
gloss(p_baraita_pesach_ad_amud, 'the baraita: the Paschal lamb may be eaten until dawn').
locus(p_baraita_pesach_ad_amud, 'Berakhot.9a.13').
content(p_baraita_pesach_ad_amud, deadline(achilat_pesach, amud_hashachar)).
prop(p_matnitin_reba).
gloss(p_matnitin_reba, 'this [the mishnah] accords with R\' Elazar ben Azarya').
locus(p_matnitin_reba, 'Berakhot.9a.14').
content(p_matnitin_reba, aligned(matnitin_hekter_chalavim, r_elazar_ben_azarya)).
prop(p_baraita_rakiva).
gloss(p_baraita_rakiva, 'that [the baraita] accords with R\' Akiva').
locus(p_baraita_rakiva, 'Berakhot.9a.14').
content(p_baraita_rakiva, aligned(baraita_ad_amud, r_akiva)).
prop(p_reba_ad_chatzot).
gloss(p_reba_ad_chatzot, 'R\' Elazar ben Azarya: the Paschal lamb is eaten until midnight').
locus(p_reba_ad_chatzot, 'Berakhot.9a.14').
content(p_reba_ad_chatzot, deadline(achilat_pesach, chatzot)).
prop(p_ra_ad_shaat_chipazon).
gloss(p_ra_ad_shaat_chipazon, 'R\' Akiva: it was already said \'in haste\' (Ex 12:11) -- the Paschal lamb is eaten until the hour of haste').
locus(p_ra_ad_shaat_chipazon, 'Berakhot.9a.15').
content(p_ra_ad_shaat_chipazon, deadline(achilat_pesach, shaat_chipazon)).
prop(p_neechal_bayom_kekodashim).
gloss(p_neechal_bayom_kekodashim, '(entertained) one might think the Paschal lamb is eaten by day, like other offerings').
locus(p_neechal_bayom_kekodashim, 'Berakhot.9a.16').
content(p_neechal_bayom_kekodashim, zman_achila(korban_pesach, bayom_kekodashim)).
prop(p_ra_balayla_velo_bayom).
gloss(p_ra_balayla_velo_bayom, 'R\' Akiva: \'on the night\' teaches that it is eaten by night and not by day').
locus(p_ra_balayla_velo_bayom, 'Berakhot.9a.16').
content(p_ra_balayla_velo_bayom, verse_teaches(balayla, neechal_balayla_velo_bayom)).
prop(p_hazeh_lemaotei_layla_acher).
gloss(p_hazeh_lemaotei_layla_acher, '\'THAT night\' comes to exclude another night: it is eaten on that night and not on another night').
locus(p_hazeh_lemaotei_layla_acher, 'Berakhot.9a.18').
content(p_hazeh_lemaotei_layla_acher, verse_teaches(hazeh, eino_neechal_layla_acher)).
prop(p_shelamim_shnei_yamim).
gloss(p_shelamim_shnei_yamim, 'peace-offerings are eaten for two days and one night').
locus(p_shelamim_shnei_yamim, 'Berakhot.9a.18').
content(p_shelamim_shnei_yamim, zman_achila(shelamim, shnei_yamim_velayla_echad)).
prop(p_pesach_shtei_leilot).
gloss(p_pesach_shtei_leilot, '(entertained) since the Pesach and peace-offerings are both of lesser sanctity, the Pesach would be eaten two nights in place of two days -- two nights and one day').
locus(p_pesach_shtei_leilot, 'Berakhot.9a.18').
content(p_pesach_shtei_leilot, zman_achila(korban_pesach, shtei_leilot_veyom_echad)).
prop(p_reba_lo_totiru).
gloss(p_reba_lo_totiru, 'R\' Elazar ben Azarya derives \'not on another night\' from \'you shall not leave any of it until morning\' (Ex 12:10)').
locus(p_reba_lo_totiru, 'Berakhot.9a.20').
content(p_reba_lo_totiru, verse_teaches(lo_totiru_ad_boker, eino_neechal_layla_acher)).
prop(p_ra_boker_sheni).
gloss(p_ra_boker_sheni, 'R\' Akiva needs הזה because from that verse alone one would say \'morning\' means the second morning').
locus(p_ra_boker_sheni, 'Berakhot.9a.21').
content(p_ra_boker_sheni, reason(tzorech_hazeh, boker_mashma_boker_sheni)).
prop(p_reba_kol_boker_rishon).
gloss(p_reba_kol_boker_rishon, 'R\' Elazar could say: every [unqualified] \'morning\' is the first morning').
locus(p_reba_kol_boker_rishon, 'Berakhot.9a.22').
content(p_reba_kol_boker_rishon, reading_of(boker, boker_rishon)).
prop(p_kehani_tannaei).
gloss(p_kehani_tannaei, 'the dispute of these tannaim (R\' Elazar ben Azarya / R\' Akiva) is the dispute of those tannaim (R\' Eliezer / R\' Yehoshua on Deut 16:6)').
locus(p_kehani_tannaei, 'Berakhot.9a.23').
content(p_kehani_tannaei, kehani_tannaei(m_zman_achilat_pesach, m_moed_tzetcha)).
prop(p_baerev_zoveach).
gloss(p_baerev_zoveach, '\'in the evening\' (Deut 16:6) -- you slaughter').
locus(p_baerev_zoveach, 'Berakhot.9a.24').
content(p_baerev_zoveach, verse_teaches(baerev, zeviach)).
prop(p_kevo_hashemesh_ochel).
gloss(p_kevo_hashemesh_ochel, '\'when the sun sets\' -- you eat').
locus(p_kevo_hashemesh_ochel, 'Berakhot.9a.24').
content(p_kevo_hashemesh_ochel, verse_teaches(kevo_hashemesh, achila)).
prop(p_re_moed_soref).
gloss(p_re_moed_soref, 'R\' Eliezer: \'at the time you left Egypt\' -- you burn [what remains]').
locus(p_re_moed_soref, 'Berakhot.9a.24').
content(p_re_moed_soref, verse_teaches(moed_tzetcha_mimitzrayim, sreifa)).
prop(p_ry_ochel_ad_moed).
gloss(p_ry_ochel_ad_moed, 'R\' Yehoshua: and until when do you go on eating? until \'the time you left Egypt\'').
locus(p_ry_ochel_ad_moed, 'Berakhot.9a.24').
content(p_ry_ochel_ad_moed, deadline(achilat_pesach, moed_tzetcha_mimitzrayim)).
prop(p_nigalu_baerev).
gloss(p_nigalu_baerev, 'all agree: when Israel were redeemed from Egypt they were redeemed only in the evening -- \'the Lord your God brought you out of Egypt at night\' (Deut 16:1)').
locus(p_nigalu_baerev, 'Berakhot.9a.25').
content(p_nigalu_baerev, verse_teaches(hotziacha_layla, geula_baerev)).
prop(p_yatzu_bayom).
gloss(p_yatzu_bayom, 'and when they left, they left only by day -- \'on the day after the Pesach the children of Israel went out with a high hand\' (Num 33:3)').
locus(p_yatzu_bayom, 'Berakhot.9a.25').
content(p_yatzu_bayom, verse_teaches(mimachorat_hapesach_yatzu, yetzia_bayom)).
prop(p_nechleku_al_shaat_chipazon).
gloss(p_nechleku_al_shaat_chipazon, 'what they disagree about is the hour of haste').
locus(p_nechleku_al_shaat_chipazon, 'Berakhot.9a.26').
content(p_nechleku_al_shaat_chipazon, hinges_on(m_zman_achilat_pesach, shaat_chipazon)).
prop(p_reba_chipazon_demitzrayim).
gloss(p_reba_chipazon_demitzrayim, 'R\' Elazar ben Azarya holds: \'haste\' is the haste of the Egyptians').
locus(p_reba_chipazon_demitzrayim, 'Berakhot.9a.26').
content(p_reba_chipazon_demitzrayim, reading_of(chipazon, chipazon_demitzrayim)).
prop(p_ra_chipazon_deyisrael).
gloss(p_ra_chipazon_deyisrael, 'R\' Akiva holds: \'haste\' is the haste of Israel').
locus(p_ra_chipazon_deyisrael, 'Berakhot.9a.27').
content(p_ra_chipazon_deyisrael, reading_of(chipazon, chipazon_deyisrael)).
prop(p_baraita_hitchila_geula).
gloss(p_baraita_hitchila_geula, 'the baraita: \'brought you out of Egypt at night\' -- did they leave at night? they left by day (Num 33:3)! rather, it teaches that the redemption began for them in the evening').
locus(p_baraita_hitchila_geula, 'Berakhot.9a.28').
content(p_baraita_hitchila_geula, verse_teaches(hotziacha_layla, hitchila_geula_mibaerev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9a.12 -- ואילו אכילת פסחים לא קתני -- the stam's diyuk; held by the mishnah as the sugya reads it
commit(matnitin_2a, deadline(achilat_pesach, chatzot), assert, actual).
% Berakhot.9a.13
commit(baraita_ad_amud, deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.9a.13
commit(baraita_ad_amud, deadline(hallel_leilei_pesachim, amud_hashachar), assert, actual).
% Berakhot.9a.13
commit(baraita_ad_amud, deadline(achilat_pesach, amud_hashachar), assert, actual).
% Berakhot.9a.14
commit(rav_yosef, aligned(matnitin_hekter_chalavim, r_elazar_ben_azarya), assert, actual).
% Berakhot.9a.14
commit(rav_yosef, aligned(baraita_ad_amud, r_akiva), assert, actual).
% Berakhot.9a.14 -- concluded by his gezera shava gs_balayla_hazeh
commit(r_elazar_ben_azarya, deadline(achilat_pesach, chatzot), assert, actual).
% Berakhot.9a.15
commit(r_akiva, deadline(achilat_pesach, shaat_chipazon), assert, actual).
% Berakhot.9a.16
commit(r_akiva, zman_achila(korban_pesach, bayom_kekodashim), entertain, hyp(h_neechal_bayom)).
% Berakhot.9a.16 -- the continuation of his own words in the baraita (יכול... תלמוד לומר), not the stam's
commit(r_akiva, verse_teaches(balayla, neechal_balayla_velo_bayom), assert, actual).
% Berakhot.9a.18
commit(stam_9a, zman_achila(shelamim, shnei_yamim_velayla_echad), assert, actual).
% Berakhot.9a.18
commit(stam_9a, zman_achila(korban_pesach, shtei_leilot_veyom_echad), entertain, hyp(h_pesach_shtei_leilot)).
% Berakhot.9a.18
commit(stam_9a, verse_teaches(hazeh, eino_neechal_layla_acher), assert, aliba(r_akiva)).
% Berakhot.9a.20
commit(stam_9a, verse_teaches(lo_totiru_ad_boker, eino_neechal_layla_acher), assert, aliba(r_elazar_ben_azarya)).
% Berakhot.9a.21
commit(stam_9a, reason(tzorech_hazeh, boker_mashma_boker_sheni), assert, aliba(r_akiva)).
% Berakhot.9a.22 -- ורבי אלעזר אמר לך -- what he could answer
commit(stam_9a, reading_of(boker, boker_rishon), assert, aliba(r_elazar_ben_azarya)).
% Berakhot.9a.23
commit(stam_9a, kehani_tannaei(m_zman_achilat_pesach, m_moed_tzetcha), assert, actual).
% Berakhot.9a.24
commit(r_eliezer, verse_teaches(baerev, zeviach), assert, actual).
% Berakhot.9a.24
commit(r_eliezer, verse_teaches(kevo_hashemesh, achila), assert, actual).
% Berakhot.9a.24
commit(r_eliezer, verse_teaches(moed_tzetcha_mimitzrayim, sreifa), assert, actual).
% Berakhot.9a.24
commit(r_yehoshua, verse_teaches(baerev, zeviach), assert, actual).
% Berakhot.9a.24
commit(r_yehoshua, verse_teaches(kevo_hashemesh, achila), assert, actual).
% Berakhot.9a.24
commit(r_yehoshua, deadline(achilat_pesach, moed_tzetcha_mimitzrayim), assert, actual).
% Berakhot.9a.25
commit(r_abba, verse_teaches(hotziacha_layla, geula_baerev), assert, actual).
% Berakhot.9a.25
commit(r_abba, verse_teaches(mimachorat_hapesach_yatzu, yetzia_bayom), assert, actual).
% Berakhot.9a.26
commit(r_abba, hinges_on(m_zman_achilat_pesach, shaat_chipazon), assert, actual).
% Berakhot.9a.28
commit(baraita_hitchila_geula, verse_teaches(hotziacha_layla, hitchila_geula_mibaerev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_achilat_pesach, deadline_of_achilat_pesach).
party(m_zman_achilat_pesach, r_elazar_ben_azarya).
party(m_zman_achilat_pesach, r_akiva).
dispute(m_moed_tzetcha, reading_of_moed_tzetcha_mimitzrayim).
party(m_moed_tzetcha, r_eliezer).
party(m_moed_tzetcha, r_yehoshua).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_neechal_bayom, p_neechal_bayom_kekodashim).
% Berakhot.9a.16
hypothesis_verdict(h_neechal_bayom, abandoned).
hypothesis(h_pesach_shtei_leilot, p_pesach_shtei_leilot).
% Berakhot.9a.18
hypothesis_verdict(h_pesach_shtei_leilot, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9a.25
commit(r_abba, holds(r_elazar_ben_azarya, verse_teaches(hotziacha_layla, geula_baerev)), assert, actual).
% Berakhot.9a.25
commit(r_abba, holds(r_akiva, verse_teaches(hotziacha_layla, geula_baerev)), assert, actual).
% Berakhot.9a.25
commit(r_abba, holds(r_elazar_ben_azarya, verse_teaches(mimachorat_hapesach_yatzu, yetzia_bayom)), assert, actual).
% Berakhot.9a.25
commit(r_abba, holds(r_akiva, verse_teaches(mimachorat_hapesach_yatzu, yetzia_bayom)), assert, actual).
% Berakhot.9a.26
commit(r_abba, holds(r_elazar_ben_azarya, reading_of(chipazon, chipazon_demitzrayim)), assert, actual).
% Berakhot.9a.27
commit(r_abba, holds(r_akiva, reading_of(chipazon, chipazon_deyisrael)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.9a.14 -- נאמר כאן בלילה הזה ונאמר להלן ועברתי בארץ מצרים בלילה הזה -- as there until midnight, so here until midnight
schema_instance(gs_balayla_hazeh, gezera_shava, achilat_pesach_ad_chatzot).
schema_holder(gs_balayla_hazeh, r_elazar_ben_azarya).
schema_source(gs_balayla_hazeh, balayla_hazeh_veavarti).
schema_target(gs_balayla_hazeh, balayla_hazeh_veachlu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.9a.13 -- ורמינהי: קריאת שמע ערבית והלל בלילי פסחים ואכילת פסח מצותן עד שיעלה עמוד השחר -- the baraita has the Pesach eaten until dawn, against the mishnah's omission
objection_against(deadline(achilat_pesach, chatzot), obj_urminhu_pesach).
objection_kind(obj_urminhu_pesach, tanya).
objection_by(obj_urminhu_pesach, stam_9a).
objection_source(obj_urminhu_pesach, p_baraita_pesach_ad_amud).
%   answered at Berakhot.9a.14: לא קשיא: הא רבי אלעזר בן עזריה, הא רבי עקיבא -- the mishnah follows R' Elazar ben Azarya (until midnight), the baraita R' Akiva (= p_matnitin_reba, p_baraita_rakiva)
objection_answered(obj_urminhu_pesach, a_rav_yosef_trei_tannaei).
objection_answer_by(a_rav_yosef_trei_tannaei, rav_yosef).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.9a.17 -- בשלמא לרבי אלעזר בן עזריה דאית ליה גזירה שוה, אצטריך למכתב ליה הזה; אלא לרבי עקיבא האי הזה מאי עביד ליה? -- for R' Akiva, who reads בלילה as night-not-day, what work does the extra word הזה do?
necessity_challenge(verse_teaches(balayla, neechal_balayla_velo_bayom), nec_hazeh_rakiva).
necessity_kind(nec_hazeh_rakiva, lama_li).
necessity_by(nec_hazeh_rakiva, stam_9a).
%   answered at Berakhot.9a.18: למעוטי לילה אחר הוא דאתא -- one might have eaten it two nights on the model of shelamim; קמשמע לן בלילה הזה: on that night and not on another
necessity_answered(nec_hazeh_rakiva, ans_lemaotei_layla_acher).
necessity_answer_kind(ans_lemaotei_layla_acher, kamashma_lan).
necessity_answer_by(ans_lemaotei_layla_acher, stam_9a).
necessity_teaches(ans_lemaotei_layla_acher, verse_teaches(hazeh, eino_neechal_layla_acher)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.9a.28 -- תניא נמי הכי: הוציאך ה' אלהיך ממצרים לילה -- they left by day, so the verse teaches that the redemption began in the evening
support(verse_teaches(hotziacha_layla, geula_baerev), s_tanya_hitchila_geula).
support_kind(s_tanya_hitchila_geula, tanya_nami_hachi).
support_by(s_tanya_hitchila_geula, stam_9a).
support_source(s_tanya_hitchila_geula, p_baraita_hitchila_geula).
