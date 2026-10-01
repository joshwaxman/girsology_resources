% Compiled from shabbat_4a_hidbik_pat.svara.yaml by compile_svara.py
% sugya: shabbat_4a_hidbik_pat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_beivai_bar_abaye, amora).
voice(rav_acha_bar_abaye, amora).
voice(rav_sheila, amora).
voice(rav_sheshet, amora).
voice(rav_ashi, amora).
voice(rav_acha_breih_derava, amora).
voice(tanna_matnitin_102a, mishnah).
voice(stam_4a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hitiru_lirdot_kodem_chatat).
gloss(p_hitiru_lirdot_kodem_chatat, 'one who stuck bread in the oven: did they permit him to remove it before he comes to liability for a sin-offering, or not?').
locus(p_hitiru_lirdot_kodem_chatat, 'Shabbat.4a.3').
content(p_hitiru_lirdot_kodem_chatat, mutar(rediyat_pat_kodem_chiyuv_chatat, hidbik_pat_batanur)).
prop(p_okimta_shogeg_lo_nizkar).
gloss(p_okimta_shogeg_lo_nizkar, 'proposed: he stuck it in unwittingly and did not remember').
locus(p_okimta_shogeg_lo_nizkar, 'Shabbat.4a.4').
content(p_okimta_shogeg_lo_nizkar, okimta(ibaya_hidbik_pat, hidbik_beshogeg_velo_nizkar)).
prop(p_okimta_shogeg_nizkar).
gloss(p_okimta_shogeg_nizkar, 'proposed: [he stuck it in unwittingly and] then remembered').
locus(p_okimta_shogeg_nizkar, 'Shabbat.4a.5').
content(p_okimta_shogeg_nizkar, okimta(ibaya_hidbik_pat, hidbik_beshogeg_venizkar)).
prop(p_okimta_mezid).
gloss(p_okimta_mezid, 'proposed: he stuck it in intentionally').
locus(p_okimta_mezid, 'Shabbat.4a.6').
content(p_okimta_mezid, okimta(ibaya_hidbik_pat, hidbik_bemezid)).
prop(p_nizkar_lo_michayav).
gloss(p_nizkar_lo_michayav, 'Rav Acha bar Abaye: [if he remembered before it baked] is he liable [to a sin-offering]?! -- he is not').
locus(p_nizkar_lo_michayav, 'Shabbat.4a.5').
content(p_nizkar_lo_michayav, patur(shogeg_venizkar_kodem_afiya, havaat_chatat)).
prop(p_mishnah_techilatan_vesofan_shegaga).
gloss(p_mishnah_techilatan_vesofan_shegaga, 'the mishnah: all who are liable to sin-offerings are liable only if their beginning is unwitting and their end is unwitting').
locus(p_mishnah_techilatan_vesofan_shegaga, 'Shabbat.4a.5').
content(p_mishnah_techilatan_vesofan_shegaga, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga)).
prop(p_hitiru_laacherim).
gloss(p_hitiru_laacherim, 'Rav Sheila: actually [he stuck it in] unwittingly, and \'to whom did they permit?\' -- to others').
locus(p_hitiru_laacherim, 'Shabbat.4a.7').
content(p_hitiru_laacherim, okimta(ibaya_hidbik_pat, hidbik_beshogeg_vehitiru_laacherim)).
prop(p_ein_omrim_chata).
gloss(p_ein_omrim_chata, 'Rav Sheshet: does one say to a person \'sin so that your fellow may merit\'?! -- one does not').
locus(p_ein_omrim_chata, 'Shabbat.4a.8').
content(p_ein_omrim_chata, principle(ein_omrim_leadam_chata_kedei_sheyizke_chavercha)).
prop(p_eima_kodem_skila).
gloss(p_eima_kodem_skila, 'Rav Ashi: and say [the question reads]: \'before he comes to a stoning prohibition\'').
locus(p_eima_kodem_skila, 'Shabbat.4a.9').
content(p_eima_kodem_skila, reading_of(ibaya_hidbik_pat, kodem_isur_skila)).
prop(p_hitiru_lirdot_kodem_skila).
gloss(p_hitiru_lirdot_kodem_skila, 'Rav Beivai bar Abaye (in Rav Acha son of Rava\'s version): one who stuck bread in the oven -- they permitted him to remove it before he comes to a stoning prohibition').
locus(p_hitiru_lirdot_kodem_skila, 'Shabbat.4a.9').
content(p_hitiru_lirdot_kodem_skila, mutar(rediyat_pat_kodem_isur_skila, hidbik_pat_batanur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.4a.3 -- בעי רב ביבי בר אביי -- the iba'ya
commit(rav_beivai_bar_abaye, mutar(rediyat_pat_kodem_chiyuv_chatat, hidbik_pat_batanur), query, actual).
% Shabbat.4a.5
commit(rav_acha_bar_abaye, patur(shogeg_venizkar_kodem_afiya, havaat_chatat), assert, actual).
% Shabbat.4a.5 -- cited והתנן; the mishnah itself is at Shabbat 102a
commit(tanna_matnitin_102a, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga), assert, actual).
% Shabbat.4a.7
commit(rav_sheila, okimta(ibaya_hidbik_pat, hidbik_beshogeg_vehitiru_laacherim), assert, actual).
% Shabbat.4a.8
commit(rav_sheshet, principle(ein_omrim_leadam_chata_kedei_sheyizke_chavercha), assert, actual).
% Shabbat.4a.9 -- לעולם במזיד
commit(rav_ashi, okimta(ibaya_hidbik_pat, hidbik_bemezid), assert, actual).
% Shabbat.4a.9
commit(rav_ashi, reading_of(ibaya_hidbik_pat, kodem_isur_skila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.4a.9
commit(rav_acha_breih_derava, holds(rav_beivai_bar_abaye, mutar(rediyat_pat_kodem_isur_skila, hidbik_pat_batanur)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_ibaya_hidbik_pat).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.4a.8 -- מתקיף לה רב ששת: וכי אומרים לו לאדם חטא כדי שיזכה חברך?!
objection_against(okimta(ibaya_hidbik_pat, hidbik_beshogeg_vehitiru_laacherim), obj_matkif_rav_sheshet).
objection_kind(obj_matkif_rav_sheshet, svara).
objection_by(obj_matkif_rav_sheshet, rav_sheshet).
objection_source(obj_matkif_rav_sheshet, p_ein_omrim_chata).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.4a.5 -- והתנן: כל חייבי חטאות אינן חייבין עד שתהא תחלתן שגגה וסופן שגגה
support(patur(shogeg_venizkar_kodem_afiya, havaat_chatat), s_vehatnan_techilatan_shegaga).
support_kind(s_vehatnan_techilatan_shegaga, svara).
support_by(s_vehatnan_techilatan_shegaga, rav_acha_bar_abaye).
support_source(s_vehatnan_techilatan_shegaga, p_mishnah_techilatan_vesofan_shegaga).
% Shabbat.4a.9 -- רב אחא בריה דרבא מתני לה בהדיא: אמר רב ביבי בר אביי: הדביק פת בתנור התירו לו לרדותה קודם שיבא לידי איסור סקילה
support(reading_of(ibaya_hidbik_pat, kodem_isur_skila), s_matnei_lah_behedya).
support_kind(s_matnei_lah_behedya, svara).
support_by(s_matnei_lah_behedya, stam_4a).
support_source(s_matnei_lah_behedya, p_hitiru_lirdot_kodem_skila).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.4a.4 -- Rav Acha bar Abaye to Ravina: היכי דמי? -- in what case does Rav Beivai's iba'ya speak?
reading_frame(f_hidbik_pat_heichi_dami, ibaya_hidbik_pat).
% unwitting, and he did not remember -- eliminated; Rav Sheila's defence is refuted
frame_alternative(f_hidbik_pat_heichi_dami, okimta(ibaya_hidbik_pat, hidbik_beshogeg_velo_nizkar)).
%   eliminated at Shabbat.4a.4: למאן התירו? -- to whom did they permit?
eliminated_by(okimta(ibaya_hidbik_pat, hidbik_beshogeg_velo_nizkar), e_leman_hitiru).
elimination_by(e_leman_hitiru, rav_acha_bar_abaye).
%   rebuffed at Shabbat.4a.7: Rav Sheila: לעולם בשוגג, ולמאן התירו -- לאחרים (= p_hitiru_laacherim)
elimination_rebuffed(e_leman_hitiru, rb_laacherim).
%   rebuff refuted at Shabbat.4a.8: מתקיף לה רב ששת: וכי אומרים לו לאדם חטא כדי שיזכה חברך?! (= p_ein_omrim_chata)
elimination_rebuttal_refuted(rb_laacherim, rf_chata_kedei_sheyizke).
% unwitting, and he then remembered -- eliminated
frame_alternative(f_hidbik_pat_heichi_dami, okimta(ibaya_hidbik_pat, hidbik_beshogeg_venizkar)).
%   eliminated at Shabbat.4a.5: מי מחייב?! (= p_nizkar_lo_michayav) והתנן: כל חייבי חטאות אינן חייבין עד שתהא תחלתן שגגה וסופן שגגה (= p_mishnah_techilatan_vesofan_shegaga)
eliminated_by(okimta(ibaya_hidbik_pat, hidbik_beshogeg_venizkar), e_mi_michayav).
elimination_by(e_mi_michayav, rav_acha_bar_abaye).
% intentionally -- the elimination is rebuffed by Rav Ashi's emendation; the surviving live alternative
frame_alternative(f_hidbik_pat_heichi_dami, okimta(ibaya_hidbik_pat, hidbik_bemezid)).
%   eliminated at Shabbat.4a.6: ״קודם שיבא לידי איסור סקילה״ מיבעי ליה! -- then the question should have said 'before he comes to a stoning prohibition'
eliminated_by(okimta(ibaya_hidbik_pat, hidbik_bemezid), e_skila_mibaei_lei).
elimination_by(e_skila_mibaei_lei, rav_acha_bar_abaye).
%   rebuffed at Shabbat.4a.9: Rav Ashi: לעולם במזיד, ואימא: קודם שיבא לידי איסור סקילה -- emend the question's wording (= p_eima_kodem_skila)
elimination_rebuffed(e_skila_mibaei_lei, rb_veeima_skila).
