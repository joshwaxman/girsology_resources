% Compiled from berakhot_49b_keitzad_mezamnin.svara.yaml by compile_svara.py
% sugya: berakhot_49b_keitzad_mezamnin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49b, mishnah).
voice(r_yosei_hagelili, tanna).
voice(r_akiva, tanna).
voice(r_yishmael, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bishlosha_nevarech).
gloss(p_bishlosha_nevarech, 'how does one make the zimmun? with three, he says \'let us bless\'').
locus(p_bishlosha_nevarech, 'Berakhot.49b.11').
content(p_bishlosha_nevarech, nusach(zimmun, bishlosha, nevarech)).
prop(p_bishlosha_vehu_barchu).
gloss(p_bishlosha_vehu_barchu, 'with three and him, he says \'bless\'').
locus(p_bishlosha_vehu_barchu, 'Berakhot.49b.11').
content(p_bishlosha_vehu_barchu, nusach(zimmun, bishlosha_vehu, barchu)).
prop(p_baasara_nevarech_elokeinu).
gloss(p_baasara_nevarech_elokeinu, 'with ten, he says \'let us bless our God\'').
locus(p_baasara_nevarech_elokeinu, 'Berakhot.49b.12').
content(p_baasara_nevarech_elokeinu, nusach(zimmun, baasara, nevarech_elokeinu)).
prop(p_baasara_vehu_barchu).
gloss(p_baasara_vehu_barchu, 'with ten and him, he says \'bless\'').
locus(p_baasara_vehu_barchu, 'Berakhot.49b.12').
content(p_baasara_vehu_barchu, nusach(zimmun, baasara_vehu, barchu)).
prop(p_echad_asara_veechad_asara_ribo).
gloss(p_echad_asara_veechad_asara_ribo, 'it is one [formula] for ten and for a hundred thousand').
locus(p_echad_asara_veechad_asara_ribo, 'Berakhot.49b.12').
content(p_echad_asara_veechad_asara_ribo, same(nusach_zimmun_baasara, nusach_zimmun_baasara_ribo)).
prop(p_bemeah_nevarech).
gloss(p_bemeah_nevarech, 'with a hundred, he says \'let us bless the Lord our God\'').
locus(p_bemeah_nevarech, 'Berakhot.49b.13').
content(p_bemeah_nevarech, nusach(zimmun, bemeah, nevarech_hashem_elokeinu)).
prop(p_bemeah_vehu_barchu).
gloss(p_bemeah_vehu_barchu, 'with a hundred and him, he says \'bless\'').
locus(p_bemeah_vehu_barchu, 'Berakhot.49b.13').
content(p_bemeah_vehu_barchu, nusach(zimmun, bemeah_vehu, barchu)).
prop(p_beelef_nevarech).
gloss(p_beelef_nevarech, 'with a thousand, he says \'let us bless the Lord our God, the God of Israel\'').
locus(p_beelef_nevarech, 'Berakhot.49b.13').
content(p_beelef_nevarech, nusach(zimmun, beelef, nevarech_elokei_yisrael)).
prop(p_beelef_vehu_barchu).
gloss(p_beelef_vehu_barchu, 'with a thousand and him, he says \'bless\'').
locus(p_beelef_vehu_barchu, 'Berakhot.49b.13').
content(p_beelef_vehu_barchu, nusach(zimmun, beelef_vehu, barchu)).
prop(p_beribo_nevarech).
gloss(p_beribo_nevarech, 'with ten thousand, he says \'let us bless the Lord our God, the God of Israel, the God of Hosts, Who sits upon the cherubs, for the food we have eaten\'').
locus(p_beribo_nevarech, 'Berakhot.49b.13').
content(p_beribo_nevarech, nusach(zimmun, beribo, nevarech_elokei_tzvaot_yoshev_hakeruvim)).
prop(p_beribo_vehu_barchu).
gloss(p_beribo_vehu_barchu, 'with ten thousand and him, he says \'bless\'').
locus(p_beribo_vehu_barchu, 'Berakhot.49b.13').
content(p_beribo_vehu_barchu, nusach(zimmun, beribo_vehu, barchu)).
prop(p_kaanyan_onin).
gloss(p_kaanyan_onin, 'as he blesses, so they answer after him: \'blessed be the Lord our God, the God of Israel, the God of Hosts, Who sits upon the cherubs, for the food we have eaten\'').
locus(p_kaanyan_onin, 'Berakhot.49b.14').
content(p_kaanyan_onin, nusach(aniyat_zimmun, kaanyan_shehu_mevarech)).
prop(p_lefi_rov_hakahal).
gloss(p_lefi_rov_hakahal, 'R\' Yosei HaGelili: they bless according to the size of the assembly').
locus(p_lefi_rov_hakahal, 'Berakhot.49b.15').
content(p_lefi_rov_hakahal, din(nusach_zimmun, lefi_rov_hakahal)).
prop(p_bemakhelot_source).
gloss(p_bemakhelot_source, 'R\' Yosei HaGelili\'s source: \'in assemblies bless God, the Lord, you from the fountain of Israel\' (Ps 68:27)').
locus(p_bemakhelot_source, 'Berakhot.49b.15').
content(p_bemakhelot_source, source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim)).
prop(p_beit_haknesset_barchu).
gloss(p_beit_haknesset_barchu, 'R\' Akiva: what do we find in the synagogue? whether many or few, he says \'bless the Lord\'').
locus(p_beit_haknesset_barchu, 'Berakhot.49b.15').
content(p_beit_haknesset_barchu, nusach(beit_haknesset, echad_merubim_veechad_muatim, barchu_et_hashem)).
prop(p_mah_matzinu_beit_haknesset).
gloss(p_mah_matzinu_beit_haknesset, 'R\' Akiva compares [the zimmun formula] to what is found in the synagogue').
locus(p_mah_matzinu_beit_haknesset, 'Berakhot.49b.15').
content(p_mah_matzinu_beit_haknesset, dami_le(nusach_zimmun, nusach_beit_haknesset)).
prop(p_barchu_hamevorach).
gloss(p_barchu_hamevorach, 'R\' Yishmael: \'bless the Lord, the blessed One\'').
locus(p_barchu_hamevorach, 'Berakhot.49b.15').
content(p_barchu_hamevorach, nusach(barchu, barchu_et_hashem_hamevorach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49b.11
commit(matnitin_49b, nusach(zimmun, bishlosha, nevarech), assert, actual).
% Berakhot.49b.11
commit(matnitin_49b, nusach(zimmun, bishlosha_vehu, barchu), assert, actual).
% Berakhot.49b.12
commit(matnitin_49b, nusach(zimmun, baasara, nevarech_elokeinu), assert, actual).
% Berakhot.49b.12
commit(matnitin_49b, nusach(zimmun, baasara_vehu, barchu), assert, actual).
% Berakhot.49b.12
commit(matnitin_49b, same(nusach_zimmun_baasara, nusach_zimmun_baasara_ribo), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, bemeah, nevarech_hashem_elokeinu), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, bemeah_vehu, barchu), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, beelef, nevarech_elokei_yisrael), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, beelef_vehu, barchu), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, beribo, nevarech_elokei_tzvaot_yoshev_hakeruvim), assert, actual).
% Berakhot.49b.13
commit(matnitin_49b, nusach(zimmun, beribo_vehu, barchu), assert, actual).
% Berakhot.49b.14
commit(matnitin_49b, nusach(aniyat_zimmun, kaanyan_shehu_mevarech), assert, actual).
% Berakhot.49b.15
commit(r_yosei_hagelili, din(nusach_zimmun, lefi_rov_hakahal), assert, actual).
% Berakhot.49b.15 -- שנאמר -- his own derivation
commit(r_yosei_hagelili, source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim), assert, actual).
% Berakhot.49b.15
commit(r_akiva, nusach(beit_haknesset, echad_merubim_veechad_muatim, barchu_et_hashem), assert, actual).
% Berakhot.49b.15
commit(r_akiva, dami_le(nusach_zimmun, nusach_beit_haknesset), assert, actual).
% Berakhot.49b.15
commit(r_yishmael, nusach(barchu, barchu_et_hashem_hamevorach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_lefi_rov_hakahal, nusach_zimmun_lefi_rov_hakahal).
party(m_nusach_lefi_rov_hakahal, r_yosei_hagelili).
party(m_nusach_lefi_rov_hakahal, r_akiva).
dispute(m_nusach_barchu, nusach_barchu).
party(m_nusach_barchu, r_akiva).
party(m_nusach_barchu, r_yishmael).
