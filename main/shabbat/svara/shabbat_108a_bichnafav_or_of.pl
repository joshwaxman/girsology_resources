% Compiled from shabbat_108a_bichnafav_or_of.svara.yaml by compile_svara.py
% sugya: shabbat_108a_bichnafav_or_of  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(r_zeira, amora).
voice(abaye, amora).
voice(baraita_bichnafav, baraita).
voice(lishna_kamma_108a, stam).
voice(ika_damri_108a, stam).
voice(mar_brei_deravina, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(mishna_atzmot_dag, mishnah).
voice(stam_108a_or, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_of_yesh_lo_or).
gloss(p_of_yesh_lo_or, 'Rav Yosef: that a bird has skin, we have already learned').
locus(p_of_yesh_lo_or, 'Shabbat.108a.2').
content(p_of_yesh_lo_or, classified_as(or_of, or)).
prop(p_bichnafav_lehachshir).
gloss(p_bichnafav_lehachshir, 'the baraita: \'by its wings\' (Lev 1:17) -- to validate the skin').
locus(p_bichnafav_lehachshir, 'Shabbat.108a.3').
content(p_bichnafav_lehachshir, teaches(bichnafav, hachsharat_or_of)).
prop(p_abaye_or_verachmana_rabbeih).
gloss(p_abaye_or_verachmana_rabbeih, 'Abaye (first tradition): it is skin, and the Merciful One included it').
locus(p_abaye_or_verachmana_rabbeih, 'Shabbat.108a.3').
prop(p_bichnafav_lerabot).
gloss(p_bichnafav_lerabot, 'the baraita (as the איכא דאמרי recites it): \'by its wings\' -- to include the skin').
locus(p_bichnafav_lerabot, 'Shabbat.108a.4').
content(p_bichnafav_lerabot, teaches(bichnafav, hachsharat_or_of)).
prop(p_abaye_lav_or).
gloss(p_abaye_lav_or, 'Abaye (איכא דאמרי): actually I can say to you it is not skin').
locus(p_abaye_lav_or, 'Shabbat.108a.4').
content(p_abaye_lav_or, classified_as(or_of, eino_or)).
prop(p_abaye_itztrich_pirtzei).
gloss(p_abaye_itztrich_pirtzei, 'Abaye: and [the verse] was needed: you might have thought, since it has many breaches it is repulsive -- it teaches us [otherwise]').
locus(p_abaye_itztrich_pirtzei, 'Shabbat.108a.4').
content(p_abaye_itztrich_pirtzei, reason(hachsharat_or_of, pirtzei_pirtzei_mais)).
prop(p_rnby_eliyahu).
gloss(p_rnby_eliyahu, 'Rav Nachman bar Yitzchak: if Elijah comes and says').
locus(p_rnby_eliyahu, 'Shabbat.108a.5').
prop(p_safek_or_dag).
gloss(p_safek_or_dag, '(entertained) the doubt is whether a fish has skin or not').
locus(p_safek_or_dag, 'Shabbat.108a.5').
content(p_safek_or_dag, reading_of(im_yavo_eliyahu_or_dag, safek_yesh_or_ledag)).
prop(p_chazinan_or_dag).
gloss(p_chazinan_or_dag, 'we see that it has skin').
locus(p_chazinan_or_dag, 'Shabbat.108a.5').
content(p_chazinan_or_dag, classified_as(or_dag, or)).
prop(p_mishna_atzmot_dag).
gloss(p_mishna_atzmot_dag, 'the mishna: a fish\'s bones and its skin save [what they cover] in a corpse-tent').
locus(p_mishna_atzmot_dag, 'Shabbat.108a.5').
content(p_mishna_atzmot_dag, matzil_beohel_hamet(atzmot_hadag_veoro)).
prop(p_safek_zuhama).
gloss(p_safek_zuhama, 'rather: if Elijah comes and says whether its foul smell has ceased from it or not').
locus(p_safek_zuhama, 'Shabbat.108a.5').
content(p_safek_zuhama, reading_of(im_yavo_eliyahu_or_dag, safek_psikat_zuhama)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% classified_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_lav_or vs p_of_yesh_lo_or
incompatible_content(classified_as(or_of, eino_or), classified_as(or_of, or)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108a.2
commit(rav_yosef, classified_as(or_of, or), assert, actual).
% Shabbat.108a.3
commit(baraita_bichnafav, teaches(bichnafav, hachsharat_or_of), assert, actual).
% Shabbat.108a.4
commit(baraita_bichnafav, teaches(bichnafav, hachsharat_or_of), assert, actual).
% Shabbat.108a.5
commit(rav_nachman_bar_yitzchak, p_rnby_eliyahu, assert, actual).
% Shabbat.108a.5
commit(stam_108a_or, reading_of(im_yavo_eliyahu_or_dag, safek_yesh_or_ledag), entertain, hyp(h_safek_or_dag)).
% Shabbat.108a.5
commit(stam_108a_or, classified_as(or_dag, or), assert, actual).
% Shabbat.108a.5
commit(mishna_atzmot_dag, matzil_beohel_hamet(atzmot_hadag_veoro), assert, actual).
% Shabbat.108a.5
commit(stam_108a_or, reading_of(im_yavo_eliyahu_or_dag, safek_psikat_zuhama), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_safek_or_dag, p_safek_or_dag).
% Shabbat.108a.5
hypothesis_verdict(h_safek_or_dag, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.108a.3
commit(lishna_kamma_108a, holds(abaye, classified_as(or_of, or)), assert, actual).
% Shabbat.108a.3
commit(lishna_kamma_108a, holds(abaye, p_abaye_or_verachmana_rabbeih), assert, actual).
% Shabbat.108a.4
commit(ika_damri_108a, holds(r_zeira, classified_as(or_of, or)), assert, actual).
% Shabbat.108a.4
commit(ika_damri_108a, holds(abaye, classified_as(or_of, eino_or)), assert, actual).
% Shabbat.108a.4
commit(ika_damri_108a, holds(abaye, reason(hachsharat_or_of, pirtzei_pirtzei_mais)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_or_dag_tahor).
verdict(q_or_dag_tahor, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.108a.3 -- [first tradition] מיתיב רבי זירא: 'by its wings' -- to validate the skin; if it is skin, how does the verse include it?
objection_against(classified_as(or_of, or), obj_rz_bichnafav).
objection_kind(obj_rz_bichnafav, meitivi).
objection_by(obj_rz_bichnafav, r_zeira).
objection_source(obj_rz_bichnafav, p_bichnafav_lehachshir).
%   answered at Shabbat.108a.3: עור הוא ורחמנא רבייה -- it is skin, and the Merciful One included it (= p_abaye_or_verachmana_rabbeih)
objection_answered(obj_rz_bichnafav, a_abaye_or_verachmana_rabbeih).
objection_answer_by(a_abaye_or_verachmana_rabbeih, abaye).
% Shabbat.108a.5 -- הא חזינן דאית ליה עור -- we see that it has skin
objection_against(reading_of(im_yavo_eliyahu_or_dag, safek_yesh_or_ledag), obj_chazinan).
objection_kind(obj_chazinan, svara).
objection_by(obj_chazinan, stam_108a_or).
objection_source(obj_chazinan, p_chazinan_or_dag).
% Shabbat.108a.5 -- ועוד, התנן: עצמות הדג ועורו מצילין באהל המת -- the mishna speaks of a fish's skin
objection_against(reading_of(im_yavo_eliyahu_or_dag, safek_yesh_or_ledag), obj_hatnan_atzmot_dag).
objection_kind(obj_hatnan_atzmot_dag, tnan).
objection_by(obj_hatnan_atzmot_dag, stam_108a_or).
objection_source(obj_hatnan_atzmot_dag, p_mishna_atzmot_dag).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108a.4 -- [איכא דאמרי] אף אנן נמי תנינא: 'by its wings' -- to include the skin; granted if it is skin, that is why a verse was needed to include it; if not skin, why a verse?
support(classified_as(or_of, or), s_rz_af_anan_tnina).
support_kind(s_rz_af_anan_tnina, tanya_nami_hachi).
support_by(s_rz_af_anan_tnina, r_zeira).
support_source(s_rz_af_anan_tnina, p_bichnafav_lerabot).
%   deflected at Shabbat.108a.4: לעולם אימא לך לאו עור הוא, ואיצטריך: you would think, since it has many breaches it is repulsive -- it teaches us (= p_abaye_lav_or, p_abaye_itztrich_pirtzei)
support_deflected(s_rz_af_anan_tnina, defl_abaye_pirtzei).
deflection_by(defl_abaye_pirtzei, abaye).
