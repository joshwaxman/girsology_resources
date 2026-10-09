% Compiled from chullin_83a_arbaa_perakim.svara.yaml by compile_svara.py
% sugya: chullin_83a_arbaa_perakim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_83a, mishnah).
voice(r_yosei_hagelili, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzarich_lehodia).
gloss(p_tzarich_lehodia, 'on four occasions in the year one who sells an animal to his fellow must inform him: I sold its mother to slaughter, I sold its daughter to slaughter').
locus(p_tzarich_lehodia, 'Chullin.83a.6').
content(p_tzarich_lehodia, din(mocher_behema_bearbaa_perakim, tzarich_lehodia)).
prop(p_arbaa_perakim_hen).
gloss(p_arbaa_perakim_hen, 'and these are they: the eve of the last festival day of Sukkot, the eve of the first festival day of Pesach, the eve of Shavuot, and the eve of Rosh HaShana').
locus(p_arbaa_perakim_hen, 'Chullin.83a.6').
content(p_arbaa_perakim_hen, occasions_of(tzarich_lehodia, arbaa_perakim)).
prop(p_rygh_erev_yohak).
gloss(p_rygh_erev_yohak, 'and according to R\' Yose HaGelili, also the eve of Yom Kippur in the Galilee').
locus(p_rygh_erev_yohak, 'Chullin.83a.6').
content(p_rygh_erev_yohak, din(mocher_behema_erev_yom_hakippurim_bagalil, tzarich_lehodia)).
prop(p_ryehuda_ein_revach).
gloss(p_ryehuda_ein_revach, 'R\' Yehuda: when [must he inform]? when he has no interval; but if he has an interval he need not inform him').
locus(p_ryehuda_ein_revach, 'Chullin.83a.7').
content(p_ryehuda_ein_revach, case_restriction(tzarich_lehodia, ein_lo_revach)).
prop(p_ryehuda_chatan_kala).
gloss(p_ryehuda_chatan_kala, 'and R\' Yehuda concedes that one who sells the mother to the groom and the daughter to the bride must inform him').
locus(p_ryehuda_chatan_kala, 'Chullin.83a.7').
content(p_ryehuda_chatan_kala, din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia)).
prop(p_ryehuda_chatan_kala_reason).
gloss(p_ryehuda_chatan_kala_reason, 'for it is known that both of them slaughter on one day').
locus(p_ryehuda_chatan_kala_reason, 'Chullin.83a.7').
content(p_ryehuda_chatan_kala_reason, reason(mocher_em_lechatan_vebat_lakala, shneihem_shochtin_beyom_echad)).
prop(p_kofin_tabach).
gloss(p_kofin_tabach, 'on these four occasions the butcher is made to slaughter against his will: even an ox worth a thousand dinars, and the buyer has only a dinar [in it], he is compelled to slaughter').
locus(p_kofin_tabach, 'Chullin.83a.8').
content(p_kofin_tabach, din(tabach_bearbaa_perakim, kofin_lishchot)).
prop(p_met_lalokeach).
gloss(p_met_lalokeach, 'therefore, if it dies, it dies to [the loss of] the buyer').
locus(p_met_lalokeach, 'Chullin.83a.8').
content(p_met_lalokeach, din(met_bearbaa_perakim, met_lalokeach)).
prop(p_shear_ein_kofin).
gloss(p_shear_ein_kofin, 'but on the rest of the days of the year it is not so [the butcher is not compelled]').
locus(p_shear_ein_kofin, 'Chullin.83a.8').
content(p_shear_ein_kofin, din(tabach_bishar_yemot_hashana, ein_kofin_lishchot)).
prop(p_shear_met_lamocher).
gloss(p_shear_met_lamocher, 'therefore, [on the rest of the year] if it dies, it dies to [the loss of] the seller').
locus(p_shear_met_lamocher, 'Chullin.83a.8').
content(p_shear_met_lamocher, din(met_bishar_yemot_hashana, met_lamocher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.6
commit(matnitin_83a, din(mocher_behema_bearbaa_perakim, tzarich_lehodia), assert, actual).
% Chullin.83a.6
commit(matnitin_83a, occasions_of(tzarich_lehodia, arbaa_perakim), assert, actual).
% Chullin.83a.6 -- וכדברי רבי יוסי הגלילי -- the mishna reports his extension
commit(r_yosei_hagelili, din(mocher_behema_erev_yom_hakippurim_bagalil, tzarich_lehodia), assert, actual).
% Chullin.83a.7
commit(r_yehuda, case_restriction(tzarich_lehodia, ein_lo_revach), assert, actual).
% Chullin.83a.7 -- ומודה רבי יהודה -- his concession, reported by the mishna
commit(r_yehuda, din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia), assert, actual).
% Chullin.83a.7
commit(r_yehuda, reason(mocher_em_lechatan_vebat_lakala, shneihem_shochtin_beyom_echad), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(tabach_bearbaa_perakim, kofin_lishchot), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(met_bearbaa_perakim, met_lalokeach), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(tabach_bishar_yemot_hashana, ein_kofin_lishchot), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(met_bishar_yemot_hashana, met_lamocher), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_arbaa_perakim, occasions_requiring_hodaa).
party(m_arbaa_perakim, matnitin_83a).
party(m_arbaa_perakim, r_yosei_hagelili).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.83a.7 -- בידוע ששניהם שוחטין ביום אחד -- the groom and bride slaughter on the same day, so the interval does not help
support(din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia), s_beyadua_shneihem_shochtin).
support_kind(s_beyadua_shneihem_shochtin, svara).
support_by(s_beyadua_shneihem_shochtin, r_yehuda).
support_source(s_beyadua_shneihem_shochtin, p_ryehuda_chatan_kala_reason).
% Chullin.83a.8 -- לפיכך -- since the butcher is compelled to slaughter on these occasions, if it dies it dies to the buyer
support(din(met_bearbaa_perakim, met_lalokeach), s_lefichach_lalokeach).
support_kind(s_lefichach_lalokeach, svara).
support_by(s_lefichach_lalokeach, matnitin_83a).
support_source(s_lefichach_lalokeach, p_kofin_tabach).
% Chullin.83a.8 -- אינו כן, לפיכך -- on other days there is no such compulsion, therefore if it dies it dies to the seller
support(din(met_bishar_yemot_hashana, met_lamocher), s_lefichach_lamocher).
support_kind(s_lefichach_lamocher, svara).
support_by(s_lefichach_lamocher, matnitin_83a).
support_source(s_lefichach_lamocher, p_shear_ein_kofin).
