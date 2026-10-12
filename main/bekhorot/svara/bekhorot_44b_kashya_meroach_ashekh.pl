% Compiled from bekhorot_44b_kashya_meroach_ashekh.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_kashya_meroach_ashekh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_44b_meroach_ashekh, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_chanina_ben_antigonus, tanna).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_ein_lo_beitzim).
gloss(p_tk_ein_lo_beitzim, 'the mishna: [one who] has no testicles, or only one -- this is the meroach ashekh stated in the Torah').
locus(p_tk_ein_lo_beitzim, 'Bekhorot.44b.14').
content(p_tk_ein_lo_beitzim, reading_of(meroach_ashekh, ein_lo_beitzim)).
prop(p_ry_nimochu).
gloss(p_ry_nimochu, 'R\' Yishmael: anyone whose testicles were crushed (restated at 44b.15 as שנמרחו אשכיו)').
locus(p_ry_nimochu, 'Bekhorot.44b.14').
content(p_ry_nimochu, reading_of(meroach_ashekh, nimochu_ashachav)).
prop(p_ra_ruach).
gloss(p_ra_ruach, 'R\' Akiva: anyone who has wind in his testicles').
locus(p_ra_ruach, 'Bekhorot.44b.14').
content(p_ra_ruach, reading_of(meroach_ashekh, ruach_beashachav)).
prop(p_rcba_chashuchin).
gloss(p_rcba_chashuchin, 'R\' Chanina ben Antigonus: anyone whose appearance is dark').
locus(p_rcba_chashuchin, 'Bekhorot.44b.14').
content(p_rcba_chashuchin, reading_of(meroach_ashekh, marav_chashuchin)).
prop(p_ry_kashya_chasar_ashekh).
gloss(p_ry_kashya_chasar_ashekh, 'difficult for R\' Yishmael: [on the mishna\'s reading] the verse should have said \'chasar ashekh\' (lacking a testicle)').
locus(p_ry_kashya_chasar_ashekh, 'Bekhorot.44b.15').
content(p_ry_kashya_chasar_ashekh, should_have_written(ein_lo_beitzim, chasar_ashekh)).
prop(p_ra_kashya_mimroach_ashekh).
gloss(p_ra_kashya_mimroach_ashekh, 'difficult for R\' Akiva: [on R\' Yishmael\'s reading] the verse should have said \'mimroach ashekh\'').
locus(p_ra_kashya_mimroach_ashekh, 'Bekhorot.44b.15').
content(p_ra_kashya_mimroach_ashekh, should_have_written(nimochu_ashachav, mimroach_ashekh)).
prop(p_rcba_kashya_ruach_ashekh).
gloss(p_rcba_kashya_ruach_ashekh, 'difficult for R\' Chanina ben Antigonus: [on R\' Akiva\'s reading] the verse should have said \'ruach ashekh\'').
locus(p_rcba_kashya_ruach_ashekh, 'Bekhorot.44b.16').
content(p_rcba_kashya_ruach_ashekh, should_have_written(ruach_beashachav, ruach_ashekh)).
prop(p_rcba_gorin_umosifin).
gloss(p_rcba_gorin_umosifin, 'he holds: one subtracts and adds [letters] and expounds').
locus(p_rcba_gorin_umosifin, 'Bekhorot.44b.16').
content(p_rcba_gorin_umosifin, principle(gorin_umosifin_vedorshin)).
prop(p_rcba_lo_tanei_kushi).
gloss(p_rcba_lo_tanei_kushi, 'R\' Chanina ben Antigonus does not teach \'kushi\'').
locus(p_rcba_lo_tanei_kushi, 'Bekhorot.44b.17').
content(p_rcba_lo_tanei_kushi, lo_tanei(kushi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.14
commit(mishna_44b_meroach_ashekh, reading_of(meroach_ashekh, ein_lo_beitzim), assert, actual).
% Bekhorot.44b.14
commit(r_yishmael, reading_of(meroach_ashekh, nimochu_ashachav), assert, actual).
% Bekhorot.44b.14
commit(r_akiva, reading_of(meroach_ashekh, ruach_beashachav), assert, actual).
% Bekhorot.44b.14
commit(r_chanina_ben_antigonus, reading_of(meroach_ashekh, marav_chashuchin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.44b.15
commit(stam_44b, holds(r_yishmael, should_have_written(ein_lo_beitzim, chasar_ashekh)), assert, actual).
% Bekhorot.44b.15
commit(stam_44b, holds(r_akiva, should_have_written(nimochu_ashachav, mimroach_ashekh)), assert, actual).
% Bekhorot.44b.16
commit(stam_44b, holds(r_chanina_ben_antigonus, should_have_written(ruach_beashachav, ruach_ashekh)), assert, actual).
% Bekhorot.44b.16
commit(stam_44b, holds(r_chanina_ben_antigonus, principle(gorin_umosifin_vedorshin)), assert, actual).
% Bekhorot.44b.17
commit(stam_44b, holds(r_chanina_ben_antigonus, lo_tanei(kushi)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.44b.17 -- היינו כושי -- [on R' Chanina's reading] that is the kushi!
objection_against(reading_of(meroach_ashekh, marav_chashuchin), o_hainu_kushi).
objection_kind(o_hainu_kushi, svara).
objection_by(o_hainu_kushi, stam_44b).
%   answered at Bekhorot.44b.17: רבי חנינא בן אנטיגנוס לא תני כושי -- he does not teach kushi
objection_answered(o_hainu_kushi, a_lo_tanei_kushi).
objection_answer_by(a_lo_tanei_kushi, stam_44b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.44b.15 -- תני: שנמרחו אשכיו -- because 'chasar ashekh' was not written, R' Yishmael teaches 'crushed'
support(reading_of(meroach_ashekh, nimochu_ashachav), s_ry_teni_nimrechu).
support_kind(s_ry_teni_nimrechu, svara).
support_by(s_ry_teni_nimrechu, stam_44b).
support_source(s_ry_teni_nimrechu, p_ry_kashya_chasar_ashekh).
% Bekhorot.44b.15 -- תני: שהרוח באשכיו -- because 'mimroach ashekh' was not written, R' Akiva teaches 'wind in his testicles'
support(reading_of(meroach_ashekh, ruach_beashachav), s_ra_teni_haruach).
support_kind(s_ra_teni_haruach, svara).
support_by(s_ra_teni_haruach, stam_44b).
support_source(s_ra_teni_haruach, p_ra_kashya_mimroach_ashekh).
% Bekhorot.44b.16 -- תני: שמראיו חשוכין -- because 'ruach ashekh' was not written, R' Chanina teaches 'his appearance is dark'
support(reading_of(meroach_ashekh, marav_chashuchin), s_rcba_teni_chashuchin).
support_kind(s_rcba_teni_chashuchin, svara).
support_by(s_rcba_teni_chashuchin, stam_44b).
support_source(s_rcba_teni_chashuchin, p_rcba_kashya_ruach_ashekh).
% Bekhorot.44b.16 -- קסבר גורעין ומוסיפין ודורשין -- the hermeneutic by which he reads 'his appearance is dark' out of מרוח אשך
support(reading_of(meroach_ashekh, marav_chashuchin), s_rcba_kasavar_gorin).
support_kind(s_rcba_kasavar_gorin, svara).
support_by(s_rcba_kasavar_gorin, stam_44b).
support_source(s_rcba_kasavar_gorin, p_rcba_gorin_umosifin).
