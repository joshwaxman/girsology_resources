% Compiled from shabbat_126a_pkak_hachalon_mesukan.svara.yaml by compile_svara.py
% sugya: shabbat_126a_pkak_hachalon_mesukan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_pkak, collective).
voice(rav_kahana, amora).
voice(r_abba, amora).
voice(r_yirmeya, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(matnitin_nagar, mishnah).
voice(r_yehuda, tanna).
voice(baraita_nagar, baraita).
voice(r_yehoshua_bar_abba, amora).
voice(ulla, amora).
voice(r_eliezer, tanna).
voice(baraita_kaneh, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rav_asi, amora).
voice(rav_yehuda_bar_sheila, amora).
voice(matnitin_kisuyim, mishnah).
voice(baraita_charyot, baraita).
voice(r_yitzchak_nappacha, amora).
voice(rav_amram, amora).
voice(matnitin_midivreihem, mishnah).
voice(abaye, amora).
voice(stam_126a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_bein_kach).
gloss(p_chachamim_bein_kach, 'the Sages: either way one may shutter [the window] with it').
locus(p_chachamim_bein_kach, 'Shabbat.125b.14').
content(p_chachamim_bein_kach, mutar(pkak_hachalon, bein_kach_uvein_kach)).
prop(p_rkahana_mesukan).
gloss(p_rkahana_mesukan, 'Rav Kahana: [either way means] whether tied or not tied, provided it is prepared').
locus(p_rkahana_mesukan, 'Shabbat.126a.1').
content(p_rkahana_mesukan, reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan)).
prop(p_ryirmeya_kashur).
gloss(p_ryirmeya_kashur, 'R\' Yirmeya: let the Master say -- whether hanging or not hanging, provided it is tied').
locus(p_ryirmeya_kashur, 'Shabbat.126a.2').
content(p_ryirmeya_kashur, reading_of(bein_kach_uvein_kach, bein_taluy_bein_eino_taluy_vehu_shekashur)).
prop(p_ryochanan_kemachloket_nagar).
gloss(p_ryochanan_kemachloket_nagar, 'R\' Yochanan: as the dispute here, so is the dispute over the dragged bolt').
locus(p_ryochanan_kemachloket_nagar, 'Shabbat.126a.2').
content(p_ryochanan_kemachloket_nagar, dami_le(plugta_pkak_hachalon, plugta_nagar_hanigrar)).
prop(p_mnagar_nigrar_mikdash).
gloss(p_mnagar_nigrar_mikdash, 'a dragged bolt -- one locks with it in the Temple').
locus(p_mnagar_nigrar_mikdash, 'Shabbat.126a.2').
content(p_mnagar_nigrar_mikdash, mutar(neilat_nagar_hanigrar, mikdash)).
prop(p_mnagar_nigrar_medina).
gloss(p_mnagar_nigrar_medina, '...but not in the country').
locus(p_mnagar_nigrar_medina, 'Shabbat.126a.2').
content(p_mnagar_nigrar_medina, asur(neilat_nagar_hanigrar, medina)).
prop(p_mnagar_munach_asur).
gloss(p_mnagar_munach_asur, 'and a placed [bolt] is forbidden here and there').
locus(p_mnagar_munach_asur, 'Shabbat.126a.2').
content(p_mnagar_munach_asur, asur(neilat_nagar_munach, kan_vekan)).
prop(p_ry_munach_mikdash).
gloss(p_ry_munach_mikdash, 'R\' Yehuda: the placed one [is permitted] in the Temple').
locus(p_ry_munach_mikdash, 'Shabbat.126a.2').
content(p_ry_munach_mikdash, mutar(neilat_nagar_munach, mikdash)).
prop(p_ry_nigrar_medina).
gloss(p_ry_nigrar_medina, 'R\' Yehuda: and the dragged one in the country').
locus(p_ry_nigrar_medina, 'Shabbat.126a.2').
content(p_ry_nigrar_medina, mutar(neilat_nagar_hanigrar, medina)).
prop(p_bnagar_defined).
gloss(p_bnagar_defined, 'the baraita: the dragged bolt that locks in the Temple but not in the country is any that is tied and hanging and its end reaches the ground').
locus(p_bnagar_defined, 'Shabbat.126a.3').
content(p_bnagar_defined, defined_as(nagar_hanigrar, kashur_vetaluy_verosho_magia_laaretz)).
prop(p_bry_asur_medina).
gloss(p_bry_asur_medina, 'R\' Yehuda: rather, what is forbidden in the country is any [bolt] neither tied nor hanging, which one removes and puts in a corner').
locus(p_bry_asur_medina, 'Shabbat.126a.3').
content(p_bry_asur_medina, asur(neilat_nagar_lo_kashur_velo_taluy, medina)).
prop(p_ulla_nagar_reliezer).
gloss(p_ulla_nagar_reliezer, 'Ulla: who taught the dragged bolt? It is R\' Eliezer').
locus(p_ulla_nagar_reliezer, 'Shabbat.126a.4').
content(p_ulla_nagar_reliezer, follows_view_of(stam_nagar_hanigrar, r_eliezer)).
prop(p_kaneh_kashur_taluy).
gloss(p_kaneh_kashur_taluy, 'a reed the householder set up to open and lock with: when it is tied and hanging at the doorway, one may open and lock with it').
locus(p_kaneh_kashur_taluy, 'Shabbat.126a.5').
content(p_kaneh_kashur_taluy, mutar(neilat_kaneh, kashur_vetaluy_bapetach)).
prop(p_kaneh_lo_kashur).
gloss(p_kaneh_lo_kashur, 'not tied and hanging -- one may not open and lock with it').
locus(p_kaneh_lo_kashur, 'Shabbat.126a.5').
content(p_kaneh_lo_kashur, asur(neilat_kaneh, eino_kashur_vetaluy)).
prop(p_rsbg_kaneh_mesukan).
gloss(p_rsbg_kaneh_mesukan, 'RSBG: [if it is] prepared, even though it is not tied').
locus(p_rsbg_kaneh_mesukan, 'Shabbat.126a.5').
content(p_rsbg_kaneh_mesukan, mutar(neilat_kaneh, mesukan_af_al_pi_sheeino_kashur)).
prop(p_halacha_rsbg_kaneh).
gloss(p_halacha_rsbg_kaneh, 'R\' Yochanan: the halakha follows RSBG').
locus(p_halacha_rsbg_kaneh, 'Shabbat.126a.6').
content(p_halacha_rsbg_kaneh, halakha_ke(neilat_kaneh, rabban_shimon_ben_gamliel)).
prop(p_mkisuyim_beit_achiza).
gloss(p_mkisuyim_beit_achiza, 'all covers of vessels that have a handle may be moved on Shabbat').
locus(p_mkisuyim_beit_achiza, 'Shabbat.126a.7').
content(p_mkisuyim_beit_achiza, mutar(tiltul_kisuyei_kelim, yesh_lahem_beit_achiza)).
prop(p_ryochanan_torat_kli).
gloss(p_ryochanan_torat_kli, 'R\' Yochanan: provided they have the status of a vessel').
locus(p_ryochanan_torat_kli, 'Shabbat.126b.1').
content(p_ryochanan_torat_kli, requires(tiltul_kisuyei_kelim, torat_kli)).
prop(p_kaneh_torat_kli).
gloss(p_kaneh_torat_kli, '(entertained) here too [the reed] has the status of a vessel').
locus(p_kaneh_torat_kli, 'Shabbat.126b.2').
content(p_kaneh_torat_kli, has_status(kaneh_mesukan, torat_kli)).
prop(p_charyot_tzarich_lekashar).
gloss(p_charyot_tzarich_lekashar, 'palm branches one cut for wood and then decided to use for sitting -- he must tie [them]').
locus(p_charyot_tzarich_lekashar, 'Shabbat.126b.2').
content(p_charyot_tzarich_lekashar, requires(tiltul_charyot_lishiva, kishur_charyot)).
prop(p_rsbg_charyot_ein_tzarich).
gloss(p_rsbg_charyot_ein_tzarich, 'RSBG: he need not tie [them]').
locus(p_rsbg_charyot_ein_tzarich, 'Shabbat.126b.2').
content(p_rsbg_charyot_ein_tzarich, not_required(tiltul_charyot_lishiva, kishur_charyot)).
prop(p_halacha_reliezer_pkak).
gloss(p_halacha_reliezer_pkak, 'R\' Yitzchak Nappacha: the halakha follows R\' Eliezer').
locus(p_halacha_reliezer_pkak, 'Shabbat.126b.4').
content(p_halacha_reliezer_pkak, halakha_ke(pkak_hachalon, r_eliezer)).
prop(p_midivreihem_pokekin).
gloss(p_midivreihem_pokekin, 'and from their words we learned that one may seal, measure and tie on Shabbat').
locus(p_midivreihem_pokekin, 'Shabbat.126b.4').
content(p_midivreihem_pokekin, mutar(pokekin_umodedin_vekoshrin, beshabbat)).
prop(p_abaye_nagar_nami_stama).
gloss(p_abaye_nagar_nami_stama, 'Abaye: what is your thought -- because it is taught unattributed? The dragged bolt is also unattributed').
locus(p_abaye_nagar_nami_stama, 'Shabbat.126b.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125b.14
commit(chachamim_pkak, mutar(pkak_hachalon, bein_kach_uvein_kach), assert, actual).
% Shabbat.126a.1 -- אמר רבי אבא אמר רב כהנא (the formula is at 125b.14)
commit(rav_kahana, reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan), assert, actual).
% Shabbat.126a.5 -- אנא דאמרי כי האי תנא
commit(r_abba, reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan), assert, actual).
% Shabbat.126a.2
commit(r_yirmeya, reading_of(bein_kach_uvein_kach, bein_taluy_bein_eino_taluy_vehu_shekashur), assert, actual).
% Shabbat.126a.2
commit(r_yochanan, dami_le(plugta_pkak_hachalon, plugta_nagar_hanigrar), assert, actual).
% Shabbat.126a.2
commit(matnitin_nagar, mutar(neilat_nagar_hanigrar, mikdash), assert, actual).
% Shabbat.126a.2
commit(matnitin_nagar, asur(neilat_nagar_hanigrar, medina), assert, actual).
% Shabbat.126a.2
commit(matnitin_nagar, asur(neilat_nagar_munach, kan_vekan), assert, actual).
% Shabbat.126a.2
commit(r_yehuda, mutar(neilat_nagar_munach, mikdash), assert, actual).
% Shabbat.126a.2
commit(r_yehuda, mutar(neilat_nagar_hanigrar, medina), assert, actual).
% Shabbat.126a.3
commit(baraita_nagar, defined_as(nagar_hanigrar, kashur_vetaluy_verosho_magia_laaretz), assert, actual).
% Shabbat.126a.3 -- the baraita's R' Yehuda: זה אף במדינה מותר
commit(r_yehuda, mutar(neilat_nagar_hanigrar, medina), assert, actual).
% Shabbat.126a.3
commit(r_yehuda, asur(neilat_nagar_lo_kashur_velo_taluy, medina), assert, actual).
% Shabbat.126a.4
commit(ulla, follows_view_of(stam_nagar_hanigrar, r_eliezer), assert, actual).
% Shabbat.126a.5
commit(baraita_kaneh, mutar(neilat_kaneh, kashur_vetaluy_bapetach), assert, actual).
% Shabbat.126a.5
commit(baraita_kaneh, asur(neilat_kaneh, eino_kashur_vetaluy), assert, actual).
% Shabbat.126a.5
commit(rabban_shimon_ben_gamliel, mutar(neilat_kaneh, mesukan_af_al_pi_sheeino_kashur), assert, actual).
% Shabbat.126a.6
commit(r_yochanan, halakha_ke(neilat_kaneh, rabban_shimon_ben_gamliel), assert, actual).
% Shabbat.126a.7
commit(matnitin_kisuyim, mutar(tiltul_kisuyei_kelim, yesh_lahem_beit_achiza), assert, actual).
% Shabbat.126b.1
commit(r_yochanan, requires(tiltul_kisuyei_kelim, torat_kli), assert, actual).
% Shabbat.126b.2
commit(stam_126a, has_status(kaneh_mesukan, torat_kli), entertain, hyp(h_kaneh_torat_kli)).
% Shabbat.126b.2
commit(baraita_charyot, requires(tiltul_charyot_lishiva, kishur_charyot), assert, actual).
% Shabbat.126b.2
commit(rabban_shimon_ben_gamliel, not_required(tiltul_charyot_lishiva, kishur_charyot), assert, actual).
% Shabbat.126b.4 -- דרש... אפתחא דריש גלותא
commit(r_yitzchak_nappacha, halakha_ke(pkak_hachalon, r_eliezer), assert, actual).
% Shabbat.126b.4
commit(matnitin_midivreihem, mutar(pokekin_umodedin_vekoshrin, beshabbat), assert, actual).
% Shabbat.126b.5
commit(abaye, p_abaye_nagar_nami_stama, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bein_kach_pkak, reading_bein_kach_uvein_kach_pkak).
party(m_bein_kach_pkak, r_abba).
party(m_bein_kach_pkak, r_yirmeya).
dispute(m_nagar_hanigrar, plugta_nagar_hanigrar).
party(m_nagar_hanigrar, matnitin_nagar).
party(m_nagar_hanigrar, r_yehuda).
dispute(m_kaneh_mesukan, neilat_kaneh).
party(m_kaneh_mesukan, baraita_kaneh).
party(m_kaneh_mesukan, rabban_shimon_ben_gamliel).
dispute(m_charyot_kishur, kishur_charyot).
party(m_charyot_kishur, baraita_charyot).
party(m_charyot_kishur, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kaneh_torat_kli, p_kaneh_torat_kli).
% Shabbat.126b.2
hypothesis_verdict(h_kaneh_torat_kli, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.126a.1
commit(r_abba, holds(rav_kahana, reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan)), assert, actual).
% Shabbat.126a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, dami_le(plugta_pkak_hachalon, plugta_nagar_hanigrar)), assert, actual).
% Shabbat.126a.4
commit(r_yehoshua_bar_abba, holds(ulla, follows_view_of(stam_nagar_hanigrar, r_eliezer)), assert, actual).
% Shabbat.126a.6
commit(rav_asi, holds(r_yochanan, halakha_ke(neilat_kaneh, rabban_shimon_ben_gamliel)), assert, actual).
% Shabbat.126a.6
commit(rav_yehuda_bar_sheila, holds(rav_asi, halakha_ke(neilat_kaneh, rabban_shimon_ben_gamliel)), assert, actual).
% Shabbat.126b.1
commit(rav_asi, holds(r_yochanan, requires(tiltul_kisuyei_kelim, torat_kli)), assert, actual).
% Shabbat.126b.1
commit(rav_yehuda_bar_sheila, holds(rav_asi, requires(tiltul_kisuyei_kelim, torat_kli)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.126a.2 -- ולימא מר: בין תלוי ובין שאינו תלוי והוא שקשור -- for R' Yochanan equated this dispute with the dragged-bolt dispute
objection_against(reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan), obj_velimma_mar_kashur).
objection_kind(obj_velimma_mar_kashur, svara).
objection_by(obj_velimma_mar_kashur, r_yirmeya).
objection_source(obj_velimma_mar_kashur, p_ryochanan_kemachloket_nagar).
%   answered at Shabbat.126a.5: אנא דאמרי כי האי תנא -- I said it according to RSBG of the reed baraita: prepared, even though not tied
objection_answered(obj_velimma_mar_kashur, a_ana_daamri_kehai_tanna).
objection_answer_by(a_ana_daamri_kehai_tanna, r_abba).
% Shabbat.126a.7 -- ומי אמר רבי יוחנן הכי? והתנן: כל כסויי הכלים שיש להם בית אחיזה ניטלין, ואמר רבי יוחנן: והוא שיש תורת כלי עליהן -- R' Yochanan requires the status of a vessel, not mere preparation
objection_against(halakha_ke(neilat_kaneh, rabban_shimon_ben_gamliel), obj_umi_amar_ryochanan).
objection_kind(obj_umi_amar_ryochanan, tnan).
objection_by(obj_umi_amar_ryochanan, stam_126a).
objection_source(obj_umi_amar_ryochanan, p_ryochanan_torat_kli).
%   answered at Shabbat.126b.3: רבי יוחנן סבירא ליה כוותיה בחדא ופליג עליה בחדא -- R' Yochanan holds with RSBG in one matter and disagrees with him in one
objection_answered(obj_umi_amar_ryochanan, a_kechada_ufelig_bechada).
objection_answer_by(a_kechada_ufelig_bechada, stam_126a).
% Shabbat.126b.2 -- ומי בעי רבן שמעון בן גמליאל תורת כלי עליו? והתניא: ...רבן שמעון בן גמליאל אומר: אין צריך לקשר
objection_against(has_status(kaneh_mesukan, torat_kli), obj_umi_baei_rsbg_torat_kli).
objection_kind(obj_umi_baei_rsbg_torat_kli, tanya).
objection_by(obj_umi_baei_rsbg_torat_kli, stam_126a).
objection_source(obj_umi_baei_rsbg_torat_kli, p_rsbg_charyot_ein_tzarich).
% Shabbat.126b.4 -- מתיב רב עמרם: ומדבריהם למדנו שפוקקין ומודדין וקושרין בשבת
objection_against(halakha_ke(pkak_hachalon, r_eliezer), obj_meitiv_rav_amram).
objection_kind(obj_meitiv_rav_amram, meitivi).
objection_by(obj_meitiv_rav_amram, rav_amram).
objection_source(obj_meitiv_rav_amram, p_midivreihem_pokekin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.126a.2 -- דאמר רבה בר בר חנה אמר רבי יוחנן: כמחלוקת כאן כך מחלוקת בנגר הנגרר
support(reading_of(bein_kach_uvein_kach, bein_taluy_bein_eino_taluy_vehu_shekashur), s_daamar_ryochanan_nagar).
support_kind(s_daamar_ryochanan_nagar, svara).
support_by(s_daamar_ryochanan_nagar, r_yirmeya).
support_source(s_daamar_ryochanan_nagar, p_ryochanan_kemachloket_nagar).
% Shabbat.126a.2 -- דתנן: נגר הנגרר נועלין בו במקדש אבל לא במדינה... רבי יהודה אומר: המונח במקדש והנגרר במדינה
support(dami_le(plugta_pkak_hachalon, plugta_nagar_hanigrar), s_ditnan_nagar_hanigrar).
support_kind(s_ditnan_nagar_hanigrar, tanya_kevatei).
support_by(s_ditnan_nagar_hanigrar, r_yirmeya).
support_source(s_ditnan_nagar_hanigrar, p_mnagar_nigrar_medina).
% Shabbat.126a.3 -- ותניא: איזהו נגר הנגרר... כל שקשור ותלוי וראשו מגיע לארץ
support(dami_le(plugta_pkak_hachalon, plugta_nagar_hanigrar), s_vetanya_nagar_defined).
support_kind(s_vetanya_nagar_defined, tanya_kevatei).
support_by(s_vetanya_nagar_defined, r_yirmeya).
support_source(s_vetanya_nagar_defined, p_bnagar_defined).
% Shabbat.126a.4 -- ואמר רבי יהושע בר אבא משמיה דעולא: מאן תנא נגר הנגרר -- רבי אליעזר היא
support(reading_of(bein_kach_uvein_kach, bein_taluy_bein_eino_taluy_vehu_shekashur), s_veamar_ulla_reliezer).
support_kind(s_veamar_ulla_reliezer, svara).
support_by(s_veamar_ulla_reliezer, r_yirmeya).
support_source(s_veamar_ulla_reliezer, p_ulla_nagar_reliezer).
% Shabbat.126a.5 -- אנא דאמרי כי האי תנא, דתניא: ...רבן שמעון בן גמליאל אומר: מתוקן, אף על פי שאינו קשור
support(reading_of(bein_kach_uvein_kach, bein_kashur_bein_eino_kashur_vehu_shemetukan), s_kehai_tanna_rsbg).
support_kind(s_kehai_tanna_rsbg, tanya_kevatei).
support_by(s_kehai_tanna_rsbg, r_abba).
support_source(s_kehai_tanna_rsbg, p_rsbg_kaneh_mesukan).
% Shabbat.126b.5 -- מאי דעתיך -- משום דקתני סתמא? נגר הנגרר נמי סתמא היא -- the dragged-bolt mishna, R' Eliezer's, is also unattributed
support(halakha_ke(pkak_hachalon, r_eliezer), s_nagar_nami_stama).
support_kind(s_nagar_nami_stama, svara).
support_by(s_nagar_nami_stama, abaye).
support_source(s_nagar_nami_stama, p_mnagar_nigrar_medina).
%   deflected at Shabbat.126b.5: ואפילו הכי -- מעשה רב: even so, [the mishna that reports] a deed outweighs
support_deflected(s_nagar_nami_stama, defl_maaseh_rav).
deflection_by(defl_maaseh_rav, stam_126a).
