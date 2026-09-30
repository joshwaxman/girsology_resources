% Compiled from berakhot_43a_seder_heseba.svara.yaml by compile_svara.py
% sugya: berakhot_43a_seder_heseba  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(r_yochanan, amora).
voice(ika_damri, stam).
voice(baraita_seder_heseba, baraita).
voice(stam_43a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yayin_lo_bai_heseba).
gloss(p_yayin_lo_bai_heseba, 'Rav (version 1): but wine does not require reclining').
locus(p_yayin_lo_bai_heseba, 'Berakhot.43a.2').
content(p_yayin_lo_bai_heseba, exempt(yayin, heseba)).
prop(p_rav2_lo_shanu_pat).
gloss(p_rav2_lo_shanu_pat, 'Rav (version 2): [the mishnah] taught this only of bread').
locus(p_rav2_lo_shanu_pat, 'Berakhot.43a.3').
content(p_rav2_lo_shanu_pat, okimta(din_hesebu_echad_mevarech, pat)).
prop(p_heseba_mehani_pat).
gloss(p_heseba_mehani_pat, 'bread, for which reclining is effective').
locus(p_heseba_mehani_pat, 'Berakhot.43a.3').
content(p_heseba_mehani_pat, mehani(heseba, pat)).
prop(p_heseba_lo_mehani_yayin).
gloss(p_heseba_lo_mehani_yayin, 'Rav (version 2): but for wine reclining is not effective').
locus(p_heseba_lo_mehani_yayin, 'Berakhot.43a.3').
content(p_heseba_lo_mehani_yayin, lo_mehani(heseba, yayin)).
prop(p_heseba_mehani_yayin).
gloss(p_heseba_mehani_yayin, 'R\' Yochanan (version 2): even for wine reclining is effective').
locus(p_heseba_mehani_yayin, 'Berakhot.43a.3').
content(p_heseba_mehani_yayin, mehani(heseba, yayin)).
prop(p_baraita_netila).
gloss(p_baraita_netila, 'the baraita: [while seated] water is brought and each washes one hand; when they have gone up and reclined and water comes, though each washed one hand, he washes both hands again').
locus(p_baraita_netila, 'Berakhot.43a.4').
content(p_baraita_netila, din_baraita(netilat_yadayim_seder_heseba, yad_achat_vechozer_shtei_yadav)).
prop(p_baraita_yayin_bishiva).
gloss(p_baraita_yayin_bishiva, 'the baraita: guests enter and sit on benches and chairs until all have entered; wine came to them -- each one blesses for himself').
locus(p_baraita_yayin_bishiva, 'Berakhot.43a.4').
content(p_baraita_yayin_bishiva, din_baraita(yayin_bishivat_orchin, kol_echad_mevarech_leatzmo)).
prop(p_baraita_yayin_behaseba).
gloss(p_baraita_yayin_behaseba, 'the baraita: they went up and reclined; wine came to them -- though each already blessed for himself, one blesses for all').
locus(p_baraita_yayin_behaseba, 'Berakhot.43a.4').
content(p_baraita_yayin_behaseba, din_baraita(yayin_behaseba, echad_mevarech_lechulam)).
prop(p_shani_orchin).
gloss(p_shani_orchin, 'guests are different, for their mind is on moving on').
locus(p_shani_orchin, 'Berakhot.43a.6').
content(p_shani_orchin, distinguishes(orchin, daatayhu_lemeikar)).
prop(p_migo_pat).
gloss(p_migo_pat, 'there it is different: since reclining is effective for the bread, it is effective for the wine').
locus(p_migo_pat, 'Berakhot.43a.8').
content(p_migo_pat, reason(heseba_mehani_yayin_betoch_seudat_pat, migo_mehani_lepat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43a.2 -- the version the text later calls האיך לישנא דאמר רב... לא בעי הסבה
commit(rav, exempt(yayin, heseba), assert, actual).
% Berakhot.43a.4
commit(baraita_seder_heseba, din_baraita(netilat_yadayim_seder_heseba, yad_achat_vechozer_shtei_yadav), assert, actual).
% Berakhot.43a.4
commit(baraita_seder_heseba, din_baraita(yayin_bishivat_orchin, kol_echad_mevarech_leatzmo), assert, actual).
% Berakhot.43a.4
commit(baraita_seder_heseba, din_baraita(yayin_behaseba, echad_mevarech_lechulam), assert, actual).
% Berakhot.43a.6
commit(stam_43a, distinguishes(orchin, daatayhu_lemeikar), assert, actual).
% Berakhot.43a.8
commit(stam_43a, reason(heseba_mehani_yayin_betoch_seudat_pat, migo_mehani_lepat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_heseba_mehani_yayin, heseba_mehani_beyayin).
party(m_heseba_mehani_yayin, rav).
party(m_heseba_mehani_yayin, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43a.3
commit(ika_damri, holds(rav, okimta(din_hesebu_echad_mevarech, pat)), assert, actual).
% Berakhot.43a.3
commit(ika_damri, holds(rav, mehani(heseba, pat)), assert, actual).
% Berakhot.43a.3
commit(ika_damri, holds(rav, lo_mehani(heseba, yayin)), assert, actual).
% Berakhot.43a.3
commit(ika_damri, holds(r_yochanan, mehani(heseba, yayin)), assert, actual).
% Berakhot.43a.3
commit(ika_damri, holds(r_yochanan, mehani(heseba, pat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.43a.5 -- מיתיבי... להאיך לישנא דאמר רב לא שנו אלא פת דבעי הסבה אבל יין לא בעי הסבה -- קשיא רישא: the guests are only sitting, and yet each blesses over the wine for himself
objection_against(exempt(yayin, heseba), obj_kashya_reisha).
objection_kind(obj_kashya_reisha, meitivi).
objection_by(obj_kashya_reisha, stam_43a).
objection_source(obj_kashya_reisha, p_baraita_yayin_bishiva).
%   answered at Berakhot.43a.6: שאני אורחין דדעתייהו למיעקר -- guests are different, for their mind is on moving on (= p_shani_orchin)
objection_answered(obj_kashya_reisha, ans_shani_orchin).
objection_answer_by(ans_shani_orchin, stam_43a).
% Berakhot.43a.7 -- ולהאיך לישנא דאמר רב לא שנו אלא פת דמהניא ליה הסבה אבל יין לא מהניא ליה הסבה -- קשיא סיפא: they reclined, and one blesses over the wine for all
objection_against(lo_mehani(heseba, yayin), obj_kashya_seifa).
objection_kind(obj_kashya_seifa, meitivi).
objection_by(obj_kashya_seifa, stam_43a).
objection_source(obj_kashya_seifa, p_baraita_yayin_behaseba).
%   answered at Berakhot.43a.8: שאני התם, דמגו דקא מהניא ליה הסבה לפת -- מהניא ליה הסבה ליין (= p_migo_pat)
objection_answered(obj_kashya_seifa, ans_migo_pat).
objection_answer_by(ans_migo_pat, stam_43a).
