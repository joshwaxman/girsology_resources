% Compiled from megillah_4a_kfarim_makdimin.svara.yaml by compile_svara.py
% sugya: megillah_4a_kfarim_makdimin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_megillah, mishnah).
voice(r_chanina, amora).
voice(r_yehuda, tanna).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_kfarim_makdimin).
gloss(p_mishnah_kfarim_makdimin, 'except that the villages advance [their reading] to the day of assembly').
locus(p_mishnah_kfarim_makdimin, 'Megillah.4a.11').
content(p_mishnah_kfarim_makdimin, din(kfarim, makdimin_leyom_haknisa)).
prop(p_chanina_kdei_sheyesapku).
gloss(p_chanina_kdei_sheyesapku, 'R\' Chanina: the Sages were lenient with the villages, letting them advance to the day of assembly, so that they may supply water and food to their brethren in the cities').
locus(p_chanina_kdei_sheyesapku, 'Megillah.4a.11').
content(p_chanina_kdei_sheyesapku, purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim)).
prop(p_mishnah_chal_bsheni).
gloss(p_mishnah_chal_bsheni, 'if [the fourteenth] falls on Monday, villages and large towns read on that day (quoted והתנן at 4b.1)').
locus(p_mishnah_chal_bsheni, 'Megillah.2a.2').
content(p_mishnah_chal_bsheni, din(kfarim_chal_bsheni, korin_bo_bayom)).
prop(p_mishnah_chal_bachamishi).
gloss(p_mishnah_chal_bachamishi, 'if it falls on Thursday, villages and large towns read on that day (quoted תא שמע at 4b.2)').
locus(p_mishnah_chal_bachamishi, 'Megillah.2a.3').
content(p_mishnah_chal_bachamishi, din(kfarim_chal_bachamishi, korin_bo_bayom)).
prop(p_yehuda_eimatai).
gloss(p_yehuda_eimatai, 'R\' Yehuda: when [do villages advance]? where they enter on Monday and Thursday; but where they do not, one reads it only in its time (quoted תא שמע at 4b.3)').
locus(p_yehuda_eimatai, 'Megillah.5a.7').
content(p_yehuda_eimatai, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana)).
prop(p_asara_lo_tikkun).
gloss(p_asara_lo_tikkun, 'that would be the tenth [of Adar], and the Sages did not institute the tenth').
locus(p_asara_lo_tikkun, 'Megillah.4b.1').
content(p_asara_lo_tikkun, lo_tikkenu(asara_beadar)).
prop(p_lo_dachinan_yom_haknisa).
gloss(p_lo_dachinan_yom_haknisa, 'we do not push [the reading] from one day of assembly to another day of assembly').
locus(p_lo_dachinan_yom_haknisa, 'Megillah.4b.2').
content(p_lo_dachinan_yom_haknisa, ein_dochin(yom_haknisa, yom_haknisa_kodem)).
prop(p_chanina_mipnei_shemesapkim).
gloss(p_chanina_mipnei_shemesapkim, 'do not say \'so that they may supply water and food\', but say \'because they supply water and food to their brethren in the cities\'').
locus(p_chanina_mipnei_shemesapkim, 'Megillah.4b.4').
content(p_chanina_mipnei_shemesapkim, reason(hakdamat_kfarim_leyom_haknisa, kfarim_mesapkim_mayim_umazon_lakrachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.4a.11 -- lemma of the mishnah at 2a.1
commit(mishna_megillah, din(kfarim, makdimin_leyom_haknisa), assert, actual).
% Megillah.4a.11
commit(r_chanina, purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim), assert, actual).
% Megillah.2a.2
commit(mishna_megillah, din(kfarim_chal_bsheni, korin_bo_bayom), assert, actual).
% Megillah.2a.3
commit(mishna_megillah, din(kfarim_chal_bachamishi, korin_bo_bayom), assert, actual).
% Megillah.5a.7
commit(r_yehuda, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana), assert, actual).
% Megillah.4b.1
commit(stam_4b, lo_tikkenu(asara_beadar), assert, actual).
% Megillah.4b.2
commit(stam_4b, ein_dochin(yom_haknisa, yom_haknisa_kodem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.5a.7
commit(mishna_megillah, holds(r_yehuda, din(makom_sheein_nichnasin_bsheni_uvachamishi, korin_bizmana)), assert, actual).
% Megillah.4b.4
commit(stam_4b, holds(r_chanina, reason(hakdamat_kfarim_leyom_haknisa, kfarim_mesapkim_mayim_umazon_lakrachim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.4b.1 -- למימרא דתקנתא דכרכין הוי? והתנן: חל להיות בשני כפרים ועיירות גדולות קורין בו ביום -- ואם איתא, ליקדמו ליום הכניסה! if the leniency were for the cities' sake, the villages should advance to the previous day of assembly even then
objection_against(purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim), obj_chal_bsheni).
objection_kind(obj_chal_bsheni, tnan).
objection_by(obj_chal_bsheni, stam_4b).
objection_source(obj_chal_bsheni, p_mishnah_chal_bsheni).
%   answered at Megillah.4b.1: הוו להו עשרה, ועשרה לא תקינו רבנן -- that would be the tenth, which the Sages did not institute (= p_asara_lo_tikkun)
objection_answered(obj_chal_bsheni, a_asara_lo_tikkun).
objection_answer_by(a_asara_lo_tikkun, stam_4b).
% Megillah.4b.2 -- תא שמע: חל להיות בחמישי כפרים ועיירות גדולות קורין בו ביום -- ואם איתא, ליקדמו ליום הכניסה דאחד עשר הוא! the previous Monday is the eleventh, a valid day
objection_against(purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim), obj_chal_bachamishi).
objection_kind(obj_chal_bachamishi, ta_shema).
objection_by(obj_chal_bachamishi, stam_4b).
objection_source(obj_chal_bachamishi, p_mishnah_chal_bachamishi).
%   answered at Megillah.4b.2: מיום הכניסה ליום הכניסה לא דחינן -- we do not push from one day of assembly to another (= p_lo_dachinan_yom_haknisa)
objection_answered(obj_chal_bachamishi, a_lo_dachinan).
objection_answer_by(a_lo_dachinan, stam_4b).
% Megillah.4b.3 -- תא שמע, אמר רבי יהודה: אימתי במקום שנכנסים בשני ובחמישי... ואי סלקא דעתך תקנתא דכרכין היא, משום דאין נכנסים בשני ובחמישי מפסדי להו לכרכין? -- unanswered: the stam re-words R' Chanina at 4b.4 instead (p_chanina_mipnei_shemesapkim)
objection_against(purpose(hakdamat_kfarim_leyom_haknisa, sipuk_mayim_umazon_lakrachim), obj_eimatai_r_yehuda).
objection_kind(obj_eimatai_r_yehuda, ta_shema).
objection_by(obj_eimatai_r_yehuda, stam_4b).
objection_source(obj_eimatai_r_yehuda, p_yehuda_eimatai).
