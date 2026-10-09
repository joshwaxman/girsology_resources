% Compiled from shabbat_121a_kofin_keara.svara.yaml by compile_svara.py
% sugya: shabbat_121a_kofin_keara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_121a, mishnah).
voice(r_yehuda, tanna).
voice(r_yochanan_ben_zakkai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kofin_keara_al_haner).
gloss(p_kofin_keara_al_haner, 'one may overturn a bowl on top of the lamp [on Shabbat]').
locus(p_kofin_keara_al_haner, 'Shabbat.121a.7').
content(p_kofin_keara_al_haner, mutar(kfiyat_keara_al_haner, shabbat)).
prop(p_taam_keara_al_haner).
gloss(p_taam_keara_al_haner, 'so that [the flame] does not take hold in the beam').
locus(p_taam_keara_al_haner, 'Shabbat.121a.7').
content(p_taam_keara_al_haner, reason(kfiyat_keara_al_haner, shelo_tochaz_bakora)).
prop(p_kofin_al_tzoat_katan).
gloss(p_kofin_al_tzoat_katan, 'and [one may overturn a bowl] over a child\'s excrement').
locus(p_kofin_al_tzoat_katan, 'Shabbat.121a.7').
content(p_kofin_al_tzoat_katan, mutar(kfiyat_keara_al_tzoat_katan, shabbat)).
prop(p_kofin_al_akrav).
gloss(p_kofin_al_akrav, 'and [one may overturn a bowl] over a scorpion').
locus(p_kofin_al_akrav, 'Shabbat.121a.7').
content(p_kofin_al_akrav, mutar(kfiyat_keara_al_akrav, shabbat)).
prop(p_taam_keara_al_akrav).
gloss(p_taam_keara_al_akrav, 'so that it does not bite').
locus(p_taam_keara_al_akrav, 'Shabbat.121a.7').
content(p_taam_keara_al_akrav, reason(kfiyat_keara_al_akrav, shelo_tishach)).
prop(p_maase_bearav).
gloss(p_maase_bearav, 'R\' Yehuda: an incident came before Rabban Yochanan ben Zakkai in Arav').
locus(p_maase_bearav, 'Shabbat.121a.7').
prop(p_chosheshani_lo_mechatat).
gloss(p_chosheshani_lo_mechatat, 'and he said: I fear for him [liability to] a sin-offering (a concern, not a ruling of liability)').
locus(p_chosheshani_lo_mechatat, 'Shabbat.121a.7').
content(p_chosheshani_lo_mechatat, chashash_chiyuv(kfiyat_keara_al_akrav, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.7
commit(matnitin_121a, mutar(kfiyat_keara_al_haner, shabbat), assert, actual).
% Shabbat.121a.7
commit(matnitin_121a, reason(kfiyat_keara_al_haner, shelo_tochaz_bakora), assert, actual).
% Shabbat.121a.7
commit(matnitin_121a, mutar(kfiyat_keara_al_tzoat_katan, shabbat), assert, actual).
% Shabbat.121a.7
commit(matnitin_121a, mutar(kfiyat_keara_al_akrav, shabbat), assert, actual).
% Shabbat.121a.7
commit(matnitin_121a, reason(kfiyat_keara_al_akrav, shelo_tishach), assert, actual).
% Shabbat.121a.7 -- אמר רבי יהודה: מעשה...
commit(r_yehuda, p_maase_bearav, assert, actual).
% Shabbat.121a.7
commit(r_yochanan_ben_zakkai, chashash_chiyuv(kfiyat_keara_al_akrav, chatat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.121a.7
commit(r_yehuda, holds(r_yochanan_ben_zakkai, chashash_chiyuv(kfiyat_keara_al_akrav, chatat)), assert, actual).
