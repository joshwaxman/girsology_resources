% Compiled from shabbat_155b_hamraa_halata.svara.yaml by compile_svara.py
% sugya: shabbat_155b_hamraa_halata  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_ein_mamirin, mishnah).
voice(rav_yehuda, amora).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(tosefta_mehalketin, baraita).
voice(baraita_kelev_chazir, baraita).
voice(rav_ashi, amora).
voice(r_yona, amora).
voice(mishna_shehiyat_achila, mishnah).
voice(rav_hamnuna, amora).
voice(rav_mari, amora).
voice(rav_pappa, amora).
voice(baraita_hamraa, baraita).
voice(stam_155b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_mamirin).
gloss(p_mishna_ein_mamirin, 'the mishna: one may not do hamra\'a [to an animal on Shabbat]').
locus(p_mishna_ein_mamirin, 'Shabbat.155b.5').
content(p_mishna_ein_mamirin, asur(hamraa, shabbat)).
prop(p_ry_hamraa).
gloss(p_ry_hamraa, 'Rav Yehuda: hamra\'a is [placing food] into a place from which the animal cannot bring it back').
locus(p_ry_hamraa, 'Shabbat.155b.5').
content(p_ry_hamraa, defined_as(hamraa, lemakom_sheeina_yechola_lehachazir)).
prop(p_ry_halata).
gloss(p_ry_halata, 'Rav Yehuda: halata is [placing food] into a place from which it can bring it back').
locus(p_ry_halata, 'Shabbat.155b.5').
content(p_ry_halata, defined_as(halata, lemakom_sheyechola_lehachazir)).
prop(p_rch_hamraa).
gloss(p_rch_hamraa, 'Rav Chisda: both are into a place from which it cannot bring it back; hamra\'a is with a vessel').
locus(p_rch_hamraa, 'Shabbat.155b.5').
content(p_rch_hamraa, defined_as(hamraa, bikli_lemakom_sheeina_yechola_lehachazir)).
prop(p_rch_halata).
gloss(p_rch_halata, 'Rav Chisda: halata is by hand [into a place from which it cannot bring it back]').
locus(p_rch_halata, 'Shabbat.155b.5').
content(p_rch_halata, defined_as(halata, beyad_lemakom_sheeina_yechola_lehachazir)).
prop(p_tosefta_mehalketin).
gloss(p_tosefta_mehalketin, 'one may mehalketin chickens, and needless to say malkitin; one may not malkitin dovecote doves or attic doves, and needless to say not mehalketin').
locus(p_tosefta_mehalketin, 'Shabbat.155b.6').
content(p_tosefta_mehalketin, din_baraita(mehalketin_tarnegolim, mutar)).
prop(p_mezonotan_alecha).
gloss(p_mezonotan_alecha, 'these [chickens], their sustenance is on you; those [doves], their sustenance is not on you -- so even throwing food before the doves is not permitted').
locus(p_mezonotan_alecha, 'Shabbat.155b.8').
content(p_mezonotan_alecha, reason(heter_netinat_mezonot, mezonotav_alecha)).
prop(p_baraita_kelev_chazir).
gloss(p_baraita_kelev_chazir, 'one places food before a dog but not before a pig; the difference: this one\'s sustenance is on you, that one\'s is not').
locus(p_baraita_kelev_chazir, 'Shabbat.155b.8').
content(p_baraita_kelev_chazir, din_baraita(netinat_mezonot_lifnei_kelev, mutar)).
prop(p_mishna_mayim_dvorim).
gloss(p_mishna_mayim_dvorim, 'the mishna: one does not put water before bees or dovecote doves, but one does before geese, chickens and hardisian doves').
locus(p_mishna_mayim_dvorim, 'Shabbat.155b.9').
content(p_mishna_mayim_dvorim, din_mishnah(netinat_mayim_lifnei_dvorim, asur)).
prop(p_yona_kelev_shohe).
gloss(p_yona_kelev_shohe, 'R\' Yona: the Holy One knows the dog\'s food is scarce, therefore its food stays in its innards three days').
locus(p_yona_kelev_shohe, 'Shabbat.155b.11').
content(p_yona_kelev_shohe, reason(shehiyat_achilat_kelev_shlosha_yamim, mezonot_kelev_muatin)).
prop(p_yona_derasha).
gloss(p_yona_derasha, 'R\' Yona: that is the meaning of \'the righteous knows the cause of the poor\' (Prov 29:7)').
locus(p_yona_derasha, 'Shabbat.155b.11').
content(p_yona_derasha, source_of(shehiyat_achilat_kelev_shlosha_yamim, yodea_tzaddik_din_dalim)).
prop(p_mishna_kelev_shlosha).
gloss(p_mishna_kelev_shlosha, 'the mishna: how long does its food stay in its innards and remain impure? for a dog three full days; for birds and fish, as long as it takes to fall into fire and burn').
locus(p_mishna_kelev_shlosha, 'Shabbat.155b.11').
content(p_mishna_kelev_shlosha, shiur(shehiyat_achilat_kelev, shlosha_yamim_meet_leet)).
prop(p_hamnuna_umtza).
gloss(p_hamnuna_umtza, 'Rav Hamnuna: it is proper conduct to throw a piece of meat to a dog').
locus(p_hamnuna_umtza, 'Shabbat.155b.12').
content(p_hamnuna_umtza, orach_ara(hashlachat_umtza_lekelev)).
prop(p_mari_shiur).
gloss(p_mari_shiur, 'Rav Mari: how much? the measure of its ear, and a stick after it').
locus(p_mari_shiur, 'Shabbat.155b.12').
content(p_mari_shiur, shiur(hashlachat_umtza_lekelev, meshach_udnei)).
prop(p_bedavra).
gloss(p_bedavra, 'this applies in the field, but not in town, for it will come to follow [him]').
locus(p_bedavra, 'Shabbat.155b.12').
content(p_bedavra, case_restriction(hashlachat_umtza_lekelev, bedavra)).
prop(p_pappa_ani_kelev).
gloss(p_pappa_ani_kelev, 'Rav Pappa: there is none poorer than a dog and none richer than a pig').
locus(p_pappa_ani_kelev, 'Shabbat.155b.12').
prop(p_baraita_hamraa).
gloss(p_baraita_hamraa, 'hamra\'a: one lays it down, forces its mouth open and feeds it vetch and water at once; halata: one feeds it standing and waters it standing, vetch separately and water separately').
locus(p_baraita_hamraa, 'Shabbat.155b.13').
content(p_baraita_hamraa, defined_as(hamraa, marbitza_upokes_et_piha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155b.5
commit(matnitin_ein_mamirin, asur(hamraa, shabbat), assert, actual).
% Shabbat.155b.5
commit(rav_yehuda, defined_as(hamraa, lemakom_sheeina_yechola_lehachazir), assert, actual).
% Shabbat.155b.5
commit(rav_yehuda, defined_as(halata, lemakom_sheyechola_lehachazir), assert, actual).
% Shabbat.155b.5
commit(rav_chisda, defined_as(hamraa, bikli_lemakom_sheeina_yechola_lehachazir), assert, actual).
% Shabbat.155b.5
commit(rav_chisda, defined_as(halata, beyad_lemakom_sheeina_yechola_lehachazir), assert, actual).
% Shabbat.155b.6
commit(tosefta_mehalketin, din_baraita(mehalketin_tarnegolim, mutar), assert, actual).
% Shabbat.155b.8 -- אמר לך רב יהודה -- said on Rav Yehuda's behalf; reified from the objection's answer so it can carry supports
commit(stam_155b, reason(heter_netinat_mezonot, mezonotav_alecha), assert, actual).
% Shabbat.155b.8
commit(baraita_kelev_chazir, din_baraita(netinat_mezonot_lifnei_kelev, mutar), assert, actual).
% Shabbat.155b.9 -- the mishna's water clause, as Rav Ashi cites it
commit(matnitin_ein_mamirin, din_mishnah(netinat_mayim_lifnei_dvorim, asur), assert, actual).
% Shabbat.155b.11
commit(r_yona, reason(shehiyat_achilat_kelev_shlosha_yamim, mezonot_kelev_muatin), assert, actual).
% Shabbat.155b.11
commit(r_yona, source_of(shehiyat_achilat_kelev_shlosha_yamim, yodea_tzaddik_din_dalim), assert, actual).
% Shabbat.155b.11
commit(mishna_shehiyat_achila, shiur(shehiyat_achilat_kelev, shlosha_yamim_meet_leet), assert, actual).
% Shabbat.155b.12
commit(rav_hamnuna, orach_ara(hashlachat_umtza_lekelev), assert, actual).
% Shabbat.155b.12
commit(rav_mari, shiur(hashlachat_umtza_lekelev, meshach_udnei), assert, actual).
% Shabbat.155b.12 -- unattributed; follows Rav Mari -- given to the stam (see header)
commit(stam_155b, case_restriction(hashlachat_umtza_lekelev, bedavra), assert, actual).
% Shabbat.155b.12
commit(rav_pappa, p_pappa_ani_kelev, assert, actual).
% Shabbat.155b.13
commit(baraita_hamraa, defined_as(hamraa, marbitza_upokes_et_piha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hamraa_halata, definition_of_hamraa_vehalata).
party(m_hamraa_halata, rav_yehuda).
party(m_hamraa_halata, rav_chisda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.155b.6 -- מתיב רב יוסף: if mehalketin is feeding by hand and malkitin throwing before them, then even throwing before dovecote doves would be forbidden?! rather mehalketin is into a place it cannot bring back and malkitin a place it can -- so (mehalketin being permitted) hamra'a must be with a vessel, ותיובתא דרב יהודה (155b.6-7)
objection_against(defined_as(hamraa, lemakom_sheeina_yechola_lehachazir), obj_rav_yosef_mehalketin).
objection_kind(obj_rav_yosef_mehalketin, meitivi).
objection_by(obj_rav_yosef_mehalketin, rav_yosef).
objection_source(obj_rav_yosef_mehalketin, p_tosefta_mehalketin).
%   answered at Shabbat.155b.8: אמר לך רב יהודה: mehalketin is by hand and malkitin throwing; the doves are forbidden even throwing because their sustenance is not on you, unlike chickens (= p_mezonotan_alecha)
objection_answered(obj_rav_yosef_mehalketin, ans_mezonotan_alecha).
objection_answer_by(ans_mezonotan_alecha, stam_155b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.155b.8 -- כדתניא: food before a dog, not before a pig -- this one's sustenance is on you, that one's is not
support(reason(heter_netinat_mezonot, mezonotav_alecha), s_kidetanya_kelev_chazir).
support_kind(s_kidetanya_kelev_chazir, svara).
support_by(s_kidetanya_kelev_chazir, stam_155b).
support_source(s_kidetanya_kelev_chazir, p_baraita_kelev_chazir).
% Shabbat.155b.9 -- מתניתין נמי דייקא: no water before bees and dovecote doves, but before geese, chickens and hardisian doves -- is it not because of whose sustenance is on you?
support(reason(heter_netinat_mezonot, mezonotav_alecha), s_dika_rav_ashi).
support_kind(s_dika_rav_ashi, dika_nami).
support_by(s_dika_rav_ashi, rav_ashi).
support_source(s_dika_rav_ashi, p_mishna_mayim_dvorim).
%   deflected at Shabbat.155b.10: ולטעמיך, why specifically water? even wheat and barley should be forbidden! rather, water is different, for it is found in the lake
support_deflected(s_dika_rav_ashi, defl_mayim_shechichi).
deflection_by(defl_mayim_shechichi, stam_155b).
% Shabbat.155b.11 -- כדתנן: a dog's food stays in its innards three full days
support(reason(shehiyat_achilat_kelev_shlosha_yamim, mezonot_kelev_muatin), s_kidetnan_kelev_shlosha).
support_kind(s_kidetnan_kelev_shlosha, svara).
support_by(s_kidetnan_kelev_shlosha, stam_155b).
support_source(s_kidetnan_kelev_shlosha, p_mishna_kelev_shlosha).
% Shabbat.155b.12 -- שמע מינה -- from R' Yona's derasha
support(orach_ara(hashlachat_umtza_lekelev), s_hamnuna_shma_mina).
support_kind(s_hamnuna_shma_mina, svara).
support_by(s_hamnuna_shma_mina, rav_hamnuna).
support_source(s_hamnuna_shma_mina, p_yona_kelev_shohe).
% Shabbat.155b.13 -- תניא כוותיה דרב יהודה: hamra'a -- laid down, mouth forced open, vetch and water at once; halata -- standing, each separately
support(defined_as(hamraa, lemakom_sheeina_yechola_lehachazir), s_tanya_kevatei_rav_yehuda).
support_kind(s_tanya_kevatei_rav_yehuda, tanya_kevatei).
support_by(s_tanya_kevatei_rav_yehuda, stam_155b).
support_source(s_tanya_kevatei_rav_yehuda, p_baraita_hamraa).
