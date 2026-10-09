% Compiled from shabbat_100b_rekak_trei_zimnei.svara.yaml by compile_svara.py
% sugya: shabbat_100b_rekak_trei_zimnei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_bayam, mishnah).
voice(hahu_merabanan_100b, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(stam_100b_rekak, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rekak).
gloss(p_mishna_rekak, 'the mishna: a swamp the public domain passes through, one who throws four cubits into it -- liable (stated twice)').
locus(p_mishna_rekak, 'Shabbat.100b.2').
content(p_mishna_rekak, chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat)).
prop(p_guda_degamla_chayav).
gloss(p_guda_degamla_chayav, 'Rav Ashi: one who threw and it came to rest on a camel bridge -- liable').
locus(p_guda_degamla_chayav, 'Shabbat.100b.5').
content(p_guda_degamla_chayav, chayav(zorek_venach_al_guda_degamla, chatat)).
prop(p_guda_degamla_reason).
gloss(p_guda_degamla_reason, 'Rav Ashi: for the many pass over it').
locus(p_guda_degamla_reason, 'Shabbat.100b.5').
content(p_guda_degamla_reason, reason(din_guda_degamla, rabim_bokin_bo)).
prop(p_hiluch_dechak_shmei_hiluch).
gloss(p_hiluch_dechak_shmei_hiluch, 'passage under duress is called passage').
locus(p_hiluch_dechak_shmei_hiluch, 'Shabbat.100b.3').
content(p_hiluch_dechak_shmei_hiluch, reckoned_as(hiluch_al_yedei_hadechak, hiluch)).
prop(p_tashmish_dechak_lav_tashmish).
gloss(p_tashmish_dechak_lav_tashmish, 'use under duress is not called use').
locus(p_tashmish_dechak_lav_tashmish, 'Shabbat.100b.3').
content(p_tashmish_dechak_lav_tashmish, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish)).
prop(p_rekak_chama_vegeshamim).
gloss(p_rekak_chama_vegeshamim, 'one [mention of the swamp] is for the summer and one for the rainy season').
locus(p_rekak_chama_vegeshamim, 'Shabbat.100b.3').
content(p_rekak_chama_vegeshamim, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim)).
prop(p_rekak_arba_amot).
gloss(p_rekak_arba_amot, 'Abaye: [the doubling teaches the ruling holds] even where the swamp is four cubits, though one might have said there they go around it').
locus(p_rekak_arba_amot, 'Shabbat.100b.4').
content(p_rekak_arba_amot, applies_in(din_rekak_mayim, rekak_sheyesh_bo_arba_amot)).
prop(p_rekak_pachot_mearbaa).
gloss(p_rekak_pachot_mearbaa, 'Rav Ashi: [the doubling teaches the ruling holds] even where the swamp is not four, though one might have said there they step over it').
locus(p_rekak_pachot_mearbaa, 'Shabbat.100b.5').
content(p_rekak_pachot_mearbaa, applies_in(din_rekak_mayim, rekak_pachot_mearbaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100b.2
commit(matnitin_zorek_bayam, chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat), assert, actual).
% Shabbat.100b.3 -- conceded under בשלמא
commit(hahu_merabanan_100b, reckoned_as(hiluch_al_yedei_hadechak, hiluch), assert, actual).
% Shabbat.100b.3 -- conceded under בשלמא
commit(hahu_merabanan_100b, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), assert, actual).
% Shabbat.100b.3
commit(rava, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim), assert, actual).
% Shabbat.100b.4
commit(abaye, applies_in(din_rekak_mayim, rekak_sheyesh_bo_arba_amot), assert, actual).
% Shabbat.100b.5
commit(rav_ashi, applies_in(din_rekak_mayim, rekak_pachot_mearbaa), assert, actual).
% Shabbat.100b.5
commit(rav_ashi, chayav(zorek_venach_al_guda_degamla, chatat), assert, actual).
% Shabbat.100b.5
commit(rav_ashi, reason(din_guda_degamla, rabim_bokin_bo), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.100b.3 -- בשלמא הילוך הילוך תרי זימני -- 'passes through' is stated twice (the question presupposed by the sage's בשלמא)
necessity_challenge(chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat), nec_hiluch_trei_zimnei).
necessity_kind(nec_hiluch_trei_zimnei, lama_li).
necessity_by(nec_hiluch_trei_zimnei, hahu_merabanan_100b).
%   answered at Shabbat.100b.3: הא קא משמע לן: passage under duress is called passage, use under duress is not called use
necessity_answered(nec_hiluch_trei_zimnei, ans_hiluch_vetashmish_dechak).
necessity_answer_kind(ans_hiluch_vetashmish_dechak, kamashma_lan).
necessity_answer_by(ans_hiluch_vetashmish_dechak, hahu_merabanan_100b).
necessity_teaches(ans_hiluch_vetashmish_dechak, reckoned_as(hiluch_al_yedei_hadechak, hiluch)).
necessity_teaches(ans_hiluch_vetashmish_dechak, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish)).
% Shabbat.100b.3 -- אלא רקק רקק תרי זימני למה לי -- but 'swamp' twice, why do I need it?
necessity_challenge(chayav(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chatat), nec_rekak_trei_zimnei).
necessity_kind(nec_rekak_trei_zimnei, lama_li).
necessity_by(nec_rekak_trei_zimnei, hahu_merabanan_100b).
%   answered at Shabbat.100b.3: חד בימות החמה וחד בימות הגשמים, וצריכי: had it taught one, I would say in summer, since people go in to cool themselves, but not in the rains; had it taught the rains, since they are muddied anyway they do not mind, but not in summer
necessity_answered(nec_rekak_trei_zimnei, ans_rava_chama_geshamim).
necessity_answer_kind(ans_rava_chama_geshamim, tzricha).
necessity_answer_by(ans_rava_chama_geshamim, rava).
necessity_teaches(ans_rava_chama_geshamim, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim)).
%   answered at Shabbat.100b.4: איצטריך: I would have said only where it is not four cubits, but where it is four cubits they go around it
necessity_answered(nec_rekak_trei_zimnei, ans_abaye_arba_amot).
necessity_answer_kind(ans_abaye_arba_amot, itztrich).
necessity_answer_by(ans_abaye_arba_amot, abaye).
necessity_teaches(ans_abaye_arba_amot, applies_in(din_rekak_mayim, rekak_sheyesh_bo_arba_amot)).
%   answered at Shabbat.100b.5: איצטריך: I would have said only where it is four, but where it is not four they step over it
necessity_answered(nec_rekak_trei_zimnei, ans_rav_ashi_pachot_mearbaa).
necessity_answer_kind(ans_rav_ashi_pachot_mearbaa, itztrich).
necessity_answer_by(ans_rav_ashi_pachot_mearbaa, rav_ashi).
necessity_teaches(ans_rav_ashi_pachot_mearbaa, applies_in(din_rekak_mayim, rekak_pachot_mearbaa)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.100b.5 -- ואזדא רב אשי לטעמיה, דאמר רב אשי: one who threw and it came to rest on a camel bridge is liable, for the many pass over it
support(applies_in(din_rekak_mayim, rekak_pachot_mearbaa), s_azda_rav_ashi).
support_kind(s_azda_rav_ashi, svara).
support_by(s_azda_rav_ashi, stam_100b_rekak).
support_source(s_azda_rav_ashi, p_guda_degamla_chayav).
