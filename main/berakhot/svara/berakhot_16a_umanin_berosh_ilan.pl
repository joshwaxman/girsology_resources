% Compiled from berakhot_16a_umanin_berosh_ilan.svara.yaml by compile_svara.py
% sugya: berakhot_16a_umanin_berosh_ilan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_16a, mishnah).
voice(r_gamliel, tanna).
voice(talmidei_rg, collective).
voice(baraita_umanin, baraita).
voice(rav_mari, amora).
voice(baraita_hasket, baraita).
voice(rav_sheshet, amora).
voice(baraita_beit_hillel, baraita).
voice(beit_hillel, school).
voice(baraita_poalim, baraita).
voice(baraita_meein, baraita).
voice(baraita_poalim_bischaran, baraita).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_umanin_korin).
gloss(p_umanin_korin, 'laborers recite [the Shema] atop the tree and atop the course of stones').
locus(p_umanin_korin, 'Berakhot.16a.7').
content(p_umanin_korin, mutar(umanin, krishma_berosh_ilan)).
prop(p_umanin_lo_tefilla).
gloss(p_umanin_lo_tefilla, 'which they are not permitted to do for prayer').
locus(p_umanin_lo_tefilla, 'Berakhot.16a.7').
content(p_umanin_lo_tefilla, asur(umanin, tefilla_berosh_ilan)).
prop(p_chatan_patur).
gloss(p_chatan_patur, 'a groom is exempt from reciting the Shema from the first night until Saturday night, if he has not performed the act').
locus(p_chatan_patur, 'Berakhot.16a.8').
content(p_chatan_patur, patur(chatan, krishma)).
prop(p_rg_kara_laila_rishon).
gloss(p_rg_kara_laila_rishon, 'Rabban Gamliel married a woman and recited [the Shema] on the first night').
locus(p_rg_kara_laila_rishon, 'Berakhot.16a.8').
content(p_rg_kara_laila_rishon, practice(r_gamliel, krishma_laila_rishon)).
prop(p_lo_levatel_malchut).
gloss(p_lo_levatel_malchut, 'Rabban Gamliel: I will not listen to you to cast off from myself the kingdom of heaven even for one hour').
locus(p_lo_levatel_malchut, 'Berakhot.16a.8').
content(p_lo_levatel_malchut, reason(kriat_rg_laila_rishon, lo_levatel_malchut_shamayim)).
prop(p_zayit_teena).
gloss(p_zayit_teena, 'and [laborers] pray atop the olive tree and atop the fig tree').
locus(p_zayit_teena, 'Berakhot.16a.9').
content(p_zayit_teena, mutar(umanin, tefilla_berosh_zayit_uteena)).
prop(p_shear_ilanot).
gloss(p_shear_ilanot, 'and for all other trees they climb down and pray').
locus(p_shear_ilanot, 'Berakhot.16a.9').
content(p_shear_ilanot, asur(umanin, tefilla_berosh_shear_ilanot)).
prop(p_baal_habayit_yored).
gloss(p_baal_habayit_yored, 'and the householder, either way, climbs down and prays').
locus(p_baal_habayit_yored, 'Berakhot.16a.9').
content(p_baal_habayit_yored, asur(baal_habayit, tefilla_berosh_ilan)).
prop(p_ein_daato_meyushevet).
gloss(p_ein_daato_meyushevet, 'because his mind is not settled upon him').
locus(p_ein_daato_meyushevet, 'Berakhot.16a.9').
content(p_ein_daato_meyushevet, reason(yeridat_baal_habayit, ein_daato_meyushevet)).
prop(p_kore_tzarich_kavana).
gloss(p_kore_tzarich_kavana, 'one who recites the Shema must direct his heart').
locus(p_kore_tzarich_kavana, 'Berakhot.16a.10').
content(p_kore_tzarich_kavana, requires(krishma, kavana)).
prop(p_betelin).
gloss(p_betelin, 'Rav Sheshet: and [that is] when they stop their work and recite').
locus(p_betelin, 'Berakhot.16a.11').
content(p_betelin, tnai(umanin_korin_berosh_ilan, betelin_mimelachtan)).
prop(p_bh_oskim).
gloss(p_bh_oskim, 'Beit Hillel say: they engage in their work and recite').
locus(p_bh_oskim, 'Berakhot.16a.12').
content(p_bh_oskim, mutar(umanin, krishma_beosek_bimlachtan)).
prop(p_betelin_perek_rishon).
gloss(p_betelin_perek_rishon, 'no difficulty: this [stopping work] is in the first paragraph').
locus(p_betelin_perek_rishon, 'Berakhot.16a.13').
content(p_betelin_perek_rishon, okimta(din_betelin_mimelachtan, perek_rishon)).
prop(p_oskim_perek_sheni).
gloss(p_oskim_perek_sheni, 'that [working while reciting] is in the second paragraph').
locus(p_oskim_perek_sheni, 'Berakhot.16a.13').
content(p_oskim_perek_sheni, okimta(baraita_oskim_bimlachtan, perek_sheni)).
prop(p_poalim_krishma).
gloss(p_poalim_krishma, 'laborers working for a householder recite the Shema and bless before and after it').
locus(p_poalim_krishma, 'Berakhot.16a.14').
content(p_poalim_krishma, chayav(poalim_etzel_baal_habayit, krishma_uvirchoteha)).
prop(p_poalim_birkot_pat).
gloss(p_poalim_birkot_pat, 'and they eat their bread and bless before and after it').
locus(p_poalim_birkot_pat, 'Berakhot.16a.14').
content(p_poalim_birkot_pat, chayav(poalim_etzel_baal_habayit, berachot_pat_lefaneha_uleachareha)).
prop(p_poalim_shmone_esre).
gloss(p_poalim_shmone_esre, 'and they pray the prayer of Eighteen').
locus(p_poalim_shmone_esre, 'Berakhot.16a.14').
content(p_poalim_shmone_esre, nusach_tefilla(poalim_etzel_baal_habayit, shmone_esre)).
prop(p_poalim_ein_yordin).
gloss(p_poalim_ein_yordin, 'but they do not go down before the ark').
locus(p_poalim_ein_yordin, 'Berakhot.16a.14').
content(p_poalim_ein_yordin, asur(poalim_etzel_baal_habayit, yerida_lifnei_hateiva)).
prop(p_poalim_ein_nosin_kapayim).
gloss(p_poalim_ein_nosin_kapayim, 'and they do not lift their hands [in the priestly blessing]').
locus(p_poalim_ein_nosin_kapayim, 'Berakhot.16a.14').
content(p_poalim_ein_nosin_kapayim, asur(poalim_etzel_baal_habayit, nesiat_kapayim)).
prop(p_poalim_meein).
gloss(p_poalim_meein, '[laborers pray] an abridgement of the Eighteen').
locus(p_poalim_meein, 'Berakhot.16a.15').
content(p_poalim_meein, nusach_tefilla(poalim_etzel_baal_habayit, meein_shmone_esre)).
prop(p_rs_shmone_esre_rg).
gloss(p_rs_shmone_esre_rg, 'Rav Sheshet: this [baraita, the full Eighteen] is Rabban Gamliel').
locus(p_rs_shmone_esre_rg, 'Berakhot.16a.15').
content(p_rs_shmone_esre_rg, follows_view_of(baraita_poalim_shmone_esre, r_gamliel)).
prop(p_rs_meein_ry).
gloss(p_rs_meein_ry, 'Rav Sheshet: that [baraita, the abridged Eighteen] is R\' Yehoshua').
locus(p_rs_meein_ry, 'Berakhot.16a.15').
content(p_rs_meein_ry, follows_view_of(baraita_poalim_meein, r_yehoshua)).
prop(p_meein_rg).
gloss(p_meein_rg, 'rather, both this and that are Rabban Gamliel').
locus(p_meein_rg, 'Berakhot.16a.17').
content(p_meein_rg, follows_view_of(baraita_poalim_meein, r_gamliel)).
prop(p_meein_bischaran).
gloss(p_meein_bischaran, 'and no difficulty: here [the abridged Eighteen] when they work for their wage').
locus(p_meein_bischaran, 'Berakhot.16a.17').
content(p_meein_bischaran, okimta(baraita_poalim_meein, osin_bischaran)).
prop(p_shmone_esre_bisudatan).
gloss(p_shmone_esre_bisudatan, 'there [the full Eighteen] when they work for their meal').
locus(p_shmone_esre_bisudatan, 'Berakhot.16a.17').
content(p_shmone_esre_bisudatan, okimta(baraita_poalim_shmone_esre, osin_bisudatan)).
prop(p_bischaran_ein_lefaneha).
gloss(p_bischaran_ein_lefaneha, 'and they eat their bread and do not bless before it').
locus(p_bischaran_ein_lefaneha, 'Berakhot.16a.18').
content(p_bischaran_ein_lefaneha, mevarech_lefaneha(pat_poalim_bischaran, ein_beracha)).
prop(p_bischaran_shtayim).
gloss(p_bischaran_shtayim, 'but they bless two after it: the first blessing in its standard form; the second opens with the blessing of the land, and they include \'who builds Jerusalem\' in the blessing of the land').
locus(p_bischaran_shtayim, 'Berakhot.16a.18').
content(p_bischaran_shtayim, mevarech_leachareha(pat_poalim_bischaran, shtayim)).
prop(p_bmd_bischaran).
gloss(p_bmd_bischaran, 'in what case is this said? of those who work for their wage').
locus(p_bmd_bischaran, 'Berakhot.16a.19').
content(p_bmd_bischaran, okimta(din_poalim_birkat_hamazon, osin_bischaran)).
prop(p_bisudatan_kitikuna).
gloss(p_bisudatan_kitikuna, 'but those who work for their meal, or whose householder reclines with them, bless in its standard form').
locus(p_bisudatan_kitikuna, 'Berakhot.16a.19').
content(p_bisudatan_kitikuna, mevarech_leachareha(pat_poalim_bisudatan, kitikuna)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16a.7
commit(mishnah_16a, mutar(umanin, krishma_berosh_ilan), assert, actual).
% Berakhot.16a.7
commit(mishnah_16a, asur(umanin, tefilla_berosh_ilan), assert, actual).
% Berakhot.16a.8
commit(mishnah_16a, patur(chatan, krishma), assert, actual).
% Berakhot.16a.8 -- ומעשה ברבן גמליאל -- narrated by the mishnah
commit(mishnah_16a, practice(r_gamliel, krishma_laila_rishon), assert, actual).
% Berakhot.16a.8
commit(r_gamliel, reason(kriat_rg_laila_rishon, lo_levatel_malchut_shamayim), assert, actual).
% Berakhot.16a.9
commit(baraita_umanin, mutar(umanin, krishma_berosh_ilan), assert, actual).
% Berakhot.16a.9
commit(baraita_umanin, mutar(umanin, tefilla_berosh_zayit_uteena), assert, actual).
% Berakhot.16a.9
commit(baraita_umanin, asur(umanin, tefilla_berosh_shear_ilanot), assert, actual).
% Berakhot.16a.9
commit(baraita_umanin, asur(baal_habayit, tefilla_berosh_ilan), assert, actual).
% Berakhot.16a.9
commit(baraita_umanin, reason(yeridat_baal_habayit, ein_daato_meyushevet), assert, actual).
% Berakhot.16a.10
commit(baraita_hasket, requires(krishma, kavana), assert, actual).
% Berakhot.16a.11 -- אמר ליה: הכי אמר רב ששת -- reported by Rav Mari
commit(rav_sheshet, tnai(umanin_korin_berosh_ilan, betelin_mimelachtan), assert, actual).
% Berakhot.16a.12
commit(beit_hillel, mutar(umanin, krishma_beosek_bimlachtan), assert, actual).
% Berakhot.16a.13
commit(stam_16a, okimta(din_betelin_mimelachtan, perek_rishon), assert, actual).
% Berakhot.16a.13
commit(stam_16a, okimta(baraita_oskim_bimlachtan, perek_sheni), assert, actual).
% Berakhot.16a.14
commit(baraita_poalim, chayav(poalim_etzel_baal_habayit, krishma_uvirchoteha), assert, actual).
% Berakhot.16a.14
commit(baraita_poalim, chayav(poalim_etzel_baal_habayit, berachot_pat_lefaneha_uleachareha), assert, actual).
% Berakhot.16a.14
commit(baraita_poalim, nusach_tefilla(poalim_etzel_baal_habayit, shmone_esre), assert, actual).
% Berakhot.16a.14
commit(baraita_poalim, asur(poalim_etzel_baal_habayit, yerida_lifnei_hateiva), assert, actual).
% Berakhot.16a.14
commit(baraita_poalim, asur(poalim_etzel_baal_habayit, nesiat_kapayim), assert, actual).
% Berakhot.16a.15
commit(baraita_meein, nusach_tefilla(poalim_etzel_baal_habayit, meein_shmone_esre), assert, actual).
% Berakhot.16a.15
commit(rav_sheshet, follows_view_of(baraita_poalim_shmone_esre, r_gamliel), assert, actual).
% Berakhot.16a.15
commit(rav_sheshet, follows_view_of(baraita_poalim_meein, r_yehoshua), assert, actual).
% Berakhot.16a.17
commit(stam_16a, follows_view_of(baraita_poalim_meein, r_gamliel), assert, actual).
% Berakhot.16a.17
commit(stam_16a, okimta(baraita_poalim_meein, osin_bischaran), assert, actual).
% Berakhot.16a.17
commit(stam_16a, okimta(baraita_poalim_shmone_esre, osin_bisudatan), assert, actual).
% Berakhot.16a.18
commit(baraita_poalim_bischaran, mevarech_lefaneha(pat_poalim_bischaran, ein_beracha), assert, actual).
% Berakhot.16a.18
commit(baraita_poalim_bischaran, mevarech_leachareha(pat_poalim_bischaran, shtayim), assert, actual).
% Berakhot.16a.19
commit(baraita_poalim_bischaran, okimta(din_poalim_birkat_hamazon, osin_bischaran), assert, actual).
% Berakhot.16a.19
commit(baraita_poalim_bischaran, mevarech_leachareha(pat_poalim_bisudatan, kitikuna), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.16a.11
commit(rav_mari, holds(rav_sheshet, tnai(umanin_korin_berosh_ilan, betelin_mimelachtan)), assert, actual).
% Berakhot.16a.12
commit(baraita_beit_hillel, holds(beit_hillel, mutar(umanin, krishma_beosek_bimlachtan)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.16a.10 -- שנאמר שמע ישראל, ולהלן הוא אומר הסכת ושמע ישראל -- מה להלן בהסכת אף כאן בהסכת: the Shema, like 'pay attention and hear, Israel', requires attention
schema_instance(gs_hasket_ushma, gezera_shava, tzricha_kavana).
schema_holder(gs_hasket_ushma, baraita_hasket).
schema_source(gs_hasket_ushma, hasket_ushma_yisrael).
schema_target(gs_hasket_ushma, krishma).
schema_factor(gs_hasket_ushma, shema_yisrael).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.16a.8 -- אמרו לו תלמידיו: לימדתנו רבינו שחתן פטור מקריאת שמע? -- you taught us a groom is exempt; why did you recite?
objection_against(practice(r_gamliel, krishma_laila_rishon), obj_limadtanu_chatan_patur).
objection_kind(obj_limadtanu_chatan_patur, svara).
objection_by(obj_limadtanu_chatan_patur, talmidei_rg).
objection_source(obj_limadtanu_chatan_patur, p_chatan_patur).
%   answered at Berakhot.16a.8: איני שומע לכם לבטל הימני מלכות שמים אפילו שעה אחת (= p_lo_levatel_malchut)
objection_answered(obj_limadtanu_chatan_patur, a_lo_levatel_malchut).
objection_answer_by(a_lo_levatel_malchut, r_gamliel).
% Berakhot.16a.10 -- רמי ליה רב מרי לרבא: תנן האומנין קורין בראש האילן -- אלמא לא בעי כוונה; ורמינהי: הקורא את שמע צריך שיכוין את לבו -- the mishnah implies no intent is needed, the baraita requires it
objection_against(mutar(umanin, krishma_berosh_ilan), obj_rav_mari_romia).
objection_kind(obj_rav_mari_romia, tanya).
objection_by(obj_rav_mari_romia, rav_mari).
objection_source(obj_rav_mari_romia, p_kore_tzarich_kavana).
%   answered at Berakhot.16a.11: הכי אמר רב ששת: והוא שבטלין ממלאכתן וקורין -- the mishnah speaks of laborers who stop their work to recite (= p_betelin; reported by Rav Mari after Rava was silent)
objection_answered(obj_rav_mari_romia, a_betelin_mimelachtan).
objection_answer_by(a_betelin_mimelachtan, rav_sheshet).
% Berakhot.16a.12 -- והתניא: בית הלל אומרים עוסקים במלאכתן וקורין -- Beit Hillel have them reciting while working
objection_against(tnai(umanin_korin_berosh_ilan, betelin_mimelachtan), obj_bh_oskim).
objection_kind(obj_bh_oskim, tanya).
objection_by(obj_bh_oskim, stam_16a).
objection_source(obj_bh_oskim, p_bh_oskim).
%   answered at Berakhot.16a.13: לא קשיא: הא בפרק ראשון, הא בפרק שני -- stopping work is for the first paragraph, working on is for the second (= p_betelin_perek_rishon, p_oskim_perek_sheni)
objection_answered(obj_bh_oskim, a_perek_rishon_sheni).
objection_answer_by(a_perek_rishon_sheni, stam_16a).
% Berakhot.16a.15 -- והתניא: מעין שמונה עשרה -- another baraita has laborers praying an abridged Eighteen
objection_against(nusach_tefilla(poalim_etzel_baal_habayit, shmone_esre), obj_meein_shmone_esre).
objection_kind(obj_meein_shmone_esre, tanya).
objection_by(obj_meein_shmone_esre, stam_16a).
objection_source(obj_meein_shmone_esre, p_poalim_meein).
%   answered at Berakhot.16a.15: אמר רב ששת: לא קשיא, הא רבן גמליאל, הא רבי יהושע (= p_rs_shmone_esre_rg, p_rs_meein_ry) -- SUPERSEDED: its R' Yehoshua half falls at 16a.16 and the stam answers again with אלא
objection_answered(obj_meein_shmone_esre, a_rg_ry).
objection_answer_by(a_rg_ry, rav_sheshet).
%   answered at Berakhot.16a.17: אלא אידי ואידי רבן גמליאל, ולא קשיא: כאן בעושין בשכרן, כאן בעושין בסעודתן (= p_meein_rg, p_meein_bischaran, p_shmone_esre_bisudatan)
objection_answered(obj_meein_shmone_esre, a_bischaran_bisudatan).
objection_answer_by(a_bischaran_bisudatan, stam_16a).
% Berakhot.16a.16 -- אי רבי יהושע, מאי איריא פועלים? אפילו כל אדם נמי! -- if the abridged Eighteen were R' Yehoshua's, the baraita would not have specified laborers
objection_against(follows_view_of(baraita_poalim_meein, r_yehoshua), obj_mai_irya_poalim).
objection_kind(obj_mai_irya_poalim, svara).
objection_by(obj_mai_irya_poalim, stam_16a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.16a.18 -- והתניא: הפועלים... במה דברים אמורים בעושין בשכרן, אבל עושין בסעודתן... מברכין כתיקונה -- a baraita already treats wage-laborers and meal-laborers differently
support(okimta(baraita_poalim_meein, osin_bischaran), s_tanya_bischaran).
support_kind(s_tanya_bischaran, tanya_nami_hachi).
support_by(s_tanya_bischaran, stam_16a).
support_source(s_tanya_bischaran, p_bmd_bischaran).
