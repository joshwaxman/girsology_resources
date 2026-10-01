% Compiled from shabbat_17b_pitan_veshamnan.svara.yaml by compile_svara.py
% sugya: shabbat_17b_pitan_veshamnan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_13b, mishnah).
voice(bali, amora).
voice(avimi_sinvataah, amora).
voice(rav_acha_bar_adda, amora).
voice(r_yitzchak, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_17b_pitan, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmona_asar_gazru).
gloss(p_shmona_asar_gazru, 'and eighteen matters they decreed on that day').
locus(p_shmona_asar_gazru, 'Shabbat.13b.2').
content(p_shmona_asar_gazru, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim)).
prop(p_pitan_veshamnan_mishmona_asar).
gloss(p_pitan_veshamnan_mishmona_asar, 'Avimi of Sanvata: their bread, their oil, their wine and their daughters -- all of them are of the eighteen matters').
locus(p_pitan_veshamnan_mishmona_asar, 'Shabbat.17b.4').
content(p_pitan_veshamnan_mishmona_asar, is_among(gzerot_pat_shemen_yayin_uvnot_goyim, shmona_asar_davar)).
prop(p_pat_mishum_shemen).
gloss(p_pat_mishum_shemen, 'R\' Yitzchak: they decreed on their bread because of their oil').
locus(p_pat_mishum_shemen, 'Shabbat.17b.4').
content(p_pat_mishum_shemen, takana(gzerat_pat_goyim, gzerat_shemen_goyim)).
prop(p_shemen_mishum_yayin).
gloss(p_shemen_mishum_yayin, 'and on their oil because of their wine (R\' Yitzchak; restated by the stam\'s replacement at 17b.5)').
locus(p_shemen_mishum_yayin, 'Shabbat.17b.4').
content(p_shemen_mishum_yayin, takana(gzerat_shemen_goyim, gzerat_yein_goyim)).
prop(p_pat_mishum_yayin).
gloss(p_pat_mishum_yayin, 'rather: they decreed on their bread [and their oil] because of their wine').
locus(p_pat_mishum_yayin, 'Shabbat.17b.5').
content(p_pat_mishum_yayin, takana(gzerat_pat_goyim, gzerat_yein_goyim)).
prop(p_yayin_mishum_bnot).
gloss(p_yayin_mishum_bnot, 'and on their wine because of their daughters').
locus(p_yayin_mishum_bnot, 'Shabbat.17b.5').
content(p_yayin_mishum_bnot, takana(gzerat_yein_goyim, gzerat_bnot_goyim)).
prop(p_bnot_mishum_davar_acher).
gloss(p_bnot_mishum_davar_acher, 'and on their daughters because of \'something else\'').
locus(p_bnot_mishum_davar_acher, 'Shabbat.17b.5').
content(p_bnot_mishum_davar_acher, takana(gzerat_bnot_goyim, davar_acher)).
prop(p_davar_acher_mishum_davar_acher).
gloss(p_davar_acher_mishum_davar_acher, 'and on \'something else\' because of \'something else\' (the text names neither; see header)').
locus(p_davar_acher_mishum_davar_acher, 'Shabbat.17b.5').
prop(p_davar_acher_tinok_goy).
gloss(p_davar_acher_tinok_goy, 'Rav Nachman bar Yitzchak: \'something else\' is [the decree] that a gentile child is impure with zivah').
locus(p_davar_acher_tinok_goy, 'Shabbat.17b.5').
content(p_davar_acher_tinok_goy, defined_as(davar_acher, gzerat_tinok_goy_metamei_bezivah)).
prop(p_taam_tinok_goy).
gloss(p_taam_tinok_goy, 'Rav Nachman bar Yitzchak: [they so decreed] so that a Jewish child not be accustomed to him in mishkav zachar').
locus(p_taam_tinok_goy, 'Shabbat.17b.5').
content(p_taam_tinok_goy, takana(gzerat_tinok_goy_metamei_bezivah, shelo_yehe_tinok_yisrael_ragil_etzlo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.2
commit(tanna_matnitin_13b, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), assert, actual).
% Shabbat.17b.4
commit(avimi_sinvataah, is_among(gzerot_pat_shemen_yayin_uvnot_goyim, shmona_asar_davar), assert, actual).
% Shabbat.17b.4
commit(r_yitzchak, takana(gzerat_pat_goyim, gzerat_shemen_goyim), assert, actual).
% Shabbat.17b.4
commit(r_yitzchak, takana(gzerat_shemen_goyim, gzerat_yein_goyim), assert, actual).
% Shabbat.17b.5
commit(stam_17b_pitan, takana(gzerat_pat_goyim, gzerat_yein_goyim), assert, actual).
% Shabbat.17b.5 -- על פתן ושמנן משום יינן -- the oil clause of R' Yitzchak's dictum, kept in the replacement
commit(stam_17b_pitan, takana(gzerat_shemen_goyim, gzerat_yein_goyim), assert, actual).
% Shabbat.17b.5
commit(stam_17b_pitan, takana(gzerat_yein_goyim, gzerat_bnot_goyim), assert, actual).
% Shabbat.17b.5
commit(stam_17b_pitan, takana(gzerat_bnot_goyim, davar_acher), assert, actual).
% Shabbat.17b.5
commit(stam_17b_pitan, p_davar_acher_mishum_davar_acher, assert, actual).
% Shabbat.17b.5
commit(rav_nachman_bar_yitzchak, defined_as(davar_acher, gzerat_tinok_goy_metamei_bezivah), assert, actual).
% Shabbat.17b.5
commit(rav_nachman_bar_yitzchak, takana(gzerat_tinok_goy_metamei_bezivah, shelo_yehe_tinok_yisrael_ragil_etzlo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.17b.4
commit(bali, holds(avimi_sinvataah, is_among(gzerot_pat_shemen_yayin_uvnot_goyim, shmona_asar_davar)), assert, actual).
% Shabbat.17b.4
commit(rav_acha_bar_adda, holds(r_yitzchak, takana(gzerat_pat_goyim, gzerat_shemen_goyim)), assert, actual).
% Shabbat.17b.4
commit(rav_acha_bar_adda, holds(r_yitzchak, takana(gzerat_shemen_goyim, gzerat_yein_goyim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.17b.4 -- הניחא לרבי מאיר, אלא לרבי יוסי שבסרי הויין -- this works for R' Meir, but for R' Yosei they are seventeen
objection_against(instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), obj_shivsrei_lerabbi_yosei).
objection_kind(obj_shivsrei_lerabbi_yosei, svara).
objection_by(obj_shivsrei_lerabbi_yosei, stam_17b_pitan).
%   answered at Shabbat.17b.4: איכא הא דרב אחא בר אדא -- there is also Rav Acha bar Adda's [dictum in R' Yitzchak's name], by which bread and oil were decreed separately (= p_pat_mishum_shemen, p_shemen_mishum_yayin)
objection_answered(obj_shivsrei_lerabbi_yosei, ans_ika_derav_acha_bar_adda).
objection_answer_by(ans_ika_derav_acha_bar_adda, stam_17b_pitan).
% Shabbat.17b.5 -- אי הכי, לרבי מאיר נמי תשסרי הויין -- if so, for R' Meir too they are nineteen
objection_against(instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), obj_tshasrei_lerabbi_meir).
objection_kind(obj_tshasrei_lerabbi_meir, svara).
objection_by(obj_tshasrei_lerabbi_meir, stam_17b_pitan).
%   answered at Shabbat.17b.5: אוכלין וכלים שנטמאו במשקין בחדא חשיב להו -- foods and vessels made impure by liquids he counts as one
objection_answered(obj_tshasrei_lerabbi_meir, ans_ochalin_vekelim_bachada).
objection_answer_by(ans_ochalin_vekelim_bachada, stam_17b_pitan).
% Shabbat.17b.5 -- על פתן משום שמנן?! מאי אולמיה דשמן מפת -- in what is oil stronger than bread, that bread should be decreed because of it?
objection_against(takana(gzerat_pat_goyim, gzerat_shemen_goyim), obj_mai_ulmei_dshemen).
objection_kind(obj_mai_ulmei_dshemen, svara).
objection_by(obj_mai_ulmei_dshemen, stam_17b_pitan).
