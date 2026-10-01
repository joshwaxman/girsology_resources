% Compiled from shabbat_65a_sela_al_hatzinit.svara.yaml by compile_svara.py
% sugya: shabbat_65a_sela_al_hatzinit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sela_al_hatzinit).
gloss(p_sela_al_hatzinit, 'she may go out with a sela that is on a tzinit').
locus(p_sela_al_hatzinit, 'Shabbat.65a.12').
content(p_sela_al_hatzinit, mutar(yetzia_besela_al_hatzinit, isha)).
prop(p_banot_chutin).
gloss(p_banot_chutin, 'young girls may go out with strings [in their ears]').
locus(p_banot_chutin, 'Shabbat.65a.12').
content(p_banot_chutin, mutar(yetzia_bechutin_sheboozneihen, banot)).
prop(p_banot_keisamin).
gloss(p_banot_keisamin, 'and even with wood chips that are in their ears').
locus(p_banot_keisamin, 'Shabbat.65a.12').
content(p_banot_keisamin, mutar(yetzia_bekeisamin_sheboozneihen, banot)).
prop(p_arviyot_reulot).
gloss(p_arviyot_reulot, 'Arab women may go out veiled').
locus(p_arviyot_reulot, 'Shabbat.65a.12').
content(p_arviyot_reulot, mutar(yetzia_reulot, arviyot)).
prop(p_madiyot_prufot).
gloss(p_madiyot_prufot, 'and Median women [may go out] fastened (prufot)').
locus(p_madiyot_prufot, 'Shabbat.65a.12').
content(p_madiyot_prufot, mutar(yetzia_prufot, madiyot)).
prop(p_kol_adam).
gloss(p_kol_adam, 'and so may anyone [go out veiled or fastened]').
locus(p_kol_adam, 'Shabbat.65a.12').
content(p_kol_adam, mutar(yetzia_reulot_uprufot, kol_adam)).
prop(p_dibru_bahove).
gloss(p_dibru_bahove, 'only that the Sages spoke of the usual [case] -- hence they named Arab and Median women').
locus(p_dibru_bahove, 'Shabbat.65a.12').
content(p_dibru_bahove, reason(nekivat_arviyot_umadiyot, dibru_chachamim_bahove)).
prop(p_porefet_al_even).
gloss(p_porefet_al_even, 'she may fasten [her garment] on a stone, on a nut, or on a coin').
locus(p_porefet_al_even, 'Shabbat.65a.12').
content(p_porefet_al_even, mutar(periftat_al_even_egoz_umatbea, isha)).
prop(p_lo_tifrof_lechatchila).
gloss(p_lo_tifrof_lechatchila, 'provided she does not fasten [it] at the outset on Shabbat').
locus(p_lo_tifrof_lechatchila, 'Shabbat.65a.12').
content(p_lo_tifrof_lechatchila, asur(periftat_lechatchila_beshabbat, isha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_besela_al_hatzinit, isha), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_bechutin_sheboozneihen, banot), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_bekeisamin_sheboozneihen, banot), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_reulot, arviyot), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_prufot, madiyot), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(yetzia_reulot_uprufot, kol_adam), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, reason(nekivat_arviyot_umadiyot, dibru_chachamim_bahove), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, mutar(periftat_al_even_egoz_umatbea, isha), assert, actual).
% Shabbat.65a.12
commit(matnitin_65a, asur(periftat_lechatchila_beshabbat, isha), assert, actual).
