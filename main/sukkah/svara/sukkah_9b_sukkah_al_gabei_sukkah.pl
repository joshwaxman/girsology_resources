% Compiled from sukkah_9b_sukkah_al_gabei_sukkah.svara.yaml by compile_svara.py
% sugya: sukkah_9b_sukkah_al_gabei_sukkah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_9b, mishnah).
voice(rabanan, collective).
voice(r_yehuda, tanna).
voice(baraita_basukkot, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yirmeya, amora).
voice(rav_huna, amora).
voice(baraita_ohel_tefach, baraita).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(shmuel, amora).
voice(rav_dimi, amora).
voice(bnei_maarava, community).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_elyona_kesheira).
gloss(p_mishnah_elyona_kesheira, 'a sukkah atop a sukkah: the upper one is fit').
locus(p_mishnah_elyona_kesheira, 'Sukkah.9b.1').
content(p_mishnah_elyona_kesheira, kasher(sukkah_elyona)).
prop(p_mishnah_tachtona_pesula).
gloss(p_mishnah_tachtona_pesula, 'a sukkah atop a sukkah: the lower one is unfit').
locus(p_mishnah_tachtona_pesula, 'Sukkah.9b.1').
content(p_mishnah_tachtona_pesula, pasul(sukkah_tachtona)).
prop(p_yehuda_ein_dayorin).
gloss(p_yehuda_ein_dayorin, 'R\' Yehuda: if there are no residents in the upper sukkah, the lower is fit').
locus(p_yehuda_ein_dayorin, 'Sukkah.9b.1').
content(p_yehuda_ein_dayorin, kasher(tachtona_ein_dayorin_baelyona)).
prop(p_baraita_basukkot).
gloss(p_baraita_basukkot, 'the baraita: \'in sukkot shall you dwell\' -- and not in a sukkah beneath a sukkah, nor beneath a tree, nor inside a house').
locus(p_baraita_basukkot, 'Sukkah.9b.8').
content(p_baraita_basukkot, derived_from(psul_sukkah_tachat_sukkah, basukkot_teshvu)).
prop(p_basukkot_ktiv_chaser).
gloss(p_basukkot_ktiv_chaser, 'Rav Nachman bar Yitzchak: it is written בסכת (without the vav) -- the written form is singular').
locus(p_basukkot_ktiv_chaser, 'Sukkah.9b.9').
content(p_basukkot_ktiv_chaser, reading_of(basukkot_teshvu, ktiv_sukkah_achat)).
prop(p_yirmeya_arba_paamim).
gloss(p_yirmeya_arba_paamim, 'R\' Yirmeya: sometimes both sukkot are fit, sometimes both unfit, sometimes the lower fit and the upper unfit, sometimes the lower unfit and the upper fit').
locus(p_yirmeya_arba_paamim, 'Sukkah.9b.10').
prop(p_hd_shteihen_kesherot).
gloss(p_hd_shteihen_kesherot, 'both fit: the lower\'s sun exceeds its shade, the upper\'s shade exceeds its sun, and the upper stands within twenty').
locus(p_hd_shteihen_kesherot, 'Sukkah.9b.11').
content(p_hd_shteihen_kesherot, case_framing(shteihen_kesherot, tachtona_chamatah_elyona_tzilatah_betoch_esrim)).
prop(p_hd_shteihen_pesulot).
gloss(p_hd_shteihen_pesulot, 'both unfit: in both the shade exceeds the sun, and the upper stands above twenty amot').
locus(p_hd_shteihen_pesulot, 'Sukkah.9b.12').
content(p_hd_shteihen_pesulot, case_framing(shteihen_pesulot, tzilatan_elyona_lemala_meesrim)).
prop(p_hd_tachtona_kesheira).
gloss(p_hd_tachtona_kesheira, 'lower fit, upper unfit: the lower\'s shade exceeds its sun, the upper\'s sun exceeds its shade, and both stand within twenty').
locus(p_hd_tachtona_kesheira, 'Sukkah.10a.1').
content(p_hd_tachtona_kesheira, case_framing(tachtona_kesheira_elyona_pesula, tachtona_tzilatah_elyona_chamatah_betoch_esrim)).
prop(p_hd_elyona_kesheira).
gloss(p_hd_elyona_kesheira, 'upper fit, lower unfit: in both the shade exceeds the sun, and the upper stands within twenty').
locus(p_hd_elyona_kesheira, 'Sukkah.10a.2').
content(p_hd_elyona_kesheira, case_framing(elyona_kesheira_tachtona_pesula, tzilatan_elyona_betoch_esrim)).
prop(p_lo_gozrin_tziruf).
gloss(p_lo_gozrin_tziruf, 'we do not decree that the unfit roofing (of the upper) joins with the fit roofing (of the lower)').
locus(p_lo_gozrin_tziruf, 'Sukkah.10a.3').
content(p_lo_gozrin_tziruf, lo_gazru(tziruf_skhakh_pasul_im_kasher)).
prop(p_huna_tefach).
gloss(p_huna_tefach, 'Rav Huna: (the space between the two sukkot for the lower to be unfit is) a tefach').
locus(p_huna_tefach, 'Sukkah.10a.5').
content(p_huna_tefach, shiur(bein_sukkah_lesukkah, tefach)).
prop(p_ohel_tefach).
gloss(p_ohel_tefach, 'a tefach by a tefach at a height of a tefach brings impurity and blocks impurity; less than a tefach\'s height neither brings nor blocks').
locus(p_ohel_tefach, 'Sukkah.10a.5').
content(p_ohel_tefach, din(tefach_al_tefach_berum_tefach, mevi_vechotzetz_tumah)).
prop(p_chisda_arba).
gloss(p_chisda_arba, 'Rav Chisda and Rabba bar Rav Huna: four tefachim').
locus(p_chisda_arba, 'Sukkah.10a.6').
content(p_chisda_arba, shiur(bein_sukkah_lesukkah, arba_tefachim)).
prop(p_ein_makom_chashuv).
gloss(p_ein_makom_chashuv, 'for we have not found a significant place smaller than four').
locus(p_ein_makom_chashuv, 'Sukkah.10a.6').
content(p_ein_makom_chashuv, shiur(makom_chashuv, arba_tefachim)).
prop(p_shmuel_asara).
gloss(p_shmuel_asara, 'Shmuel: ten tefachim').
locus(p_shmuel_asara, 'Sukkah.10a.7').
content(p_shmuel_asara, shiur(bein_sukkah_lesukkah, asara_tefachim)).
prop(p_kehechsheira_kach_psula).
gloss(p_kehechsheira_kach_psula, 'the stam\'s account of Shmuel: as its fitness, so its unfitness -- as fitness is at ten, so unfitness is at ten').
locus(p_kehechsheira_kach_psula, 'Sukkah.10a.7').
content(p_kehechsheira_kach_psula, same_shiur(hechsher_sukkah, psul_sukkah_tachat_sukkah)).
prop(p_dayorin_mamash).
gloss(p_dayorin_mamash, '(entertained) \'no residents\' means no actual residents -- but do residents make the difference?').
locus(p_dayorin_mamash, 'Sukkah.10a.9').
content(p_dayorin_mamash, reading_of(ein_dayorin_clause, dayorin_mamash)).
prop(p_ein_dayorin_lo_gvoha).
gloss(p_ein_dayorin_lo_gvoha, '(entertained) \'no residents\' means whatever is unfit for residence -- an upper sukkah not ten tefachim high').
locus(p_ein_dayorin_lo_gvoha, 'Sukkah.10a.9').
content(p_ein_dayorin_lo_gvoha, reading_of(ein_dayorin_clause, lo_gvoha_asara)).
prop(p_tk_lo_reuya_pesula).
gloss(p_tk_lo_reuya_pesula, '(inside that reading) it follows that the tanna kamma holds the lower unfit even if the upper is unfit for residence (below ten) -- against Shmuel').
locus(p_tk_lo_reuya_pesula, 'Sukkah.10a.9').
content(p_tk_lo_reuya_pesula, pasul(tachtona_elyona_lo_gvoha_asara)).
prop(p_maarava_karim).
gloss(p_maarava_karim, 'the West: (R\' Yehuda\'s clause means) if the lower cannot bear the upper\'s cushions and blankets, the lower is fit').
locus(p_maarava_karim, 'Sukkah.10a.10').
content(p_maarava_karim, reading_of(ein_dayorin_clause, ein_tachtona_mekabelet_karim)).
prop(p_ika_beinaihu_hadchak).
gloss(p_ika_beinaihu_hadchak, 'the difference between them is a lower sukkah that can bear (the cushions and blankets) only with difficulty').
locus(p_ika_beinaihu_hadchak, 'Sukkah.10a.12').
content(p_ika_beinaihu_hadchak, hinges_on(m_dayorin, yekhola_lekabel_al_yedei_hadchak)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chisda_arba vs p_huna_tefach
incompatible_content(shiur(bein_sukkah_lesukkah, arba_tefachim), shiur(bein_sukkah_lesukkah, tefach)).
% p_chisda_arba vs p_shmuel_asara
incompatible_content(shiur(bein_sukkah_lesukkah, arba_tefachim), shiur(bein_sukkah_lesukkah, asara_tefachim)).
% p_huna_tefach vs p_shmuel_asara
incompatible_content(shiur(bein_sukkah_lesukkah, tefach), shiur(bein_sukkah_lesukkah, asara_tefachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9b.1
commit(mishnah_9b, kasher(sukkah_elyona), assert, actual).
% Sukkah.9b.1
commit(mishnah_9b, pasul(sukkah_tachtona), assert, actual).
% Sukkah.9b.1 -- the anonymous clause, the tanna kamma R' Yehuda qualifies
commit(rabanan, pasul(sukkah_tachtona), assert, actual).
% Sukkah.9b.1
commit(r_yehuda, kasher(tachtona_ein_dayorin_baelyona), assert, actual).
% Sukkah.9b.8
commit(baraita_basukkot, derived_from(psul_sukkah_tachat_sukkah, basukkot_teshvu), assert, actual).
% Sukkah.9b.9
commit(rav_nachman_bar_yitzchak, reading_of(basukkot_teshvu, ktiv_sukkah_achat), assert, actual).
% Sukkah.9b.10
commit(r_yirmeya, p_yirmeya_arba_paamim, assert, actual).
% Sukkah.9b.11
commit(stam_9b, case_framing(shteihen_kesherot, tachtona_chamatah_elyona_tzilatah_betoch_esrim), assert, actual).
% Sukkah.9b.12
commit(stam_9b, case_framing(shteihen_pesulot, tzilatan_elyona_lemala_meesrim), assert, actual).
% Sukkah.10a.1
commit(stam_9b, case_framing(tachtona_kesheira_elyona_pesula, tachtona_tzilatah_elyona_chamatah_betoch_esrim), assert, actual).
% Sukkah.10a.2
commit(stam_9b, case_framing(elyona_kesheira_tachtona_pesula, tzilatan_elyona_betoch_esrim), assert, actual).
% Sukkah.10a.3 -- תחתונה כשרה ועליונה פסולה איצטריכא ליה ... קא משמע לן -- the stam's account of what R' Yirmeya's third case teaches
commit(r_yirmeya, lo_gazru(tziruf_skhakh_pasul_im_kasher), assert, actual).
% Sukkah.10a.5
commit(rav_huna, shiur(bein_sukkah_lesukkah, tefach), assert, actual).
% Sukkah.10a.5
commit(baraita_ohel_tefach, din(tefach_al_tefach_berum_tefach, mevi_vechotzetz_tumah), assert, actual).
% Sukkah.10a.6
commit(rav_chisda, shiur(bein_sukkah_lesukkah, arba_tefachim), assert, actual).
% Sukkah.10a.6
commit(rabba_bar_rav_huna, shiur(bein_sukkah_lesukkah, arba_tefachim), assert, actual).
% Sukkah.10a.6
commit(rav_chisda, shiur(makom_chashuv, arba_tefachim), assert, actual).
% Sukkah.10a.6
commit(rabba_bar_rav_huna, shiur(makom_chashuv, arba_tefachim), assert, actual).
% Sukkah.10a.7
commit(shmuel, shiur(bein_sukkah_lesukkah, asara_tefachim), assert, actual).
% Sukkah.10a.7 -- מאי טעמא דשמואל -- the stam's reconstruction of Shmuel's reason
commit(stam_9b, same_shiur(hechsher_sukkah, psul_sukkah_tachat_sukkah), assert, actual).
% Sukkah.10a.9
commit(stam_9b, reading_of(ein_dayorin_clause, dayorin_mamash), entertain, hyp(h_dayorin_mamash)).
% Sukkah.10a.9
commit(stam_9b, reading_of(ein_dayorin_clause, lo_gvoha_asara), entertain, hyp(h_lo_gvoha_asara)).
% Sukkah.10a.9 -- מכלל דתנא קמא סבר -- derived inside the אלא-לאו reading, no better than it
commit(stam_9b, pasul(tachtona_elyona_lo_gvoha_asara), assert, hyp(h_lo_gvoha_asara)).
% Sukkah.10a.12
commit(stam_9b, hinges_on(m_dayorin, yekhola_lekabel_al_yedei_hadchak), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dayorin, sukkah_al_gabei_sukkah).
party(m_dayorin, rabanan).
party(m_dayorin, r_yehuda).
dispute(m_shiur_bein_sukkot, bein_sukkah_lesukkah).
party(m_shiur_bein_sukkot, rav_huna).
party(m_shiur_bein_sukkot, rav_chisda).
party(m_shiur_bein_sukkot, shmuel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_dayorin_mamash, p_dayorin_mamash).
% Sukkah.10a.9
hypothesis_verdict(h_dayorin_mamash, reductio).
hypothesis(h_lo_gvoha_asara, p_ein_dayorin_lo_gvoha).
% Sukkah.10a.10
hypothesis_verdict(h_lo_gvoha_asara, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.10a.10
commit(rav_dimi, holds(bnei_maarava, reading_of(ein_dayorin_clause, ein_tachtona_mekabelet_karim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.9b.9 -- אדרבה: בסוכות תרתי משמע -- on the contrary, the plural 'sukkot' implies two (a sukkah under a sukkah should be fit)
objection_against(derived_from(psul_sukkah_tachat_sukkah, basukkot_teshvu), obj_adraba_tartei).
objection_kind(obj_adraba_tartei, svara).
objection_by(obj_adraba_tartei, stam_9b).
%   answered at Sukkah.9b.9: בסכת כתיב -- it is written without the vav (= p_basukkot_ktiv_chaser)
objection_answered(obj_adraba_tartei, a_basukkot_ktiv).
objection_answer_by(a_basukkot_ktiv, rav_nachman_bar_yitzchak).
% Sukkah.10a.8 -- תנן, רבי יהודה אומר: אם אין דיורין בעליונה התחתונה כשרה -- read as 'not fit for residence' = not ten high (h_lo_gvoha_asara, 10a.9), it follows that the tanna kamma holds the lower unfit even beneath an upper sukkah below ten, against Shmuel
objection_against(shiur(bein_sukkah_lesukkah, asara_tefachim), obj_tnan_ein_dayorin).
objection_kind(obj_tnan_ein_dayorin, tnan).
objection_by(obj_tnan_ein_dayorin, stam_9b).
objection_source(obj_tnan_ein_dayorin, p_yehuda_ein_dayorin).
%   answered at Sukkah.10a.10: כי אתא רב דימי אמר, אמרי במערבא: אם אין התחתונה יכולה לקבל כרים וכסתות של עליונה, התחתונה כשרה (= p_maarava_karim) -- the clause is not about the upper's height
objection_answered(obj_tnan_ein_dayorin, a_maarava_karim).
objection_answer_by(a_maarava_karim, rav_dimi).
% Sukkah.10a.11 -- מכלל דתנא קמא סבר אף על פי שאינה ראויה לקבל פסולה? -- would the tanna kamma hold the lower unfit even when it cannot bear them?
objection_against(reading_of(ein_dayorin_clause, ein_tachtona_mekabelet_karim), obj_mikhlal_tk_karim).
objection_kind(obj_mikhlal_tk_karim, svara).
objection_by(obj_mikhlal_tk_karim, stam_9b).
%   answered at Sukkah.10a.12: איכא בינייהו דיכולה לקבל על ידי הדחק (= p_ika_beinaihu_hadchak) -- they differ only where it bears them with difficulty
objection_answered(obj_mikhlal_tk_karim, a_al_yedei_hadchak).
objection_answer_by(a_al_yedei_hadchak, stam_9b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.10a.3 -- פשיטא! -- R' Yirmeya's four configurations seem obvious
necessity_challenge(p_yirmeya_arba_paamim, nec_pshita_yirmeya).
necessity_kind(nec_pshita_yirmeya, pshita).
necessity_by(nec_pshita_yirmeya, stam_9b).
%   answered at Sukkah.10a.3: תחתונה כשרה ועליונה פסולה איצטריכא ליה: מהו דתימא ניגזר דילמא מצטרף סכך פסול בהדי סכך כשר, קא משמע לן
necessity_answered(nec_pshita_yirmeya, a_itztrich_tziruf).
necessity_answer_kind(a_itztrich_tziruf, itztrich).
necessity_answer_by(a_itztrich_tziruf, stam_9b).
necessity_teaches(a_itztrich_tziruf, lo_gazru(tziruf_skhakh_pasul_im_kasher)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.10a.5 -- שכן מצינו באהלי טומאה טפח -- as we find a tefach in tents of impurity; the bracketed (דתניא:) supplies the text
support(shiur(bein_sukkah_lesukkah, tefach), s_huna_ohalei_tumah).
support_kind(s_huna_ohalei_tumah, svara).
support_by(s_huna_ohalei_tumah, rav_huna).
support_source(s_huna_ohalei_tumah, p_ohel_tefach).
% Sukkah.10a.6 -- שלא מצינו מקום חשוב פחות מארבעה
support(shiur(bein_sukkah_lesukkah, arba_tefachim), s_chisda_makom_chashuv).
support_kind(s_chisda_makom_chashuv, svara).
support_by(s_chisda_makom_chashuv, rav_chisda).
support_source(s_chisda_makom_chashuv, p_ein_makom_chashuv).
% Sukkah.10a.7 -- מאי טעמא דשמואל -- כהכשרה כך פסולה: מה הכשרה בעשרה אף פסולה בעשרה
support(shiur(bein_sukkah_lesukkah, asara_tefachim), s_taam_shmuel).
support_kind(s_taam_shmuel, svara).
support_by(s_taam_shmuel, stam_9b).
support_source(s_taam_shmuel, p_kehechsheira_kach_psula).
