% Compiled from megillah_19a_balayla_hahu.svara.yaml by compile_svara.py
% sugya: megillah_19a_balayla_hahu  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_shimon_ben_yochai, tanna).
voice(baraita_balayla_hahu, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rmeir_kula).
gloss(p_rmeir_kula, 'the mishnah: R\' Meir -- one must read all of it').
locus(p_rmeir_kula, 'Megillah.19a.5').
content(p_rmeir_kula, reading_starts_from(kriat_megillah, kula)).
prop(p_ryehuda_ish_yehudi).
gloss(p_ryehuda_ish_yehudi, 'the mishnah: R\' Yehuda -- from \'There was a certain Jew\' (Esther 2:5)').
locus(p_ryehuda_ish_yehudi, 'Megillah.19a.5').
content(p_ryehuda_ish_yehudi, reading_starts_from(kriat_megillah, ish_yehudi)).
prop(p_ryosei_achar_hadevarim).
gloss(p_ryosei_achar_hadevarim, 'the mishnah: R\' Yosei -- from \'After these things\' (Esther 3:1)').
locus(p_ryosei_achar_hadevarim, 'Megillah.19a.5').
content(p_ryosei_achar_hadevarim, reading_starts_from(kriat_megillah, achar_hadevarim_haele)).
prop(p_rashbi_balayla_hahu).
gloss(p_rashbi_balayla_hahu, 'the baraita: R\' Shimon ben Yochai -- from \'On that night\' (Esther 6:1)').
locus(p_rashbi_balayla_hahu, 'Megillah.19a.11').
content(p_rashbi_balayla_hahu, reading_starts_from(kriat_megillah, balayla_hahu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reading_starts_from: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rashbi_balayla_hahu vs p_rmeir_kula
incompatible_content(reading_starts_from(kriat_megillah, balayla_hahu), reading_starts_from(kriat_megillah, kula)).
% p_rashbi_balayla_hahu vs p_ryehuda_ish_yehudi
incompatible_content(reading_starts_from(kriat_megillah, balayla_hahu), reading_starts_from(kriat_megillah, ish_yehudi)).
% p_rashbi_balayla_hahu vs p_ryosei_achar_hadevarim
incompatible_content(reading_starts_from(kriat_megillah, balayla_hahu), reading_starts_from(kriat_megillah, achar_hadevarim_haele)).
% p_rmeir_kula vs p_ryehuda_ish_yehudi
incompatible_content(reading_starts_from(kriat_megillah, kula), reading_starts_from(kriat_megillah, ish_yehudi)).
% p_rmeir_kula vs p_ryosei_achar_hadevarim
incompatible_content(reading_starts_from(kriat_megillah, kula), reading_starts_from(kriat_megillah, achar_hadevarim_haele)).
% p_ryehuda_ish_yehudi vs p_ryosei_achar_hadevarim
incompatible_content(reading_starts_from(kriat_megillah, ish_yehudi), reading_starts_from(kriat_megillah, achar_hadevarim_haele)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19a.5
commit(r_meir, reading_starts_from(kriat_megillah, kula), assert, actual).
% Megillah.19a.5
commit(r_yehuda, reading_starts_from(kriat_megillah, ish_yehudi), assert, actual).
% Megillah.19a.5
commit(r_yosei, reading_starts_from(kriat_megillah, achar_hadevarim_haele), assert, actual).
% Megillah.19a.11
commit(r_shimon_ben_yochai, reading_starts_from(kriat_megillah, balayla_hahu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mehechan_korei_arba, reading_starts_from_kriat_megillah).
party(m_mehechan_korei_arba, r_meir).
party(m_mehechan_korei_arba, r_yehuda).
party(m_mehechan_korei_arba, r_yosei).
party(m_mehechan_korei_arba, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.19a.11
commit(baraita_balayla_hahu, holds(r_shimon_ben_yochai, reading_starts_from(kriat_megillah, balayla_hahu)), assert, actual).
