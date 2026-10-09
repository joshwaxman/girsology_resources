% Compiled from shabbat_117b_mishna_matzilin_mazon.svara.yaml by compile_svara.py
% sugya: shabbat_117b_mishna_matzilin_mazon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_dleika, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_hareui).
gloss(p_mishna_hareui, 'the mishna: what is fit for a person -- for a person; what is fit for an animal -- for an animal').
locus(p_mishna_hareui, 'Shabbat.117b.2').
content(p_mishna_hareui, din_mishnah(hatzalat_mazon_bedleika, hareui_laadam_laadam_hareui_labehema_labehema)).
prop(p_mishna_leilei_shalosh).
gloss(p_mishna_leilei_shalosh, 'the mishna: if a fire broke out on Shabbat night, one rescues food for three meals').
locus(p_mishna_leilei_shalosh, 'Shabbat.117b.2').
content(p_mishna_leilei_shalosh, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot)).
prop(p_mishna_shacharit_shtayim).
gloss(p_mishna_shacharit_shtayim, 'the mishna: in the morning -- one rescues food for two meals').
locus(p_mishna_shacharit_shtayim, 'Shabbat.117b.2').
content(p_mishna_shacharit_shtayim, din_mishnah(dleika_beshacharit_shabbat, matzilin_mezon_shtei_seudot)).
prop(p_mishna_mincha_achat).
gloss(p_mishna_mincha_achat, 'the mishna: at mincha -- food for one meal').
locus(p_mishna_mincha_achat, 'Shabbat.117b.2').
content(p_mishna_mincha_achat, din_mishnah(dleika_beminchat_shabbat, matzilin_mezon_seuda_achat)).
prop(p_mishna_r_yosei_leolam_shalosh).
gloss(p_mishna_r_yosei_leolam_shalosh, 'R\' Yosei: one always rescues food for three meals').
locus(p_mishna_r_yosei_leolam_shalosh, 'Shabbat.117b.2').
content(p_mishna_r_yosei_leolam_shalosh, din_mishnah(dleika_beshabbat, matzilin_mezon_shalosh_seudot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(hatzalat_mazon_bedleika, hareui_laadam_laadam_hareui_labehema_labehema), assert, actual).
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beleilei_shabbat, matzilin_mezon_shalosh_seudot), assert, actual).
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beshacharit_shabbat, matzilin_mezon_shtei_seudot), assert, actual).
% Shabbat.117b.2
commit(matnitin_dleika, din_mishnah(dleika_beminchat_shabbat, matzilin_mezon_seuda_achat), assert, actual).
% Shabbat.117b.2
commit(r_yosei, din_mishnah(dleika_beshabbat, matzilin_mezon_shalosh_seudot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mazon_bedleika, shiur_hatzalat_mazon_bedleika).
party(m_mazon_bedleika, matnitin_dleika).
party(m_mazon_bedleika, r_yosei).
