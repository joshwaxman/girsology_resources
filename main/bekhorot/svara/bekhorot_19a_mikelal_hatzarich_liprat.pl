% Compiled from bekhorot_19a_mikelal_hatzarich_liprat.svara.yaml by compile_svara.py
% sugya: bekhorot_19a_mikelal_hatzarich_liprat  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kadesh_li, baraita).
voice(rav_sherevya, amora).
voice(abaye, amora).
voice(ravina, amora).
voice(rav_acha_midifti, amora).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_br_method).
gloss(p_br_method, 'the baraita: from a generalization that needs a detail and a detail that needs a generalization -- \'Sanctify to Me every firstborn\'').
locus(p_br_method, 'Bekhorot.19a.4').
content(p_br_method, derasha_method(kadesh_li_kol_bechor, mikelal_hatzarich_liprat_umiprat_hatzarich_likelal)).
prop(p_br_nekeva).
gloss(p_br_nekeva, 'might even a female be included? the verse says \'male\'').
locus(p_br_nekeva, 'Bekhorot.19a.4').
content(p_br_nekeva, derived_from(nekeva_einah_bechor, zachar)).
prop(p_br_nekeva_lefanav).
gloss(p_br_nekeva_lefanav, 'if \'male\', might it be so even where a female emerged before it? the verse says \'that opens the womb\'').
locus(p_br_nekeva_lefanav, 'Bekhorot.19a.5').
content(p_br_nekeva_lefanav, derived_from(yatzta_nekeva_lefanav_eino_bechor, peter_rechem)).
prop(p_br_achar_yotze_dofen).
gloss(p_br_achar_yotze_dofen, 'if \'that opens the womb\', might it be so even of one that emerged after a caesarean-born? the verse says \'firstborn\'').
locus(p_br_achar_yotze_dofen, 'Bekhorot.19a.5').
content(p_br_achar_yotze_dofen, derived_from(yatza_achar_yotze_dofen_eino_bechor, bechor)).
prop(p_sherevya_reisha).
gloss(p_sherevya_reisha, 'Rav Sherevya: the first clause does not cite \'firstborn\' -- so a firstborn in one respect is a firstborn').
locus(p_sherevya_reisha, 'Bekhorot.19a.6').
content(p_sherevya_reisha, reading_of(reisha_baraita_kadesh_li, bechor_ledavar_echad_havei_bechor)).
prop(p_sherevya_seifa).
gloss(p_sherevya_seifa, 'Rav Sherevya: the last clause cites \'firstborn\' -- so a firstborn in one respect is not a firstborn').
locus(p_sherevya_seifa, 'Bekhorot.19a.6').
content(p_sherevya_seifa, reading_of(seifa_baraita_kadesh_li, bechor_ledavar_echad_lo_havei_bechor)).
prop(p_abaye_lo_havei).
gloss(p_abaye_lo_havei, 'Abaye: actually, a firstborn in one respect is not a firstborn').
locus(p_abaye_lo_havei, 'Bekhorot.19a.7').
content(p_abaye_lo_havei, not_reckoned_as(bechor_ledavar_echad, bechor)).
prop(p_abaye_reisha).
gloss(p_abaye_reisha, 'Abaye: and the first clause says this: if \'male\', might even a caesarean-born [be a firstborn]? the verse says \'that opens the womb\'').
locus(p_abaye_reisha, 'Bekhorot.19a.7').
content(p_abaye_reisha, reading_of(reisha_baraita_kadesh_li, yotze_dofen_eino_bechor_mipeter_rechem)).
prop(p_ravina_havei).
gloss(p_ravina_havei, 'Ravina: actually, a firstborn in one respect is a firstborn').
locus(p_ravina_havei, 'Bekhorot.19a.8').
content(p_ravina_havei, reckoned_as(bechor_ledavar_echad, bechor)).
prop(p_ravina_ksd_kadosh).
gloss(p_ravina_ksd_kadosh, 'Ravina (supposition): if one that emerged after a caesarean-born were sanctified, why would the Merciful One write \'firstborn\'?').
locus(p_ravina_ksd_kadosh, 'Bekhorot.19a.8').
content(p_ravina_ksd_kadosh, din(yatza_achar_yotze_dofen, kadosh)).
prop(p_ravina_seifa).
gloss(p_ravina_seifa, 'Ravina: rather, conclude from it that \'firstborn\' excludes one that emerged after a caesarean-born').
locus(p_ravina_seifa, 'Bekhorot.19b.1').
content(p_ravina_seifa, reading_of(seifa_baraita_kadesh_li, bechor_lemaet_yotze_achar_yotze_dofen)).
prop(p_acha_tinach).
gloss(p_acha_tinach, 'Rav Acha of Difti: granted where a male emerged by caesarean and a male through the womb -- not sanctified, excluded by \'firstborn\': it is firstborn of the womb, not of the males').
locus(p_acha_tinach, 'Bekhorot.19b.2').
content(p_acha_tinach, reason(zachar_dofen_vezachar_rechem_eino_kadosh, bechor_lerechem_velo_lizcharim)).
prop(p_acha_likdash).
gloss(p_acha_likdash, 'Rav Acha of Difti: but where a female emerged by caesarean and a male through the womb -- let it be sanctified, for it is firstborn of the males and firstborn of the womb!').
locus(p_acha_likdash, 'Bekhorot.19b.3').
content(p_acha_likdash, din(nekeva_dofen_vezachar_rechem, kadosh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.19a.4
commit(baraita_kadesh_li, derasha_method(kadesh_li_kol_bechor, mikelal_hatzarich_liprat_umiprat_hatzarich_likelal), assert, actual).
% Bekhorot.19a.4
commit(baraita_kadesh_li, derived_from(nekeva_einah_bechor, zachar), assert, actual).
% Bekhorot.19a.5
commit(baraita_kadesh_li, derived_from(yatzta_nekeva_lefanav_eino_bechor, peter_rechem), assert, actual).
% Bekhorot.19a.5
commit(baraita_kadesh_li, derived_from(yatza_achar_yotze_dofen_eino_bechor, bechor), assert, actual).
% Bekhorot.19a.6
commit(rav_sherevya, reading_of(reisha_baraita_kadesh_li, bechor_ledavar_echad_havei_bechor), assert, actual).
% Bekhorot.19a.6
commit(rav_sherevya, reading_of(seifa_baraita_kadesh_li, bechor_ledavar_echad_lo_havei_bechor), assert, actual).
% Bekhorot.19a.7
commit(abaye, not_reckoned_as(bechor_ledavar_echad, bechor), assert, actual).
% Bekhorot.19a.7
commit(abaye, reading_of(reisha_baraita_kadesh_li, yotze_dofen_eino_bechor_mipeter_rechem), assert, actual).
% Bekhorot.19a.8
commit(ravina, reckoned_as(bechor_ledavar_echad, bechor), assert, actual).
% Bekhorot.19a.8
commit(ravina, din(yatza_achar_yotze_dofen, kadosh), entertain, hyp(h_ravina_kadosh)).
% Bekhorot.19b.1
commit(ravina, reading_of(seifa_baraita_kadesh_li, bechor_lemaet_yotze_achar_yotze_dofen), assert, actual).
% Bekhorot.19b.2 -- אי סלקא דעתך בכור לדבר אחד הוי בכור, תינח
commit(rav_acha_midifti, reason(zachar_dofen_vezachar_rechem_eino_kadosh, bechor_lerechem_velo_lizcharim), assert, aliba(ravina)).
% Bekhorot.19b.3 -- the consequence of Ravina's view: ליקדש
commit(rav_acha_midifti, din(nekeva_dofen_vezachar_rechem, kadosh), assert, aliba(ravina)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ravina_kadosh, p_ravina_ksd_kadosh).
% Bekhorot.19b.1
hypothesis_verdict(h_ravina_kadosh, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.19a.6 -- אמר ליה רב שרביא לאביי: רישא לא קנסיב לה תלמודא בכור -- אלמא בכור לדבר אחד הוי בכור; סיפא קנסיב לה תלמודא בכור -- אלמא לא הוי בכור! (the reisha and seifa of the baraita imply opposite answers)
objection_against(derived_from(yatzta_nekeva_lefanav_eino_bechor, peter_rechem), obj_sherevya_reisha_seifa).
objection_kind(obj_sherevya_reisha_seifa, svara).
objection_by(obj_sherevya_reisha_seifa, rav_sherevya).
objection_source(obj_sherevya_reisha_seifa, p_br_achar_yotze_dofen).
%   answered at Bekhorot.19a.7: לעולם בכור לדבר אחד לא הוי בכור, ורישא הכי קאמר: אי זכר, יכול אפילו יוצא דופן? ת״ל פטר רחם (= p_abaye_lo_havei, p_abaye_reisha)
objection_answered(obj_sherevya_reisha_seifa, a_abaye_reisha).
objection_answer_by(a_abaye_reisha, abaye).
%   answered at Bekhorot.19a.8: לעולם בכור לדבר אחד הוי בכור, וסיפא: ״בכור״ למה לי ... אלא שמע מינה ״בכור״ למעוטי יוצא אחר יוצא דופן (= p_ravina_havei, p_ravina_seifa; attacked at 19b.2-3 by obj_acha_likdash, which the format can only aim at p_ravina_havei)
objection_answered(obj_sherevya_reisha_seifa, a_ravina_seifa).
objection_answer_by(a_ravina_seifa, ravina).
% Bekhorot.19b.3 -- אמר ליה רב אחא מדפתי לרבינא: ... אלא היכא דיצתה נקבה דרך דופן וזכר דרך רחם -- ליקדש, דהא איכא בכור לזכרים ובכור לרחם! (unanswered)
objection_against(reckoned_as(bechor_ledavar_echad, bechor), obj_acha_likdash).
objection_kind(obj_acha_likdash, svara).
objection_by(obj_acha_likdash, rav_acha_midifti).
objection_source(obj_acha_likdash, p_acha_likdash).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Bekhorot.19b.3 -- the stam: אלא מחוורתא כדאביי
hilcheta(r_kedabaye, not_reckoned_as(bechor_ledavar_echad, bechor)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.19b.1 -- אי למעוטי היכא דיצתה נקבה לפניו -- מ״פטר רחם״ נפקא! (so 'בכור' must exclude the one after a caesarean)
support(reading_of(seifa_baraita_kadesh_li, bechor_lemaet_yotze_achar_yotze_dofen), s_ravina_mipeter_rechem).
support_kind(s_ravina_mipeter_rechem, svara).
support_by(s_ravina_mipeter_rechem, ravina).
support_source(s_ravina_mipeter_rechem, p_br_nekeva_lefanav).
