% Compiled from shabbat_90b_tzipporet_keramim.svara.yaml by compile_svara.py
% sugya: shabbat_90b_tzipporet_keramim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_90b, mishnah).
voice(rav, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tzipporet_kol_shehu).
gloss(p_m_tzipporet_kol_shehu, 'one who carries out a \'vineyard bird\' on Shabbat, alive or dead, is liable for any amount').
locus(p_m_tzipporet_kol_shehu, 'Shabbat.90b.4').
content(p_m_tzipporet_kol_shehu, shiur(hotzaat_tzipporet_keramim, kol_shehu)).
prop(p_rav_palya_biari).
gloss(p_rav_palya_biari, 'Rav: the \'vineyard bird\' is palya biari').
locus(p_rav_palya_biari, 'Shabbat.90b.4').
content(p_rav_palya_biari, identifies(tzipporet_keramim, palya_biari)).
prop(p_abaye_dikla_chad_nevara).
gloss(p_abaye_dikla_chad_nevara, 'Abaye: it is found in a palm tree that has a single branch').
locus(p_abaye_dikla_chad_nevara, 'Shabbat.90b.4').
content(p_abaye_dikla_chad_nevara, found_in(tzipporet_keramim, dikla_dechad_nevara)).
prop(p_abaye_lechuchma).
gloss(p_abaye_lechuchma, 'Abaye: it is used for wisdom').
locus(p_abaye_lechuchma, 'Shabbat.90b.4').
content(p_abaye_lechuchma, purpose(shimush_tzipporet_keramim, chochma)).
prop(p_abaye_seder_shimush).
gloss(p_abaye_seder_shimush, 'Abaye: one eats its right half, puts its left half in a copper tube, seals it with sixty seals and hangs it on his left arm; and he grows wise and learns as much as he wants').
locus(p_abaye_seder_shimush, 'Shabbat.90b.4').
prop(p_abaye_siman).
gloss(p_abaye_siman, 'Abaye: the mnemonic for which half is eaten and which hung is \'a wise man\'s heart is at his right, a fool\'s heart at his left\' (Eccl 10:2)').
locus(p_abaye_siman, 'Shabbat.90b.4').
content(p_abaye_siman, mnemonic(seder_shimush_tzipporet_keramim, lev_chacham_limino)).
prop(p_abaye_achil_idach).
gloss(p_abaye_achil_idach, 'Abaye: and then he eats the other half, for if not, his learning is uprooted').
locus(p_abaye_achil_idach, 'Shabbat.90b.4').
content(p_abaye_achil_idach, purpose(achilat_pelga_achrina, shelo_yeakar_talmudo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90b.4 -- lemma; the mishna is at 90b.1
commit(matnitin_90b, shiur(hotzaat_tzipporet_keramim, kol_shehu), assert, actual).
% Shabbat.90b.4 -- answers the stam's מאי ציפורת כרמים
commit(rav, identifies(tzipporet_keramim, palya_biari), assert, actual).
% Shabbat.90b.4
commit(abaye, found_in(tzipporet_keramim, dikla_dechad_nevara), assert, actual).
% Shabbat.90b.4
commit(abaye, purpose(shimush_tzipporet_keramim, chochma), assert, actual).
% Shabbat.90b.4
commit(abaye, p_abaye_seder_shimush, assert, actual).
% Shabbat.90b.4
commit(abaye, mnemonic(seder_shimush_tzipporet_keramim, lev_chacham_limino), assert, actual).
% Shabbat.90b.4
commit(abaye, purpose(achilat_pelga_achrina, shelo_yeakar_talmudo), assert, actual).
