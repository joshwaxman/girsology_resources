% Compiled from berakhot_32b_afilu_hamelech.svara.yaml by compile_svara.py
% sugya: berakhot_32b_afilu_hamelech  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_32b_melech, mishnah).
voice(rav_yosef, amora).
voice(baraita_anas, baraita).
voice(baraita_maaseh_chasid, baraita).
voice(chasid_echad, unknown).
voice(hegmon, unknown).
voice(stam_32b_melech, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lo_yeshivenu).
gloss(p_mishnah_lo_yeshivenu, 'even if the king greets him [while he prays], he should not respond').
locus(p_mishnah_lo_yeshivenu, 'Berakhot.32b.26').
content(p_mishnah_lo_yeshivenu, asur(hashavat_shalom_lamelech, betoch_tefilla)).
prop(p_lo_shanu_ela_malchei_yisrael).
gloss(p_lo_shanu_ela_malchei_yisrael, 'Rav Yosef: they taught this only of kings of Israel').
locus(p_lo_shanu_ela_malchei_yisrael, 'Berakhot.32b.27').
content(p_lo_shanu_ela_malchei_yisrael, scope_limited_to(isur_hashavat_shalom_lamelech_bitfilla, malchei_yisrael)).
prop(p_malchei_umot_posek).
gloss(p_malchei_umot_posek, 'Rav Yosef: but for kings of the nations of the world, he interrupts [his prayer]').
locus(p_malchei_umot_posek, 'Berakhot.32b.27').
content(p_malchei_umot_posek, din(melech_umot_haolam_shoel_bishlomo_bitfilla, posek)).
prop(p_baraita_anas_mekatzer).
gloss(p_baraita_anas_mekatzer, 'the baraita: one praying who sees a violent man or a carriage coming toward him does not interrupt, but shortens [his prayer] and moves aside').
locus(p_baraita_anas_mekatzer, 'Berakhot.32b.28').
content(p_baraita_anas_mekatzer, din_baraita(raah_anas_ba_kenegdo_bitfilla, mekatzer_veole)).
prop(p_efshar_lekatzer).
gloss(p_efshar_lekatzer, 'the baraita speaks where it is possible to shorten -- then he shortens; if not, he interrupts').
locus(p_efshar_lekatzer, 'Berakhot.32b.29').
content(p_efshar_lekatzer, okimta(baraita_anas_ba_kenegdo, efshar_lekatzer)).
prop(p_chasid_lo_hechzir).
gloss(p_chasid_lo_hechzir, 'a pious man was praying on the road; an officer came and greeted him, and he did not return the greeting').
locus(p_chasid_lo_hechzir, 'Berakhot.32b.30').
content(p_chasid_lo_hechzir, practice(chasid_echad, lo_hechzir_shalom_bitfilla)).
prop(p_hegmon_hishamer).
gloss(p_hegmon_hishamer, 'the officer: good-for-nothing, is it not written in your Torah \'only take heed and guard your soul\' (Deut 4:9) and \'guard yourselves well\' (Deut 4:15)? why did you not return my greeting? had I cut off your head, who would have demanded your blood from me?').
locus(p_hegmon_hishamer, 'Berakhot.32b.30').
prop(p_nitpayes_hegmon).
gloss(p_nitpayes_hegmon, 'at once the officer was appeased, and the pious man went home in peace').
locus(p_nitpayes_hegmon, 'Berakhot.33a.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.26
commit(matnitin_32b_melech, asur(hashavat_shalom_lamelech, betoch_tefilla), assert, actual).
% Berakhot.32b.27
commit(rav_yosef, scope_limited_to(isur_hashavat_shalom_lamelech_bitfilla, malchei_yisrael), assert, actual).
% Berakhot.32b.27
commit(rav_yosef, din(melech_umot_haolam_shoel_bishlomo_bitfilla, posek), assert, actual).
% Berakhot.32b.28
commit(baraita_anas, din_baraita(raah_anas_ba_kenegdo_bitfilla, mekatzer_veole), assert, actual).
% Berakhot.32b.29 -- the לא קשיא answer, reified (see header)
commit(stam_32b_melech, okimta(baraita_anas_ba_kenegdo, efshar_lekatzer), assert, actual).
% Berakhot.32b.30 -- the narrator's frame (תנו רבנן: מעשה בחסיד אחד)
commit(baraita_maaseh_chasid, practice(chasid_echad, lo_hechzir_shalom_bitfilla), assert, actual).
% Berakhot.33a.2
commit(baraita_maaseh_chasid, p_nitpayes_hegmon, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32b.30
commit(baraita_maaseh_chasid, holds(hegmon, p_hegmon_hishamer), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.33a.1 -- the officer concedes he would not return a friend's greeting before a king of flesh and blood, for they would cut off his head; ומה אתה שהיית עומד לפני מלך בשר ודם שהיום כאן ומחר בקבר כך, אני שהייתי עומד לפני מלך מלכי המלכים הקדוש ברוך הוא שהוא חי וקיים לעד -- על אחת כמה וכמה
schema_instance(kv_melech_malchei_hamelachim, kal_vachomer, lo_hechzir_shalom_bitfilla).
schema_holder(kv_melech_malchei_hamelachim, chasid_echad).
kv_lenient(kv_melech_malchei_hamelachim, omed_lifnei_melech_basar_vadam).
kv_strict(kv_melech_malchei_hamelachim, omed_lifnei_melech_malchei_hamelachim).
kv_property(kv_melech_malchei_hamelachim, ein_machzirin_shalom).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.32b.28 -- מיתיבי: המתפלל וראה אנס בא כנגדו... לא יהא מפסיק אלא מקצר ועולה -- facing even a violent man he does not interrupt, against Rav Yosef's 'he interrupts'
objection_against(din(melech_umot_haolam_shoel_bishlomo_bitfilla, posek), obj_meitivi_anas).
objection_kind(obj_meitivi_anas, meitivi).
objection_by(obj_meitivi_anas, stam_32b_melech).
objection_source(obj_meitivi_anas, p_baraita_anas_mekatzer).
%   answered at Berakhot.32b.29: לא קשיא: הא דאפשר לקצר (יקצר, ואם לאו -- פוסק) -- the baraita speaks where he can shorten; where he cannot, he interrupts, as Rav Yosef said (= p_efshar_lekatzer)
objection_answered(obj_meitivi_anas, ans_efshar_lekatzer).
objection_answer_by(ans_efshar_lekatzer, stam_32b_melech).
% Berakhot.32b.30 -- רק השמר לך ושמור נפשך... למה לא החזרת לי שלום? -- your Torah commands you to guard your life, yet you ignored my greeting and risked it
objection_against(practice(chasid_echad, lo_hechzir_shalom_bitfilla), obj_hegmon_hishamer).
objection_kind(obj_hegmon_hishamer, svara).
objection_by(obj_hegmon_hishamer, hegmon).
objection_source(obj_hegmon_hishamer, p_hegmon_hishamer).
%   answered at Berakhot.33a.1: והלא דברים קל וחומר (= kv_melech_malchei_hamelachim) -- and at once the officer was appeased (33a.2)
objection_answered(obj_hegmon_hishamer, ans_chasid_kal_vachomer).
objection_answer_by(ans_chasid_kal_vachomer, chasid_echad).
