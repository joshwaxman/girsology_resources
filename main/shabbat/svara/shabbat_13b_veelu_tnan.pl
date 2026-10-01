% Compiled from shabbat_13b_veelu_tnan.svara.yaml by compile_svara.py
% sugya: shabbat_13b_veelu_tnan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rav_yosef, amora).
voice(stam_13b, stam).
voice(baraita_ein_polin, baraita).
voice(baraita_megillat_taanit, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_veelu_tnan).
gloss(p_veelu_tnan, 'we learned \'and these\' -- [referring to] the ones we have said').
locus(p_veelu_tnan, 'Shabbat.13b.3').
content(p_veelu_tnan, mishnah_text(mishnat_aliyat_chananya, veelu_hani_daamran)).
prop(p_elu_tnan).
gloss(p_elu_tnan, 'we learned \'these\' -- [referring to] the ones we are about to say').
locus(p_elu_tnan, 'Shabbat.13b.3').
content(p_elu_tnan, mishnah_text(mishnat_aliyat_chananya, elu_debaeinan_lemeimar)).
prop(p_ein_polin_leor_hanner).
gloss(p_ein_polin_leor_hanner, 'one may not delouse [garments] by the light of the lamp').
locus(p_ein_polin_leor_hanner, 'Shabbat.13b.3').
content(p_ein_polin_leor_hanner, asur(pili_kelim, shabbat)).
prop(p_ein_korin_leor_hanner).
gloss(p_ein_korin_leor_hanner, 'and one may not read by the light of the lamp').
locus(p_ein_korin_leor_hanner, 'Shabbat.13b.3').
content(p_ein_korin_leor_hanner, asur(kriah_leor_hanner, shabbat)).
prop(p_baraita_veelu).
gloss(p_baraita_veelu, 'and these are among the halakhot they said in the upper storey of Chananya ben Chizkiya ben Garon -- said after the two rulings').
locus(p_baraita_veelu, 'Shabbat.13b.3').
prop(p_katvu_megillat_taanit).
gloss(p_katvu_megillat_taanit, 'who wrote Megillat Ta\'anit? They said: Chananya ben Chizkiya and his faction, who cherished the troubles').
locus(p_katvu_megillat_taanit, 'Shabbat.13b.4').
content(p_katvu_megillat_taanit, author_of(chananya_ben_chizkiya_vesiato, megillat_taanit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.3 -- אמר ליה אביי לרב יוסף
commit(abaye, mishnah_text(mishnat_aliyat_chananya, veelu_hani_daamran), query, actual).
% Shabbat.13b.3
commit(abaye, mishnah_text(mishnat_aliyat_chananya, elu_debaeinan_lemeimar), query, actual).
% Shabbat.13b.3
commit(baraita_ein_polin, asur(pili_kelim, shabbat), assert, actual).
% Shabbat.13b.3
commit(baraita_ein_polin, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.13b.3
commit(baraita_ein_polin, p_baraita_veelu, assert, actual).
% Shabbat.13b.3 -- שמע מינה: ״ואלו״ תנן, שמע מינה
commit(stam_13b, mishnah_text(mishnat_aliyat_chananya, veelu_hani_daamran), assert, actual).
% Shabbat.13b.4
commit(baraita_megillat_taanit, author_of(chananya_ben_chizkiya_vesiato, megillat_taanit), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.13b.3 -- תא שמע: אין פולין לאור הנר ואין קורין לאור הנר, ואלו מן ההלכות שאמרו בעליית חנניה -- the list calls rulings already stated 'among the halakhot of the upper storey', so 'and these' points back
support(mishnah_text(mishnat_aliyat_chananya, veelu_hani_daamran), s_ts_ein_polin).
support_kind(s_ts_ein_polin, ta_shema).
support_by(s_ts_ein_polin, stam_13b).
support_source(s_ts_ein_polin, p_baraita_veelu).
