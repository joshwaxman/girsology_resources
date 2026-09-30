% Compiled from berakhot_52a_netila_umezigat_hakos.svara.yaml by compile_svara.py
% sugya: berakhot_52a_netila_umezigat_hakos  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_netila_umeziga, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(matnitin_kelim, mishnah).
voice(stam_52a_netila, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_netila_kodemet).
gloss(p_bs_netila_kodemet, 'Beit Shammai: one washes the hands and afterwards mixes the cup').
locus(p_bs_netila_kodemet, 'Berakhot.52a.14').
content(p_bs_netila_kodemet, kodem(netila_umezigat_hakos, netilat_yadayim)).
prop(p_bs_taam_achorei_hakos).
gloss(p_bs_taam_achorei_hakos, 'Beit Shammai: for if you say the cup is mixed first -- a decree lest the liquids on the back of the cup become impure through his hands and in turn defile the cup').
locus(p_bs_taam_achorei_hakos, 'Berakhot.52a.14').
content(p_bs_taam_achorei_hakos, reason(kdimat_netila_lemezigat_hakos, shema_yitamu_mashkin_sheachorei_hakos_mechamat_yadav)).
prop(p_yadayim_shniyot).
gloss(p_yadayim_shniyot, 'hands are second[-degree]').
locus(p_yadayim_shniyot, 'Berakhot.52a.16').
content(p_yadayim_shniyot, din(yadayim, sheniyot_letumah)).
prop(p_ein_sheni_oseh_shlishi).
gloss(p_ein_sheni_oseh_shlishi, 'and a second does not make a third in non-sacred food except through liquids').
locus(p_ein_sheni_oseh_shlishi, 'Berakhot.52a.16').
content(p_ein_sheni_oseh_shlishi, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin)).
prop(p_bh_mezigat_kodemet).
gloss(p_bh_mezigat_kodemet, 'Beit Hillel: one mixes the cup and afterwards washes the hands').
locus(p_bh_mezigat_kodemet, 'Berakhot.52a.17').
content(p_bh_mezigat_kodemet, kodem(netila_umezigat_hakos, mezigat_hakos)).
prop(p_bh_taam_mashkin_shebayadayim).
gloss(p_bh_taam_mashkin_shebayadayim, 'Beit Hillel: for if you say the hands are washed first -- a decree lest the liquids on the hands become impure through the cup and in turn defile the hands').
locus(p_bh_taam_mashkin_shebayadayim, 'Berakhot.52a.17').
content(p_bh_taam_mashkin_shebayadayim, reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos)).
prop(p_bh_tekef_seuda).
gloss(p_bh_tekef_seuda, 'Beit Hillel, another reason: immediately upon washing the hands, the meal').
locus(p_bh_tekef_seuda, 'Berakhot.52b.5').
content(p_bh_tekef_seuda, tekef(netilat_yadayim, seuda)).
prop(p_ein_kli_metamei_adam).
gloss(p_ein_kli_metamei_adam, 'a vessel does not defile a person').
locus(p_ein_kli_metamei_adam, 'Berakhot.52a.18').
content(p_ein_kli_metamei_adam, principle(ein_kli_metamei_adam)).
prop(p_okimta_achorav).
gloss(p_okimta_achorav, 'here we deal with a vessel whose back was defiled by liquids, whose inside is pure and whose back is impure').
locus(p_okimta_achorav, 'Berakhot.52a.19').
content(p_okimta_achorav, okimta(baraita_netila_umezigat_hakos, kli_shenitmeu_achorav_bemashkin)).
prop(p_mn_achorav_temeim).
gloss(p_mn_achorav_temeim, 'the mishnah: a vessel whose back was defiled by liquids -- its back is impure; its inside, its rim, its ear and its handles are pure').
locus(p_mn_achorav_temeim, 'Berakhot.52a.19').
content(p_mn_achorav_temeim, din(kli_shenitmeu_achorav_bemashkin, achorav_bilvad_temeim)).
prop(p_mn_nitma_tocho).
gloss(p_mn_nitma_tocho, 'the mishnah: if its inside was defiled, all of it is defiled').
locus(p_mn_nitma_tocho, 'Berakhot.52b.1').
content(p_mn_nitma_tocho, din(kli_shenitma_tocho, nitma_kulo)).
prop(p_bs_asur_kli_achorav).
gloss(p_bs_asur_kli_achorav, 'Beit Shammai hold it is forbidden to use a vessel whose back was defiled by liquids').
locus(p_bs_asur_kli_achorav, 'Berakhot.52b.3').
content(p_bs_asur_kli_achorav, asur(hishtamshut, kli_shenitmeu_achorav_bemashkin)).
prop(p_bs_taam_nitzotzot).
gloss(p_bs_taam_nitzotzot, 'Beit Shammai: a decree because of drips').
locus(p_bs_taam_nitzotzot, 'Berakhot.52b.3').
content(p_bs_taam_nitzotzot, reason(isur_kli_shenitmeu_achorav, nitzotzot)).
prop(p_bs_lo_gazrinan).
gloss(p_bs_lo_gazrinan, 'Beit Shammai: and there is no [need] to decree lest the liquids on the hands become impure through the cup').
locus(p_bs_lo_gazrinan, 'Berakhot.52b.3').
content(p_bs_lo_gazrinan, rejects_decree(shema_yitamu_mashkin_shebayadayim_mechamat_hakos)).
prop(p_bh_mutar_kli_achorav).
gloss(p_bh_mutar_kli_achorav, 'Beit Hillel hold it is permitted to use a vessel whose back was defiled by liquids').
locus(p_bh_mutar_kli_achorav, 'Berakhot.52b.4').
content(p_bh_mutar_kli_achorav, mutar(hishtamshut, kli_shenitmeu_achorav_bemashkin)).
prop(p_bh_taam_lo_shechichi).
gloss(p_bh_taam_lo_shechichi, 'Beit Hillel say: drips are not common').
locus(p_bh_taam_lo_shechichi, 'Berakhot.52b.4').
content(p_bh_taam_lo_shechichi, reason(heter_kli_shenitmeu_achorav, nitzotzot_lo_shechichi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_mezigat_kodemet vs p_bs_netila_kodemet
incompatible_content(kodem(netila_umezigat_hakos, mezigat_hakos), kodem(netila_umezigat_hakos, netilat_yadayim)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52a.14
commit(beit_shammai, kodem(netila_umezigat_hakos, netilat_yadayim), assert, actual).
% Berakhot.52a.14
commit(beit_shammai, reason(kdimat_netila_lemezigat_hakos, shema_yitamu_mashkin_sheachorei_hakos_mechamat_yadav), assert, actual).
% Berakhot.52a.17
commit(beit_hillel, kodem(netila_umezigat_hakos, mezigat_hakos), assert, actual).
% Berakhot.52a.17
commit(beit_hillel, reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos), assert, actual).
% Berakhot.52b.5 -- דבר אחר -- BH's, as the Gemara itself reads it at 52b.6
commit(beit_hillel, tekef(netilat_yadayim, seuda), assert, actual).
% Berakhot.52a.16
commit(stam_52a_netila, din(yadayim, sheniyot_letumah), assert, actual).
% Berakhot.52a.16
commit(stam_52a_netila, principle(ein_sheni_oseh_shlishi_bechullin_ela_al_yedei_mashkin), assert, actual).
% Berakhot.52a.18
commit(stam_52a_netila, principle(ein_kli_metamei_adam), assert, actual).
% Berakhot.52a.19
commit(stam_52a_netila, okimta(baraita_netila_umezigat_hakos, kli_shenitmeu_achorav_bemashkin), assert, actual).
% Berakhot.52a.19
commit(matnitin_kelim, din(kli_shenitmeu_achorav_bemashkin, achorav_bilvad_temeim), assert, actual).
% Berakhot.52b.1
commit(matnitin_kelim, din(kli_shenitma_tocho, nitma_kulo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kdimat_netila_umezigat_hakos, kdimat_netila_umezigat_hakos).
party(m_kdimat_netila_umezigat_hakos, beit_shammai).
party(m_kdimat_netila_umezigat_hakos, beit_hillel).
dispute(m_kli_shenitmeu_achorav, hishtamshut_bikhli_shenitmeu_achorav).
party(m_kli_shenitmeu_achorav, beit_shammai).
party(m_kli_shenitmeu_achorav, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.52a.14
commit(baraita_netila_umeziga, holds(beit_shammai, kodem(netila_umezigat_hakos, netilat_yadayim)), assert, actual).
% Berakhot.52a.14
commit(baraita_netila_umeziga, holds(beit_shammai, reason(kdimat_netila_lemezigat_hakos, shema_yitamu_mashkin_sheachorei_hakos_mechamat_yadav)), assert, actual).
% Berakhot.52a.17
commit(baraita_netila_umeziga, holds(beit_hillel, kodem(netila_umezigat_hakos, mezigat_hakos)), assert, actual).
% Berakhot.52a.17
commit(baraita_netila_umeziga, holds(beit_hillel, reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos)), assert, actual).
% Berakhot.52b.5
commit(baraita_netila_umeziga, holds(beit_hillel, tekef(netilat_yadayim, seuda)), assert, actual).
% Berakhot.52b.3
commit(stam_52a_netila, holds(beit_shammai, asur(hishtamshut, kli_shenitmeu_achorav_bemashkin)), assert, actual).
% Berakhot.52b.3
commit(stam_52a_netila, holds(beit_shammai, reason(isur_kli_shenitmeu_achorav, nitzotzot)), assert, actual).
% Berakhot.52b.3
commit(stam_52a_netila, holds(beit_shammai, rejects_decree(shema_yitamu_mashkin_shebayadayim_mechamat_hakos)), assert, actual).
% Berakhot.52b.4
commit(stam_52a_netila, holds(beit_hillel, mutar(hishtamshut, kli_shenitmeu_achorav_bemashkin)), assert, actual).
% Berakhot.52b.4
commit(stam_52a_netila, holds(beit_hillel, reason(heter_kli_shenitmeu_achorav, nitzotzot_lo_shechichi)), assert, actual).
% Berakhot.52b.4
commit(stam_52a_netila, holds(beit_hillel, reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52a.15 -- וליטמו ידים לכוס! -- let the hands defile the cup [directly]; why speak of the liquids on its back?
objection_against(reason(kdimat_netila_lemezigat_hakos, shema_yitamu_mashkin_sheachorei_hakos_mechamat_yadav), obj_yadayim_lekos).
objection_kind(obj_yadayim_lekos, svara).
objection_by(obj_yadayim_lekos, stam_52a_netila).
%   answered at Berakhot.52a.16: ידים שניות הן, ואין שני עושה שלישי בחולין אלא על ידי משקין -- hands are second-degree, and a second makes a third in non-sacred food only through liquids (= p_yadayim_shniyot, p_ein_sheni_oseh_shlishi)
objection_answered(obj_yadayim_lekos, a_yadayim_shniyot).
objection_answer_by(a_yadayim_shniyot, stam_52a_netila).
% Berakhot.52a.18 -- וניטמי כוס לידים! -- let the cup defile the hands [directly]; why speak of the liquids on the hands?
objection_against(reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos), obj_kos_leyadayim).
objection_kind(obj_kos_leyadayim, svara).
objection_by(obj_kos_leyadayim, stam_52a_netila).
%   answered at Berakhot.52a.18: אין כלי מטמא אדם -- a vessel does not defile a person (= p_ein_kli_metamei_adam)
objection_answered(obj_kos_leyadayim, a_ein_kli_metamei_adam).
objection_answer_by(a_ein_kli_metamei_adam, stam_52a_netila).
% Berakhot.52a.19 -- וניטמי למשקין שבתוכו! -- [if the cup is impure,] let it defile the liquids inside it
objection_against(reason(kdimat_mezigat_hakos_lenetila, shema_yitamu_mashkin_shebayadayim_mechamat_hakos), obj_mashkin_shebetocho).
objection_kind(obj_mashkin_shebetocho, svara).
objection_by(obj_mashkin_shebetocho, stam_52a_netila).
%   answered at Berakhot.52a.19: הכא בכלי שנטמאו אחוריו במשקין עסקינן, דתוכו טהור וגבו טמא -- here we deal with a vessel whose back was defiled by liquids: its inside is pure and its back impure (= p_okimta_achorav, grounded דתנן in p_mn_achorav_temeim)
objection_answered(obj_mashkin_shebetocho, a_achorav_bemashkin).
objection_answer_by(a_achorav_bemashkin, stam_52a_netila).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.52b.6 -- מאי דבר אחר? -- Beit Hillel already gave their reason (the liquids on the hands); what does the second add?
necessity_challenge(tekef(netilat_yadayim, seuda), nec_mai_davar_acher_netila).
necessity_kind(nec_mai_davar_acher_netila, lama_li).
necessity_by(nec_mai_davar_acher_netila, stam_52a_netila).
%   answered at Berakhot.52b.6: הכי קאמרי להו בית הלל לבית שמאי: לדידכו דאמריתו אסור להשתמש בכלי שאחוריו טמאין דגזרינן משום ניצוצות, אפילו הכי הא עדיפא, דתכף לנטילת ידים סעודה -- even on your view, which forbids such a vessel because of drips, ours is preferable, for immediately upon washing the hands comes the meal
necessity_answered(nec_mai_davar_acher_netila, ans_ledidchu_adifa).
necessity_answer_kind(ans_ledidchu_adifa, itztrich).
necessity_answer_by(ans_ledidchu_adifa, stam_52a_netila).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.52a.19 -- דתנן: כלי שנטמאו אחוריו במשקין אחוריו טמאים, תוכו... טהורין -- such a vessel's inside is pure while its back is impure (kind svara: no SupportKind names a cited mishnah)
support(okimta(baraita_netila_umezigat_hakos, kli_shenitmeu_achorav_bemashkin), s_ditnan_achorav).
support_kind(s_ditnan_achorav, svara).
support_by(s_ditnan_achorav, stam_52a_netila).
support_source(s_ditnan_achorav, p_mn_achorav_temeim).
