% Compiled from shabbat_21a_taarovet_shemanim.svara.yaml by compile_svara.py
% sugya: shabbat_21a_taarovet_shemanim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(abaye, amora).
voice(baraita_korech, baraita).
voice(rsbg, tanna).
voice(rav, amora).
voice(rav_beruna, amora).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabba_petilot_mesachsechet).
gloss(p_rabba_petilot_mesachsechet, 'Rabba: the wicks the Sages said one may not light with on Shabbat -- because the fire flickers on them').
locus(p_rabba_petilot_mesachsechet, 'Shabbat.21a.4').
content(p_rabba_petilot_mesachsechet, reason(isur_petilot_sheamru_chachamim, haor_mesachsechet_bahen)).
prop(p_rabba_shemanim_ein_nimshachin).
gloss(p_rabba_shemanim_ein_nimshachin, 'Rabba: the oils the Sages said one may not light with -- because they are not drawn after the wick').
locus(p_rabba_shemanim_ein_nimshachin, 'Shabbat.21a.4').
content(p_rabba_shemanim_ein_nimshachin, reason(isur_shemanim_sheamru_chachamim, ein_nimshachin_achar_hapetila)).
prop(p_rabba_taarovet_asur).
gloss(p_rabba_taarovet_asur, 'one may not light with the oils the Sages forbade even when any amount of [permitted] oil has been put into them').
locus(p_rabba_taarovet_asur, 'Shabbat.21a.5').
content(p_rabba_taarovet_asur, asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim)).
prop(p_taam_shein_madlikin).
gloss(p_taam_shein_madlikin, 'what is the reason? because one may not light [with them]').
locus(p_taam_shein_madlikin, 'Shabbat.21a.5').
content(p_taam_shein_madlikin, reason(isur_taarovet_shemen_beshemanim_asurim, ein_madlikin_bahen)).
prop(p_tk_korech_asur).
gloss(p_tk_korech_asur, 'one who wrapped a material one lights with around a material one does not light with -- one may not light with it').
locus(p_tk_korech_asur, 'Shabbat.21a.6').
content(p_tk_korech_asur, asur(hadlakat_ner_shabbat, korech_madlik_al_eino_madlik)).
prop(p_rsbg_korchin_al_egoz).
gloss(p_rsbg_korchin_al_egoz, 'RSBG: in my father\'s house they would wrap a wick around a nut and light').
locus(p_rsbg_korchin_al_egoz, 'Shabbat.21a.6').
content(p_rsbg_korchin_al_egoz, practice(beit_aba_rsbg, korchin_petila_al_egoz)).
prop(p_okimta_lehakpot).
gloss(p_okimta_lehakpot, 'is it not [wrapping] to light? no -- to float [the wick]').
locus(p_okimta_lehakpot, 'Shabbat.21a.7').
content(p_okimta_lehakpot, okimta(maaseh_beit_aba_rsbg, korech_lehakpot)).
prop(p_kula_rsbg_chisurei).
gloss(p_kula_rsbg_chisurei, 'the whole baraita is RSBG\'s, and it is defective and teaches thus').
locus(p_kula_rsbg_chisurei, 'Shabbat.21a.7').
content(p_kula_rsbg_chisurei, reading_of(baraita_korech_text, kula_rsbg_chisurei_mechsera)).
prop(p_korech_lehakpot_mutar).
gloss(p_korech_lehakpot_mutar, 'when is this said? [wrapping] to light; but to float [the wick] is permitted').
locus(p_korech_lehakpot_mutar, 'Shabbat.21a.7').
content(p_korech_lehakpot_mutar, mutar(hadlakat_ner_shabbat, korech_lehakpot)).
prop(p_rav_chelev_mehutach_mutar).
gloss(p_rav_chelev_mehutach_mutar, 'Rav: molten fat -- a person puts any amount of oil into it and lights').
locus(p_rav_chelev_mehutach_mutar, 'Shabbat.21a.8').
content(p_rav_chelev_mehutach_mutar, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)).
prop(p_rav_kirvei_dagim_mutar).
gloss(p_rav_kirvei_dagim_mutar, 'Rav: fish innards that dissolved -- a person puts any amount of oil into them and lights').
locus(p_rav_kirvei_dagim_mutar, 'Shabbat.21a.8').
content(p_rav_kirvei_dagim_mutar, mutar(hadlakat_ner_shabbat, kirvei_dagim_shenimochu_im_shemen)).
prop(p_chelev_mehutach_nimshach).
gloss(p_chelev_mehutach_nimshach, 'these [molten fat] are drawn [after the wick] by themselves').
locus(p_chelev_mehutach_nimshach, 'Shabbat.21a.8').
content(p_chelev_mehutach_nimshach, nimshach_achar_hapetila(chelev_mehutach)).
prop(p_kirvei_dagim_nimshach).
gloss(p_kirvei_dagim_nimshach, 'these [dissolved fish innards] are drawn [after the wick] by themselves').
locus(p_kirvei_dagim_nimshach, 'Shabbat.21a.8').
content(p_kirvei_dagim_nimshach, nimshach_achar_hapetila(kirvei_dagim_shenimochu)).
prop(p_gezera_chelev_mehutach).
gloss(p_gezera_chelev_mehutach, 'the Rabbis decreed on molten fat because of unmolten fat').
locus(p_gezera_chelev_mehutach, 'Shabbat.21a.8').
content(p_gezera_chelev_mehutach, reason(isur_chelev_mehutach, gezera_mishum_chelev_sheeino_mehutach)).
prop(p_gezera_kirvei_dagim).
gloss(p_gezera_kirvei_dagim, 'and on dissolved fish innards because of undissolved fish innards').
locus(p_gezera_kirvei_dagim, 'Shabbat.21a.8').
content(p_gezera_kirvei_dagim, reason(isur_kirvei_dagim_shenimochu, gezera_mishum_kirvei_dagim_shelo_nimochu)).
prop(p_ein_gozrin_gezera_ligzera).
gloss(p_ein_gozrin_gezera_ligzera, 'that itself is a decree -- and shall we arise and decree a decree upon a decree?!').
locus(p_ein_gozrin_gezera_ligzera, 'Shabbat.21a.8').
content(p_ein_gozrin_gezera_ligzera, reason(heter_chelev_mehutach_im_shemen, ein_gozrin_gezera_ligzera)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.4
commit(rabba, reason(isur_petilot_sheamru_chachamim, haor_mesachsechet_bahen), assert, actual).
% Shabbat.21a.4
commit(rabba, reason(isur_shemanim_sheamru_chachamim, ein_nimshachin_achar_hapetila), assert, actual).
% Shabbat.21a.5 -- בעא מיניה אביי מרבה: מי גזרינן דילמא אתי לאדלוקי בעינייהו, או לא?
commit(abaye, asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), query, actual).
% Shabbat.21a.5 -- אמר ליה: אין מדליקין
commit(rabba, asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), assert, actual).
% Shabbat.21a.5
commit(stam_21a, reason(isur_taarovet_shemen_beshemanim_asurim, ein_madlikin_bahen), assert, actual).
% Shabbat.21a.6
commit(baraita_korech, asur(hadlakat_ner_shabbat, korech_madlik_al_eino_madlik), assert, actual).
% Shabbat.21a.6
commit(rsbg, practice(beit_aba_rsbg, korchin_petila_al_egoz), assert, actual).
% Shabbat.21a.7
commit(stam_21a, okimta(maaseh_beit_aba_rsbg, korech_lehakpot), assert, actual).
% Shabbat.21a.7
commit(stam_21a, reading_of(baraita_korech_text, kula_rsbg_chisurei_mechsera), assert, actual).
% Shabbat.21a.8 -- אמר רב ברונא אמר רב
commit(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen), assert, actual).
% Shabbat.21a.8 -- אמר רב ברונא אמר רב
commit(rav, mutar(hadlakat_ner_shabbat, kirvei_dagim_shenimochu_im_shemen), assert, actual).
% Shabbat.21a.8
commit(stam_21a, nimshach_achar_hapetila(chelev_mehutach), assert, actual).
% Shabbat.21a.8
commit(stam_21a, nimshach_achar_hapetila(kirvei_dagim_shenimochu), assert, actual).
% Shabbat.21a.8
commit(stam_21a, reason(isur_chelev_mehutach, gezera_mishum_chelev_sheeino_mehutach), assert, actual).
% Shabbat.21a.8
commit(stam_21a, reason(isur_kirvei_dagim_shenimochu, gezera_mishum_kirvei_dagim_shelo_nimochu), assert, actual).
% Shabbat.21a.8
commit(stam_21a, reason(heter_chelev_mehutach_im_shemen, ein_gozrin_gezera_ligzera), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21a.8
commit(rav_beruna, holds(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)), assert, actual).
% Shabbat.21a.8
commit(rav_beruna, holds(rav, mutar(hadlakat_ner_shabbat, kirvei_dagim_shenimochu_im_shemen)), assert, actual).
% Shabbat.21a.7
commit(stam_21a, holds(rsbg, asur(hadlakat_ner_shabbat, korech_madlik_al_eino_madlik)), assert, actual).
% Shabbat.21a.7
commit(stam_21a, holds(rsbg, mutar(hadlakat_ner_shabbat, korech_lehakpot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.21a.6 -- איתיביה: ... של בית אבא היו כורכין פתילה על גבי אגוז ומדליקין -- קתני מיהת מדליקין! (restated by the stam at 21a.7: מכל מקום קשיא, מאי לאו להדליק?)
objection_against(asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), obj_itiveih_rsbg).
objection_kind(obj_itiveih_rsbg, meitivi).
objection_by(obj_itiveih_rsbg, abaye).
objection_source(obj_itiveih_rsbg, p_rsbg_korchin_al_egoz).
%   answered at Shabbat.21a.7: לא, להקפות -- no: they wrapped the wick on the nut to float it (= p_okimta_lehakpot)
objection_answered(obj_itiveih_rsbg, ans_lehakpot).
objection_answer_by(ans_lehakpot, stam_21a).
% Shabbat.21a.7 -- אי להקפות, מאי טעמא דתנא קמא? -- if RSBG speaks of floating, why would the first tanna forbid?
objection_against(okimta(maaseh_beit_aba_rsbg, korech_lehakpot), obj_mai_taama_tk).
objection_kind(obj_mai_taama_tk, svara).
objection_by(obj_mai_taama_tk, stam_21a).
%   answered at Shabbat.21a.7: כולה רבן שמעון בן גמליאל היא וחסורי מיחסרא: to light -- forbidden; to float -- permitted (= p_kula_rsbg_chisurei, p_korech_lehakpot_mutar)
objection_answered(obj_mai_taama_tk, ans_kula_rsbg).
objection_answer_by(ans_kula_rsbg, stam_21a).
% Shabbat.21a.8 -- איני?! והאמר רב ברונא אמר רב: חלב מהותך וקרבי דגים שנמוחו אדם נותן לתוכן שמן כל שהוא ומדליק
objection_against(asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), obj_ini_rav_beruna).
objection_kind(obj_ini_rav_beruna, svara).
objection_by(obj_ini_rav_beruna, stam_21a).
objection_source(obj_ini_rav_beruna, p_rav_chelev_mehutach_mutar).
%   answered at Shabbat.21a.8: הני מימשכי בעינייהו והני לא מימשכי בעינייהו; וגזרו רבנן על חלב מהותך משום חלב שאינו מהותך, ועל קרבי דגים שנמוחו משום שלא נמוחו (= p_chelev_mehutach_nimshach, p_gezera_chelev_mehutach)
objection_answered(obj_ini_rav_beruna, ans_hani_mimashchi).
objection_answer_by(ans_hani_mimashchi, stam_21a).
% Shabbat.21a.8 -- וליגזור נמי חלב מהותך וקרבי דגים שנמוחו שנתן לתוכן שמן, משום חלב מהותך וקרבי דגים שנמוחו שלא נתן לתוכן שמן!
objection_against(mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen), obj_veligzor_nami).
objection_kind(obj_veligzor_nami, svara).
objection_by(obj_veligzor_nami, stam_21a).
%   answered at Shabbat.21a.8: היא גופה גזירה, ואנן ניקום וניגזור גזירה לגזירה?! (= p_ein_gozrin_gezera_ligzera)
objection_answered(obj_veligzor_nami, ans_gezera_ligzera).
objection_answer_by(ans_gezera_ligzera, stam_21a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.21a.7 -- אדמותבת ליה מדרבן שמעון בן גמליאל, סייעיה מדתנא קמא! (the stam replies: הא לא קשיא, מעשה רב -- see header: no construct weighs a practice against a rule)
support(asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), s_sayeih_mitana_kamma).
support_kind(s_sayeih_mitana_kamma, mesaya).
support_by(s_sayeih_mitana_kamma, rabba).
support_source(s_sayeih_mitana_kamma, p_tk_korech_asur).
% Shabbat.21a.5 -- מאי טעמא? לפי שאין מדליקין
support(asur(hadlakat_ner_shabbat, taarovet_shemen_beshemanim_asurim), s_mai_taama_ein_madlikin).
support_kind(s_mai_taama_ein_madlikin, svara).
support_by(s_mai_taama_ein_madlikin, stam_21a).
support_source(s_mai_taama_ein_madlikin, p_taam_shein_madlikin).
