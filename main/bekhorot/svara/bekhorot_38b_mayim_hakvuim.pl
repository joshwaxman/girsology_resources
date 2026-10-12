% Compiled from bekhorot_38b_mayim_hakvuim.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_mayim_hakvuim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_38b, mishnah).
voice(baraita_chavarvar, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashiyan, amora).
voice(stam_38b_mayim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chavarvar_shmonim).
gloss(p_mishna_chavarvar_shmonim, 'the mishna: constant pale spots are any that persisted eighty days').
locus(p_mishna_chavarvar_shmonim, 'Bekhorot.38b.10').
content(p_mishna_chavarvar_shmonim, shiur(chavarvar_kavua, shmonim_yom)).
prop(p_mishna_geshamim_eino_mum).
gloss(p_mishna_geshamim_eino_mum, 'the mishna: [an animal with tears that] ate moist and dry [fodder] of a rain-watered field ... is not a blemish').
locus(p_mishna_geshamim_eino_mum, 'Bekhorot.38b.11').
content(p_mishna_geshamim_eino_mum, eino_mum(lach_veyavesh_shel_geshamim)).
prop(p_mishna_shlachin_eino_mum).
gloss(p_mishna_shlachin_eino_mum, 'the mishna: moist and dry of an irrigated field is not a blemish').
locus(p_mishna_shlachin_eino_mum, 'Bekhorot.38b.11').
content(p_mishna_shlachin_eino_mum, eino_mum(lach_veyavesh_shel_beit_hashlachin)).
prop(p_matnitin_kerabbi_yehuda).
gloss(p_matnitin_kerabbi_yehuda, 'whose is the mishna? it is R\' Yehuda\'s').
locus(p_matnitin_kerabbi_yehuda, 'Bekhorot.38b.12').
content(p_matnitin_kerabbi_yehuda, follows_view_of(matnitin_chavarvar_umayim_kvuim, r_yehuda)).
prop(p_meir_chavarvar_arbaim).
gloss(p_meir_chavarvar_arbaim, 'R\' Meir: constant pale spots -- forty days').
locus(p_meir_chavarvar_arbaim, 'Bekhorot.38b.12').
content(p_meir_chavarvar_arbaim, shiur(chavarvar_kavua, arbaim_yom)).
prop(p_meir_mayim_shmonim).
gloss(p_meir_mayim_shmonim, 'R\' Meir: constant tears -- eighty days').
locus(p_meir_mayim_shmonim, 'Bekhorot.38b.12').
content(p_meir_mayim_shmonim, shiur(mayim_kvuim, shmonim_yom)).
prop(p_yehuda_chavarvar_shmonim).
gloss(p_yehuda_chavarvar_shmonim, 'R\' Yehuda: pale spots -- eighty days').
locus(p_yehuda_chavarvar_shmonim, 'Bekhorot.38b.12').
content(p_yehuda_chavarvar_shmonim, shiur(chavarvar_kavua, shmonim_yom)).
prop(p_yehuda_shlachin_eino_mum).
gloss(p_yehuda_shlachin_eino_mum, 'R\' Yehuda (the baraita): ate moist and dry of an irrigated field -- no blemish').
locus(p_yehuda_shlachin_eino_mum, 'Bekhorot.38b.13').
content(p_yehuda_shlachin_eino_mum, eino_mum(lach_veyavesh_shel_beit_hashlachin)).
prop(p_yehuda_yavesh_velach_eino_mum).
gloss(p_yehuda_yavesh_velach_eino_mum, 'R\' Yehuda: ate dry and then moist -- no blemish until it eats dry after moist').
locus(p_yehuda_yavesh_velach_eino_mum, 'Bekhorot.38b.13').
content(p_yehuda_yavesh_velach_eino_mum, eino_mum(yavesh_vaachar_kach_lach)).
prop(p_yehuda_shlosha_chodashim).
gloss(p_yehuda_shlosha_chodashim, 'R\' Yehuda: and its [period] is three months').
locus(p_yehuda_shlosha_chodashim, 'Bekhorot.38b.13').
content(p_yehuda_shlosha_chodashim, shiur(bedikat_mayim_kvuim, shlosha_chodashim)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the mishna is lacunose and this is what it teaches').
locus(p_chasurei_mechasra, 'Bekhorot.38b.15').
content(p_chasurei_mechasra, reading_of(matnitin_mayim_kvuim, chasurei_mechasra)).
prop(p_geshamim_mum).
gloss(p_geshamim_mum, '[reconstructed] ate moist and dry of a rain-watered field -- it is a blemish').
locus(p_geshamim_mum, 'Bekhorot.38b.15').
content(p_geshamim_mum, mum(lach_veyavesh_shel_geshamim)).
prop(p_shlachin_eino_mum_chasurei).
gloss(p_shlachin_eino_mum_chasurei, '[reconstructed] irrigated -- not a blemish').
locus(p_shlachin_eino_mum_chasurei, 'Bekhorot.38b.15').
content(p_shlachin_eino_mum_chasurei, eino_mum(lach_veyavesh_shel_beit_hashlachin)).
prop(p_geshamim_yavesh_velach_eino_mum).
gloss(p_geshamim_yavesh_velach_eino_mum, '[reconstructed] rain-watered too: dry then moist -- not a blemish, until it eats dry after moist').
locus(p_geshamim_yavesh_velach_eino_mum, 'Bekhorot.38b.15').
content(p_geshamim_yavesh_velach_eino_mum, eino_mum(yavesh_vaachar_kach_lach_shel_geshamim)).
prop(p_adar_nisan_lach).
gloss(p_adar_nisan_lach, 'Rav Yitzchak bar Ashiyan: Adar and Nisan -- moist').
locus(p_adar_nisan_lach, 'Bekhorot.38b.16').
content(p_adar_nisan_lach, zman(lach, adar_venisan)).
prop(p_elul_tishrei_yavesh).
gloss(p_elul_tishrei_yavesh, 'Rav Yitzchak bar Ashiyan: Elul and Tishrei -- dry').
locus(p_elul_tishrei_yavesh, 'Bekhorot.38b.16').
content(p_elul_tishrei_yavesh, zman(yavesh, elul_vetishrei)).
prop(p_eima_adar_vachatzi_nisan).
gloss(p_eima_adar_vachatzi_nisan, 'say rather: Adar and half Nisan -- moist').
locus(p_eima_adar_vachatzi_nisan, 'Bekhorot.38b.16').
content(p_eima_adar_vachatzi_nisan, zman(lach, adar_vachatzi_nisan)).
prop(p_eima_elul_vachatzi_tishrei).
gloss(p_eima_elul_vachatzi_tishrei, '...and Elul and half Tishrei -- dry').
locus(p_eima_elul_vachatzi_tishrei, 'Bekhorot.38b.16').
content(p_eima_elul_vachatzi_tishrei, zman(yavesh, elul_vachatzi_tishrei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% eino_mum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.10
commit(matnitin_38b, shiur(chavarvar_kavua, shmonim_yom), assert, actual).
% Bekhorot.38b.11
commit(matnitin_38b, eino_mum(lach_veyavesh_shel_geshamim), assert, actual).
% Bekhorot.38b.11
commit(matnitin_38b, eino_mum(lach_veyavesh_shel_beit_hashlachin), assert, actual).
% Bekhorot.38b.12
commit(stam_38b_mayim, follows_view_of(matnitin_chavarvar_umayim_kvuim, r_yehuda), assert, actual).
% Bekhorot.38b.12
commit(r_meir, shiur(chavarvar_kavua, arbaim_yom), assert, actual).
% Bekhorot.38b.12
commit(r_meir, shiur(mayim_kvuim, shmonim_yom), assert, actual).
% Bekhorot.38b.12
commit(r_yehuda, shiur(chavarvar_kavua, shmonim_yom), assert, actual).
% Bekhorot.38b.13
commit(r_yehuda, eino_mum(lach_veyavesh_shel_beit_hashlachin), assert, actual).
% Bekhorot.38b.13
commit(r_yehuda, eino_mum(yavesh_vaachar_kach_lach), assert, actual).
% Bekhorot.38b.13
commit(r_yehuda, shiur(bedikat_mayim_kvuim, shlosha_chodashim), assert, actual).
% Bekhorot.38b.15
commit(stam_38b_mayim, reading_of(matnitin_mayim_kvuim, chasurei_mechasra), assert, actual).
% Bekhorot.38b.15 -- the mishna as reconstructed, in accordance with R' Yehuda
commit(stam_38b_mayim, mum(lach_veyavesh_shel_geshamim), assert, actual).
% Bekhorot.38b.15
commit(stam_38b_mayim, eino_mum(lach_veyavesh_shel_beit_hashlachin), assert, actual).
% Bekhorot.38b.15
commit(stam_38b_mayim, eino_mum(yavesh_vaachar_kach_lach_shel_geshamim), assert, actual).
% Bekhorot.38b.16
commit(rav_yitzchak_bar_ashiyan, zman(lach, adar_venisan), assert, actual).
% Bekhorot.38b.16
commit(rav_yitzchak_bar_ashiyan, zman(yavesh, elul_vetishrei), assert, actual).
% Bekhorot.38b.16 -- אימא -- the stam's emendation of Rav Yitzchak bar Ashiyan's memra
commit(stam_38b_mayim, zman(lach, adar_vachatzi_nisan), assert, actual).
% Bekhorot.38b.16
commit(stam_38b_mayim, zman(yavesh, elul_vachatzi_tishrei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_chavarvar, shiur_chavarvar_kavua).
party(m_shiur_chavarvar, r_meir).
party(m_shiur_chavarvar, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.38b.12
commit(baraita_chavarvar, holds(r_meir, shiur(chavarvar_kavua, arbaim_yom)), assert, actual).
% Bekhorot.38b.12
commit(baraita_chavarvar, holds(r_meir, shiur(mayim_kvuim, shmonim_yom)), assert, actual).
% Bekhorot.38b.12
commit(baraita_chavarvar, holds(r_yehuda, shiur(chavarvar_kavua, shmonim_yom)), assert, actual).
% Bekhorot.38b.13
commit(baraita_chavarvar, holds(r_yehuda, eino_mum(lach_veyavesh_shel_beit_hashlachin)), assert, actual).
% Bekhorot.38b.13
commit(baraita_chavarvar, holds(r_yehuda, eino_mum(yavesh_vaachar_kach_lach)), assert, actual).
% Bekhorot.38b.13
commit(baraita_chavarvar, holds(r_yehuda, shiur(bedikat_mayim_kvuim, shlosha_chodashim)), assert, actual).
% Bekhorot.38b.16
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashiyan, zman(lach, adar_venisan)), assert, actual).
% Bekhorot.38b.16
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashiyan, zman(yavesh, elul_vetishrei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.38b.14 -- והא תרוייהו תננהי: אכל לח ויבש של גשמים, לח ויבש של בית השלחין -- the mishna lists both the rain-watered and the irrigated case [as no blemish], while R' Yehuda names only the irrigated
objection_against(follows_view_of(matnitin_chavarvar_umayim_kvuim, r_yehuda), obj_tarvaihu_tnanhi).
objection_kind(obj_tarvaihu_tnanhi, tnan).
objection_by(obj_tarvaihu_tnanhi, stam_38b_mayim).
objection_source(obj_tarvaihu_tnanhi, p_mishna_geshamim_eino_mum).
%   answered at Bekhorot.38b.15: חסורי מיחסרא והכי קתני: of rain -- a blemish; irrigated -- not a blemish; rain too, dry then moist -- not, until dry after moist (= p_chasurei_mechasra and the reconstructed clauses)
objection_answered(obj_tarvaihu_tnanhi, a_chasurei_mechasra).
objection_answer_by(a_chasurei_mechasra, stam_38b_mayim).
% Bekhorot.38b.16 -- וישנו שלשה חדשים -- איני? והא אמר רב יצחק בר אשיאן: אדר וניסן לח, אלול ותשרי יבש -- that is four months (kind svara: no kind for an amoraic-memra contradiction)
objection_against(shiur(bedikat_mayim_kvuim, shlosha_chodashim), obj_arba_chodashim).
objection_kind(obj_arba_chodashim, svara).
objection_by(obj_arba_chodashim, stam_38b_mayim).
objection_source(obj_arba_chodashim, p_adar_nisan_lach).
%   answered at Bekhorot.38b.16: אימא: אדר וחצי ניסן לח, אלול וחצי תשרי יבש (= p_eima_adar_vachatzi_nisan, p_eima_elul_vachatzi_tishrei)
objection_answered(obj_arba_chodashim, a_eima_vachatzi).
objection_answer_by(a_eima_vachatzi, stam_38b_mayim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38b.12 -- דתניא: ... ורבי יהודה אומר חוורור שמונים יום -- the mishna's eighty days for pale spots is R' Yehuda's figure (kind tanya_kevatei for a bare דתניא, under protest)
support(follows_view_of(matnitin_chavarvar_umayim_kvuim, r_yehuda), s_dtanya_rabbi_yehuda).
support_kind(s_dtanya_rabbi_yehuda, tanya_kevatei).
support_by(s_dtanya_rabbi_yehuda, stam_38b_mayim).
support_source(s_dtanya_rabbi_yehuda, p_yehuda_chavarvar_shmonim).
