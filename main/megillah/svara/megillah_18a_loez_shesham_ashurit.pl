% Compiled from megillah_18a_loez_shesham_ashurit.svara.yaml by compile_svara.py
% sugya: megillah_18a_loez_shesham_ashurit  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(ravina, amora).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_loez_ashurit_yatza).
gloss(p_loez_ashurit_yatza, 'the mishnah: a foreign-language speaker who heard it in Ashurit has fulfilled his obligation').
locus(p_loez_ashurit_yatza, 'Megillah.17a.9').
content(p_loez_ashurit_yatza, yatza(kriat_megillah, loez_shesham_ashurit)).
prop(p_havana_meakevet).
gloss(p_havana_meakevet, 'the premise of the stam\'s question: one who does not understand what is being said does not fulfil the obligation').
locus(p_havana_meakevet, 'Megillah.18a.23').
content(p_havana_meakevet, requires(kriat_megillah, havanat_hadvarim)).
prop(p_dami_nashim_veamei_haaretz).
gloss(p_dami_nashim_veamei_haaretz, 'the stam: it is just as with women and the unlearned').
locus(p_dami_nashim_veamei_haaretz, 'Megillah.18a.23').
content(p_dami_nashim_veamei_haaretz, dami_le(loez_shesham_ashurit, nashim_veamei_haaretz)).
prop(p_anan_lo_yadinan).
gloss(p_anan_lo_yadinan, 'Ravina: do even we know [the meaning of] \'ha\'achashteranim benei haramakhim\' (Esther 8:10)?').
locus(p_anan_lo_yadinan, 'Megillah.18a.24').
content(p_anan_lo_yadinan, lo_yadua(haachashteranim_bnei_haramachim)).
prop(p_mitzvat_kriah_ufirsumei_nisa).
gloss(p_mitzvat_kriah_ufirsumei_nisa, 'Ravina: rather, [it is] the mitzva of reading and publicising the miracle; here too, the mitzva of reading and publicising the miracle').
locus(p_mitzvat_kriah_ufirsumei_nisa, 'Megillah.18a.24').
content(p_mitzvat_kriah_ufirsumei_nisa, reason(loez_shesham_ashurit_yatza, mitzvat_kriah_ufirsumei_nisa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9 -- cited as the lemma at 18a.23
commit(matnitin_17a, yatza(kriat_megillah, loez_shesham_ashurit), assert, actual).
% Megillah.18a.23
commit(stam_18a, dami_le(loez_shesham_ashurit, nashim_veamei_haaretz), assert, actual).
% Megillah.18a.24
commit(ravina, lo_yadua(haachashteranim_bnei_haramachim), assert, actual).
% Megillah.18a.24
commit(ravina, reason(loez_shesham_ashurit_yatza, mitzvat_kriah_ufirsumei_nisa), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18a.23 -- והא לא ידע מאי קאמרי? -- but he does not understand what they are saying!
objection_against(yatza(kriat_megillah, loez_shesham_ashurit), obj_vehaa_lo_yada).
objection_kind(obj_vehaa_lo_yada, svara).
objection_by(obj_vehaa_lo_yada, stam_18a).
objection_source(obj_vehaa_lo_yada, p_havana_meakevet).
%   answered at Megillah.18a.23: מידי דהוה אנשים ועמי הארץ -- just as women and the unlearned fulfil it (= p_dami_nashim_veamei_haaretz)
objection_answered(obj_vehaa_lo_yada, a_midei_dehava_nashim).
objection_answer_by(a_midei_dehava_nashim, stam_18a).
% Megillah.18a.24 -- מתקיף לה רבינא: אטו אנן האחשתרנים בני הרמכים מי ידעינן? -- even we do not understand every word, so understanding cannot be the requirement
objection_against(requires(kriat_megillah, havanat_hadvarim), obj_matkif_ravina).
objection_kind(obj_matkif_ravina, svara).
objection_by(obj_matkif_ravina, ravina).
objection_source(obj_matkif_ravina, p_anan_lo_yadinan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18a.24 -- אטו אנן ... מי ידעינן? אלא ... הכא נמי -- what holds for us, who do not know those words, holds here too
support(reason(loez_shesham_ashurit_yatza, mitzvat_kriah_ufirsumei_nisa), s_ravina_anan).
support_kind(s_ravina_anan, svara).
support_by(s_ravina_anan, ravina).
support_source(s_ravina_anan, p_anan_lo_yadinan).
