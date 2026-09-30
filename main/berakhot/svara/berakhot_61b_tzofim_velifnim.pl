% Compiled from berakhot_61b_tzofim_velifnim.svara.yaml by compile_svara.py
% sugya: berakhot_61b_tzofim_velifnim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(r_abba_breih_derabbi_chiyya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_lo_yakel_rosho).
gloss(p_lemma_lo_yakel_rosho, 'a person may not act lightly opposite the Eastern Gate').
locus(p_lemma_lo_yakel_rosho, 'Berakhot.61b.11').
content(p_lemma_lo_yakel_rosho, asur(kalut_rosh, keneged_shaar_hamizrach)).
prop(p_lemma_mechuvan).
gloss(p_lemma_mechuvan, 'for it is aligned opposite the Holy of Holies').
locus(p_lemma_mechuvan, 'Berakhot.61b.11').
content(p_lemma_mechuvan, reason(issur_kalut_rosh_keneged_shaar_hamizrach, mechuvan_keneged_beit_kodshei_hakodashim)).
prop(p_tzofim_velifnim).
gloss(p_tzofim_velifnim, 'they said it only from Tzofim inward').
locus(p_tzofim_velifnim, 'Berakhot.61b.11').
content(p_tzofim_velifnim, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, tzofim_velifnim)).
prop(p_beroeh).
gloss(p_beroeh, 'and where one sees [it]').
locus(p_beroeh, 'Berakhot.61b.11').
content(p_beroeh, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, roeh)).
prop(p_sheein_gader).
gloss(p_sheein_gader, 'and where there is no fence').
locus(p_sheein_gader, 'Berakhot.61b.11').
content(p_sheein_gader, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, ein_gader)).
prop(p_shechina_shora).
gloss(p_shechina_shora, 'and at a time when the Shekhina rests [there]').
locus(p_shechina_shora, 'Berakhot.61b.11').
content(p_shechina_shora, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, shechina_shora)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61b.11 -- cited from the mishnah at 54a.7
commit(matnitin_54a, asur(kalut_rosh, keneged_shaar_hamizrach), assert, actual).
% Berakhot.61b.11 -- cited from the mishnah at 54a.7
commit(matnitin_54a, reason(issur_kalut_rosh_keneged_shaar_hamizrach, mechuvan_keneged_beit_kodshei_hakodashim), assert, actual).
% Berakhot.61b.11
commit(rav, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, tzofim_velifnim), assert, actual).
% Berakhot.61b.11
commit(rav, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, roeh), assert, actual).
% Berakhot.61b.11 -- איתמר נמי -- the same words as Rav's
commit(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, tzofim_velifnim), assert, actual).
% Berakhot.61b.11 -- איתמר נמי -- the same words as Rav's
commit(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, roeh), assert, actual).
% Berakhot.61b.11
commit(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, ein_gader), assert, actual).
% Berakhot.61b.11
commit(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, shechina_shora), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61b.11
commit(rav_yehuda, holds(rav, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, tzofim_velifnim)), assert, actual).
% Berakhot.61b.11
commit(rav_yehuda, holds(rav, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, roeh)), assert, actual).
% Berakhot.61b.11
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, tzofim_velifnim)), assert, actual).
% Berakhot.61b.11
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, roeh)), assert, actual).
% Berakhot.61b.11
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, ein_gader)), assert, actual).
% Berakhot.61b.11
commit(r_abba_breih_derabbi_chiyya, holds(r_yochanan, case_restriction(issur_kalut_rosh_keneged_shaar_hamizrach, shechina_shora)), assert, actual).
