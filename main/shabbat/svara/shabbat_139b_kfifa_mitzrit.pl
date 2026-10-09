% Compiled from shabbat_139b_kfifa_mitzrit.svara.yaml by compile_svara.py
% sugya: shabbat_139b_kfifa_mitzrit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_139b, mishnah).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kfifa_mitzrit_lemma).
gloss(p_kfifa_mitzrit_lemma, '[the mishna:] and [one may filter wine] with an Egyptian basket').
locus(p_kfifa_mitzrit_lemma, 'Shabbat.139b.15').
content(p_kfifa_mitzrit_lemma, mutar(sinun_yayin_bichfifa_mitzrit, shabbat)).
prop(p_shelo_yagbiha_tefach).
gloss(p_shelo_yagbiha_tefach, 'and provided he does not lift [the basket] a handbreadth from the bottom of the vessel').
locus(p_shelo_yagbiha_tefach, 'Shabbat.139b.15').
content(p_shelo_yagbiha_tefach, tnai(sinun_yayin_bichfifa_mitzrit, shelo_yagbiha_mikarkaito_shel_kli_tefach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.15 -- the lemma, quoting 139b.10
commit(matnitin_139b, mutar(sinun_yayin_bichfifa_mitzrit, shabbat), assert, actual).
% Shabbat.139b.15
commit(rav, tnai(sinun_yayin_bichfifa_mitzrit, shelo_yagbiha_mikarkaito_shel_kli_tefach), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.139b.15
commit(rav_chiyya_bar_ashi, holds(rav, tnai(sinun_yayin_bichfifa_mitzrit, shelo_yagbiha_mikarkaito_shel_kli_tefach)), assert, actual).
