% Compiled from megillah_18a_laaz_yevani.svara.yaml by compile_svara.py
% sugya: megillah_18a_laaz_yevani  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_ushmuel, collective).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_kol_lashon_lo_yatza).
gloss(p_mishnah_kol_lashon_lo_yatza, 'the mishnah: one who read the Megilla in any [other] language has not fulfilled his obligation').
locus(p_mishnah_kol_lashon_lo_yatza, 'Megillah.17a.9').
content(p_mishnah_kol_lashon_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_targum_bechol_lashon)).
prop(p_mishnah_laaz_laloazot).
gloss(p_mishnah_laaz_laloazot, 'the mishnah: but for those who speak a foreign language one reads it in that foreign language').
locus(p_mishnah_laaz_laloazot, 'Megillah.17a.9').
content(p_mishnah_laaz_laloazot, din(kriat_megillah_lalloazot, belaaz)).
prop(p_laaz_yevani).
gloss(p_laaz_yevani, 'Rav and Shmuel: the foreign language of the mishnah\'s לועזות clause is Greek').
locus(p_laaz_yevani, 'Megillah.18a.15').
content(p_laaz_yevani, okimta(laaz_laloazot_clause, laaz_yevani)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9 -- quoted at 18a.15 (והא אמרת)
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_targum_bechol_lashon), assert, actual).
% Megillah.17a.9 -- cited as the lemma at 18a.15
commit(matnitin_17a, din(kriat_megillah_lalloazot, belaaz), assert, actual).
% Megillah.18a.15 -- רב ושמואל דאמרי תרוייהו
commit(rav, okimta(laaz_laloazot_clause, laaz_yevani), assert, actual).
% Megillah.18a.15 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, okimta(laaz_laloazot_clause, laaz_yevani), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18a.15 -- והא אמרת: קראה בכל לשון לא יצא! -- the mishnah itself says that reading in any other language does not fulfil the obligation
objection_against(din(kriat_megillah_lalloazot, belaaz), obj_vehaamart_kol_lashon).
objection_kind(obj_vehaamart_kol_lashon, tnan).
objection_by(obj_vehaamart_kol_lashon, stam_18a).
objection_source(obj_vehaamart_kol_lashon, p_mishnah_kol_lashon_lo_yatza).
%   answered at Megillah.18a.15: רב ושמואל דאמרי תרוייהו: בלעז יווני -- the foreign language the mishnah permits is Greek (= p_laaz_yevani)
objection_answered(obj_vehaamart_kol_lashon, a_laaz_yevani).
objection_answer_by(a_laaz_yevani, rav_ushmuel).
