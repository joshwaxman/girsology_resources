% Compiled from taanit_6a_yoreh_livracha.svara.yaml by compile_svara.py
% sugya: taanit_6a_yoreh_livracha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yoreh_livracha, baraita).
voice(stam_6a2, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yoreh_moreh_habriyot).
gloss(p_yoreh_moreh_habriyot, 'yoreh: it instructs people to plaster their roofs, bring in their produce, and see to all their needs').
locus(p_yoreh_moreh_habriyot, 'Taanit.6a.2').
content(p_yoreh_moreh_habriyot, teaches(yoreh, moreh_et_habriyot)).
prop(p_yoreh_marve).
gloss(p_yoreh_marve, 'alternatively: it saturates the earth and waters it to the depths').
locus(p_yoreh_marve, 'Taanit.6a.2').
content(p_yoreh_marve, teaches(yoreh, marve_et_haaretz_ad_tehom)).
prop(p_marve_telameha_rave).
gloss(p_marve_telameha_rave, 'as it says: \'watering its ridges abundantly, settling its furrows, You soften it with showers, You bless its growth\' (Ps 65:11)').
locus(p_marve_telameha_rave, 'Taanit.6a.2').
content(p_marve_telameha_rave, derived_from(marve_et_haaretz_ad_tehom, telameha_rave)).
prop(p_yoreh_benachat).
gloss(p_yoreh_benachat, 'alternatively: yoreh -- it comes down gently and not in fury').
locus(p_yoreh_benachat, 'Taanit.6a.2').
content(p_yoreh_benachat, teaches(yoreh, yored_benachat_velo_bezaaf)).
prop(p_yoreh_mashir).
gloss(p_yoreh_mashir, 'or perhaps yoreh means that it makes the fruit drop, washes away the seeds and washes away the trees').
locus(p_yoreh_mashir, 'Taanit.6a.3').
content(p_yoreh_mashir, teaches(yoreh, mashir_perot_umashtif_zeraim_veilanot)).
prop(p_yoreh_livracha).
gloss(p_yoreh_livracha, 'the verse says \'malkosh\' (Deut 11:14): as malkosh is for a blessing, so yoreh is for a blessing').
locus(p_yoreh_livracha, 'Taanit.6a.3').
content(p_yoreh_livracha, reading_of(yoreh, livracha)).
prop(p_malkosh_mapil).
gloss(p_malkosh_mapil, 'or perhaps malkosh means that it knocks down houses, breaks trees and brings up locusts').
locus(p_malkosh_mapil, 'Taanit.6a.3').
content(p_malkosh_mapil, teaches(malkosh, mapil_batim_umeshaber_ilanot_umaale_sakain)).
prop(p_malkosh_livracha).
gloss(p_malkosh_livracha, 'the verse says \'yoreh\': as yoreh is for a blessing, so malkosh is for a blessing').
locus(p_malkosh_livracha, 'Taanit.6a.3').
content(p_malkosh_livracha, reading_of(malkosh, livracha)).
prop(p_moreh_litzdaka).
gloss(p_moreh_litzdaka, 'and yoreh itself, whence [that it is for a blessing]? \'for He has given you the first rain (moreh) in kindness (litzdaka)\' (Joel 2:23)').
locus(p_moreh_litzdaka, 'Taanit.6a.4').
content(p_moreh_litzdaka, derived_from(yoreh_livracha, et_hamoreh_litzdaka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.6a.2
commit(baraita_yoreh_livracha, teaches(yoreh, moreh_et_habriyot), assert, actual).
% Taanit.6a.2
commit(baraita_yoreh_livracha, teaches(yoreh, marve_et_haaretz_ad_tehom), assert, actual).
% Taanit.6a.2
commit(baraita_yoreh_livracha, derived_from(marve_et_haaretz_ad_tehom, telameha_rave), assert, actual).
% Taanit.6a.2
commit(baraita_yoreh_livracha, teaches(yoreh, yored_benachat_velo_bezaaf), assert, actual).
% Taanit.6a.3
commit(baraita_yoreh_livracha, teaches(yoreh, mashir_perot_umashtif_zeraim_veilanot), entertain, hyp(h_yoreh_mashir)).
% Taanit.6a.3 -- concluded by the hekesh hk_malkosh_el_yoreh
commit(baraita_yoreh_livracha, reading_of(yoreh, livracha), assert, actual).
% Taanit.6a.3
commit(baraita_yoreh_livracha, teaches(malkosh, mapil_batim_umeshaber_ilanot_umaale_sakain), entertain, hyp(h_malkosh_mapil)).
% Taanit.6a.3 -- concluded by the hekesh hk_yoreh_el_malkosh
commit(baraita_yoreh_livracha, reading_of(malkosh, livracha), assert, actual).
% Taanit.6a.4
commit(stam_6a2, derived_from(yoreh_livracha, et_hamoreh_litzdaka), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yoreh_mashir, p_yoreh_mashir).
% Taanit.6a.3
hypothesis_verdict(h_yoreh_mashir, abandoned).
hypothesis(h_malkosh_mapil, p_malkosh_mapil).
% Taanit.6a.3
hypothesis_verdict(h_malkosh_mapil, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.6a.3 -- ת"ל מלקוש, מה מלקוש לברכה אף יורה לברכה -- the two rains named together (Deut 11:14): as malkosh is for a blessing, so is yoreh
schema_instance(hk_malkosh_el_yoreh, hekesh, yoreh_livracha).
schema_holder(hk_malkosh_el_yoreh, baraita_yoreh_livracha).
kv_property(hk_malkosh_el_yoreh, livracha).
schema_source(hk_malkosh_el_yoreh, malkosh).
schema_target(hk_malkosh_el_yoreh, yoreh).
% Taanit.6a.3 -- ת"ל יורה, מה יורה לברכה אף מלקוש לברכה -- the mirror hekesh: as yoreh is for a blessing, so is malkosh
schema_instance(hk_yoreh_el_malkosh, hekesh, malkosh_livracha).
schema_holder(hk_yoreh_el_malkosh, baraita_yoreh_livracha).
kv_property(hk_yoreh_el_malkosh, livracha).
schema_source(hk_yoreh_el_malkosh, yoreh).
schema_target(hk_yoreh_el_malkosh, malkosh).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.6a.4 -- ויורה גופיה מנלן? דכתיב כי נתן לכם את המורה לצדקה (Joel 2:23) -- the hekesh's source side, yoreh's blessing, from its own verse
support(hk_yoreh_el_malkosh, s_yoreh_gufei).
support_kind(s_yoreh_gufei, svara).
support_by(s_yoreh_gufei, stam_6a2).
support_source(s_yoreh_gufei, p_moreh_litzdaka).
