% Compiled from megillah_19a_ben_ir_shehalach_lichrach.svara.yaml by compile_svara.py
% sugya: megillah_19a_ben_ir_shehalach_lichrach  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19a, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_atid_lachzor).
gloss(p_mishnah_atid_lachzor, 'the mishnah: a townsman who went to a walled city, or a city-man who went to a town -- if he is destined to return to his place, he reads as his place does').
locus(p_mishnah_atid_lachzor, 'Megillah.19a.4').
content(p_mishnah_atid_lachzor, din(holech_atid_lachzor_limkomo, korei_kimkomo)).
prop(p_mishnah_eino_atid).
gloss(p_mishnah_eino_atid, '...and if not, he reads with them [the people of the place he is in]').
locus(p_mishnah_eino_atid, 'Megillah.19a.4').
content(p_mishnah_eino_atid, din(holech_eino_atid_lachzor_limkomo, korei_imahem)).
prop(p_rmeir_kula).
gloss(p_rmeir_kula, 'from where must one read the Megilla to fulfil the obligation? R\' Meir: all of it').
locus(p_rmeir_kula, 'Megillah.19a.5').
content(p_rmeir_kula, reading_starts_from(kriat_megillah, kula)).
prop(p_ryehuda_ish_yehudi).
gloss(p_ryehuda_ish_yehudi, 'R\' Yehuda: from \'There was a certain Jew\' (Esther 2:5)').
locus(p_ryehuda_ish_yehudi, 'Megillah.19a.5').
content(p_ryehuda_ish_yehudi, reading_starts_from(kriat_megillah, ish_yehudi)).
prop(p_ryosei_achar_hadevarim).
gloss(p_ryosei_achar_hadevarim, 'R\' Yosei: from \'After these things\' (Esther 3:1)').
locus(p_ryosei_achar_hadevarim, 'Megillah.19a.5').
content(p_ryosei_achar_hadevarim, reading_starts_from(kriat_megillah, achar_hadevarim_haele)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reading_starts_from: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rmeir_kula vs p_ryehuda_ish_yehudi
incompatible_content(reading_starts_from(kriat_megillah, kula), reading_starts_from(kriat_megillah, ish_yehudi)).
% p_rmeir_kula vs p_ryosei_achar_hadevarim
incompatible_content(reading_starts_from(kriat_megillah, kula), reading_starts_from(kriat_megillah, achar_hadevarim_haele)).
% p_ryehuda_ish_yehudi vs p_ryosei_achar_hadevarim
incompatible_content(reading_starts_from(kriat_megillah, ish_yehudi), reading_starts_from(kriat_megillah, achar_hadevarim_haele)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19a.4
commit(matnitin_19a, din(holech_atid_lachzor_limkomo, korei_kimkomo), assert, actual).
% Megillah.19a.4
commit(matnitin_19a, din(holech_eino_atid_lachzor_limkomo, korei_imahem), assert, actual).
% Megillah.19a.5
commit(r_meir, reading_starts_from(kriat_megillah, kula), assert, actual).
% Megillah.19a.5
commit(r_yehuda, reading_starts_from(kriat_megillah, ish_yehudi), assert, actual).
% Megillah.19a.5
commit(r_yosei, reading_starts_from(kriat_megillah, achar_hadevarim_haele), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mehechan_korei, reading_starts_from_kriat_megillah).
party(m_mehechan_korei, r_meir).
party(m_mehechan_korei, r_yehuda).
party(m_mehechan_korei, r_yosei).
