% Compiled from shabbat_79b_mezuza_shebatefillin.svara.yaml by compile_svara.py
% sugya: shabbat_79b_mezuza_shebatefillin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(baraita_klaf_duchsustos, baraita).
voice(tanna_kama_retzuot, baraita).
voice(r_shimon, tanna).
voice(r_shimon_ben_yehuda, tanna).
voice(r_zakkai, tanna).
voice(stam_79b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_klaf).
gloss(p_matnitin_klaf, 'the mishna: parchment -- enough to write on it the small portion of the tefillin, which is Shema Yisrael (lemma at 79b.1)').
locus(p_matnitin_klaf, 'Shabbat.78b.1').
content(p_matnitin_klaf, shiur(hotzaat_klaf, kedei_lichtov_parasha_ketana_shebatefillin)).
prop(p_baraita_klaf_mezuza).
gloss(p_baraita_klaf_mezuza, 'the baraita: parchment [and duchsustos] -- enough to write a mezuza on it').
locus(p_baraita_klaf_mezuza, 'Shabbat.79b.1').
content(p_baraita_klaf_mezuza, shiur(hotzaat_klaf, kedei_lichtov_mezuza)).
prop(p_baraita_duchsustos_mezuza).
gloss(p_baraita_duchsustos_mezuza, 'the baraita: [parchment and] duchsustos -- enough to write a mezuza on it').
locus(p_baraita_duchsustos_mezuza, 'Shabbat.79b.1').
content(p_baraita_duchsustos_mezuza, shiur(hotzaat_duchsustos, kedei_lichtov_mezuza)).
prop(p_mezuza_shebatefillin).
gloss(p_mezuza_shebatefillin, 'what is \'mezuza\' [in the baraita]? the mezuza that is in the tefillin').
locus(p_mezuza_shebatefillin, 'Shabbat.79b.1').
content(p_mezuza_shebatefillin, reading_of(mezuza_dbaraita_klaf, mezuza_shebatefillin)).
prop(p_tefillin_nikraim_mezuza).
gloss(p_tefillin_nikraim_mezuza, 'are tefillin called \'mezuza\'? yes').
locus(p_tefillin_nikraim_mezuza, 'Shabbat.79b.1').
content(p_tefillin_nikraim_mezuza, nikra(tefillin, mezuza)).
prop(p_retzuot_im_tefillin).
gloss(p_retzuot_im_tefillin, 'tefillin straps together with the tefillin render the hands impure').
locus(p_retzuot_im_tefillin, 'Shabbat.79b.1').
content(p_retzuot_im_tefillin, din(retzuot_tefillin_im_hatefillin, metamot_et_hayadayim)).
prop(p_retzuot_bifnei_atzman).
gloss(p_retzuot_bifnei_atzman, 'by themselves they do not render the hands impure').
locus(p_retzuot_bifnei_atzman, 'Shabbat.79b.1').
content(p_retzuot_bifnei_atzman, din(retzuot_tefillin_bifnei_atzman, ein_metamot_et_hayadayim)).
prop(p_rsby_ad_ketzitza).
gloss(p_rsby_ad_ketzitza, 'R\' Shimon (per R\' Shimon ben Yehuda): one who touches the strap is pure, until he touches the box').
locus(p_rsby_ad_ketzitza, 'Shabbat.79b.1').
content(p_rsby_ad_ketzitza, din(noge_baretzua, tahor_ad_sheyiga_baketzitza)).
prop(p_rz_ad_mezuza).
gloss(p_rz_ad_mezuza, 'R\' Shimon (per R\' Zakkai): [one who touches the strap is] pure until he touches the mezuza itself').
locus(p_rz_ad_mezuza, 'Shabbat.79b.1').
content(p_rz_ad_mezuza, din(noge_baretzua, tahor_ad_sheyiga_bamezuza_atzma)).
prop(p_hachi_katani).
gloss(p_hachi_katani, 'this is what it teaches: parchment and duchsustos -- what are their measures? duchsustos: enough to write a mezuza on it; parchment: enough to write on it the small portion of the tefillin, Shema Yisrael').
locus(p_hachi_katani, 'Shabbat.79b.2').
content(p_hachi_katani, reading_of(baraita_klaf_veduchsustos, duchsustos_lemezuza_klaf_lefarasha_ketana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rsby_ad_ketzitza vs p_rz_ad_mezuza
incompatible_content(din(noge_baretzua, tahor_ad_sheyiga_baketzitza), din(noge_baretzua, tahor_ad_sheyiga_bamezuza_atzma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78b.1 -- lemma cited at 79b.1
commit(tanna_matnitin_78a, shiur(hotzaat_klaf, kedei_lichtov_parasha_ketana_shebatefillin), assert, actual).
% Shabbat.79b.1
commit(baraita_klaf_duchsustos, shiur(hotzaat_klaf, kedei_lichtov_mezuza), assert, actual).
% Shabbat.79b.1
commit(baraita_klaf_duchsustos, shiur(hotzaat_duchsustos, kedei_lichtov_mezuza), assert, actual).
% Shabbat.79b.1
commit(stam_79b, reading_of(mezuza_dbaraita_klaf, mezuza_shebatefillin), assert, actual).
% Shabbat.79b.1
commit(stam_79b, nikra(tefillin, mezuza), assert, actual).
% Shabbat.79b.1
commit(tanna_kama_retzuot, din(retzuot_tefillin_im_hatefillin, metamot_et_hayadayim), assert, actual).
% Shabbat.79b.1
commit(tanna_kama_retzuot, din(retzuot_tefillin_bifnei_atzman, ein_metamot_et_hayadayim), assert, actual).
% Shabbat.79b.2
commit(stam_79b, reading_of(baraita_klaf_veduchsustos, duchsustos_lemezuza_klaf_lefarasha_ketana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_retzuot_tefillin, tumat_yadayim_bimgia_beretzuot_tefillin).
party(m_tumat_retzuot_tefillin, tanna_kama_retzuot).
party(m_tumat_retzuot_tefillin, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.79b.1
commit(r_shimon_ben_yehuda, holds(r_shimon, din(noge_baretzua, tahor_ad_sheyiga_baketzitza)), assert, actual).
% Shabbat.79b.1
commit(r_zakkai, holds(r_shimon, din(noge_baretzua, tahor_ad_sheyiga_bamezuza_atzma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.79b.1 -- ורמינהו: קלף ודוכסוסטוס כדי לכתוב עליו מזוזה -- the baraita measures parchment by a mezuza, the mishna by the small tefillin portion
objection_against(shiur(hotzaat_klaf, kedei_lichtov_parasha_ketana_shebatefillin), obj_ureminhu).
objection_kind(obj_ureminhu, tanya).
objection_by(obj_ureminhu, stam_79b).
objection_source(obj_ureminhu, p_baraita_klaf_mezuza).
%   answered at Shabbat.79b.1: מאי מזוזה -- מזוזה שבתפילין (= p_mezuza_shebatefillin)
objection_answered(obj_ureminhu, a_mezuza_shebatefillin).
objection_answer_by(a_mezuza_shebatefillin, stam_79b).
%   answered at Shabbat.79b.2: הכי קתני: ... קלף כדי לכתוב עליו פרשה קטנה שבתפילין -- re-read, the baraita agrees with the mishna (= p_hachi_katani)
objection_answered(obj_ureminhu, a_hachi_katani_reminhu).
objection_answer_by(a_hachi_katani_reminhu, stam_79b).
% Shabbat.79b.1 -- וקרי להו לתפילין מזוזה? -- are tefillin called 'mezuza'?
objection_against(reading_of(mezuza_dbaraita_klaf, mezuza_shebatefillin), obj_ukarei_lehu).
objection_kind(obj_ukarei_lehu, svara).
objection_by(obj_ukarei_lehu, stam_79b).
%   answered at Shabbat.79b.1: אין, והתניא... טהור עד שיגע במזוזה עצמה (= p_tefillin_nikraim_mezuza)
objection_answered(obj_ukarei_lehu, a_in_vehatanya).
objection_answer_by(a_in_vehatanya, stam_79b).
% Shabbat.79b.2 -- והא מדקתני סיפא: קלף כדי לכתוב עליו פרשה קטנה שבתפילין שהיא שמע ישראל -- מכלל דרישא במזוזה עצמה עסקינן!
objection_against(reading_of(mezuza_dbaraita_klaf, mezuza_shebatefillin), obj_mideketani_seifa).
objection_kind(obj_mideketani_seifa, svara).
objection_by(obj_mideketani_seifa, stam_79b).
%   answered at Shabbat.79b.2: הכי קתני: קלף ודוכסוסטוס שיעורן בכמה? דוכסוסטוס כדי לכתוב עליו מזוזה, קלף כדי לכתוב עליו פרשה קטנה שבתפילין (= p_hachi_katani)
objection_answered(obj_mideketani_seifa, a_hachi_katani).
objection_answer_by(a_hachi_katani, stam_79b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.79b.1 -- אין, והתניא... רבי זכאי משמו אומר: טהור עד שיגע במזוזה עצמה -- the tefillin are called mezuza (kind tanya_kevatei: no kind names a bare והתניא)
support(nikra(tefillin, mezuza), s_vehatanya_rz).
support_kind(s_vehatanya_rz, tanya_kevatei).
support_by(s_vehatanya_rz, stam_79b).
support_source(s_vehatanya_rz, p_rz_ad_mezuza).
