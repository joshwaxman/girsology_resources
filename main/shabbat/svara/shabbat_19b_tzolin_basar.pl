% Compiled from shabbat_19b_tzolin_basar.svara.yaml by compile_svara.py
% sugya: shabbat_19b_tzolin_basar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(r_eliezer, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzolin_mibeod_yom).
gloss(p_tzolin_mibeod_yom, 'one roasts meat, onion and egg [on Shabbat eve] only so that they are roasted while it is still day').
locus(p_tzolin_mibeod_yom, 'Shabbat.19b.6').
content(p_tzolin_mibeod_yom, shiur(tzliyat_basar_betzel_uveitza_erev_shabbat, tzliya_mibeod_yom)).
prop(p_pat_kramim_paneha).
gloss(p_pat_kramim_paneha, 'one puts bread in the oven at nightfall, or a cake on the coals, only so that its face forms a crust while it is still day').
locus(p_pat_kramim_paneha, 'Shabbat.19b.6').
content(p_pat_kramim_paneha, shiur(netinat_pat_latanur_im_chashecha, sheyikremu_paneha)).
prop(p_pat_kram_tachton).
gloss(p_pat_kram_tachton, 'R\' Eliezer: so that its bottom forms a crust').
locus(p_pat_kram_tachton, 'Shabbat.19b.6').
content(p_pat_kram_tachton, shiur(netinat_pat_latanur_im_chashecha, sheyikrom_hatachton)).
prop(p_meshalshelin_pesach).
gloss(p_meshalshelin_pesach, 'one lowers the Paschal lamb into the oven at nightfall').
locus(p_meshalshelin_pesach, 'Shabbat.19b.6').
content(p_meshalshelin_pesach, mutar(shilshul_pesach_latanur, im_chashecha)).
prop(p_machazin_beit_hamoked).
gloss(p_machazin_beit_hamoked, 'and one kindles the fire in the bonfire of the Chamber of the Hearth [at nightfall]').
locus(p_machazin_beit_hamoked, 'Shabbat.19b.6').
content(p_machazin_beit_hamoked, mutar(hachazat_haur_bimdurat_beit_hamoked, im_chashecha)).
prop(p_gevulin_rubo).
gloss(p_gevulin_rubo, 'and in the outlying areas -- so that the fire takes hold in most of it [while it is still day]').
locus(p_gevulin_rubo, 'Shabbat.20a.1').
content(p_gevulin_rubo, shiur(hachazat_haur_bamedura_bagevulin, sheteechoz_haur_berubo)).
prop(p_pechamin_kol_shehu).
gloss(p_pechamin_kol_shehu, 'R\' Yehuda: with charcoal -- any amount').
locus(p_pechamin_kol_shehu, 'Shabbat.20a.1').
content(p_pechamin_kol_shehu, shiur(hachazat_haur_bepechamin_bagevulin, kol_shehu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19b.6
commit(matnitin_19b, shiur(tzliyat_basar_betzel_uveitza_erev_shabbat, tzliya_mibeod_yom), assert, actual).
% Shabbat.19b.6
commit(matnitin_19b, shiur(netinat_pat_latanur_im_chashecha, sheyikremu_paneha), assert, actual).
% Shabbat.19b.6
commit(r_eliezer, shiur(netinat_pat_latanur_im_chashecha, sheyikrom_hatachton), assert, actual).
% Shabbat.19b.6
commit(matnitin_19b, mutar(shilshul_pesach_latanur, im_chashecha), assert, actual).
% Shabbat.19b.6
commit(matnitin_19b, mutar(hachazat_haur_bimdurat_beit_hamoked, im_chashecha), assert, actual).
% Shabbat.20a.1
commit(matnitin_19b, shiur(hachazat_haur_bamedura_bagevulin, sheteechoz_haur_berubo), assert, actual).
% Shabbat.20a.1
commit(r_yehuda, shiur(hachazat_haur_bepechamin_bagevulin, kol_shehu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kremat_hapat, shiur_netinat_pat_latanur_im_chashecha).
party(m_kremat_hapat, matnitin_19b).
party(m_kremat_hapat, r_eliezer).
dispute(m_medura_bagevulin, shiur_hachazat_haur_bagevulin).
party(m_medura_bagevulin, matnitin_19b).
party(m_medura_bagevulin, r_yehuda).
