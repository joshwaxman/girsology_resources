% Compiled from shabbat_147b_sachin_umemashmeshin.svara.yaml by compile_svara.py
% sugya: shabbat_147b_sachin_umemashmeshin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_sachin_147b, baraita).
voice(r_chama_bar_chanina, amora).
voice(r_yochanan, amora).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_sachin_bivnei_meayim).
gloss(p_b_sachin_bivnei_meayim, 'the baraita: one may smear [oil] and rub the abdomen on Shabbat').
locus(p_b_sachin_bivnei_meayim, 'Shabbat.147b.8').
content(p_b_sachin_bivnei_meayim, mutar(sicha_umishmush_bivnei_meayim, shabbat)).
prop(p_b_bilvad).
gloss(p_b_bilvad, 'the baraita: provided he does not do it the way he does on a weekday').
locus(p_b_bilvad, 'Shabbat.147b.8').
content(p_b_bilvad, case_restriction(sicha_umishmush_bivnei_meayim, shelo_yaase_kederech_chol)).
prop(p_rchbch_sach_veachar_kach).
gloss(p_rchbch_sach_veachar_kach, 'R\' Chama bar Chanina: [on Shabbat] he smears and afterwards rubs').
locus(p_rchbch_sach_veachar_kach, 'Shabbat.147b.8').
content(p_rchbch_sach_veachar_kach, defined_as(sicha_umishmush_shelo_kederech_chol, sach_veachar_kach_memashmesh)).
prop(p_ry_bevat_achat).
gloss(p_ry_bevat_achat, 'R\' Yochanan: [on Shabbat] he smears and rubs at once').
locus(p_ry_bevat_achat, 'Shabbat.147b.8').
content(p_ry_bevat_achat, defined_as(sicha_umishmush_shelo_kederech_chol, sach_umemashmesh_bevat_achat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rchbch_sach_veachar_kach vs p_ry_bevat_achat
incompatible_content(defined_as(sicha_umishmush_shelo_kederech_chol, sach_veachar_kach_memashmesh), defined_as(sicha_umishmush_shelo_kederech_chol, sach_umemashmesh_bevat_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147b.8
commit(baraita_sachin_147b, mutar(sicha_umishmush_bivnei_meayim, shabbat), assert, actual).
% Shabbat.147b.8
commit(baraita_sachin_147b, case_restriction(sicha_umishmush_bivnei_meayim, shelo_yaase_kederech_chol), assert, actual).
% Shabbat.147b.8 -- answering the stam's היכי עביד
commit(r_chama_bar_chanina, defined_as(sicha_umishmush_shelo_kederech_chol, sach_veachar_kach_memashmesh), assert, actual).
% Shabbat.147b.8 -- answering the stam's היכי עביד
commit(r_yochanan, defined_as(sicha_umishmush_shelo_kederech_chol, sach_umemashmesh_bevat_achat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_heichi_aveid_sicha, sicha_umishmush_shelo_kederech_chol).
party(m_heichi_aveid_sicha, r_chama_bar_chanina).
party(m_heichi_aveid_sicha, r_yochanan).
