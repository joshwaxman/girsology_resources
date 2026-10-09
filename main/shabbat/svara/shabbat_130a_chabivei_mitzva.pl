% Compiled from shabbat_130a_chabivei_mitzva.svara.yaml by compile_svara.py
% sugya: shabbat_130a_chabivei_mitzva  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_levi, amora).
voice(rav_ashi, amora).
voice(r_yehuda, tanna).
voice(baraita_meguleh_130a, baraita).
voice(baraita_idach_130a, baraita).
voice(stam_130a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_mevio_meguleh).
gloss(p_re_mevio_meguleh, 'R\' Eliezer: if one did not bring the implement [for circumcision] before Shabbat, he brings it on Shabbat, uncovered').
locus(p_re_mevio_meguleh, 'Shabbat.130a.1').
content(p_re_mevio_meguleh, mutar(havaat_kli_mila_meguleh, beshabbat)).
prop(p_re_basakana_mechaseihu).
gloss(p_re_basakana_mechaseihu, 'and in [a time of] danger, he covers it on the word of witnesses').
locus(p_re_basakana_mechaseihu, 'Shabbat.130a.1').
content(p_re_basakana_mechaseihu, mutar(havaat_kli_mila_mechuseh_al_pi_edim, bishaat_sakana)).
prop(p_taam_chibuv).
gloss(p_taam_chibuv, 'R\' Eliezer\'s reason [for bringing it uncovered] is affection for the mitzva').
locus(p_taam_chibuv, 'Shabbat.130a.4').
content(p_taam_chibuv, reason(havaat_kli_mila_meguleh, chibuv_mitzva)).
prop(p_taam_chashada).
gloss(p_taam_chashada, 'or perhaps [his reason] is because of suspicion').
locus(p_taam_chashada, 'Shabbat.130a.4').
content(p_taam_chashada, reason(havaat_kli_mila_meguleh, chashada)).
prop(p_nafka_mina_mechuseh).
gloss(p_nafka_mina_mechuseh, 'what is the practical difference? to include [bringing it] covered on the word of witnesses').
locus(p_nafka_mina_mechuseh, 'Shabbat.130a.4').
content(p_nafka_mina_mechuseh, nafka_mina(taam_r_eliezer_meguleh, havaat_kli_mila_mechuseh_al_pi_edim)).
prop(p_mechuseh_asur_shelo_besakana).
gloss(p_mechuseh_asur_shelo_besakana, '[bringing it] covered on the word of witnesses, not in a time of danger, is not permitted -- uncovered yes, covered no').
locus(p_mechuseh_asur_shelo_besakana, 'Shabbat.130a.4').
content(p_mechuseh_asur_shelo_besakana, asur(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana)).
prop(p_mechuseh_mutar_shelo_besakana).
gloss(p_mechuseh_mutar_shelo_besakana, 'even covered [on the word of witnesses], it is fine').
locus(p_mechuseh_mutar_shelo_besakana, 'Shabbat.130a.4').
content(p_mechuseh_mutar_shelo_besakana, mutar(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana)).
prop(p_ein_mevio_mechuseh).
gloss(p_ein_mevio_mechuseh, 'he brings it uncovered and does not bring it covered -- the words of R\' Eliezer').
locus(p_ein_mevio_mechuseh, 'Shabbat.130a.5').
content(p_ein_mevio_mechuseh, asur(havaat_kli_mila_mechuseh, beshabbat)).
prop(p_nohagin_besakana).
gloss(p_nohagin_besakana, 'R\' Yehuda in R\' Eliezer\'s name: in a time of danger they were accustomed to bring it covered on the word of witnesses').
locus(p_nohagin_besakana, 'Shabbat.130a.6').
prop(p_edim_hu_vechad).
gloss(p_edim_hu_vechad, 'the witnesses he speaks of: he [the carrier] and one [other]').
locus(p_edim_hu_vechad, 'Shabbat.130a.7').
content(p_edim_hu_vechad, reading_of(edim_dematnitin, hu_vechad)).
prop(p_edim_hu_utrei).
gloss(p_edim_hu_utrei, 'or perhaps he and two [others]').
locus(p_edim_hu_utrei, 'Shabbat.130a.7').
content(p_edim_hu_utrei, reading_of(edim_dematnitin, hu_utrei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.1
commit(r_eliezer, mutar(havaat_kli_mila_meguleh, beshabbat), assert, actual).
% Shabbat.130a.1
commit(r_eliezer, mutar(havaat_kli_mila_mechuseh_al_pi_edim, bishaat_sakana), assert, actual).
% Shabbat.130a.4 -- the stam answers its own למאי נפקא מינה
commit(stam_130a, nafka_mina(taam_r_eliezer_meguleh, havaat_kli_mila_mechuseh_al_pi_edim), assert, actual).
% Shabbat.130a.4
commit(stam_130a, reason(havaat_kli_mila_meguleh, chibuv_mitzva), entertain, hyp(h_taam_chibuv)).
% Shabbat.130a.4 -- אי אמרת משום חבובי מצוה, מגולה אין מכוסה לא
commit(stam_130a, asur(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana), assert, hyp(h_taam_chibuv)).
% Shabbat.130a.4
commit(stam_130a, reason(havaat_kli_mila_meguleh, chashada), entertain, hyp(h_taam_chashada)).
% Shabbat.130a.4 -- אלא אי אמרת משום חשדא, אפילו מכוסה שפיר דמי
commit(stam_130a, mutar(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana), assert, hyp(h_taam_chashada)).
% Shabbat.130a.5 -- איתמר: לא אמרה רבי אליעזר אלא לחבובי מצוה
commit(r_levi, reason(havaat_kli_mila_meguleh, chibuv_mitzva), assert, actual).
% Shabbat.130a.5
commit(baraita_meguleh_130a, asur(havaat_kli_mila_mechuseh, beshabbat), assert, actual).
% Shabbat.130a.5 -- בסכנה -- אין, שלא בסכנה -- לא
commit(rav_ashi, asur(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana), assert, actual).
% Shabbat.130a.5 -- שמע מינה משום חבובי מצוה
commit(rav_ashi, reason(havaat_kli_mila_meguleh, chibuv_mitzva), assert, actual).
% Shabbat.130a.5 -- the closing שמע מינה
commit(stam_130a, reason(havaat_kli_mila_meguleh, chibuv_mitzva), assert, actual).
% Shabbat.130a.6
commit(baraita_idach_130a, asur(havaat_kli_mila_mechuseh, beshabbat), assert, actual).
% Shabbat.130a.7
commit(stam_130a, reading_of(edim_dematnitin, hu_vechad), query, actual).
% Shabbat.130a.7
commit(stam_130a, reading_of(edim_dematnitin, hu_utrei), query, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_taam_chibuv, p_taam_chibuv).
% Shabbat.130a.5
hypothesis_verdict(h_taam_chibuv, accepted).
hypothesis(h_taam_chashada, p_taam_chashada).
% Shabbat.130a.5
hypothesis_verdict(h_taam_chashada, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.130a.5
commit(r_levi, holds(r_eliezer, reason(havaat_kli_mila_meguleh, chibuv_mitzva)), assert, actual).
% Shabbat.130a.5
commit(baraita_meguleh_130a, holds(r_eliezer, mutar(havaat_kli_mila_meguleh, beshabbat)), assert, actual).
% Shabbat.130a.5
commit(baraita_meguleh_130a, holds(r_eliezer, asur(havaat_kli_mila_mechuseh, beshabbat)), assert, actual).
% Shabbat.130a.6
commit(baraita_idach_130a, holds(r_eliezer, mutar(havaat_kli_mila_meguleh, beshabbat)), assert, actual).
% Shabbat.130a.6
commit(baraita_idach_130a, holds(r_eliezer, asur(havaat_kli_mila_mechuseh, beshabbat)), assert, actual).
% Shabbat.130a.6
commit(r_yehuda, holds(r_eliezer, p_nohagin_besakana), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_edim_hu_vechad_o_utrei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.130a.5 -- תניא נמי הכי: מביאו מגולה ואין מביאו מכוסה -- the baraita forbids covering, as the affection reason requires
support(reason(havaat_kli_mila_meguleh, chibuv_mitzva), s_tanya_nami_hachi_chibuv).
support_kind(s_tanya_nami_hachi_chibuv, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_chibuv, stam_130a).
support_source(s_tanya_nami_hachi_chibuv, p_ein_mevio_mechuseh).
% Shabbat.130a.5 -- מתניתין נמי דיקא, דקתני ובשעת הסכנה מכסהו על פי עדים -- בסכנה אין, שלא בסכנה לא
support(asur(havaat_kli_mila_mechuseh_al_pi_edim, shelo_bishaat_sakana), s_dika_shelo_besakana).
support_kind(s_dika_shelo_besakana, dika_nami).
support_by(s_dika_shelo_besakana, rav_ashi).
support_source(s_dika_shelo_besakana, p_re_basakana_mechaseihu).
% Shabbat.130a.5 -- שמע מינה משום חבובי מצוה -- if covering on the word of witnesses is barred outside danger, the reason is not suspicion
support(reason(havaat_kli_mila_meguleh, chibuv_mitzva), s_shma_mina_chibuv).
support_kind(s_shma_mina_chibuv, svara).
support_by(s_shma_mina_chibuv, rav_ashi).
support_source(s_shma_mina_chibuv, p_mechuseh_asur_shelo_besakana).
% Shabbat.130a.8 -- תא שמע: ובסכנה מכסהו על פי עדים -- בשלמא הוא ותרי שפיר, אלא הוא וחד מאי עדים?
support(reading_of(edim_dematnitin, hu_utrei), s_tashema_edim).
support_kind(s_tashema_edim, ta_shema).
support_by(s_tashema_edim, stam_130a).
support_source(s_tashema_edim, p_re_basakana_mechaseihu).
%   deflected at Shabbat.130a.8: שראויים להעיד במקום אחר -- [they are called witnesses] because they are fit to testify elsewhere
support_deflected(s_tashema_edim, defl_reuyim_lehaid).
deflection_by(defl_reuyim_lehaid, stam_130a).
