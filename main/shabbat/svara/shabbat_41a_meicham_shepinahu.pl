% Compiled from shabbat_41a_meicham_shepinahu.svara.yaml by compile_svara.py
% sugya: shabbat_41a_meicham_shepinahu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_meicham, mishnah).
voice(rav_adda_bar_mattana, amora).
voice(abaye, amora).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(ravina, amora).
voice(ei_itmar_41b, stam).
voice(stam_41a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yiten_sheyechamu).
gloss(p_mishna_lo_yiten_sheyechamu, 'an urn that was \'pinahu\' -- one may not put cold water into it so that it heats').
locus(p_mishna_lo_yiten_sheyechamu, 'Shabbat.41a.9').
content(p_mishna_lo_yiten_sheyechamu, asur(netinat_tzonen_bishvil_sheyechamu, meicham_shepinahu)).
prop(p_mishna_noten_lehafshir).
gloss(p_mishna_noten_lehafshir, 'but one may put [cold water] into it or into a cup to warm it').
locus(p_mishna_noten_lehafshir, 'Shabbat.41a.9').
content(p_mishna_noten_lehafshir, mutar(netinat_tzonen_lehafshir, meicham_shepinahu)).
prop(p_ra_pinahu_shepina_mimenu).
gloss(p_ra_pinahu_shepina_mimenu, 'Rav Adda bar Mattana: the mishna\'s \'pinahu\' urn is an urn from which hot water was emptied').
locus(p_ra_pinahu_shepina_mimenu, 'Shabbat.41a.10').
content(p_ra_pinahu_shepina_mimenu, reading_of(meicham_shepinahu, meicham_shepina_mimenu_mayim)).
prop(p_ra_muatim_asur).
gloss(p_ra_muatim_asur, 'Rav Adda: into an urn emptied of its hot water one may not put a little water, so that it heats').
locus(p_ra_muatim_asur, 'Shabbat.41a.10').
content(p_ra_muatim_asur, asur(netinat_mayim_muatim, meicham_shepina_mimenu_mayim)).
prop(p_ra_merubin_mutar).
gloss(p_ra_merubin_mutar, 'Rav Adda: but one may put a lot of water into it, to warm it').
locus(p_ra_merubin_mutar, 'Shabbat.41a.10').
content(p_ra_merubin_mutar, mutar(netinat_mayim_merubin, meicham_shepina_mimenu_mayim)).
prop(p_mishna_kerabbi_shimon).
gloss(p_mishna_kerabbi_shimon, 'the stam: [the mishna, as Rav Adda reads it,] is R\' Shimon\'s').
locus(p_mishna_kerabbi_shimon, 'Shabbat.41b.1').
content(p_mishna_kerabbi_shimon, follows_view_of(mishnat_meicham_shepinahu, r_shimon)).
prop(p_dsm_mutar).
gloss(p_dsm_mutar, 'an unintended act is permitted').
locus(p_dsm_mutar, 'Shabbat.41b.1').
content(p_dsm_mutar, mutar(davar_sheein_mitkaven, shabbat)).
prop(p_ab_pinahu_veyesh_bo_chamin).
gloss(p_ab_pinahu_veyesh_bo_chamin, 'Abaye: the mishna\'s \'pinahu\' urn is an urn that was removed and still has hot water in it').
locus(p_ab_pinahu_veyesh_bo_chamin, 'Shabbat.41b.2').
content(p_ab_pinahu_veyesh_bo_chamin, reading_of(meicham_shepinahu, meicham_shepinahu_veyesh_bo_chamin)).
prop(p_ab_muatim_asur).
gloss(p_ab_muatim_asur, 'Abaye: into an urn removed with hot water in it one may not put a little water, so that it heats').
locus(p_ab_muatim_asur, 'Shabbat.41b.2').
content(p_ab_muatim_asur, asur(netinat_mayim_muatim, meicham_shepinahu_veyesh_bo_chamin)).
prop(p_ab_merubin_mutar).
gloss(p_ab_merubin_mutar, 'Abaye: but one may put a lot of water into it, to warm it').
locus(p_ab_merubin_mutar, 'Shabbat.41b.2').
content(p_ab_merubin_mutar, mutar(netinat_mayim_merubin, meicham_shepinahu_veyesh_bo_chamin)).
prop(p_ab_shepina_mimenu_asur).
gloss(p_ab_shepina_mimenu_asur, 'Abaye: into an urn from which the water was emptied one may not put any water at all').
locus(p_ab_shepina_mimenu_asur, 'Shabbat.41b.2').
content(p_ab_shepina_mimenu_asur, asur(netinat_mayim, meicham_shepina_mimenu_mayim)).
prop(p_ab_taam_metzaref).
gloss(p_ab_taam_metzaref, 'Abaye: because [putting water into it] hardens [the vessel]').
locus(p_ab_taam_metzaref, 'Shabbat.41b.2').
content(p_ab_taam_metzaref, reason(issur_netinat_mayim_meicham_shepina_mimenu_mayim, metzaref)).
prop(p_mishna_kerabbi_yehuda).
gloss(p_mishna_kerabbi_yehuda, 'Abaye: and [on this reading] the mishna is R\' Yehuda\'s').
locus(p_mishna_kerabbi_yehuda, 'Shabbat.41b.2').
content(p_mishna_kerabbi_yehuda, follows_view_of(mishnat_meicham_shepinahu, r_yehuda)).
prop(p_dsm_asur).
gloss(p_dsm_asur, 'an unintended act is forbidden').
locus(p_dsm_asur, 'Shabbat.41b.2').
content(p_dsm_asur, asur(davar_sheein_mitkaven, shabbat)).
prop(p_rav_letzaref_asur).
gloss(p_rav_letzaref_asur, 'Rav (first telling): they taught [the permission] only to warm; but [putting water in] to harden is forbidden').
locus(p_rav_letzaref_asur, 'Shabbat.41b.3').
content(p_rav_letzaref_asur, asur(netinat_mayim_letzaref, meicham_shepinahu)).
prop(p_shmuel_letzaref_mutar).
gloss(p_shmuel_letzaref_mutar, 'Shmuel (first telling): even to harden it is permitted').
locus(p_shmuel_letzaref_mutar, 'Shabbat.41b.3').
content(p_shmuel_letzaref_mutar, mutar(netinat_mayim_letzaref, meicham_shepinahu)).
prop(p_rav_shiur_letzaref_asur).
gloss(p_rav_shiur_letzaref_asur, 'Rav (re-told): they taught only a measure that warms; a measure that hardens is forbidden').
locus(p_rav_shiur_letzaref_asur, 'Shabbat.41b.3').
content(p_rav_shiur_letzaref_asur, asur(netinat_mayim_shiur_letzaref, meicham_shepinahu)).
prop(p_shmuel_shiur_letzaref_mutar).
gloss(p_shmuel_shiur_letzaref_mutar, 'Shmuel (re-told): even a measure that hardens is permitted (the statement ends at 42a.1)').
locus(p_shmuel_shiur_letzaref_mutar, 'Shabbat.41b.3').
content(p_shmuel_shiur_letzaref_mutar, mutar(netinat_mayim_shiur_letzaref, meicham_shepinahu)).
prop(p_shmuel_kerabbi_shimon).
gloss(p_shmuel_kerabbi_shimon, 'the stam\'s inference: Shmuel holds like R\' Shimon -- which the answer at 42a.3 upholds for an unintended act only').
locus(p_shmuel_kerabbi_shimon, 'Shabbat.42a.2').
content(p_shmuel_kerabbi_shimon, sovar_ke(shmuel, r_shimon)).
prop(p_shmuel_gachelet_matechet_mutar).
gloss(p_shmuel_gachelet_matechet_mutar, 'Shmuel: one may extinguish a metal coal in the public domain').
locus(p_shmuel_gachelet_matechet_mutar, 'Shabbat.42a.2').
content(p_shmuel_gachelet_matechet_mutar, mutar(kibui_gachelet_shel_matechet, reshut_harabim)).
prop(p_shmuel_gachelet_taam).
gloss(p_shmuel_gachelet_taam, 'Shmuel: so that the many are not harmed by it').
locus(p_shmuel_gachelet_taam, 'Shabbat.42a.2').
content(p_shmuel_gachelet_taam, reason(heter_kibui_gachelet_shel_matechet, shelo_yizoku_rabim)).
prop(p_shmuel_gachelet_etz_asur).
gloss(p_shmuel_gachelet_etz_asur, 'Shmuel: but not a wood coal').
locus(p_shmuel_gachelet_etz_asur, 'Shabbat.42a.2').
content(p_shmuel_gachelet_etz_asur, asur(kibui_gachelet_shel_etz, reshut_harabim)).
prop(p_gachelet_etz_mutar).
gloss(p_gachelet_etz_mutar, 'on R\' Shimon\'s view, a wood coal too [may be extinguished in the public domain]').
locus(p_gachelet_etz_mutar, 'Shabbat.42a.2').
content(p_gachelet_etz_mutar, mutar(kibui_gachelet_shel_etz, reshut_harabim)).
prop(p_msatzl_chayav).
gloss(p_msatzl_chayav, 'R\' Yehuda\'s position on a labour not needed for its own sake: one is liable').
locus(p_msatzl_chayav, 'Shabbat.42a.3').
content(p_msatzl_chayav, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_ravina_kotz_rh).
gloss(p_ravina_kotz_rh, 'Ravina: therefore, a thorn in the public domain -- one carries it less than four amot at a time').
locus(p_ravina_kotz_rh, 'Shabbat.42a.3').
content(p_ravina_kotz_rh, mutar(holachat_kotz_pachot_pachot_mearba_amot, reshut_harabim)).
prop(p_ravina_kotz_karmelit).
gloss(p_ravina_kotz_karmelit, 'Ravina: and in a karmelit, even a long way').
locus(p_ravina_kotz_karmelit, 'Shabbat.42a.3').
content(p_ravina_kotz_karmelit, mutar(holachat_kotz_afilu_tuva, karmelit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.41a.9
commit(matnitin_meicham, asur(netinat_tzonen_bishvil_sheyechamu, meicham_shepinahu), assert, actual).
% Shabbat.41a.9
commit(matnitin_meicham, mutar(netinat_tzonen_lehafshir, meicham_shepinahu), assert, actual).
% Shabbat.41a.10
commit(rav_adda_bar_mattana, reading_of(meicham_shepinahu, meicham_shepina_mimenu_mayim), assert, actual).
% Shabbat.41a.10
commit(rav_adda_bar_mattana, asur(netinat_mayim_muatim, meicham_shepina_mimenu_mayim), assert, actual).
% Shabbat.41a.10
commit(rav_adda_bar_mattana, mutar(netinat_mayim_merubin, meicham_shepina_mimenu_mayim), assert, actual).
% Shabbat.41b.1 -- the answer to והלא מצרף, reified
commit(stam_41a, follows_view_of(mishnat_meicham_shepinahu, r_shimon), assert, actual).
% Shabbat.41b.2
commit(abaye, reading_of(meicham_shepinahu, meicham_shepinahu_veyesh_bo_chamin), assert, actual).
% Shabbat.41b.2
commit(abaye, asur(netinat_mayim_muatim, meicham_shepinahu_veyesh_bo_chamin), assert, actual).
% Shabbat.41b.2
commit(abaye, mutar(netinat_mayim_merubin, meicham_shepinahu_veyesh_bo_chamin), assert, actual).
% Shabbat.41b.2
commit(abaye, asur(netinat_mayim, meicham_shepina_mimenu_mayim), assert, actual).
% Shabbat.41b.2
commit(abaye, reason(issur_netinat_mayim_meicham_shepina_mimenu_mayim, metzaref), assert, actual).
% Shabbat.41b.2 -- ורבי יהודה היא -- continues Abaye's הכי קאמר
commit(abaye, follows_view_of(mishnat_meicham_shepinahu, r_yehuda), assert, actual).
% Shabbat.41b.3
commit(rav, asur(netinat_mayim_letzaref, meicham_shepinahu), assert, actual).
% Shabbat.41b.3 -- first telling; felled by the stam's לצרף לכתחילה מי שרי
commit(shmuel, mutar(netinat_mayim_letzaref, meicham_shepinahu), assert, actual).
% Shabbat.42a.2 -- למימרא -- the inference the objection tests
commit(stam_41a, sovar_ke(shmuel, r_shimon), assert, actual).
% Shabbat.42a.2 -- והאמר שמואל -- cited
commit(shmuel, mutar(kibui_gachelet_shel_matechet, reshut_harabim), assert, actual).
% Shabbat.42a.2
commit(shmuel, reason(heter_kibui_gachelet_shel_matechet, shelo_yizoku_rabim), assert, actual).
% Shabbat.42a.2
commit(shmuel, asur(kibui_gachelet_shel_etz, reshut_harabim), assert, actual).
% Shabbat.42a.3
commit(ravina, mutar(holachat_kotz_pachot_pachot_mearba_amot, reshut_harabim), assert, actual).
% Shabbat.42a.3
commit(ravina, mutar(holachat_kotz_afilu_tuva, karmelit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_davar_sheein_mitkaven, davar_sheein_mitkaven).
party(m_davar_sheein_mitkaven, r_shimon).
party(m_davar_sheein_mitkaven, r_yehuda).
dispute(m_shiur_letzaref, netinat_mayim_shiur_letzaref).
party(m_shiur_letzaref, rav).
party(m_shiur_letzaref, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.41b.1
commit(stam_41a, holds(r_shimon, mutar(davar_sheein_mitkaven, shabbat)), assert, actual).
% Shabbat.41b.2
commit(abaye, holds(r_yehuda, asur(davar_sheein_mitkaven, shabbat)), assert, actual).
% Shabbat.41b.3
commit(ei_itmar_41b, holds(rav, asur(netinat_mayim_shiur_letzaref, meicham_shepinahu)), assert, actual).
% Shabbat.41b.3
commit(ei_itmar_41b, holds(shmuel, mutar(netinat_mayim_shiur_letzaref, meicham_shepinahu)), assert, actual).
% Shabbat.42a.2
commit(stam_41a, holds(r_shimon, mutar(kibui_gachelet_shel_etz, reshut_harabim)), assert, actual).
% Shabbat.42a.3
commit(stam_41a, holds(shmuel, mutar(davar_sheein_mitkaven, shabbat)), assert, actual).
% Shabbat.42a.3
commit(stam_41a, holds(shmuel, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).
% Shabbat.42a.3
commit(stam_41a, holds(r_yehuda, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.41b.1 -- והלא מצרף? -- putting water into the emptied hot urn hardens it; how can Rav Adda permit it?
objection_against(mutar(netinat_mayim_merubin, meicham_shepina_mimenu_mayim), obj_vehalo_metzaref).
objection_kind(obj_vehalo_metzaref, svara).
objection_by(obj_vehalo_metzaref, stam_41a).
%   answered at Shabbat.41b.1: רבי שמעון היא, דאמר דבר שאין מתכוין מותר -- the mishna is R' Shimon's, who permits an unintended act (= p_mishna_kerabbi_shimon)
objection_answered(obj_vehalo_metzaref, a_rabbi_shimon_hi).
objection_answer_by(a_rabbi_shimon_hi, stam_41a).
% Shabbat.41b.1 -- מידי מיחם שפינה ממנו מים קתני?! מיחם שפינהו קתני! -- the mishna's wording is 'an urn that was removed', not 'an urn from which water was emptied'
objection_against(reading_of(meicham_shepinahu, meicham_shepina_mimenu_mayim), obj_abaye_shepinahu_katani).
objection_kind(obj_abaye_shepinahu_katani, svara).
objection_by(obj_abaye_shepinahu_katani, abaye).
objection_source(obj_abaye_shepinahu_katani, p_mishna_lo_yiten_sheyechamu).
% Shabbat.41b.3 -- לצרף לכתחילה מי שרי?! -- is hardening permitted ab initio? (so: אלא אי איתמר הכי איתמר)
objection_against(mutar(netinat_mayim_letzaref, meicham_shepinahu), obj_letzaref_lechatchila).
objection_kind(obj_letzaref_lechatchila, svara).
objection_by(obj_letzaref_lechatchila, stam_41a).
% Shabbat.42a.2 -- והאמר שמואל: מכבין גחלת של מתכת... אבל לא גחלת של עץ; ואי סלקא דעתך סבר לה כרבי שמעון -- אפילו של עץ נמי!
objection_against(sovar_ke(shmuel, r_shimon), obj_vehaamar_shmuel_gachelet).
objection_kind(obj_vehaamar_shmuel_gachelet, svara).
objection_by(obj_vehaamar_shmuel_gachelet, stam_41a).
objection_source(obj_vehaamar_shmuel_gachelet, p_shmuel_gachelet_etz_asur).
%   answered at Shabbat.42a.3: בדבר שאין מתכוין סבר לה כרבי שמעון, במלאכה שאינה צריכה לגופה סבר לה כרבי יהודה
objection_answered(obj_vehaamar_shmuel_gachelet, a_dsm_kers_msatzl_kery).
objection_answer_by(a_dsm_kers_msatzl_kery, stam_41a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.42a.2 -- למימרא -- since Shmuel permits even a measure that hardens, he would seem to hold like R' Shimon
support(sovar_ke(shmuel, r_shimon), s_lemeimra_shmuel).
support_kind(s_lemeimra_shmuel, svara).
support_by(s_lemeimra_shmuel, stam_41a).
support_source(s_lemeimra_shmuel, p_shmuel_shiur_letzaref_mutar).
% Shabbat.42a.3 -- הלכך -- from Shmuel's ruling on the metal coal: a thorn in the public domain is carried less than four amot at a time
support(mutar(holachat_kotz_pachot_pachot_mearba_amot, reshut_harabim), s_hilkach_kotz_rh).
support_kind(s_hilkach_kotz_rh, svara).
support_by(s_hilkach_kotz_rh, ravina).
support_source(s_hilkach_kotz_rh, p_shmuel_gachelet_matechet_mutar).
% Shabbat.42a.3 -- הלכך -- and in a karmelit even a long way
support(mutar(holachat_kotz_afilu_tuva, karmelit), s_hilkach_kotz_karmelit).
support_kind(s_hilkach_kotz_karmelit, svara).
support_by(s_hilkach_kotz_karmelit, ravina).
support_source(s_hilkach_kotz_karmelit, p_shmuel_gachelet_matechet_mutar).
