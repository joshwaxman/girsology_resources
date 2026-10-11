% Compiled from taanit_28a_hallel_musaf_dochei_didei.svara.yaml by compile_svara.py
% sugya: taanit_28a_hallel_musaf_dochei_didei  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_akiva, tanna).
voice(ben_azzai, tanna).
voice(r_yehoshua, tanna).
voice(mar_kashisha, amora).
voice(rav_ashi, amora).
voice(baraita_r_yosei, baraita).
voice(r_yosei, tanna).
voice(stam_28b, stam).
voice(rava, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yehotzadak, amora).
voice(rav, amora).
voice(baraita_yachid_lo_yatchil, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_tevet).
gloss(p_lemma_tevet, '(the mishna, cited) on the first of Tevet there was no maamad ...').
locus(p_lemma_tevet, 'Taanit.28a.18').
prop(p_mishna_hallel_shacharit).
gloss(p_mishna_hallel_shacharit, 'any day that has hallel -- there is no maamad at shacharit').
locus(p_mishna_hallel_shacharit, 'Taanit.26a.9').
content(p_mishna_hallel_shacharit, ein_maamad(yom_sheyesh_bo_hallel, shacharit)).
prop(p_mishna_musaf_mincha).
gloss(p_mishna_musaf_mincha, 'thus R\' Yehoshua taught: [a day with] an additional offering -- no [maamad] at mincha').
locus(p_mishna_musaf_mincha, 'Taanit.26a.10').
content(p_mishna_musaf_mincha, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha)).
prop(p_mk_lo_lidchei_ela_didei).
gloss(p_mk_lo_lidchei_ela_didei, 'Mar Kashisha: this is what I am saying to you -- let it displace only its own [maamad]').
locus(p_mk_lo_lidchei_ela_didei, 'Taanit.28b.2').
content(p_mk_lo_lidchei_ela_didei, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf)).
prop(p_r_yosei_yesh_maamad).
gloss(p_r_yosei_yesh_maamad, 'R\' Yosei: any day that has a musaf has a maamad').
locus(p_r_yosei_yesh_maamad, 'Taanit.28b.3').
content(p_r_yosei_yesh_maamad, din(yom_sheyesh_bo_korban_musaf, yesh_bo_maamad)).
prop(p_ry_maamad_shacharit).
gloss(p_ry_maamad_shacharit, 'which maamad? if you say the maamad of shacharit').
locus(p_ry_maamad_shacharit, 'Taanit.28b.3').
content(p_ry_maamad_shacharit, reading_of(dvar_r_yosei_yesh_maamad, shacharit)).
prop(p_ry_maamad_musaf).
gloss(p_ry_maamad_musaf, 'rather the maamad of musaf').
locus(p_ry_maamad_musaf, 'Taanit.28b.3').
content(p_ry_maamad_musaf, reading_of(dvar_r_yosei_yesh_maamad, musaf)).
prop(p_ry_maamad_mincha).
gloss(p_ry_maamad_mincha, 'rather that of mincha').
locus(p_ry_maamad_mincha, 'Taanit.28b.4').
content(p_ry_maamad_mincha, reading_of(dvar_r_yosei_yesh_maamad, mincha)).
prop(p_ry_maamad_neila).
gloss(p_ry_maamad_neila, 'rather, is it not that of neila?').
locus(p_ry_maamad_neila, 'Taanit.28b.4').
content(p_ry_maamad_neila, reading_of(dvar_r_yosei_yesh_maamad, neila)).
prop(p_sm_didei_dachei).
gloss(p_sm_didei_dachei, 'learn from it: [musaf] displaces its own [maamad]; one not its own it does not displace. Learn from it.').
locus(p_sm_didei_dachei, 'Taanit.28b.4').
content(p_sm_didei_dachei, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf)).
prop(p_rava_hallel_rc).
gloss(p_rava_hallel_rc, 'Rava: this says that the hallel of Rosh Chodesh is not Torah law').
locus(p_rava_hallel_rc, 'Taanit.28b.5').
content(p_rava_hallel_rc, lo_deoraita(hallel_derosh_chodesh)).
prop(p_rsby_shmona_asar_yom).
gloss(p_rsby_shmona_asar_yom, 'on eighteen days in the year an individual completes the hallel: the eight days of the Festival, the eight days of Chanukah, the first festival day of Pesach, and the festival day of Atzeret').
locus(p_rsby_shmona_asar_yom, 'Taanit.28b.6').
content(p_rsby_shmona_asar_yom, din(yachid_gomer_et_hahallel, shmona_asar_yom)).
prop(p_rsby_golah_esrim_veechad).
gloss(p_rsby_golah_esrim_veechad, 'and in the Diaspora on twenty-one days: the nine days of the Festival, the eight days of Chanukah, the first two days of Pesach, and the two festival days of Atzeret').
locus(p_rsby_golah_esrim_veechad, 'Taanit.28b.6').
content(p_rsby_golah_esrim_veechad, din(yachid_gomer_et_hahallel_bagolah, esrim_veechad_yom)).
prop(p_rav_lefasokinhu).
gloss(p_rav_lefasokinhu, 'Rav came to Babylonia, saw them reading hallel on Rosh Chodesh, and thought to stop them').
locus(p_rav_lefasokinhu, 'Taanit.28b.7').
content(p_rav_lefasokinhu, asur(keriat_hallel_berosh_chodesh)).
prop(p_medalgei).
gloss(p_medalgei, 'once he saw that they were skipping [portions]').
locus(p_medalgei, 'Taanit.28b.7').
content(p_medalgei, practice(bnei_bavel, dilug_bahallel_derosh_chodesh)).
prop(p_rav_minhag_avot).
gloss(p_rav_minhag_avot, 'Rav said: learn from it -- it is their ancestors\' custom in their hands').
locus(p_rav_minhag_avot, 'Taanit.28b.7').
content(p_rav_minhag_avot, din(hallel_derosh_chodesh, minhag_avoteihem_biydeihem)).
prop(p_tana_lo_yatchil).
gloss(p_tana_lo_yatchil, 'it was taught: an individual should not begin [the hallel of Rosh Chodesh]').
locus(p_tana_lo_yatchil, 'Taanit.28b.7').
content(p_tana_lo_yatchil, din(yachid_bahallel_derosh_chodesh, lo_yatchil)).
prop(p_tana_im_hitchil_gomer).
gloss(p_tana_im_hitchil_gomer, 'and if he began, he completes').
locus(p_tana_im_hitchil_gomer, 'Taanit.28b.7').
content(p_tana_im_hitchil_gomer, din(yachid_shehitchil_hallel_derosh_chodesh, gomer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.18 -- lemma citation of Mishnah 26a.13
commit(tanna_matnitin, p_lemma_tevet, assert, actual).
% Taanit.26a.9
commit(r_akiva, ein_maamad(yom_sheyesh_bo_hallel, shacharit), assert, actual).
% Taanit.26a.10 -- חזר רבי עקיבא להיות שונה כבן עזאי
commit(r_akiva, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha), assert, actual).
% Taanit.28b.2
commit(mar_kashisha, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf), assert, actual).
% Taanit.28b.3
commit(r_yosei, din(yom_sheyesh_bo_korban_musaf, yesh_bo_maamad), assert, actual).
% Taanit.28b.4 -- אלא לאו דנעילה
commit(stam_28b, reading_of(dvar_r_yosei_yesh_maamad, neila), assert, actual).
% Taanit.28b.4
commit(stam_28b, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf), assert, actual).
% Taanit.28b.5
commit(rava, lo_deoraita(hallel_derosh_chodesh), assert, actual).
% Taanit.28b.6
commit(r_shimon_ben_yehotzadak, din(yachid_gomer_et_hahallel, shmona_asar_yom), assert, actual).
% Taanit.28b.6
commit(r_shimon_ben_yehotzadak, din(yachid_gomer_et_hahallel_bagolah, esrim_veechad_yom), assert, actual).
% Taanit.28b.7 -- סבר לאפסוקינהו -- an intention, dropped once he saw them skipping
commit(rav, asur(keriat_hallel_berosh_chodesh), entertain, actual).
% Taanit.28b.7 -- the narrative's report of what Rav saw
commit(stam_28b, practice(bnei_bavel, dilug_bahallel_derosh_chodesh), assert, actual).
% Taanit.28b.7
commit(rav, din(hallel_derosh_chodesh, minhag_avoteihem_biydeihem), assert, actual).
% Taanit.28b.7
commit(baraita_yachid_lo_yatchil, din(yachid_bahallel_derosh_chodesh, lo_yatchil), assert, actual).
% Taanit.28b.7
commit(baraita_yachid_lo_yatchil, din(yachid_shehitchil_hallel_derosh_chodesh, gomer), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.26a.10
commit(ben_azzai, holds(r_yehoshua, ein_maamad(yom_sheyesh_bo_korban_musaf, mincha)), assert, actual).
% Taanit.28b.3
commit(baraita_r_yosei, holds(r_yosei, din(yom_sheyesh_bo_korban_musaf, yesh_bo_maamad)), assert, actual).
% Taanit.28b.6
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, din(yachid_gomer_et_hahallel, shmona_asar_yom)), assert, actual).
% Taanit.28b.6
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, din(yachid_gomer_et_hahallel_bagolah, esrim_veechad_yom)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.28b.2 -- השתא דלאו דידיה דחי -- דידיה לא כל שכן? -- now that [musaf] displaces [a maamad] not its own, its own all the more so
schema_instance(kv_musaf_didei, kal_vachomer, musaf_docheh_maamad_didei).
schema_holder(kv_musaf_didei, rav_ashi).
kv_lenient(kv_musaf_didei, maamad_shelo_didei).
kv_strict(kv_musaf_didei, maamad_didei).
kv_property(kv_musaf_didei, nidche_mipnei_musaf).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.28b.1 -- מאי שנא הלל דדחי דידיה, ומאי שנא מוסף דלא דחי דידיה? -- what distinguishes hallel, which displaces its own [maamad] (p_mishna_hallel_shacharit), from musaf, which does not displace its own? Left without a reason: the sugya answers only that R' Yosei holds as Mar Kashisha
necessity_challenge(ein_maamad(yom_sheyesh_bo_korban_musaf, mincha), nec_mai_shna_hallel_musaf).
necessity_kind(nec_mai_shna_hallel_musaf, mai_shna).
necessity_by(nec_mai_shna_hallel_musaf, mar_kashisha).
% Taanit.28b.5 -- וליתני נמי: באחד בניסן לא היה בו מעמד, מפני שיש בו הלל וקרבן מוסף וקרבן עצים! -- let the mishna also teach 1 Nisan
necessity_challenge(p_lemma_tevet, nec_litnei_echad_benisan).
necessity_kind(nec_litnei_echad_benisan, litnei).
necessity_by(nec_litnei_echad_benisan, stam_28b).
%   answered at Taanit.28b.5: זאת אומרת הלילא דבריש ירחא לאו דאורייתא -- the omission says that the Rosh Chodesh hallel is not Torah law (kamashma_lan is the nearest closed kind for זאת אומרת)
necessity_answered(nec_litnei_echad_benisan, ans_zot_omeret).
necessity_answer_kind(ans_zot_omeret, kamashma_lan).
necessity_answer_by(ans_zot_omeret, rava).
necessity_teaches(ans_zot_omeret, lo_deoraita(hallel_derosh_chodesh)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.28b.3 -- איכא רבי יוסי דקאי כוותך, דתניא -- there is R' Yosei who stands as you
support(ein_maamad(yom_sheyesh_bo_korban_musaf, musaf), s_r_yosei_kevatach).
support_kind(s_r_yosei_kevatach, tanya_kevatei).
support_by(s_r_yosei_kevatach, rav_ashi).
support_source(s_r_yosei_kevatach, p_r_yosei_yesh_maamad).
% Taanit.28b.6 -- דאמר רבי יוחנן משום רבי שמעון בן יהוצדק: שמונה עשר יום ... -- adduced for Rava (kind svara: no closed support kind for an amoraic memra cited with דאמר)
support(lo_deoraita(hallel_derosh_chodesh), s_ry_shmona_asar).
support_kind(s_ry_shmona_asar, svara).
support_by(s_ry_shmona_asar, stam_28b).
support_source(s_ry_shmona_asar, p_rsby_shmona_asar_yom).
% Taanit.28b.7 -- כיון דחזא דקא מדלגי דלוגי, אמר: שמע מינה -- Rav infers from their skipping (kind svara: no closed kind for an inference from observed practice)
support(din(hallel_derosh_chodesh, minhag_avoteihem_biydeihem), s_medalgei_minhag).
support_kind(s_medalgei_minhag, svara).
support_by(s_medalgei_minhag, rav).
support_source(s_medalgei_minhag, p_medalgei).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.28b.3 -- מעמד דמאי? -- which maamad does R' Yosei mean?
reading_frame(f_maamad_demai, dvar_r_yosei_yesh_maamad).
% the four prayers of the day (shacharit, musaf, mincha, neila) are the candidates the Gemara runs through
frame_exhaustive(f_maamad_demai).
frame_supports(f_maamad_demai, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf)).
frame_supports(f_maamad_demai, ein_maamad(yom_sheyesh_bo_korban_musaf, musaf)).
% shacharit -- eliminated
frame_alternative(f_maamad_demai, reading_of(dvar_r_yosei_yesh_maamad, shacharit)).
%   eliminated at Taanit.28b.3: הא תנא קמא נמי הכי קאמר -- the first tanna says that too
eliminated_by(reading_of(dvar_r_yosei_yesh_maamad, shacharit), e_shacharit_tk).
elimination_by(e_shacharit_tk, stam_28b).
% musaf -- eliminated
frame_alternative(f_maamad_demai, reading_of(dvar_r_yosei_yesh_maamad, musaf)).
%   eliminated at Taanit.28b.3: דידיה נמי לא דחי?! -- does it not displace even its own?!
eliminated_by(reading_of(dvar_r_yosei_yesh_maamad, musaf), e_musaf_didei_nami).
elimination_by(e_musaf_didei_nami, stam_28b).
% mincha -- eliminated
frame_alternative(f_maamad_demai, reading_of(dvar_r_yosei_yesh_maamad, mincha)).
%   eliminated at Taanit.28b.4: קרבן עצים דחי! -- the wood offering displaces [the mincha maamad]
eliminated_by(reading_of(dvar_r_yosei_yesh_maamad, mincha), e_mincha_etzim_dachei).
elimination_by(e_mincha_etzim_dachei, stam_28b).
% neila -- the surviving reading (אלא לאו)
frame_alternative(f_maamad_demai, reading_of(dvar_r_yosei_yesh_maamad, neila)).
