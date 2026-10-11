% Compiled from megillah_4b_chal_erev_shabbat.svara.yaml by compile_svara.py
% sugya: megillah_4b_chal_erev_shabbat  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_megillah, mishnah).
voice(stam_4b, stam).
voice(tanna_kama_4b8, tanna).
voice(rebbi, tanna).
voice(tanna_kama_4b13, tanna).
voice(r_yosei, tanna).
voice(tanna_kama_4b18, tanna).
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(baraita_govin, baraita).
voice(rav, amora).
voice(rav_asi, amora).
voice(rav_yehuda_breih_drav_shmuel_bar_shilat, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_es_kfarim).
gloss(p_mishnah_es_kfarim, 'the mishna: if [the 14th] falls on Shabbat eve, villages advance to the day of assembly').
locus(p_mishnah_es_kfarim, 'Megillah.2a.3').
content(p_mishnah_es_kfarim, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa)).
prop(p_mishnah_es_ayarot).
gloss(p_mishnah_es_ayarot, 'the mishna: ...and large towns read on that day').
locus(p_mishnah_es_ayarot, 'Megillah.2a.3').
content(p_mishnah_es_ayarot, korin_be(chal_erev_shabbat, ayarot, erev_shabbat)).
prop(p_mishnah_es_mukafin).
gloss(p_mishnah_es_mukafin, 'the mishna: ...and walled cities read on that day').
locus(p_mishnah_es_mukafin, 'Megillah.2a.3').
content(p_mishnah_es_mukafin, korin_be(chal_erev_shabbat, mukafin, erev_shabbat)).
prop(p_matnitin_mani).
gloss(p_matnitin_mani, 'whose is the mishna? either Rebbi or R\' Yosei (a disjunction: gloss-only, see header)').
locus(p_matnitin_mani, 'Megillah.4b.7').
prop(p_tka_kfarim).
gloss(p_tka_kfarim, 'TK of baraita A: on a Friday 14th villages advance to the day of assembly').
locus(p_tka_kfarim, 'Megillah.4b.8').
content(p_tka_kfarim, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa)).
prop(p_tka_ayarot).
gloss(p_tka_ayarot, 'TK of baraita A: large towns too advance to the day of assembly').
locus(p_tka_ayarot, 'Megillah.4b.8').
content(p_tka_ayarot, korin_be(chal_erev_shabbat, ayarot, yom_hakenisa)).
prop(p_tka_mukafin).
gloss(p_tka_mukafin, 'TK of baraita A: walled cities read on that day').
locus(p_tka_mukafin, 'Megillah.4b.8').
content(p_tka_mukafin, korin_be(chal_erev_shabbat, mukafin, erev_shabbat)).
prop(p_rebbi_lo_yidachu).
gloss(p_rebbi_lo_yidachu, 'Rebbi: the towns are not moved from their place; both these and those read on that day').
locus(p_rebbi_lo_yidachu, 'Megillah.4b.8').
content(p_rebbi_lo_yidachu, korin_be(chal_erev_shabbat, ayarot, erev_shabbat)).
prop(p_taam_tka).
gloss(p_taam_tka, 'TK\'s reason: \'in every year\' (Esther 9:27) -- as every year the towns precede the walled cities, so here the towns precede the walled cities').
locus(p_taam_tka, 'Megillah.4b.9').
content(p_taam_tka, derived_from(ayarot_kodmot_lamukafin, bechol_shana_veshana)).
prop(p_taam_rebbi).
gloss(p_taam_rebbi, 'Rebbi\'s reason: \'in every year\' -- as every year the towns are not moved from their place, so here they are not moved').
locus(p_taam_rebbi, 'Megillah.4b.11').
content(p_taam_rebbi, derived_from(lo_yidachu_ayarot_mimkoman, bechol_shana_veshana)).
prop(p_tkb_mukafin).
gloss(p_tkb_mukafin, 'TK of baraita B: on a Friday 14th walled cities advance to the day of assembly').
locus(p_tkb_mukafin, 'Megillah.4b.13').
content(p_tkb_mukafin, korin_be(chal_erev_shabbat, mukafin, yom_hakenisa)).
prop(p_tkb_kfarim).
gloss(p_tkb_kfarim, 'TK of baraita B: villages too advance to the day of assembly').
locus(p_tkb_kfarim, 'Megillah.4b.13').
content(p_tkb_kfarim, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa)).
prop(p_tkb_ayarot).
gloss(p_tkb_ayarot, 'TK of baraita B: large towns read on that day').
locus(p_tkb_ayarot, 'Megillah.4b.13').
content(p_tkb_ayarot, korin_be(chal_erev_shabbat, ayarot, erev_shabbat)).
prop(p_ryosei_ein_mukafin_kodmin).
gloss(p_ryosei_ein_mukafin_kodmin, 'R\' Yosei: the walled cities do not precede the towns; both these and those read on that day').
locus(p_ryosei_ein_mukafin_kodmin, 'Megillah.4b.13').
content(p_ryosei_ein_mukafin_kodmin, korin_be(chal_erev_shabbat, mukafin, erev_shabbat)).
prop(p_taam_tkb).
gloss(p_taam_tkb, 'TK\'s reason: \'in every year\' -- as every year the towns read on the 14th and this one\'s time is not that one\'s, so here').
locus(p_taam_tkb, 'Megillah.4b.14').
content(p_taam_tkb, derived_from(zmano_shel_ze_lo_zmano_shel_ze, bechol_shana_veshana)).
prop(p_taam_ryosei).
gloss(p_taam_ryosei, 'R\' Yosei\'s reason: \'in every year\' -- as every year the walled cities do not precede the towns, so here').
locus(p_taam_ryosei, 'Megillah.4b.16').
content(p_taam_ryosei, derived_from(ein_mukafin_kodmin_laayarot, bechol_shana_veshana)).
prop(p_tkc_kfarim).
gloss(p_tkc_kfarim, 'TK of baraita C: if [the 14th] falls on Shabbat, villages advance to the day of assembly').
locus(p_tkc_kfarim, 'Megillah.4b.18').
content(p_tkc_kfarim, korin_be(chal_beshabbat, kfarim, yom_hakenisa)).
prop(p_tkc_ayarot).
gloss(p_tkc_ayarot, 'TK of baraita C: large towns read on Shabbat eve').
locus(p_tkc_ayarot, 'Megillah.4b.18').
content(p_tkc_ayarot, korin_be(chal_beshabbat, ayarot, erev_shabbat)).
prop(p_tkc_mukafin).
gloss(p_tkc_mukafin, 'TK of baraita C: walled cities [read] the next day').
locus(p_tkc_mukafin, 'Megillah.4b.18').
content(p_tkc_mukafin, korin_be(chal_beshabbat, mukafin, lemachar)).
prop(p_rebbi_hoil_venidchu).
gloss(p_rebbi_hoil_venidchu, 'Rebbi: since the towns were moved from their place, let them be moved to the day of assembly').
locus(p_rebbi_hoil_venidchu, 'Megillah.4b.18').
content(p_rebbi_hoil_venidchu, korin_be(chal_beshabbat, ayarot, yom_hakenisa)).
prop(p_huna_hakol_nidchin).
gloss(p_huna_hakol_nidchin, 'R\' Chelbo in Rav Huna\'s name, as transmitted: Purim that falls on Shabbat -- all are moved to the day of assembly').
locus(p_huna_hakol_nidchin, 'Megillah.4b.20').
content(p_huna_hakol_nidchin, korin_be(chal_beshabbat, hakol, yom_hakenisa)).
prop(p_huna_kol_hanidche).
gloss(p_huna_kol_hanidche, 'rather [Rav Huna said]: whatever is moved is moved to the day of assembly').
locus(p_huna_kol_hanidche, 'Megillah.4b.20').
content(p_huna_kol_hanidche, korin_be(chal_beshabbat, kol_hanidche, yom_hakenisa)).
prop(p_huna_kerebbi).
gloss(p_huna_kerebbi, 'in accordance with whom [is Rav Huna\'s dictum]? with Rebbi').
locus(p_huna_kerebbi, 'Megillah.4b.20').
content(p_huna_kerebbi, follows_view_of(memra_rav_huna_kol_hanidche, rebbi)).
prop(p_ein_korin_beshabbat).
gloss(p_ein_korin_beshabbat, 'at any rate all agree: the Megilla is not read on Shabbat').
locus(p_ein_korin_beshabbat, 'Megillah.4b.21').
content(p_ein_korin_beshabbat, asur(kriat_megilla_beshabbat)).
prop(p_rabba_taam_megilla).
gloss(p_rabba_taam_megilla, 'Rabba: all are obligated in the Megilla reading, and not all are expert in it -- a decree lest one take it in his hand to go to an expert to learn, and carry it four amot in the public domain').
locus(p_rabba_taam_megilla, 'Megillah.4b.21').
content(p_rabba_taam_megilla, reason(issur_kriat_megilla_beshabbat, gezeira_shema_yaavirena_daled_amot)).
prop(p_rabba_taam_shofar).
gloss(p_rabba_taam_shofar, 'and this is the reason for the shofar [not being blown on Shabbat]').
locus(p_rabba_taam_shofar, 'Megillah.4b.22').
content(p_rabba_taam_shofar, reason(issur_tekiat_shofar_beshabbat, gezeira_shema_yaavirena_daled_amot)).
prop(p_rabba_taam_lulav).
gloss(p_rabba_taam_lulav, 'and this is the reason for the lulav [not being taken on Shabbat]').
locus(p_rabba_taam_lulav, 'Megillah.4b.22').
content(p_rabba_taam_lulav, reason(issur_netilat_lulav_beshabbat, gezeira_shema_yaavirena_daled_amot)).
prop(p_rav_yosef_taam).
gloss(p_rav_yosef_taam, 'Rav Yosef: because the eyes of the poor are raised to the Megilla reading').
locus(p_rav_yosef_taam, 'Megillah.4b.23').
content(p_rav_yosef_taam, reason(issur_kriat_megilla_beshabbat, einei_aniyim_nesuot)).
prop(p_baraita_af_al_pi).
gloss(p_baraita_af_al_pi, 'the baraita as cited: even though they said villages advance to the day of assembly, they collect on that day and distribute on that day').
locus(p_baraita_af_al_pi, 'Megillah.4b.23').
content(p_baraita_af_al_pi, din_baraita(kfarim_makdimin_leyom_hakenisa, govin_umechalkin_bo_bayom)).
prop(p_baraita_hoil_veamru).
gloss(p_baraita_hoil_veamru, 'the baraita as emended: since they said villages advance to the day of assembly, they collect and distribute on that day, because the eyes of the poor are raised to the Megilla reading').
locus(p_baraita_hoil_veamru, 'Megillah.4b.24').
content(p_baraita_hoil_veamru, reason(govin_umechalkin_bo_bayom, einei_aniyim_nesuot)).
prop(p_simcha_bizmana).
gloss(p_simcha_bizmana, 'but rejoicing is practised only in its time').
locus(p_simcha_bizmana, 'Megillah.5a.1').
content(p_simcha_bizmana, eino_noheg_ela_bizmano(simchat_purim)).
prop(p_rav_bizmana_yachid).
gloss(p_rav_bizmana_yachid, 'Rav: the Megilla in its time is read even by an individual').
locus(p_rav_bizmana_yachid, 'Megillah.5a.2').
content(p_rav_bizmana_yachid, not_requires(kriat_megilla_bizmana, asara)).
prop(p_shelo_bizmana_baasara).
gloss(p_shelo_bizmana_baasara, 'not in its time -- with ten').
locus(p_shelo_bizmana_baasara, 'Megillah.5a.2').
content(p_shelo_bizmana_baasara, requires(kriat_megilla_shelo_bizmana, asara)).
prop(p_rav_asi_bizmana_baasara).
gloss(p_rav_asi_bizmana_baasara, 'Rav Asi: both in its time and not in its time -- with ten').
locus(p_rav_asi_bizmana_baasara, 'Megillah.5a.2').
content(p_rav_asi_bizmana_baasara, requires(kriat_megilla_bizmana, asara)).
prop(p_rav_chash).
gloss(p_rav_chash, 'there was an incident, and Rav was concerned for this [view] of Rav Asi').
locus(p_rav_chash, 'Megillah.5a.2').
content(p_rav_chash, concerned_for(rav, din_rav_asi_bizmana_baasara)).
prop(p_rav_erev_shabbat_zmanam).
gloss(p_rav_erev_shabbat_zmanam, 'Rav (via Rav Yehuda son of Rav Shmuel bar Shilat): Purim that falls on Shabbat -- Shabbat eve is their time').
locus(p_rav_erev_shabbat_zmanam, 'Megillah.5a.3').
content(p_rav_erev_shabbat_zmanam, zman_kriah(chal_beshabbat, erev_shabbat)).
prop(p_shelo_bizmanam_kizmanam).
gloss(p_shelo_bizmanam_kizmanam, '(entertained) is this not what he meant: not in its time is like its time -- as in its time even alone, so not in its time even alone?').
locus(p_shelo_bizmanam_kizmanam, 'Megillah.5a.3').
content(p_shelo_bizmanam_kizmanam, not_requires(kriat_megilla_shelo_bizmana, asara)).
prop(p_lehotzi_mirebbi).
gloss(p_lehotzi_mirebbi, 'no -- [it was not said] about reading with ten; \'Shabbat eve is their time\' comes to exclude Rebbi, who said since the towns were moved they are moved to the day of assembly').
locus(p_lehotzi_mirebbi, 'Megillah.5a.4').
content(p_lehotzi_mirebbi, reading_of(memra_rav_erev_shabbat_zmanam, lehotzi_mirebbi)).
prop(p_rav_ayarot_erev_shabbat).
gloss(p_rav_ayarot_erev_shabbat, 'this teaches us that Shabbat eve is their [the towns\'] time').
locus(p_rav_ayarot_erev_shabbat, 'Megillah.5a.4').
content(p_rav_ayarot_erev_shabbat, korin_be(chal_beshabbat, ayarot, erev_shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.3 -- cited by lemma at 4b.7: חל להיות בערב שבת וכו׳
commit(mishna_megillah, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa), assert, actual).
% Megillah.2a.3
commit(mishna_megillah, korin_be(chal_erev_shabbat, ayarot, erev_shabbat), assert, actual).
% Megillah.2a.3
commit(mishna_megillah, korin_be(chal_erev_shabbat, mukafin, erev_shabbat), assert, actual).
% Megillah.4b.7
commit(stam_4b, p_matnitin_mani, assert, actual).
% Megillah.4b.8
commit(tanna_kama_4b8, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa), assert, actual).
% Megillah.4b.8
commit(tanna_kama_4b8, korin_be(chal_erev_shabbat, ayarot, yom_hakenisa), assert, actual).
% Megillah.4b.8
commit(tanna_kama_4b8, korin_be(chal_erev_shabbat, mukafin, erev_shabbat), assert, actual).
% Megillah.4b.8
commit(rebbi, korin_be(chal_erev_shabbat, ayarot, erev_shabbat), assert, actual).
% Megillah.4b.13
commit(tanna_kama_4b13, korin_be(chal_erev_shabbat, mukafin, yom_hakenisa), assert, actual).
% Megillah.4b.13
commit(tanna_kama_4b13, korin_be(chal_erev_shabbat, kfarim, yom_hakenisa), assert, actual).
% Megillah.4b.13
commit(tanna_kama_4b13, korin_be(chal_erev_shabbat, ayarot, erev_shabbat), assert, actual).
% Megillah.4b.13
commit(r_yosei, korin_be(chal_erev_shabbat, mukafin, erev_shabbat), assert, actual).
% Megillah.4b.18
commit(tanna_kama_4b18, korin_be(chal_beshabbat, kfarim, yom_hakenisa), assert, actual).
% Megillah.4b.18
commit(tanna_kama_4b18, korin_be(chal_beshabbat, ayarot, erev_shabbat), assert, actual).
% Megillah.4b.18
commit(tanna_kama_4b18, korin_be(chal_beshabbat, mukafin, lemachar), assert, actual).
% Megillah.4b.18
commit(rebbi, korin_be(chal_beshabbat, ayarot, yom_hakenisa), assert, actual).
% Megillah.4b.20
commit(stam_4b, follows_view_of(memra_rav_huna_kol_hanidche, rebbi), assert, actual).
% Megillah.4b.21 -- דכולי עלמא מיהא -- the stam's observation that every view above agrees
commit(stam_4b, asur(kriat_megilla_beshabbat), assert, actual).
% Megillah.4b.21
commit(rabba, reason(issur_kriat_megilla_beshabbat, gezeira_shema_yaavirena_daled_amot), assert, actual).
% Megillah.4b.22 -- continuation of Rabba's exposition (no new speaker); see header
commit(rabba, reason(issur_tekiat_shofar_beshabbat, gezeira_shema_yaavirena_daled_amot), assert, actual).
% Megillah.4b.22
commit(rabba, reason(issur_netilat_lulav_beshabbat, gezeira_shema_yaavirena_daled_amot), assert, actual).
% Megillah.4b.23
commit(rav_yosef, reason(issur_kriat_megilla_beshabbat, einei_aniyim_nesuot), assert, actual).
% Megillah.4b.23
commit(baraita_govin, din_baraita(kfarim_makdimin_leyom_hakenisa, govin_umechalkin_bo_bayom), assert, actual).
% Megillah.5a.2
commit(rav, not_requires(kriat_megilla_bizmana, asara), assert, actual).
% Megillah.5a.2
commit(rav, requires(kriat_megilla_shelo_bizmana, asara), assert, actual).
% Megillah.5a.2
commit(rav_asi, requires(kriat_megilla_bizmana, asara), assert, actual).
% Megillah.5a.2 -- בין בזמנה בין שלא בזמנה בעשרה -- Rav Asi agrees on not-in-its-time
commit(rav_asi, requires(kriat_megilla_shelo_bizmana, asara), assert, actual).
% Megillah.5a.2
commit(stam_4b, concerned_for(rav, din_rav_asi_bizmana_baasara), assert, actual).
% Megillah.5a.3
commit(stam_4b, not_requires(kriat_megilla_shelo_bizmana, asara), entertain, hyp(h_lav_hachi_kaamar)).
% Megillah.5a.4
commit(stam_4b, reading_of(memra_rav_erev_shabbat_zmanam, lehotzi_mirebbi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ayarot_erev_shabbat_a, kriat_ayarot_chal_erev_shabbat).
party(m_ayarot_erev_shabbat_a, tanna_kama_4b8).
party(m_ayarot_erev_shabbat_a, rebbi).
dispute(m_mukafin_erev_shabbat_b, kriat_mukafin_chal_erev_shabbat).
party(m_mukafin_erev_shabbat_b, tanna_kama_4b13).
party(m_mukafin_erev_shabbat_b, r_yosei).
dispute(m_ayarot_beshabbat_c, kriat_ayarot_chal_beshabbat).
party(m_ayarot_beshabbat_c, tanna_kama_4b18).
party(m_ayarot_beshabbat_c, rebbi).
dispute(m_taam_megilla_beshabbat, issur_kriat_megilla_beshabbat).
party(m_taam_megilla_beshabbat, rabba).
party(m_taam_megilla_beshabbat, rav_yosef).
dispute(m_megilla_bizmana_yachid, kriat_megilla_bizmana).
party(m_megilla_bizmana_yachid, rav).
party(m_megilla_bizmana_yachid, rav_asi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lav_hachi_kaamar, p_shelo_bizmanam_kizmanam).
% Megillah.5a.4
hypothesis_verdict(h_lav_hachi_kaamar, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.4b.9
commit(stam_4b, holds(tanna_kama_4b8, derived_from(ayarot_kodmot_lamukafin, bechol_shana_veshana)), assert, actual).
% Megillah.4b.11
commit(stam_4b, holds(rebbi, derived_from(lo_yidachu_ayarot_mimkoman, bechol_shana_veshana)), assert, actual).
% Megillah.4b.14
commit(stam_4b, holds(tanna_kama_4b13, derived_from(zmano_shel_ze_lo_zmano_shel_ze, bechol_shana_veshana)), assert, actual).
% Megillah.4b.16
commit(stam_4b, holds(r_yosei, derived_from(ein_mukafin_kodmin_laayarot, bechol_shana_veshana)), assert, actual).
% Megillah.4b.20
commit(r_chelbo, holds(rav_huna, korin_be(chal_beshabbat, hakol, yom_hakenisa)), assert, actual).
% Megillah.4b.20
commit(stam_4b, holds(rav_huna, korin_be(chal_beshabbat, kol_hanidche, yom_hakenisa)), assert, actual).
% Megillah.4b.24
commit(stam_4b, holds(baraita_govin, reason(govin_umechalkin_bo_bayom, einei_aniyim_nesuot)), assert, actual).
% Megillah.5a.1
commit(stam_4b, holds(baraita_govin, eino_noheg_ela_bizmano(simchat_purim)), assert, actual).
% Megillah.5a.3
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, zman_kriah(chal_beshabbat, erev_shabbat)), assert, actual).
% Megillah.5a.4
commit(stam_4b, holds(rav, korin_be(chal_beshabbat, ayarot, erev_shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.4b.10 -- ואימא: בכל שנה ושנה -- מה כל שנה ושנה אין נדחין עיירות ממקומן, אף כאן לא ידחו -- the verse could be read for the towns staying in place
objection_against(derived_from(ayarot_kodmot_lamukafin, bechol_shana_veshana), obj_veeima_tka).
objection_kind(obj_veeima_tka, svara).
objection_by(obj_veeima_tka, stam_4b).
%   answered at Megillah.4b.10: שאני הכא דלא אפשר -- here it is different, for it is not possible [Steinsaltz: to keep both the 14th and preceding the walled cities]
objection_answered(obj_veeima_tka, a_lo_efshar_tka).
objection_answer_by(a_lo_efshar_tka, stam_4b).
% Megillah.4b.12 -- ואימא: בכל שנה ושנה -- מה כל שנה ושנה עיירות קודמות למוקפין, אף כאן -- the verse could be read for the towns preceding
objection_against(derived_from(lo_yidachu_ayarot_mimkoman, bechol_shana_veshana), obj_veeima_rebbi).
objection_kind(obj_veeima_rebbi, svara).
objection_by(obj_veeima_rebbi, stam_4b).
%   answered at Megillah.4b.12: שאני הכא דלא אפשר
objection_answered(obj_veeima_rebbi, a_lo_efshar_rebbi).
objection_answer_by(a_lo_efshar_rebbi, stam_4b).
% Megillah.4b.15 -- ואימא: בכל שנה ושנה -- מה כל שנה ושנה אין מוקפין קודמין לעיירות, אף כאן
objection_against(derived_from(zmano_shel_ze_lo_zmano_shel_ze, bechol_shana_veshana), obj_veeima_tkb).
objection_kind(obj_veeima_tkb, svara).
objection_by(obj_veeima_tkb, stam_4b).
%   answered at Megillah.4b.15: שאני הכא דלא אפשר
objection_answered(obj_veeima_tkb, a_lo_efshar_tkb).
objection_answer_by(a_lo_efshar_tkb, stam_4b).
% Megillah.4b.17 -- ואימא: בכל שנה ושנה -- מה כל שנה ושנה זמנו של זה לא זמנו של זה, אף כאן
objection_against(derived_from(ein_mukafin_kodmin_laayarot, bechol_shana_veshana), obj_veeima_ryosei).
objection_kind(obj_veeima_ryosei, svara).
objection_by(obj_veeima_ryosei, stam_4b).
%   answered at Megillah.4b.17: שאני הכא דלא אפשר
objection_answered(obj_veeima_ryosei, a_lo_efshar_ryosei).
objection_answer_by(a_lo_efshar_ryosei, stam_4b).
% Megillah.4b.18 -- וסבר רבי עיירות לא דחינן ליום הכניסה? והתניא ... הואיל ונדחו עיירות ממקומן ידחו ליום הכניסה -- in baraita C Rebbi does move the towns to the day of assembly
objection_against(korin_be(chal_erev_shabbat, ayarot, erev_shabbat), obj_vesavar_rebbi).
objection_kind(obj_vesavar_rebbi, tanya).
objection_by(obj_vesavar_rebbi, stam_4b).
objection_source(obj_vesavar_rebbi, p_rebbi_hoil_venidchu).
%   answered at Megillah.4b.19: הכי השתא? התם זמנם שבת היא, והואיל דנדחו ידחו; והכא זמנם ערב שבת -- there their time is Shabbat, so once moved they are moved; here their time is Friday
objection_answered(obj_vesavar_rebbi, a_hachi_hashta).
objection_answer_by(a_hachi_hashta, stam_4b).
% Megillah.4b.20 -- הכל נדחין סלקא דעתך?! והא איכא מוקפין דעבדי למחר -- there are walled cities that read the next day
objection_against(korin_be(chal_beshabbat, hakol, yom_hakenisa), obj_hakol_nidchin).
objection_kind(obj_hakol_nidchin, svara).
objection_by(obj_hakol_nidchin, stam_4b).
%   answered at Megillah.4b.20: אלא: כל הנדחה ידחה ליום הכניסה (= p_huna_kol_hanidche)
objection_answered(obj_hakol_nidchin, a_kol_hanidche).
objection_answer_by(a_kol_hanidche, stam_4b).
% Megillah.4b.24 -- אף על פי שאמרו? אדרבה, משום דאמרו הוא -- on the contrary, it is BECAUSE they said [the villages advance] that they collect on that day
objection_against(din_baraita(kfarim_makdimin_leyom_hakenisa, govin_umechalkin_bo_bayom), obj_af_al_pi_sheamru).
objection_kind(obj_af_al_pi_sheamru, svara).
objection_by(obj_af_al_pi_sheamru, stam_4b).
%   answered at Megillah.4b.24: אלא: הואיל ואמרו ... מפני שעיניהם של עניים נשואות במקרא מגילה (= p_baraita_hoil_veamru)
objection_answered(obj_af_al_pi_sheamru, a_hoil_veamru).
objection_answer_by(a_hoil_veamru, stam_4b).
% Megillah.5a.3 -- ומי אמר רב הכי? והאמר ... משמיה דרב: פורים שחל להיות בשבת ערב שבת זמנם. ערב שבת זמנם?! והא שבת זמנם! אלא לאו הכי קאמר: שלא בזמנם כזמנם -- even alone (h_lav_hachi_kaamar)
objection_against(requires(kriat_megilla_shelo_bizmana, asara), obj_umi_amar_rav).
objection_kind(obj_umi_amar_rav, svara).
objection_by(obj_umi_amar_rav, stam_4b).
objection_source(obj_umi_amar_rav, p_rav_erev_shabbat_zmanam).
%   answered at Megillah.5a.4: לא, לענין מקרא מגילה בעשרה [לא איתמר]; ערב שבת זמנם -- לאפוקי מדרבי (= p_lehotzi_mirebbi)
objection_answered(obj_umi_amar_rav, a_lav_leinyan_asara).
objection_answer_by(a_lav_leinyan_asara, stam_4b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.4b.9 -- מאי טעמא דתנא קמא? דכתיב בכל שנה ושנה
support(korin_be(chal_erev_shabbat, ayarot, yom_hakenisa), s_taam_tka).
support_kind(s_taam_tka, svara).
support_by(s_taam_tka, stam_4b).
support_source(s_taam_tka, p_taam_tka).
% Megillah.4b.11 -- ורבי מאי טעמיה? בכל שנה ושנה
support(korin_be(chal_erev_shabbat, ayarot, erev_shabbat), s_taam_rebbi).
support_kind(s_taam_rebbi, svara).
support_by(s_taam_rebbi, stam_4b).
support_source(s_taam_rebbi, p_taam_rebbi).
% Megillah.4b.14 -- מאי טעמא דתנא קמא? דכתיב בכל שנה ושנה
support(korin_be(chal_erev_shabbat, mukafin, yom_hakenisa), s_taam_tkb).
support_kind(s_taam_tkb, svara).
support_by(s_taam_tkb, stam_4b).
support_source(s_taam_tkb, p_taam_tkb).
% Megillah.4b.16 -- מאי טעמיה דרבי יוסי? בכל שנה ושנה
support(korin_be(chal_erev_shabbat, mukafin, erev_shabbat), s_taam_ryosei).
support_kind(s_taam_ryosei, svara).
support_by(s_taam_ryosei, stam_4b).
support_source(s_taam_ryosei, p_taam_ryosei).
% Megillah.4b.21 -- מאי טעמא? אמר רבה: ... גזירה שמא יטלנה בידו ... ויעבירנה ארבע אמות ברשות הרבים
support(asur(kriat_megilla_beshabbat), s_rabba_gezeira).
support_kind(s_rabba_gezeira, svara).
support_by(s_rabba_gezeira, rabba).
support_source(s_rabba_gezeira, p_rabba_taam_megilla).
% Megillah.4b.23 -- רב יוסף אמר: מפני שעיניהן של עניים נשואות במקרא מגילה
support(asur(kriat_megilla_beshabbat), s_rav_yosef_aniyim).
support_kind(s_rav_yosef_aniyim, svara).
support_by(s_rav_yosef_aniyim, rav_yosef).
support_source(s_rav_yosef_aniyim, p_rav_yosef_taam).
% Megillah.4b.23 -- תניא נמי הכי: ... גובין בו ביום ומחלקין בו ביום -- the emended text (4b.24) gives Rav Yosef's reason explicitly
support(reason(issur_kriat_megilla_beshabbat, einei_aniyim_nesuot), s_tanya_nami_govin).
support_kind(s_tanya_nami_govin, tanya_nami_hachi).
support_by(s_tanya_nami_govin, stam_4b).
support_source(s_tanya_nami_govin, p_baraita_af_al_pi).
