% Compiled from shabbat_46b_davar_sheein_mitkaven.svara.yaml by compile_svara.py
% sugya: shabbat_46b_davar_sheein_mitkaven  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rava, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(mishnah_mochrei_kesut, mishnah).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_kavta_mutar).
gloss(p_rs_kavta_mutar, 'R\' Shimon: once [the lamp] has gone out it may be moved').
locus(p_rs_kavta_mutar, 'Shabbat.46b.7').
content(p_rs_kavta_mutar, mutar(tiltul_ner, ner_shekava)).
prop(p_dilma_kavya).
gloss(p_dilma_kavya, 'Abaye: so not while it burns -- why? lest it go out while he holds it').
locus(p_dilma_kavya, 'Shabbat.46b.7').
content(p_dilma_kavya, reason(issur_tiltul_ner_dolek, shema_tichbe_bahadei_denakit_la)).
prop(p_rs_davar_sheein_mitkaven).
gloss(p_rs_davar_sheein_mitkaven, 'R\' Shimon: an unintended act is permitted').
locus(p_rs_davar_sheein_mitkaven, 'Shabbat.46b.7').
content(p_rs_davar_sheein_mitkaven, principle(davar_sheein_mitkaven_mutar)).
prop(p_gorer_kise).
gloss(p_gorer_kise, 'R\' Shimon (baraita): a person may drag a chair, bed or bench, provided he does not intend to make a furrow').
locus(p_gorer_kise, 'Shabbat.46b.7').
content(p_gorer_kise, mutar(grirat_kise_mita_vesafsal, shelo_yitkaven_laasot_charitz)).
prop(p_chiluk_deoraita_derabbanan).
gloss(p_chiluk_deoraita_derabbanan, 'where the intended act would be a Torah prohibition, R\' Shimon decreed rabbinically against the unintended one; where it would be rabbinic, he permits the unintended one outright').
locus(p_chiluk_deoraita_derabbanan, 'Shabbat.46b.8').
content(p_chiluk_deoraita_derabbanan, principle(ein_mitkaven_bedeoraita_gazar_rabbi_shimon)).
prop(p_mochrei_kesut).
gloss(p_mochrei_kesut, 'the mishna: sellers of [kilayim] garments may sell in their usual way, provided they do not intend [wearing them] in sun against the sun or in rain against the rain').
locus(p_mochrei_kesut, 'Shabbat.46b.9').
content(p_mochrei_kesut, mutar(mechirat_kesut_kilayim_kedarkan, shelo_yitkaven_lehanot)).
prop(p_tznuin_mafshilin).
gloss(p_tznuin_mafshilin, '...and the scrupulous hang them on a stick behind them').
locus(p_tznuin_mafshilin, 'Shabbat.46b.9').
content(p_tznuin_mafshilin, practice(tznuin, hafshala_bemakel_leachoreihen)).
prop(p_rava_basis).
gloss(p_rava_basis, 'Rava: leave aside the lamp, oil and wick -- since it became a base for a forbidden thing').
locus(p_rava_basis, 'Shabbat.47a.1').
content(p_rava_basis, reason(issur_tiltul_ner_dolek, basis_ledavar_haasur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.46b.7 -- cited from the mishna (44a)
commit(r_shimon, mutar(tiltul_ner, ner_shekava), assert, actual).
% Shabbat.46b.7 -- his inference from כבתה -- אין; the target of his own contradiction
commit(abaye, reason(issur_tiltul_ner_dolek, shema_tichbe_bahadei_denakit_la), assert, actual).
% Shabbat.46b.7
commit(r_shimon, principle(davar_sheein_mitkaven_mutar), assert, actual).
% Shabbat.46b.7
commit(r_shimon, mutar(grirat_kise_mita_vesafsal, shelo_yitkaven_laasot_charitz), assert, actual).
% Shabbat.46b.8 -- the unmarked answer, reified because Rava's מתיב attacks it (unanswered)
commit(stam_44a, principle(ein_mitkaven_bedeoraita_gazar_rabbi_shimon), assert, actual).
% Shabbat.46b.9
commit(mishnah_mochrei_kesut, mutar(mechirat_kesut_kilayim_kedarkan, shelo_yitkaven_lehanot), assert, actual).
% Shabbat.46b.9
commit(mishnah_mochrei_kesut, practice(tznuin, hafshala_bemakel_leachoreihen), assert, actual).
% Shabbat.47a.1
commit(rava, reason(issur_tiltul_ner_dolek, basis_ledavar_haasur), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.46b.7 -- רמי ליה אביי לרב יוסף: R' Shimon forbids the burning lamp lest it go out? הא שמעינן ליה לרבי שמעון דאמר דבר שאין מתכוין מותר, דתניא: גורר אדם כסא מטה וספסל, ובלבד שלא יתכוין לעשות חריץ!
objection_against(reason(issur_tiltul_ner_dolek, shema_tichbe_bahadei_denakit_la), obj_abaye_ein_mitkaven).
objection_kind(obj_abaye_ein_mitkaven, tanya).
objection_by(obj_abaye_ein_mitkaven, abaye).
objection_source(obj_abaye_ein_mitkaven, p_gorer_kise).
%   answered at Shabbat.46b.8: Torah-level when intended: R' Shimon decreed against the unintended; rabbinic when intended: he permits (= p_chiluk_deoraita_derabbanan, then felled by Rava at 46b.9)
objection_answered(obj_abaye_ein_mitkaven, a_chiluk_deoraita_derabbanan).
objection_answer_by(a_chiluk_deoraita_derabbanan, stam_44a).
%   answered at Shabbat.47a.1: אלא אמר רבא: הנח לנר שמן ופתילה, הואיל דנעשה בסיס לדבר האסור (= p_rava_basis)
objection_answered(obj_abaye_ein_mitkaven, a_rava_basis).
objection_answer_by(a_rava_basis, rava).
% Shabbat.46b.9 -- מתיב רבא: מוכרי כסות מוכרין כדרכן... והא הכא דכי מיכוין איסורא דאורייתא איכא, כי לא מיכוין שרי רבי שמעון לכתחילה! Unanswered: אלא אמר רבא (46b.10)
objection_against(principle(ein_mitkaven_bedeoraita_gazar_rabbi_shimon), obj_rava_mochrei_kesut).
objection_kind(obj_rava_mochrei_kesut, meitivi).
objection_by(obj_rava_mochrei_kesut, rava).
objection_source(obj_rava_mochrei_kesut, p_mochrei_kesut).
