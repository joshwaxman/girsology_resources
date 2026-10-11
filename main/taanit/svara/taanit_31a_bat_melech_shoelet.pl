% Compiled from taanit_31a_bat_melech_shoelet.svara.yaml by compile_svara.py
% sugya: taanit_31a_bat_melech_shoelet  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(baraita_bat_melech, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_kelei_lavan).
gloss(p_lemma_kelei_lavan, '[the mishna:] on which the daughters of Jerusalem [go out in borrowed white garments], etc.').
locus(p_lemma_kelei_lavan, 'Taanit.31a.5').
content(p_lemma_kelei_lavan, practice(benot_yerushalayim, yetzia_bichlei_lavan_sheulin)).
prop(p_bat_melech).
gloss(p_bat_melech, 'the king\'s daughter borrows from the High Priest\'s daughter').
locus(p_bat_melech, 'Taanit.31a.5').
content(p_bat_melech, borrows_from(bat_melech, bat_kohen_gadol)).
prop(p_bat_kohen_gadol).
gloss(p_bat_kohen_gadol, 'the High Priest\'s daughter, from the deputy [High Priest]\'s daughter').
locus(p_bat_kohen_gadol, 'Taanit.31a.5').
content(p_bat_kohen_gadol, borrows_from(bat_kohen_gadol, bat_segan)).
prop(p_bat_segan).
gloss(p_bat_segan, 'and the deputy\'s daughter, from the daughter of the priest anointed for war').
locus(p_bat_segan, 'Taanit.31a.5').
content(p_bat_segan, borrows_from(bat_segan, bat_meshuach_milchama)).
prop(p_bat_meshuach_milchama).
gloss(p_bat_meshuach_milchama, 'and the daughter of the priest anointed for war, from a common priest\'s daughter').
locus(p_bat_meshuach_milchama, 'Taanit.31a.5').
content(p_bat_meshuach_milchama, borrows_from(bat_meshuach_milchama, bat_kohen_hedyot)).
prop(p_kol_yisrael).
gloss(p_kol_yisrael, 'and all Israel borrow from one another').
locus(p_kol_yisrael, 'Taanit.31a.5').
content(p_kol_yisrael, borrows_from(kol_yisrael, kol_yisrael)).
prop(p_shelo_levayesh).
gloss(p_shelo_levayesh, 'so as not to shame one who has none').
locus(p_shelo_levayesh, 'Taanit.31a.5').
content(p_shelo_levayesh, reason(yetzia_bichlei_lavan_sheulin, shelo_levayesh_mi_sheein_lo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% borrows_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.31a.5
commit(matnitin_taanit_26a, practice(benot_yerushalayim, yetzia_bichlei_lavan_sheulin), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, borrows_from(bat_melech, bat_kohen_gadol), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, borrows_from(bat_kohen_gadol, bat_segan), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, borrows_from(bat_segan, bat_meshuach_milchama), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, borrows_from(bat_meshuach_milchama, bat_kohen_hedyot), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, borrows_from(kol_yisrael, kol_yisrael), assert, actual).
% Taanit.31a.5
commit(baraita_bat_melech, reason(yetzia_bichlei_lavan_sheulin, shelo_levayesh_mi_sheein_lo), assert, actual).
