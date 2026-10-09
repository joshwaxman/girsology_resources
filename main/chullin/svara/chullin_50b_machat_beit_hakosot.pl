% Compiled from chullin_50b_machat_beit_hakosot.svara.yaml by compile_svara.py
% sugya: chullin_50b_machat_beit_hakosot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(baraita_machat_beit_hakosot, baraita).
voice(stam_51a, stam).
voice(rav_safra, amora).
voice(abaye, amora).
voice(rav_avira, amora).
voice(rebbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hemses_uveit_hakosot).
gloss(p_hemses_uveit_hakosot, 'the mishna: the omasum and the reticulum that were perforated to the outside [-- tereifa]').
locus(p_hemses_uveit_hakosot, 'Chullin.50b.11').
content(p_hemses_uveit_hakosot, din(hemses_uveit_hakosot_shenikvu_lachutz, tereifa)).
prop(p_machat_tzad_echad_kesheira).
gloss(p_machat_tzad_echad_kesheira, 'a needle found in the thickness of the reticulum, from one side -- kosher').
locus(p_machat_tzad_echad_kesheira, 'Chullin.50b.11').
content(p_machat_tzad_echad_kesheira, din(machat_beovi_beit_hakosot_mitzad_echad, kesheira)).
prop(p_machat_shnei_tzdadim_tereifa).
gloss(p_machat_shnei_tzdadim_tereifa, 'from both sides -- tereifa').
locus(p_machat_shnei_tzdadim_tereifa, 'Chullin.50b.11').
content(p_machat_shnei_tzdadim_tereifa, din(machat_beovi_beit_hakosot_mishnei_tzdadim, tereifa)).
prop(p_koret_dam_lifnei_shechita).
gloss(p_koret_dam_lifnei_shechita, 'a drop of blood found on it -- it is known to be before slaughter').
locus(p_koret_dam_lifnei_shechita, 'Chullin.51a.1').
content(p_koret_dam_lifnei_shechita, reckoned_as(nimtza_koret_dam_al_hamachat, nekev_lifnei_shechita)).
prop(p_lo_koret_dam_leachar_shechita).
gloss(p_lo_koret_dam_leachar_shechita, 'no drop of blood found on it -- it is known to be after slaughter').
locus(p_lo_koret_dam_leachar_shechita, 'Chullin.51a.1').
content(p_lo_koret_dam_leachar_shechita, reckoned_as(lo_nimtza_koret_dam_al_hamachat, nekev_leachar_shechita)).
prop(p_higlid_shlosha_yamim).
gloss(p_higlid_shlosha_yamim, 'the mouth of the wound scabbed over -- it is known to be three days before slaughter').
locus(p_higlid_shlosha_yamim, 'Chullin.51a.2').
content(p_higlid_shlosha_yamim, reckoned_as(higlid_pi_hamaka, nekev_shlosha_yamim_kodem_shechita)).
prop(p_lo_higlid_hamotzi).
gloss(p_lo_higlid_hamotzi, 'the mouth of the wound did not scab over -- one who would extract from his fellow bears the burden of proof').
locus(p_lo_higlid_hamotzi, 'Chullin.51a.2').
content(p_lo_higlid_hamotzi, alav_haraaya(hamotzi_mechavero)).
prop(p_machat_mesarechet_dam).
gloss(p_machat_mesarechet_dam, 'elsewhere there is nothing [for blood] to cling to; here there is a needle, so had it been before slaughter [the blood] would have clung').
locus(p_machat_mesarechet_dam, 'Chullin.51a.3').
content(p_machat_mesarechet_dam, reason(lo_nimtza_koret_dam_al_hamachat, machat_mesarechet_dam)).
prop(p_rebbi_tarfa_tzad_echad).
gloss(p_rebbi_tarfa_tzad_echad, 'an incident came before Rebbi: a needle found in the thickness of the reticulum from one side, and he rendered it tereifa').
locus(p_rebbi_tarfa_tzad_echad, 'Chullin.51a.4').
content(p_rebbi_tarfa_tzad_echad, din(machat_beovi_beit_hakosot_mitzad_echad, tereifa)).
prop(p_avira_gufa_deuvda).
gloss(p_avira_gufa_deuvda, 'Rav Avira: a needle from one side came before Rebbi; Rebbi turned it over, found a drop of blood on it, and rendered it tereifa').
locus(p_avira_gufa_deuvda, 'Chullin.51a.5').
prop(p_rebbi_tarfa_koret_dam).
gloss(p_rebbi_tarfa_koret_dam, 'Rebbi: a needle from one side where, on turning [the reticulum] over, a drop of blood is found -- tereifa').
locus(p_rebbi_tarfa_koret_dam, 'Chullin.51a.5').
content(p_rebbi_tarfa_koret_dam, din(machat_mitzad_echad_venimtza_koret_dam_kenegda, tereifa)).
prop(p_rebbi_im_ein_maka).
gloss(p_rebbi_im_ein_maka, 'Rebbi: if there is no wound there, whence the drop of blood?').
locus(p_rebbi_im_ein_maka, 'Chullin.51a.5').
content(p_rebbi_im_ein_maka, reason(machat_mitzad_echad_venimtza_koret_dam_kenegda, koret_dam_mochiach_maka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.50b.11
commit(mishna_eilu_tereifot, din(hemses_uveit_hakosot_shenikvu_lachutz, tereifa), assert, actual).
% Chullin.50b.11
commit(baraita_machat_beit_hakosot, din(machat_beovi_beit_hakosot_mitzad_echad, kesheira), assert, actual).
% Chullin.50b.11
commit(baraita_machat_beit_hakosot, din(machat_beovi_beit_hakosot_mishnei_tzdadim, tereifa), assert, actual).
% Chullin.51a.1
commit(baraita_machat_beit_hakosot, reckoned_as(nimtza_koret_dam_al_hamachat, nekev_lifnei_shechita), assert, actual).
% Chullin.51a.1
commit(baraita_machat_beit_hakosot, reckoned_as(lo_nimtza_koret_dam_al_hamachat, nekev_leachar_shechita), assert, actual).
% Chullin.51a.2
commit(baraita_machat_beit_hakosot, reckoned_as(higlid_pi_hamaka, nekev_shlosha_yamim_kodem_shechita), assert, actual).
% Chullin.51a.2
commit(baraita_machat_beit_hakosot, alav_haraaya(hamotzi_mechavero), assert, actual).
% Chullin.51a.3 -- the stam's answer to its own ומאי שנא
commit(stam_51a, reason(lo_nimtza_koret_dam_al_hamachat, machat_mesarechet_dam), assert, actual).
% Chullin.51a.5 -- מפטיר כנסיות אנא, לעילא מרבי רבה -- an eyewitness account
commit(rav_avira, p_avira_gufa_deuvda, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.51a.4
commit(rav_safra, holds(rav_avira, din(machat_beovi_beit_hakosot_mitzad_echad, tereifa)), assert, actual).
% Chullin.51a.4
commit(rav_avira, holds(rebbi, din(machat_beovi_beit_hakosot_mitzad_echad, tereifa)), assert, actual).
% Chullin.51a.5
commit(rav_avira, holds(rebbi, din(machat_mitzad_echad_venimtza_koret_dam_kenegda, tereifa)), assert, actual).
% Chullin.51a.5
commit(rav_avira, holds(rebbi, reason(machat_mitzad_echad_venimtza_koret_dam_kenegda, koret_dam_mochiach_maka)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.51a.3 -- ומאי שנא מכל נקובי דעלמא, דאף על גב דליכא דם טריף מר? -- every other perforation is tereifa though no blood is found; why does the absence of blood here show the perforation came after slaughter?
objection_against(reckoned_as(lo_nimtza_koret_dam_al_hamachat, nekev_leachar_shechita), obj_mai_shna_nekuvei).
objection_kind(obj_mai_shna_nekuvei, svara).
objection_by(obj_mai_shna_nekuvei, stam_51a).
%   answered at Chullin.51a.3: התם ליכא מידי למיסרך, הכא ... מיסרך הוה סריך -- elsewhere nothing would hold the blood; a needle would have held it (= p_machat_mesarechet_dam)
objection_answered(obj_mai_shna_nekuvei, a_machat_mesarechet).
objection_answer_by(a_machat_mesarechet, stam_51a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.51a.5 -- טרא טרייה להההוא גברא! מתניתין היא: המסס ובית הכוסות שניקבו לחוץ -- Rebbi's ruling is nothing but the mishna's 'perforated to the outside' (marker מתניתין היא; no support kind for it, svara stands in)
support(din(machat_mitzad_echad_venimtza_koret_dam_kenegda, tereifa), s_abaye_matnitin_hi).
support_kind(s_abaye_matnitin_hi, svara).
support_by(s_abaye_matnitin_hi, abaye).
support_source(s_abaye_matnitin_hi, p_hemses_uveit_hakosot).
