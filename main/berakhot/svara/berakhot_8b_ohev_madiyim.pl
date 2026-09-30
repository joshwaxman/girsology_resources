% Compiled from berakhot_8b_ohev_madiyim.svara.yaml by compile_svara.py
% sugya: berakhot_8b_ohev_madiyim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(rav_adda_bar_ahava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ohev_madiyim).
gloss(p_ohev_madiyim, 'R\' Akiva: in three things I love the Medes').
locus(p_ohev_madiyim, 'Berakhot.8b.13').
prop(p_chotchin_al_hashulchan).
gloss(p_chotchin_al_hashulchan, 'practice 1: when the Medes cut meat, they cut it only on the table').
locus(p_chotchin_al_hashulchan, 'Berakhot.8b.13').
content(p_chotchin_al_hashulchan, practice(madiyim, chotchin_basar_al_hashulchan)).
prop(p_noshkin_al_gav_hayad).
gloss(p_noshkin_al_gav_hayad, 'practice 2: when they kiss, they kiss only on the back of the hand').
locus(p_noshkin_al_gav_hayad, 'Berakhot.8b.13').
content(p_noshkin_al_gav_hayad, practice(madiyim, noshkin_al_gav_hayad)).
prop(p_yoatzin_basadeh).
gloss(p_yoatzin_basadeh, 'practice 3: when they take counsel, they take counsel only in the field').
locus(p_yoatzin_basadeh, 'Berakhot.8b.13').
content(p_yoatzin_basadeh, practice(madiyim, yoatzin_basadeh)).
prop(p_mai_kraah_hasadeh).
gloss(p_mai_kraah_hasadeh, 'Rav Adda bar Ahava: the verse -- \'and Jacob sent and called Rachel and Leah to the field, to his flock\' (Gen 31:4): he took counsel with them in the field').
locus(p_mai_kraah_hasadeh, 'Berakhot.8b.14').
content(p_mai_kraah_hasadeh, source_of(yoatzin_basadeh, vayishlach_yaakov_vayikra_hasadeh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8b.13 -- תניא, אמר רבי עקיבא
commit(r_akiva, p_ohev_madiyim, assert, actual).
% Berakhot.8b.13
commit(r_akiva, practice(madiyim, chotchin_basar_al_hashulchan), assert, actual).
% Berakhot.8b.13
commit(r_akiva, practice(madiyim, noshkin_al_gav_hayad), assert, actual).
% Berakhot.8b.13
commit(r_akiva, practice(madiyim, yoatzin_basadeh), assert, actual).
% Berakhot.8b.14
commit(rav_adda_bar_ahava, source_of(yoatzin_basadeh, vayishlach_yaakov_vayikra_hasadeh), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.8b.14 -- מאי קראה -- וישלח יעקב ויקרא לרחל וללאה השדה אל צאנו: Jacob called his wives out to the field to take counsel
support(practice(madiyim, yoatzin_basadeh), s_mai_kraah_yoatzin_basadeh).
support_kind(s_mai_kraah_yoatzin_basadeh, ta_shema).
support_by(s_mai_kraah_yoatzin_basadeh, rav_adda_bar_ahava).
support_source(s_mai_kraah_yoatzin_basadeh, p_mai_kraah_hasadeh).
