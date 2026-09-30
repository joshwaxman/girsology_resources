% Compiled from berakhot_10b_toleh_bizchut.svara.yaml by compile_svara.py
% sugya: berakhot_10b_toleh_bizchut  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei_ben_zimra, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_toleh_bizchut_atzmo).
gloss(p_toleh_bizchut_atzmo, 'whoever makes [his request] depend on his own merit -- they make it depend for him on others\' merit').
locus(p_toleh_bizchut_atzmo, 'Berakhot.10b.11').
content(p_toleh_bizchut_atzmo, tolin_lo_bizchut(hatoleh_bizchut_atzmo, zechut_acherim)).
prop(p_toleh_bizchut_acherim).
gloss(p_toleh_bizchut_acherim, 'and whoever makes [his request] depend on others\' merit -- they make it depend for him on his own merit').
locus(p_toleh_bizchut_acherim, 'Berakhot.10b.11').
content(p_toleh_bizchut_acherim, tolin_lo_bizchut(hatoleh_bizchut_acherim, zechut_atzmo)).
prop(p_moshe_tala_acherim).
gloss(p_moshe_tala_acherim, 'Moses made [his request] depend on others\' merit').
locus(p_moshe_tala_acherim, 'Berakhot.10b.12').
content(p_moshe_tala_acherim, tala_bizchut(moshe, zechut_acherim)).
prop(p_zechor_leavraham).
gloss(p_zechor_leavraham, '\'remember Abraham, Isaac and Israel Your servants\' (Ex 32:13)').
locus(p_zechor_leavraham, 'Berakhot.10b.12').
content(p_zechor_leavraham, source_of(moshe_tala_bizchut_acherim, zechor_leavraham_leyitzchak_ulyisrael)).
prop(p_moshe_talu_lo_atzmo).
gloss(p_moshe_talu_lo_atzmo, 'they made it depend for him on his own merit').
locus(p_moshe_talu_lo_atzmo, 'Berakhot.10b.12').
content(p_moshe_talu_lo_atzmo, tolin_lo_bizchut(moshe, zechut_atzmo)).
prop(p_lulei_moshe_bechiro).
gloss(p_lulei_moshe_bechiro, '\'and He said He would destroy them, had not Moses His chosen stood before Him in the breach to turn back His wrath from destroying\' (Ps 106:23)').
locus(p_lulei_moshe_bechiro, 'Berakhot.10b.12').
content(p_lulei_moshe_bechiro, source_of(talu_lemoshe_bizchut_atzmo, lulei_moshe_bechiro_amad_baperetz)).
prop(p_chizkiyahu_tala_atzmo).
gloss(p_chizkiyahu_tala_atzmo, 'Hezekiah made [his request] depend on his own merit').
locus(p_chizkiyahu_tala_atzmo, 'Berakhot.10b.13').
content(p_chizkiyahu_tala_atzmo, tala_bizchut(chizkiyahu, zechut_atzmo)).
prop(p_zechor_na_hithalachti).
gloss(p_zechor_na_hithalachti, '\'remember now that I walked before You\' (Isa 38:3)').
locus(p_zechor_na_hithalachti, 'Berakhot.10b.13').
content(p_zechor_na_hithalachti, source_of(chizkiyahu_tala_bizchut_atzmo, zechor_na_et_asher_hithalachti)).
prop(p_chizkiyahu_talu_lo_acherim).
gloss(p_chizkiyahu_talu_lo_acherim, 'they made it depend for him on others\' merit').
locus(p_chizkiyahu_talu_lo_acherim, 'Berakhot.10b.13').
content(p_chizkiyahu_talu_lo_acherim, tolin_lo_bizchut(chizkiyahu, zechut_acherim)).
prop(p_veganoti_el_hair).
gloss(p_veganoti_el_hair, '\'and I will protect this city to save it, for My sake and for the sake of David My servant\' (II Kings 19:34)').
locus(p_veganoti_el_hair, 'Berakhot.10b.13').
content(p_veganoti_el_hair, source_of(talu_lechizkiyahu_bizchut_acherim, veganoti_el_hair_hazot_lemaan_david)).
prop(p_rybl_mar_li_mar).
gloss(p_rybl_mar_li_mar, 'R\' Yehoshua ben Levi: \'behold, for peace I had bitterness, bitterness\' (Isa 38:17) -- even when the Holy One sent him peace, it was bitter to him').
locus(p_rybl_mar_li_mar, 'Berakhot.10b.13').
content(p_rybl_mar_li_mar, verse_teaches(hineh_leshalom_mar_li_mar, mar_lo_afilu_beshaa_sheshiger_lo_shalom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.11 -- אמר רבי יוחנן משום רבי יוסי בן זמרא
commit(r_yosei_ben_zimra, tolin_lo_bizchut(hatoleh_bizchut_atzmo, zechut_acherim), assert, actual).
% Berakhot.10b.11
commit(r_yosei_ben_zimra, tolin_lo_bizchut(hatoleh_bizchut_acherim, zechut_atzmo), assert, actual).
% Berakhot.10b.12 -- the proof-cases continue the dictum with no new speaker
commit(r_yosei_ben_zimra, tala_bizchut(moshe, zechut_acherim), assert, actual).
% Berakhot.10b.12
commit(r_yosei_ben_zimra, source_of(moshe_tala_bizchut_acherim, zechor_leavraham_leyitzchak_ulyisrael), assert, actual).
% Berakhot.10b.12
commit(r_yosei_ben_zimra, tolin_lo_bizchut(moshe, zechut_atzmo), assert, actual).
% Berakhot.10b.12
commit(r_yosei_ben_zimra, source_of(talu_lemoshe_bizchut_atzmo, lulei_moshe_bechiro_amad_baperetz), assert, actual).
% Berakhot.10b.13
commit(r_yosei_ben_zimra, tala_bizchut(chizkiyahu, zechut_atzmo), assert, actual).
% Berakhot.10b.13
commit(r_yosei_ben_zimra, source_of(chizkiyahu_tala_bizchut_atzmo, zechor_na_et_asher_hithalachti), assert, actual).
% Berakhot.10b.13
commit(r_yosei_ben_zimra, tolin_lo_bizchut(chizkiyahu, zechut_acherim), assert, actual).
% Berakhot.10b.13
commit(r_yosei_ben_zimra, source_of(talu_lechizkiyahu_bizchut_acherim, veganoti_el_hair_hazot_lemaan_david), assert, actual).
% Berakhot.10b.13 -- דאמר רבי יהושע בן לוי
commit(r_yehoshua_ben_levi, verse_teaches(hineh_leshalom_mar_li_mar, mar_lo_afilu_beshaa_sheshiger_lo_shalom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10b.11
commit(r_yochanan, holds(r_yosei_ben_zimra, tolin_lo_bizchut(hatoleh_bizchut_atzmo, zechut_acherim)), assert, actual).
% Berakhot.10b.11
commit(r_yochanan, holds(r_yosei_ben_zimra, tolin_lo_bizchut(hatoleh_bizchut_acherim, zechut_atzmo)), assert, actual).
% Berakhot.10b.12
commit(r_yochanan, holds(r_yosei_ben_zimra, tala_bizchut(moshe, zechut_acherim)), assert, actual).
% Berakhot.10b.12
commit(r_yochanan, holds(r_yosei_ben_zimra, source_of(moshe_tala_bizchut_acherim, zechor_leavraham_leyitzchak_ulyisrael)), assert, actual).
% Berakhot.10b.12
commit(r_yochanan, holds(r_yosei_ben_zimra, tolin_lo_bizchut(moshe, zechut_atzmo)), assert, actual).
% Berakhot.10b.12
commit(r_yochanan, holds(r_yosei_ben_zimra, source_of(talu_lemoshe_bizchut_atzmo, lulei_moshe_bechiro_amad_baperetz)), assert, actual).
% Berakhot.10b.13
commit(r_yochanan, holds(r_yosei_ben_zimra, tala_bizchut(chizkiyahu, zechut_atzmo)), assert, actual).
% Berakhot.10b.13
commit(r_yochanan, holds(r_yosei_ben_zimra, source_of(chizkiyahu_tala_bizchut_atzmo, zechor_na_et_asher_hithalachti)), assert, actual).
% Berakhot.10b.13
commit(r_yochanan, holds(r_yosei_ben_zimra, tolin_lo_bizchut(chizkiyahu, zechut_acherim)), assert, actual).
% Berakhot.10b.13
commit(r_yochanan, holds(r_yosei_ben_zimra, source_of(talu_lechizkiyahu_bizchut_acherim, veganoti_el_hair_hazot_lemaan_david)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.10b.13 -- והיינו דרבי יהושע בן לוי: מאי דכתיב הנה לשלום מר לי מר -- the peace God sent Hezekiah was bitter to him because it came for David's sake, not his own
support(tolin_lo_bizchut(chizkiyahu, zechut_acherim), s_vehainu_rybl).
support_kind(s_vehainu_rybl, svara).
support_by(s_vehainu_rybl, stam_10b).
support_source(s_vehainu_rybl, p_rybl_mar_li_mar).
