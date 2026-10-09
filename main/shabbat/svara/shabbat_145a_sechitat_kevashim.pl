% Compiled from shabbat_145a_sechitat_kevashim.svara.yaml by compile_svara.py
% sugya: shabbat_145a_sechitat_kevashim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(baraita_sochatin_kevashim, baraita).
voice(rav_chiyya_bar_ashi, amora).
voice(devei_menashe, school).
voice(rav_ami, amora).
voice(rav_asi, amora).
voice(rav_yeimar, amora).
voice(mareimar, amora).
voice(stam_145a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kevashim_legufan_mutar).
gloss(p_kevashim_legufan_mutar, 'pickled vegetables squeezed for themselves: permitted').
locus(p_kevashim_legufan_mutar, 'Shabbat.145a.10').
content(p_kevashim_legufan_mutar, mutar(sechitat_kevashim_legufan, shabbat)).
prop(p_shelakot_legufan_mutar).
gloss(p_shelakot_legufan_mutar, 'boiled vegetables squeezed for themselves: permitted').
locus(p_shelakot_legufan_mutar, 'Shabbat.145a.10').
content(p_shelakot_legufan_mutar, mutar(sechitat_shelakot_legufan, shabbat)).
prop(p_kevashim_meimeihen_patur_asur).
gloss(p_kevashim_meimeihen_patur_asur, 'pickled vegetables squeezed for their liquid: exempt, but forbidden').
locus(p_kevashim_meimeihen_patur_asur, 'Shabbat.145a.10').
content(p_kevashim_meimeihen_patur_asur, din(sechitat_kevashim_lemeimeihen, patur_aval_asur)).
prop(p_shelakot_meimeihen_mutar).
gloss(p_shelakot_meimeihen_mutar, 'Rav: boiled vegetables, squeezed for their liquid too: permitted').
locus(p_shelakot_meimeihen_mutar, 'Shabbat.145a.10').
content(p_shelakot_meimeihen_mutar, mutar(sechitat_shelakot_lemeimeihen, shabbat)).
prop(p_shelakot_meimeihen_patur_asur).
gloss(p_shelakot_meimeihen_patur_asur, 'Shmuel: boiled vegetables too, squeezed for their liquid: exempt, but forbidden').
locus(p_shelakot_meimeihen_patur_asur, 'Shabbat.145a.10').
content(p_shelakot_meimeihen_patur_asur, din(sechitat_shelakot_lemeimeihen, patur_aval_asur)).
prop(p_kevashim_meimeihen_chayav).
gloss(p_kevashim_meimeihen_chayav, 'R\' Yochanan: pickled vegetables squeezed for their liquid: liable a sin-offering').
locus(p_kevashim_meimeihen_chayav, 'Shabbat.145a.10').
content(p_kevashim_meimeihen_chayav, chayav(sechitat_kevashim_lemeimeihen, chatat)).
prop(p_shelakot_meimeihen_chayav).
gloss(p_shelakot_meimeihen_chayav, 'R\' Yochanan: boiled vegetables squeezed for their liquid: liable a sin-offering').
locus(p_shelakot_meimeihen_chayav, 'Shabbat.145a.10').
content(p_shelakot_meimeihen_chayav, chayav(sechitat_shelakot_lemeimeihen, chatat)).
prop(p_baraita_sochatin_letzorech).
gloss(p_baraita_sochatin_letzorech, 'the baraita: one may squeeze pickled vegetables on Shabbat for Shabbat\'s need').
locus(p_baraita_sochatin_letzorech, 'Shabbat.145a.11').
content(p_baraita_sochatin_letzorech, mutar(sechitat_kevashim_letzorech_shabbat, shabbat)).
prop(p_baraita_lo_lemotzaei).
gloss(p_baraita_lo_lemotzaei, 'the baraita: but not for after Shabbat').
locus(p_baraita_lo_lemotzaei, 'Shabbat.145a.11').
content(p_baraita_lo_lemotzaei, asur(sechitat_kevashim_lemotzaei_shabbat, shabbat)).
prop(p_baraita_zeitim_chayav).
gloss(p_baraita_zeitim_chayav, 'the baraita: olives and grapes he may not squeeze, and if he did, he is liable a sin-offering').
locus(p_baraita_zeitim_chayav, 'Shabbat.145a.11').
content(p_baraita_zeitim_chayav, chayav(sechitat_zeitim_vaanavim, chatat)).
prop(p_okimta_legufan).
gloss(p_okimta_legufan, 'the baraita\'s permission to squeeze pickled vegetables speaks of squeezing them for themselves').
locus(p_okimta_legufan, 'Shabbat.145a.12').
content(p_okimta_legufan, okimta(baraita_sochatin_kevashim, sechitat_kevashim_legufan)).
prop(p_ry_kemi_shesachat_zeitim).
gloss(p_ry_kemi_shesachat_zeitim, 'R\' Yochanan\'s reading: one who squeezed [vegetables] for their liquid is as one who squeezed olives and grapes, and is liable a sin-offering').
locus(p_ry_kemi_shesachat_zeitim, 'Shabbat.145a.14').
content(p_ry_kemi_shesachat_zeitim, dami_le(sechitat_kevashim_lemeimeihen, sechitat_zeitim_vaanavim)).
prop(p_deoraita_drisat_zeitim).
gloss(p_deoraita_drisat_zeitim, 'Rav: by Torah law one is liable only for treading olives and grapes (the \'only\' is not modelled)').
locus(p_deoraita_drisat_zeitim, 'Shabbat.145a.15').
content(p_deoraita_drisat_zeitim, chayav(drisat_zeitim_vaanavim, chatat)).
prop(p_devei_menashe_drisat_zeitim).
gloss(p_devei_menashe_drisat_zeitim, 'devei Menashe: by Torah law one is liable only for treading olives and grapes').
locus(p_devei_menashe_drisat_zeitim, 'Shabbat.145a.15').
content(p_devei_menashe_drisat_zeitim, chayav(drisat_zeitim_vaanavim, chatat)).
prop(p_ed_mipi_ed_isha).
gloss(p_ed_mipi_ed_isha, 'devei Menashe: hearsay testimony is valid only for a woman\'s testimony (the \'only\' is not modelled)').
locus(p_ed_mipi_ed_isha, 'Shabbat.145a.15').
content(p_ed_mipi_ed_isha, kasher_le(ed_mipi_ed, edut_isha)).
prop(p_ed_mipi_ed_bechor_pasul).
gloss(p_ed_mipi_ed_bechor_pasul, 'Rav Ami: hearsay testimony is not accepted for a firstborn').
locus(p_ed_mipi_ed_bechor_pasul, 'Shabbat.145b.2').
content(p_ed_mipi_ed_bechor_pasul, pasul_le(ed_mipi_ed, edut_bechor)).
prop(p_ed_mipi_ed_bechor_kasher).
gloss(p_ed_mipi_ed_bechor_kasher, 'Rav Asi: hearsay testimony is accepted for a firstborn').
locus(p_ed_mipi_ed_bechor_kasher, 'Shabbat.145b.2').
content(p_ed_mipi_ed_bechor_kasher, kasher_le(ed_mipi_ed, edut_bechor)).
prop(p_eima_shehaisha_kshera_lah).
gloss(p_eima_shehaisha_kshera_lah, 'read the baraita: [hearsay is valid] only for testimony for which a woman is valid').
locus(p_eima_shehaisha_kshera_lah, 'Shabbat.145b.3').
content(p_eima_shehaisha_kshera_lah, reading_of(baraita_ed_mipi_ed_edut_isha, edut_shehaisha_kshera_lah)).
prop(p_yeimar_sharei_buchra).
gloss(p_yeimar_sharei_buchra, 'Mareimar called him: Yeimar who permits the firstborn').
locus(p_yeimar_sharei_buchra, 'Shabbat.145b.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.145a.10
commit(rav, mutar(sechitat_kevashim_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(rav, din(sechitat_kevashim_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.10
commit(rav, mutar(sechitat_shelakot_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(rav, mutar(sechitat_shelakot_lemeimeihen, shabbat), assert, actual).
% Shabbat.145a.10
commit(shmuel, mutar(sechitat_kevashim_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(shmuel, din(sechitat_kevashim_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.10
commit(shmuel, mutar(sechitat_shelakot_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(shmuel, din(sechitat_shelakot_lemeimeihen, patur_aval_asur), assert, actual).
% Shabbat.145a.10
commit(r_yochanan, mutar(sechitat_kevashim_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(r_yochanan, chayav(sechitat_kevashim_lemeimeihen, chatat), assert, actual).
% Shabbat.145a.10
commit(r_yochanan, mutar(sechitat_shelakot_legufan, shabbat), assert, actual).
% Shabbat.145a.10
commit(r_yochanan, chayav(sechitat_shelakot_lemeimeihen, chatat), assert, actual).
% Shabbat.145a.11
commit(baraita_sochatin_kevashim, mutar(sechitat_kevashim_letzorech_shabbat, shabbat), assert, actual).
% Shabbat.145a.11
commit(baraita_sochatin_kevashim, asur(sechitat_kevashim_lemotzaei_shabbat, shabbat), assert, actual).
% Shabbat.145a.11
commit(baraita_sochatin_kevashim, chayav(sechitat_zeitim_vaanavim, chatat), assert, actual).
% Shabbat.145a.12 -- רב מתרץ לטעמיה; his reading also restates boiled vegetables either way permitted
commit(rav, okimta(baraita_sochatin_kevashim, sechitat_kevashim_legufan), assert, actual).
% Shabbat.145a.13 -- שמואל מתרץ לטעמיה; his reading adds הוא הדין לשלקות
commit(shmuel, okimta(baraita_sochatin_kevashim, sechitat_kevashim_legufan), assert, actual).
% Shabbat.145a.14 -- רבי יוחנן מתרץ לטעמיה; his reading adds אחד כבשים ואחד שלקות
commit(r_yochanan, okimta(baraita_sochatin_kevashim, sechitat_kevashim_legufan), assert, actual).
% Shabbat.145a.14
commit(r_yochanan, dami_le(sechitat_kevashim_lemeimeihen, sechitat_zeitim_vaanavim), assert, actual).
% Shabbat.145a.15
commit(rav, chayav(drisat_zeitim_vaanavim, chatat), assert, actual).
% Shabbat.145a.15
commit(devei_menashe, chayav(drisat_zeitim_vaanavim, chatat), assert, actual).
% Shabbat.145a.15 -- continues into 145b.1 (אלא לעדות אשה בלבד)
commit(devei_menashe, kasher_le(ed_mipi_ed, edut_isha), assert, actual).
% Shabbat.145b.2
commit(rav_ami, pasul_le(ed_mipi_ed, edut_bechor), assert, actual).
% Shabbat.145b.2
commit(rav_asi, kasher_le(ed_mipi_ed, edut_bechor), assert, actual).
% Shabbat.145b.3 -- the אימא reply to Rav Ami's objection (see header on its speaker)
commit(rav_asi, reading_of(baraita_ed_mipi_ed_edut_isha, edut_shehaisha_kshera_lah), assert, actual).
% Shabbat.145b.3 -- רב יימר אכשר עד מפי עד לבכור -- a ruling in practice
commit(rav_yeimar, kasher_le(ed_mipi_ed, edut_bechor), assert, actual).
% Shabbat.145b.3
commit(mareimar, p_yeimar_sharei_buchra, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sechitat_kevashim_ushlakot, sechitat_kevashim_ushlakot_beshabbat).
party(m_sechitat_kevashim_ushlakot, rav).
party(m_sechitat_kevashim_ushlakot, shmuel).
party(m_sechitat_kevashim_ushlakot, r_yochanan).
dispute(m_ed_mipi_ed_bechor, ed_mipi_ed_lebechor).
party(m_ed_mipi_ed_bechor, rav_ami).
party(m_ed_mipi_ed_bechor, rav_asi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.145a.15
commit(rav_chiyya_bar_ashi, holds(rav, chayav(drisat_zeitim_vaanavim, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.145a.11 -- מיתיבי: סוחטין כבשים בשבת לצורך השבת -- the baraita permits squeezing pickled vegetables; קשיא לרב
objection_against(din(sechitat_kevashim_lemeimeihen, patur_aval_asur), obj_meitivi_rav).
objection_kind(obj_meitivi_rav, meitivi).
objection_by(obj_meitivi_rav, stam_145a).
objection_source(obj_meitivi_rav, p_baraita_sochatin_letzorech).
%   answered at Shabbat.145a.12: רב מתרץ לטעמיה: במה דברים אמורים -- לגופן, אבל למימיהן פטור אבל אסור; ושלקות בין לגופן בין למימיהן מותר (= p_okimta_legufan)
objection_answered(obj_meitivi_rav, ans_rav_letaamei).
objection_answer_by(ans_rav_letaamei, rav).
% Shabbat.145a.11 -- the same baraita; קשיא לשמואל
objection_against(din(sechitat_kevashim_lemeimeihen, patur_aval_asur), obj_meitivi_shmuel).
objection_kind(obj_meitivi_shmuel, meitivi).
objection_by(obj_meitivi_shmuel, stam_145a).
objection_source(obj_meitivi_shmuel, p_baraita_sochatin_letzorech).
%   answered at Shabbat.145a.13: שמואל מתרץ לטעמיה: הוא הדין לשלקות; במה דברים אמורים -- לגופן, אבל למימיהן פטור אבל אסור (= p_okimta_legufan)
objection_answered(obj_meitivi_shmuel, ans_shmuel_letaamei).
objection_answer_by(ans_shmuel_letaamei, shmuel).
% Shabbat.145a.11 -- the same baraita; קשיא לרבי יוחנן
objection_against(chayav(sechitat_kevashim_lemeimeihen, chatat), obj_meitivi_r_yochanan).
objection_kind(obj_meitivi_r_yochanan, meitivi).
objection_by(obj_meitivi_r_yochanan, stam_145a).
objection_source(obj_meitivi_r_yochanan, p_baraita_sochatin_letzorech).
%   answered at Shabbat.145a.14: רבי יוחנן מתרץ לטעמיה: אחד כבשים ואחד שלקות; במה דברים אמורים -- לגופן, אבל למימיהן לא יסחוט, ואם סחט נעשה כמי שסחט זיתים וענבים וחייב חטאת (= p_okimta_legufan, p_ry_kemi_shesachat_zeitim)
objection_answered(obj_meitivi_r_yochanan, ans_r_yochanan_letaamei).
objection_answer_by(ans_r_yochanan_letaamei, r_yochanan).
% Shabbat.145b.3 -- אמר ליה רב אמי לרב אסי: והא תנא דבי מנשיא: אין עד מפי עד כשר אלא לעדות אשה בלבד -- hearsay is valid only for a woman's testimony
objection_against(kasher_le(ed_mipi_ed, edut_bechor), obj_veha_tana_devei_menashya).
objection_kind(obj_veha_tana_devei_menashya, tanya).
objection_by(obj_veha_tana_devei_menashya, rav_ami).
objection_source(obj_veha_tana_devei_menashya, p_ed_mipi_ed_isha).
%   answered at Shabbat.145b.3: אימא: לעדות שהאשה כשרה לה בלבד -- read: only for testimony for which a woman is valid (= p_eima_shehaisha_kshera_lah)
objection_answered(obj_veha_tana_devei_menashya, ans_eima_shehaisha_kshera).
objection_answer_by(ans_eima_shehaisha_kshera, rav_asi).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Shabbat.145b.3 -- והלכתא: עד מפי עד כשר לבכור
hilcheta(r_halacha_ed_mipi_ed_bechor, kasher_le(ed_mipi_ed, edut_bechor)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.145a.15 -- וכן תני דבי מנשה: דבר תורה אינו חייב אלא על דריסת זיתים וענבים בלבד
support(chayav(drisat_zeitim_vaanavim, chatat), s_vechen_tanei_devei_menashe).
support_kind(s_vechen_tanei_devei_menashe, tanya_nami_hachi).
support_by(s_vechen_tanei_devei_menashe, stam_145a).
support_source(s_vechen_tanei_devei_menashe, p_devei_menashe_drisat_zeitim).
