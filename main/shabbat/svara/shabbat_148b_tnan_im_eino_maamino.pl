% Compiled from shabbat_148b_tnan_im_eino_maamino.svara.yaml by compile_svara.py
% sugya: shabbat_148b_tnan_im_eino_maamino  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(rabba, amora).
voice(rav_idi_bar_avin, amora).
voice(rav_avya, amora).
voice(rabba_bar_ulla, amora).
voice(matnitin_148a, mishnah).
voice(matnitin_shochet_para, mishnah).
voice(matnitin_machazir_chov, mishnah).
voice(stam_148b7, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yosef_lo_nitna_litava).
gloss(p_yosef_lo_nitna_litava, 'Rav Yosef: a loan made on Yom Tov was not given to be claimed [in court]').
locus(p_yosef_lo_nitna_litava, 'Shabbat.148b.6').
content(p_yosef_lo_nitna_litava, din(halvaat_yom_tov, lo_nitna_litava)).
prop(p_rabba_nitna_litava).
gloss(p_rabba_nitna_litava, 'Rabba: a loan made on Yom Tov was given to be claimed [in court]').
locus(p_rabba_nitna_litava, 'Shabbat.148b.6').
content(p_rabba_nitna_litava, din(halvaat_yom_tov, nitna_litava)).
prop(p_mishnah_manniach_talito).
gloss(p_mishnah_manniach_talito, 'the mishna: if he does not trust him, he leaves his cloak with him and settles accounts with him after Shabbat').
locus(p_mishnah_manniach_talito, 'Shabbat.148a.5').
content(p_mishnah_manniach_talito, din(malveh_sheeino_maamino, manniach_talito_etzlo_veose_cheshbon_achar_shabbat)).
prop(p_mishnah_para_meubar_meshamet).
gloss(p_mishnah_para_meubar_meshamet, 'the mishna: one who slaughters a cow and divides it on Rosh HaShana -- if the month was full, [the seventh year] cancels [the debt]').
locus(p_mishnah_para_meubar_meshamet, 'Shabbat.148b.8').
content(p_mishnah_para_meubar_meshamet, din(shochet_para_berosh_hashana_chodesh_meubar, meshamet)).
prop(p_mishnah_para_lo_meubar_eino_meshamet).
gloss(p_mishnah_para_lo_meubar_eino_meshamet, 'and if not [a full month], it does not cancel').
locus(p_mishnah_para_lo_meubar_eino_meshamet, 'Shabbat.148b.8').
content(p_mishnah_para_lo_meubar_eino_meshamet, din(shochet_para_berosh_hashana_chodesh_eino_meubar, eino_meshamet)).
prop(p_ihiv_lei_shakil).
gloss(p_ihiv_lei_shakil, 'for if [the borrower] gives it to him, he takes it -- \'it does not cancel\' means he may accept repayment, though he cannot sue').
locus(p_ihiv_lei_shakil, 'Shabbat.148b.10').
content(p_ihiv_lei_shakil, din(halvaat_yom_tov_shelo_shamta_vehichzir, shakil)).
prop(p_reisha_tzarich_meshamet_ani).
gloss(p_reisha_tzarich_meshamet_ani, 'in the reisha he must say to him \'I cancel [the debt]\'; in the seifa he need not say \'I cancel\'').
locus(p_reisha_tzarich_meshamet_ani, 'Shabbat.148b.11').
content(p_reisha_tzarich_meshamet_ani, din(chov_shenishmat_vehichzir, tzarich_lomar_meshamet_ani)).
prop(p_mishnah_yomar_meshamet_ani).
gloss(p_mishnah_yomar_meshamet_ani, 'the mishna: one who repays a debt in the seventh year -- [the lender] says to him \'I cancel\'').
locus(p_mishnah_yomar_meshamet_ani, 'Shabbat.148b.11').
content(p_mishnah_yomar_meshamet_ani, din(machazir_chov_bashviit, yomar_meshamet_ani)).
prop(p_mishnah_af_al_pi_chen_yekabel).
gloss(p_mishnah_af_al_pi_chen_yekabel, 'and if [the borrower] says to him \'even so\', he accepts it from him').
locus(p_mishnah_af_al_pi_chen_yekabel, 'Shabbat.148b.12').
content(p_mishnah_af_al_pi_chen_yekabel, din(machazir_chov_bashviit_veamar_af_al_pi_chen, yekabel_mimenu)).
prop(p_mishnah_vezeh_dvar_hashmita).
gloss(p_mishnah_vezeh_dvar_hashmita, 'because it says \'and this is the matter of the release\' (Devarim 15:2)').
locus(p_mishnah_vezeh_dvar_hashmita, 'Shabbat.148b.12').
content(p_mishnah_vezeh_dvar_hashmita, derived_from(din_af_al_pi_chen_yekabel, vezeh_dvar_hashmita)).
prop(p_avya_shakil_mashkona).
gloss(p_avya_shakil_mashkona, 'Rav Avya would take a pledge').
locus(p_avya_shakil_mashkona, 'Shabbat.148b.13').
content(p_avya_shakil_mashkona, practice(rav_avya, shakil_mashkona)).
prop(p_rabba_bar_ulla_miaram).
gloss(p_rabba_bar_ulla_miaram, 'Rabba bar Ulla would use an artifice').
locus(p_rabba_bar_ulla_miaram, 'Shabbat.148b.13').
content(p_rabba_bar_ulla_miaram, practice(rabba_bar_ulla, haarama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.6 -- איתמר -- minted here as an attack target; the dispute is encoded in shabbat_148b_halvaat_yom_tov
commit(rav_yosef, din(halvaat_yom_tov, lo_nitna_litava), assert, actual).
% Shabbat.148b.6 -- minted here as an attack target; see shabbat_148b_halvaat_yom_tov
commit(rabba, din(halvaat_yom_tov, nitna_litava), assert, actual).
% Shabbat.148a.5
commit(matnitin_148a, din(malveh_sheeino_maamino, manniach_talito_etzlo_veose_cheshbon_achar_shabbat), assert, actual).
% Shabbat.148b.8
commit(matnitin_shochet_para, din(shochet_para_berosh_hashana_chodesh_meubar, meshamet), assert, actual).
% Shabbat.148b.8
commit(matnitin_shochet_para, din(shochet_para_berosh_hashana_chodesh_eino_meubar, eino_meshamet), assert, actual).
% Shabbat.148b.10 -- the answer to obj_ta_shema_seifa
commit(stam_148b7, din(halvaat_yom_tov_shelo_shamta_vehichzir, shakil), assert, actual).
% Shabbat.148b.11 -- the answer to obj_michlal_reisha
commit(stam_148b7, din(chov_shenishmat_vehichzir, tzarich_lomar_meshamet_ani), assert, actual).
% Shabbat.148b.11
commit(matnitin_machazir_chov, din(machazir_chov_bashviit, yomar_meshamet_ani), assert, actual).
% Shabbat.148b.12
commit(matnitin_machazir_chov, din(machazir_chov_bashviit_veamar_af_al_pi_chen, yekabel_mimenu), assert, actual).
% Shabbat.148b.12
commit(matnitin_machazir_chov, derived_from(din_af_al_pi_chen_yekabel, vezeh_dvar_hashmita), assert, actual).
% Shabbat.148b.13 -- his practice, narrated by the stam
commit(rav_avya, practice(rav_avya, shakil_mashkona), assert, actual).
% Shabbat.148b.13 -- his practice, narrated by the stam
commit(rabba_bar_ulla, practice(rabba_bar_ulla, haarama), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.148b.7 -- תנן: אם אינו מאמינו מניח טליתו אצלו. אי אמרת בשלמא לא ניתנה ליתבע -- משום הכי מניח טליתו; אלא אי אמרת ניתנה ליתבע, אמאי מניח טליתו אצלו? ליתן ליה ולתבעיה!
objection_against(din(halvaat_yom_tov, nitna_litava), obj_tnan_manniach_talito).
objection_kind(obj_tnan_manniach_talito, tnan).
objection_by(obj_tnan_manniach_talito, stam_148b7).
objection_source(obj_tnan_manniach_talito, p_mishnah_manniach_talito).
%   answered at Shabbat.148b.7: אמר: לא בעינא דליקום בדינא ודיינא -- he can say: I do not want to stand in judgment before judges
objection_answered(obj_tnan_manniach_talito, a_lo_baeina_dina).
objection_answer_by(a_lo_baeina_dina, stam_148b7).
% Shabbat.148b.8 -- מתיב רב אידי בר אבין: השוחט את הפרה וחילקה בראש השנה, אם היה חדש מעובר משמט... ואי לא ניתנה ליתבע -- מאי משמט? (148b.9)
objection_against(din(halvaat_yom_tov, lo_nitna_litava), obj_meitivi_rav_idi_para).
objection_kind(obj_meitivi_rav_idi_para, meitivi).
objection_by(obj_meitivi_rav_idi_para, rav_idi_bar_avin).
objection_source(obj_meitivi_rav_idi_para, p_mishnah_para_meubar_meshamet).
%   answered at Shabbat.148b.9: שאני התם דאיגלאי מילתא דחול הוא -- there it became clear the day was a weekday
objection_answered(obj_meitivi_rav_idi_para, a_igalai_milta_dechol).
objection_answer_by(a_igalai_milta_dechol, stam_148b7).
% Shabbat.148b.10 -- תא שמע מסיפא: אם לאו אינו משמט. אי אמרת בשלמא ניתנה ליתבע -- היינו דקתני אינו משמט; אלא אי אמרת לא ניתנה ליתבע, אמאי אינו משמט?
objection_against(din(halvaat_yom_tov, lo_nitna_litava), obj_ta_shema_seifa).
objection_kind(obj_ta_shema_seifa, ta_shema).
objection_by(obj_ta_shema_seifa, stam_148b7).
objection_source(obj_ta_shema_seifa, p_mishnah_para_lo_meubar_eino_meshamet).
%   answered at Shabbat.148b.10: דאי יהיב ליה -- שקיל (= p_ihiv_lei_shakil)
objection_answered(obj_ta_shema_seifa, a_ihiv_lei_shakil).
objection_answer_by(a_ihiv_lei_shakil, stam_148b7).
% Shabbat.148b.11 -- מכלל דרישא אי יהיב ליה לא שקיל?! -- the answer implies that in the reisha he may not take what is given him (kind svara: no ObjectionKind names a מכלל inference)
objection_against(din(halvaat_yom_tov_shelo_shamta_vehichzir, shakil), obj_michlal_reisha).
objection_kind(obj_michlal_reisha, svara).
objection_by(obj_michlal_reisha, stam_148b7).
%   answered at Shabbat.148b.11: רישא צריך למימר ליה משמט אני, סיפא לא צריך למימר ליה משמט אני (= p_reisha_tzarich_meshamet_ani)
objection_answered(obj_michlal_reisha, a_reisha_tzarich_meshamet_ani).
objection_answer_by(a_reisha_tzarich_meshamet_ani, stam_148b7).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148b.11 -- כדתנן: המחזיר חוב בשביעית יאמר לו משמט אני; ואם אמר לו אף על פי כן יקבל ממנו, משום שנאמר וזה דבר השמטה (kind svara: no SupportKind names כדתנן)
support(din(chov_shenishmat_vehichzir, tzarich_lomar_meshamet_ani), s_kidetnan_meshamet_ani).
support_kind(s_kidetnan_meshamet_ani, svara).
support_by(s_kidetnan_meshamet_ani, stam_148b7).
support_source(s_kidetnan_meshamet_ani, p_mishnah_yomar_meshamet_ani).
