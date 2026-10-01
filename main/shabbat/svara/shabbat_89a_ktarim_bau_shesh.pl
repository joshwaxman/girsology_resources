% Compiled from shabbat_89a_ktarim_bau_shesh.svara.yaml by compile_svara.py
% sugya: shabbat_89a_ktarim_bau_shesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(hakadosh_baruch_hu, unknown).
voice(moshe, unknown).
voice(satan, unknown).
voice(yisrael, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koshar_ktarim_laotiyot).
gloss(p_koshar_ktarim_laotiyot, 'when Moses ascended on high he found the Holy One tying crowns to the letters').
locus(p_koshar_ktarim_laotiyot, 'Shabbat.89a.5').
prop(p_ein_shalom_beirecha).
gloss(p_ein_shalom_beirecha, 'the Holy One: Moses, is there no greeting in your town?').
locus(p_ein_shalom_beirecha, 'Shabbat.89a.5').
prop(p_eved_noten_shalom_lerabo).
gloss(p_eved_noten_shalom_lerabo, 'Moses: is there a servant who greets his master?').
locus(p_eved_noten_shalom_lerabo, 'Shabbat.89a.5').
prop(p_haya_lecha_leozreni).
gloss(p_haya_lecha_leozreni, 'the Holy One: you should have helped Me').
locus(p_haya_lecha_leozreni, 'Shabbat.89a.5').
prop(p_yigdal_na_koach).
gloss(p_yigdal_na_koach, 'at once Moses said to Him: \'and now, let the power of the Lord be great, as You have spoken\' (Num 14:17)').
locus(p_yigdal_na_koach, 'Shabbat.89a.5').
prop(p_al_tikrei_boshesh).
gloss(p_al_tikrei_boshesh, 'what is meant by \'and the people saw that Moses delayed [boshesh]\' (Ex 32:1)? do not read boshesh but ba\'u shesh, \'six has come\'').
locus(p_al_tikrei_boshesh, 'Shabbat.89a.6').
content(p_al_tikrei_boshesh, reading_of(boshesh, bau_shesh)).
prop(p_bitchilat_shesh_ani_ba).
gloss(p_bitchilat_shesh_ani_ba, 'Moses to Israel, as he ascended: at the end of forty days, at the beginning of six, I will come').
locus(p_bitchilat_shesh_ani_ba, 'Shabbat.89a.6').
prop(p_satan_irbev_et_haolam).
gloss(p_satan_irbev_et_haolam, 'at the end of forty days Satan came and confused the world').
locus(p_satan_irbev_et_haolam, 'Shabbat.89a.6').
prop(p_moshe_rabchem_heichan).
gloss(p_moshe_rabchem_heichan, 'Satan: Moses your master -- where is he?').
locus(p_moshe_rabchem_heichan, 'Shabbat.89a.6').
prop(p_ala_lamarom).
gloss(p_ala_lamarom, 'Israel: he ascended on high').
locus(p_ala_lamarom, 'Shabbat.89a.6').
prop(p_satan_bau_shesh).
gloss(p_satan_bau_shesh, 'Satan: six has come! -- and they paid him no heed').
locus(p_satan_bau_shesh, 'Shabbat.89a.6').
prop(p_satan_met).
gloss(p_satan_met, 'Satan: he has died! -- and they paid him no heed').
locus(p_satan_met, 'Shabbat.89a.6').
prop(p_hera_lahen_dmut_mitato).
gloss(p_hera_lahen_dmut_mitato, 'he showed them the likeness of his bier').
locus(p_hera_lahen_dmut_mitato, 'Shabbat.89a.6').
prop(p_v_ki_ze_moshe_haish).
gloss(p_v_ki_ze_moshe_haish, 'and that is what they said to Aaron: \'for this Moses, the man [who brought us up out of the land of Egypt, we do not know what has become of him]\' (Ex 32:1)').
locus(p_v_ki_ze_moshe_haish, 'Shabbat.89a.6').
content(p_v_ki_ze_moshe_haish, source_of(dmut_mitat_moshe, ki_ze_moshe_haish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89a.5
commit(r_yehoshua_ben_levi, p_koshar_ktarim_laotiyot, assert, actual).
% Shabbat.89a.5
commit(hakadosh_baruch_hu, p_ein_shalom_beirecha, assert, actual).
% Shabbat.89a.5
commit(moshe, p_eved_noten_shalom_lerabo, assert, actual).
% Shabbat.89a.5
commit(hakadosh_baruch_hu, p_haya_lecha_leozreni, assert, actual).
% Shabbat.89a.5
commit(moshe, p_yigdal_na_koach, assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, reading_of(boshesh, bau_shesh), assert, actual).
% Shabbat.89a.6
commit(moshe, p_bitchilat_shesh_ani_ba, assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, p_satan_irbev_et_haolam, assert, actual).
% Shabbat.89a.6
commit(satan, p_moshe_rabchem_heichan, assert, actual).
% Shabbat.89a.6
commit(yisrael, p_ala_lamarom, assert, actual).
% Shabbat.89a.6
commit(satan, p_satan_bau_shesh, assert, actual).
% Shabbat.89a.6
commit(satan, p_satan_met, assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, p_hera_lahen_dmut_mitato, assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, source_of(dmut_mitat_moshe, ki_ze_moshe_haish), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89a.5
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_ein_shalom_beirecha), assert, actual).
% Shabbat.89a.5
commit(r_yehoshua_ben_levi, holds(moshe, p_eved_noten_shalom_lerabo), assert, actual).
% Shabbat.89a.5
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_haya_lecha_leozreni), assert, actual).
% Shabbat.89a.5
commit(r_yehoshua_ben_levi, holds(moshe, p_yigdal_na_koach), assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, holds(moshe, p_bitchilat_shesh_ani_ba), assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, holds(satan, p_moshe_rabchem_heichan), assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, holds(yisrael, p_ala_lamarom), assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, holds(satan, p_satan_bau_shesh), assert, actual).
% Shabbat.89a.6
commit(r_yehoshua_ben_levi, holds(satan, p_satan_met), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.89a.6 -- the narrative that follows the אל תקרי: Moses promised to come at the beginning of six, and Satan announced 'six has come' (connection by juxtaposition in R' Yehoshua ben Levi's dictum)
support(reading_of(boshesh, bau_shesh), s_bau_shesh_story).
support_kind(s_bau_shesh_story, svara).
support_by(s_bau_shesh_story, r_yehoshua_ben_levi).
support_source(s_bau_shesh_story, p_satan_bau_shesh).
% Shabbat.89a.6 -- והיינו דקאמרי ליה לאהרן: כי זה משה האיש -- the people's words in the same verse (Ex 32:1)
support(p_hera_lahen_dmut_mitato, s_v_ki_ze_moshe_haish).
support_kind(s_v_ki_ze_moshe_haish, svara).
support_by(s_v_ki_ze_moshe_haish, r_yehoshua_ben_levi).
support_source(s_v_ki_ze_moshe_haish, p_v_ki_ze_moshe_haish).
