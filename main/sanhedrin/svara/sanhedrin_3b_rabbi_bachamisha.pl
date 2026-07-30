% Compiled from sanhedrin_3b_rabbi_bachamisha.svara.yaml by compile_svara.py
% sugya: sanhedrin_3b_rabbi_bachamisha  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(shlosha, 3).
boundary_time(chamisha, 5).
boundary_time(esrim_veshlosha, 23).
boundary_time(arbaim_vechamisha, 45).
boundary_time(shivim_veechad, 71).
boundary_time(meah_arbaim_veechad, 141).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_baraita, tanna).
voice(rabbi, tanna).
voice(rabbanan, collective).
voice(r_abahu, amora).
voice(stam_3b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mamonot_shlosha).
gloss(p_mamonot_shlosha, 'monetary cases are judged by three').
locus(p_mamonot_shlosha, 'Sanhedrin.3b.14').
content(p_mamonot_shlosha, size(beit_din_mamonot, shlosha)).
prop(p_mamonot_chamisha).
gloss(p_mamonot_chamisha, 'monetary cases are judged by five').
locus(p_mamonot_chamisha, 'Sanhedrin.3b.14').
content(p_mamonot_chamisha, size(beit_din_mamonot, chamisha)).
prop(p_tlata_bigmar).
gloss(p_tlata_bigmar, '(entertained) the written \'three\' refers to the verdict stage, so five must sit that three conclude the verdict').
locus(p_tlata_bigmar, 'Sanhedrin.3b.14').
content(p_tlata_bigmar, written_at_stage(shlosha_dayanim, gmar_din)).
prop(p_gedola_n141).
gloss(p_gedola_n141, '(inside the hypothesis) the great Sanhedrin would need 141 so that the verdict is concluded by 71').
locus(p_gedola_n141, 'Sanhedrin.3b.15').
content(p_gedola_n141, size_required(sanhedri_gedola, meah_arbaim_veechad)).
prop(p_ketana_n45).
gloss(p_ketana_n45, '(inside the hypothesis) the small Sanhedrin would need 45 so that the verdict is concluded by 23').
locus(p_ketana_n45, 'Sanhedrin.3b.15').
content(p_ketana_n45, size_required(sanhedri_ketana, arbaim_vechamisha)).
prop(p_mishat_asifa).
gloss(p_mishat_asifa, 'the counts are anchored at the start: seventy from the moment of gathering, and likewise three from the moment of the litigant\'s approach -- not at the verdict stage').
locus(p_mishat_asifa, 'Sanhedrin.3b.16').
content(p_mishat_asifa, written_at_stage(shlosha_dayanim, techilat_din)).
prop(p_yarshiun_plural).
gloss(p_yarshiun_plural, 'yarshi\'un is read as a plural: the verse\'s lower mention speaks of two judges').
locus(p_yarshiun_plural, 'Sanhedrin.3b.17').
content(p_yarshiun_plural, reading_of(yarshiun, lashon_rabim)).
prop(p_yarshiun_ktiv).
gloss(p_yarshiun_ktiv, 'yarshi\'un is written defectively -- the Rabbanan follow the consonantal text, which is singular').
locus(p_yarshiun_ktiv, 'Sanhedrin.4a.1').
content(p_yarshiun_ktiv, reading_of(yarshiun, ktiv_yachid)).
prop(p_ein_beit_din_shakul).
gloss(p_ein_beit_din_shakul, 'a court may not be evenly balanced -- one judge is added to the four').
locus(p_ein_beit_din_shakul, 'Sanhedrin.3b.17').
content(p_ein_beit_din_shakul, principle(ein_beit_din_shakul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.3b.14
commit(tanna_kama_baraita, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.4a.1
commit(rabbanan, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.3b.14
commit(rabbi, size(beit_din_mamonot, chamisha), assert, actual).
% Sanhedrin.3b.14
commit(stam_3b, written_at_stage(shlosha_dayanim, gmar_din), entertain, hyp(h_taam_gmar_din)).
% Sanhedrin.3b.15 -- megadef bah R' Abahu -- the mocking consequence
commit(r_abahu, size_required(sanhedri_gedola, meah_arbaim_veechad), assert, hyp(h_taam_gmar_din)).
% Sanhedrin.3b.15
commit(r_abahu, size_required(sanhedri_ketana, arbaim_vechamisha), assert, hyp(h_taam_gmar_din)).
% Sanhedrin.3b.16
commit(stam_3b, written_at_stage(shlosha_dayanim, techilat_din), assert, actual).
% Sanhedrin.3b.17
commit(rabbi, reading_of(yarshiun, lashon_rabim), assert, actual).
% Sanhedrin.3b.17
commit(rabbi, principle(ein_beit_din_shakul), assert, actual).
% Sanhedrin.4a.1 -- yarshi'un ktiv -- the consonantal text is singular
commit(rabbanan, reading_of(yarshiun, lashon_rabim), deny, actual).
% Sanhedrin.4a.1
commit(rabbanan, reading_of(yarshiun, ktiv_yachid), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mamonot_minyan, number_of_judges_mamonot).
party(m_mamonot_minyan, rabbi).
party(m_mamonot_minyan, rabbanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_taam_gmar_din, p_tlata_bigmar).
% Sanhedrin.3b.16
hypothesis_verdict(h_taam_gmar_din, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.3b.17 -- Elohim below (yarshi'un = two) and Elohim above: as below two, so above two; a court may not be even -- add one: five judges
schema_instance(gz_elohim_lemaala, gezera_shava, chamisha_bemamonot).
schema_holder(gz_elohim_lemaala, rabbi).
%   defeater at Sanhedrin.4a.1: ירשיען כתיב -- the consonantal text is singular; the Rabbanan follow the ktiv, so the two-below premise fails and the derivation is blocked within their framework only
pircha(gz_elohim_lemaala, g_yarshiun_ktiv).
ground_aliba(g_yarshiun_ktiv, rabbanan).
