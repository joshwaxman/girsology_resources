% Compiled from chullin_65a_simanei_of.svara.yaml by compile_svara.py
% sugya: chullin_65a_simanei_of  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_59a_ofot, mishnah).
voice(chachamim, collective).
voice(baraita_simanei_of, baraita).
voice(rabban_gamliel, tanna).
voice(r_elazar_bar_tzadok, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(acherim, tanna).
voice(abaye, amora).
voice(baraita_zarzir, baraita).
voice(r_eliezer, tanna).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dores_tamei).
gloss(p_mishna_dores_tamei, 'but the Sages said: any bird [that claws is non-kosher] (the lemma cites only \'any bird\'; the rest is the mishna at 59a)').
locus(p_mishna_dores_tamei, 'Chullin.65a.3').
content(p_mishna_dores_tamei, din(of_dores, min_tamei)).
prop(p_rg_dores_veochel_tamei).
gloss(p_rg_dores_veochel_tamei, 'Rabban Gamliel: [a bird that] claws and eats -- it is certain that it is non-kosher').
locus(p_rg_dores_veochel_tamei, 'Chullin.65a.3').
content(p_rg_dores_veochel_tamei, din(of_dores_veochel, min_tamei)).
prop(p_rg_simanim_tahor).
gloss(p_rg_simanim_tahor, 'Rabban Gamliel: [a bird that] has an extra digit, a crop, and a gizzard that peels -- it is certain that it is kosher').
locus(p_rg_simanim_tahor, 'Chullin.65a.3').
content(p_rg_simanim_tahor, din(of_etzba_yeteira_zefek_kurkevan_niklaf, min_tahor)).
prop(p_rebz_shtayim_ushtayim_tamei).
gloss(p_rebz_shtayim_ushtayim_tamei, 'R\' Elazar b\'R\' Tzadok: one stretches a cord for it; if it splits its feet two [digits] this way and two that way -- non-kosher').
locus(p_rebz_shtayim_ushtayim_tamei, 'Chullin.65a.3').
content(p_rebz_shtayim_ushtayim_tamei, din(of_cholek_raglav_shtayim_ushtayim, min_tamei)).
prop(p_rebz_shalosh_veachat_tahor).
gloss(p_rebz_shalosh_veachat_tahor, 'R\' Elazar b\'R\' Tzadok: three this way and one that way -- kosher').
locus(p_rebz_shalosh_veachat_tahor, 'Chullin.65a.3').
content(p_rebz_shalosh_veachat_tahor, din(of_cholek_raglav_shalosh_veachat, min_tahor)).
prop(p_rsbe_koleit_tamei).
gloss(p_rsbe_koleit_tamei, 'R\' Shimon ben Elazar: any bird that catches [its food] from the air -- non-kosher').
locus(p_rsbe_koleit_tamei, 'Chullin.65a.3').
content(p_rsbe_koleit_tamei, din(of_koleit_min_haavir, min_tamei)).
prop(p_tziparta_koleit).
gloss(p_tziparta_koleit, 'the tziparta too catches [from the air]').
locus(p_tziparta_koleit, 'Chullin.65a.4').
content(p_tziparta_koleit, koleit_min_haavir(tziparta)).
prop(p_abaye_koleit_veochel).
gloss(p_abaye_koleit_veochel, 'Abaye: \'catches and eats\' [in the air] is what they say -- the bird that catches and eats is non-kosher').
locus(p_abaye_koleit_veochel, 'Chullin.65a.4').
content(p_abaye_koleit_veochel, din(of_koleit_veochel_min_haavir, min_tamei)).
prop(p_acherim_shachen_temeim).
gloss(p_acherim_shachen_temeim, 'Others: [a bird that] dwells with non-kosher [birds] -- non-kosher').
locus(p_acherim_shachen_temeim, 'Chullin.65a.5').
content(p_acherim_shachen_temeim, din(of_shachen_im_temeim, min_tamei)).
prop(p_acherim_shachen_tehorim).
gloss(p_acherim_shachen_tehorim, 'Others: [one that dwells] with kosher [birds] -- kosher').
locus(p_acherim_shachen_tehorim, 'Chullin.65a.5').
content(p_acherim_shachen_tehorim, din(of_shachen_im_tehorim, min_tahor)).
prop(p_re_zarzir_mino_shel_orev).
gloss(p_re_zarzir_mino_shel_orev, 'R\' Eliezer: not for nothing did the starling go to [dwell with] the raven, but because it is its kind').
locus(p_re_zarzir_mino_shel_orev, 'Chullin.65a.6').
content(p_re_zarzir_mino_shel_orev, min_of(zarzir, orev)).
prop(p_shachen_venidme_tamei).
gloss(p_shachen_venidme_tamei, 'you may even say [Others are] the Rabbis: \'dwells AND resembles\' is what we say -- a bird that dwells with non-kosher birds and resembles them is non-kosher').
locus(p_shachen_venidme_tamei, 'Chullin.65a.6').
content(p_shachen_venidme_tamei, din(of_shachen_venidme_letemeim, min_tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.65a.3
commit(chachamim, din(of_dores, min_tamei), assert, actual).
% Chullin.65a.3
commit(rabban_gamliel, din(of_dores_veochel, min_tamei), assert, actual).
% Chullin.65a.3
commit(rabban_gamliel, din(of_etzba_yeteira_zefek_kurkevan_niklaf, min_tahor), assert, actual).
% Chullin.65a.3
commit(r_elazar_bar_tzadok, din(of_cholek_raglav_shtayim_ushtayim, min_tamei), assert, actual).
% Chullin.65a.3
commit(r_elazar_bar_tzadok, din(of_cholek_raglav_shalosh_veachat, min_tahor), assert, actual).
% Chullin.65a.3
commit(r_shimon_ben_elazar, din(of_koleit_min_haavir, min_tamei), assert, actual).
% Chullin.65a.4 -- the premise of the objection obj_tziparta
commit(stam_65a, koleit_min_haavir(tziparta), assert, actual).
% Chullin.65a.4 -- his answer to obj_tziparta, restating R' Shimon ben Elazar's sign
commit(abaye, din(of_koleit_veochel_min_haavir, min_tamei), assert, actual).
% Chullin.65a.5
commit(acherim, din(of_shachen_im_temeim, min_tamei), assert, actual).
% Chullin.65a.5
commit(acherim, din(of_shachen_im_tehorim, min_tahor), assert, actual).
% Chullin.65a.6
commit(r_eliezer, min_of(zarzir, orev), assert, actual).
% Chullin.65a.6 -- the answer a_afilu_rabbanan, restating אחרים's sign
commit(stam_65a, din(of_shachen_venidme_letemeim, min_tamei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.65a.3
commit(matnitin_59a_ofot, holds(chachamim, din(of_dores, min_tamei)), assert, actual).
% Chullin.65a.3
commit(baraita_simanei_of, holds(rabban_gamliel, din(of_dores_veochel, min_tamei)), assert, actual).
% Chullin.65a.3
commit(baraita_simanei_of, holds(rabban_gamliel, din(of_etzba_yeteira_zefek_kurkevan_niklaf, min_tahor)), assert, actual).
% Chullin.65a.3
commit(baraita_simanei_of, holds(r_elazar_bar_tzadok, din(of_cholek_raglav_shtayim_ushtayim, min_tamei)), assert, actual).
% Chullin.65a.3
commit(baraita_simanei_of, holds(r_elazar_bar_tzadok, din(of_cholek_raglav_shalosh_veachat, min_tahor)), assert, actual).
% Chullin.65a.3
commit(baraita_simanei_of, holds(r_shimon_ben_elazar, din(of_koleit_min_haavir, min_tamei)), assert, actual).
% Chullin.65a.5
commit(baraita_simanei_of, holds(acherim, din(of_shachen_im_temeim, min_tamei)), assert, actual).
% Chullin.65a.5
commit(baraita_simanei_of, holds(acherim, din(of_shachen_im_tehorim, min_tahor)), assert, actual).
% Chullin.65a.6
commit(baraita_zarzir, holds(r_eliezer, min_of(zarzir, orev)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.65a.4 -- ציפרתא נמי מקלט קלטה -- the tziparta too catches from the air, [and it is kosher]; so catching from the air cannot be the sign
objection_against(din(of_koleit_min_haavir, min_tamei), obj_tziparta).
objection_kind(obj_tziparta, svara).
objection_by(obj_tziparta, stam_65a).
objection_source(obj_tziparta, p_tziparta_koleit).
%   answered at Chullin.65a.4: קולט ואוכל קאמרי -- the sign is a bird that catches and eats [in the air] (= p_abaye_koleit_veochel)
objection_answered(obj_tziparta, a_koleit_veochel).
objection_answer_by(a_koleit_veochel, abaye).
% Chullin.65a.6 -- כמאן? כרבי אליעזר, דתניא: לא לחנם הלך זרזיר אצל עורב אלא מפני שהוא מינו -- the 'dwells with' sign would be R' Eliezer's alone
objection_against(din(of_shachen_im_temeim, min_tamei), obj_kemaan_r_eliezer).
objection_kind(obj_kemaan_r_eliezer, tanya).
objection_by(obj_kemaan_r_eliezer, stam_65a).
objection_source(obj_kemaan_r_eliezer, p_re_zarzir_mino_shel_orev).
%   answered at Chullin.65a.6: אפילו תימא רבנן, שכן ונדמה קאמרינן -- even the Rabbis agree: the sign is dwelling with them AND resembling them (= p_shachen_venidme_tamei)
objection_answered(obj_kemaan_r_eliezer, a_afilu_rabbanan_shachen_venidme).
objection_answer_by(a_afilu_rabbanan_shachen_venidme, stam_65a).
