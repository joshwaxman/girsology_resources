% Compiled from sukkah_20b_ohel_bidei_adam.svara.yaml by compile_svara.py
% sugya: sukkah_20b_ohel_bidei_adam  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_tachat_hamita, mishnah).
voice(mishnah_ohalot, mishnah).
voice(mishnah_para, mishnah).
voice(baraita_shvarim, baraita).
voice(baraita_shkifin, baraita).
voice(baraita_kevatei_rava, baraita).
voice(stam_20b, stam).
voice(shmuel, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_yosei, tanna).
voice(rabanan, collective).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(r_elazar, amora).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tachat_hamita).
gloss(p_mishnah_tachat_hamita, 'one who sleeps under the bed in the sukkah has not fulfilled his obligation').
locus(p_mishnah_tachat_hamita, 'Sukkah.20b.10').
content(p_mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah)).
prop(p_yehuda_nohagin).
gloss(p_yehuda_nohagin, 'R\' Yehuda: we were accustomed to sleep under the bed before the elders, and they said nothing').
locus(p_yehuda_nohagin, 'Sukkah.20b.10').
content(p_yehuda_nohagin, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim)).
prop(p_shmuel_mita_asara).
gloss(p_shmuel_mita_asara, 'Shmuel interpreted the mishnah as speaking of a bed ten [tefachim] high').
locus(p_shmuel_mita_asara, 'Sukkah.20b.12').
content(p_shmuel_mita_asara, okimta(mishnah_yashen_tachat_hamita, mita_gevoha_asara)).
prop(p_ohalot_chor_maahil).
gloss(p_ohalot_chor_maahil, 'a hole bored by water or creeping things or eaten out by salt, a course of stones, a pile of beams -- forms a tent over impurity').
locus(p_ohalot_chor_maahil, 'Sukkah.20b.13').
content(p_ohalot_chor_maahil, din(ohel_sheeino_asui_bidei_adam, maahil_al_hatumah)).
prop(p_yehuda_eino_ohel).
gloss(p_yehuda_eino_ohel, 'R\' Yehuda: any tent not made by man is not a tent').
locus(p_yehuda_eino_ohel, 'Sukkah.20b.14').
content(p_yehuda_eino_ohel, din(ohel_sheeino_asui_bidei_adam, eino_ohel)).
prop(p_yehuda_gs_mishkan).
gloss(p_yehuda_gs_mishkan, 'the stam: R\' Yehuda derives \'tent\'-\'tent\' from the Tabernacle -- \'a man who dies in a tent\' (Bamidbar 19:14), \'and he spread the tent over the Tabernacle\' (Shemot 40:19): as there by man, so here by man').
locus(p_yehuda_gs_mishkan, 'Sukkah.21a.1').
content(p_yehuda_gs_mishkan, derived_from(din_ohel_bidei_adam, ohel_ohel_mimishkan)).
prop(p_rabanan_ribui).
gloss(p_rabanan_ribui, 'the stam: and the sages -- the repeated \'tent\', \'tent\' amplifies').
locus(p_rabanan_ribui, 'Sukkah.21a.1').
content(p_rabanan_ribui, derived_from(din_ohel_sheeino_bidei_adam_maahil, ohel_ohel_ribui)).
prop(p_para_chatzerot).
gloss(p_para_chatzerot, 'the Para mishnah: courtyards in Jerusalem built over the rock with a hollow beneath, for fear of a grave in the depths; they brought oxen with doors on their backs, the children sat on them holding stone cups; at the Shiloach they went down into the water and filled them').
locus(p_para_chatzerot, 'Sukkah.21a.2').
content(p_para_chatzerot, practice(megadlei_tinokot_lapara, havaat_shvarim_vedlatot)).
prop(p_para_yardu).
gloss(p_para_yardu, 'the Para mishnah\'s first view: at the Shiloach the children descended into the water and filled the cups').
locus(p_para_yardu, 'Sukkah.21a.3').
content(p_para_yardu, practice(tinokot_bashiloach, yeridah_letoch_hamayim)).
prop(p_yosei_meshalshel).
gloss(p_yosei_meshalshel, 'R\' Yosei: each child lowered [the cup] from his place and filled it, because of a grave in the depths').
locus(p_yosei_meshalshel, 'Sukkah.21a.3').
content(p_yosei_meshalshel, practice(tinokot_bashiloach, shilshul_mimkomo)).
prop(p_baraita_shvarim).
gloss(p_baraita_shvarim, 'the baraita, R\' Yehuda: they did not bring doors -- only oxen').
locus(p_baraita_shvarim, 'Sukkah.21a.4').
content(p_baraita_shvarim, practice(megadlei_tinokot_lapara, havaat_shvarim_bli_dlatot)).
prop(p_elazar_modeh_egrof).
gloss(p_elazar_modeh_egrof, 'R\' Elazar (via Rav Dimi): R\' Yehuda concedes [that a tent not made by man is a tent] where it is a fistbreadth').
locus(p_elazar_modeh_egrof, 'Sukkah.21a.5').
content(p_elazar_modeh_egrof, din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel)).
prop(p_baraita_shkifin).
gloss(p_baraita_shkifin, 'the baraita: R\' Yehuda concedes regarding caves and rock clefts').
locus(p_baraita_shkifin, 'Sukkah.21a.5').
content(p_baraita_shkifin, din(shkifin_unkikei_hasla, ohel)).
prop(p_abaye_lo_hutzrechu).
gloss(p_abaye_lo_hutzrechu, 'Abaye: [R\' Yehuda means] they did not NEED to bring doors').
locus(p_abaye_lo_hutzrechu, 'Sukkah.21a.6').
content(p_abaye_lo_hutzrechu, reading_of(baraita_lo_hayu_meviin_dlatot, lo_hutzrechu_lehavi_dlatot)).
prop(p_rava_daato_gasa).
gloss(p_rava_daato_gasa, 'Rava: they brought no doors at all, because a child grows over-confident on one and may put out his head or a limb and become impure from a grave in the depths').
locus(p_rava_daato_gasa, 'Sukkah.21a.7').
content(p_rava_daato_gasa, reading_of(baraita_lo_hayu_meviin_dlatot, daato_shel_tinok_gasa)).
prop(p_baraita_kevatei_rava).
gloss(p_baraita_kevatei_rava, 'the baraita, R\' Yehuda: no doors at all, because the child grows over-confident and may put out his head; rather Egyptian oxen with broad bellies').
locus(p_baraita_kevatei_rava, 'Sukkah.21b.2').
content(p_baraita_kevatei_rava, reason(havaat_shvarim_bli_dlatot, daato_shel_tinok_gasa)).
prop(p_mita_legabah).
gloss(p_mita_legabah, 'the stam: a bed is different, since it is made for [use] on top of it').
locus(p_mita_legabah, 'Sukkah.21b.3').
content(p_mita_legabah, distinguishes(mita, asuya_legabah)).
prop(p_elazar_meginim).
gloss(p_elazar_meginim, 'R\' Elazar (via Ravin): oxen are different, since they shelter the shepherds from the sun and from the rain').
locus(p_elazar_meginim, 'Sukkah.21b.4').
content(p_elazar_meginim, distinguishes(shvarim, meginim_al_haroim)).
prop(p_rava_bnei_meayim).
gloss(p_rava_bnei_meayim, 'Rava: rather, oxen are different, since [their bodies] are made to protect their own innards').
locus(p_rava_bnei_meayim, 'Sukkah.21b.5').
content(p_rava_bnei_meayim, distinguishes(shvarim, asuyim_lehagen_al_bnei_meayim)).
prop(p_rava_or_uvasar).
gloss(p_rava_or_uvasar, 'Rava\'s verse: \'with skin and flesh You clothed me, and with bones and sinews You covered me\' (Iyov 10:11)').
locus(p_rava_or_uvasar, 'Sukkah.21b.5').
content(p_rava_or_uvasar, derived_from(shvarim_megenim_al_bnei_meayim, or_uvasar_talbisheni)).
prop(p_yehuda_dirat_keva).
gloss(p_yehuda_dirat_keva, 'R\' Yehuda, as the stam cites him: we require a sukkah that is a permanent dwelling').
locus(p_yehuda_dirat_keva, 'Sukkah.21b.6').
content(p_yehuda_dirat_keva, requires(sukkah, dirat_keva)).
prop(p_yehuda_letaameh).
gloss(p_yehuda_letaameh, 'the stam: R\' Yehuda follows his reasoning -- the bed is a temporary dwelling and the sukkah a permanent tent, and a temporary tent does not negate a permanent one').
locus(p_yehuda_letaameh, 'Sukkah.21b.6').
content(p_yehuda_letaameh, reason(yehuda_yashen_tachat_hamita, sukkah_dirat_keva)).
prop(p_shimon_dirat_keva).
gloss(p_shimon_dirat_keva, 'R\' Shimon, as the stam cites him: he too requires a sukkah that is a permanent dwelling').
locus(p_shimon_dirat_keva, 'Sukkah.21b.7').
content(p_shimon_dirat_keva, requires(sukkah, dirat_keva)).
prop(p_ohel_arai_mevatel).
gloss(p_ohel_arai_mevatel, 'one master (R\' Shimon): a temporary tent does negate a permanent tent').
locus(p_ohel_arai_mevatel, 'Sukkah.21b.7').
content(p_ohel_arai_mevatel, din(ohel_arai, mevatel_ohel_keva)).
prop(p_ein_ohel_arai_mevatel).
gloss(p_ein_ohel_arai_mevatel, 'and the other master (R\' Yehuda): a temporary tent does not negate a permanent tent').
locus(p_ein_ohel_arai_mevatel, 'Sukkah.21b.7').
content(p_ein_ohel_arai_mevatel, din(ohel_arai, eino_mevatel_ohel_keva)).
prop(p_bhai_pligi).
gloss(p_bhai_pligi, 'the stam: on this they disagree -- whether a temporary tent negates a permanent one').
locus(p_bhai_pligi, 'Sukkah.21b.7').
content(p_bhai_pligi, hinges_on(m_ohel_arai, ohel_arai_mevatel_ohel_keva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.20b.10
commit(mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.20b.10
commit(r_yehuda, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim), assert, actual).
% Sukkah.20b.12 -- תרגמא שמואל -- cited by the stam as the answer
commit(shmuel, okimta(mishnah_yashen_tachat_hamita, mita_gevoha_asara), assert, actual).
% Sukkah.20b.13
commit(mishnah_ohalot, din(ohel_sheeino_asui_bidei_adam, maahil_al_hatumah), assert, actual).
% Sukkah.20b.13 -- the mishnah's first clause, which 21a.1 calls ורבנן
commit(rabanan, din(ohel_sheeino_asui_bidei_adam, maahil_al_hatumah), assert, actual).
% Sukkah.20b.14
commit(r_yehuda, din(ohel_sheeino_asui_bidei_adam, eino_ohel), assert, actual).
% Sukkah.21a.1 -- the stam's answer to מאי טעמא דרבי יהודה
commit(stam_20b, derived_from(din_ohel_bidei_adam, ohel_ohel_mimishkan), assert, actual).
% Sukkah.21a.1
commit(stam_20b, derived_from(din_ohel_sheeino_bidei_adam_maahil, ohel_ohel_ribui), assert, actual).
% Sukkah.21a.2
commit(mishnah_para, practice(megadlei_tinokot_lapara, havaat_shvarim_vedlatot), assert, actual).
% Sukkah.21a.3
commit(mishnah_para, practice(tinokot_bashiloach, yeridah_letoch_hamayim), assert, actual).
% Sukkah.21a.3
commit(r_yosei, practice(tinokot_bashiloach, shilshul_mimkomo), assert, actual).
% Sukkah.21a.4
commit(baraita_shvarim, practice(megadlei_tinokot_lapara, havaat_shvarim_bli_dlatot), assert, actual).
% Sukkah.21a.4
commit(r_yehuda, practice(megadlei_tinokot_lapara, havaat_shvarim_bli_dlatot), assert, actual).
% Sukkah.21a.5
commit(r_elazar, din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel), assert, actual).
% Sukkah.21a.5
commit(baraita_shkifin, din(shkifin_unkikei_hasla, ohel), assert, actual).
% Sukkah.21a.5 -- the baraita states it as R' Yehuda's concession (ומודה רבי יהודה)
commit(r_yehuda, din(shkifin_unkikei_hasla, ohel), assert, actual).
% Sukkah.21a.6
commit(abaye, reading_of(baraita_lo_hayu_meviin_dlatot, lo_hutzrechu_lehavi_dlatot), assert, actual).
% Sukkah.21a.7
commit(rava, reading_of(baraita_lo_hayu_meviin_dlatot, daato_shel_tinok_gasa), assert, actual).
% Sukkah.21b.2
commit(baraita_kevatei_rava, reason(havaat_shvarim_bli_dlatot, daato_shel_tinok_gasa), assert, actual).
% Sukkah.21b.2
commit(r_yehuda, reason(havaat_shvarim_bli_dlatot, daato_shel_tinok_gasa), assert, actual).
% Sukkah.21b.3
commit(stam_20b, distinguishes(mita, asuya_legabah), assert, actual).
% Sukkah.21b.4
commit(r_elazar, distinguishes(shvarim, meginim_al_haroim), assert, actual).
% Sukkah.21b.5
commit(rava, distinguishes(shvarim, asuyim_lehagen_al_bnei_meayim), assert, actual).
% Sukkah.21b.5
commit(rava, derived_from(shvarim_megenim_al_bnei_meayim, or_uvasar_talbisheni), assert, actual).
% Sukkah.21b.6 -- ואיבעית אימא -- the stam's second answer to obj_mita_egrof
commit(stam_20b, reason(yehuda_yashen_tachat_hamita, sukkah_dirat_keva), assert, actual).
% Sukkah.21b.7 -- מר סבר -- assigned by the stam's בהא פליגי following its mention of R' Shimon
commit(r_shimon, din(ohel_arai, mevatel_ohel_keva), assert, actual).
% Sukkah.21b.7 -- ומר סבר -- assigned by the stam's בהא פליגי
commit(r_yehuda, din(ohel_arai, eino_mevatel_ohel_keva), assert, actual).
% Sukkah.21b.7
commit(stam_20b, hinges_on(m_ohel_arai, ohel_arai_mevatel_ohel_keva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ohel_bidei_adam, ohel_sheeino_asui_bidei_adam).
party(m_ohel_bidei_adam, rabanan).
party(m_ohel_bidei_adam, r_yehuda).
dispute(m_para_shiloach, tinokot_bashiloach).
party(m_para_shiloach, mishnah_para).
party(m_para_shiloach, r_yosei).
dispute(m_dlatot, baraita_lo_hayu_meviin_dlatot).
party(m_dlatot, abaye).
party(m_dlatot, rava).
dispute(m_ohel_arai, ohel_arai).
party(m_ohel_arai, r_shimon).
party(m_ohel_arai, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.21a.1
commit(stam_20b, holds(r_yehuda, derived_from(din_ohel_bidei_adam, ohel_ohel_mimishkan)), assert, actual).
% Sukkah.21a.1
commit(stam_20b, holds(rabanan, derived_from(din_ohel_sheeino_bidei_adam_maahil, ohel_ohel_ribui)), assert, actual).
% Sukkah.21a.5
commit(rav_dimi, holds(r_elazar, din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel)), assert, actual).
% Sukkah.21b.4
commit(ravin, holds(r_elazar, distinguishes(shvarim, meginim_al_haroim)), assert, actual).
% Sukkah.21b.6
commit(stam_20b, holds(r_yehuda, requires(sukkah, dirat_keva)), assert, actual).
% Sukkah.21b.6
commit(stam_20b, holds(r_yehuda, din(ohel_arai, eino_mevatel_ohel_keva)), assert, actual).
% Sukkah.21b.7
commit(stam_20b, holds(r_shimon, requires(sukkah, dirat_keva)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.21a.1 -- 'ohel'-'ohel' from the Tabernacle (Bamidbar 19:14 / Shemot 40:19): as the Tabernacle's tent is made by man, so the tent of corpse-impurity -- stated by the stam as R' Yehuda's source (יליף)
schema_instance(gs_ohel_mishkan, gezera_shava, din_ohel_bidei_adam).
schema_holder(gs_ohel_mishkan, r_yehuda).
schema_source(gs_ohel_mishkan, ohel_ohel_mimishkan).
% Sukkah.21a.1 -- the repeated 'ohel' amplifies: any shelter forms a tent, even one not made by man -- stated by the stam as the sages' reading
schema_instance(ribui_ohel_ohel, ribui, din_ohel_sheeino_bidei_adam_maahil).
schema_holder(ribui_ohel_ohel, rabanan).
schema_source(ribui_ohel_ohel, ohel_ohel_ribui).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.20b.12 -- והא ליכא עשרה! -- the space under a bed is not ten high, so it is no tent
objection_against(lo_yatza(yashen_tachat_hamita_basukkah), obj_leika_asara).
objection_kind(obj_leika_asara, svara).
objection_by(obj_leika_asara, stam_20b).
%   answered at Sukkah.20b.12: תרגמא שמואל במטה עשרה (= p_shmuel_mita_asara)
objection_answered(obj_leika_asara, a_shmuel_mita_asara).
objection_answer_by(a_shmuel_mita_asara, shmuel).
% Sukkah.21a.4 -- וסבר רבי יהודה ...? ורמינהו (21a.2): the Para mishnah, and the baraita in which R' Yehuda says they brought only oxen -- and oxen are a tent not made by man!
objection_against(din(ohel_sheeino_asui_bidei_adam, eino_ohel), obj_shvarim).
objection_kind(obj_shvarim, tanya).
objection_by(obj_shvarim, stam_20b).
objection_source(obj_shvarim, p_baraita_shvarim).
%   answered at Sukkah.21a.5: Rav Dimi in R' Elazar's name: R' Yehuda concedes for a fistbreadth (= p_elazar_modeh_egrof)
objection_answered(obj_shvarim, a_modeh_egrof).
objection_answer_by(a_modeh_egrof, r_elazar).
% Sukkah.21a.6 -- והרי דלת דיש בה כמה אגרופין, וקתני ... לא היו מביאין דלתות אלא שוורים! -- a door has several fistbreadths, yet R' Yehuda excludes doors
objection_against(din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel), obj_delet).
objection_kind(obj_delet, tanya).
objection_by(obj_delet, stam_20b).
objection_source(obj_delet, p_baraita_shvarim).
%   answered at Sukkah.21a.6: לא הוצרכו להביא דלתות (= p_abaye_lo_hutzrechu)
objection_answered(obj_delet, a_abaye_lo_hutzrechu).
objection_answer_by(a_abaye_lo_hutzrechu, abaye).
%   answered at Sukkah.21a.7: no doors at all, lest the over-confident child put out his head and be defiled (= p_rava_daato_gasa)
objection_answered(obj_delet, a_rava_daato_gasa).
objection_answer_by(a_rava_daato_gasa, rava).
% Sukkah.21b.3 -- והרי מטה דיש בה כמה אגרופים, ותנן רבי יהודה אומר: נוהגים היינו שהיינו ישנים תחת המטה! -- a bed has several fistbreadths, yet R' Yehuda does not treat it as a tent
objection_against(din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel), obj_mita_egrof).
objection_kind(obj_mita_egrof, tnan).
objection_by(obj_mita_egrof, stam_20b).
objection_source(obj_mita_egrof, p_yehuda_nohagin).
%   answered at Sukkah.21b.3: שאני מטה, הואיל ולגבה עשויה (= p_mita_legabah; countered by obj_shvarim_legaban)
objection_answered(obj_mita_egrof, a_mita_legabah).
objection_answer_by(a_mita_legabah, stam_20b).
%   answered at Sukkah.21b.6: ואיבעית אימא: R' Yehuda follows his view that the sukkah is a permanent dwelling, and a temporary tent does not negate a permanent one (= p_yehuda_letaameh)
objection_answered(obj_mita_egrof, a_yehuda_letaameh).
objection_answer_by(a_yehuda_letaameh, stam_20b).
% Sukkah.21b.3 -- שוורים נמי לגבן עשויים! -- oxen too are made for use on top of them (an attack on the answer שאני מטה; header)
objection_against(distinguishes(mita, asuya_legabah), obj_shvarim_legaban).
objection_kind(obj_shvarim_legaban, svara).
objection_by(obj_shvarim_legaban, stam_20b).
%   answered at Sukkah.21b.4: Ravin in R' Elazar's name: oxen shelter the shepherds from sun and rain (= p_elazar_meginim, itself refuted by obj_mita_meginah)
objection_answered(obj_shvarim_legaban, a_elazar_meginim).
objection_answer_by(a_elazar_meginim, r_elazar).
%   answered at Sukkah.21b.5: אלא אמר רבא: oxen are made to protect their own innards, שנאמר עור ובשר תלבישני (= p_rava_bnei_meayim)
objection_answered(obj_shvarim_legaban, a_rava_bnei_meayim).
objection_answer_by(a_rava_bnei_meayim, rava).
% Sukkah.21b.4 -- אי הכי, מטה נמי — הואיל ומגינה על מנעלים וסנדלים שתחתיה! -- unanswered; Rava's אלא replaces R' Elazar's distinction
objection_against(distinguishes(shvarim, meginim_al_haroim), obj_mita_meginah).
objection_kind(obj_mita_meginah, svara).
objection_by(obj_mita_meginah, stam_20b).
% Sukkah.21b.7 -- והא רבי שמעון דאמר נמי סוכה דירת קבע בעינן, ואתי אהל עראי ומבטל אהל קבע! -- dirat keva alone does not explain R' Yehuda
objection_against(reason(yehuda_yashen_tachat_hamita, sukkah_dirat_keva), obj_shimon_nami).
objection_kind(obj_shimon_nami, svara).
objection_by(obj_shimon_nami, stam_20b).
%   answered at Sukkah.21b.7: אין, בהא פליגי -- they dispute exactly whether a temporary tent negates a permanent one (= p_bhai_pligi)
objection_answered(obj_shimon_nami, a_bhai_pligi).
objection_answer_by(a_bhai_pligi, stam_20b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.21a.5 -- תניא נמי הכי: ומודה רבי יהודה בשקיפין ובנקיקי הסלעים
support(din(ohel_sheeino_asui_bidei_adam_kimlo_egrof, ohel), sup_shkifin).
support_kind(sup_shkifin, tanya_nami_hachi).
support_by(sup_shkifin, stam_20b).
support_source(sup_shkifin, p_baraita_shkifin).
% Sukkah.21b.2 -- תניא כוותיה דרבא
support(reading_of(baraita_lo_hayu_meviin_dlatot, daato_shel_tinok_gasa), sup_kevatei_rava).
support_kind(sup_kevatei_rava, tanya_kevatei).
support_by(sup_kevatei_rava, stam_20b).
support_source(sup_kevatei_rava, p_baraita_kevatei_rava).
