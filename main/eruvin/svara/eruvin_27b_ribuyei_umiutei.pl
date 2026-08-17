% Compiled from eruvin_27b_ribuyei_umiutei.svara.yaml by compile_svara.py
% sugya: eruvin_27b_ribuyei_umiutei  tractate: Eruvin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_27b, stam).
voice(ben_bag_bag, tanna).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(ravina, amora).
voice(r_yehuda_ben_gadish, tanna).
voice(r_eliezer, tanna).
voice(baraita_pri_mipri, baraita).
voice(baraita_vlad_valdot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_havlaah_shari).
gloss(p_havlaah_shari, 'paying for water and salt by absorption -- their price swallowed into a permitted purchase -- is valid with maaser-sheni money; the okimta one segment before the span, which the in-span תניא supports').
locus(p_havlaah_shari, 'Eruvin.27b.2').
content(p_havlaah_shari, mutar(havlaah, kesef_maaser)).
prop(p_bbb_bakar).
gloss(p_bbb_bakar, '\'babakar\' teaches that one buys cattle along with its hide -- the token the ladder cannot fund').
locus(p_bbb_bakar, 'Eruvin.27b.3').
content(p_bbb_bakar, includes(babakar, or_shel_bakar)).
prop(p_bbb_tzon).
gloss(p_bbb_tzon, '\'uvatzon\' teaches that one buys sheep along with its fleece').
locus(p_bbb_tzon, 'Eruvin.27b.3').
content(p_bbb_tzon, includes(batzon, giza)).
prop(p_bbb_yayin).
gloss(p_bbb_yayin, '\'uvayayin\' teaches that one buys wine along with its jug').
locus(p_bbb_yayin, 'Eruvin.27b.3').
content(p_bbb_yayin, includes(bayayin, kankan)).
prop(p_bbb_shekhar).
gloss(p_bbb_shekhar, '\'uvashekhar\' teaches that one buys temed (grape-skin water) once it has soured').
locus(p_bbb_shekhar, 'Eruvin.27b.3').
content(p_bbb_shekhar, includes(bashekhar, temed_shehechmitz)).
prop(p_rybg_ribuyei).
gloss(p_rybg_ribuyei, 'R\' Yehuda ben Gadish expounds the verse by ribui-umiut').
locus(p_rybg_ribuyei, 'Eruvin.27b.13').
content(p_rybg_ribuyei, adopts_principle(r_yehuda_ben_gadish, ribuyei_umiutei)).
prop(p_re_ribuyei).
gloss(p_re_ribuyei, 'R\' Eliezer expounds the verse by ribui-umiut').
locus(p_re_ribuyei, 'Eruvin.27b.13').
content(p_re_ribuyei, adopts_principle(r_eliezer, ribuyei_umiutei)).
prop(p_tannaei_klalei).
gloss(p_tannaei_klalei, 'the tannaim of the two coming baraitot expound the verse by klal-uprat').
locus(p_tannaei_klalei, 'Eruvin.27b.13').
content(p_tannaei_klalei, adopts_principle(tannaei_dilkaman, klalei_uprati)).
prop(p_riba_hakol).
gloss(p_riba_hakol, 'the ribui-umiut derivation: expanded, limited, expanded again -- everything is included (all things purchasable with maaser money), save what the one miut excludes').
locus(p_riba_hakol, 'Eruvin.27b.14').
content(p_riba_hakol, derivation(ribui_kol_mili, ribuyei_umiutei)).
prop(p_miet_tzir).
gloss(p_miet_tzir, 'for R\' Eliezer the miut excludes fish brine').
locus(p_miet_tzir, 'Eruvin.27b.14').
content(p_miet_tzir, exception(ribui_kol_mili, tzir)).
prop(p_miet_mayim_umelach).
gloss(p_miet_mayim_umelach, 'for R\' Yehuda ben Gadish the miut excludes water and salt (the daf\'s own paired atom; rule-12 composite noted)').
locus(p_miet_mayim_umelach, 'Eruvin.27b.14').
content(p_miet_mayim_umelach, exception(ribui_kol_mili, mayim_umelach)).
prop(p_kp_pri_mipri).
gloss(p_kp_pri_mipri, 'the first baraita\'s like-the-prat criterion: fruit-of-fruit and growths of the soil').
locus(p_kp_pri_mipri, 'Eruvin.27b.15').
content(p_kp_pri_mipri, defined_as(kein_haprat, pri_mipri_vegidulei_karka)).
prop(p_kp_vlad_valdot).
gloss(p_kp_vlad_valdot, 'the second baraita\'s like-the-prat criterion: offspring of the earth\'s offspring').
locus(p_kp_vlad_valdot, 'Eruvin.27b.16').
content(p_kp_vlad_valdot, defined_as(kein_haprat, vlad_valdot_haaretz)).
prop(p_abaye_dagim).
gloss(p_abaye_dagim, 'Abaye: FISH divide the two baraitot -- growths of the soil on the first criterion, water-born on the second').
locus(p_abaye_dagim, 'Eruvin.27b.17').
content(p_abaye_dagim, nafka_mina(m_kein_haprat, dagim)).
prop(p_putita_memra).
gloss(p_putita_memra, 'Abaye\'s own memra: eating a putita (a water creature) incurs FOUR floggings, an ant five, a hornet six -- the putita never incurs the land-sheretz lash, so for Abaye fish are NOT growths of the soil. Text at 28a.1; the citing frame (ומי אמר אביי... והאמר אביי) at 27b.18 -- locus assigned by text, not by frame').
locus(p_putita_memra, 'Eruvin.28a.1').
content(p_putita_memra, din(akhal_putita, lokeh_arba)).
prop(p_sheretz_haaretz).
gloss(p_sheretz_haaretz, 'the clause \'the sheretz that creeps upon the EARTH\' obligates lashes over the land creeping-creature; were fish soil-growths, the putita would incur it as a fifth -- the objection\'s inferential ground. `sheretz` is the deliberate batch-3 join with shabbat_64a\'s בגד ועור GS (header)').
locus(p_sheretz_haaretz, 'Eruvin.28a.1').
content(p_sheretz_haaretz, obligates(hasheretz_hashoretz, sheretz)).
prop(p_ravina_ofot).
gloss(p_ravina_ofot, 'Ravina: BIRDS divide them -- soil-growths on the first criterion, created from the mire on the second. A REPLACEMENT (אלא) of Abaye\'s felled nafka-mina, never an answer to the objection (predeclared)').
locus(p_ravina_ofot, 'Eruvin.28a.2').
content(p_ravina_ofot, nafka_mina(m_kein_haprat, ofot)).
prop(p_klala_batra).
gloss(p_klala_batra, 'the birds-including baraita holds the LAST klal governs: prat-then-klal adds to the prat and includes everything, the first klal serving only to exclude what differs from the prat on two sides').
locus(p_klala_batra, 'Eruvin.28a.4').
content(p_klala_batra, adopts_principle(baraita_pri_mipri, klala_batra_davka)).
prop(p_klala_kama).
gloss(p_klala_kama, 'the birds-excluding baraita holds the FIRST klal governs: klal-then-prat leaves only the prat, the last klal serving only to include what resembles it on three sides').
locus(p_klala_kama, 'Eruvin.28a.5').
content(p_klala_kama, adopts_principle(baraita_vlad_valdot, klala_kama_davka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% exception: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_miet_mayim_umelach vs p_miet_tzir
incompatible_content(exception(ribui_kol_mili, mayim_umelach), exception(ribui_kol_mili, tzir)).
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kp_pri_mipri vs p_kp_vlad_valdot
incompatible_content(defined_as(kein_haprat, pri_mipri_vegidulei_karka), defined_as(kein_haprat, vlad_valdot_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Eruvin.27b.3
commit(ben_bag_bag, includes(babakar, or_shel_bakar), assert, actual).
% Eruvin.27b.3
commit(ben_bag_bag, includes(batzon, giza), assert, actual).
% Eruvin.27b.3
commit(ben_bag_bag, includes(bayayin, kankan), assert, actual).
% Eruvin.27b.3
commit(ben_bag_bag, includes(bashekhar, temed_shehechmitz), assert, actual).
% Eruvin.27b.2
commit(stam_27b, mutar(havlaah, kesef_maaser), assert, actual).
% Eruvin.27b.13
commit(stam_27b, adopts_principle(r_yehuda_ben_gadish, ribuyei_umiutei), assert, actual).
% Eruvin.27b.13
commit(stam_27b, adopts_principle(r_eliezer, ribuyei_umiutei), assert, actual).
% Eruvin.27b.13
commit(stam_27b, adopts_principle(tannaei_dilkaman, klalei_uprati), assert, actual).
% Eruvin.27b.14
commit(r_yehuda_ben_gadish, derivation(ribui_kol_mili, ribuyei_umiutei), assert, actual).
% Eruvin.27b.14
commit(r_eliezer, derivation(ribui_kol_mili, ribuyei_umiutei), assert, actual).
% Eruvin.27b.14
commit(r_eliezer, exception(ribui_kol_mili, tzir), assert, actual).
% Eruvin.27b.14
commit(r_yehuda_ben_gadish, exception(ribui_kol_mili, mayim_umelach), assert, actual).
% Eruvin.27b.15
commit(baraita_pri_mipri, defined_as(kein_haprat, pri_mipri_vegidulei_karka), assert, actual).
% Eruvin.27b.16
commit(baraita_vlad_valdot, defined_as(kein_haprat, vlad_valdot_haaretz), assert, actual).
% Eruvin.27b.17
commit(abaye, nafka_mina(m_kein_haprat, dagim), assert, actual).
% Eruvin.28a.1 -- his own standing memra (cf. Makkot 16b), adduced against him -- which is the objection's whole force
commit(abaye, din(akhal_putita, lokeh_arba), assert, actual).
% Eruvin.28a.1
commit(stam_27b, obligates(hasheretz_hashoretz, sheretz), assert, actual).
% Eruvin.28a.2
commit(ravina, nafka_mina(m_kein_haprat, ofot), assert, actual).
% Eruvin.28a.4
commit(baraita_pri_mipri, adopts_principle(baraita_pri_mipri, klala_batra_davka), assert, actual).
% Eruvin.28a.5
commit(baraita_vlad_valdot, adopts_principle(baraita_vlad_valdot, klala_kama_davka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mai_miet, miut_maaser).
party(m_mai_miet, r_eliezer).
party(m_mai_miet, r_yehuda_ben_gadish).
dispute(m_kein_haprat, kein_haprat).
party(m_kein_haprat, baraita_pri_mipri).
party(m_kein_haprat, baraita_vlad_valdot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Eruvin.27b.4 -- אמר רבי יוחנן: מאן דמתרגם לי ״בבקר״ אליבא דבן בג בג, מובילנא מאניה אבתריה לבי מסותא — whoever can construe babakar on Ben Bag Bag's system, I will carry his clothes to the bathhouse. Endorsed by the ladder's close (27b.12): השתא צאן על גב גיזתה מזדבנא, בקר על גב עורו מיבעיא? היינו דקאמר רבי יוחנן
objection_against(includes(babakar, or_shel_bakar), obj_yochanan_bakar).
objection_kind(obj_yochanan_bakar, svara).
objection_by(obj_yochanan_bakar, r_yochanan).
% Eruvin.27b.18 -- ומי אמר אביי דגים גידולי קרקע נינהו? והאמר אביי: אכל פוטיתא לוקה ארבע... ואם איתא — פוטיתא נמי לילקי משום השרץ השורץ על הארץ (= p_sheretz_haaretz, 28a.1): were fish soil-growths the putita would take a fifth lash; it takes four. No answer -- the אלא that follows is Ravina's replacement (p_ravina_ofot), not a teirutz
objection_against(nafka_mina(m_kein_haprat, dagim), obj_putita).
objection_kind(obj_putita, svara).
objection_by(obj_putita, stam_27b).
objection_source(obj_putita, p_putita_memra).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Eruvin.27b.5 -- why is ובצאן needed?
necessity_challenge(includes(batzon, giza), nec_tzon).
necessity_kind(nec_tzon, lama_li).
necessity_by(nec_tzon, stam_27b).
%   answered at Eruvin.27b.5: דאי כתב רחמנא ״בבקר״, הוה אמינא: בקר הוא דמזדבן על גב עורו משום דגופיה הוא, אבל צאן על גב גיזתה דלאו גופיה הוא — אימא לא; and from the other flank (27b.9): אי כתב רחמנא יין על גב קנקנו — דהיינו נטירותיה, אבל צאן על גב גיזתה אימא לא — כתב רחמנא ״צאן״, דאפילו על גב גיזתה
necessity_answered(nec_tzon, a_tzon_tzricha).
necessity_answer_kind(a_tzon_tzricha, tzricha).
necessity_answer_by(a_tzon_tzricha, stam_27b).
% Eruvin.27b.6 -- why is וביין needed?
necessity_challenge(includes(bayayin, kankan), nec_yayin).
necessity_kind(nec_yayin, lama_li).
necessity_by(nec_yayin, stam_27b).
%   answered at Eruvin.27b.6: ואי כתב רחמנא ״בצאן״ על גב גיזתה, הוה אמינא: משום דמחובר בה, אבל יין על גב קנקנו — אימא לא; and from the shekhar flank (27b.8): אי כתב רחמנא ״בשכר״ הוה אמינא מאי שכר — דבילה קעילית, דפירא הוא, אבל יין על גב קנקנו אימא לא
necessity_answered(nec_yayin, a_yayin_tzricha).
necessity_answer_kind(a_yayin_tzricha, tzricha).
necessity_answer_by(a_yayin_tzricha, stam_27b).
% Eruvin.27b.7 -- why is ובשכר needed?
necessity_challenge(includes(bashekhar, temed_shehechmitz), nec_shekhar).
necessity_kind(nec_shekhar, lama_li).
necessity_by(nec_shekhar, stam_27b).
%   answered at Eruvin.27b.7: ואי כתב רחמנא ״ביין״, הוה אמינא: משום דהיינו נטירותיה, אבל תמד משהחמיץ דקיוהא בעלמא הוא — אימא לא. כתב רחמנא ״שכר״
necessity_answered(nec_shekhar, a_shekhar_tzricha).
necessity_answer_kind(a_shekhar_tzricha, tzricha).
necessity_answer_by(a_shekhar_tzricha, stam_27b).
% Eruvin.27b.10 -- ״בבקר״ למה לי?! The one candidate answer -- וכי תימא: אי לא כתב רחמנא בבקר הוה אמינא צאן על גב עורה אין על גב גיזתה לא, כתב רחמנא בבקר לאתויי עורו ואייתר ליה צאן לאתויי גיזתה -- is REJECTED at 27b.11 (אם כן לכתוב רחמנא ״בקר״, דממילא אייתר ליה צאן: the bare token would have sufficed) and the ladder closes against the word at 27b.12: השתא צאן על גב גיזתה מזדבנא, בקר על גב עורו מיבעיא? היינו דקאמר רבי יוחנן. כולהו צריכי לבר מבבקר, דלא צריך (27b.5)
necessity_challenge(includes(babakar, or_shel_bakar), nec_bakar).
necessity_kind(nec_bakar, lama_li).
necessity_by(nec_bakar, stam_27b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Eruvin.27b.3 -- ובהבלעה מי שרי? אין — והתניא, בן בג בג אומר... — the four absorption purchases (hide, fleece, jug, soured temed) are the tannaitic warrant for havla'ah
support(mutar(havlaah, kesef_maaser), s_tanya_havlaah).
support_kind(s_tanya_havlaah, tanya_nami_hachi).
support_by(s_tanya_havlaah, stam_27b).
support_source(s_tanya_havlaah, p_bbb_tzon).
