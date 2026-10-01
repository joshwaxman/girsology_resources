% Compiled from shabbat_11a_mafsikin_likrishma.svara.yaml by compile_svara.py
% sugya: shabbat_11a_mafsikin_likrishma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_9b, mishnah).
voice(baraita_chaverim, baraita).
voice(r_yochanan, amora).
voice(baraita_kesheim, baraita).
voice(rav_adda_bar_ahava, amora).
voice(savei_dehagronya, collective).
voice(r_elazar_bar_tzadok, tanna).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hitchilu_ein_mafsikin).
gloss(p_hitchilu_ein_mafsikin, 'and if they began, they do not interrupt').
locus(p_hitchilu_ein_mafsikin, 'Shabbat.11a.8').
content(p_hitchilu_ein_mafsikin, din(hitchilu_kodem_tefilla, lo_mafsik)).
prop(p_mafsikin_likrishma).
gloss(p_mafsikin_likrishma, 'they interrupt for the recitation of the Shema').
locus(p_mafsikin_likrishma, 'Shabbat.11a.8').
content(p_mafsikin_likrishma, din(hefsek_likrishma, mafsik)).
prop(p_ein_mafsikin_litfilla).
gloss(p_ein_mafsikin_litfilla, 'and they do not interrupt for prayer (the mishnah\'s closing clause, 9b.1 -- not quoted in the lemma)').
locus(p_ein_mafsikin_litfilla, 'Shabbat.9b.1').
content(p_ein_mafsikin_litfilla, din(hefsek_litfilla, lo_mafsik)).
prop(p_seifa_divrei_torah).
gloss(p_seifa_divrei_torah, 'the closing clause comes to [the case of] words of Torah').
locus(p_seifa_divrei_torah, 'Shabbat.11a.8').
content(p_seifa_divrei_torah, okimta(seifa_ein_mafsikin_litfilla, esek_batorah)).
prop(p_baraita_chaverim).
gloss(p_baraita_chaverim, 'associates who were engaged in Torah interrupt for the recitation of the Shema and do not interrupt for prayer').
locus(p_baraita_chaverim, 'Shabbat.11a.8').
content(p_baraita_chaverim, din_baraita(chaverim_oskin_batorah, mafsikin_likrishma_veein_mafsikin_litfilla)).
prop(p_ry_lo_shanu_ela_rashbi).
gloss(p_ry_lo_shanu_ela_rashbi, 'R\' Yochanan: they taught this only of the likes of R\' Shimon ben Yochai and his associates, whose Torah is their craft').
locus(p_ry_lo_shanu_ela_rashbi, 'Shabbat.11a.8').
content(p_ry_lo_shanu_ela_rashbi, case_restriction(ein_mafsikin_litfilla_leoskin_batorah, toratan_umanutan)).
prop(p_ry_kegon_anu).
gloss(p_ry_kegon_anu, 'R\' Yochanan: but the likes of us interrupt for the recitation of the Shema and for prayer').
locus(p_ry_kegon_anu, 'Shabbat.11a.8').
content(p_ry_kegon_anu, din(kegon_anu, mafsikin_likrishma_ulitfilla)).
prop(p_baraita_kesheim).
gloss(p_baraita_kesheim, 'just as they do not interrupt for prayer, so they do not interrupt for the recitation of the Shema').
locus(p_baraita_kesheim, 'Shabbat.11a.9').
content(p_baraita_kesheim, din_baraita(hefsek_likrishma, lo_mafsik)).
prop(p_okimta_ibur_hashana).
gloss(p_okimta_ibur_hashana, 'when that [baraita] was taught, it was of the intercalation of the year').
locus(p_okimta_ibur_hashana, 'Shabbat.11a.9').
content(p_okimta_ibur_hashana, okimta(baraita_kesheim_sheein_mafsikin, ibur_hashana)).
prop(p_relaz_ibur_beyavne).
gloss(p_relaz_ibur_beyavne, 'R\' Elazar bar Tzadok: when we were engaged in intercalating the year in Yavne we interrupted neither for the recitation of the Shema nor for prayer').
locus(p_relaz_ibur_beyavne, 'Shabbat.11a.9').
content(p_relaz_ibur_beyavne, practice(oskei_ibur_hashana_beyavne, lo_mafsik_likrishma_velo_litfilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.8 -- cited as the lemma; stated at 9b.1
commit(tanna_matnitin_9b, din(hitchilu_kodem_tefilla, lo_mafsik), assert, actual).
% Shabbat.11a.8 -- cited as the lemma; stated at 9b.1
commit(tanna_matnitin_9b, din(hefsek_likrishma, mafsik), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, din(hefsek_litfilla, lo_mafsik), assert, actual).
% Shabbat.11a.8
commit(stam_11a, okimta(seifa_ein_mafsikin_litfilla, esek_batorah), assert, actual).
% Shabbat.11a.8
commit(baraita_chaverim, din_baraita(chaverim_oskin_batorah, mafsikin_likrishma_veein_mafsikin_litfilla), assert, actual).
% Shabbat.11a.8
commit(r_yochanan, case_restriction(ein_mafsikin_litfilla_leoskin_batorah, toratan_umanutan), assert, actual).
% Shabbat.11a.8
commit(r_yochanan, din(kegon_anu, mafsikin_likrishma_ulitfilla), assert, actual).
% Shabbat.11a.9
commit(baraita_kesheim, din_baraita(hefsek_likrishma, lo_mafsik), assert, actual).
% Shabbat.11a.9
commit(stam_11a, okimta(baraita_kesheim_sheein_mafsikin, ibur_hashana), assert, actual).
% Shabbat.11a.9
commit(r_elazar_bar_tzadok, practice(oskei_ibur_hashana_beyavne, lo_mafsik_likrishma_velo_litfilla), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.9
commit(rav_adda_bar_ahava, holds(r_elazar_bar_tzadok, practice(oskei_ibur_hashana_beyavne, lo_mafsik_likrishma_velo_litfilla)), assert, actual).
% Shabbat.11a.9
commit(savei_dehagronya, holds(r_elazar_bar_tzadok, practice(oskei_ibur_hashana_beyavne, lo_mafsik_likrishma_velo_litfilla)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.11a.9 -- והתניא: כשם שאין מפסיקין לתפלה כך אין מפסיקין לקריאת שמע! -- but a baraita teaches they do not interrupt for the Shema either
objection_against(din_baraita(chaverim_oskin_batorah, mafsikin_likrishma_veein_mafsikin_litfilla), obj_vehatanya_kesheim).
objection_kind(obj_vehatanya_kesheim, tanya).
objection_by(obj_vehatanya_kesheim, stam_11a).
objection_source(obj_vehatanya_kesheim, p_baraita_kesheim).
%   answered at Shabbat.11a.9: כי תני ההיא -- בעיבור שנה (= p_okimta_ibur_hashana)
objection_answered(obj_vehatanya_kesheim, a_beibur_shana).
objection_answer_by(a_beibur_shana, stam_11a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.11a.8 -- הא תנא ליה רישא אין מפסיקין? -- the first clause already taught 'they do not interrupt'; why does the closing clause say 'they do not interrupt for prayer'? (kind lama_li: nearest member for a redundancy against an earlier clause)
necessity_challenge(din(hefsek_litfilla, lo_mafsik), nec_ha_tana_leih_reisha).
necessity_kind(nec_ha_tana_leih_reisha, lama_li).
necessity_by(nec_ha_tana_leih_reisha, stam_11a).
%   answered at Shabbat.11a.8: סיפא אתאן לדברי תורה -- the closing clause comes to words of Torah (kind lo_tzricha under protest: the text marks no לא צריכא)
necessity_answered(nec_ha_tana_leih_reisha, ans_seifa_divrei_torah).
necessity_answer_kind(ans_seifa_divrei_torah, lo_tzricha).
necessity_answer_by(ans_seifa_divrei_torah, stam_11a).
necessity_teaches(ans_seifa_divrei_torah, okimta(seifa_ein_mafsikin_litfilla, esek_batorah)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.11a.8 -- דתניא: חברים שהיו עוסקין בתורה מפסיקין לקריאת שמע ואין מפסיקין לתפלה (kind tanya_kevatei: no kind names a bare דתניא)
support(okimta(seifa_ein_mafsikin_litfilla, esek_batorah), s_detanya_chaverim).
support_kind(s_detanya_chaverim, tanya_kevatei).
support_by(s_detanya_chaverim, stam_11a).
support_source(s_detanya_chaverim, p_baraita_chaverim).
% Shabbat.11a.9 -- דאמר רב אדא בר אהבה, וכן תנו סבי דהגרוניא, אמר רבי אלעזר בר צדוק: כשהיינו עוסקין בעיבור השנה ביבנה לא היינו מפסיקין לא לקריאת שמע ולא לתפלה
support(okimta(baraita_kesheim_sheein_mafsikin, ibur_hashana), s_deamar_rav_adda_ibur).
support_kind(s_deamar_rav_adda_ibur, tanya_kevatei).
support_by(s_deamar_rav_adda_ibur, stam_11a).
support_source(s_deamar_rav_adda_ibur, p_relaz_ibur_beyavne).
