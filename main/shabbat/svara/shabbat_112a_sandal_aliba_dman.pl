% Compiled from shabbat_112a_sandal_aliba_dman.svara.yaml by compile_svara.py
% sugya: shabbat_112a_sandal_aliba_dman  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan_sandal, collective).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(rabba_bar_bar_chana, amora).
voice(matnitin_chalitza, mishnah).
voice(matnitin_kelim_sandal, mishnah).
voice(matnitin_kelim_rimonim, mishnah).
voice(rav_yitzchak_ben_yosef, amora).
voice(ravin, amora).
voice(rav_chanan_bar_abba, amora).
voice(rav, amora).
voice(chizkiya, amora).
voice(r_zeira, amora).
voice(rava_bar_zimuna, amora).
voice(ika_damri_112b, stam).
voice(stam_112a_sandal, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbanan_achat_tamei).
gloss(p_rabbanan_achat_tamei, 'the baraita\'s first tanna: a sandal one of whose ears or one of whose straps tore remains impure').
locus(p_rabbanan_achat_tamei, 'Shabbat.112a.9').
content(p_rabbanan_achat_tamei, din_baraita(sandal_shenifseka_achat_meoznav, tamei)).
prop(p_r_yehuda_chitzona_tahor).
gloss(p_r_yehuda_chitzona_tahor, 'R\' Yehuda: if the inner [ear] tore it is impure; the outer -- pure').
locus(p_r_yehuda_chitzona_tahor, 'Shabbat.112a.9').
content(p_r_yehuda_chitzona_tahor, din_baraita(sandal_shenifseka_chitzona, tahor)).
prop(p_ry_machloket_leshabbat).
gloss(p_ry_machloket_leshabbat, 'R\' Yochanan: as the dispute concerning impurity, so the dispute concerning Shabbat').
locus(p_ry_machloket_leshabbat, 'Shabbat.112a.9').
content(p_ry_machloket_leshabbat, applies_to(machloket_sandal_shenifseka, shabbat)).
prop(p_ry_machloket_lo_lechalitza).
gloss(p_ry_machloket_lo_lechalitza, 'R\' Yochanan: but not concerning chalitza').
locus(p_ry_machloket_lo_lechalitza, 'Shabbat.112a.9').
content(p_ry_machloket_lo_lechalitza, not_applies_to(machloket_sandal_shenifseka, chalitza)).
prop(p_mishna_smol_bayamin).
gloss(p_mishna_smol_bayamin, 'the mishna: if she removed the left [shoe] worn on the right foot, her chalitza is valid').
locus(p_mishna_smol_bayamin, 'Shabbat.112a.10').
content(p_mishna_smol_bayamin, din_mishnah(chaltza_shel_smol_bayamin, chalitzata_kesheira)).
prop(p_ry_aliba_rabbanan).
gloss(p_ry_aliba_rabbanan, '[the horn:] R\' Yochanan speaks per the Rabbanan -- as it is a vessel for impurity, so for Shabbat, but not for chalitza, for which it is not a vessel').
locus(p_ry_aliba_rabbanan, 'Shabbat.112a.10').
content(p_ry_aliba_rabbanan, follows_view_of(shitat_r_yochanan_besandal, rabbanan)).
prop(p_ry_aliba_r_yehuda).
gloss(p_ry_aliba_r_yehuda, 'R\' Yochanan speaks per R\' Yehuda -- as it is not a vessel for impurity, so it is not a vessel for Shabbat').
locus(p_ry_aliba_r_yehuda, 'Shabbat.112a.10').
content(p_ry_aliba_r_yehuda, follows_view_of(shitat_r_yochanan_besandal, r_yehuda)).
prop(p_ry_vechen_lachalitza).
gloss(p_ry_vechen_lachalitza, 'read [R\' Yochanan\'s memra]: and likewise concerning chalitza').
locus(p_ry_vechen_lachalitza, 'Shabbat.112a.11').
content(p_ry_vechen_lachalitza, applies_to(machloket_sandal_shenifseka, chalitza)).
prop(p_smol_bayamin_kli_lemiltei).
gloss(p_smol_bayamin_kli_lemiltei, 'when we say that left-on-right chalitza is valid, that is where it is a vessel for its own function; here it is not a vessel for its own function').
locus(p_smol_bayamin_kli_lemiltei, 'Shabbat.112a.11').
content(p_smol_bayamin_kli_lemiltei, case_restriction(chaltza_shel_smol_bayamin, mana_lemilteih)).
prop(p_ry_halakha_kestam_mishna).
gloss(p_ry_halakha_kestam_mishna, 'R\' Yochanan: the halakha follows an unattributed mishna').
locus(p_ry_halakha_kestam_mishna, 'Shabbat.112b.2').
content(p_ry_halakha_kestam_mishna, halakha_ke(kol_milei, stam_mishnah)).
prop(p_mishna_sandal_rishona_tamei).
gloss(p_mishna_sandal_rishona_tamei, 'the mishna: a sandal one of whose ears tore and he repaired it is impure with midras').
locus(p_mishna_sandal_rishona_tamei, 'Shabbat.112b.2').
content(p_mishna_sandal_rishona_tamei, din_mishnah(sandal_shenifseka_achat_meoznav_vetikna, tamei_midras)).
prop(p_mishna_sandal_shniya_tahor).
gloss(p_mishna_sandal_shniya_tahor, 'the mishna: [if] the second tore and he repaired it -- pure of midras impurity, but impure with contact of midras').
locus(p_mishna_sandal_shniya_tahor, 'Shabbat.112b.2').
content(p_mishna_sandal_shniya_tahor, din_mishnah(sandal_shenifseka_shniya_vetikna, tahor_midras_tamei_maga_midras)).
prop(p_mishna_penimit_davka).
gloss(p_mishna_penimit_davka, 'no -- [the mishna speaks of] the inner [ear] specifically').
locus(p_mishna_penimit_davka, 'Shabbat.112b.3').
content(p_mishna_penimit_davka, okimta(mishnat_sandal_shenifseka, nifseka_penimit)).
prop(p_mishna_arba_oznayim).
gloss(p_mishna_arba_oznayim, 'Rav Yitzchak ben Yosef: let our mishna be a sandal that has four ears and four straps, so as not to break R\' Yochanan\'s words').
locus(p_mishna_arba_oznayim, 'Shabbat.112b.3').
content(p_mishna_arba_oznayim, okimta(mishnat_sandal_shenifseka, sandal_shel_arba_oznayim)).
prop(p_rav_halakha_kerabbi_yehuda).
gloss(p_rav_halakha_kerabbi_yehuda, 'Rav: the halakha follows R\' Yehuda [on the torn sandal]').
locus(p_rav_halakha_kerabbi_yehuda, 'Shabbat.112b.4').
content(p_rav_halakha_kerabbi_yehuda, halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda)).
prop(p_ry_ein_halakha_kerabbi_yehuda).
gloss(p_ry_ein_halakha_kerabbi_yehuda, 'R\' Yochanan: the halakha does not follow R\' Yehuda').
locus(p_ry_ein_halakha_kerabbi_yehuda, 'Shabbat.112b.4').
content(p_ry_ein_halakha_kerabbi_yehuda, ein_halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda)).
prop(p_mishna_klei_baalei_batim).
gloss(p_mishna_klei_baalei_batim, 'the mishna: all householders\' vessels -- their measure is pomegranates').
locus(p_mishna_klei_baalei_batim, 'Shabbat.112b.5').
content(p_mishna_klei_baalei_batim, din_mishnah(klei_baalei_batim, shiuran_kerimonim)).
prop(p_panim_chadashot_sandal).
gloss(p_panim_chadashot_sandal, 'Chizkiya, as R\' Yochanan recalls him, on the sandal repaired twice: a new face has come here').
locus(p_panim_chadashot_sandal, 'Shabbat.112b.7').
content(p_panim_chadashot_sandal, panim_chadashot(sandal_shenifseka_shniya_vetikna)).
prop(p_panim_chadashot_kli).
gloss(p_panim_chadashot_kli, 'a vessel holed the size of an olive and sealed, again and again until [the holes] completed a pomegranate: here too a new face has come here').
locus(p_panim_chadashot_kli, 'Shabbat.112b.7').
content(p_panim_chadashot_kli, panim_chadashot(kli_shenikav_vesatam_ad_rimon)).
prop(p_leit_dein_bar_inash).
gloss(p_leit_dein_bar_inash, 'he exclaimed about him: this is not a human being').
locus(p_leit_dein_bar_inash, 'Shabbat.112b.8').
prop(p_kegon_dein_bar_inash).
gloss(p_kegon_dein_bar_inash, 'some say [he exclaimed]: such a one is a human being').
locus(p_kegon_dein_bar_inash, 'Shabbat.112b.8').
prop(p_rishonim_malachim_anu_anashim).
gloss(p_rishonim_malachim_anu_anashim, 'if the early ones are sons of angels, we are sons of men').
locus(p_rishonim_malachim_anu_anashim, 'Shabbat.112b.8').
prop(p_rishonim_anashim_anu_chamorim).
gloss(p_rishonim_anashim_anu_chamorim, 'and if the early ones are sons of men, we are like donkeys -- not like the donkey of R\' Chanina ben Dosa or of R\' Pinchas ben Yair, but like other donkeys').
locus(p_rishonim_anashim_anu_chamorim, 'Shabbat.112b.8').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112a.9
commit(rabbanan_sandal, din_baraita(sandal_shenifseka_achat_meoznav, tamei), assert, actual).
% Shabbat.112a.9
commit(r_yehuda, din_baraita(sandal_shenifseka_chitzona, tahor), assert, actual).
% Shabbat.112a.9
commit(r_yochanan, applies_to(machloket_sandal_shenifseka, shabbat), assert, actual).
% Shabbat.112a.9 -- the wording Ulla reported; 112a.11 emends it to וכן לחליצה (see attributions)
commit(r_yochanan, not_applies_to(machloket_sandal_shenifseka, chalitza), assert, actual).
% Shabbat.112a.10
commit(matnitin_chalitza, din_mishnah(chaltza_shel_smol_bayamin, chalitzata_kesheira), assert, actual).
% Shabbat.112a.11 -- לעולם אליבא דרבי יהודה
commit(stam_112a_sandal, follows_view_of(shitat_r_yochanan_besandal, r_yehuda), assert, actual).
% Shabbat.112a.11 -- והא קמשמע לן -- what the emended memra teaches (continues 112b.1)
commit(stam_112a_sandal, case_restriction(chaltza_shel_smol_bayamin, mana_lemilteih), assert, actual).
% Shabbat.112b.2
commit(r_yochanan, halakha_ke(kol_milei, stam_mishnah), assert, actual).
% Shabbat.112b.2
commit(matnitin_kelim_sandal, din_mishnah(sandal_shenifseka_achat_meoznav_vetikna, tamei_midras), assert, actual).
% Shabbat.112b.2
commit(matnitin_kelim_sandal, din_mishnah(sandal_shenifseka_shniya_vetikna, tahor_midras_tamei_maga_midras), assert, actual).
% Shabbat.112b.3 -- the first answer, felled by the stam's own ניפלוג בדידה
commit(stam_112a_sandal, okimta(mishnat_sandal_shenifseka, nifseka_penimit), assert, actual).
% Shabbat.112b.3
commit(rav_yitzchak_ben_yosef, okimta(mishnat_sandal_shenifseka, sandal_shel_arba_oznayim), assert, actual).
% Shabbat.112b.4
commit(rav, halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda), assert, actual).
% Shabbat.112b.4
commit(r_yochanan, ein_halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda), assert, actual).
% Shabbat.112b.5
commit(matnitin_kelim_rimonim, din_mishnah(klei_baalei_batim, shiuran_kerimonim), assert, actual).
% Shabbat.112b.5 -- בעי רבי חזקיה: ניקב כמוציא זית וסתמו... מהו?
commit(chizkiya, panim_chadashot(kli_shenikav_vesatam_ad_rimon), query, actual).
% Shabbat.112b.7 -- הכא נמי פנים חדשות באו לכאן -- resolves Chizkiya's iba'ya
commit(r_yochanan, panim_chadashot(kli_shenikav_vesatam_ad_rimon), assert, actual).
% Shabbat.112b.8 -- קרי עליה -- speaker unnamed; Chizkiya, the one addressed at 112b.6 (see header)
commit(chizkiya, p_leit_dein_bar_inash, assert, actual).
% Shabbat.112b.8
commit(rava_bar_zimuna, p_rishonim_malachim_anu_anashim, assert, actual).
% Shabbat.112b.8
commit(rava_bar_zimuna, p_rishonim_anashim_anu_chamorim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sandal_nifseka_chitzona, tumat_sandal_shenifseka_ozen).
party(m_sandal_nifseka_chitzona, rabbanan_sandal).
party(m_sandal_nifseka_chitzona, r_yehuda).
dispute(m_halakha_sandal, halakha_besandal_shenifseka_chitzona).
party(m_halakha_sandal, rav).
party(m_halakha_sandal, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.112a.9
commit(ulla, holds(r_yochanan, applies_to(machloket_sandal_shenifseka, shabbat)), assert, actual).
% Shabbat.112a.9
commit(ulla, holds(r_yochanan, not_applies_to(machloket_sandal_shenifseka, chalitza)), assert, actual).
% Shabbat.112a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, applies_to(machloket_sandal_shenifseka, shabbat)), assert, actual).
% Shabbat.112a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, not_applies_to(machloket_sandal_shenifseka, chalitza)), assert, actual).
% Shabbat.112a.11
commit(stam_112a_sandal, holds(r_yochanan, applies_to(machloket_sandal_shenifseka, chalitza)), assert, actual).
% Shabbat.112b.4
commit(rav_chanan_bar_abba, holds(rav, halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda)), assert, actual).
% Shabbat.112b.4
commit(ravin, holds(rav_chanan_bar_abba, halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda)), assert, actual).
% Shabbat.112b.4
commit(ravin, holds(r_yochanan, ein_halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda)), assert, actual).
% Shabbat.112b.6
commit(r_yochanan, holds(chizkiya, din_mishnah(sandal_shenifseka_shniya_vetikna, tahor_midras_tamei_maga_midras)), assert, actual).
% Shabbat.112b.7
commit(r_yochanan, holds(chizkiya, panim_chadashot(sandal_shenifseka_shniya_vetikna)), assert, actual).
% Shabbat.112b.8
commit(ika_damri_112b, holds(chizkiya, p_kegon_dein_bar_inash), assert, actual).
% Shabbat.112b.8
commit(r_zeira, holds(rava_bar_zimuna, p_rishonim_malachim_anu_anashim), assert, actual).
% Shabbat.112b.8
commit(r_zeira, holds(rava_bar_zimuna, p_rishonim_anashim_anu_chamorim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.112b.2 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן הלכה כסתם משנה (p_ry_halakha_kestam_mishna), ותנן: סנדל שנפסקה אחת מאזניו ותיקנה טמא מדרס... מאי לאו לא שנא פנימית ולא שנא חיצונה! -- the unattributed mishna makes no distinction, against R' Yehuda
objection_against(follows_view_of(shitat_r_yochanan_besandal, r_yehuda), obj_stam_mishna_sandal).
objection_kind(obj_stam_mishna_sandal, tnan).
objection_by(obj_stam_mishna_sandal, stam_112a_sandal).
objection_source(obj_stam_mishna_sandal, p_mishna_sandal_rishona_tamei).
%   answered at Shabbat.112b.3: תהא משנתנו בסנדל שיש לו ארבע אזנים וארבע תרסיותים, שלא לשבור דבריו של רבי יוחנן (= p_mishna_arba_oznayim)
objection_answered(obj_stam_mishna_sandal, a_arba_oznayim).
objection_answer_by(a_arba_oznayim, rav_yitzchak_ben_yosef).
% Shabbat.112b.3 -- אבל חיצונה מאי -- טהור? אי הכי, אדתני נפסקה שניה ותיקנה..., ניפלוג בדידה: במה דברים אמורים שנפסקה פנימית, אבל חיצונה טהור! -- had the mishna meant the inner ear only, it would have drawn the distinction within the case itself
objection_against(okimta(mishnat_sandal_shenifseka, nifseka_penimit), obj_niflog_bedida).
objection_kind(obj_niflog_bedida, svara).
objection_by(obj_niflog_bedida, stam_112a_sandal).
% Shabbat.112b.4 -- ומי אמר רבי יוחנן הכי? והא מדמתרץ רבי יוחנן אליבא דרבי יהודה, שמע מינה כרבי יהודה סבירא ליה!
objection_against(ein_halakha_ke(din_sandal_shenifseka_chitzona, r_yehuda), obj_midmetaretz).
objection_kind(obj_midmetaretz, svara).
objection_by(obj_midmetaretz, stam_112a_sandal).
objection_source(obj_midmetaretz, p_ry_aliba_r_yehuda).
%   answered at Shabbat.112b.4: אמוראי נינהו ואליבא דרבי יוחנן -- they are [different] amoraim [reporting] R' Yochanan's view
objection_answered(obj_midmetaretz, a_amoraei_ninhu).
objection_answer_by(a_amoraei_ninhu, stam_112a_sandal).
% Shabbat.112b.6 -- ואמרינן לך: מאי שנא ראשונה -- דהא קיימא שניה; שניה נמי, הא מתקנה ראשונה! -- at the second tear the first is repaired, so why is it different from the first?
objection_against(din_mishnah(sandal_shenifseka_shniya_vetikna, tahor_midras_tamei_maga_midras), obj_mai_shna_rishona).
objection_kind(obj_mai_shna_rishona, svara).
objection_by(obj_mai_shna_rishona, r_yochanan).
%   answered at Shabbat.112b.7: ואמרת לן עליה: פנים חדשות באו לכאן (= p_panim_chadashot_sandal)
objection_answered(obj_mai_shna_rishona, a_panim_chadashot).
objection_answer_by(a_panim_chadashot, chizkiya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.112b.7 -- ואמרת לן עליה פנים חדשות באו לכאן; הכא נמי פנים חדשות באו לכאן -- as you said of the sandal, so here
support(panim_chadashot(kli_shenikav_vesatam_ad_rimon), s_hacha_nami_panim_chadashot).
support_kind(s_hacha_nami_panim_chadashot, svara).
support_by(s_hacha_nami_panim_chadashot, r_yochanan).
support_source(s_hacha_nami_panim_chadashot, p_panim_chadashot_sandal).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.112a.10 -- והוינן בה: רבי יוחנן אליבא דמאן? -- in accordance with whom does R' Yochanan speak?
reading_frame(f_ry_aliba_dman, shitat_r_yochanan_besandal).
% אילימא אליבא דרבנן... ואלא אליבא דרבי יהודה -- the question poses the baraita's two parties as the options
frame_exhaustive(f_ry_aliba_dman).
% per the Rabbanan -- eliminated by the chalitza mishna
frame_alternative(f_ry_aliba_dman, follows_view_of(shitat_r_yochanan_besandal, rabbanan)).
%   eliminated at Shabbat.112a.10: והתנן: חלצה של שמאל בימין חליצתה כשרה -- a shoe unfit for its foot still serves for chalitza, so 'not for chalitza, for it is not a vessel' cannot be the Rabbanan's (source p_mishna_smol_bayamin)
eliminated_by(follows_view_of(shitat_r_yochanan_besandal, rabbanan), e_tnan_smol_bayamin).
elimination_by(e_tnan_smol_bayamin, stam_112a_sandal).
% per R' Yehuda -- its elimination rebuffed by the emendation; the surviving horn
frame_alternative(f_ry_aliba_dman, follows_view_of(shitat_r_yochanan_besandal, r_yehuda)).
%   eliminated at Shabbat.112a.11: אימר דאמרינן חלצה של שמאל בימין חליצתה כשרה, היכא דלמילתיה מנא הוא; הכא למילתיה לאו מנא הוא, דהא אמר רבי יהודה נפסקה החיצונה טהור -- אלמא לאו מנא הוא! (against 'but for chalitza it is a vessel'; cites p_r_yehuda_chitzona_tahor)
eliminated_by(follows_view_of(shitat_r_yochanan_besandal, r_yehuda), e_lav_mana_lemiltei).
elimination_by(e_lav_mana_lemiltei, stam_112a_sandal).
%   rebuffed at Shabbat.112a.11: לעולם אליבא דרבי יהודה, אימא: וכן לחליצה; והא קמשמע לן דכי אמרינן חלצה של שמאל בשל ימין חליצתה כשרה היכא דלמילתיה מנא הוא, אבל הכא למילתיה לאו מנא הוא (= p_ry_vechen_lachalitza, p_smol_bayamin_kli_lemiltei)
elimination_rebuffed(e_lav_mana_lemiltei, rb_eima_vechen_lachalitza).
