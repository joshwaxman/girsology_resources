% Compiled from berakhot_52b_mapa_al_hakeset.svara.yaml by compile_svara.py
% sugya: berakhot_52b_mapa_al_hakeset  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mapa, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_52b_mapa, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_mapa_shulchan).
gloss(p_bs_mapa_shulchan, 'Beit Shammai: one wipes his hands with the towel and sets it on the table').
locus(p_bs_mapa_shulchan, 'Berakhot.52b.8').
content(p_bs_mapa_shulchan, din(hanachat_mapa_shenitkaneach_ba, al_hashulchan)).
prop(p_bs_taam_mashkin_mechamat_keset).
gloss(p_bs_taam_mashkin_mechamat_keset, 'Beit Shammai: for if you say on the cushion -- a decree lest the liquids in the towel become impure through the cushion and in turn defile the hands').
locus(p_bs_taam_mashkin_mechamat_keset, 'Berakhot.52b.8').
content(p_bs_taam_mashkin_mechamat_keset, reason(hanachat_mapa_al_hashulchan, shema_yitamu_mashkin_shebamapa_mechamat_hakeset)).
prop(p_ein_kli_metamei_kli).
gloss(p_ein_kli_metamei_kli, 'a vessel does not defile a vessel').
locus(p_ein_kli_metamei_kli, 'Berakhot.52b.9').
content(p_ein_kli_metamei_kli, principle(ein_kli_metamei_kli)).
prop(p_ein_kli_metamei_adam).
gloss(p_ein_kli_metamei_adam, 'a vessel does not defile a person').
locus(p_ein_kli_metamei_adam, 'Berakhot.52b.10').
content(p_ein_kli_metamei_adam, principle(ein_kli_metamei_adam)).
prop(p_bh_mapa_keset).
gloss(p_bh_mapa_keset, 'Beit Hillel: on the cushion').
locus(p_bh_mapa_keset, 'Berakhot.52b.11').
content(p_bh_mapa_keset, din(hanachat_mapa_shenitkaneach_ba, al_hakeset)).
prop(p_bh_taam_mashkin_mechamat_shulchan).
gloss(p_bh_taam_mashkin_mechamat_shulchan, 'Beit Hillel: for if you say on the table -- a decree lest the liquids in the towel become impure through the table and in turn defile the food').
locus(p_bh_taam_mashkin_mechamat_shulchan, 'Berakhot.52b.11').
content(p_bh_taam_mashkin_mechamat_shulchan, reason(hanachat_mapa_al_hakeset, shema_yitamu_mashkin_shebamapa_mechamat_hashulchan)).
prop(p_bh_ein_netila_lechullin).
gloss(p_bh_ein_netila_lechullin, 'Beit Hillel, another reason: there is no washing of the hands for non-sacred food from the Torah').
locus(p_bh_ein_netila_lechullin, 'Berakhot.52b.15').
content(p_bh_ein_netila_lechullin, reason(hanachat_mapa_al_hakeset, ein_netilat_yadayim_lechullin_min_hatorah)).
prop(p_okimta_shulchan_sheni).
gloss(p_okimta_shulchan_sheni, 'here we deal with a second[-degree] table').
locus(p_okimta_shulchan_sheni, 'Berakhot.52b.12').
content(p_okimta_shulchan_sheni, okimta(baraita_mapa, shulchan_sheni)).
prop(p_ein_sheni_oseh_shlishi).
gloss(p_ein_sheni_oseh_shlishi, 'and a second does not make a third in non-sacred food except through liquids').
locus(p_ein_sheni_oseh_shlishi, 'Berakhot.52b.12').
content(p_ein_sheni_oseh_shlishi, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin)).
prop(p_bs_asur_shulchan_sheni).
gloss(p_bs_asur_shulchan_sheni, 'Beit Shammai hold it is forbidden to use a second[-degree] table').
locus(p_bs_asur_shulchan_sheni, 'Berakhot.52b.13').
content(p_bs_asur_shulchan_sheni, asur(hishtamshut, shulchan_sheni)).
prop(p_bs_taam_ochlei_teruma).
gloss(p_bs_taam_ochlei_teruma, 'Beit Shammai: a decree because of those who eat teruma').
locus(p_bs_taam_ochlei_teruma, 'Berakhot.52b.13').
content(p_bs_taam_ochlei_teruma, reason(isur_shulchan_sheni, ochlei_teruma)).
prop(p_bh_mutar_shulchan_sheni).
gloss(p_bh_mutar_shulchan_sheni, 'Beit Hillel hold it is permitted to use a second[-degree] table').
locus(p_bh_mutar_shulchan_sheni, 'Berakhot.52b.14').
content(p_bh_mutar_shulchan_sheni, mutar(hishtamshut, shulchan_sheni)).
prop(p_bh_taam_zrizin).
gloss(p_bh_taam_zrizin, 'Beit Hillel: those who eat teruma are careful').
locus(p_bh_taam_zrizin, 'Berakhot.52b.14').
content(p_bh_taam_zrizin, reason(heter_shulchan_sheni, ochlei_teruma_zrizin)).
prop(p_bh_mutav_yadayim).
gloss(p_bh_mutav_yadayim, 'better that hands be defiled, which have no root in Torah law, and not food, which has a root in Torah law').
locus(p_bh_mutav_yadayim, 'Berakhot.52b.16').
content(p_bh_mutav_yadayim, adif(tumat_yadayim, tumat_ochalin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_mapa_keset vs p_bs_mapa_shulchan
incompatible_content(din(hanachat_mapa_shenitkaneach_ba, al_hakeset), din(hanachat_mapa_shenitkaneach_ba, al_hashulchan)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52b.8
commit(beit_shammai, din(hanachat_mapa_shenitkaneach_ba, al_hashulchan), assert, actual).
% Berakhot.52b.8
commit(beit_shammai, reason(hanachat_mapa_al_hashulchan, shema_yitamu_mashkin_shebamapa_mechamat_hakeset), assert, actual).
% Berakhot.52b.11
commit(beit_hillel, din(hanachat_mapa_shenitkaneach_ba, al_hakeset), assert, actual).
% Berakhot.52b.11
commit(beit_hillel, reason(hanachat_mapa_al_hakeset, shema_yitamu_mashkin_shebamapa_mechamat_hashulchan), assert, actual).
% Berakhot.52b.15 -- דבר אחר -- BH's, as the Gemara itself reads it at 52b.16
commit(beit_hillel, reason(hanachat_mapa_al_hakeset, ein_netilat_yadayim_lechullin_min_hatorah), assert, actual).
% Berakhot.52b.9
commit(stam_52b_mapa, principle(ein_kli_metamei_kli), assert, actual).
% Berakhot.52b.10
commit(stam_52b_mapa, principle(ein_kli_metamei_adam), assert, actual).
% Berakhot.52b.12
commit(stam_52b_mapa, okimta(baraita_mapa, shulchan_sheni), assert, actual).
% Berakhot.52b.12
commit(stam_52b_mapa, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hanachat_hamapa, hanachat_hamapa).
party(m_hanachat_hamapa, beit_shammai).
party(m_hanachat_hamapa, beit_hillel).
dispute(m_shulchan_sheni, hishtamshut_beshulchan_sheni).
party(m_shulchan_sheni, beit_shammai).
party(m_shulchan_sheni, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.52b.8
commit(baraita_mapa, holds(beit_shammai, din(hanachat_mapa_shenitkaneach_ba, al_hashulchan)), assert, actual).
% Berakhot.52b.8
commit(baraita_mapa, holds(beit_shammai, reason(hanachat_mapa_al_hashulchan, shema_yitamu_mashkin_shebamapa_mechamat_hakeset)), assert, actual).
% Berakhot.52b.11
commit(baraita_mapa, holds(beit_hillel, din(hanachat_mapa_shenitkaneach_ba, al_hakeset)), assert, actual).
% Berakhot.52b.11
commit(baraita_mapa, holds(beit_hillel, reason(hanachat_mapa_al_hakeset, shema_yitamu_mashkin_shebamapa_mechamat_hashulchan)), assert, actual).
% Berakhot.52b.15
commit(baraita_mapa, holds(beit_hillel, reason(hanachat_mapa_al_hakeset, ein_netilat_yadayim_lechullin_min_hatorah)), assert, actual).
% Berakhot.52b.13
commit(stam_52b_mapa, holds(beit_shammai, asur(hishtamshut, shulchan_sheni)), assert, actual).
% Berakhot.52b.13
commit(stam_52b_mapa, holds(beit_shammai, reason(isur_shulchan_sheni, ochlei_teruma)), assert, actual).
% Berakhot.52b.14
commit(stam_52b_mapa, holds(beit_hillel, mutar(hishtamshut, shulchan_sheni)), assert, actual).
% Berakhot.52b.14
commit(stam_52b_mapa, holds(beit_hillel, reason(heter_shulchan_sheni, ochlei_teruma_zrizin)), assert, actual).
% Berakhot.52b.16
commit(stam_52b_mapa, holds(beit_hillel, adif(tumat_yadayim, tumat_ochalin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52b.9 -- ונטמייה כסת למפה! -- let the cushion defile the towel [directly]; why speak of the liquids in it?
objection_against(reason(hanachat_mapa_al_hashulchan, shema_yitamu_mashkin_shebamapa_mechamat_hakeset), obj_keset_lemapa).
objection_kind(obj_keset_lemapa, svara).
objection_by(obj_keset_lemapa, stam_52b_mapa).
%   answered at Berakhot.52b.9: אין כלי מטמא כלי -- a vessel does not defile a vessel (= p_ein_kli_metamei_kli)
objection_answered(obj_keset_lemapa, a_ein_kli_metamei_kli).
objection_answer_by(a_ein_kli_metamei_kli, stam_52b_mapa).
% Berakhot.52b.10 -- ונטמייה כסת לגברא גופיה! -- let the cushion defile the man himself
objection_against(reason(hanachat_mapa_al_hashulchan, shema_yitamu_mashkin_shebamapa_mechamat_hakeset), obj_keset_legavra).
objection_kind(obj_keset_legavra, svara).
objection_by(obj_keset_legavra, stam_52b_mapa).
%   answered at Berakhot.52b.10: אין כלי מטמא אדם -- a vessel does not defile a person (= p_ein_kli_metamei_adam)
objection_answered(obj_keset_legavra, a_ein_kli_metamei_adam).
objection_answer_by(a_ein_kli_metamei_adam, stam_52b_mapa).
% Berakhot.52b.12 -- ולטמא שלחן לאוכלין שבתוכו! -- let the table defile the food on it [directly]; why speak of the liquids in the towel?
objection_against(reason(hanachat_mapa_al_hakeset, shema_yitamu_mashkin_shebamapa_mechamat_hashulchan), obj_shulchan_leochalin).
objection_kind(obj_shulchan_leochalin, svara).
objection_by(obj_shulchan_leochalin, stam_52b_mapa).
%   answered at Berakhot.52b.12: הכא בשלחן שני עסקינן, ואין שני עושה שלישי בחולין אלא על ידי משקין -- here we deal with a second[-degree] table, and a second makes a third in non-sacred food only through liquids (= p_okimta_shulchan_sheni, p_ein_sheni_oseh_shlishi)
objection_answered(obj_shulchan_leochalin, a_shulchan_sheni).
objection_answer_by(a_shulchan_sheni, stam_52b_mapa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.52b.16 -- מאי דבר אחר? -- Beit Hillel already gave their reason (the liquids in the towel and the food); what does the second add?
necessity_challenge(reason(hanachat_mapa_al_hakeset, ein_netilat_yadayim_lechullin_min_hatorah), nec_mai_davar_acher_mapa).
necessity_kind(nec_mai_davar_acher_mapa, lama_li).
necessity_by(nec_mai_davar_acher_mapa, stam_52b_mapa).
%   answered at Berakhot.52b.16: הכי קאמרי להו בית הלל לבית שמאי: וכי תימרו מאי שנא גבי אוכלין דחיישינן ומאי שנא גבי ידים דלא חיישינן? אפילו הכי הא עדיפא, דאין נטילת ידים לחולין מן התורה -- should you ask why we are concerned for food and not for hands: this is preferable, since hands have no root in Torah law and food does (= p_bh_mutav_yadayim)
necessity_answered(nec_mai_davar_acher_mapa, ans_mutav_yitamu_yadayim).
necessity_answer_kind(ans_mutav_yitamu_yadayim, itztrich).
necessity_answer_by(ans_mutav_yitamu_yadayim, stam_52b_mapa).
