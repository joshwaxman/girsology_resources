% Compiled from shabbat_89b_tenina_etzim.svara.yaml by compile_svara.py
% sugya: shabbat_89b_tenina_etzim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_89b, tanna).
voice(matnitin_80b, mishnah).
voice(stam_89b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_etzim).
gloss(p_mishna_etzim, 'one who carries out wood [is liable for] enough to cook an easy egg').
locus(p_mishna_etzim, 'Shabbat.89b.7').
content(p_mishna_etzim, shiur(hotzaat_etzim, kedei_levashel_beitza_kala_shebabeitzim)).
prop(p_tenina_kane).
gloss(p_tenina_kane, '[we learned:] a reed -- enough to make a quill; if it was thick or crushed -- enough to cook the easiest of eggs, beaten and placed in a pot').
locus(p_tenina_kane, 'Shabbat.89b.8').
content(p_tenina_kane, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim)).
prop(p_etzim_af_chazu_leaklida).
gloss(p_etzim_af_chazu_leaklida, 'wood, although it is fit for the tooth of a key, [is measured by cooking an easy egg, not any amount] -- this is what the mishna teaches').
locus(p_etzim_af_chazu_leaklida, 'Shabbat.89b.8').
content(p_etzim_af_chazu_leaklida, shiur(hotzaat_etzim_hachazu_lechaka_deaklida, kedei_levashel_beitza_kala_shebabeitzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_etzim, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).
% Shabbat.89b.8 -- cited תנינא; the mishna itself is at 80b
commit(matnitin_80b, shiur(hotzaat_kane_ave_o_merusas, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).
% Shabbat.89b.8 -- קא משמע לן -- what the stam says the mishna's wood clause teaches
commit(tanna_kamma_89b, shiur(hotzaat_etzim_hachazu_lechaka_deaklida, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.89b.8 -- תנינא חדא זימנא! -- the reed mishna already gave 'enough to cook the easiest of eggs' (p_tenina_kane), so the wood clause seems redundant
necessity_challenge(shiur(hotzaat_etzim, kedei_levashel_beitza_kala_shebabeitzim), nec_tenina_etzim).
necessity_kind(nec_tenina_etzim, lama_li).
necessity_by(nec_tenina_etzim, stam_89b).
%   answered at Shabbat.89b.8: מהו דתימא: התם הוא דלא חזי למידי, אבל עצים דחזו לככא דאקלידא אפילו כל שהוא -- קא משמע לן: you might say the reed's measure is because it is fit for nothing, but wood fit for a key's tooth [is liable for] even any amount; the mishna teaches otherwise
necessity_answered(nec_tenina_etzim, ans_mahu_detema).
necessity_answer_kind(ans_mahu_detema, kamashma_lan).
necessity_answer_by(ans_mahu_detema, stam_89b).
necessity_teaches(ans_mahu_detema, shiur(hotzaat_etzim_hachazu_lechaka_deaklida, kedei_levashel_beitza_kala_shebabeitzim)).
