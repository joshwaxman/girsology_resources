% Compiled from megillah_24a_shlosha_psukim.svara.yaml by compile_svara.py
% sugya: megillah_24a_shlosha_psukim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(rav_asi, amora).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yifchot_mishlosha).
gloss(p_lo_yifchot_mishlosha, 'the mishna: one who reads in the Torah should not read fewer than three verses').
locus(p_lo_yifchot_mishlosha, 'Megillah.23b.17').
content(p_lo_yifchot_mishlosha, din(kriat_hatorah, lo_pachot_mishlosha_psukim)).
prop(p_meturgeman_pasuk_echad).
gloss(p_meturgeman_pasuk_echad, 'the mishna: and he should not read to the translator more than one verse').
locus(p_meturgeman_pasuk_echad, 'Megillah.23b.17').
content(p_meturgeman_pasuk_echad, din(kriah_lameturgeman_batorah, lo_yoter_mipasuk_echad)).
prop(p_navi_shlosha).
gloss(p_navi_shlosha, 'the mishna: and in the Prophet, three [verses to the translator]').
locus(p_navi_shlosha, 'Megillah.24a.1').
content(p_navi_shlosha, din(kriah_lameturgeman_banavi, shlosha_psukim)).
prop(p_shalosh_parshiyot_echad_echad).
gloss(p_shalosh_parshiyot_echad_echad, 'the mishna: if the three were three paragraphs, they read them one by one').
locus(p_shalosh_parshiyot_echad_echad, 'Megillah.24a.1').
content(p_shalosh_parshiyot_echad_echad, din(shlosha_psukim_shehem_shalosh_parshiyot, korin_echad_echad)).
prop(p_rav_asi_kneged_tanach).
gloss(p_rav_asi_kneged_tanach, 'Rav Asi: these three verses correspond to Torah, Prophets and Writings').
locus(p_rav_asi_kneged_tanach, 'Megillah.24a.3').
content(p_rav_asi_kneged_tanach, rationale(lo_pachot_mishlosha_psukim, kneged_torah_neviim_uchtuvim)).
prop(p_kegon_chinam_nimkartem).
gloss(p_kegon_chinam_nimkartem, 'for example: \'For thus says the Lord: you were sold for naught\'; \'For thus says the Lord God: My people went down at first to Egypt\'; \'And now what have I here, says the Lord\' (Isaiah 52:3, 52:4, 52:5 per Steinsaltz) -- three verses that are three paragraphs').
locus(p_kegon_chinam_nimkartem, 'Megillah.24a.4').
content(p_kegon_chinam_nimkartem, example_of(shlosha_psukim_shehem_shalosh_parshiyot, psukei_ki_cho_amar_chinam_nimkartem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.17
commit(matnitin_23b, din(kriat_hatorah, lo_pachot_mishlosha_psukim), assert, actual).
% Megillah.23b.17
commit(matnitin_23b, din(kriah_lameturgeman_batorah, lo_yoter_mipasuk_echad), assert, actual).
% Megillah.24a.1
commit(matnitin_23b, din(kriah_lameturgeman_banavi, shlosha_psukim), assert, actual).
% Megillah.24a.1
commit(matnitin_23b, din(shlosha_psukim_shehem_shalosh_parshiyot, korin_echad_echad), assert, actual).
% Megillah.24a.3 -- answers the stam's הני שלשה פסוקין כנגד מי
commit(rav_asi, rationale(lo_pachot_mishlosha_psukim, kneged_torah_neviim_uchtuvim), assert, actual).
% Megillah.24a.4 -- the Gemara's כגון after re-citing the mishna's clauses
commit(stam_24a, example_of(shlosha_psukim_shehem_shalosh_parshiyot, psukei_ki_cho_amar_chinam_nimkartem), assert, actual).
