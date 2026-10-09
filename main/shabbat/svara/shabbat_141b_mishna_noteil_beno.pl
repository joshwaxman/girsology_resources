% Compiled from shabbat_141b_mishna_noteil_beno.svara.yaml by compile_svara.py
% sugya: shabbat_141b_mishna_noteil_beno  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noteil_beno_veeven).
gloss(p_noteil_beno_veeven, 'a person may take his son [even] with the stone in his hand').
locus(p_noteil_beno_veeven, 'Shabbat.141b.19').
content(p_noteil_beno_veeven, mutar(netilat_beno_vehaeven_beyado, shabbat)).
prop(p_kalkala_veeven).
gloss(p_kalkala_veeven, 'and a basket with the stone inside it').
locus(p_kalkala_veeven, 'Shabbat.141b.19').
content(p_kalkala_veeven, mutar(netilat_kalkala_vehaeven_betocha, shabbat)).
prop(p_teruma_tmea_im_tehora).
gloss(p_teruma_tmea_im_tehora, 'and one moves impure teruma together with the pure').
locus(p_teruma_tmea_im_tehora, 'Shabbat.141b.19').
content(p_teruma_tmea_im_tehora, mutar(tiltul_teruma_tmea_im_hatehora, shabbat)).
prop(p_teruma_tmea_im_chullin).
gloss(p_teruma_tmea_im_chullin, 'and together with chullin').
locus(p_teruma_tmea_im_chullin, 'Shabbat.141b.19').
content(p_teruma_tmea_im_chullin, mutar(tiltul_teruma_tmea_im_hachullin, shabbat)).
prop(p_ry_meduma).
gloss(p_ry_meduma, 'R\' Yehuda: one may even lift out the meduma in one and a hundred').
locus(p_ry_meduma, 'Shabbat.141b.20').
content(p_ry_meduma, mutar(haalat_meduma_beechad_umeah, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141b.19
commit(matnitin_141b, mutar(netilat_beno_vehaeven_beyado, shabbat), assert, actual).
% Shabbat.141b.19
commit(matnitin_141b, mutar(netilat_kalkala_vehaeven_betocha, shabbat), assert, actual).
% Shabbat.141b.19
commit(matnitin_141b, mutar(tiltul_teruma_tmea_im_hatehora, shabbat), assert, actual).
% Shabbat.141b.19
commit(matnitin_141b, mutar(tiltul_teruma_tmea_im_hachullin, shabbat), assert, actual).
% Shabbat.141b.20 -- אף -- going beyond the anonymous tanna
commit(r_yehuda, mutar(haalat_meduma_beechad_umeah, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haalat_meduma, haalat_meduma_beshabbat).
party(m_haalat_meduma, matnitin_141b).
party(m_haalat_meduma, r_yehuda).
