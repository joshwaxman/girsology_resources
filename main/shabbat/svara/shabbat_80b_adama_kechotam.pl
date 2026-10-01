% Compiled from shabbat_80b_adama_kechotam.svara.yaml by compile_svara.py
% sugya: shabbat_80b_adama_kechotam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_80b, mishnah).
voice(r_akiva, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_adama_ra).
gloss(p_adama_ra, 'earth: like the seal of sacks -- the words of R\' Akiva').
locus(p_adama_ra, 'Shabbat.80b.6').
content(p_adama_ra, shiur(hotzaat_adama, kechotam_hamartzufin)).
prop(p_adama_ch).
gloss(p_adama_ch, 'the Sages: [earth] like the seal of letters').
locus(p_adama_ch, 'Shabbat.80b.6').
content(p_adama_ch, shiur(hotzaat_adama, kechotam_haigrot)).
prop(p_zevel_ra).
gloss(p_zevel_ra, 'manure and fine sand: enough to fertilise a stalk of cabbage -- the words of R\' Akiva').
locus(p_zevel_ra, 'Shabbat.80b.6').
content(p_zevel_ra, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv)).
prop(p_zevel_ch).
gloss(p_zevel_ch, 'the Sages: [manure and fine sand] enough to fertilise a leek').
locus(p_zevel_ch, 'Shabbat.80b.6').
content(p_zevel_ch, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha)).
prop(p_chol_hagas).
gloss(p_chol_hagas, 'coarse sand: enough to put on a full spoon of lime').
locus(p_chol_hagas, 'Shabbat.80b.6').
content(p_chol_hagas, shiur(hotzaat_chol_hagas, kedei_liten_al_melo_kaf_sid)).
prop(p_kane).
gloss(p_kane, 'reed: enough to make a quill').
locus(p_kane, 'Shabbat.80b.6').
content(p_kane, shiur(hotzaat_kane, kedei_laasot_kulmos)).
prop(p_kane_ave).
gloss(p_kane_ave, 'and if it was thick or crushed: enough to cook with it the lightest of eggs, beaten and placed in a stew-pot').
locus(p_kane_ave, 'Shabbat.80b.6').
content(p_kane_ave, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_adama_ch vs p_adama_ra
incompatible_content(shiur(hotzaat_adama, kechotam_haigrot), shiur(hotzaat_adama, kechotam_hamartzufin)).
% p_zevel_ch vs p_zevel_ra
incompatible_content(shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha), shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.6
commit(r_akiva, shiur(hotzaat_adama, kechotam_hamartzufin), assert, actual).
% Shabbat.80b.6
commit(chachamim, shiur(hotzaat_adama, kechotam_haigrot), assert, actual).
% Shabbat.80b.6
commit(r_akiva, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv), assert, actual).
% Shabbat.80b.6
commit(chachamim, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha), assert, actual).
% Shabbat.80b.6
commit(tanna_matnitin_80b, shiur(hotzaat_chol_hagas, kedei_liten_al_melo_kaf_sid), assert, actual).
% Shabbat.80b.6
commit(tanna_matnitin_80b, shiur(hotzaat_kane, kedei_laasot_kulmos), assert, actual).
% Shabbat.80b.6
commit(tanna_matnitin_80b, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_adama, shiur_hotzaat_adama).
party(m_shiur_adama, r_akiva).
party(m_shiur_adama, chachamim).
dispute(m_shiur_zevel_vechol_hadak, shiur_hotzaat_zevel_vechol_hadak).
party(m_shiur_zevel_vechol_hadak, r_akiva).
party(m_shiur_zevel_vechol_hadak, chachamim).
