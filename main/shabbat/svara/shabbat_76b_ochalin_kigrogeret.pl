% Compiled from shabbat_76b_ochalin_kigrogeret.svara.yaml by compile_svara.py
% sugya: shabbat_76b_ochalin_kigrogeret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_76b, mishnah).
voice(r_yehuda, tanna).
voice(mishna_challah, mishnah).
voice(baraita_kelipei_polin, baraita).
voice(abaye, amora).
voice(r_abbahu, amora).
voice(stam_76b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ochalin_kigrogeret).
gloss(p_m_ochalin_kigrogeret, 'one who carries out foods the size of a dried fig is liable').
locus(p_m_ochalin_kigrogeret, 'Shabbat.76b.2').
content(p_m_ochalin_kigrogeret, shiur(hotzaat_ochalin, grogeret)).
prop(p_m_ochalin_mitztarfin).
gloss(p_m_ochalin_mitztarfin, 'and they [the foods] join with one another').
locus(p_m_ochalin_mitztarfin, 'Shabbat.76b.2').
content(p_m_ochalin_mitztarfin, din_mishnah(ochalin_zeh_im_zeh, mitztarfin)).
prop(p_m_shavu_beshiureihen).
gloss(p_m_shavu_beshiureihen, 'because they are equal in their measures').
locus(p_m_shavu_beshiureihen, 'Shabbat.76b.2').
content(p_m_shavu_beshiureihen, reason(tziruf_ochalin_zeh_im_zeh, shavu_beshiureihen)).
prop(p_m_kelipot_lo).
gloss(p_m_kelipot_lo, 'except their shells [which do not join to the measure]').
locus(p_m_kelipot_lo, 'Shabbat.76b.2').
content(p_m_kelipot_lo, din_mishnah(kelipot_ochalin, einan_mitztarfin)).
prop(p_m_garinim_uktzim_lo).
gloss(p_m_garinim_uktzim_lo, 'and [except] their pits and their stems').
locus(p_m_garinim_uktzim_lo, 'Shabbat.76b.2').
content(p_m_garinim_uktzim_lo, din_mishnah(garinim_veuktzim, einan_mitztarfin)).
prop(p_m_subin_lo).
gloss(p_m_subin_lo, 'and [except] their bran and their coarse bran').
locus(p_m_subin_lo, 'Shabbat.76b.2').
content(p_m_subin_lo, din_mishnah(subin_umursan_lehotzaa, einan_mitztarfin)).
prop(p_ry_kelipei_adashim).
gloss(p_ry_kelipei_adashim, 'R\' Yehuda: except the shells of lentils [which do join]').
locus(p_ry_kelipei_adashim, 'Shabbat.76b.2').
content(p_ry_kelipei_adashim, din(kelipei_adashim, mitztarfin)).
prop(p_ry_mitbashlot_imahen).
gloss(p_ry_mitbashlot_imahen, '...which are cooked with them').
locus(p_ry_mitbashlot_imahen, 'Shabbat.76b.2').
content(p_ry_mitbashlot_imahen, reason(tziruf_kelipei_adashim, mitbashlot_imahen)).
prop(p_challah_subin_mitztarfin).
gloss(p_challah_subin_mitztarfin, 'five quarters of flour and a bit more are obligated in challa -- they and their bran and their coarse bran').
locus(p_challah_subin_mitztarfin, 'Shabbat.76b.3').
content(p_challah_subin_mitztarfin, din_mishnah(subin_umursan_leshiur_challah, mitztarfin)).
prop(p_ab_ani_isa_belusa).
gloss(p_ab_ani_isa_belusa, 'Abaye: since a poor man eats his bread in mixed dough').
locus(p_ab_ani_isa_belusa, 'Shabbat.76b.3').
content(p_ab_ani_isa_belusa, reason(tziruf_subin_lechallah, ani_ochel_pito_beisa_belusa)).
prop(p_br_ry_kelipei_polin).
gloss(p_br_ry_kelipei_polin, 'the baraita: R\' Yehuda says, except the shells of beans and lentils').
locus(p_br_ry_kelipei_polin, 'Shabbat.76b.4').
content(p_br_ry_kelipei_polin, din(kelipei_polin, mitztarfin)).
prop(p_okimta_baraita_chadtei).
gloss(p_okimta_baraita_chadtei, 'this [the baraita, where bean shells join] is with new ones').
locus(p_okimta_baraita_chadtei, 'Shabbat.76b.4').
content(p_okimta_baraita_chadtei, okimta(baraita_kelipei_polin, polin_chadtei)).
prop(p_okimta_matnitin_atikei).
gloss(p_okimta_matnitin_atikei, 'this [the mishna, where only lentil shells join] is with old ones').
locus(p_okimta_matnitin_atikei, 'Shabbat.76b.4').
content(p_okimta_matnitin_atikei, okimta(matnitin_kelipei_adashim, polin_atikei)).
prop(p_rabbahu_kizvuvin).
gloss(p_rabbahu_kizvuvin, 'R\' Abbahu: [old beans\' shells do not join] because they look like flies in the dish').
locus(p_rabbahu_kizvuvin, 'Shabbat.76b.4').
content(p_rabbahu_kizvuvin, reason(kelipei_polin_atikei_einan_mitztarfin, nirin_kizvuvin_bakeara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76b.2
commit(matnitin_76b, shiur(hotzaat_ochalin, grogeret), assert, actual).
% Shabbat.76b.2
commit(matnitin_76b, din_mishnah(ochalin_zeh_im_zeh, mitztarfin), assert, actual).
% Shabbat.76b.2
commit(matnitin_76b, reason(tziruf_ochalin_zeh_im_zeh, shavu_beshiureihen), assert, actual).
% Shabbat.76b.2
commit(matnitin_76b, din_mishnah(kelipot_ochalin, einan_mitztarfin), assert, actual).
% Shabbat.76b.2
commit(matnitin_76b, din_mishnah(garinim_veuktzim, einan_mitztarfin), assert, actual).
% Shabbat.76b.2
commit(matnitin_76b, din_mishnah(subin_umursan_lehotzaa, einan_mitztarfin), assert, actual).
% Shabbat.76b.2
commit(r_yehuda, din(kelipei_adashim, mitztarfin), assert, actual).
% Shabbat.76b.2
commit(r_yehuda, reason(tziruf_kelipei_adashim, mitbashlot_imahen), assert, actual).
% Shabbat.76b.3
commit(mishna_challah, din_mishnah(subin_umursan_leshiur_challah, mitztarfin), assert, actual).
% Shabbat.76b.3
commit(abaye, reason(tziruf_subin_lechallah, ani_ochel_pito_beisa_belusa), assert, actual).
% Shabbat.76b.4 -- לא קשיא: הא בחדתי, הא בעתיקי
commit(stam_76b, okimta(baraita_kelipei_polin, polin_chadtei), assert, actual).
% Shabbat.76b.4
commit(stam_76b, okimta(matnitin_kelipei_adashim, polin_atikei), assert, actual).
% Shabbat.76b.4 -- answers the stam's question עתיקי מאי טעמא לא?
commit(r_abbahu, reason(kelipei_polin_atikei_einan_mitztarfin, nirin_kizvuvin_bakeara), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kelipei_adashim, tziruf_kelipot_ochalin).
party(m_kelipei_adashim, matnitin_76b).
party(m_kelipei_adashim, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76b.4
commit(baraita_kelipei_polin, holds(r_yehuda, din(kelipei_polin, mitztarfin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.76b.3 -- וסובן ומורסנן לא מצטרפין? והתנן: חמשת רבעים קמח ועוד חייבין בחלה הן וסובן ומורסנן -- for challa, bran and coarse bran count toward the measure
objection_against(din_mishnah(subin_umursan_lehotzaa, einan_mitztarfin), obj_subin_vehatnan_challah).
objection_kind(obj_subin_vehatnan_challah, tnan).
objection_by(obj_subin_vehatnan_challah, stam_76b).
objection_source(obj_subin_vehatnan_challah, p_challah_subin_mitztarfin).
%   answered at Shabbat.76b.3: שכן עני אוכל פתו בעיסה בלוסה -- for challa they count, since a poor man eats bread of mixed dough (= p_ab_ani_isa_belusa)
objection_answered(obj_subin_vehatnan_challah, ans_ab_isa_belusa).
objection_answer_by(ans_ab_isa_belusa, abaye).
% Shabbat.76b.4 -- עדשים אין, פולין לא? והתניא, רבי יהודה אומר: חוץ מקליפי פולין ועדשים -- the mishna's R' Yehuda names lentils alone, the baraita's names beans too
objection_against(din(kelipei_adashim, mitztarfin), obj_polin_vehatanya).
objection_kind(obj_polin_vehatanya, tanya).
objection_by(obj_polin_vehatanya, stam_76b).
objection_source(obj_polin_vehatanya, p_br_ry_kelipei_polin).
%   answered at Shabbat.76b.4: לא קשיא: הא בחדתי, הא בעתיקי -- the baraita speaks of new beans, the mishna of old ones (= p_okimta_baraita_chadtei, p_okimta_matnitin_atikei)
objection_answered(obj_polin_vehatanya, ans_chadtei_atikei).
objection_answer_by(ans_chadtei_atikei, stam_76b).
