% Compiled from shabbat_134a_chardal_gvina.svara.yaml by compile_svara.py
% sugya: shabbat_134a_chardal_gvina  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chardal, baraita).
voice(tanna_matnitin, mishnah).
voice(baraita_memaktin, baraita).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(nehardaei, community).
voice(stam_134a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mesanenin_chardal).
gloss(p_ein_mesanenin_chardal, 'one does not strain mustard in its strainer').
locus(p_ein_mesanenin_chardal, 'Shabbat.134a.6').
content(p_ein_mesanenin_chardal, asur(sinun_chardal_bimsanenet_shelo, yom_tov)).
prop(p_ein_memaktin_begachelet).
gloss(p_ein_memaktin_begachelet, 'and one does not sweeten it with a coal').
locus(p_ein_memaktin_begachelet, 'Shabbat.134a.6').
content(p_ein_memaktin_begachelet, asur(mituk_chardal_begachelet, yom_tov)).
prop(p_mishna_beitza_bimsanenet).
gloss(p_mishna_beitza_bimsanenet, '[the mishnah:] one places an egg in a mustard strainer').
locus(p_mishna_beitza_bimsanenet, 'Shabbat.134a.6').
content(p_mishna_beitza_bimsanenet, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat)).
prop(p_beitza_lo_michzei_keborer).
gloss(p_beitza_lo_michzei_keborer, 'Rav Yosef: there [the egg] it does not look like selecting').
locus(p_beitza_lo_michzei_keborer, 'Shabbat.134a.7').
content(p_beitza_lo_michzei_keborer, lo_michzei_ke(netinat_beitza_bimsanenet_shel_chardal, borer)).
prop(p_chardal_michzei_keborer).
gloss(p_chardal_michzei_keborer, 'Rav Yosef: here [the mustard] it looks like selecting').
locus(p_chardal_michzei_keborer, 'Shabbat.134a.7').
content(p_chardal_michzei_keborer, michzei_ke(sinun_chardal_bimsanenet_shelo, borer)).
prop(p_memaktin_begachelet).
gloss(p_memaktin_begachelet, 'the baraita: one sweetens it with a coal').
locus(p_memaktin_begachelet, 'Shabbat.134a.8').
content(p_memaktin_begachelet, mutar(mituk_chardal_begachelet, yom_tov)).
prop(p_gachelet_matechet_mutar).
gloss(p_gachelet_matechet_mutar, 'here [where permitted] -- with a metal coal').
locus(p_gachelet_matechet_mutar, 'Shabbat.134a.8').
content(p_gachelet_matechet_mutar, mutar(mituk_chardal_begachelet_shel_matechet, yom_tov)).
prop(p_gachelet_etz_asur).
gloss(p_gachelet_etz_asur, 'there [where forbidden] -- with a wood coal').
locus(p_gachelet_etz_asur, 'Shabbat.134a.8').
content(p_gachelet_etz_asur, asur(mituk_chardal_begachelet_shel_etz, yom_tov)).
prop(p_bisra_agumrei_mutar).
gloss(p_bisra_agumrei_mutar, 'Abaye: [one places] meat on coals').
locus(p_bisra_agumrei_mutar, 'Shabbat.134a.9').
content(p_bisra_agumrei_mutar, mutar(bisra_agumrei, yom_tov)).
prop(p_bisra_agumrei_lo_efshar).
gloss(p_bisra_agumrei_lo_efshar, 'Rav Yosef: there [meat on coals] it is not possible [otherwise]').
locus(p_bisra_agumrei_lo_efshar, 'Shabbat.134a.9').
content(p_bisra_agumrei_lo_efshar, reason(heter_bisra_agumrei, lo_efshar)).
prop(p_mituk_chardal_efshar).
gloss(p_mituk_chardal_efshar, 'Rav Yosef: here [sweetening mustard with a coal] it is possible [otherwise]').
locus(p_mituk_chardal_efshar, 'Shabbat.134a.9').
content(p_mituk_chardal_efshar, reason(issur_mituk_chardal_begachelet, efshar)).
prop(p_gibun_asur).
gloss(p_gibun_asur, 'Abaye: what of making cheese? Rav Yosef: it is forbidden').
locus(p_gibun_asur, 'Shabbat.134a.10').
content(p_gibun_asur, asur(gibun, yom_tov)).
prop(p_lisha_mutar).
gloss(p_lisha_mutar, 'Abaye: [kneading is permitted --] what is different from kneading?').
locus(p_lisha_mutar, 'Shabbat.134a.10').
content(p_lisha_mutar, mutar(lisha, yom_tov)).
prop(p_lisha_lo_efshar).
gloss(p_lisha_lo_efshar, 'Rav Yosef: there [kneading] it is not possible').
locus(p_lisha_lo_efshar, 'Shabbat.134a.10').
content(p_lisha_lo_efshar, reason(heter_lisha, lo_efshar)).
prop(p_gibun_efshar).
gloss(p_gibun_efshar, 'Rav Yosef: here [making cheese] it is possible').
locus(p_gibun_efshar, 'Shabbat.134a.10').
content(p_gibun_efshar, reason(issur_gibun, efshar)).
prop(p_nehardaei_gvina_bat_yoma).
gloss(p_nehardaei_gvina_bat_yoma, 'the Nehardeans: one-day cheese is excellent').
locus(p_nehardaei_gvina_bat_yoma, 'Shabbat.134a.11').
content(p_nehardaei_gvina_bat_yoma, maalya(gvina_bat_yoma)).
prop(p_hachi_kaamrei_afilu_bat_yoma).
gloss(p_hachi_kaamrei_afilu_bat_yoma, 'this is what they say: that EVEN one-day cheese is excellent').
locus(p_hachi_kaamrei_afilu_bat_yoma, 'Shabbat.134a.11').
content(p_hachi_kaamrei_afilu_bat_yoma, reading_of(memra_nehardaei_gvina_bat_yoma, afilu_gvina_bat_yoma_maalya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134a.6
commit(baraita_chardal, asur(sinun_chardal_bimsanenet_shelo, yom_tov), assert, actual).
% Shabbat.134a.6
commit(baraita_chardal, asur(mituk_chardal_begachelet, yom_tov), assert, actual).
% Shabbat.134a.6 -- cited דתנן; the mishnah itself is elsewhere in the tractate
commit(tanna_matnitin, mutar(netinat_beitza_bimsanenet_shel_chardal, shabbat), assert, actual).
% Shabbat.134a.7
commit(rav_yosef, lo_michzei_ke(netinat_beitza_bimsanenet_shel_chardal, borer), assert, actual).
% Shabbat.134a.7
commit(rav_yosef, michzei_ke(sinun_chardal_bimsanenet_shelo, borer), assert, actual).
% Shabbat.134a.8
commit(baraita_memaktin, mutar(mituk_chardal_begachelet, yom_tov), assert, actual).
% Shabbat.134a.8
commit(stam_134a, mutar(mituk_chardal_begachelet_shel_matechet, yom_tov), assert, actual).
% Shabbat.134a.8
commit(stam_134a, asur(mituk_chardal_begachelet_shel_etz, yom_tov), assert, actual).
% Shabbat.134a.9 -- the premise of his מאי שנא
commit(abaye, mutar(bisra_agumrei, yom_tov), assert, actual).
% Shabbat.134a.9
commit(rav_yosef, reason(heter_bisra_agumrei, lo_efshar), assert, actual).
% Shabbat.134a.9
commit(rav_yosef, reason(issur_mituk_chardal_begachelet, efshar), assert, actual).
% Shabbat.134a.10 -- answering Abaye's מהו לגבן
commit(rav_yosef, asur(gibun, yom_tov), assert, actual).
% Shabbat.134a.10 -- the premise of his מאי שנא
commit(abaye, mutar(lisha, yom_tov), assert, actual).
% Shabbat.134a.10
commit(rav_yosef, reason(heter_lisha, lo_efshar), assert, actual).
% Shabbat.134a.10
commit(rav_yosef, reason(issur_gibun, efshar), assert, actual).
% Shabbat.134a.11
commit(nehardaei, maalya(gvina_bat_yoma), assert, actual).
% Shabbat.134a.11
commit(stam_134a, reading_of(memra_nehardaei_gvina_bat_yoma, afilu_gvina_bat_yoma_maalya), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.134a.6 -- אמר ליה אביי לרב יוסף: מאי שנא מהא דתנן נותנים ביצה במסננת של חרדל? -- an egg may be put in a mustard strainer, so why may mustard not be strained?
objection_against(asur(sinun_chardal_bimsanenet_shelo, yom_tov), obj_mai_shna_beitza).
objection_kind(obj_mai_shna_beitza, tnan).
objection_by(obj_mai_shna_beitza, abaye).
objection_source(obj_mai_shna_beitza, p_mishna_beitza_bimsanenet).
%   answered at Shabbat.134a.7: התם לא מיחזי כבורר, הכא מיחזי כבורר (= p_beitza_lo_michzei_keborer, p_chardal_michzei_keborer)
objection_answered(obj_mai_shna_beitza, a_mechzei_keborer).
objection_answer_by(a_mechzei_keborer, rav_yosef).
% Shabbat.134a.8 -- ואין ממתקין אותו בגחלת. והתניא: ממתקין אותו בגחלת!
objection_against(asur(mituk_chardal_begachelet, yom_tov), obj_vehatanya_memaktin).
objection_kind(obj_vehatanya_memaktin, tanya).
objection_by(obj_vehatanya_memaktin, stam_134a).
objection_source(obj_vehatanya_memaktin, p_memaktin_begachelet).
%   answered at Shabbat.134a.8: לא קשיא: כאן בגחלת של מתכת, כאן בגחלת של עץ (= p_gachelet_matechet_mutar, p_gachelet_etz_asur)
objection_answered(obj_vehatanya_memaktin, a_matechet_etz).
objection_answer_by(a_matechet_etz, stam_134a).
% Shabbat.134a.9 -- אמר ליה אביי לרב יוסף: מאי שנא מבישרא אגומרי! -- meat is put on coals, so why not mustard?
objection_against(asur(mituk_chardal_begachelet_shel_etz, yom_tov), obj_mai_shna_bisra_agumrei).
objection_kind(obj_mai_shna_bisra_agumrei, svara).
objection_by(obj_mai_shna_bisra_agumrei, abaye).
objection_source(obj_mai_shna_bisra_agumrei, p_bisra_agumrei_mutar).
%   answered at Shabbat.134a.9: התם לא אפשר, הכא אפשר (= p_bisra_agumrei_lo_efshar, p_mituk_chardal_efshar)
objection_answered(obj_mai_shna_bisra_agumrei, a_bisra_lo_efshar).
objection_answer_by(a_bisra_lo_efshar, rav_yosef).
% Shabbat.134a.10 -- מאי שנא מלישה? -- kneading is permitted, so why not making cheese?
objection_against(asur(gibun, yom_tov), obj_mai_shna_milisha).
objection_kind(obj_mai_shna_milisha, svara).
objection_by(obj_mai_shna_milisha, abaye).
objection_source(obj_mai_shna_milisha, p_lisha_mutar).
%   answered at Shabbat.134a.10: אמר ליה: התם לא אפשר, הכא אפשר (= p_lisha_lo_efshar, p_gibun_efshar)
objection_answered(obj_mai_shna_milisha, a_lisha_lo_efshar).
objection_answer_by(a_lisha_lo_efshar, rav_yosef).
% Shabbat.134a.11 -- והא אמרי נהרדעי: גבינה בת יומא מעליא! -- set against Rav Yosef's הכא אפשר for cheese
objection_against(reason(issur_gibun, efshar), obj_nehardaei_bat_yoma).
objection_kind(obj_nehardaei_bat_yoma, svara).
objection_by(obj_nehardaei_bat_yoma, stam_134a).
objection_source(obj_nehardaei_bat_yoma, p_nehardaei_gvina_bat_yoma).
%   answered at Shabbat.134a.11: הכי קאמרי: דאפילו גבינה בת יומא מעליא -- even one-day cheese is excellent (= p_hachi_kaamrei_afilu_bat_yoma)
objection_answered(obj_nehardaei_bat_yoma, a_hachi_kaamrei).
objection_answer_by(a_hachi_kaamrei, stam_134a).
