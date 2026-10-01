% Compiled from shabbat_75b_memachek_mechatech.svara.yaml by compile_svara.py
% sugya: shabbat_75b_memachek_mechatech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_acha_bar_chanina, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav_ashi_75b, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_shimon_ben_kisma, amora).
voice(reish_lakish, amora).
voice(rav_yehuda, amora).
voice(stam_75b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shaf_memachek).
gloss(p_shaf_memachek, 'R\' Acha bar Chanina: one who rubs between the pillars on Shabbat is liable on account of smoothing').
locus(p_shaf_memachek, 'Shabbat.75b.3').
content(p_shaf_memachek, chayav_mishum(shaf_bein_haamudim, memachek)).
prop(p_megarer_mechatech).
gloss(p_megarer_mechatech, 'R\' Yehoshua ben Levi: one who planes the tops of posts on Shabbat is liable on account of cutting').
locus(p_megarer_mechatech, 'Shabbat.75b.3').
content(p_megarer_mechatech, chayav_mishum(megarer_rashei_klonsot, mechatech)).
prop(p_memareach_memachek).
gloss(p_memareach_memachek, 'R\' Yehoshua ben Levi: one who spreads a plaster on Shabbat is liable on account of smoothing').
locus(p_memareach_memachek, 'Shabbat.75b.3').
content(p_memareach_memachek, chayav_mishum(memareach_retiya, memachek)).
prop(p_mesatet_makeh_bepatish).
gloss(p_mesatet_makeh_bepatish, 'R\' Yehoshua ben Levi: one who chisels a stone on Shabbat is liable on account of striking with a hammer').
locus(p_mesatet_makeh_bepatish, 'Shabbat.75b.3').
content(p_mesatet_makeh_bepatish, chayav_mishum(mesatet_even, makeh_bepatish)).
prop(p_tzar_tzura_makeh_bepatish).
gloss(p_tzar_tzura_makeh_bepatish, 'Reish Lakish: one who draws a figure on a vessel is liable on account of striking with a hammer').
locus(p_tzar_tzura_makeh_bepatish, 'Shabbat.75b.3').
content(p_tzar_tzura_makeh_bepatish, chayav_mishum(tzar_tzura_bikli, makeh_bepatish)).
prop(p_menapeach_makeh_bepatish).
gloss(p_menapeach_makeh_bepatish, 'Reish Lakish: one who blows a glass vessel is liable on account of striking with a hammer').
locus(p_menapeach_makeh_bepatish, 'Shabbat.75b.3').
content(p_menapeach_makeh_bepatish, chayav_mishum(menapeach_bikli_zechuchit, makeh_bepatish)).
prop(p_akufei_makeh_bepatish).
gloss(p_akufei_makeh_bepatish, 'Rav Yehuda: one who removes knots from cloaks is liable on account of striking with a hammer').
locus(p_akufei_makeh_bepatish, 'Shabbat.75b.3').
content(p_akufei_makeh_bepatish, chayav_mishum(shakil_akufei_miglimei, makeh_bepatish)).
prop(p_akufei_kapid).
gloss(p_akufei_kapid, 'and that applies only where he is particular about them').
locus(p_akufei_kapid, 'Shabbat.75b.3').
content(p_akufei_kapid, case_restriction(din_shakil_akufei_miglimei, kapid_alayhu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.3
commit(r_acha_bar_chanina, chayav_mishum(shaf_bein_haamudim, memachek), assert, actual).
% Shabbat.75b.3 -- שלשה דברים סח לי רב אשי משמיה דרבי יהושע בן לוי
commit(r_yehoshua_ben_levi, chayav_mishum(megarer_rashei_klonsot, mechatech), assert, actual).
% Shabbat.75b.3
commit(r_yehoshua_ben_levi, chayav_mishum(memareach_retiya, memachek), assert, actual).
% Shabbat.75b.3
commit(r_yehoshua_ben_levi, chayav_mishum(mesatet_even, makeh_bepatish), assert, actual).
% Shabbat.75b.3 -- אמר רבי שמעון בן קיסמא אמר רבי שמעון בן לקיש
commit(reish_lakish, chayav_mishum(tzar_tzura_bikli, makeh_bepatish), assert, actual).
% Shabbat.75b.3
commit(reish_lakish, chayav_mishum(menapeach_bikli_zechuchit, makeh_bepatish), assert, actual).
% Shabbat.75b.3
commit(rav_yehuda, chayav_mishum(shakil_akufei_miglimei, makeh_bepatish), assert, actual).
% Shabbat.75b.3 -- unmarked restriction following Rav Yehuda's dictum (see header)
commit(stam_75b, case_restriction(din_shakil_akufei_miglimei, kapid_alayhu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.75b.3
commit(rav_ashi_75b, holds(r_yehoshua_ben_levi, chayav_mishum(megarer_rashei_klonsot, mechatech)), assert, actual).
% Shabbat.75b.3
commit(rav_ashi_75b, holds(r_yehoshua_ben_levi, chayav_mishum(memareach_retiya, memachek)), assert, actual).
% Shabbat.75b.3
commit(rav_ashi_75b, holds(r_yehoshua_ben_levi, chayav_mishum(mesatet_even, makeh_bepatish)), assert, actual).
% Shabbat.75b.3
commit(r_chiyya_bar_abba, holds(rav_ashi_75b, chayav_mishum(megarer_rashei_klonsot, mechatech)), assert, actual).
% Shabbat.75b.3
commit(r_chiyya_bar_abba, holds(rav_ashi_75b, chayav_mishum(memareach_retiya, memachek)), assert, actual).
% Shabbat.75b.3
commit(r_chiyya_bar_abba, holds(rav_ashi_75b, chayav_mishum(mesatet_even, makeh_bepatish)), assert, actual).
% Shabbat.75b.3
commit(r_shimon_ben_kisma, holds(reish_lakish, chayav_mishum(tzar_tzura_bikli, makeh_bepatish)), assert, actual).
% Shabbat.75b.3
commit(r_shimon_ben_kisma, holds(reish_lakish, chayav_mishum(menapeach_bikli_zechuchit, makeh_bepatish)), assert, actual).
