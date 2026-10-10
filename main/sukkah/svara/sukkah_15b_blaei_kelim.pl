% Compiled from sukkah_15b_blaei_kelim.svara.yaml by compile_svara.py
% sugya: sukkah_15b_blaei_kelim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_14a, mishnah).
voice(r_ami_bar_tavyomei, amora).
voice(r_chanan, amora).
voice(rabbi, tanna).
voice(mishnah_kelim_mita, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(abaye, amora).
voice(baraita_machtzelet, baraita).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_aruchot_hamita).
gloss(p_mishnah_aruchot_hamita, 'the mishnah\'s clause: [one who roofed it with skewers] or with the long boards of the bed -- [unfit roofing]').
locus(p_mishnah_aruchot_hamita, 'Sukkah.15b.3').
content(p_mishnah_aruchot_hamita, pasul(sikhuch_bearuchot_hamita)).
prop(p_ami_blaei_kelim).
gloss(p_ami_blaei_kelim, 'R\' Ami bar Tavyomei: if one roofed it with worn-out vessels (blaei kelim), it is unfit').
locus(p_ami_blaei_kelim, 'Sukkah.15b.3').
content(p_ami_blaei_kelim, pasul(sikhuch_bevlaei_kelim)).
prop(p_okimta_aruka_ushtei_kraayim).
gloss(p_okimta_aruka_ushtei_kraayim, 'here too [the mishnah\'s long boards are] a long board with two legs, a short board with two legs').
locus(p_okimta_aruka_ushtei_kraayim, 'Sukkah.15b.4').
content(p_okimta_aruka_ushtei_kraayim, okimta(mishnat_aruchot_hamita, aruka_ushtei_kraayim)).
prop(p_re_mita_chavila).
gloss(p_re_mita_chavila, 'R\' Eliezer: a bed becomes impure as a whole and becomes pure as a whole').
locus(p_re_mita_chavila, 'Sukkah.16a.1').
content(p_re_mita_chavila, din(mita, mitameet_umetaheret_chavila)).
prop(p_chachamim_mita_evarim).
gloss(p_chachamim_mita_evarim, 'Chachamim: [a bed] becomes impure in its parts and becomes pure in its parts').
locus(p_chachamim_mita_evarim, 'Sukkah.16a.1').
content(p_chachamim_mita_evarim, din(mita, mitameet_umetaheret_evarim)).
prop(p_evarim_aruka_ushtei_kraayim).
gloss(p_evarim_aruka_ushtei_kraayim, 'what are they (the parts)? R\' Chanan in Rabbi\'s name: a long board and two legs, a short board and two legs').
locus(p_evarim_aruka_ushtei_kraayim, 'Sukkah.16a.1').
content(p_evarim_aruka_ushtei_kraayim, defined_as(evarei_mita, aruka_ushtei_kraayim)).
prop(p_lemai_chazya).
gloss(p_lemai_chazya, 'for what is it fit? to lean them against a wall and sit on them, and to lay ropes across').
locus(p_lemai_chazya, 'Sukkah.16a.2').
content(p_lemai_chazya, purpose(aruka_ushtei_kraayim, lismokh_agudda_veleshev)).
prop(p_abaye_blaei_kelim).
gloss(p_abaye_blaei_kelim, 'what are worn-out vessels? Abaye: rags that do not have three by three [fingerbreadths], which are fit neither for the poor nor for the rich').
locus(p_abaye_blaei_kelim, 'Sukkah.16a.3').
content(p_abaye_blaei_kelim, defined_as(blaei_kelim, matlaniyot_pachot_mishalosh_al_shalosh)).
prop(p_baraita_shiyarei_machtzelet).
gloss(p_baraita_shiyarei_machtzelet, 'a mat of shifa or of gemi -- its remnants, though reduced below its measure, one does not roof with them').
locus(p_baraita_shiyarei_machtzelet, 'Sukkah.16a.4').
content(p_baraita_shiyarei_machtzelet, din(shiyarei_machtzelet_shifa_vegemi, ein_mesakhechin_bo)).
prop(p_baraita_machtzelet_gedola).
gloss(p_baraita_machtzelet_gedola, 'a reed mat: a large one -- one roofs with it').
locus(p_baraita_machtzelet_gedola, 'Sukkah.16a.5').
content(p_baraita_machtzelet_gedola, din(machtzelet_kanim_gedola, mesakhechin_bo)).
prop(p_baraita_machtzelet_ketana).
gloss(p_baraita_machtzelet_ketana, 'a small one -- one does not roof with it').
locus(p_baraita_machtzelet_ketana, 'Sukkah.16a.5').
content(p_baraita_machtzelet_ketana, din(machtzelet_kanim_ketana, ein_mesakhechin_bo)).
prop(p_re_gedola_susceptible).
gloss(p_re_gedola_susceptible, 'R\' Eliezer: it (the large reed mat) too receives impurity').
locus(p_re_gedola_susceptible, 'Sukkah.16a.5').
content(p_re_gedola_susceptible, susceptible(machtzelet_kanim_gedola)).
prop(p_re_gedola_ein_mesakhechin).
gloss(p_re_gedola_ein_mesakhechin, 'R\' Eliezer: and one does not roof with it').
locus(p_re_gedola_ein_mesakhechin, 'Sukkah.16a.5').
content(p_re_gedola_ein_mesakhechin, din(machtzelet_kanim_gedola, ein_mesakhechin_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.15b.3
commit(mishnah_14a, pasul(sikhuch_bearuchot_hamita), assert, actual).
% Sukkah.15b.3 -- quoted דאמר at 15b.3; restated in the גופא at 16a.3
commit(r_ami_bar_tavyomei, pasul(sikhuch_bevlaei_kelim), assert, actual).
% Sukkah.15b.4
commit(stam_15b, okimta(mishnat_aruchot_hamita, aruka_ushtei_kraayim), assert, actual).
% Sukkah.16a.1
commit(r_eliezer, din(mita, mitameet_umetaheret_chavila), assert, actual).
% Sukkah.16a.1
commit(chachamim, din(mita, mitameet_umetaheret_evarim), assert, actual).
% Sukkah.16a.1 -- answers the stam's מאי ניהו; transmitted by R' Chanan
commit(rabbi, defined_as(evarei_mita, aruka_ushtei_kraayim), assert, actual).
% Sukkah.16a.2
commit(stam_15b, purpose(aruka_ushtei_kraayim, lismokh_agudda_veleshev), assert, actual).
% Sukkah.16a.3
commit(abaye, defined_as(blaei_kelim, matlaniyot_pachot_mishalosh_al_shalosh), assert, actual).
% Sukkah.16a.4
commit(baraita_machtzelet, din(shiyarei_machtzelet_shifa_vegemi, ein_mesakhechin_bo), assert, actual).
% Sukkah.16a.5
commit(baraita_machtzelet, din(machtzelet_kanim_gedola, mesakhechin_bo), assert, actual).
% Sukkah.16a.5
commit(baraita_machtzelet, din(machtzelet_kanim_ketana, ein_mesakhechin_bo), assert, actual).
% Sukkah.16a.5
commit(r_eliezer, susceptible(machtzelet_kanim_gedola), assert, actual).
% Sukkah.16a.5
commit(r_eliezer, din(machtzelet_kanim_gedola, ein_mesakhechin_bo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mita_chavila_evarim, tumat_mita_mefuraket).
party(m_mita_chavila_evarim, r_eliezer).
party(m_mita_chavila_evarim, chachamim).
dispute(m_machtzelet_kanim_gedola, sikhuch_bemachtzelet_kanim_gedola).
party(m_machtzelet_kanim_gedola, baraita_machtzelet).
party(m_machtzelet_kanim_gedola, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.16a.1
commit(r_chanan, holds(rabbi, defined_as(evarei_mita, aruka_ushtei_kraayim)), assert, actual).
% Sukkah.15b.4
commit(r_chanan, holds(rabbi, defined_as(evarei_mita, aruka_ushtei_kraayim)), assert, actual).
% Sukkah.16a.1
commit(mishnah_kelim_mita, holds(r_eliezer, din(mita, mitameet_umetaheret_chavila)), assert, actual).
% Sukkah.16a.1
commit(mishnah_kelim_mita, holds(chachamim, din(mita, mitameet_umetaheret_evarim)), assert, actual).
% Sukkah.16a.5
commit(baraita_machtzelet, holds(r_eliezer, susceptible(machtzelet_kanim_gedola)), assert, actual).
% Sukkah.16a.5
commit(baraita_machtzelet, holds(r_eliezer, din(machtzelet_kanim_gedola, ein_mesakhechin_bo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.15b.3 -- לימא מסייע ליה לרבי אמי בר טביומי -- from the mishnah's או בארוכות המטה
support(pasul(sikhuch_bevlaei_kelim), s_mesaya_ami_aruchot).
support_kind(s_mesaya_ami_aruchot, mesaya).
support_by(s_mesaya_ami_aruchot, stam_15b).
support_source(s_mesaya_ami_aruchot, p_mishnah_aruchot_hamita).
%   deflected at Sukkah.15b.4: כדאמר רבי חנן אמר רבי: בארוכה ושתי כרעים, בקצרה ושתי כרעים; הכא נמי -- the mishnah's boards still have legs attached
support_deflected(s_mesaya_ami_aruchot, defl_aruka_ushtei_kraayim).
deflection_by(defl_aruka_ushtei_kraayim, stam_15b).
% Sukkah.16a.4 -- תניא כוותיה דרבי אמי בר טביומי: remnants of a shifa/gemi mat, though below its measure, are not used for roofing
support(pasul(sikhuch_bevlaei_kelim), s_tanya_kevatei_ami).
support_kind(s_tanya_kevatei_ami, tanya_kevatei).
support_by(s_tanya_kevatei_ami, stam_15b).
support_source(s_tanya_kevatei_ami, p_baraita_shiyarei_machtzelet).
