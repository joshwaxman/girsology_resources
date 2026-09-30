% Compiled from berakhot_40a_achar_achilatcha_melach.svara.yaml by compile_svara.py
% sugya: berakhot_40a_achar_achilatcha_melach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_shmuel, amora).
voice(r_chiyya, tanna).
voice(baraita_achar_achilatcha, baraita).
voice(baraita_achal_velo_achal_melach, baraita).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rbs_achar_achilatcha_melach).
gloss(p_rbs_achar_achilatcha_melach, 'Rava bar Shmuel (in R\' Chiyya\'s name): after all your eating eat salt, and after all your drinking drink water, and you will not be harmed').
locus(p_rbs_achar_achilatcha_melach, 'Berakhot.40a.4').
content(p_rbs_achar_achilatcha_melach, din(achar_kol_achila, achol_melach)).
prop(p_baraita_achar_achilatcha_melach).
gloss(p_baraita_achar_achilatcha_melach, 'the baraita: after all your eating eat salt, and after all your drinking drink water, and you will not be harmed').
locus(p_baraita_achar_achilatcha_melach, 'Berakhot.40a.4').
content(p_baraita_achar_achilatcha_melach, din(achar_kol_achila, achol_melach)).
prop(p_yom_reiach_hapeh).
gloss(p_yom_reiach_hapeh, 'the other baraita: one who ate any food and did not eat salt, drank any drink and did not drink water -- by day let him worry about bad breath').
locus(p_yom_reiach_hapeh, 'Berakhot.40a.4').
content(p_yom_reiach_hapeh, din(achal_velo_achal_melach_bayom, yidag_mireiach_hapeh)).
prop(p_laila_askara).
gloss(p_laila_askara, '...and by night let him worry about askara').
locus(p_laila_askara, 'Berakhot.40a.4').
content(p_laila_askara, din(achal_velo_achal_melach_balaila, yidag_mipnei_askara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.4 -- ואמר רבא בר שמואל משמיה דרבי חייא
commit(rava_bar_shmuel, din(achar_kol_achila, achol_melach), assert, actual).
% Berakhot.40a.4
commit(baraita_achar_achilatcha, din(achar_kol_achila, achol_melach), assert, actual).
% Berakhot.40a.4
commit(baraita_achal_velo_achal_melach, din(achal_velo_achal_melach_bayom, yidag_mireiach_hapeh), assert, actual).
% Berakhot.40a.4
commit(baraita_achal_velo_achal_melach, din(achal_velo_achal_melach_balaila, yidag_mipnei_askara), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.4
commit(rava_bar_shmuel, holds(r_chiyya, din(achar_kol_achila, achol_melach)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.4 -- תניא נמי הכי -- a baraita teaches the dictum word for word
support(din(achar_kol_achila, achol_melach), s_tanya_nami_melach).
support_kind(s_tanya_nami_melach, tanya_nami_hachi).
support_by(s_tanya_nami_melach, stam_40a).
support_source(s_tanya_nami_melach, p_baraita_achar_achilatcha_melach).
% Berakhot.40a.4 -- תניא אידך -- another baraita: one who omits the salt and the water should worry, by day about bad breath and by night about askara
support(din(achar_kol_achila, achol_melach), s_tanya_idach_reiach).
support_kind(s_tanya_idach_reiach, svara).
support_by(s_tanya_idach_reiach, stam_40a).
support_source(s_tanya_idach_reiach, p_yom_reiach_hapeh).
