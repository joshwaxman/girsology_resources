% Compiled from berakhot_25b_graf_shel_rei.svara.yaml by compile_svara.py
% sugya: berakhot_25b_graf_shel_rei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(toseftat_graf, baraita).
voice(tk_graf, baraita).
voice(r_zakkai, tanna).
voice(rashbag, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_tashma, baraita).
voice(rav_yosef, amora).
voice(rav_huna, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav, amora).
voice(bali, amora).
voice(rav_yaakov_bar_bat_shmuel, amora).
voice(rav_achai, amora).
voice(baraita_sefer_torah, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(mar_zutra, amora).
voice(mar_bar_rav_ashi, amora).
voice(stam_25b16, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_graf_avit_asur).
gloss(p_graf_avit_asur, 'a chamber pot for excrement and a urine vessel: forbidden to read the Shema facing them, even if there is nothing in them').
locus(p_graf_avit_asur, 'Berakhot.25b.16').
content(p_graf_avit_asur, asur(krishma, keneged_graf_veavit)).
prop(p_mei_raglayim_ad_sheyatil_graf).
gloss(p_mei_raglayim_ad_sheyatil_graf, 'and urine itself: until he puts water into it').
locus(p_mei_raglayim_ad_sheyatil_graf, 'Berakhot.25b.16').
content(p_mei_raglayim_ad_sheyatil_graf, requires(krishma_keneged_mei_raglayim, hatalat_mayim)).
prop(p_kol_shehu_graf).
gloss(p_kol_shehu_graf, 'and how much water must he put into it? any amount').
locus(p_kol_shehu_graf, 'Berakhot.25b.16').
content(p_kol_shehu_graf, shiur(hatalat_mayim_lemei_raglayim, kol_shehu)).
prop(p_reviit_graf).
gloss(p_reviit_graf, 'R\' Zakkai: a revi\'it').
locus(p_reviit_graf, 'Berakhot.25b.16').
content(p_reviit_graf, shiur(hatalat_mayim_lemei_raglayim, reviit)).
prop(p_tk_achar_hamita_asur).
gloss(p_tk_achar_hamita_asur, '[forbidden facing the pot] whether it is before the bed or behind the bed').
locus(p_tk_achar_hamita_asur, 'Berakhot.25b.16').
content(p_tk_achar_hamita_asur, asur(krishma, keneged_graf_achar_hamita)).
prop(p_rashbag_dictum).
gloss(p_rashbag_dictum, 'RSBG: behind the bed -- he reads; before the bed -- he does not read, but he distances four amot and reads').
locus(p_rashbag_dictum, 'Berakhot.25b.16').
prop(p_meah_amah).
gloss(p_meah_amah, 'even a house of a hundred amot: he does not read until he takes them out or puts them under the bed').
locus(p_meah_amah, 'Berakhot.25b.16').
content(p_meah_amah, asur(krishma, keneged_graf_afilu_bebeit_meah_amah)).
prop(p_rashbag_reading_a).
gloss(p_rashbag_reading_a, 'reading A of RSBG: behind the bed -- he reads at once; before the bed -- he distances four amot and reads').
locus(p_rashbag_reading_a, 'Berakhot.25b.17').
content(p_rashbag_reading_a, reading_of(dictum_rashbag_graf, achar_miyad_lifnei_marchik)).
prop(p_rashbag_reading_b).
gloss(p_rashbag_reading_b, 'reading B of RSBG: behind the bed -- he distances four amot and reads; before the bed -- he does not read at all').
locus(p_rashbag_reading_b, 'Berakhot.25b.17').
content(p_rashbag_reading_b, reading_of(dictum_rashbag_graf, achar_marchik_lifnei_klal_lo)).
prop(p_batraita_text).
gloss(p_batraita_text, 'baraita B as recited: R\' Shimon ben Elazar -- behind at once, before four amot; RSBG -- even a house of a hundred amot...').
locus(p_batraita_text, 'Berakhot.25b.18').
prop(p_achar_hamita_miyad).
gloss(p_achar_hamita_miyad, 'behind the bed: he reads at once').
locus(p_achar_hamita_miyad, 'Berakhot.25b.18').
content(p_achar_hamita_miyad, mutar(krishma, keneged_graf_achar_hamita)).
prop(p_lifnei_hamita_marchik).
gloss(p_lifnei_hamita_marchik, 'before the bed: he distances four amot').
locus(p_lifnei_hamita_marchik, 'Berakhot.25b.18').
content(p_lifnei_hamita_marchik, requires(krishma_keneged_graf_lifnei_hamita, harchakat_daled_amot)).
prop(p_eipoch_batraita).
gloss(p_eipoch_batraita, 'the baraitot contradict each other: reverse [the names in] the latter one').
locus(p_eipoch_batraita, 'Berakhot.25b.19').
content(p_eipoch_batraita, reading_of(baraita_rsbe_rashbag_batraita, muchlefet_hashita)).
prop(p_rsbe_kol_habayit).
gloss(p_rsbe_kol_habayit, 'the one heard to say the whole house is like four amot is R\' Shimon ben Elazar').
locus(p_rsbe_kol_habayit, 'Berakhot.25b.21').
content(p_rsbe_kol_habayit, dami_le(kol_habayit, daled_amot)).
prop(p_pachot_mishlosha_lavud).
gloss(p_pachot_mishlosha_lavud, 'a bed less than three [tefachim high]: obvious to me that it is like lavud').
locus(p_pachot_mishlosha_lavud, 'Berakhot.25b.22').
content(p_pachot_mishlosha_lavud, dami_le(mita_pachot_mishlosha, lavud)).
prop(p_ry_asara_lo_mibaei).
gloss(p_ry_asara_lo_mibaei, 'Rav Yosef: ten -- about that I certainly have no question').
locus(p_ry_asara_lo_mibaei, 'Berakhot.25b.22').
prop(p_asara_reshut_acheret).
gloss(p_asara_reshut_acheret, 'any [height of] ten is another domain').
locus(p_asara_reshut_acheret, 'Berakhot.25b.22').
content(p_asara_reshut_acheret, din(mita_asara_tefachim, reshut_acheret)).
prop(p_halakha_ke_rsbe).
gloss(p_halakha_ke_rsbe, 'the halakha follows R\' Shimon ben Elazar').
locus(p_halakha_ke_rsbe, 'Berakhot.25b.23').
content(p_halakha_ke_rsbe, halakha_ke(krishma_keneged_graf, r_shimon_ben_elazar)).
prop(p_maaseh_rav_achai).
gloss(p_maaseh_rav_achai, 'Rav Achai married his son into the house of Rav Yitzchak bar Shmuel bar Marta; the marriage did not succeed; he went to look and saw a Torah scroll lying there').
locus(p_maaseh_rav_achai, 'Berakhot.25b.24').
prop(p_achai_sakantun).
gloss(p_achai_sakantun, 'Rav Achai: had I not come now, you would have endangered my son').
locus(p_achai_sakantun, 'Berakhot.25b.24').
prop(p_baraita_sefer_torah).
gloss(p_baraita_sefer_torah, 'a house with a Torah scroll or tefillin in it: forbidden to have marital relations there until he takes them out or puts them in a vessel within a vessel').
locus(p_baraita_sefer_torah, 'Berakhot.25b.24').
content(p_baraita_sefer_torah, asur(tashmish_hamita, bebayit_sheyesh_bo_sefer_torah_o_tefillin)).
prop(p_abaye_lo_kiliyan).
gloss(p_abaye_lo_kiliyan, 'Abaye: they taught this only of a vessel that is not their own vessel').
locus(p_abaye_lo_kiliyan, 'Berakhot.25b.25').
content(p_abaye_lo_kiliyan, case_restriction(din_kli_betoch_kli, kli_sheeino_kiliyan)).
prop(p_abaye_asara_maanei).
gloss(p_abaye_asara_maanei, 'Abaye: but their own vessel -- even ten vessels are like one vessel').
locus(p_abaye_asara_maanei, 'Berakhot.25b.25').
content(p_abaye_asara_maanei, dami_le(asara_kelim_shehem_kiliyan, kli_echad)).
prop(p_rava_glima_akamtra).
gloss(p_rava_glima_akamtra, 'Rava: a cloak over a chest is like a vessel within a vessel').
locus(p_rava_glima_akamtra, 'Berakhot.26a.1').
content(p_rava_glima_akamtra, dami_le(glima_al_kamtra, kli_betoch_kli)).
prop(p_rybl_mechitza_asara).
gloss(p_rybl_mechitza_asara, 'R\' Yehoshua ben Levi: a Torah scroll -- one must make it a partition of ten').
locus(p_rybl_mechitza_asara, 'Berakhot.26a.1').
content(p_rybl_mechitza_asara, requires(sefer_torah, mechitza_asara)).
prop(p_mbra_mechitza).
gloss(p_mbra_mechitza, 'Mar Zutra saw Mar bar Rav Ashi\'s place, where a Torah scroll lay and a partition of ten had been made for it').
locus(p_mbra_mechitza, 'Berakhot.26a.1').
content(p_mbra_mechitza, practice(mar_bar_rav_ashi, mechitza_asara_lesefer_torah)).
prop(p_mz_rybl_ein_bayit).
gloss(p_mz_rybl_ein_bayit, 'Mar Zutra: say that R\' Yehoshua ben Levi said it where one has no other house').
locus(p_mz_rybl_ein_bayit, 'Berakhot.26a.1').
content(p_mz_rybl_ein_bayit, case_restriction(din_rybl_mechitza_asara, ein_lo_bayit_acher)).
prop(p_lav_adaatai).
gloss(p_lav_adaatai, 'Mar bar Rav Ashi: it did not occur to me').
locus(p_lav_adaatai, 'Berakhot.26a.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.16
commit(tk_graf, asur(krishma, keneged_graf_veavit), assert, actual).
% Berakhot.25b.16
commit(tk_graf, requires(krishma_keneged_mei_raglayim, hatalat_mayim), assert, actual).
% Berakhot.25b.16
commit(tk_graf, shiur(hatalat_mayim_lemei_raglayim, kol_shehu), assert, actual).
% Berakhot.25b.16
commit(r_zakkai, shiur(hatalat_mayim_lemei_raglayim, reviit), assert, actual).
% Berakhot.25b.16 -- בין לפני המטה בין לאחר המטה -- assigned to the first tanna, see header
commit(tk_graf, asur(krishma, keneged_graf_achar_hamita), assert, actual).
% Berakhot.25b.16
commit(rashbag, p_rashbag_dictum, assert, actual).
% Berakhot.25b.16 -- as baraita A assigns it; kept by the reversal of baraita B (25b.19-21)
commit(r_shimon_ben_elazar, asur(krishma, keneged_graf_afilu_bebeit_meah_amah), assert, actual).
% Berakhot.25b.17
commit(stam_25b16, reading_of(dictum_rashbag_graf, achar_miyad_lifnei_marchik), query, actual).
% Berakhot.25b.17
commit(stam_25b16, reading_of(dictum_rashbag_graf, achar_marchik_lifnei_klal_lo), query, actual).
% Berakhot.25b.19 -- בעיין איפשיטא לן
commit(stam_25b16, reading_of(dictum_rashbag_graf, achar_miyad_lifnei_marchik), assert, actual).
% Berakhot.25b.18 -- its words survive; its names are reversed at 25b.19
commit(baraita_tashma, p_batraita_text, assert, actual).
% Berakhot.25b.19 -- per איפוך בתרייתא
commit(rashbag, mutar(krishma, keneged_graf_achar_hamita), assert, actual).
% Berakhot.25b.19 -- per איפוך בתרייתא
commit(rashbag, requires(krishma_keneged_graf_lifnei_hamita, harchakat_daled_amot), assert, actual).
% Berakhot.25b.19
commit(stam_25b16, reading_of(baraita_rsbe_rashbag_batraita, muchlefet_hashita), assert, actual).
% Berakhot.25b.22 -- פשיטא לי
commit(rav_yosef, dami_le(mita_pachot_mishlosha, lavud), assert, actual).
% Berakhot.25b.22
commit(rav_yosef, p_ry_asara_lo_mibaei, assert, actual).
% Berakhot.25b.22
commit(abaye, din(mita_asara_tefachim, reshut_acheret), assert, actual).
% Berakhot.25b.23 -- הלכתא
commit(rava, dami_le(mita_pachot_mishlosha, lavud), assert, actual).
% Berakhot.25b.23 -- הלכתא
commit(rava, din(mita_asara_tefachim, reshut_acheret), assert, actual).
% Berakhot.25b.23
commit(rav, halakha_ke(krishma_keneged_graf, r_shimon_ben_elazar), assert, actual).
% Berakhot.25b.23 -- אין הלכה כרבי שמעון בן אלעזר
commit(rava, halakha_ke(krishma_keneged_graf, r_shimon_ben_elazar), deny, actual).
% Berakhot.25b.24
commit(stam_25b16, p_maaseh_rav_achai, assert, actual).
% Berakhot.25b.24
commit(rav_achai, p_achai_sakantun, assert, actual).
% Berakhot.25b.24
commit(baraita_sefer_torah, asur(tashmish_hamita, bebayit_sheyesh_bo_sefer_torah_o_tefillin), assert, actual).
% Berakhot.25b.25
commit(abaye, case_restriction(din_kli_betoch_kli, kli_sheeino_kiliyan), assert, actual).
% Berakhot.25b.25
commit(abaye, dami_le(asara_kelim_shehem_kiliyan, kli_echad), assert, actual).
% Berakhot.26a.1
commit(rava, dami_le(glima_al_kamtra, kli_betoch_kli), assert, actual).
% Berakhot.26a.1
commit(r_yehoshua_ben_levi, requires(sefer_torah, mechitza_asara), assert, actual).
% Berakhot.26a.1 -- narrated: מר זוטרא איקלע לבי רב אשי
commit(stam_25b16, practice(mar_bar_rav_ashi, mechitza_asara_lesefer_torah), assert, actual).
% Berakhot.26a.1 -- אימר -- his proposal about R' Yehoshua ben Levi's scope
commit(mar_zutra, case_restriction(din_rybl_mechitza_asara, ein_lo_bayit_acher), assert, actual).
% Berakhot.26a.1 -- a concession to Mar Zutra's difficulty
commit(mar_bar_rav_ashi, p_lav_adaatai, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_graf_umita, krishma_keneged_graf_umita).
party(m_graf_umita, tk_graf).
party(m_graf_umita, rashbag).
party(m_graf_umita, r_shimon_ben_elazar).
dispute(m_shiur_mayim_graf, shiur_hatalat_mayim_lemei_raglayim).
party(m_shiur_mayim_graf, tk_graf).
party(m_shiur_mayim_graf, r_zakkai).
dispute(m_halakha_rsbe, halakha_ke_r_shimon_ben_elazar_graf).
party(m_halakha_rsbe, rav).
party(m_halakha_rsbe, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.25b.16
commit(toseftat_graf, holds(rashbag, p_rashbag_dictum), assert, actual).
% Berakhot.25b.16
commit(toseftat_graf, holds(r_shimon_ben_elazar, asur(krishma, keneged_graf_afilu_bebeit_meah_amah)), assert, actual).
% Berakhot.25b.18
commit(baraita_tashma, holds(r_shimon_ben_elazar, mutar(krishma, keneged_graf_achar_hamita)), assert, actual).
% Berakhot.25b.18
commit(baraita_tashma, holds(r_shimon_ben_elazar, requires(krishma_keneged_graf_lifnei_hamita, harchakat_daled_amot)), assert, actual).
% Berakhot.25b.18
commit(baraita_tashma, holds(rashbag, asur(krishma, keneged_graf_afilu_bebeit_meah_amah)), assert, actual).
% Berakhot.25b.21
commit(stam_25b16, holds(r_shimon_ben_elazar, dami_le(kol_habayit, daled_amot)), assert, actual).
% Berakhot.25b.23
commit(bali, holds(rav_yaakov_bar_bat_shmuel, halakha_ke(krishma_keneged_graf, r_shimon_ben_elazar)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mita_shlosha_ad_asara).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.26a.1 -- כמאן? כרבי יהושע בן לוי? אימר דאמר רבי יהושע בן לוי דלית ליה ביתא אחרינא, מר הא אית ליה ביתא אחרינא! -- conceded: לאו אדעתאי
challenge(ch_mar_zutra_bayit_acher, kashya, practice(mar_bar_rav_ashi, mechitza_asara_lesefer_torah)).
challenge_by(ch_mar_zutra_bayit_acher, mar_zutra).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.25b.19 -- מתנייתא קשיין אהדדי -- baraita A gives the hundred-amot ruling to R' Shimon ben Elazar, baraita B gives it to RSBG
objection_against(p_batraita_text, obj_matnitata_kashyan).
objection_kind(obj_matnitata_kashyan, tanya).
objection_by(obj_matnitata_kashyan, stam_25b16).
objection_source(obj_matnitata_kashyan, p_meah_amah).
%   answered at Berakhot.25b.19: איפוך בתרייתא -- reverse the names in the latter baraita (= p_eipoch_batraita)
objection_answered(obj_matnitata_kashyan, a_eipoch_batraita).
objection_answer_by(a_eipoch_batraita, stam_25b16).
% Berakhot.25b.20 -- מה חזית דאפכת בתרייתא? איפוך קמייתא! -- nothing yet decides which baraita to reverse
objection_against(reading_of(baraita_rsbe_rashbag_batraita, muchlefet_hashita), obj_ma_chazit).
objection_kind(obj_ma_chazit, svara).
objection_by(obj_ma_chazit, stam_25b16).
%   answered at Berakhot.25b.21: מאן שמעת ליה דאמר כוליה בית כארבע אמות דמי -- רבי שמעון בן אלעזר היא: the hundred-amot ruling fits R' Shimon ben Elazar, so baraita A's assignment stands
objection_answered(obj_ma_chazit, a_man_shamat).
objection_answer_by(a_man_shamat, stam_25b16).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25b.18 -- תא שמע: the second baraita has 'behind the bed -- reads at once; before the bed -- distances four amot', the first reading's pattern
support(reading_of(dictum_rashbag_graf, achar_miyad_lifnei_marchik), s_tashma_achar_miyad).
support_kind(s_tashma_achar_miyad, ta_shema).
support_by(s_tashma_achar_miyad, stam_25b16).
support_source(s_tashma_achar_miyad, p_achar_hamita_miyad).
% Berakhot.25b.21 -- R' Shimon ben Elazar is the one who holds the whole house is like four amot, so the hundred-amot ruling is his and the latter baraita is the one to reverse
support(reading_of(baraita_rsbe_rashbag_batraita, muchlefet_hashita), s_rsbe_kol_habayit).
support_kind(s_rsbe_kol_habayit, svara).
support_by(s_rsbe_kol_habayit, stam_25b16).
support_source(s_rsbe_kol_habayit, p_rsbe_kol_habayit).
% Berakhot.25b.22 -- שפיר עבדת דלא איבעיא לך, כל עשרה רשותא אחריתי היא -- you did well not to ask: any ten is another domain
support(p_ry_asara_lo_mibaei, s_shapir_avadt).
support_kind(s_shapir_avadt, svara).
support_by(s_shapir_avadt, abaye).
support_source(s_shapir_avadt, p_asara_reshut_acheret).
% Berakhot.25b.24 -- דתניא: a house with a Torah scroll or tefillin is forbidden for marital relations until they are taken out or put in a vessel within a vessel
support(p_achai_sakantun, s_dtanya_sefer_torah).
support_kind(s_dtanya_sefer_torah, svara).
support_by(s_dtanya_sefer_torah, rav_achai).
support_source(s_dtanya_sefer_torah, p_baraita_sefer_torah).
