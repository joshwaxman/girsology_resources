% Compiled from shabbat_62a_kovelet_r_eliezer.svara.yaml by compile_svara.py
% sugya: shabbat_62a_kovelet_r_eliezer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kovelet, baraita).
voice(baraita_mafteach, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_eliezer, tanna).
voice(rav_adda_bar_ahava, amora).
voice(rav_ashi, amora).
voice(stam_62a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kovelet_lo_tetze).
gloss(p_kovelet_lo_tetze, 'she may not go out with a kovelet').
locus(p_kovelet_lo_tetze, 'Shabbat.62a.18').
content(p_kovelet_lo_tetze, asur(yetzia_bekovelet, isha)).
prop(p_kovelet_chayevet).
gloss(p_kovelet_chayevet, 'R\' Meir: and if she went out she is liable to a sin-offering').
locus(p_kovelet_chayevet, 'Shabbat.62a.18').
content(p_kovelet_chayevet, chayav(yetzia_bekovelet, chatat)).
prop(p_kovelet_petura).
gloss(p_kovelet_petura, 'Chachamim: she may not go out, and if she went out she is exempt').
locus(p_kovelet_petura, 'Shabbat.62a.18').
content(p_kovelet_petura, exempt(yetzia_bekovelet, chatat)).
prop(p_kovelet_mutar).
gloss(p_kovelet_mutar, 'R\' Eliezer: a woman may go out with a kovelet ab initio').
locus(p_kovelet_mutar, 'Shabbat.62a.18').
content(p_kovelet_mutar, mutar(yetzia_bekovelet, isha)).
prop(p_kovelet_masoi).
gloss(p_kovelet_masoi, 'R\' Meir holds it is a burden').
locus(p_kovelet_masoi, 'Shabbat.62a.19').
content(p_kovelet_masoi, masoi(kovelet)).
prop(p_kovelet_tachshit).
gloss(p_kovelet_tachshit, 'the Rabbis hold it is an ornament').
locus(p_kovelet_tachshit, 'Shabbat.62a.19').
content(p_kovelet_tachshit, tachshit(kovelet)).
prop(p_kovelet_shema_shalfa).
gloss(p_kovelet_shema_shalfa, 'the Rabbis: [it is forbidden] lest she take it off and show it, and come to carry it').
locus(p_kovelet_shema_shalfa, 'Shabbat.62a.19').
content(p_kovelet_shema_shalfa, reason(issur_kovelet, shema_shalfa_umachavya)).
prop(p_kovelet_reicha_ra).
gloss(p_kovelet_reicha_ra, 'R\' Eliezer: whose way is it to put one on? a woman whose odour is bad; and such a woman does not take it off and show it, and will not come to carry it four amot in the public domain').
locus(p_kovelet_reicha_ra, 'Shabbat.62a.19').
content(p_kovelet_reicha_ra, reason(heter_kovelet, isha_shereicha_ra_lo_shalfa_umachavya)).
prop(p_re_poter_kovelet).
gloss(p_re_poter_kovelet, 'R\' Eliezer exempts with a kovelet and with a flask of palyaton').
locus(p_re_poter_kovelet, 'Shabbat.62a.20').
content(p_re_poter_kovelet, exempt(yetzia_bekovelet, chatat)).
prop(p_kai_adrabbi_meir).
gloss(p_kai_adrabbi_meir, 'the stam: [the \'exempt\'] is when he stands on R\' Meir -- against R\' Meir, who said liable to a sin-offering, he said exempt').
locus(p_kai_adrabbi_meir, 'Shabbat.62a.21').
content(p_kai_adrabbi_meir, okimta(r_eliezer_poter_bekovelet, kai_adrabbi_meir)).
prop(p_kai_aderabanan).
gloss(p_kai_aderabanan, 'the stam: [the \'permitted\'] is when he stands on the Rabbis -- against the Rabbis, who say exempt but forbidden, he said permitted ab initio').
locus(p_kai_aderabanan, 'Shabbat.62a.21').
content(p_kai_aderabanan, okimta(r_eliezer_matir_kovelet, kai_aderabanan)).
prop(p_rm_mafteach_chayevet).
gloss(p_rm_mafteach_chayevet, 'R\' Meir: a woman may not go out with a key in her hand, and if she went out she is liable to a sin-offering').
locus(p_rm_mafteach_chayevet, 'Shabbat.62b.1').
content(p_rm_mafteach_chayevet, chayav(yetzia_bemafteach_shebeyada, chatat)).
prop(p_chasorei_mechasra).
gloss(p_chasorei_mechasra, 'the stam: [the baraita] is lacking [words], and this is what it teaches').
locus(p_chasorei_mechasra, 'Shabbat.62b.3').
content(p_chasorei_mechasra, reading_of(baraita_mafteach_kovelet, chasorei_mechasra)).
prop(p_rm_tzlochit_chayevet).
gloss(p_rm_tzlochit_chayevet, 'R\' Meir (as reconstructed): and likewise with a kovelet and a flask of palyaton she may not go out, and if she went out she is liable to a sin-offering').
locus(p_rm_tzlochit_chayevet, 'Shabbat.62b.3').
content(p_rm_tzlochit_chayevet, chayav(yetzia_bitzlochit_shel_palyaton, chatat)).
prop(p_re_poter_tzlochit).
gloss(p_re_poter_tzlochit, 'R\' Eliezer (as reconstructed): exempts with a kovelet and a flask of palyaton').
locus(p_re_poter_tzlochit, 'Shabbat.62b.3').
content(p_re_poter_tzlochit, exempt(yetzia_bitzlochit_shel_palyaton, chatat)).
prop(p_ein_bahem_bosem_chayevet).
gloss(p_ein_bahem_bosem_chayevet, 'when was this said? when they have perfume in them; but if they have no perfume in them, she is liable').
locus(p_ein_bahem_bosem_chayevet, 'Shabbat.62b.3').
content(p_ein_bahem_bosem_chayevet, chayav(yetzia_bikli_bosem_sheein_bo_bosem, chatat)).
prop(p_pachot_mikshiur_bikli_chayav).
gloss(p_pachot_mikshiur_bikli_chayav, 'Rav Adda bar Ahava: that is to say, one who carries out less than the measure of food in a vessel is liable').
locus(p_pachot_mikshiur_bikli_chayav, 'Shabbat.62b.4').
content(p_pachot_mikshiur_bikli_chayav, chayav(hotzaat_ochalin_pachot_mikshiur_bikli, chatat)).
prop(p_ein_bah_bosem_kepachot_mikshiur).
gloss(p_ein_bah_bosem_kepachot_mikshiur, 'for [a vessel] with no perfume in it is like less than the measure in a vessel').
locus(p_ein_bah_bosem_kepachot_mikshiur, 'Shabbat.62b.4').
content(p_ein_bah_bosem_kepachot_mikshiur, dami_le(kli_bosem_sheein_bo_bosem, ochalin_pachot_mikshiur_bikli)).
prop(p_shani_hacha_leita_lemamasha).
gloss(p_shani_hacha_leita_lemamasha, 'Rav Ashi: here it is different, for there is no substance at all').
locus(p_shani_hacha_leita_lemamasha, 'Shabbat.62b.5').
content(p_shani_hacha_leita_lemamasha, reason(chiyuv_kli_bosem_sheein_bo_bosem, leita_lemamasha_klal)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62a.18
commit(r_meir, asur(yetzia_bekovelet, isha), assert, actual).
% Shabbat.62a.18
commit(r_meir, chayav(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.62a.18
commit(chachamim, asur(yetzia_bekovelet, isha), assert, actual).
% Shabbat.62a.18
commit(chachamim, exempt(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.62a.18
commit(r_eliezer, mutar(yetzia_bekovelet, isha), assert, actual).
% Shabbat.62a.20 -- as the second baraita reports him (והתניא)
commit(r_eliezer, exempt(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.62a.21
commit(stam_62a, okimta(r_eliezer_poter_bekovelet, kai_adrabbi_meir), assert, actual).
% Shabbat.62a.21
commit(stam_62a, okimta(r_eliezer_matir_kovelet, kai_aderabanan), assert, actual).
% Shabbat.62b.1
commit(r_meir, chayav(yetzia_bemafteach_shebeyada, chatat), assert, actual).
% Shabbat.62b.3
commit(stam_62a, reading_of(baraita_mafteach_kovelet, chasorei_mechasra), assert, actual).
% Shabbat.62b.3 -- the clause the stam supplies (חסורי מחסרא)
commit(r_meir, chayav(yetzia_bitzlochit_shel_palyaton, chatat), assert, actual).
% Shabbat.62b.3
commit(r_eliezer, exempt(yetzia_bitzlochit_shel_palyaton, chatat), assert, actual).
% Shabbat.62b.3 -- במה דברים אמורים -- the qualification continues R' Eliezer's exemption with no new speaker
commit(r_eliezer, chayav(yetzia_bikli_bosem_sheein_bo_bosem, chatat), assert, actual).
% Shabbat.62b.4
commit(rav_adda_bar_ahava, chayav(hotzaat_ochalin_pachot_mikshiur_bikli, chatat), assert, actual).
% Shabbat.62b.4
commit(rav_adda_bar_ahava, dami_le(kli_bosem_sheein_bo_bosem, ochalin_pachot_mikshiur_bikli), assert, actual).
% Shabbat.62b.5
commit(rav_ashi, reason(chiyuv_kli_bosem_sheein_bo_bosem, leita_lemamasha_klal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kovelet, yetziat_isha_bekovelet).
party(m_kovelet, r_meir).
party(m_kovelet, chachamim).
party(m_kovelet, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62a.18
commit(baraita_kovelet, holds(r_meir, chayav(yetzia_bekovelet, chatat)), assert, actual).
% Shabbat.62a.18
commit(baraita_kovelet, holds(chachamim, exempt(yetzia_bekovelet, chatat)), assert, actual).
% Shabbat.62a.18
commit(baraita_kovelet, holds(r_eliezer, mutar(yetzia_bekovelet, isha)), assert, actual).
% Shabbat.62a.19
commit(stam_62a, holds(r_meir, masoi(kovelet)), assert, actual).
% Shabbat.62a.19
commit(stam_62a, holds(chachamim, tachshit(kovelet)), assert, actual).
% Shabbat.62a.19
commit(stam_62a, holds(chachamim, reason(issur_kovelet, shema_shalfa_umachavya)), assert, actual).
% Shabbat.62a.19
commit(stam_62a, holds(r_eliezer, reason(heter_kovelet, isha_shereicha_ra_lo_shalfa_umachavya)), assert, actual).
% Shabbat.62a.20
commit(baraita_mafteach, holds(r_eliezer, exempt(yetzia_bekovelet, chatat)), assert, actual).
% Shabbat.62b.1
commit(baraita_mafteach, holds(r_meir, chayav(yetzia_bemafteach_shebeyada, chatat)), assert, actual).
% Shabbat.62b.3
commit(baraita_mafteach, holds(r_meir, chayav(yetzia_bitzlochit_shel_palyaton, chatat)), assert, actual).
% Shabbat.62b.3
commit(baraita_mafteach, holds(r_eliezer, exempt(yetzia_bitzlochit_shel_palyaton, chatat)), assert, actual).
% Shabbat.62b.3
commit(baraita_mafteach, holds(r_eliezer, chayav(yetzia_bikli_bosem_sheein_bo_bosem, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.62a.20 -- והתניא: רבי אליעזר פוטר בכובלת ובצלוחית של פלייטון! -- elsewhere R' Eliezer only exempts, not permits
objection_against(mutar(yetzia_bekovelet, isha), obj_vehatanya_re_poter).
objection_kind(obj_vehatanya_re_poter, tanya).
objection_by(obj_vehatanya_re_poter, stam_62a).
objection_source(obj_vehatanya_re_poter, p_re_poter_kovelet).
%   answered at Shabbat.62a.21: לא קשיא: הא כי קאי אדרבי מאיר, הא כי קאי אדרבנן -- 'exempt' answers R' Meir's 'liable', 'permitted' answers the Rabbis' 'exempt but forbidden' (= p_kai_adrabbi_meir, p_kai_aderabanan)
objection_answered(obj_vehatanya_re_poter, ans_kai_adrabbi_meir_aderabanan).
objection_answer_by(ans_kai_adrabbi_meir_aderabanan, stam_62a).
% Shabbat.62b.2 -- כובלת מאן דכר שמה? -- R' Meir spoke of a key; who mentioned a kovelet, that R' Eliezer should exempt it?
objection_against(exempt(yetzia_bekovelet, chatat), obj_kovelet_man_dechar_shmah).
objection_kind(obj_kovelet_man_dechar_shmah, svara).
objection_by(obj_kovelet_man_dechar_shmah, stam_62a).
objection_source(obj_kovelet_man_dechar_shmah, p_rm_mafteach_chayevet).
%   answered at Shabbat.62b.3: חסורי מחסרא והכי קתני: וכן בכובלת וכן בצלוחית של פלייטון לא תצא ... דברי רבי מאיר; רבי אליעזר פוטר ... (= p_chasorei_mechasra, p_rm_tzlochit_chayevet)
objection_answered(obj_kovelet_man_dechar_shmah, ans_chasorei_mechasra).
objection_answer_by(ans_chasorei_mechasra, stam_62a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.62b.1 -- ומאי רבי מאיר? דתניא: לא תצא אשה במפתח שבידה, ואם יצאת חייבת חטאת, דברי רבי מאיר; רבי אליעזר פוטר בכובלת ובצלוחית של פלייטון (kind tanya_kevatei: no kind names a bare דתניא)
support(okimta(r_eliezer_poter_bekovelet, kai_adrabbi_meir), s_umai_rabbi_meir).
support_kind(s_umai_rabbi_meir, tanya_kevatei).
support_by(s_umai_rabbi_meir, stam_62a).
support_source(s_umai_rabbi_meir, p_rm_mafteach_chayevet).
% Shabbat.62b.4 -- זאת אומרת ... דהא אין בה בושם כפחות מכשיעור בכלי דמי, וקתני חייבת -- the baraita makes her liable for an empty perfume vessel, which is like less than a measure of food in a vessel
support(chayav(hotzaat_ochalin_pachot_mikshiur_bikli, chatat), s_zot_omeret_pachot_mikshiur).
support_kind(s_zot_omeret_pachot_mikshiur, svara).
support_by(s_zot_omeret_pachot_mikshiur, rav_adda_bar_ahava).
support_source(s_zot_omeret_pachot_mikshiur, p_ein_bahem_bosem_chayevet).
%   deflected at Shabbat.62b.5: בעלמא אימא לך פטור, ושאני הכא דליתיה לממשא כלל -- in general I can say he is exempt; the empty vessel differs, for there is no substance in it at all (= p_shani_hacha_leita_lemamasha)
support_deflected(s_zot_omeret_pachot_mikshiur, defl_rav_ashi_leita_lemamasha).
deflection_by(defl_rav_ashi_leita_lemamasha, rav_ashi).
