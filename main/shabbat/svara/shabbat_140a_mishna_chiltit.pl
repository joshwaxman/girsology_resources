% Compiled from shabbat_140a_mishna_chiltit.svara.yaml by compile_svara.py
% sugya: shabbat_140a_mishna_chiltit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_140a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_shorin_chiltit).
gloss(p_ein_shorin_chiltit, 'one may not soak asafoetida in lukewarm water').
locus(p_ein_shorin_chiltit, 'Shabbat.140a.11').
content(p_ein_shorin_chiltit, asur(shriyat_chiltit_beposhrin, shabbat)).
prop(p_noten_chiltit_lechometz).
gloss(p_noten_chiltit_lechometz, 'but one may put it into vinegar').
locus(p_noten_chiltit_lechometz, 'Shabbat.140a.11').
content(p_noten_chiltit_lechometz, mutar(netinat_chiltit_letoch_hachometz, shabbat)).
prop(p_ein_sholin_karshinin).
gloss(p_ein_sholin_karshinin, 'and one may not soak vetches').
locus(p_ein_sholin_karshinin, 'Shabbat.140a.11').
content(p_ein_sholin_karshinin, asur(shilat_karshinin, shabbat)).
prop(p_ein_shafin_karshinin).
gloss(p_ein_shafin_karshinin, 'nor rub them').
locus(p_ein_shafin_karshinin, 'Shabbat.140a.11').
content(p_ein_shafin_karshinin, asur(shifat_karshinin, shabbat)).
prop(p_noten_karshinin_lichvara).
gloss(p_noten_karshinin_lichvara, 'but one may put them into a sieve or into a basket').
locus(p_noten_karshinin_lichvara, 'Shabbat.140a.11').
content(p_noten_karshinin_lichvara, mutar(netinat_karshinin_letoch_kvara_o_kalkala, shabbat)).
prop(p_ein_kovrin_teven).
gloss(p_ein_kovrin_teven, 'one may not sift straw in a sieve').
locus(p_ein_kovrin_teven, 'Shabbat.140a.12').
content(p_ein_kovrin_teven, asur(kvirat_teven_bichvara, shabbat)).
prop(p_lo_yitnenu_al_makom_gavoha).
gloss(p_lo_yitnenu_al_makom_gavoha, 'nor put it on a high place so that the chaff will come down').
locus(p_lo_yitnenu_al_makom_gavoha, 'Shabbat.140a.12').
content(p_lo_yitnenu_al_makom_gavoha, asur(netinat_teven_al_makom_gavoha, shabbat)).
prop(p_notel_bakvara_leevus).
gloss(p_notel_bakvara_leevus, 'but one may take [it] in a sieve and put it into the trough').
locus(p_notel_bakvara_leevus, 'Shabbat.140a.12').
content(p_notel_bakvara_leevus, mutar(netilat_teven_bakvara_letoch_haevus, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140a.11
commit(matnitin_140a, asur(shriyat_chiltit_beposhrin, shabbat), assert, actual).
% Shabbat.140a.11
commit(matnitin_140a, mutar(netinat_chiltit_letoch_hachometz, shabbat), assert, actual).
% Shabbat.140a.11
commit(matnitin_140a, asur(shilat_karshinin, shabbat), assert, actual).
% Shabbat.140a.11
commit(matnitin_140a, asur(shifat_karshinin, shabbat), assert, actual).
% Shabbat.140a.11
commit(matnitin_140a, mutar(netinat_karshinin_letoch_kvara_o_kalkala, shabbat), assert, actual).
% Shabbat.140a.12
commit(matnitin_140a, asur(kvirat_teven_bichvara, shabbat), assert, actual).
% Shabbat.140a.12
commit(matnitin_140a, asur(netinat_teven_al_makom_gavoha, shabbat), assert, actual).
% Shabbat.140a.12
commit(matnitin_140a, mutar(netilat_teven_bakvara_letoch_haevus, shabbat), assert, actual).
