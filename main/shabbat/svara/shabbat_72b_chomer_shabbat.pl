% Compiled from shabbat_72b_chomer_shabbat.svara.yaml by compile_svara.py
% sugya: shabbat_72b_chomer_shabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_72b, stam).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_chomer_shabbat, baraita).
voice(r_ami, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lachtokh_talush_patur).
gloss(p_lachtokh_talush_patur, 'Rava: one who intended to cut a detached plant and cut an attached one is exempt').
locus(p_lachtokh_talush_patur, 'Shabbat.72b.1').
content(p_lachtokh_talush_patur, din(nitkaven_lachtoch_talush_vechatach_mechubar, patur)).
prop(p_lachtokh_talush_chayav).
gloss(p_lachtokh_talush_chayav, 'Abaye: he is liable').
locus(p_lachtokh_talush_chayav, 'Shabbat.72b.1').
content(p_lachtokh_talush_chayav, din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav)).
prop(p_bar_chomer_shabbat).
gloss(p_bar_chomer_shabbat, 'the baraita: a stricture of Shabbat over other mitzvot -- on Shabbat, one who did two in one lapse is liable for each one, which is not so in other mitzvot').
locus(p_bar_chomer_shabbat, 'Shabbat.72b.2').
content(p_bar_chomer_shabbat, din_baraita(shtayim_bheelem_echad_beshabbat, chayav_al_kol_achat_veachat)).
prop(p_bar_chomer_shear_mitzvot).
gloss(p_bar_chomer_shear_mitzvot, 'the baraita: a stricture of other mitzvot over Shabbat -- in other mitzvot one unwitting without intent is liable, which is not so on Shabbat').
locus(p_bar_chomer_shear_mitzvot, 'Shabbat.72b.2').
content(p_bar_chomer_shear_mitzvot, din_baraita(shagag_belo_mitkaven_beshabbat, patur)).
prop(p_reisha_ktzira_tchina).
gloss(p_reisha_ktzira_tchina, 'if you say [the clause speaks of] reaping and grinding, its counterpart in other mitzvot is eating forbidden fat and blood').
locus(p_reisha_ktzira_tchina, 'Shabbat.72b.3').
content(p_reisha_ktzira_tchina, okimta(reisha_chomer_shabbat, ktzira_utchina_keneged_chelev_vadam)).
prop(p_reisha_ktzira_uktzira).
gloss(p_reisha_ktzira_uktzira, 'rather [other mitzvot\'s single liability is] eating fat and fat, whose counterpart on Shabbat is reaping and reaping').
locus(p_reisha_ktzira_uktzira, 'Shabbat.72b.3').
content(p_reisha_ktzira_uktzira, okimta(reisha_chomer_shabbat, ktzira_uktzira_keneged_chelev_vechelev)).
prop(p_reisha_avoda_zara).
gloss(p_reisha_avoda_zara, 'actually reaping and grinding, and \'which is not so in other mitzvot\' refers to idolatry').
locus(p_reisha_avoda_zara, 'Shabbat.72b.4').
content(p_reisha_avoda_zara, reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara)).
prop(p_r_ami_zibeach_kiter_nisekh).
gloss(p_r_ami_zibeach_kiter_nisekh, 'R\' Ami: one who sacrificed, burned incense and poured a libation [to an idol] in one lapse is liable only one').
locus(p_r_ami_zibeach_kiter_nisekh, 'Shabbat.72b.4').
content(p_r_ami_zibeach_kiter_nisekh, chayav(zibeach_kiter_venisekh_behaalama_achat, chatat_achat)).
prop(p_seifa_beit_hakneset).
gloss(p_seifa_beit_hakneset, 'if you say [unwitting without intent in idolatry is] one who thought it was a synagogue and bowed to it').
locus(p_seifa_beit_hakneset, 'Shabbat.72b.5').
content(p_seifa_beit_hakneset, okimta(seifa_shagag_belo_mitkaven, savur_beit_hakneset_vehishtachava)).
prop(p_seifa_andarta).
gloss(p_seifa_andarta, 'rather, one who saw a statue and bowed to it').
locus(p_seifa_andarta, 'Shabbat.72b.5').
content(p_seifa_andarta, okimta(seifa_shagag_belo_mitkaven, chaza_andarta_vesagid)).
prop(p_seifa_meahava_umiyira).
gloss(p_seifa_meahava_umiyira, 'rather, one who bowed from love and from fear').
locus(p_seifa_meahava_umiyira, 'Shabbat.72b.6').
content(p_seifa_meahava_umiyira, okimta(seifa_shagag_belo_mitkaven, mishtachave_meahava_umiyira)).
prop(p_meahava_chayav).
gloss(p_meahava_chayav, 'Abaye: one who bows [to an idol] from love and fear is liable').
locus(p_meahava_chayav, 'Shabbat.72b.6').
content(p_meahava_chayav, din(mishtachave_meahava_umiyira, chayav)).
prop(p_meahava_patur).
gloss(p_meahava_patur, 'Rava: one who bows from love and fear is exempt').
locus(p_meahava_patur, 'Shabbat.72b.6').
content(p_meahava_patur, din(mishtachave_meahava_umiyira, patur)).
prop(p_seifa_omer_mutar).
gloss(p_seifa_omer_mutar, 'rather, one who says \'it is permitted\'; and \'not so on Shabbat\' -- there he is exempt altogether').
locus(p_seifa_omer_mutar, 'Shabbat.72b.6').
content(p_seifa_omer_mutar, okimta(seifa_shagag_belo_mitkaven, omer_mutar)).
prop(p_rava_omer_mutar_lo_patur).
gloss(p_rava_omer_mutar_lo_patur, 'Rava asked Rav Nachman only whether to obligate him one or two; exempting him altogether -- no').
locus(p_rava_omer_mutar_lo_patur, 'Shabbat.72b.7').
content(p_rava_omer_mutar_lo_patur, din(omer_mutar, chayav)).
prop(p_seifa_shear_mitzvot).
gloss(p_seifa_shear_mitzvot, 'rather, is it not that the first clause is idolatry and the last clause other mitzvot?').
locus(p_seifa_shear_mitzvot, 'Shabbat.73a.1').
content(p_seifa_shear_mitzvot, okimta(seifa_shagag_belo_mitkaven, shear_mitzvot)).
prop(p_savur_shuman).
gloss(p_savur_shuman, 'unwitting without intent in other mitzvot: he thought it was [permitted] fat and ate it').
locus(p_savur_shuman, 'Shabbat.73a.1').
content(p_savur_shuman, okimta(shagag_belo_mitkaven_bishear_mitzvot, savur_shuman_vaachalo)).
prop(p_shabbat_clause_lachtokh).
gloss(p_shabbat_clause_lachtokh, '\'not so on Shabbat\', where he is exempt: one who meant to cut a detached plant and cut an attached one is exempt').
locus(p_shabbat_clause_lachtokh, 'Shabbat.73a.1').
content(p_shabbat_clause_lachtokh, reading_of(ma_sheein_ken_beshabbat_clause, nitkaven_lachtoch_talush_vechatach_mechubar)).
prop(p_savur_rok).
gloss(p_savur_rok, 'and Abaye -- unwitting without intent: he thought it was spittle and swallowed it').
locus(p_savur_rok, 'Shabbat.73a.1').
content(p_savur_rok, okimta(shagag_belo_mitkaven_bishear_mitzvot, savur_rok_uvlao)).
prop(p_shabbat_clause_lehagbiah).
gloss(p_shabbat_clause_lehagbiah, '\'not so on Shabbat\', where he is exempt: one who meant to lift a detached plant and cut an attached one').
locus(p_shabbat_clause_lehagbiah, 'Shabbat.73a.1').
content(p_shabbat_clause_lehagbiah, reading_of(ma_sheein_ken_beshabbat_clause, nitkaven_lehagbiha_talush_vechatach_mechubar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_lachtokh_talush_chayav vs p_lachtokh_talush_patur
incompatible_content(din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav), din(nitkaven_lachtoch_talush_vechatach_mechubar, patur)).
% p_meahava_chayav vs p_meahava_patur
incompatible_content(din(mishtachave_meahava_umiyira, chayav), din(mishtachave_meahava_umiyira, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.72b.1
commit(rava, din(nitkaven_lachtoch_talush_vechatach_mechubar, patur), assert, actual).
% Shabbat.72b.1
commit(abaye, din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav), assert, actual).
% Shabbat.72b.2
commit(baraita_chomer_shabbat, din_baraita(shtayim_bheelem_echad_beshabbat, chayav_al_kol_achat_veachat), assert, actual).
% Shabbat.72b.2
commit(baraita_chomer_shabbat, din_baraita(shagag_belo_mitkaven_beshabbat, patur), assert, actual).
% Shabbat.72b.4 -- לעולם -- the survivor of the 72b.3 eliminations
commit(stam_72b, reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara), assert, actual).
% Shabbat.72b.4
commit(r_ami, chayav(zibeach_kiter_venisekh_behaalama_achat, chatat_achat), assert, actual).
% Shabbat.72b.6 -- cited: הניחא לאביי דאמר חייב
commit(abaye, din(mishtachave_meahava_umiyira, chayav), assert, actual).
% Shabbat.72b.6 -- cited: אלא לרבא דאמר פטור
commit(rava, din(mishtachave_meahava_umiyira, patur), assert, actual).
% Shabbat.73a.1
commit(stam_72b, okimta(seifa_shagag_belo_mitkaven, shear_mitzvot), assert, actual).
% Shabbat.73a.1
commit(stam_72b, okimta(shagag_belo_mitkaven_bishear_mitzvot, savur_shuman_vaachalo), assert, actual).
% Shabbat.73a.1 -- the אלא לאו reading -- on which the baraita is Rava's proof
commit(stam_72b, reading_of(ma_sheein_ken_beshabbat_clause, nitkaven_lachtoch_talush_vechatach_mechubar), assert, actual).
% Shabbat.73a.1
commit(stam_72b, okimta(shagag_belo_mitkaven_bishear_mitzvot, savur_rok_uvlao), assert, aliba(abaye)).
% Shabbat.73a.1 -- ואביי ... אבל נתכוון לחתוך את התלוש וחתך את המחובר -- חייב
commit(stam_72b, reading_of(ma_sheein_ken_beshabbat_clause, nitkaven_lehagbiha_talush_vechatach_mechubar), assert, aliba(abaye)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nitkaven_lachtoch_talush, nitkaven_lachtoch_talush_vechatach_mechubar).
party(m_nitkaven_lachtoch_talush, rava).
party(m_nitkaven_lachtoch_talush, abaye).
dispute(m_meahava_umiyira, chiyuv_mishtachave_meahava_umiyira).
party(m_meahava_umiyira, abaye).
party(m_meahava_umiyira, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.72b.7
commit(stam_72b, holds(rava, din(omer_mutar, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.72b.5 -- במאי אוקימתה -- בעבודה זרה? אימא סיפא: in other mitzvot unwitting without intent is liable -- what is that in idolatry? (no case survives, 72b.5-7)
objection_against(reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara), obj_eima_seifa).
objection_kind(obj_eima_seifa, svara).
objection_by(obj_eima_seifa, stam_72b).
objection_source(obj_eima_seifa, p_bar_chomer_shear_mitzvot).
%   answered at Shabbat.73a.1: אלא לאו, רישא בעבודה זרה וסיפא בשאר מצות (= p_seifa_shear_mitzvot)
objection_answered(obj_eima_seifa, a_reisha_az_seifa_shear_mitzvot).
objection_answer_by(a_reisha_az_seifa_shear_mitzvot, stam_72b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.72b.2 -- מנא אמינא לה? דתניא: ... שבשאר מצות שגג בלא מתכוין חייב, מה שאין כן בשבת (no SupportKind names מנא אמינא לה)
support(din(nitkaven_lachtoch_talush_vechatach_mechubar, patur), s_rava_mena_amina).
support_kind(s_rava_mena_amina, svara).
support_by(s_rava_mena_amina, rava).
support_source(s_rava_mena_amina, p_bar_chomer_shear_mitzvot).
%   deflected at Shabbat.73a.1: ואביי: שגג בלא מתכוין -- דסבור רוק הוא ובלעו; מה שאין כן בשבת דפטור -- דנתכוון להגביה את התלוש וחתך את המחובר; אבל נתכוון לחתוך את התלוש וחתך את המחובר -- חייב (= p_savur_rok, p_shabbat_clause_lehagbiah)
support_deflected(s_rava_mena_amina, defl_abaye_savur_rok).
deflection_by(defl_abaye_savur_rok, stam_72b).
% Shabbat.72b.4 -- וכדרבי אמי, דאמר רבי אמי: זיבח וקיטר וניסך בהעלמה אחת -- אינו חייב אלא אחת
support(reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara), s_kidrabbi_ami).
support_kind(s_kidrabbi_ami, svara).
support_by(s_kidrabbi_ami, stam_72b).
support_source(s_kidrabbi_ami, p_r_ami_zibeach_kiter_nisekh).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.72b.3 -- אמר מר: חומר שבת משאר מצות... היכי דמי? -- which pair of cases makes Shabbat stricter here?
reading_frame(f_reisha_heichi_dami, reisha_chomer_shabbat).
frame_supports(f_reisha_heichi_dami, reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara)).
% reaping and grinding vs fat and blood
frame_alternative(f_reisha_heichi_dami, okimta(reisha_chomer_shabbat, ktzira_utchina_keneged_chelev_vadam)).
%   eliminated at Shabbat.72b.3: הכא תרתי מיחייב והכא תרתי מיחייב -- two liabilities in each; no stricture
eliminated_by(okimta(reisha_chomer_shabbat, ktzira_utchina_keneged_chelev_vadam), e_hacha_tartei).
elimination_by(e_hacha_tartei, stam_72b).
% reaping and reaping vs fat and fat
frame_alternative(f_reisha_heichi_dami, okimta(reisha_chomer_shabbat, ktzira_uktzira_keneged_chelev_vechelev)).
%   eliminated at Shabbat.72b.3: הכא חדא מיחייב והכא חדא מיחייב -- one liability in each; no stricture
eliminated_by(okimta(reisha_chomer_shabbat, ktzira_uktzira_keneged_chelev_vechelev), e_hacha_chada).
elimination_by(e_hacha_chada, stam_72b).
% the survivor: לעולם reaping and grinding, and 'other mitzvot' is idolatry (כדרבי אמי)
frame_alternative(f_reisha_heichi_dami, reading_of(ma_sheein_ken_bishear_mitzvot_clause, avoda_zara)).
% Shabbat.72b.5 -- האי שגג בלא מתכוין דעבודה זרה היכי דמי? -- what is 'unwitting without intent' if the baraita speaks of idolatry?
reading_frame(f_seifa_heichi_dami, seifa_shagag_belo_mitkaven).
frame_supports(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, shear_mitzvot)).
% thought it a synagogue and bowed
frame_alternative(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, savur_beit_hakneset_vehishtachava)).
%   eliminated at Shabbat.72b.5: הרי לבו לשמים -- his heart was to Heaven; it is no transgression
eliminated_by(okimta(seifa_shagag_belo_mitkaven, savur_beit_hakneset_vehishtachava), e_libo_lashamayim).
elimination_by(e_libo_lashamayim, stam_72b).
% saw a statue and bowed
frame_alternative(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, chaza_andarta_vesagid)).
%   eliminated at Shabbat.72b.5: אי דקבליה עליה באלוה -- מזיד הוא; ואי דלא קבליה עליה באלוה -- לאו כלום הוא
eliminated_by(okimta(seifa_shagag_belo_mitkaven, chaza_andarta_vesagid), e_mezid_o_lav_klum).
elimination_by(e_mezid_o_lav_klum, stam_72b).
% bowed from love and fear -- works for Abaye only
frame_alternative(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, mishtachave_meahava_umiyira)).
%   eliminated at Shabbat.72b.6: הניחא לאביי דאמר חייב; אלא לרבא דאמר פטור, מאי איכא למימר?
eliminated_by(okimta(seifa_shagag_belo_mitkaven, mishtachave_meahava_umiyira), e_meahava_lerava).
elimination_by(e_meahava_lerava, stam_72b).
elimination_aliba(e_meahava_lerava, rava).
% says 'it is permitted', and on Shabbat exempt altogether
frame_alternative(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, omer_mutar)).
%   eliminated at Shabbat.72b.7: עד כאן לא בעא מיניה רבא מרב נחמן אלא אי לחיובי חדא אי לחיובי תרתי, אבל מפטריה לגמרי -- לא (= p_rava_omer_mutar_lo_patur)
eliminated_by(okimta(seifa_shagag_belo_mitkaven, omer_mutar), e_baya_rav_nachman).
elimination_by(e_baya_rav_nachman, stam_72b).
% the survivor (אלא לאו): the last clause speaks of other mitzvot, not idolatry
frame_alternative(f_seifa_heichi_dami, okimta(seifa_shagag_belo_mitkaven, shear_mitzvot)).
