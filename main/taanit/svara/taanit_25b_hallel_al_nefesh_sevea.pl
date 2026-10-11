% Compiled from taanit_25b_hallel_al_nefesh_sevea.svara.yaml by compile_svara.py
% sugya: taanit_25b_hallel_al_nefesh_sevea  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_lod_25b, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(stam_25b_hallel, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lod_achar_kach_hallel).
gloss(p_mishnah_lod_achar_kach_hallel, 'the mishna: an incident -- they decreed a fast in Lod [and when rain fell they ate and drank, and afterwards recited Hallel]').
locus(p_mishnah_lod_achar_kach_hallel, 'Taanit.25b.16').
content(p_mishnah_lod_achar_kach_hallel, practice(anshei_lod, hallel_leachar_achila)).
prop(p_hallel_al_nefesh_sevea).
gloss(p_hallel_al_nefesh_sevea, 'because one does not say Hallel except on a sated soul and a full belly').
locus(p_hallel_al_nefesh_sevea, 'Taanit.25b.16').
content(p_hallel_al_nefesh_sevea, requires(amirat_hallel, nefesh_sevea_vecheres_melea)).
prop(p_maaseh_rav_pappa).
gloss(p_maaseh_rav_pappa, 'Rav Pappa came to the synagogue of Avi Govar and decreed a fast, and rain fell for them until midday').
locus(p_maaseh_rav_pappa, 'Taanit.26a.1').
prop(p_rav_pappa_hallel_techila).
gloss(p_rav_pappa_hallel_techila, 'and he said to them: say Hallel, and afterwards eat and drink').
locus(p_rav_pappa_hallel_techila, 'Taanit.26a.1').
content(p_rav_pappa_hallel_techila, practice(rav_pappa, hallel_kodem_achila)).
prop(p_shani_bnei_mechoza).
gloss(p_shani_bnei_mechoza, 'the people of Mechoza are different, for drunkenness is common among them').
locus(p_shani_bnei_mechoza, 'Taanit.26a.1').
content(p_shani_bnei_mechoza, reason(hallel_kodem_achila, shichrut_shechicha_bivnei_mechoza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.25b.16
commit(matnitin_lod_25b, practice(anshei_lod, hallel_leachar_achila), assert, actual).
% Taanit.25b.16 -- אביי ורבא דאמרי תרוייהו
commit(abaye, requires(amirat_hallel, nefesh_sevea_vecheres_melea), assert, actual).
% Taanit.25b.16 -- אביי ורבא דאמרי תרוייהו
commit(rava, requires(amirat_hallel, nefesh_sevea_vecheres_melea), assert, actual).
% Taanit.26a.1
commit(stam_25b_hallel, p_maaseh_rav_pappa, assert, actual).
% Taanit.26a.1
commit(stam_25b_hallel, reason(hallel_kodem_achila, shichrut_shechicha_bivnei_mechoza), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.26a.1
commit(stam_25b_hallel, holds(rav_pappa, practice(rav_pappa, hallel_kodem_achila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.25b.16 -- ונימא הלל מעיקרא? -- let them say Hallel at the outset [before eating]!
objection_against(practice(anshei_lod, hallel_leachar_achila), obj_neima_hallel_meikara).
objection_kind(obj_neima_hallel_meikara, svara).
objection_by(obj_neima_hallel_meikara, stam_25b_hallel).
%   answered at Taanit.25b.16: אביי ורבא דאמרי תרוייהו: לפי שאין אומרים הלל אלא על נפש שבעה וכרס מלאה (= p_hallel_al_nefesh_sevea)
objection_answered(obj_neima_hallel_meikara, a_abaye_rava_nefesh_sevea).
% Taanit.26a.1 -- איני? והא רב פפא... ואמר להם: אמרו הלל ואחר כך אכלו ושתו -- Rav Pappa had them say Hallel before eating
objection_against(requires(amirat_hallel, nefesh_sevea_vecheres_melea), obj_ini_rav_pappa).
objection_kind(obj_ini_rav_pappa, maaseh).
objection_by(obj_ini_rav_pappa, stam_25b_hallel).
objection_source(obj_ini_rav_pappa, p_rav_pappa_hallel_techila).
%   answered at Taanit.26a.1: שאני בני מחוזא, דשכיחי בהו שכרות (= p_shani_bnei_mechoza)
objection_answered(obj_ini_rav_pappa, a_shani_bnei_mechoza).
objection_answer_by(a_shani_bnei_mechoza, stam_25b_hallel).
