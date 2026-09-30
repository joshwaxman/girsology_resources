% Compiled from berakhot_6b_achorei_beit_hakneset.svara.yaml by compile_svara.py
% sugya: berakhot_6b_achorei_beit_hakneset  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(abaye, amora).
voice(rav_beivai_bar_abaye, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(veamri_lah, stam).
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(rav_dimi, amora).
voice(r_ami, amora).
voice(r_asi, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nikra_rasha).
gloss(p_nikra_rasha, 'whoever prays behind the synagogue is called wicked').
locus(p_nikra_rasha, 'Berakhot.6b.18').
content(p_nikra_rasha, nikra(mitpalel_achorei_beit_hakneset, rasha)).
prop(p_source_saviv_reshaim).
gloss(p_source_saviv_reshaim, 'the source: \'the wicked walk round about\' (Ps 12:9)').
locus(p_source_saviv_reshaim, 'Berakhot.6b.18').
content(p_source_saviv_reshaim, source_of(nikra_rasha_mitpalel_achorei, saviv_reshaim_yithalachun)).
prop(p_lo_amaran_ela_lo_mahdar).
gloss(p_lo_amaran_ela_lo_mahdar, 'Abaye: this was said only where he does not turn his face toward the synagogue').
locus(p_lo_amaran_ela_lo_mahdar, 'Berakhot.6b.19').
content(p_lo_amaran_ela_lo_mahdar, okimta(nikra_rasha_mitpalel_achorei, lo_mahdar_apeih_levei_knishta)).
prop(p_mahdar_leit_lan_bah).
gloss(p_mahdar_leit_lan_bah, 'but where he turns his face toward the synagogue -- we have no objection to it').
locus(p_mahdar_leit_lan_bah, 'Berakhot.6b.19').
content(p_mahdar_leit_lan_bah, mutar(mahdar_apeih_levei_knishta)).
prop(p_maaseh_eliyahu_katleih).
gloss(p_maaseh_eliyahu_katleih, 'a certain man prayed behind the synagogue without turning his face toward it; Elijah passed by, saw him, appeared to him as an Arab, said \'is this how you stand before your Master?!\', drew a sword and killed him').
locus(p_maaseh_eliyahu_katleih, 'Berakhot.6b.20').
prop(p_krum_zulut_devarim_shebrumo).
gloss(p_krum_zulut_devarim_shebrumo, '\'when vileness is exalted among the sons of men\' (Ps 12:9): these are things that stand at the height of the world, and people belittle them').
locus(p_krum_zulut_devarim_shebrumo, 'Berakhot.6b.22').
content(p_krum_zulut_devarim_shebrumo, verse_teaches(krum_zulut_livnei_adam, devarim_shebrumo_shel_olam_umezalzelin_bahen)).
prop(p_nitztarech_panav_mishtanot).
gloss(p_nitztarech_panav_mishtanot, 'once a person needs other people, his face changes like a kerum').
locus(p_nitztarech_panav_mishtanot, 'Berakhot.6b.23').
content(p_nitztarech_panav_mishtanot, consequence(nitztarech_labriyot, panav_mishtanot_kikrum)).
prop(p_source_krum_zulut_panav).
gloss(p_source_krum_zulut_panav, 'the source: \'when [kerum] vileness is exalted among the sons of men\' (Ps 12:9), read as the face changing like a kerum').
locus(p_source_krum_zulut_panav, 'Berakhot.6b.23').
content(p_source_krum_zulut_panav, verse_teaches(krum_zulut_livnei_adam, panav_mishtanot_kikrum)).
prop(p_krum_of).
gloss(p_krum_of, 'what is kerum? there is a bird in the cities by the sea named kerum, and when the sun shines it turns several colours').
locus(p_krum_of, 'Berakhot.6b.24').
content(p_krum_of, defined_as(krum, of_bichrakei_hayam)).
prop(p_nitztarech_keilu_nidon).
gloss(p_nitztarech_keilu_nidon, '[one who needs other people] is as if judged with two judgments, fire and water').
locus(p_nitztarech_keilu_nidon, 'Berakhot.6b.25').
content(p_nitztarech_keilu_nidon, keilu(nitztarech_labriyot, nidon_bishnei_dinim_esh_umayim)).
prop(p_source_hirkavta_enosh).
gloss(p_source_hirkavta_enosh, 'the source: \'You have caused men to ride over our heads; we have gone through fire and water\' (Ps 66:12)').
locus(p_source_hirkavta_enosh, 'Berakhot.6b.25').
content(p_source_hirkavta_enosh, source_of(nidon_bishnei_dinim_esh_umayim, hirkavta_enosh_leroshenu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.18
commit(rav_huna, nikra(mitpalel_achorei_beit_hakneset, rasha), assert, actual).
% Berakhot.6b.18
commit(rav_huna, source_of(nikra_rasha_mitpalel_achorei, saviv_reshaim_yithalachun), assert, actual).
% Berakhot.6b.19
commit(abaye, okimta(nikra_rasha_mitpalel_achorei, lo_mahdar_apeih_levei_knishta), assert, actual).
% Berakhot.6b.19
commit(abaye, mutar(mahdar_apeih_levei_knishta), assert, actual).
% Berakhot.6b.20 -- narrative; the stam reports the event, it asserts no position
commit(stam_6b, p_maaseh_eliyahu_katleih, report, actual).
% Berakhot.6b.22 -- אמר ליה ההוא מרבנן לרב ביבי בר אביי... אמר ליה -- version 1
commit(rav_beivai_bar_abaye, verse_teaches(krum_zulut_livnei_adam, devarim_shebrumo_shel_olam_umezalzelin_bahen), assert, actual).
% Berakhot.6b.23
commit(r_yochanan, consequence(nitztarech_labriyot, panav_mishtanot_kikrum), assert, actual).
% Berakhot.6b.23
commit(r_elazar, consequence(nitztarech_labriyot, panav_mishtanot_kikrum), assert, actual).
% Berakhot.6b.23
commit(r_yochanan, verse_teaches(krum_zulut_livnei_adam, panav_mishtanot_kikrum), assert, actual).
% Berakhot.6b.23
commit(r_elazar, verse_teaches(krum_zulut_livnei_adam, panav_mishtanot_kikrum), assert, actual).
% Berakhot.6b.24 -- כי אתא רב דימי אמר
commit(rav_dimi, defined_as(krum, of_bichrakei_hayam), assert, actual).
% Berakhot.6b.25
commit(r_ami, keilu(nitztarech_labriyot, nidon_bishnei_dinim_esh_umayim), assert, actual).
% Berakhot.6b.25
commit(r_asi, keilu(nitztarech_labriyot, nidon_bishnei_dinim_esh_umayim), assert, actual).
% Berakhot.6b.25
commit(r_ami, source_of(nidon_bishnei_dinim_esh_umayim, hirkavta_enosh_leroshenu), assert, actual).
% Berakhot.6b.25
commit(r_asi, source_of(nidon_bishnei_dinim_esh_umayim, hirkavta_enosh_leroshenu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.22
commit(veamri_lah, holds(rav_nachman_bar_yitzchak, verse_teaches(krum_zulut_livnei_adam, devarim_shebrumo_shel_olam_umezalzelin_bahen)), assert, actual).
