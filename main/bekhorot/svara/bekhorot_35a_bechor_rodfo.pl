% Compiled from bekhorot_35a_bechor_rodfo.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_bechor_rodfo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_rodfo, mishnah).
voice(mishna_39a_chutin, mishnah).
voice(rav_pappa, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(ika_damri_pappa, stam).
voice(ika_damri_rava, stam).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rodfo_beato).
gloss(p_mishna_rodfo_beato, 'the mishna: a firstborn was pursuing him, he kicked it and made a blemish in it -- one may slaughter it on that [blemish]').
locus(p_mishna_rodfo_beato, 'Bekhorot.35a.10').
content(p_mishna_rodfo_beato, mutar(shechitat_bechor_al_mum_beita_shel_rodef)).
prop(p_pappa_lo_shanu).
gloss(p_pappa_lo_shanu, 'Rav Pappa: they taught this only where he kicked it at the time of the pursuit').
locus(p_pappa_lo_shanu, 'Bekhorot.35a.11').
content(p_pappa_lo_shanu, scope_limited_to(shechitat_bechor_al_mum_beita_shel_rodef, beita_bishat_redifa)).
prop(p_pappa_achar_redifa_asur).
gloss(p_pappa_achar_redifa_asur, 'Rav Pappa: but [where he kicked it] after the pursuit -- not [one may not slaughter on it]').
locus(p_pappa_achar_redifa_asur, 'Bekhorot.35a.11').
content(p_pappa_achar_redifa_asur, asur(shechitat_bechor_al_mum_beita_leachar_redifa)).
prop(p_pappa_achar_redifa_mutar).
gloss(p_pappa_achar_redifa_mutar, 'version 2, Rav Pappa: do not say at the time of the pursuit yes and not at the time no -- rather even after the pursuit too [one may slaughter on it]').
locus(p_pappa_achar_redifa_mutar, 'Bekhorot.35a.13').
content(p_pappa_achar_redifa_mutar, mutar(shechitat_bechor_al_mum_beita_leachar_redifa)).
prop(p_tzaarei_midkar).
gloss(p_tzaarei_midkar, 'what is the reason? it is his distress that he recalls').
locus(p_tzaarei_midkar, 'Bekhorot.35a.13').
content(p_tzaarei_midkar, reason(heter_shechita_al_beita_leachar_redifa, tzaarei_midkar)).
prop(p_yehuda_kodem_yetzia_mutar).
gloss(p_yehuda_kodem_yetzia_mutar, 'Rav Yehuda: it is permitted to make a blemish in a firstborn before it has come out into the air of the world').
locus(p_yehuda_kodem_yetzia_mutar, 'Bekhorot.35a.14').
content(p_yehuda_kodem_yetzia_mutar, mutar(hatalat_mum_bebechor_kodem_sheyatza_laavir_haolam)).
prop(p_rava_gdi_beozno).
gloss(p_rava_gdi_beozno, 'Rava: a kid -- on its ear').
locus(p_rava_gdi_beozno, 'Bekhorot.35a.14').
content(p_rava_gdi_beozno, din(hatalat_mum_kodem_yetzia_bigdi, beozno)).
prop(p_rava_tale_bisfatav).
gloss(p_rava_tale_bisfatav, 'Rava: a lamb -- on its lips').
locus(p_rava_tale_bisfatav, 'Bekhorot.35a.14').
content(p_rava_tale_bisfatav, din(hatalat_mum_kodem_yetzia_bitle, bisfatav)).
prop(p_tale_beozno).
gloss(p_tale_beozno, 'version 2: a lamb too -- on its ear').
locus(p_tale_beozno, 'Bekhorot.35a.14').
content(p_tale_beozno, din(hatalat_mum_kodem_yetzia_bitle, beozno)).
prop(p_derech_tzdaav).
gloss(p_derech_tzdaav, 'say it came out by way of its temples').
locus(p_derech_tzdaav, 'Bekhorot.35a.14').
content(p_derech_tzdaav, reason(hatalat_mum_kodem_yetzia_bitle_beozno, emor_derech_tzdaav_nafak)).
prop(p_rava_paei_umichazei_mum).
gloss(p_rava_paei_umichazei_mum, 'Rava: [where] it eats and it is not seen, it opens [its mouth wide] and it is seen -- it is a blemish').
locus(p_rava_paei_umichazei_mum, 'Bekhorot.35a.15').
content(p_rava_paei_umichazei_mum, mum(nireh_kshepoeh_velo_kshe_ochel)).
prop(p_mishna_chutin).
gloss(p_mishna_chutin, 'we have learned [in the mishna]: the outer gums -- that were damaged or scraped; the inner ones -- that were uprooted [are blemishes]').
locus(p_mishna_chutin, 'Bekhorot.35a.15').
content(p_mishna_chutin, mum(chutin_hapnimiyot_shenekru)).
prop(p_reason_nekru).
gloss(p_reason_nekru, 'what is the reason [the uprooted inner gums are a blemish]? is it not because when it opens [its mouth] it is seen?').
locus(p_reason_nekru, 'Bekhorot.35a.15').
content(p_reason_nekru, reason(mum_chutin_hapnimiyot_shenekru, nireh_kshepoeh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rava_tale_bisfatav vs p_tale_beozno
incompatible_content(din(hatalat_mum_kodem_yetzia_bitle, bisfatav), din(hatalat_mum_kodem_yetzia_bitle, beozno)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.10
commit(mishna_rodfo, mutar(shechitat_bechor_al_mum_beita_shel_rodef), assert, actual).
% Bekhorot.35a.11
commit(rav_pappa, scope_limited_to(shechitat_bechor_al_mum_beita_shel_rodef, beita_bishat_redifa), assert, actual).
% Bekhorot.35a.11
commit(rav_pappa, asur(shechitat_bechor_al_mum_beita_leachar_redifa), assert, actual).
% Bekhorot.35a.13 -- מאי טעמא? צעריה הוא דמדכר -- unmarked step inside the איכא דאמרי version; see header
commit(ika_damri_pappa, reason(heter_shechita_al_beita_leachar_redifa, tzaarei_midkar), assert, actual).
% Bekhorot.35a.14
commit(rav_yehuda, mutar(hatalat_mum_bebechor_kodem_sheyatza_laavir_haolam), assert, actual).
% Bekhorot.35a.14
commit(rava, din(hatalat_mum_kodem_yetzia_bigdi, beozno), assert, actual).
% Bekhorot.35a.14
commit(rava, din(hatalat_mum_kodem_yetzia_bitle, bisfatav), assert, actual).
% Bekhorot.35a.15
commit(rava, mum(nireh_kshepoeh_velo_kshe_ochel), assert, actual).
% Bekhorot.35a.15 -- quoted with תנינא; the mishna itself is at 39a
commit(mishna_39a_chutin, mum(chutin_hapnimiyot_shenekru), assert, actual).
% Bekhorot.35a.15 -- rhetorical לאו משום...?! -- the stam asserts this is the mishna's reason
commit(stam_35a, reason(mum_chutin_hapnimiyot_shenekru, nireh_kshepoeh), assert, actual).
% Bekhorot.35a.16 -- מאי טעמא נעקרו הוי מומא -- משום דכי פעי מיחזי
commit(rav_pappa, reason(mum_chutin_hapnimiyot_shenekru, nireh_kshepoeh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.35a.13
commit(ika_damri_pappa, holds(rav_pappa, mutar(shechitat_bechor_al_mum_beita_leachar_redifa)), assert, actual).
% Bekhorot.35a.14
commit(ika_damri_rava, holds(rava, din(hatalat_mum_kodem_yetzia_bitle, beozno)), assert, actual).
% Bekhorot.35a.14
commit(ika_damri_rava, holds(rava, reason(hatalat_mum_kodem_yetzia_bitle_beozno, emor_derech_tzdaav_nafak)), assert, actual).
% Bekhorot.35a.16
commit(rav_pappa, holds(rava, reason(mum_chutin_hapnimiyot_shenekru, nireh_kshepoeh)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.35a.11 -- פשיטא! -- that kicking after the pursuit does not permit slaughter is obvious
necessity_challenge(asur(shechitat_bechor_al_mum_beita_leachar_redifa), nec_pshita_pappa).
necessity_kind(nec_pshita_pappa, pshita).
necessity_by(nec_pshita_pappa, stam_35a).
%   answered at Bekhorot.35a.12: מהו דתימא צעריה הוא דמדכר -- you might have said it is his distress that he recalls [so it would be permitted]; קא משמע לן
necessity_answered(nec_pshita_pappa, ans_kamashmalan_pappa).
necessity_answer_kind(ans_kamashmalan_pappa, kamashma_lan).
necessity_answer_by(ans_kamashmalan_pappa, stam_35a).
necessity_teaches(ans_kamashmalan_pappa, asur(shechitat_bechor_al_mum_beita_leachar_redifa)).
% Bekhorot.35a.15 -- מאי קא משמע לן? תנינא -- the mishna's uprooted inner gums are a blemish because when it opens they are seen; what does Rava add?
necessity_challenge(mum(nireh_kshepoeh_velo_kshe_ochel), nec_mkml_rava).
necessity_kind(nec_mkml_rava, mai_kamashma_lan).
necessity_by(nec_mkml_rava, stam_35a).
%   answered at Bekhorot.35a.16: רבא נמי טעמא דמתניתין מפרש -- Rava too is explaining the reason of the mishna (kind kamashma_lan as nearest; no kind for 'he is explaining the mishna's reason')
necessity_answered(nec_mkml_rava, ans_taama_dematnitin).
necessity_answer_kind(ans_taama_dematnitin, kamashma_lan).
necessity_answer_by(ans_taama_dematnitin, rav_pappa).
necessity_teaches(ans_taama_dematnitin, reason(mum_chutin_hapnimiyot_shenekru, nireh_kshepoeh)).
