% Compiled from shabbat_146b_mishna_notnin_tavshil_labor.svara.yaml by compile_svara.py
% sugya: shabbat_146b_mishna_notnin_tavshil_labor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tavshil_labor).
gloss(p_tavshil_labor, 'one may put a cooked dish into a pit').
locus(p_tavshil_labor, 'Shabbat.146b.11').
content(p_tavshil_labor, mutar(netinat_tavshil_labor, shabbat)).
prop(p_tavshil_labor_shamur).
gloss(p_tavshil_labor_shamur, '...so that it will be kept').
locus(p_tavshil_labor_shamur, 'Shabbat.146b.11').
content(p_tavshil_labor_shamur, purpose(netinat_tavshil_labor, shmirat_hatavshil)).
prop(p_mayim_yafim_baraim).
gloss(p_mayim_yafim_baraim, 'and [one may put] good water into bad').
locus(p_mayim_yafim_baraim, 'Shabbat.146b.11').
content(p_mayim_yafim_baraim, mutar(netinat_mayim_yafim_baraim, shabbat)).
prop(p_mayim_yafim_sheyitzanu).
gloss(p_mayim_yafim_sheyitzanu, '...so that it will cool').
locus(p_mayim_yafim_sheyitzanu, 'Shabbat.146b.11').
content(p_mayim_yafim_sheyitzanu, purpose(netinat_mayim_yafim_baraim, tzinun_hamayim)).
prop(p_tzonen_bachama).
gloss(p_tzonen_bachama, 'and [one may put] cold water in the sun').
locus(p_tzonen_bachama, 'Shabbat.146b.11').
content(p_tzonen_bachama, mutar(netinat_tzonen_bachama, shabbat)).
prop(p_tzonen_sheyechamu).
gloss(p_tzonen_sheyechamu, '...so that it will warm').
locus(p_tzonen_sheyechamu, 'Shabbat.146b.11').
content(p_tzonen_sheyechamu, purpose(netinat_tzonen_bachama, chimum_hamayim)).
prop(p_nashru_kelav_mehalech).
gloss(p_nashru_kelav_mehalech, 'one whose clothes fell into water on the road walks in them and need not be concerned').
locus(p_nashru_kelav_mehalech, 'Shabbat.146b.11').
content(p_nashru_kelav_mehalech, mutar(hilucha_bekelim_shenashru_bamayim, shabbat)).
prop(p_shotchan_bachama).
gloss(p_shotchan_bachama, 'when he reaches the outer courtyard he spreads them in the sun').
locus(p_shotchan_bachama, 'Shabbat.146b.11').
content(p_shotchan_bachama, mutar(shtichat_kelim_bachama, shabbat)).
prop(p_lo_keneged_haam).
gloss(p_lo_keneged_haam, 'but not opposite the people').
locus(p_lo_keneged_haam, 'Shabbat.146b.11').
content(p_lo_keneged_haam, asur(shtichat_kelim_keneged_haam, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.11
commit(matnitin_146b, mutar(netinat_tavshil_labor, shabbat), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, purpose(netinat_tavshil_labor, shmirat_hatavshil), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, mutar(netinat_mayim_yafim_baraim, shabbat), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, purpose(netinat_mayim_yafim_baraim, tzinun_hamayim), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, mutar(netinat_tzonen_bachama, shabbat), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, purpose(netinat_tzonen_bachama, chimum_hamayim), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, mutar(hilucha_bekelim_shenashru_bamayim, shabbat), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, mutar(shtichat_kelim_bachama, shabbat), assert, actual).
% Shabbat.146b.11
commit(matnitin_146b, asur(shtichat_kelim_keneged_haam, shabbat), assert, actual).
