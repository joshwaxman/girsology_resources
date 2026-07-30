% Compiled from berakhot_4b_semichat_geula.svara.yaml by compile_svara.py
% sugya: berakhot_4b_semichat_geula  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yehoshua_ben_levi, amora).
voice(mar_breih_deravina, amora).
voice(baraita_seyag, baraita).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_somech).
gloss(p_ry_somech, 'R\' Yochanan: one must join the redemption blessing to the evening prayer (who does so is a son of the world to come)').
locus(p_ry_somech, 'Berakhot.4b.6').
content(p_ry_somech, somech_geula_litfilla(arvit)).
prop(p_rybl_baemtza).
gloss(p_rybl_baemtza, 'R\' Yehoshua ben Levi: the prayers were instituted in the middle, between the two Shema recitations -- so no joining is required at evening').
locus(p_rybl_baemtza, 'Berakhot.4b.6').
content(p_rybl_baemtza, tiknum_baemtza(tefillot)).
prop(p_baraita_korei_umitpalel).
gloss(p_baraita_korei_umitpalel, 'the seyag-baraita\'s clause: he recites the Shema and then prays -- Shema adjacent to the evening prayer').
locus(p_baraita_korei_umitpalel, 'Berakhot.4b.6').
content(p_baraita_korei_umitpalel, din_baraita(ba_min_hasadeh, korei_umitpalel)).
prop(p_ry_svara).
gloss(p_ry_svara, 'R\' Yochanan\'s svara: redemption obtains at evening too, though full redemption only by morning -- so evening redemption can carry a joined prayer').
locus(p_ry_svara, 'Berakhot.4b.10').
prop(p_rybl_svara).
gloss(p_rybl_svara, 'RYbL\'s svara: since redemption is only from morning, the evening mention is not a redemption that requires joining').
locus(p_rybl_svara, 'Berakhot.4b.10').
prop(p_ry_makish).
gloss(p_ry_makish, 'R\' Yochanan\'s exposition: lying is compared to rising -- as at rising, Shema then prayer, so at lying').
locus(p_ry_makish, 'Berakhot.4b.12').
content(p_ry_makish, verse_teaches(beshochbecha_uvkumecha, krishma_veachar_kach_tefilla)).
prop(p_rybl_makish).
gloss(p_rybl_makish, 'RYbL\'s exposition: as at rising the Shema is adjacent to one\'s bed, so at lying').
locus(p_rybl_makish, 'Berakhot.4b.12').
content(p_rybl_makish, verse_teaches(beshochbecha_uvkumecha, krishma_samuch_lemitato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4b.6
commit(r_yochanan, somech_geula_litfilla(arvit), assert, actual).
% Berakhot.4b.6
commit(r_yehoshua_ben_levi, tiknum_baemtza(tefillot), assert, actual).
% Berakhot.4b.6
commit(baraita_seyag, din_baraita(ba_min_hasadeh, korei_umitpalel), assert, actual).
% Berakhot.4b.10
commit(stam_4b, p_ry_svara, assert, aliba(r_yochanan)).
% Berakhot.4b.10
commit(stam_4b, p_rybl_svara, assert, aliba(r_yehoshua_ben_levi)).
% Berakhot.4b.12
commit(stam_4b, verse_teaches(beshochbecha_uvkumecha, krishma_veachar_kach_tefilla), assert, aliba(r_yochanan)).
% Berakhot.4b.12
commit(stam_4b, verse_teaches(beshochbecha_uvkumecha, krishma_samuch_lemitato), assert, aliba(r_yehoshua_ben_levi)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_semichat_geula_arvit, seder_krishma_utefilla_arvit).
party(m_semichat_geula_arvit, r_yochanan).
party(m_semichat_geula_arvit, r_yehoshua_ben_levi).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.4b.12 -- as rising has Shema followed at once by prayer, so lying: at evening the Shema's redemption blessing is joined to the prayer
schema_instance(m_hekesh_shechiva_kekima_ry, hekesh, geula_semucha_letefilla_arvit).
schema_holder(m_hekesh_shechiva_kekima_ry, r_yochanan).
schema_source(m_hekesh_shechiva_kekima_ry, kima).
schema_target(m_hekesh_shechiva_kekima_ry, shechiva).
%   defeater at Berakhot.4b.13: מתיב מר בריה דרבינא: at evening one blesses TWO after the Shema -- one must say hashkivenu, so redemption is NOT joined to prayer
pircha(m_hekesh_shechiva_kekima_ry, pircha_hashkivenu).
%     answered at Berakhot.4b.14: כיון דתקינו רבנן השכיבנו, כגאולה אריכתא דמיא -- hashkivenu counts as one long redemption blessing (just as ה' שפתי תפתח counts as part of a long prayer at morning, 4b.15)
pircha_answered(pircha_hashkivenu, teirutz_geula_arichta).
answer_by(teirutz_geula_arichta, stam_4b).
% Berakhot.4b.12 -- as rising has the Shema adjacent to one's bed (first thing), so lying (last thing) -- the evening prayer was instituted earlier, in the middle
schema_instance(m_hekesh_shechiva_kekima_rybl, hekesh, krishma_samuch_lemitato).
schema_holder(m_hekesh_shechiva_kekima_rybl, r_yehoshua_ben_levi).
schema_source(m_hekesh_shechiva_kekima_rybl, kima).
schema_target(m_hekesh_shechiva_kekima_rybl, shechiva).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.4b.6 -- מסייע ליה לרבי יוחנן -- the baraita has the Shema recited immediately before the evening prayer, as R' Yochanan requires
support(somech_geula_litfilla(arvit), s_mesaya_ry_somech).
support_kind(s_mesaya_ry_somech, mesaya).
support_by(s_mesaya_ry_somech, stam_4b).
support_source(s_mesaya_ry_somech, p_baraita_korei_umitpalel).
