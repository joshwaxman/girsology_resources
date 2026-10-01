% Compiled from shabbat_61a_kamea_mumche.svara.yaml by compile_svara.py
% sugya: shabbat_61a_kamea_mumche  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(rav_pappa, amora).
voice(tosefta_kamea, baraita).
voice(baraita_shlosha_bnei_adam, baraita).
voice(baraita_brachot_vekemeiin, baraita).
voice(stam_61a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kamea).
gloss(p_mishna_kamea, 'the mishna: nor [may one go out] with an amulet when it is not from an expert').
locus(p_mishna_kamea, 'Shabbat.61a.14').
content(p_mishna_kamea, asur(yetzia_bekamea_sheino_mumche, adam)).
prop(p_pappa_mumche_gavra_vekamea).
gloss(p_pappa_mumche_gavra_vekamea, 'Rav Pappa: do not say [one may go out only] when both the man is an expert and the amulet is proven').
locus(p_pappa_mumche_gavra_vekamea, 'Shabbat.61a.14').
content(p_pappa_mumche_gavra_vekamea, reading_of(mishna_kamea_min_hamumche, mumche_gavra_umumche_kamea)).
prop(p_pappa_mumche_gavra).
gloss(p_pappa_mumche_gavra, 'Rav Pappa: rather, once the man is an expert, even though the amulet is not proven [one may go out with it]').
locus(p_pappa_mumche_gavra, 'Shabbat.61a.14').
content(p_pappa_mumche_gavra, reading_of(mishna_kamea_min_hamumche, mumche_gavra_af_shelo_mumche_kamea)).
prop(p_tosefta_ripe_veshana_veshilesh).
gloss(p_tosefta_ripe_veshana_veshilesh, 'the Tosefta: what is a proven amulet? any that healed, and again, and a third time').
locus(p_tosefta_ripe_veshana_veshilesh, 'Shabbat.61a.16').
content(p_tosefta_ripe_veshana_veshilesh, defined_as(kamea_mumche, ripe_veshana_veshilesh)).
prop(p_tosefta_ktav_veikarin).
gloss(p_tosefta_ktav_veikarin, 'the Tosefta: [this holds] alike for a written amulet and an amulet of roots').
locus(p_tosefta_ktav_veikarin, 'Shabbat.61a.16').
content(p_tosefta_ktav_veikarin, din_baraita(kamea_mumche, kamea_shel_ktav_vekamea_shel_ikarin)).
prop(p_tosefta_choleh_sakana).
gloss(p_tosefta_choleh_sakana, 'the Tosefta: [this holds] alike for a sick person in danger and a sick person not in danger').
locus(p_tosefta_choleh_sakana, 'Shabbat.61a.16').
content(p_tosefta_choleh_sakana, din_baraita(kamea_mumche, choleh_sheyesh_bo_sakana_vesheein_bo_sakana)).
prop(p_tosefta_shelo_yikafe).
gloss(p_tosefta_shelo_yikafe, 'the Tosefta: not [only for] one who has been seized [by the falling sickness], but [also] so that he not be seized').
locus(p_tosefta_shelo_yikafe, 'Shabbat.61a.17').
content(p_tosefta_shelo_yikafe, mutar(yetzia_bekamea_mumche, shelo_yikafe)).
prop(p_tosefta_kosher_umatir).
gloss(p_tosefta_kosher_umatir, 'the Tosefta: and he ties and unties [the amulet] even in the public domain').
locus(p_tosefta_kosher_umatir, 'Shabbat.61a.18').
content(p_tosefta_kosher_umatir, mutar(kshirat_kamea_vehatarato, reshut_harabim)).
prop(p_tosefta_lo_beshir).
gloss(p_tosefta_lo_beshir, 'the Tosefta: provided he does not tie it onto a bracelet or a ring and go out with it in the public domain').
locus(p_tosefta_lo_beshir, 'Shabbat.61b.1').
content(p_tosefta_lo_beshir, asur(yetzia_bekamea_keshura_beshir_uvetabaat, reshut_harabim)).
prop(p_tosefta_marit_haayin).
gloss(p_tosefta_marit_haayin, 'the Tosefta: because of how it appears to the eye').
locus(p_tosefta_marit_haayin, 'Shabbat.61b.1').
content(p_tosefta_marit_haayin, reason(yetzia_bekamea_keshura_beshir_uvetabaat, marit_haayin)).
prop(p_baraita_shlosha_bnei_adam).
gloss(p_baraita_shlosha_bnei_adam, 'the baraita: what is a proven amulet? any that healed three people as one').
locus(p_baraita_shlosha_bnei_adam, 'Shabbat.61b.2').
content(p_baraita_shlosha_bnei_adam, defined_as(kamea_mumche, ripe_shlosha_bnei_adam)).
prop(p_ok_lemachuyei_gavra).
gloss(p_ok_lemachuyei_gavra, 'this [baraita, three people] is for proving the man').
locus(p_ok_lemachuyei_gavra, 'Shabbat.61b.3').
content(p_ok_lemachuyei_gavra, okimta(baraita_ripe_shlosha_bnei_adam, lemachuyei_gavra)).
prop(p_ok_lemachuyei_kamea).
gloss(p_ok_lemachuyei_kamea, 'that [Tosefta, healed and again and a third time] is for proving the amulet').
locus(p_ok_lemachuyei_kamea, 'Shabbat.61b.3').
content(p_ok_lemachuyei_kamea, okimta(tosefta_ripe_veshana_veshilesh, lemachuyei_kamea)).
prop(p_pappa_3k3g3z_gavra).
gloss(p_pappa_3k3g3z_gavra, 'Rav Pappa: three amulets for three men, three times each -- the man is proven').
locus(p_pappa_3k3g3z_gavra, 'Shabbat.61b.4').
content(p_pappa_3k3g3z_gavra, itmache(shlosha_kemeiin_lishlosha_gavrei_shalosh_peamim, gavra)).
prop(p_pappa_3k3g3z_kamea).
gloss(p_pappa_3k3g3z_kamea, 'Rav Pappa: [in that case] the amulet is proven too').
locus(p_pappa_3k3g3z_kamea, 'Shabbat.61b.4').
content(p_pappa_3k3g3z_kamea, itmache(shlosha_kemeiin_lishlosha_gavrei_shalosh_peamim, kamea)).
prop(p_pappa_3k3g1z_gavra).
gloss(p_pappa_3k3g1z_gavra, 'Rav Pappa: three amulets for three men, once each -- the man is proven').
locus(p_pappa_3k3g1z_gavra, 'Shabbat.61b.4').
content(p_pappa_3k3g1z_gavra, itmache(shlosha_kemeiin_lishlosha_gavrei_paam_achat, gavra)).
prop(p_pappa_3k3g1z_kamea).
gloss(p_pappa_3k3g1z_kamea, 'Rav Pappa: [in that case] the amulet is proven (denied: it is not proven)').
locus(p_pappa_3k3g1z_kamea, 'Shabbat.61b.4').
content(p_pappa_3k3g1z_kamea, itmache(shlosha_kemeiin_lishlosha_gavrei_paam_achat, kamea)).
prop(p_pappa_1k3g_kamea).
gloss(p_pappa_1k3g_kamea, 'Rav Pappa: one amulet for three men -- the amulet is proven').
locus(p_pappa_1k3g_kamea, 'Shabbat.61b.4').
content(p_pappa_1k3g_kamea, itmache(kamea_echad_lishlosha_gavrei, kamea)).
prop(p_pappa_1k3g_gavra).
gloss(p_pappa_1k3g_gavra, 'Rav Pappa: [in that case] the man is proven (denied: he is not proven)').
locus(p_pappa_1k3g_gavra, 'Shabbat.61b.4').
content(p_pappa_1k3g_gavra, itmache(kamea_echad_lishlosha_gavrei, gavra)).
prop(p_pappa_3k1g_kamea).
gloss(p_pappa_3k1g_kamea, 'Rav Pappa: three amulets for one man -- the amulet is proven (denied: it is certainly not proven)').
locus(p_pappa_3k1g_kamea, 'Shabbat.61b.5').
content(p_pappa_3k1g_kamea, itmache(shlosha_kemeiin_lechad_gavra, kamea)).
prop(p_nafka_mina_hatzala).
gloss(p_nafka_mina_hatzala, '[proposed:] the question whether amulets have sanctity bears on rescuing them from a fire').
locus(p_nafka_mina_hatzala, 'Shabbat.61b.6').
content(p_nafka_mina_hatzala, nafka_mina(baayat_kedushat_kemeiin, hatzalat_kemeiin_mipnei_hadleika)).
prop(p_baraita_ein_matzilin).
gloss(p_baraita_ein_matzilin, 'the baraita: blessings and amulets, though they contain letters and many matters of the Torah, are not rescued from a fire but are burned in their place').
locus(p_baraita_ein_matzilin, 'Shabbat.61b.6').
content(p_baraita_ein_matzilin, asur(hatzalat_brachot_vekemeiin_mipnei_hadleika, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% itmache: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.61a.14
commit(matnitin_60a, asur(yetzia_bekamea_sheino_mumche, adam), assert, actual).
% Shabbat.61a.14 -- לא תימא
commit(rav_pappa, reading_of(mishna_kamea_min_hamumche, mumche_gavra_umumche_kamea), deny, actual).
% Shabbat.61a.14
commit(rav_pappa, reading_of(mishna_kamea_min_hamumche, mumche_gavra_af_shelo_mumche_kamea), assert, actual).
% Shabbat.61a.16
commit(tosefta_kamea, defined_as(kamea_mumche, ripe_veshana_veshilesh), assert, actual).
% Shabbat.61a.16
commit(tosefta_kamea, din_baraita(kamea_mumche, kamea_shel_ktav_vekamea_shel_ikarin), assert, actual).
% Shabbat.61a.16
commit(tosefta_kamea, din_baraita(kamea_mumche, choleh_sheyesh_bo_sakana_vesheein_bo_sakana), assert, actual).
% Shabbat.61a.17
commit(tosefta_kamea, mutar(yetzia_bekamea_mumche, shelo_yikafe), assert, actual).
% Shabbat.61a.18
commit(tosefta_kamea, mutar(kshirat_kamea_vehatarato, reshut_harabim), assert, actual).
% Shabbat.61b.1
commit(tosefta_kamea, asur(yetzia_bekamea_keshura_beshir_uvetabaat, reshut_harabim), assert, actual).
% Shabbat.61b.1
commit(tosefta_kamea, reason(yetzia_bekamea_keshura_beshir_uvetabaat, marit_haayin), assert, actual).
% Shabbat.61b.2
commit(baraita_shlosha_bnei_adam, defined_as(kamea_mumche, ripe_shlosha_bnei_adam), assert, actual).
% Shabbat.61b.3
commit(stam_61a, okimta(baraita_ripe_shlosha_bnei_adam, lemachuyei_gavra), assert, actual).
% Shabbat.61b.3
commit(stam_61a, okimta(tosefta_ripe_veshana_veshilesh, lemachuyei_kamea), assert, actual).
% Shabbat.61b.4 -- פשיטא לי
commit(rav_pappa, itmache(shlosha_kemeiin_lishlosha_gavrei_shalosh_peamim, gavra), assert, actual).
% Shabbat.61b.4
commit(rav_pappa, itmache(shlosha_kemeiin_lishlosha_gavrei_shalosh_peamim, kamea), assert, actual).
% Shabbat.61b.4
commit(rav_pappa, itmache(shlosha_kemeiin_lishlosha_gavrei_paam_achat, gavra), assert, actual).
% Shabbat.61b.4
commit(rav_pappa, itmache(shlosha_kemeiin_lishlosha_gavrei_paam_achat, kamea), deny, actual).
% Shabbat.61b.4
commit(rav_pappa, itmache(kamea_echad_lishlosha_gavrei, kamea), assert, actual).
% Shabbat.61b.4
commit(rav_pappa, itmache(kamea_echad_lishlosha_gavrei, gavra), deny, actual).
% Shabbat.61b.5 -- בעי רב פפא ... קמיעא ודאי לא איתמחי
commit(rav_pappa, itmache(shlosha_kemeiin_lechad_gavra, kamea), deny, actual).
% Shabbat.61b.6 -- אילימא -- proposed, then knocked out by the תא שמע
commit(stam_61a, nafka_mina(baayat_kedushat_kemeiin, hatzalat_kemeiin_mipnei_hadleika), assert, actual).
% Shabbat.61b.6
commit(baraita_brachot_vekemeiin, asur(hatzalat_brachot_vekemeiin_mipnei_hadleika, shabbat), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tlata_kemeiin_lechad_gavra).
verdict(q_tlata_kemeiin_lechad_gavra, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.61b.2 -- והתניא: איזהו קמיע מומחה -- כל שריפא שלשה בני אדם כאחד! -- a proven amulet is one that healed three different people, not one person three times
objection_against(defined_as(kamea_mumche, ripe_veshana_veshilesh), obj_shlosha_bnei_adam).
objection_kind(obj_shlosha_bnei_adam, tanya).
objection_by(obj_shlosha_bnei_adam, stam_61a).
objection_source(obj_shlosha_bnei_adam, p_baraita_shlosha_bnei_adam).
%   answered at Shabbat.61b.3: לא קשיא: הא לממחויי גברא, הא לממחויי קמיעא -- three people prove the writer; one person thrice proves the amulet (= p_ok_lemachuyei_gavra, p_ok_lemachuyei_kamea)
objection_answered(obj_shlosha_bnei_adam, a_gavra_vekamea).
objection_answer_by(a_gavra_vekamea, stam_61a).
% Shabbat.61b.6 -- תא שמע: הברכות והקמיעין ... אין מצילין אותן מפני הדליקה ונשרפים במקומן -- rescue from fire is already decided, so the question cannot turn on it
objection_against(nafka_mina(baayat_kedushat_kemeiin, hatzalat_kemeiin_mipnei_hadleika), obj_tashma_ein_matzilin).
objection_kind(obj_tashma_ein_matzilin, ta_shema).
objection_by(obj_tashma_ein_matzilin, stam_61a).
objection_source(obj_tashma_ein_matzilin, p_baraita_ein_matzilin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.61a.15 -- דיקא נמי, דקתני ולא בקמיע בזמן שאינו מן המומחה, ולא קתני בזמן שאינו מומחה. שמע מינה -- the mishna speaks of the writer's expertise, not the amulet's
support(reading_of(mishna_kamea_min_hamumche, mumche_gavra_af_shelo_mumche_kamea), s_dika_min_hamumche).
support_kind(s_dika_min_hamumche, dika_nami).
support_by(s_dika_min_hamumche, stam_61a).
support_source(s_dika_min_hamumche, p_mishna_kamea).
