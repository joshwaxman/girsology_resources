% Compiled from sukkah_16a_chotet_begadish.svara.yaml by compile_svara.py
% sugya: sukkah_16a_chotet_begadish  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_15a, mishnah).
voice(rav_huna, amora).
voice(baraita_chotet_begadish, baraita).
voice(lishna_kamma, stam).
voice(ika_derami, stam).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chotet_eina_sukkah).
gloss(p_mishnah_chotet_eina_sukkah, 'the mishnah: one who hollows out a grain stack to make himself a sukkah -- it is not a sukkah').
locus(p_mishnah_chotet_eina_sukkah, 'Sukkah.16a.6').
content(p_mishnah_chotet_eina_sukkah, pasul(chotet_begadish_laasot_sukkah)).
prop(p_huna_lo_shanu_ein_chalal).
gloss(p_huna_lo_shanu_ein_chalal, 'Rav Huna: they taught [it is not a sukkah] only where there is no space of a handbreadth along seven').
locus(p_huna_lo_shanu_ein_chalal, 'Sukkah.16a.6').
content(p_huna_lo_shanu_ein_chalal, okimta(mishnat_chotet_begadish, ein_sham_chalal_tefach_bemeshech_shiva)).
prop(p_huna_yesh_chalal_sukkah).
gloss(p_huna_yesh_chalal_sukkah, 'Rav Huna: but where there is a space of a handbreadth along seven -- it is a sukkah').
locus(p_huna_yesh_chalal_sukkah, 'Sukkah.16a.6').
content(p_huna_yesh_chalal_sukkah, kasher(chotet_begadish_yesh_chalal_tefach_bemeshech_shiva)).
prop(p_baraita_chotet_sukkah).
gloss(p_baraita_chotet_sukkah, 'the baraita: one who hollows out a grain stack to make himself a sukkah -- it is a sukkah').
locus(p_baraita_chotet_sukkah, 'Sukkah.16a.7').
content(p_baraita_chotet_sukkah, kasher(chotet_begadish_laasot_sukkah)).
prop(p_huna_baraita_yesh_chalal).
gloss(p_huna_baraita_yesh_chalal, 'Rav Huna (איכא דרמי): here (the baraita) -- where there is a space of a handbreadth along seven').
locus(p_huna_baraita_yesh_chalal, 'Sukkah.16a.8').
content(p_huna_baraita_yesh_chalal, okimta(baraita_chotet_begadish, yesh_sham_chalal_tefach_bemeshech_shiva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.16a.6
commit(mishnah_15a, pasul(chotet_begadish_laasot_sukkah), assert, actual).
% Sukkah.16a.6
commit(rav_huna, okimta(mishnat_chotet_begadish, ein_sham_chalal_tefach_bemeshech_shiva), assert, actual).
% Sukkah.16a.6
commit(rav_huna, kasher(chotet_begadish_yesh_chalal_tefach_bemeshech_shiva), assert, actual).
% Sukkah.16a.7
commit(baraita_chotet_begadish, kasher(chotet_begadish_laasot_sukkah), assert, actual).
% Sukkah.16a.8 -- the לא קשיא answer in the איכא דרמי version
commit(rav_huna, okimta(baraita_chotet_begadish, yesh_sham_chalal_tefach_bemeshech_shiva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.16a.6
commit(lishna_kamma, holds(rav_huna, okimta(mishnat_chotet_begadish, ein_sham_chalal_tefach_bemeshech_shiva)), assert, actual).
% Sukkah.16a.6
commit(lishna_kamma, holds(rav_huna, kasher(chotet_begadish_yesh_chalal_tefach_bemeshech_shiva)), assert, actual).
% Sukkah.16a.8
commit(ika_derami, holds(rav_huna, okimta(mishnat_chotet_begadish, ein_sham_chalal_tefach_bemeshech_shiva)), assert, actual).
% Sukkah.16a.8
commit(ika_derami, holds(rav_huna, okimta(baraita_chotet_begadish, yesh_sham_chalal_tefach_bemeshech_shiva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.16a.8 -- תנן: החוטט בגדיש לעשות לו סוכה אינה סוכה; והא תניא: הרי זו סוכה!
objection_against(pasul(chotet_begadish_laasot_sukkah), obj_ramei_mishnah_baraita).
objection_kind(obj_ramei_mishnah_baraita, tanya).
objection_by(obj_ramei_mishnah_baraita, ika_derami).
objection_source(obj_ramei_mishnah_baraita, p_baraita_chotet_sukkah).
%   answered at Sukkah.16a.8: לא קשיא: כאן בשיש שם חלל טפח במשך שבעה, כאן בשאין שם חלל טפח במשך שבעה
objection_answered(obj_ramei_mishnah_baraita, ans_huna_lo_kashya).
objection_answer_by(ans_huna_lo_kashya, rav_huna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.16a.7 -- תניא נמי הכי: הרי זו סוכה. והאנן תנן אינה סוכה! אלא לאו שמע מינה כדרב הונא. שמע מינה -- against the mishnah, the baraita must speak of a case with the space
support(kasher(chotet_begadish_yesh_chalal_tefach_bemeshech_shiva), s_tanya_nami_huna).
support_kind(s_tanya_nami_huna, tanya_nami_hachi).
support_by(s_tanya_nami_huna, stam_16a).
support_source(s_tanya_nami_huna, p_baraita_chotet_sukkah).
