% Compiled from shabbat_134a_chaluk_deyenoka.svara.yaml by compile_svara.py
% sugya: shabbat_134a_chaluk_deyenoka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(abaye, amora).
voice(em_abaye, unknown).
voice(stam_134a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_osin_chaluk).
gloss(p_mishna_ein_osin_chaluk, '[the mishnah, cited:] one does not make a pouch for it [the circumcision, on Shabbat]').
locus(p_mishna_ein_osin_chaluk, 'Shabbat.134a.12').
content(p_mishna_ein_osin_chaluk, asur(asiyat_chaluk_lemila, shabbat)).
prop(p_chaluk_lesitrei_leilai).
gloss(p_chaluk_lesitrei_leilai, 'that pouch of a baby: let one turn it with its side upward').
locus(p_chaluk_lesitrei_leilai, 'Shabbat.134a.12').
content(p_chaluk_lesitrei_leilai, requires(hanachat_chaluk_deyenoka, hafichat_sitrei_leilai)).
prop(p_dilma_midbik_girda).
gloss(p_dilma_midbik_girda, 'lest a thread from it stick and he come to [be] one with a severed urethra').
locus(p_dilma_midbik_girda, 'Shabbat.134a.12').
content(p_dilma_midbik_girda, reason(hafichat_sitrei_leilai, chashash_kerut_shofcha)).
prop(p_kista_lefalga).
gloss(p_kista_lefalga, 'Abaye\'s mother would make a pouch [covering] half').
locus(p_kista_lefalga, 'Shabbat.134a.12').
content(p_kista_lefalga, practice(em_abaye, asiyat_kista_lefalga)).
prop(p_lelit_chaluk_blita).
gloss(p_lelit_chaluk_blita, 'Abaye: a baby who has no pouch -- let one bring a worn rag that has a hem, wrap the hem below, and fold it over above').
locus(p_lelit_chaluk_blita, 'Shabbat.134a.12').
content(p_lelit_chaluk_blita, tikkun(yenoka_delet_leih_chaluk, blita_im_shifta_lettatai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134a.12 -- the lemma as cited; the mishnah itself is earlier
commit(tanna_matnitin, asur(asiyat_chaluk_lemila, shabbat), assert, actual).
% Shabbat.134a.12
commit(em_abaye, requires(hanachat_chaluk_deyenoka, hafichat_sitrei_leilai), assert, actual).
% Shabbat.134a.12
commit(em_abaye, reason(hafichat_sitrei_leilai, chashash_kerut_shofcha), assert, actual).
% Shabbat.134a.12
commit(stam_134a, practice(em_abaye, asiyat_kista_lefalga), assert, actual).
% Shabbat.134a.12
commit(abaye, tikkun(yenoka_delet_leih_chaluk, blita_im_shifta_lettatai), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.134a.12
commit(abaye, holds(em_abaye, requires(hanachat_chaluk_deyenoka, hafichat_sitrei_leilai)), assert, actual).
% Shabbat.134a.12
commit(abaye, holds(em_abaye, reason(hafichat_sitrei_leilai, chashash_kerut_shofcha)), assert, actual).
