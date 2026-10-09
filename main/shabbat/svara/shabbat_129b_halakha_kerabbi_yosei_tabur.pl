% Compiled from shabbat_129b_halakha_kerabbi_yosei_tabur.svara.yaml by compile_svara.py
% sugya: shabbat_129b_halakha_kerabbi_yosei_tabur  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rabba_bar_avuh, amora).
voice(rav_nachman, amora).
voice(r_yosei, tanna).
voice(stam_129b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_halakha_ke_r_yosei).
gloss(p_halakha_ke_r_yosei, 'Rav: the halakha follows R\' Yosei [on cutting the umbilical cord]').
locus(p_halakha_ke_r_yosei, 'Shabbat.129b.14').
content(p_halakha_ke_r_yosei, halakha_ke(chitukh_tabur, r_yosei)).
prop(p_modim_shnei_tinokot).
gloss(p_modim_shnei_tinokot, 'Rav: the Sages concede to R\' Yosei regarding the umbilical cord of two infants, that one cuts it').
locus(p_modim_shnei_tinokot, 'Shabbat.129b.15').
content(p_modim_shnei_tinokot, modim_le(chitukh_tabur_shnei_tinokot, r_yosei)).
prop(p_taam_minatchei).
gloss(p_taam_minatchei, 'what is the reason? because they pull each other apart').
locus(p_taam_minatchei, 'Shabbat.129b.15').
content(p_taam_minatchei, reason(chitukh_tabur_shnei_tinokot, minatchei_ahadadei)).
prop(p_kol_haamur_betochacha).
gloss(p_kol_haamur_betochacha, 'Rav: everything stated in the passage of rebuke is done for a woman in childbirth on Shabbat').
locus(p_kol_haamur_betochacha, 'Shabbat.129b.16').
content(p_kol_haamur_betochacha, mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat)).
prop(p_pasuk_umoldotayich).
gloss(p_pasuk_umoldotayich, '\'and as for your birth, on the day you were born your navel was not cut, nor were you washed in water to cleanse you, nor salted at all, nor swaddled at all\' (Ezek 16:4)').
locus(p_pasuk_umoldotayich, 'Shabbat.129b.16').
prop(p_mikan_meyaldin).
gloss(p_mikan_meyaldin, '\'your birth, on the day you were born\' -- from here, that one delivers the child on Shabbat').
locus(p_mikan_meyaldin, 'Shabbat.129b.17').
content(p_mikan_meyaldin, teaches(umoldotayich_beyom_huledet, meyaldin_beshabbat)).
prop(p_mikan_chotchin).
gloss(p_mikan_chotchin, '\'your navel was not cut\' -- from here, that one cuts the umbilical cord on Shabbat').
locus(p_mikan_chotchin, 'Shabbat.129b.17').
content(p_mikan_chotchin, teaches(lo_karat_shorech, chitukh_tabur)).
prop(p_mikan_rochatzin).
gloss(p_mikan_rochatzin, '\'nor were you washed in water to cleanse you\' -- from here, that one washes the child on Shabbat').
locus(p_mikan_rochatzin, 'Shabbat.129b.17').
content(p_mikan_rochatzin, teaches(bamayim_lo_ruchatzt, rechitzat_havalad_beshabbat)).
prop(p_mikan_molchin).
gloss(p_mikan_molchin, '\'nor salted at all\' -- from here, that one salts the child on Shabbat').
locus(p_mikan_molchin, 'Shabbat.129b.17').
content(p_mikan_molchin, teaches(hamleach_lo_humlacht, meliachat_havalad_beshabbat)).
prop(p_mikan_melafefin).
gloss(p_mikan_melafefin, '\'nor swaddled at all\' -- from here, that one swaddles the child on Shabbat').
locus(p_mikan_melafefin, 'Shabbat.129b.17').
content(p_mikan_melafefin, teaches(hachtel_lo_chutalt, lipuf_havalad_beshabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.129b.14
commit(rav, halakha_ke(chitukh_tabur, r_yosei), assert, actual).
% Shabbat.129b.15
commit(rav, modim_le(chitukh_tabur_shnei_tinokot, r_yosei), assert, actual).
% Shabbat.129b.15
commit(stam_129b, reason(chitukh_tabur_shnei_tinokot, minatchei_ahadadei), assert, actual).
% Shabbat.129b.16
commit(rav, mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), assert, actual).
% Shabbat.129b.16 -- שנאמר
commit(rav, p_pasuk_umoldotayich, assert, actual).
% Shabbat.129b.17
commit(rav, teaches(umoldotayich_beyom_huledet, meyaldin_beshabbat), assert, actual).
% Shabbat.129b.17
commit(rav, teaches(lo_karat_shorech, chitukh_tabur), assert, actual).
% Shabbat.129b.17
commit(rav, teaches(bamayim_lo_ruchatzt, rechitzat_havalad_beshabbat), assert, actual).
% Shabbat.129b.17
commit(rav, teaches(hamleach_lo_humlacht, meliachat_havalad_beshabbat), assert, actual).
% Shabbat.129b.17
commit(rav, teaches(hachtel_lo_chutalt, lipuf_havalad_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.129b.14
commit(rabba_bar_avuh, holds(rav, halakha_ke(chitukh_tabur, r_yosei)), assert, actual).
% Shabbat.129b.14
commit(rav_nachman, holds(rabba_bar_avuh, halakha_ke(chitukh_tabur, r_yosei)), assert, actual).
% Shabbat.129b.15
commit(rabba_bar_avuh, holds(rav, modim_le(chitukh_tabur_shnei_tinokot, r_yosei)), assert, actual).
% Shabbat.129b.15
commit(rav_nachman, holds(rabba_bar_avuh, modim_le(chitukh_tabur_shnei_tinokot, r_yosei)), assert, actual).
% Shabbat.129b.16
commit(rabba_bar_avuh, holds(rav, mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat)), assert, actual).
% Shabbat.129b.16
commit(rav_nachman, holds(rabba_bar_avuh, mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.129b.15 -- מאי טעמא? דמנתחי אהדדי -- the stam's reason for the Sages' concession
support(modim_le(chitukh_tabur_shnei_tinokot, r_yosei), s_taam_minatchei).
support_kind(s_taam_minatchei, svara).
support_by(s_taam_minatchei, stam_129b).
support_source(s_taam_minatchei, p_taam_minatchei).
% Shabbat.129b.16 -- שנאמר: ומולדותיך ביום הולדת אותך לא כרת שרך ... -- Rav's verse for his own dictum
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_shene_emar_tochacha).
support_kind(s_shene_emar_tochacha, svara).
support_by(s_shene_emar_tochacha, rav).
support_source(s_shene_emar_tochacha, p_pasuk_umoldotayich).
% Shabbat.129b.17 -- ומולדותיך ביום הולדת -- מכאן שמיילדים את הולד בשבת
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_mikan_meyaldin).
support_kind(s_mikan_meyaldin, svara).
support_by(s_mikan_meyaldin, rav).
support_source(s_mikan_meyaldin, p_mikan_meyaldin).
% Shabbat.129b.17 -- לא כרת שרך -- מכאן שחותכין הטבור בשבת
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_mikan_chotchin).
support_kind(s_mikan_chotchin, svara).
support_by(s_mikan_chotchin, rav).
support_source(s_mikan_chotchin, p_mikan_chotchin).
% Shabbat.129b.17 -- ובמים לא רחצת למשעי -- מכאן שרוחצין הולד בשבת
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_mikan_rochatzin).
support_kind(s_mikan_rochatzin, svara).
support_by(s_mikan_rochatzin, rav).
support_source(s_mikan_rochatzin, p_mikan_rochatzin).
% Shabbat.129b.17 -- והמלח לא המלחת -- מכאן שמולחין הולד בשבת
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_mikan_molchin).
support_kind(s_mikan_molchin, svara).
support_by(s_mikan_molchin, rav).
support_source(s_mikan_molchin, p_mikan_molchin).
% Shabbat.129b.17 -- והחתל לא חתלת -- מכאן שמלפפין הולד בשבת
support(mutar(kol_haamur_beparashat_tochacha, laasot_lechaya_beshabbat), s_mikan_melafefin).
support_kind(s_mikan_melafefin, svara).
support_by(s_mikan_melafefin, rav).
support_source(s_mikan_melafefin, p_mikan_melafefin).
