% Compiled from shabbat_49a_neoret_shel_pishtan.svara.yaml by compile_svara.py
% sugya: shabbat_49a_neoret_shel_pishtan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tomnin_bikesut, mishnah).
voice(r_yehuda, tanna).
voice(baraita_neoret_kezevel, baraita).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_r_yehuda_dakka).
gloss(p_mishna_r_yehuda_dakka, 'the mishna: R\' Yehuda forbids [insulating] in the fine and permits in the coarse').
locus(p_mishna_r_yehuda_dakka, 'Shabbat.49a.5').
prop(p_kaei_anesoret).
gloss(p_kaei_anesoret, 'horn 1: R\' Yehuda\'s [fine / coarse] refers to the carpenters\' shavings').
locus(p_kaei_anesoret, 'Shabbat.49a.9').
content(p_kaei_anesoret, identifies(dakka_derabbi_yehuda, nesoret_shel_charashin)).
prop(p_kaei_aneoret).
gloss(p_kaei_aneoret, 'horn 2: R\' Yehuda\'s [fine / coarse] refers to the flax chaff').
locus(p_kaei_aneoret, 'Shabbat.49a.9').
content(p_kaei_aneoret, identifies(dakka_derabbi_yehuda, neoret_shel_pishtan)).
prop(p_neoret_dakka_kezevel).
gloss(p_neoret_dakka_kezevel, 'R\' Yehuda: the chaff of fine flax -- it is like manure').
locus(p_neoret_dakka_kezevel, 'Shabbat.49a.10').
content(p_neoret_dakka_kezevel, status_like(neoret_shel_pishtan_dakka, zevel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.5 -- in the mishna, cited as the lemma at 49a.9
commit(r_yehuda, p_mishna_r_yehuda_dakka, assert, actual).
% Shabbat.49a.9 -- איבעיא להו -- horn 1
commit(stam_49a, identifies(dakka_derabbi_yehuda, nesoret_shel_charashin), query, actual).
% Shabbat.49a.9 -- או -- horn 2
commit(stam_49a, identifies(dakka_derabbi_yehuda, neoret_shel_pishtan), query, actual).
% Shabbat.49a.10
commit(r_yehuda, status_like(neoret_shel_pishtan_dakka, zevel), assert, actual).
% Shabbat.49a.10 -- שמע מינה אנעורת של פשתן קאי, שמע מינה -- the iba'ya resolved
commit(stam_49a, identifies(dakka_derabbi_yehuda, neoret_shel_pishtan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.49a.5
commit(matnitin_tomnin_bikesut, holds(r_yehuda, p_mishna_r_yehuda_dakka), assert, actual).
% Shabbat.49a.10
commit(baraita_neoret_kezevel, holds(r_yehuda, status_like(neoret_shel_pishtan_dakka, zevel)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.49a.10 -- תא שמע, דתניא רבי יהודה אומר: נעורת של פשתן דקה הרי היא כזבל -- שמע מינה אנעורת של פשתן קאי
support(identifies(dakka_derabbi_yehuda, neoret_shel_pishtan), s_ts_neoret_kezevel).
support_kind(s_ts_neoret_kezevel, ta_shema).
support_by(s_ts_neoret_kezevel, stam_49a).
support_source(s_ts_neoret_kezevel, p_neoret_dakka_kezevel).
