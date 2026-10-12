% Compiled from bekhorot_19a_yotze_dofen_vehaba_acharav.svara.yaml by compile_svara.py
% sugya: bekhorot_19a_yotze_dofen_vehaba_acharav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tarfon, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_yiru).
gloss(p_tarfon_yiru, 'an animal born by caesarean and the one after it -- R\' Tarfon: both graze until they become blemished').
locus(p_tarfon_yiru, 'Bekhorot.19a.2').
content(p_tarfon_yiru, din(yotze_dofen_vehaba_acharav, yirae_ad_sheyistaev)).
prop(p_tarfon_neechalim_bemuman).
gloss(p_tarfon_neechalim_bemuman, 'R\' Tarfon: and they are eaten in their blemish by the owner').
locus(p_tarfon_neechalim_bemuman, 'Bekhorot.19a.2').
content(p_tarfon_neechalim_bemuman, din(yotze_dofen_vehaba_acharav, neechelet_bemuma_lebealim)).
prop(p_akiva_einan_bechor).
gloss(p_akiva_einan_bechor, 'R\' Akiva: neither of them is a firstborn').
locus(p_akiva_einan_bechor, 'Bekhorot.19a.2').
content(p_akiva_einan_bechor, din(yotze_dofen_vehaba_acharav, einan_bechor)).
prop(p_akiva_rishon_eino_peter_rechem).
gloss(p_akiva_rishon_eino_peter_rechem, 'R\' Akiva: the first, because it is not \'that which opens the womb\'').
locus(p_akiva_rishon_eino_peter_rechem, 'Bekhorot.19a.2').
content(p_akiva_rishon_eino_peter_rechem, reason(yotze_dofen_eino_bechor, eino_peter_rechem)).
prop(p_akiva_sheni_kedamo_acher).
gloss(p_akiva_sheni_kedamo_acher, 'R\' Akiva: and the second, because another preceded it').
locus(p_akiva_sheni_kedamo_acher, 'Bekhorot.19a.2').
content(p_akiva_sheni_kedamo_acher, reason(haba_achar_yotze_dofen_eino_bechor, kedamo_acher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.19a.2
commit(r_tarfon, din(yotze_dofen_vehaba_acharav, yirae_ad_sheyistaev), assert, actual).
% Bekhorot.19a.2
commit(r_tarfon, din(yotze_dofen_vehaba_acharav, neechelet_bemuma_lebealim), assert, actual).
% Bekhorot.19a.2
commit(r_akiva, din(yotze_dofen_vehaba_acharav, einan_bechor), assert, actual).
% Bekhorot.19a.2
commit(r_akiva, reason(yotze_dofen_eino_bechor, eino_peter_rechem), assert, actual).
% Bekhorot.19a.2
commit(r_akiva, reason(haba_achar_yotze_dofen_eino_bechor, kedamo_acher), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotze_dofen_vehaba_acharav, bechorat_yotze_dofen_vehaba_acharav).
party(m_yotze_dofen_vehaba_acharav, r_tarfon).
party(m_yotze_dofen_vehaba_acharav, r_akiva).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.19a.2 -- הראשון מפני שאינו פטר רחם
support(din(yotze_dofen_vehaba_acharav, einan_bechor), s_akiva_rishon).
support_kind(s_akiva_rishon, svara).
support_by(s_akiva_rishon, r_akiva).
support_source(s_akiva_rishon, p_akiva_rishon_eino_peter_rechem).
% Bekhorot.19a.2 -- והשני מפני שקדמו אחר
support(din(yotze_dofen_vehaba_acharav, einan_bechor), s_akiva_sheni).
support_kind(s_akiva_sheni, svara).
support_by(s_akiva_sheni, r_akiva).
support_source(s_akiva_sheni, p_akiva_sheni_kedamo_acher).
