% Compiled from shabbat_65a_miganya_lo_machavya.svara.yaml by compile_svara.py
% sugya: shabbat_65a_miganya_lo_machavya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rabbi, tanna).
voice(r_eliezer, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_kovelet_65a, baraita).
voice(baraita_sevacha, baraita).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbi_miganya).
gloss(p_rabbi_miganya, 'Abaye: Rabbi holds that anything with which she is made unsightly, she will not come to show').
locus(p_rabbi_miganya, 'Shabbat.65a.9').
content(p_rabbi_miganya, adopts_principle(rabbi, midi_demiganya_lo_atya_leachvuyei)).
prop(p_r_eliezer_miganya).
gloss(p_r_eliezer_miganya, 'Abaye: R\' Eliezer holds the same').
locus(p_r_eliezer_miganya, 'Shabbat.65a.9').
content(p_r_eliezer_miganya, adopts_principle(r_eliezer, midi_demiganya_lo_atya_leachvuyei)).
prop(p_rsbe_miganya).
gloss(p_rsbe_miganya, 'Abaye: R\' Shimon ben Elazar holds the same').
locus(p_rsbe_miganya, 'Shabbat.65a.9').
content(p_rsbe_miganya, adopts_principle(r_shimon_ben_elazar, midi_demiganya_lo_atya_leachvuyei)).
prop(p_rabbi_shen_mutar).
gloss(p_rabbi_shen_mutar, 'a false tooth, a gold tooth -- Rabbi permits [going out with it]').
locus(p_rabbi_shen_mutar, 'Shabbat.65a.8').
content(p_rabbi_shen_mutar, mutar(yetzia_beshen_totevet_ushen_zahav, isha)).
prop(p_re_poter_kovelet).
gloss(p_re_poter_kovelet, 'R\' Eliezer exempts [a woman who went out] with a kovelet').
locus(p_re_poter_kovelet, 'Shabbat.65a.10').
content(p_re_poter_kovelet, exempt(yetzia_bekovelet, chatat)).
prop(p_re_poter_tzlochit).
gloss(p_re_poter_tzlochit, '...and with a flask of palyaton').
locus(p_re_poter_tzlochit, 'Shabbat.65a.10').
content(p_re_poter_tzlochit, exempt(yetzia_bitzlochit_shel_palyaton, chatat)).
prop(p_rsbe_lemata_min_hasevacha).
gloss(p_rsbe_lemata_min_hasevacha, 'R\' Shimon ben Elazar: whatever is beneath the net, she may go out with it').
locus(p_rsbe_lemata_min_hasevacha, 'Shabbat.65a.11').
content(p_rsbe_lemata_min_hasevacha, mutar(yetzia_bemah_shelemata_min_hasevacha, isha)).
prop(p_rsbe_lemaala_min_hasevacha).
gloss(p_rsbe_lemaala_min_hasevacha, 'R\' Shimon ben Elazar: [whatever is] above the net, she may not go out with it').
locus(p_rsbe_lemaala_min_hasevacha, 'Shabbat.65a.11').
content(p_rsbe_lemaala_min_hasevacha, asur(yetzia_bemah_shelemaala_min_hasevacha, isha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.9
commit(abaye, adopts_principle(rabbi, midi_demiganya_lo_atya_leachvuyei), assert, actual).
% Shabbat.65a.9
commit(abaye, adopts_principle(r_eliezer, midi_demiganya_lo_atya_leachvuyei), assert, actual).
% Shabbat.65a.9
commit(abaye, adopts_principle(r_shimon_ben_elazar, midi_demiganya_lo_atya_leachvuyei), assert, actual).
% Shabbat.65a.8 -- the mishna (64b.7) as cited in the 65a.8 lemma -- out of span, rule 13
commit(rabbi, mutar(yetzia_beshen_totevet_ushen_zahav, isha), assert, actual).
% Shabbat.65a.10
commit(r_eliezer, exempt(yetzia_bekovelet, chatat), assert, actual).
% Shabbat.65a.10
commit(r_eliezer, exempt(yetzia_bitzlochit_shel_palyaton, chatat), assert, actual).
% Shabbat.65a.11
commit(r_shimon_ben_elazar, mutar(yetzia_bemah_shelemata_min_hasevacha, isha), assert, actual).
% Shabbat.65a.11
commit(r_shimon_ben_elazar, asur(yetzia_bemah_shelemaala_min_hasevacha, isha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.65a.10
commit(baraita_kovelet_65a, holds(r_eliezer, exempt(yetzia_bekovelet, chatat)), assert, actual).
% Shabbat.65a.10
commit(baraita_kovelet_65a, holds(r_eliezer, exempt(yetzia_bitzlochit_shel_palyaton, chatat)), assert, actual).
% Shabbat.65a.11
commit(baraita_sevacha, holds(r_shimon_ben_elazar, mutar(yetzia_bemah_shelemata_min_hasevacha, isha)), assert, actual).
% Shabbat.65a.11
commit(baraita_sevacha, holds(r_shimon_ben_elazar, asur(yetzia_bemah_shelemaala_min_hasevacha, isha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.65a.10 -- רבי -- הא דאמרן: Rabbi's permitting the false/gold tooth, cited just before (kind svara: no support kind names a back-reference)
support(adopts_principle(rabbi, midi_demiganya_lo_atya_leachvuyei), s_rabbi_ha_deamaran).
support_kind(s_rabbi_ha_deamaran, svara).
support_by(s_rabbi_ha_deamaran, stam_65a).
support_source(s_rabbi_ha_deamaran, p_rabbi_shen_mutar).
% Shabbat.65a.10 -- רבי אליעזר -- דתניא: רבי אליעזר פוטר בכובלת ובצלוחית של פלייטון
support(adopts_principle(r_eliezer, midi_demiganya_lo_atya_leachvuyei), s_r_eliezer_detanya).
support_kind(s_r_eliezer_detanya, tanya_kevatei).
support_by(s_r_eliezer_detanya, stam_65a).
support_source(s_r_eliezer_detanya, p_re_poter_kovelet).
% Shabbat.65a.11 -- רבי שמעון בן אלעזר -- דתניא, כלל אמר רבי שמעון בן אלעזר: כל שהוא למטה מן הסבכה יוצאה בו, למעלה מן הסבכה אינה יוצאה בו
support(adopts_principle(r_shimon_ben_elazar, midi_demiganya_lo_atya_leachvuyei), s_rsbe_detanya).
support_kind(s_rsbe_detanya, tanya_kevatei).
support_by(s_rsbe_detanya, stam_65a).
support_source(s_rsbe_detanya, p_rsbe_lemata_min_hasevacha).
