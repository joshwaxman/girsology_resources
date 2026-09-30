% Compiled from berakhot_29a_taah_sheela_bebirkat_hashanim.svara.yaml by compile_svara.py
% sugya: berakhot_29a_taah_sheela_bebirkat_hashanim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tanchum, amora).
voice(rav_asi, amora).
voice(baraita_taah_velo_hizkir, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asi_gevurot_machazirin).
gloss(p_asi_gevurot_machazirin, 'Rav Asi: one who erred and did not mention the might of rain in \'resurrection of the dead\' is sent back').
locus(p_asi_gevurot_machazirin, 'Berakhot.29a.23').
content(p_asi_gevurot_machazirin, din(taah_velo_hizkir_gevurot_geshamim, machazirin_oto)).
prop(p_asi_sheela_ein_machazirin).
gloss(p_asi_sheela_ein_machazirin, 'Rav Asi: [one who omitted] the request [for rain] in the blessing of the years is not sent back').
locus(p_asi_sheela_ein_machazirin, 'Berakhot.29a.23').
content(p_asi_sheela_ein_machazirin, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto)).
prop(p_asi_sheela_reason).
gloss(p_asi_sheela_reason, 'because he can say it in \'who hears prayer\'').
locus(p_asi_sheela_reason, 'Berakhot.29a.23').
content(p_asi_sheela_reason, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla)).
prop(p_asi_havdala_ein_machazirin).
gloss(p_asi_havdala_ein_machazirin, 'Rav Asi: [one who omitted] havdala in \'who graciously grants knowledge\' is not sent back').
locus(p_asi_havdala_ein_machazirin, 'Berakhot.29a.23').
content(p_asi_havdala_ein_machazirin, din(taah_velo_hivdil_bechonen_hadaat, ein_machazirin_oto)).
prop(p_asi_havdala_reason).
gloss(p_asi_havdala_reason, 'because he can say it over the cup').
locus(p_asi_havdala_reason, 'Berakhot.29a.23').
content(p_asi_havdala_reason, reason(taah_velo_hivdil_bechonen_hadaat, yachol_lomar_al_hakos)).
prop(p_br_gevurot_machazirin).
gloss(p_br_gevurot_machazirin, 'the baraita: one who erred and did not mention the might of rain in \'resurrection of the dead\' is sent back').
locus(p_br_gevurot_machazirin, 'Berakhot.29a.24').
content(p_br_gevurot_machazirin, din(taah_velo_hizkir_gevurot_geshamim, machazirin_oto)).
prop(p_br_sheela_machazirin).
gloss(p_br_sheela_machazirin, 'the baraita: [one who omitted] the request [for rain] in the blessing of the years IS sent back').
locus(p_br_sheela_machazirin, 'Berakhot.29a.24').
content(p_br_sheela_machazirin, din(taah_velo_shaal_bebirkat_hashanim, machazirin_oto)).
prop(p_br_havdala_ein_machazirin).
gloss(p_br_havdala_ein_machazirin, 'the baraita: [one who omitted] havdala in \'who graciously grants knowledge\' is not sent back').
locus(p_br_havdala_ein_machazirin, 'Berakhot.29a.24').
content(p_br_havdala_ein_machazirin, din(taah_velo_hivdil_bechonen_hadaat, ein_machazirin_oto)).
prop(p_br_havdala_reason).
gloss(p_br_havdala_reason, 'the baraita: because he can say it over the cup').
locus(p_br_havdala_reason, 'Berakhot.29a.24').
content(p_br_havdala_reason, reason(taah_velo_hivdil_bechonen_hadaat, yachol_lomar_al_hakos)).
prop(p_okimta_br_yachid).
gloss(p_okimta_br_yachid, 'first answer: the baraita (he is sent back) speaks of an individual').
locus(p_okimta_br_yachid, 'Berakhot.29a.25').
content(p_okimta_br_yachid, okimta(din_baraita_sheela_machazirin, mitpallel_beyachid)).
prop(p_okimta_asi_tzibbur).
gloss(p_okimta_asi_tzibbur, 'first answer: Rav Asi\'s memra (he is not sent back) speaks of one praying with a congregation').
locus(p_okimta_asi_tzibbur, 'Berakhot.29a.25').
content(p_okimta_asi_tzibbur, okimta(din_asi_sheela_ein_machazirin, mitpallel_betzibbur)).
prop(p_okimta_asi_kodem_shomea).
gloss(p_okimta_asi_kodem_shomea, 'rather, both speak of an individual: Rav Asi\'s memra (not sent back) is where he remembered before \'who hears prayer\'').
locus(p_okimta_asi_kodem_shomea, 'Berakhot.29a.27').
content(p_okimta_asi_kodem_shomea, okimta(din_asi_sheela_ein_machazirin, yachid_nizkar_kodem_shomea_tefilla)).
prop(p_okimta_br_achar_shomea).
gloss(p_okimta_br_achar_shomea, 'the baraita (sent back) is where he remembered after \'who hears prayer\'').
locus(p_okimta_br_achar_shomea, 'Berakhot.29b.1').
content(p_okimta_br_achar_shomea, okimta(din_baraita_sheela_machazirin, yachid_nizkar_achar_shomea_tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29a.23
commit(rav_asi, din(taah_velo_hizkir_gevurot_geshamim, machazirin_oto), assert, actual).
% Berakhot.29a.23
commit(rav_asi, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto), assert, actual).
% Berakhot.29a.23
commit(rav_asi, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla), assert, actual).
% Berakhot.29a.23
commit(rav_asi, din(taah_velo_hivdil_bechonen_hadaat, ein_machazirin_oto), assert, actual).
% Berakhot.29a.23
commit(rav_asi, reason(taah_velo_hivdil_bechonen_hadaat, yachol_lomar_al_hakos), assert, actual).
% Berakhot.29a.24
commit(baraita_taah_velo_hizkir, din(taah_velo_hizkir_gevurot_geshamim, machazirin_oto), assert, actual).
% Berakhot.29a.24
commit(baraita_taah_velo_hizkir, din(taah_velo_shaal_bebirkat_hashanim, machazirin_oto), assert, actual).
% Berakhot.29a.24
commit(baraita_taah_velo_hizkir, din(taah_velo_hivdil_bechonen_hadaat, ein_machazirin_oto), assert, actual).
% Berakhot.29a.24
commit(baraita_taah_velo_hizkir, reason(taah_velo_hivdil_bechonen_hadaat, yachol_lomar_al_hakos), assert, actual).
% Berakhot.29a.25 -- לא קשיא, הא ביחיד הא בציבור -- first answer to the מיתיבי
commit(stam_29a, okimta(din_baraita_sheela_machazirin, mitpallel_beyachid), assert, actual).
% Berakhot.29a.25
commit(stam_29a, okimta(din_asi_sheela_ein_machazirin, mitpallel_betzibbur), assert, actual).
% Berakhot.29a.27 -- אלא -- the first answer is abandoned as a whole (the individual case is re-placed by the second answer)
commit(stam_29a, okimta(din_baraita_sheela_machazirin, mitpallel_beyachid), retract, actual).
% Berakhot.29a.27 -- אלא -- abandoned after the 29a.26 attack
commit(stam_29a, okimta(din_asi_sheela_ein_machazirin, mitpallel_betzibbur), retract, actual).
% Berakhot.29a.27
commit(stam_29a, okimta(din_asi_sheela_ein_machazirin, yachid_nizkar_kodem_shomea_tefilla), assert, actual).
% Berakhot.29b.1
commit(stam_29a, okimta(din_baraita_sheela_machazirin, yachid_nizkar_achar_shomea_tefilla), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29a.23
commit(r_tanchum, holds(rav_asi, din(taah_velo_hizkir_gevurot_geshamim, machazirin_oto)), assert, actual).
% Berakhot.29a.23
commit(r_tanchum, holds(rav_asi, din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto)), assert, actual).
% Berakhot.29a.23
commit(r_tanchum, holds(rav_asi, reason(taah_velo_shaal_bebirkat_hashanim, yachol_lomar_beshomea_tefilla)), assert, actual).
% Berakhot.29a.23
commit(r_tanchum, holds(rav_asi, din(taah_velo_hivdil_bechonen_hadaat, ein_machazirin_oto)), assert, actual).
% Berakhot.29a.23
commit(r_tanchum, holds(rav_asi, reason(taah_velo_hivdil_bechonen_hadaat, yachol_lomar_al_hakos)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.29a.24 -- מיתיבי: ... שאלה בברכת השנים -- מחזירין אותו -- the baraita sends back one who omitted the request for rain, against Rav Asi
objection_against(din(taah_velo_shaal_bebirkat_hashanim, ein_machazirin_oto), obj_meitivi_sheela_machazirin).
objection_kind(obj_meitivi_sheela_machazirin, meitivi).
objection_by(obj_meitivi_sheela_machazirin, stam_29a).
objection_source(obj_meitivi_sheela_machazirin, p_br_sheela_machazirin).
%   answered at Berakhot.29a.27: אלא אידי ואידי ביחיד, ולא קשיא: הא דאדכר קודם שומע תפלה, הא דאדכר בתר שומע תפלה -- both of an individual: Rav Asi where he remembered before 'who hears prayer' (he can still say it there), the baraita where he remembered after it (= p_okimta_asi_kodem_shomea, p_okimta_br_achar_shomea)
objection_answered(obj_meitivi_sheela_machazirin, ans_kodem_achar_shomea_tefilla).
objection_answer_by(ans_kodem_achar_shomea_tefilla, stam_29a).
% Berakhot.29a.26 -- בציבור מאי טעמא לא -- משום דשמעה משליח ציבור; אי הכי, האי מפני שיכול לאומרה בשומע תפלה, מפני ששומע משליח ציבור מיבעי ליה -- if the memra spoke of a congregation its reason would be that he hears it from the prayer leader, not that he can say it in 'who hears prayer'
objection_against(okimta(din_asi_sheela_ein_machazirin, mitpallel_betzibbur), obj_mishum_deshama_mishatz).
objection_kind(obj_mishum_deshama_mishatz, svara).
objection_by(obj_mishum_deshama_mishatz, stam_29a).
objection_source(obj_mishum_deshama_mishatz, p_asi_sheela_reason).
