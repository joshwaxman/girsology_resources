% Compiled from shabbat_109b_arkata_refuot.svara.yaml by compile_svara.py
% sugya: shabbat_109b_arkata_refuot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_109b, stam).
voice(ika_damri_109b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arkata_tachlei_chivarta).
gloss(p_arkata_tachlei_chivarta, 'and if not -- let him swallow white tachlei').
locus(p_arkata_tachlei_chivarta, 'Shabbat.109b.7').
content(p_arkata_tachlei_chivarta, tikkun(arkata, bliat_tachlei_chivarta)).
prop(p_arkata_taanita_bisra_shamina).
gloss(p_arkata_taanita_bisra_shamina, 'and if not -- let him sit in a fast, bring fat meat and put it on the coals, and suck the bone').
locus(p_arkata_taanita_bisra_shamina, 'Shabbat.109b.7').
content(p_arkata_taanita_bisra_shamina, tikkun(arkata, taanita_ubisra_shamina_agumrei)).
prop(p_arkata_ligma_chala).
gloss(p_arkata_ligma_chala, 'and gulp vinegar [as part of that remedy]').
locus(p_arkata_ligma_chala, 'Shabbat.109b.7').
content(p_arkata_ligma_chala, tikkun(arkata, gemiat_chala)).
prop(p_chala_kashe_lekavda).
gloss(p_chala_kashe_lekavda, 'not vinegar, because it is hard on the liver').
locus(p_chala_kashe_lekavda, 'Shabbat.109b.7').
content(p_chala_kashe_lekavda, kashe_le(chala, kavda)).
prop(p_arkata_girda_daasinta).
gloss(p_arkata_girda_daasinta, 'and if not -- let him bring thorn-bush scrapings, boil them in beer bei shivavei, and the next day close his openings (nikvin) and drink it; and when he relieves himself, on a palm trunk').
locus(p_arkata_girda_daasinta, 'Shabbat.109b.7').
content(p_arkata_girda_daasinta, tikkun(arkata, girda_daasinta_beshichra)).
prop(p_gerida_meilai_letatai).
gloss(p_gerida_meilai_letatai, 'scraped from top to bottom and not from bottom to top, lest it come out through his mouth').
locus(p_gerida_meilai_letatai, 'Shabbat.109b.7').
content(p_gerida_meilai_letatai, reason(gerida_meilai_letatai, dilma_nafka_aidei_pumei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.7
commit(stam_109b, tikkun(arkata, bliat_tachlei_chivarta), assert, actual).
% Shabbat.109b.7
commit(stam_109b, tikkun(arkata, taanita_ubisra_shamina_agumrei), assert, actual).
% Shabbat.109b.7 -- the first version, against which the איכא דאמרי dissents
commit(stam_109b, tikkun(arkata, gemiat_chala), assert, actual).
% Shabbat.109b.7 -- ואיכא דאמרי: חלא לא
commit(ika_damri_109b, tikkun(arkata, gemiat_chala), deny, actual).
% Shabbat.109b.7 -- משום דקשי לכבדא -- the variant's ground
commit(ika_damri_109b, kashe_le(chala, kavda), assert, actual).
% Shabbat.109b.7
commit(stam_109b, tikkun(arkata, girda_daasinta_beshichra), assert, actual).
% Shabbat.109b.7
commit(stam_109b, reason(gerida_meilai_letatai, dilma_nafka_aidei_pumei), assert, actual).
