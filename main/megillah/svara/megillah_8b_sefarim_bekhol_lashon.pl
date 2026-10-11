% Compiled from megillah_8b_sefarim_bekhol_lashon.svara.yaml by compile_svara.py
% sugya: megillah_8b_sefarim_bekhol_lashon  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8b, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_ashurit, baraita).
voice(rava, amora).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_ashi, amora).
voice(baraita_rabboteinu, baraita).
voice(rabboteinu, collective).
voice(r_yehuda, tanna).
voice(baraita_talmai, baraita).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sefarim_bekhol_lashon).
gloss(p_sefarim_bekhol_lashon, 'the mishna: [Torah] scrolls are written in any language').
locus(p_sefarim_bekhol_lashon, 'Megillah.8b.19').
content(p_sefarim_bekhol_lashon, nichtavin_be(sefarim, kol_lashon)).
prop(p_tefillin_ela_ashurit).
gloss(p_tefillin_ela_ashurit, 'the mishna: tefillin and mezuzot are written only in Ashurit').
locus(p_tefillin_ela_ashurit, 'Megillah.8b.19').
content(p_tefillin_ela_ashurit, nichtavin_ela_be(tefillin_umezuzot, ashurit)).
prop(p_rsbg_ela_yevanit).
gloss(p_rsbg_ela_yevanit, 'RSBG: even for scrolls they permitted [another language] only Greek').
locus(p_rsbg_ela_yevanit, 'Megillah.8b.20').
content(p_rsbg_ela_yevanit, nichtavin_ela_be(sefarim, yevanit)).
prop(p_baraita_ashurit).
gloss(p_baraita_ashurit, 'the baraita: scripture written as targum, targum written as scripture, and Hebrew script do not render the hands impure until one writes it in Ashurit script, on a scroll, in ink').
locus(p_baraita_ashurit, 'Megillah.8b.22').
content(p_baraita_ashurit, requires(tumat_yadayim_shel_sefer, ktav_ashurit_al_hasefer_uvdyo)).
prop(p_rava_gufan_shelahen).
gloss(p_rava_gufan_shelahen, 'Rava: no difficulty -- the mishna speaks of [another language] in our script, the baraita of [another language] in their script').
locus(p_rava_gufan_shelahen, 'Megillah.9a.1').
content(p_rava_gufan_shelahen, okimta(baraita_ein_metamei_ad_ashurit, gufan_shelahen)).
prop(p_baraita_kersbg).
gloss(p_baraita_kersbg, 'rather, no difficulty: this [the mishna] is the Rabbis, that [the baraita] is RSBG').
locus(p_baraita_kersbg, 'Megillah.9a.3').
content(p_baraita_kersbg, follows_view_of(baraita_ein_metamei_ad_ashurit, rabban_shimon_ben_gamliel)).
prop(p_kan_bitfillin).
gloss(p_kan_bitfillin, 'rather, no difficulty: here [the mishna] scrolls, there [the baraita] tefillin and mezuzot').
locus(p_kan_bitfillin, 'Megillah.9a.4').
content(p_kan_bitfillin, okimta(baraita_ein_metamei_ad_ashurit, tefillin_umezuzot)).
prop(p_tefillin_vehayu).
gloss(p_tefillin_vehayu, 'tefillin and mezuzot -- what is the reason? because it is written of them \'and they shall be\' (Deut 6:6): as they are, so shall they be').
locus(p_tefillin_vehayu, 'Megillah.9a.5').
content(p_tefillin_vehayu, derived_from(ktivat_tefillin_umezuzot_ashurit, vehayu)).
prop(p_kan_bimegillah).
gloss(p_kan_bimegillah, 'rather, no difficulty: here [the baraita] the Megilla, there [the mishna] scrolls').
locus(p_kan_bimegillah, 'Megillah.9a.6').
content(p_kan_bimegillah, okimta(baraita_ein_metamei_ad_ashurit, megillah)).
prop(p_megillah_kichtavam).
gloss(p_megillah_kichtavam, 'the Megilla -- what is the reason? because it is written of it \'according to their writing and according to their language\' (Est 8:9)').
locus(p_megillah_kichtavam, 'Megillah.9a.6').
content(p_megillah_kichtavam, derived_from(ktivat_megillah_ashurit, kichtavam_vechilshonam)).
prop(p_pitgam_targum).
gloss(p_pitgam_targum, 'Rav Pappa: \'and the king\'s decree (pitgam) shall be heard\' (Est 1:20) -- [the Megilla does contain targum]').
locus(p_pitgam_targum, 'Megillah.9a.7').
content(p_pitgam_targum, targum_bemikra(pitgam_hamelech)).
prop(p_yekar_targum).
gloss(p_yekar_targum, 'Rav Nachman bar Yitzchak: \'and all the wives shall give honour (yekar) to their husbands\' (Est 1:20) -- [the Megilla does contain targum]').
locus(p_yekar_targum, 'Megillah.9a.7').
content(p_yekar_targum, targum_bemikra(yekar_lebaaleihen)).
prop(p_ashi_shear_sefarim).
gloss(p_ashi_shear_sefarim, 'Rav Ashi: that baraita is taught of the other books [of scripture]').
locus(p_ashi_shear_sefarim, 'Megillah.9a.8').
content(p_ashi_shear_sefarim, okimta(baraita_ein_metamei_ad_ashurit, shear_sefarim)).
prop(p_ashi_ryehuda_hi).
gloss(p_ashi_ryehuda_hi, 'Rav Ashi: and it is R\' Yehuda\'s').
locus(p_ashi_ryehuda_hi, 'Megillah.9a.8').
content(p_ashi_ryehuda_hi, follows_view_of(baraita_ein_metamei_ad_ashurit, r_yehuda)).
prop(p_brt_tefillin_yevanit).
gloss(p_brt_tefillin_yevanit, 'the baraita as Rav Ashi cites it: tefillin and mezuzot are written only in Ashurit, and our Rabbis permitted Greek [for them]').
locus(p_brt_tefillin_yevanit, 'Megillah.9a.8').
content(p_brt_tefillin_yevanit, mutar_lichtov_be(tefillin_umezuzot, yevanit)).
prop(p_brt_sefarim_hitiru_yevanit).
gloss(p_brt_sefarim_hitiru_yevanit, 'the stam\'s first emendation: scrolls are written in any language, and our Rabbis permitted Greek').
locus(p_brt_sefarim_hitiru_yevanit, 'Megillah.9a.9').
content(p_brt_sefarim_hitiru_yevanit, mutar_lichtov_be(sefarim, yevanit)).
prop(p_brt_rabboteinu_ela_yevanit).
gloss(p_brt_rabboteinu_ela_yevanit, 'the stam\'s second emendation: our Rabbis permitted them [scrolls] to be written only in Greek').
locus(p_brt_rabboteinu_ela_yevanit, 'Megillah.9a.10').
content(p_brt_rabboteinu_ela_yevanit, nichtavin_ela_be(sefarim, yevanit)).
prop(p_ryehuda_rak_sefer_torah).
gloss(p_ryehuda_rak_sefer_torah, 'R\' Yehuda: even when our Rabbis permitted Greek, they permitted it only in a Torah scroll').
locus(p_ryehuda_rak_sefer_torah, 'Megillah.9a.10').
content(p_ryehuda_rak_sefer_torah, limited_to(heter_yevanit, sefer_torah)).
prop(p_ryehuda_mishum_talmai).
gloss(p_ryehuda_mishum_talmai, 'R\' Yehuda: and [it was permitted] because of the maaseh of King Ptolemy').
locus(p_ryehuda_mishum_talmai, 'Megillah.9a.11').
content(p_ryehuda_mishum_talmai, reason(heter_yevanit_besefer_torah, maaseh_talmai_hamelech)).
prop(p_maaseh_talmai).
gloss(p_maaseh_talmai, 'King Ptolemy gathered seventy-two elders, put them in seventy-two houses without revealing why, went in to each and said: write for me the Torah of Moses your teacher').
locus(p_maaseh_talmai, 'Megillah.9a.11').
prop(p_hiskimu_ledaat_achat).
gloss(p_hiskimu_ledaat_achat, 'the Holy One put counsel in the heart of each one, and all agreed to one understanding').
locus(p_hiskimu_ledaat_achat, 'Megillah.9a.11').
content(p_hiskimu_ledaat_achat, hiskimu_ledaat_achat(zekenim_shel_talmai)).
prop(p_katvu_elohim_bara_bereshit).
gloss(p_katvu_elohim_bara_bereshit, 'they wrote for him: \'God created in the beginning\' (for Gen 1:1, Steinsaltz)').
locus(p_katvu_elohim_bara_bereshit, 'Megillah.9a.12').
content(p_katvu_elohim_bara_bereshit, katvu_letalmai(elohim_bara_bereshit)).
prop(p_katvu_eeseh_adam).
gloss(p_katvu_eeseh_adam, '\'I shall make man in image and in likeness\' (for Gen 1:26, Steinsaltz)').
locus(p_katvu_eeseh_adam, 'Megillah.9a.12').
content(p_katvu_eeseh_adam, katvu_letalmai(eeseh_adam_betzelem_uvidmut)).
prop(p_katvu_vayechal_bashishi).
gloss(p_katvu_vayechal_bashishi, '\'and He finished on the sixth day and rested on the seventh day\' (for Gen 2:2, Steinsaltz)').
locus(p_katvu_vayechal_bashishi, 'Megillah.9a.13').
content(p_katvu_vayechal_bashishi, katvu_letalmai(vayechal_bayom_hashishi)).
prop(p_katvu_zachar_unekeva_berao).
gloss(p_katvu_zachar_unekeva_berao, '\'male and female He created him\' -- and they did not write \'created them\' (for Gen 5:2, Steinsaltz)').
locus(p_katvu_zachar_unekeva_berao, 'Megillah.9a.13').
content(p_katvu_zachar_unekeva_berao, katvu_letalmai(zachar_unekeva_berao)).
prop(p_katvu_hava_erda).
gloss(p_katvu_hava_erda, '\'come, let me go down and confound their language there\' (for Gen 11:7, Steinsaltz)').
locus(p_katvu_hava_erda, 'Megillah.9a.14').
content(p_katvu_hava_erda, katvu_letalmai(hava_erda_veavla)).
prop(p_katvu_bikroveha).
gloss(p_katvu_bikroveha, '\'and Sarah laughed among her relatives\' (for Gen 18:12, Steinsaltz)').
locus(p_katvu_bikroveha, 'Megillah.9a.14').
content(p_katvu_bikroveha, katvu_letalmai(vatitzchak_sara_bikroveha)).
prop(p_katvu_hargu_shor).
gloss(p_katvu_hargu_shor, '\'for in their anger they slew an ox and in their will uprooted a trough\' (for Gen 49:6, Steinsaltz)').
locus(p_katvu_hargu_shor, 'Megillah.9a.15').
content(p_katvu_hargu_shor, katvu_letalmai(beapam_hargu_shor)).
prop(p_katvu_noseh_bnei_adam).
gloss(p_katvu_noseh_bnei_adam, '\'and Moses took his wife and sons and set them on a carrier of people\' (for Ex 4:20, Steinsaltz)').
locus(p_katvu_noseh_bnei_adam, 'Megillah.9a.15').
content(p_katvu_noseh_bnei_adam, katvu_letalmai(noseh_bnei_adam)).
prop(p_katvu_bishar_aratzot).
gloss(p_katvu_bishar_aratzot, '\'and the dwelling of the children of Israel who dwelt in Egypt and in other lands was four hundred years\' (for Ex 12:40, Steinsaltz)').
locus(p_katvu_bishar_aratzot, 'Megillah.9a.16').
content(p_katvu_bishar_aratzot, katvu_letalmai(uvishar_aratzot_arba_meot_shana)).
prop(p_katvu_zaatutei_vayishlach).
gloss(p_katvu_zaatutei_vayishlach, '\'and he sent the elect (za\'atutei) of the children of Israel\' (for Ex 24:5, Steinsaltz)').
locus(p_katvu_zaatutei_vayishlach, 'Megillah.9a.16').
content(p_katvu_zaatutei_vayishlach, katvu_letalmai(vayishlach_et_zaatutei)).
prop(p_katvu_zaatutei_lo_shalach).
gloss(p_katvu_zaatutei_lo_shalach, '\'and upon the elect of the children of Israel He laid not His hand\' (for Ex 24:11, Steinsaltz)').
locus(p_katvu_zaatutei_lo_shalach, 'Megillah.9a.16').
content(p_katvu_zaatutei_lo_shalach, katvu_letalmai(el_zaatutei_lo_shalach_yado)).
prop(p_katvu_lo_chemed).
gloss(p_katvu_lo_chemed, '\'not one desirable thing (chemed) of theirs have I taken\' (for Num 16:15, Steinsaltz)').
locus(p_katvu_lo_chemed, 'Megillah.9b.1').
content(p_katvu_lo_chemed, katvu_letalmai(lo_chemed_echad)).
prop(p_katvu_lehair).
gloss(p_katvu_lehair, '\'which the Lord your God allotted to give light to all the peoples\' (for Deut 4:19, Steinsaltz)').
locus(p_katvu_lehair, 'Megillah.9b.1').
content(p_katvu_lehair, katvu_letalmai(chalak_lehair_lechol_haamim)).
prop(p_katvu_leovdam).
gloss(p_katvu_leovdam, '\'and he went and served other gods, which I did not command [anyone] to serve\' (for Deut 17:3, Steinsaltz)').
locus(p_katvu_leovdam, 'Megillah.9b.2').
content(p_katvu_leovdam, katvu_letalmai(lo_tziviti_leovdam)).
prop(p_katvu_tzeirat_haraglayim).
gloss(p_katvu_tzeirat_haraglayim, 'and they wrote for him \'the short-legged beast\', and did not write for him \'the hare\' (for Lev 11:6, Steinsaltz)').
locus(p_katvu_tzeirat_haraglayim, 'Megillah.9b.3').
content(p_katvu_tzeirat_haraglayim, katvu_letalmai(tzeirat_haraglayim)).
prop(p_taam_tzeirat_haraglayim).
gloss(p_taam_tzeirat_haraglayim, 'because Ptolemy\'s wife was named Arnevet, lest he say: the Jews mocked me and put my wife\'s name in the Torah').
locus(p_taam_tzeirat_haraglayim, 'Megillah.9b.3').
content(p_taam_tzeirat_haraglayim, reason(tzeirat_haraglayim, shem_eshet_talmai_arnevet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% katvu_letalmai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.19
commit(matnitin_8b, nichtavin_be(sefarim, kol_lashon), assert, actual).
% Megillah.8b.19
commit(matnitin_8b, nichtavin_ela_be(tefillin_umezuzot, ashurit), assert, actual).
% Megillah.8b.20
commit(rabban_shimon_ben_gamliel, nichtavin_ela_be(sefarim, yevanit), assert, actual).
% Megillah.8b.22
commit(baraita_ashurit, requires(tumat_yadayim_shel_sefer, ktav_ashurit_al_hasefer_uvdyo), assert, actual).
% Megillah.9a.1 -- אמר רבא: לא קשיא (8b.23) -- the mishna side, גופן שלנו, rides in the gloss
commit(rava, okimta(baraita_ein_metamei_ad_ashurit, gufan_shelahen), assert, actual).
% Megillah.9a.3 -- the mishna side, הא רבנן, rides in the gloss; possibly Abaye's continuation (header)
commit(stam_8b, follows_view_of(baraita_ein_metamei_ad_ashurit, rabban_shimon_ben_gamliel), assert, actual).
% Megillah.9a.4
commit(stam_8b, okimta(baraita_ein_metamei_ad_ashurit, tefillin_umezuzot), assert, actual).
% Megillah.9a.5
commit(stam_8b, derived_from(ktivat_tefillin_umezuzot_ashurit, vehayu), assert, actual).
% Megillah.9a.6
commit(stam_8b, okimta(baraita_ein_metamei_ad_ashurit, megillah), assert, actual).
% Megillah.9a.6
commit(stam_8b, derived_from(ktivat_megillah_ashurit, kichtavam_vechilshonam), assert, actual).
% Megillah.9a.7
commit(rav_pappa, targum_bemikra(pitgam_hamelech), assert, actual).
% Megillah.9a.7
commit(rav_nachman_bar_yitzchak, targum_bemikra(yekar_lebaaleihen), assert, actual).
% Megillah.9a.8
commit(rav_ashi, okimta(baraita_ein_metamei_ad_ashurit, shear_sefarim), assert, actual).
% Megillah.9a.8
commit(rav_ashi, follows_view_of(baraita_ein_metamei_ad_ashurit, r_yehuda), assert, actual).
% Megillah.9a.10
commit(r_yehuda, limited_to(heter_yevanit, sefer_torah), assert, actual).
% Megillah.9a.11 -- continues R' Yehuda's sentence with no new speaker (header)
commit(r_yehuda, reason(heter_yevanit_besefer_torah, maaseh_talmai_hamelech), assert, actual).
% Megillah.9a.11
commit(baraita_talmai, p_maaseh_talmai, assert, actual).
% Megillah.9a.11
commit(baraita_talmai, hiskimu_ledaat_achat(zekenim_shel_talmai), assert, actual).
% Megillah.9a.12
commit(baraita_talmai, katvu_letalmai(elohim_bara_bereshit), assert, actual).
% Megillah.9a.12
commit(baraita_talmai, katvu_letalmai(eeseh_adam_betzelem_uvidmut), assert, actual).
% Megillah.9a.13
commit(baraita_talmai, katvu_letalmai(vayechal_bayom_hashishi), assert, actual).
% Megillah.9a.13
commit(baraita_talmai, katvu_letalmai(zachar_unekeva_berao), assert, actual).
% Megillah.9a.14
commit(baraita_talmai, katvu_letalmai(hava_erda_veavla), assert, actual).
% Megillah.9a.14
commit(baraita_talmai, katvu_letalmai(vatitzchak_sara_bikroveha), assert, actual).
% Megillah.9a.15
commit(baraita_talmai, katvu_letalmai(beapam_hargu_shor), assert, actual).
% Megillah.9a.15
commit(baraita_talmai, katvu_letalmai(noseh_bnei_adam), assert, actual).
% Megillah.9a.16
commit(baraita_talmai, katvu_letalmai(uvishar_aratzot_arba_meot_shana), assert, actual).
% Megillah.9a.16
commit(baraita_talmai, katvu_letalmai(vayishlach_et_zaatutei), assert, actual).
% Megillah.9a.16
commit(baraita_talmai, katvu_letalmai(el_zaatutei_lo_shalach_yado), assert, actual).
% Megillah.9b.1
commit(baraita_talmai, katvu_letalmai(lo_chemed_echad), assert, actual).
% Megillah.9b.1
commit(baraita_talmai, katvu_letalmai(chalak_lehair_lechol_haamim), assert, actual).
% Megillah.9b.2
commit(baraita_talmai, katvu_letalmai(lo_tziviti_leovdam), assert, actual).
% Megillah.9b.3
commit(baraita_talmai, katvu_letalmai(tzeirat_haraglayim), assert, actual).
% Megillah.9b.3
commit(baraita_talmai, reason(tzeirat_haraglayim, shem_eshet_talmai_arnevet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lashon_sefarim, lashon_ktivat_sefarim).
party(m_lashon_sefarim, matnitin_8b).
party(m_lashon_sefarim, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.9a.8
commit(baraita_rabboteinu, holds(rabboteinu, mutar_lichtov_be(tefillin_umezuzot, yevanit)), assert, actual).
% Megillah.9a.9
commit(stam_8b, holds(rabboteinu, mutar_lichtov_be(sefarim, yevanit)), assert, actual).
% Megillah.9a.10
commit(stam_8b, holds(rabboteinu, nichtavin_ela_be(sefarim, yevanit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.8b.22 -- ורמינהו: scripture written as targum, targum as scripture, and Hebrew script do not render the hands impure until written in Ashurit, on a scroll, in ink -- against 'scrolls are written in any language'
objection_against(nichtavin_be(sefarim, kol_lashon), o_rminhu).
objection_kind(o_rminhu, tanya).
objection_by(o_rminhu, stam_8b).
objection_source(o_rminhu, p_baraita_ashurit).
%   answered at Megillah.9a.6: כאן במגילה, כאן בספרים -- the baraita speaks of the Megilla (= p_kan_bimegillah; its difficulty answered at 9a.7)
objection_answered(o_rminhu, a_kan_bimegillah).
objection_answer_by(a_kan_bimegillah, stam_8b).
%   answered at Megillah.9a.8: כי תניא ההיא בשאר ספרים ורבי יהודה היא -- the baraita speaks of the other books and is R' Yehuda's (= p_ashi_shear_sefarim, p_ashi_ryehuda_hi)
objection_answered(o_rminhu, a_shear_sefarim).
objection_answer_by(a_shear_sefarim, rav_ashi).
% Megillah.9a.2 -- במאי אוקימתא להא? בגופן שלהן -- מאי איריא מקרא שכתבו תרגום ותרגום שכתבו מקרא? אפילו מקרא שכתבו מקרא ותרגום שכתבו תרגום נמי, דהא קתני: עד שיכתבנו אשורית על הספר בדיו! -- in their script even scripture written as scripture would be excluded, so why does the baraita single out the crossings?
objection_against(okimta(baraita_ein_metamei_ad_ashurit, gufan_shelahen), o_abaye_mai_irya).
objection_kind(o_abaye_mai_irya, svara).
objection_by(o_abaye_mai_irya, abaye).
objection_source(o_abaye_mai_irya, p_baraita_ashurit).
% Megillah.9a.4 -- אי רבן שמעון בן גמליאל, הא איכא יוונית! -- RSBG permits Greek, but the baraita admits only Ashurit
objection_against(follows_view_of(baraita_ein_metamei_ad_ashurit, rabban_shimon_ben_gamliel), o_ika_yevanit).
objection_kind(o_ika_yevanit, svara).
objection_by(o_ika_yevanit, stam_8b).
objection_source(o_ika_yevanit, p_rsbg_ela_yevanit).
% Megillah.9a.5 -- מאי תרגום שכתבו מקרא איכא? בשלמא תורה — איכא יגר שהדותא, אלא הכא מאי תרגום איכא? -- the Torah contains targum (Gen 31:47), but what targum is there in tefillin and mezuzot for the baraita's 'targum written as scripture'?
objection_against(okimta(baraita_ein_metamei_ad_ashurit, tefillin_umezuzot), o_mai_targum_tefillin).
objection_kind(o_mai_targum_tefillin, svara).
objection_by(o_mai_targum_tefillin, stam_8b).
objection_source(o_mai_targum_tefillin, p_baraita_ashurit).
% Megillah.9a.6 -- מאי תרגום שכתבו מקרא איכא? -- what targum written as scripture is there in the Megilla?
objection_against(okimta(baraita_ein_metamei_ad_ashurit, megillah), o_mai_targum_megillah).
objection_kind(o_mai_targum_megillah, svara).
objection_by(o_mai_targum_megillah, stam_8b).
objection_source(o_mai_targum_megillah, p_baraita_ashurit).
%   answered at Megillah.9a.7: ונשמע פתגם המלך (Est 1:20) (= p_pitgam_targum)
objection_answered(o_mai_targum_megillah, a_pitgam).
objection_answer_by(a_pitgam, rav_pappa).
%   answered at Megillah.9a.7: וכל הנשים יתנו יקר לבעליהן (Est 1:20) (= p_yekar_targum)
objection_answered(o_mai_targum_megillah, a_yekar).
objection_answer_by(a_yekar, rav_nachman_bar_yitzchak).
% Megillah.9a.9 -- והכתיב והיו! -- tefillin and mezuzot must be as they are written, so 'our Rabbis' cannot have permitted Greek for them
objection_against(mutar_lichtov_be(tefillin_umezuzot, yevanit), o_vehakhtiv_vehayu).
objection_kind(o_vehakhtiv_vehayu, svara).
objection_by(o_vehakhtiv_vehayu, stam_8b).
objection_source(o_vehakhtiv_vehayu, p_tefillin_vehayu).
% Megillah.9a.9 -- התירו?! מכלל דתנא קמא אסר! -- 'permitted' implies the first clause forbade Greek, yet it says scrolls are written in any language
objection_against(mutar_lichtov_be(sefarim, yevanit), o_hitiru_mikhlal).
objection_kind(o_hitiru_mikhlal, svara).
objection_by(o_hitiru_mikhlal, stam_8b).
objection_source(o_hitiru_mikhlal, p_sefarim_bekhol_lashon).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.9a.8 -- דתניא: תפלין ומזוזות אין נכתבין אלא אשורית, ורבותינו התירו יוונית (kind svara: no SupportKind names דתניא; the source is the reading the stam goes on to emend)
support(follows_view_of(baraita_ein_metamei_ad_ashurit, r_yehuda), s_ashi_dtanya).
support_kind(s_ashi_dtanya, svara).
support_by(s_ashi_dtanya, rav_ashi).
support_source(s_ashi_dtanya, p_brt_tefillin_yevanit).
% Megillah.9a.10 -- ותניא, אמר רבי יהודה: אף כשהתירו רבותינו יוונית — לא התירו אלא בספר תורה (kind svara: no SupportKind names ותניא)
support(follows_view_of(baraita_ein_metamei_ad_ashurit, r_yehuda), s_vetanya_ryehuda).
support_kind(s_vetanya_ryehuda, svara).
support_by(s_vetanya_ryehuda, stam_8b).
support_source(s_vetanya_ryehuda, p_ryehuda_rak_sefer_torah).
% Megillah.9a.11 -- דתניא: מעשה בתלמי המלך... -- the maaseh of the seventy-two elders (kind svara: no SupportKind names דתניא)
support(reason(heter_yevanit_besefer_torah, maaseh_talmai_hamelech), s_dtanya_talmai).
support_kind(s_dtanya_talmai, svara).
support_by(s_dtanya_talmai, stam_8b).
support_source(s_dtanya_talmai, p_maaseh_talmai).
