% Compiled from taanit_28a_zman_atzei_kohanim.svara.yaml by compile_svara.py
% sugya: taanit_28a_zman_atzei_kohanim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(baraita_atzei_kohanim, baraita).
voice(neviim_shebeineihem, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_zman_atzei).
gloss(p_lemma_zman_atzei, '(the mishnah, cited) the times of the wood [offering] of the priests and the people...').
locus(p_lemma_zman_atzei, 'Taanit.28a.5').
content(p_lemma_zman_atzei, din_mishnah(zman_atzei_kohanim_vehaam)).
prop(p_bnei_hagola_hitnadvu).
gloss(p_bnei_hagola_hitnadvu, 'why did they need to state the times of the wood of the priests and the people? they said: when the exiles went up they found no wood in the chamber, and these arose and donated of their own').
locus(p_bnei_hagola_hitnadvu, 'Taanit.28a.5').
content(p_bnei_hagola_hitnadvu, reason(zman_atzei_kohanim_vehaam, bnei_hagola_lo_matzu_etzim_vehitnadvu)).
prop(p_neviim_af_lishka_melea).
gloss(p_neviim_af_lishka_melea, 'and thus the prophets among them stipulated: that even if the chamber is full of wood, these shall donate of their own').
locus(p_neviim_af_lishka_melea, 'Taanit.28a.6').
content(p_neviim_af_lishka_melea, takana(hitnadvut_etzim_af_bilishka_melea)).
prop(p_vehagoralot_hipalnu).
gloss(p_vehagoralot_hipalnu, 'as it is said: \'and we cast lots, the priests, the Levites and the people, for the wood offering, to bring it to the house of our God by our fathers\' houses at appointed times year by year...\' (Neh 10:35)').
locus(p_vehagoralot_hipalnu, 'Taanit.28a.6').
content(p_vehagoralot_hipalnu, derived_from(hitnadvut_etzim_af_bilishka_melea, vehagoralot_hipalnu_al_korban_haetzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.28a.5 -- lemma citation of Mishnah 26a.11 (זמן עצי כהנים והעם תשעה)
commit(matnitin_taanit_26a, din_mishnah(zman_atzei_kohanim_vehaam), assert, actual).
% Taanit.28a.5
commit(baraita_atzei_kohanim, reason(zman_atzei_kohanim_vehaam, bnei_hagola_lo_matzu_etzim_vehitnadvu), assert, actual).
% Taanit.28a.6
commit(baraita_atzei_kohanim, derived_from(hitnadvut_etzim_af_bilishka_melea, vehagoralot_hipalnu_al_korban_haetzim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.28a.6
commit(baraita_atzei_kohanim, holds(neviim_shebeineihem, takana(hitnadvut_etzim_af_bilishka_melea)), assert, actual).
