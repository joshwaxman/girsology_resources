% Compiled from berakhot_43b_avuka_kishnayim.svara.yaml by compile_svara.py
% sugya: berakhot_43b_avuka_kishnayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_zutra_bar_tovia, amora).
voice(rav_pappa, amora).
voice(mar, unknown).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yipa_lo_umanuto).
gloss(p_yipa_lo_umanuto, 'Rav: what is meant by \'He made everything beautiful in its time\' (Eccl 3:11)? it teaches that the Holy One made each and every one\'s craft pleasant in his eyes').
locus(p_yipa_lo_umanuto, 'Berakhot.43b.5').
content(p_yipa_lo_umanuto, teaches(et_hakol_asa_yafe_beito, kol_echad_yipa_lo_umanuto)).
prop(p_teli_lei_kora).
gloss(p_teli_lei_kora, 'Rav Pappa: this is what people say -- hang a palm-heart on a \'davar acher\', and he does his own [thing]').
locus(p_teli_lei_kora, 'Berakhot.43b.6').
content(p_teli_lei_kora, hainu(kol_echad_yipa_lo_umanuto, teli_lei_kora)).
prop(p_avuka_kishnayim).
gloss(p_avuka_kishnayim, 'Rav: a torch is like two').
locus(p_avuka_kishnayim, 'Berakhot.43b.7').
content(p_avuka_kishnayim, status_like(avuka, shnayim)).
prop(p_yareach_kishlosha).
gloss(p_yareach_kishlosha, 'Rav: and the moon is like three').
locus(p_yareach_kishlosha, 'Berakhot.43b.7').
content(p_yareach_kishlosha, status_like(yareach, shlosha)).
prop(p_avuka_lebar).
gloss(p_avuka_lebar, '(entertained) a torch is like two BESIDES him').
locus(p_avuka_lebar, 'Berakhot.43b.7').
content(p_avuka_lebar, reading_of(avuka_kishnayim, lebar_midideih)).
prop(p_arbaa_lama_li).
gloss(p_arbaa_lama_li, '(inside the assumption) then the moon would make four -- and why would four be needed?').
locus(p_arbaa_lama_li, 'Berakhot.43b.7').
prop(p_mar_mazikin).
gloss(p_mar_mazikin, 'the master: to one [a demon] is seen and harms; to two it is seen and does not harm; to three it is not seen at all').
locus(p_mar_mazikin, 'Berakhot.43b.7').
prop(p_avuka_bahadei_dideih).
gloss(p_avuka_bahadei_dideih, 'rather, learn from it: a torch is like two INCLUDING him -- learn from it').
locus(p_avuka_bahadei_dideih, 'Berakhot.43b.7').
content(p_avuka_bahadei_dideih, reading_of(avuka_kishnayim, bahadei_dideih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43b.5
commit(rav, teaches(et_hakol_asa_yafe_beito, kol_echad_yipa_lo_umanuto), assert, actual).
% Berakhot.43b.6
commit(rav_pappa, hainu(kol_echad_yipa_lo_umanuto, teli_lei_kora), assert, actual).
% Berakhot.43b.7
commit(rav, status_like(avuka, shnayim), assert, actual).
% Berakhot.43b.7
commit(rav, status_like(yareach, shlosha), assert, actual).
% Berakhot.43b.7 -- cited by the stam: והאמר מר
commit(mar, p_mar_mazikin, assert, actual).
% Berakhot.43b.7
commit(stam_43b, reading_of(avuka_kishnayim, lebar_midideih), entertain, hyp(h_lebar_midideih)).
% Berakhot.43b.7
commit(stam_43b, p_arbaa_lama_li, assert, hyp(h_lebar_midideih)).
% Berakhot.43b.7
commit(stam_43b, reading_of(avuka_kishnayim, bahadei_dideih), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lebar_midideih, p_avuka_lebar).
% Berakhot.43b.7
hypothesis_verdict(h_lebar_midideih, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43b.5
commit(rav_zutra_bar_tovia, holds(rav, teaches(et_hakol_asa_yafe_beito, kol_echad_yipa_lo_umanuto)), assert, actual).
% Berakhot.43b.7
commit(rav_zutra_bar_tovia, holds(rav, status_like(avuka, shnayim)), assert, actual).
% Berakhot.43b.7
commit(rav_zutra_bar_tovia, holds(rav, status_like(yareach, shlosha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43b.6 -- היינו דאמרי אינשי: תלה ליה קורא לדבר אחר, ואיהו דידיה עביד
support(teaches(et_hakol_asa_yafe_beito, kol_echad_yipa_lo_umanuto), s_hainu_deamrei_inshei).
support_kind(s_hainu_deamrei_inshei, svara).
support_by(s_hainu_deamrei_inshei, rav_pappa).
support_source(s_hainu_deamrei_inshei, p_teli_lei_kora).
% Berakhot.43b.7 -- תא שמע: וירח כשלשה -- בשלמא בהדי דידיה שפיר, אלא אי אמרת לבר מדידיה ארבעה למה לי
support(reading_of(avuka_kishnayim, bahadei_dideih), s_tashema_yareach).
support_kind(s_tashema_yareach, ta_shema).
support_by(s_tashema_yareach, stam_43b).
support_source(s_tashema_yareach, p_yareach_kishlosha).
% Berakhot.43b.7 -- והאמר מר: לאחד נראה ומזיק, לשנים נראה ואינו מזיק, לשלשה אינו נראה כל עיקר -- three already suffice, so a fourth adds nothing
support(reading_of(avuka_kishnayim, bahadei_dideih), s_vehaamar_mar).
support_kind(s_vehaamar_mar, svara).
support_by(s_vehaamar_mar, stam_43b).
support_source(s_vehaamar_mar, p_mar_mazikin).
