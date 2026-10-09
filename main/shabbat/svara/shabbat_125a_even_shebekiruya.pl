% Compiled from shabbat_125a_even_shebekiruya.svara.yaml by compile_svara.py
% sugya: shabbat_125a_even_shebekiruya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_125a, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kiruya_einah_nofelet_mutar).
gloss(p_kiruya_einah_nofelet_mutar, 'a stone in a gourd: if one fills with it and [the stone] does not fall, one may fill with it').
locus(p_kiruya_einah_nofelet_mutar, 'Shabbat.125a.16').
content(p_kiruya_einah_nofelet_mutar, din(milui_bekiruya_sheeinah_nofelet_even, mutar)).
prop(p_kiruya_nofelet_asur).
gloss(p_kiruya_nofelet_asur, 'and if not, one may not fill with it').
locus(p_kiruya_nofelet_asur, 'Shabbat.125a.16').
content(p_kiruya_nofelet_asur, din(milui_bekiruya_shenofelet_even, asur)).
prop(p_zemora_keshura_mutar).
gloss(p_zemora_keshura_mutar, 'a vine branch that is tied to a pitcher -- one may fill with it on Shabbat').
locus(p_zemora_keshura_mutar, 'Shabbat.125b.1').
content(p_zemora_keshura_mutar, din(milui_betafiach_bizmora_keshura, mutar)).
prop(p_re_pekak_kashur_mutar).
gloss(p_re_pekak_kashur_mutar, 'a window shutter -- R\' Eliezer: when it is tied and hanging, one may shutter with it').
locus(p_re_pekak_kashur_mutar, 'Shabbat.125b.2').
content(p_re_pekak_kashur_mutar, din(pekikat_chalon_bepekak_kashur_vetalui, mutar)).
prop(p_re_pekak_eino_kashur_asur).
gloss(p_re_pekak_eino_kashur_asur, 'R\' Eliezer: and if not, one may not shutter with it').
locus(p_re_pekak_eino_kashur_asur, 'Shabbat.125b.2').
content(p_re_pekak_eino_kashur_asur, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur)).
prop(p_chachamim_pekak_mutar).
gloss(p_chachamim_pekak_mutar, 'the Sages: both this way and that, one may shutter with it').
locus(p_chachamim_pekak_mutar, 'Shabbat.125b.2').
content(p_chachamim_pekak_mutar, din(pekikat_chalon_bepekak, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125a.16
commit(matnitin_125a, din(milui_bekiruya_sheeinah_nofelet_even, mutar), assert, actual).
% Shabbat.125a.16
commit(matnitin_125a, din(milui_bekiruya_shenofelet_even, asur), assert, actual).
% Shabbat.125b.1
commit(matnitin_125a, din(milui_betafiach_bizmora_keshura, mutar), assert, actual).
% Shabbat.125b.2
commit(r_eliezer, din(pekikat_chalon_bepekak_kashur_vetalui, mutar), assert, actual).
% Shabbat.125b.2
commit(r_eliezer, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur), assert, actual).
% Shabbat.125b.2
commit(chachamim, din(pekikat_chalon_bepekak, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pekak_hachalon, plugta_re_chachamim_pekak_hachalon).
party(m_pekak_hachalon, r_eliezer).
party(m_pekak_hachalon, chachamim).
