% Compiled from shabbat_103a_tolesh_ulshin.svara.yaml by compile_svara.py
% sugya: shabbat_103a_tolesh_ulshin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tolesh_ulshin, baraita).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rava, amora).
voice(r_shimon, tanna).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_br_ulshin_laachila).
gloss(p_br_ulshin_laachila, 'the baraita: one who severs endives or prunes reeds -- if for eating, [the measure is] a dried-fig bulk').
locus(p_br_ulshin_laachila, 'Shabbat.103a.6').
content(p_br_ulshin_laachila, shiur(tolesh_ulshin_umezared_laachila, kigrogeret)).
prop(p_br_ulshin_livhema).
gloss(p_br_ulshin_livhema, 'the baraita: if for an animal -- a goat\'s mouthful').
locus(p_br_ulshin_livhema, 'Shabbat.103a.6').
content(p_br_ulshin_livhema, shiur(tolesh_ulshin_umezared_livhema, kimlo_pi_gedi)).
prop(p_br_ulshin_leheisek).
gloss(p_br_ulshin_leheisek, 'the baraita: if for fuel -- enough to cook an easy egg').
locus(p_br_ulshin_leheisek, 'Shabbat.103a.6').
content(p_br_ulshin_leheisek, shiur(tolesh_ulshin_umezared_leheisek, kedei_levashel_beitza_kala)).
prop(p_br_ulshin_leyapot).
gloss(p_br_ulshin_leyapot, 'the baraita: if to improve the land -- any amount').
locus(p_br_ulshin_leyapot, 'Shabbat.103a.6').
content(p_br_ulshin_leyapot, shiur(tolesh_ulshin_umezared_leyapot_karka, kol_shehu)).
prop(p_rabba_rav_yosef_agam).
gloss(p_rabba_rav_yosef_agam, 'Rabba and Rav Yosef, both: they taught [the baraita] of a swamp').
locus(p_rabba_rav_yosef_agam, 'Shabbat.103a.7').
content(p_rabba_rav_yosef_agam, okimta(baraitat_tolesh_ulshin, agam)).
prop(p_abaye_lo_mitkaven).
gloss(p_abaye_lo_mitkaven, 'Abaye: you may even say [it speaks of] a field that is not a swamp -- where he does not intend [to improve the land]').
locus(p_abaye_lo_mitkaven, 'Shabbat.103a.7').
content(p_abaye_lo_mitkaven, okimta(baraitat_tolesh_ulshin, lo_mitkaven_leyapot_karka)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\' -- [one is liable]').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.103a.7').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_beara_dechavrei).
gloss(p_beara_dechavrei, 'it is needed only where he does it on another\'s land').
locus(p_beara_dechavrei, 'Shabbat.103a.7').
content(p_beara_dechavrei, okimta(baraitat_tolesh_ulshin, oseh_beara_dechavrei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.6
commit(baraita_tolesh_ulshin, shiur(tolesh_ulshin_umezared_laachila, kigrogeret), assert, actual).
% Shabbat.103a.6
commit(baraita_tolesh_ulshin, shiur(tolesh_ulshin_umezared_livhema, kimlo_pi_gedi), assert, actual).
% Shabbat.103a.6
commit(baraita_tolesh_ulshin, shiur(tolesh_ulshin_umezared_leheisek, kedei_levashel_beitza_kala), assert, actual).
% Shabbat.103a.6
commit(baraita_tolesh_ulshin, shiur(tolesh_ulshin_umezared_leyapot_karka, kol_shehu), assert, actual).
% Shabbat.103a.7 -- רבה ורב יוסף דאמרי תרוייהו
commit(rabba, okimta(baraitat_tolesh_ulshin, agam), assert, actual).
% Shabbat.103a.7 -- רבה ורב יוסף דאמרי תרוייהו
commit(rav_yosef, okimta(baraitat_tolesh_ulshin, agam), assert, actual).
% Shabbat.103a.7
commit(abaye, okimta(baraitat_tolesh_ulshin, lo_mitkaven_leyapot_karka), assert, actual).
% Shabbat.103a.7 -- the answer to the pesik-reisha objection, reified
commit(stam_103a, okimta(baraitat_tolesh_ulshin, oseh_beara_dechavrei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.103a.7
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.103a.7
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103a.7 -- אטו כולהו לא ליפות את הקרקע נינהו? -- are they not all [acts] improving the land? [then every clause, not only this one, should be any amount]
objection_against(shiur(tolesh_ulshin_umezared_laachila, kigrogeret), obj_kulhu_leyapot).
objection_kind(obj_kulhu_leyapot, svara).
objection_by(obj_kulhu_leyapot, stam_103a).
%   answered at Shabbat.103a.7: רבה ורב יוסף דאמרי תרוייהו: באגם שנו (= p_rabba_rav_yosef_agam)
objection_answered(obj_kulhu_leyapot, ans_baagam_shanu).
objection_answer_by(ans_baagam_shanu, rabba).
%   answered at Shabbat.103a.7: אביי אמר: אפילו תימא בשדה דלאו אגם, וכגון דלא קמיכוין (= p_abaye_lo_mitkaven)
objection_answered(obj_kulhu_leyapot, ans_dela_kamichavin).
objection_answer_by(ans_dela_kamichavin, abaye).
% Shabbat.103a.7 -- והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות! -- [how then can lack of intent exempt him?]
objection_against(okimta(baraitat_tolesh_ulshin, lo_mitkaven_leyapot_karka), obj_pesik_reisha_103a).
objection_kind(obj_pesik_reisha_103a, svara).
objection_by(obj_pesik_reisha_103a, stam_103a).
objection_source(obj_pesik_reisha_103a, p_modeh_rs_pesik_reisha).
%   answered at Shabbat.103a.7: לא צריכא, דקעביד בארעא דחבריה -- it is needed only where he does it on another's land (= p_beara_dechavrei)
objection_answered(obj_pesik_reisha_103a, ans_beara_dechavrei).
objection_answer_by(ans_beara_dechavrei, stam_103a).
