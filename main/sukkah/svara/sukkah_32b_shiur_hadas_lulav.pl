% Compiled from sukkah_32b_shiur_hadas_lulav.svara.yaml by compile_svara.py
% sugya: sukkah_32b_shiur_hadas_lulav  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav, mishnah).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(r_parnakh, amora).
voice(baraita_shiur, baraita).
voice(r_tarfon, tanna).
voice(rava, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lulav_shlosha).
gloss(p_mishnah_lulav_shlosha, 'the mishnah: a lulav that has three handbreadths, enough to wave with, is valid').
locus(p_mishnah_lulav_shlosha, 'Sukkah.32b.3').
content(p_mishnah_lulav_shlosha, kasher(lulav_shlosha_tefachim)).
prop(p_shiur_hadas_arava_shlosha).
gloss(p_shiur_hadas_arava_shlosha, 'the measure of myrtle and willow is three [handbreadths]').
locus(p_shiur_hadas_arava_shlosha, 'Sukkah.32b.3').
content(p_shiur_hadas_arava_shlosha, shiur(hadas_vaarava, shlosha_tefachim)).
prop(p_shiur_lulav_arba).
gloss(p_shiur_lulav_arba, 'and of the lulav, four [handbreadths]').
locus(p_shiur_lulav_arba, 'Sukkah.32b.3').
content(p_shiur_lulav_arba, shiur(lulav, arba_tefachim)).
prop(p_shmuel_lulav_yotze_tefach).
gloss(p_shmuel_lulav_yotze_tefach, 'Shmuel: so that the lulav extends a handbreadth beyond the myrtle').
locus(p_shmuel_lulav_yotze_tefach, 'Sukkah.32b.3').
content(p_shmuel_lulav_yotze_tefach, purpose(shiur_lulav_arba, lulav_yotze_min_hahadas_tefach)).
prop(p_yochanan_shidro).
gloss(p_yochanan_shidro, 'R\' Yochanan: the lulav\'s spine must extend a handbreadth beyond the myrtle').
locus(p_yochanan_shidro, 'Sukkah.32b.4').
content(p_yochanan_shidro, requires(lulav, shidra_yotzet_min_hahadas_tefach)).
prop(p_eima_ukhdei_lenanea).
gloss(p_eima_ukhdei_lenanea, 'the emendation: read [three handbreadths] AND enough to wave with -- valid').
locus(p_eima_ukhdei_lenanea, 'Sukkah.32b.5').
content(p_eima_ukhdei_lenanea, girsa(mishnah_lulav_shlosha, shlosha_tefachim_ukhdei_lenanea)).
prop(p_tarfon_ama_chamisha).
gloss(p_tarfon_ama_chamisha, 'R\' Tarfon: with a cubit of five handbreadths (gloss-only: what it measures is what the readings below dispute)').
locus(p_tarfon_ama_chamisha, 'Sukkah.32b.7').
prop(p_rava_bat_chamisha).
gloss(p_rava_bat_chamisha, 'Rava: may his Master forgive R\' Tarfon -- now a dense [myrtle] of three we do not find; one of five, all the more so').
locus(p_rava_bat_chamisha, 'Sukkah.32b.8').
content(p_rava_bat_chamisha, reading_of(memra_tarfon, hadas_chamisha_tefachim)).
prop(p_dimi_shisha_naase_chamisha).
gloss(p_dimi_shisha_naase_chamisha, 'Rav Dimi: make a cubit of six handbreadths into five; take three of them for the myrtle and the rest for the lulav').
locus(p_dimi_shisha_naase_chamisha, 'Sukkah.32b.9').
content(p_dimi_shisha_naase_chamisha, reading_of(memra_tarfon, ama_shisha_naase_chamisha)).
prop(p_dimi_tlata_chumshei).
gloss(p_dimi_tlata_chumshei, 'how much is that? three and three fifths').
locus(p_dimi_tlata_chumshei, 'Sukkah.32b.9').
content(p_dimi_tlata_chumshei, shiur(shiur_hadas_ledimi, tlata_utlata_chumshei)).
prop(p_shmuel_halakha_ketarfon).
gloss(p_shmuel_halakha_ketarfon, 'Shmuel: the halakha follows R\' Tarfon').
locus(p_shmuel_halakha_ketarfon, 'Sukkah.32b.10').
content(p_shmuel_halakha_ketarfon, halakha_ke(m_shiur_hadas, r_tarfon)).
prop(p_lo_dak_lekula_hadas).
gloss(p_lo_dak_lekula_hadas, 'the first answer: [Shmuel, saying three,] was not precise -- on Rav Dimi\'s measure an imprecision toward leniency').
locus(p_lo_dak_lekula_hadas, 'Sukkah.32b.10').
content(p_lo_dak_lekula_hadas, reason(memra_shmuel_hadas_shlosha, lo_dak_lekula)).
prop(p_ravin_chamisha_naase_shisha).
gloss(p_ravin_chamisha_naase_shisha, 'Ravin: make a cubit of five handbreadths into six; take three of them for the myrtle and the rest for the lulav').
locus(p_ravin_chamisha_naase_shisha, 'Sukkah.32b.11').
content(p_ravin_chamisha_naase_shisha, reading_of(memra_tarfon, ama_chamisha_naase_shisha)).
prop(p_ravin_trei_ufalga).
gloss(p_ravin_trei_ufalga, 'how much is that? two and a half').
locus(p_ravin_trei_ufalga, 'Sukkah.32b.11').
content(p_ravin_trei_ufalga, shiur(shiur_hadas_leravin, trei_ufalga)).
prop(p_lo_dak_lechumra_hadas).
gloss(p_lo_dak_lechumra_hadas, '[Shmuel] was not precise, and this is imprecision toward stringency (three against two and a half)').
locus(p_lo_dak_lechumra_hadas, 'Sukkah.32b.12').
content(p_lo_dak_lechumra_hadas, reason(memra_shmuel_hadas_shlosha, lo_dak_lechumra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.3
commit(mishnah_lulav, kasher(lulav_shlosha_tefachim), assert, actual).
% Sukkah.32b.3
commit(shmuel, shiur(hadas_vaarava, shlosha_tefachim), assert, actual).
% Sukkah.32b.3
commit(shmuel, shiur(lulav, arba_tefachim), assert, actual).
% Sukkah.32b.3
commit(shmuel, purpose(shiur_lulav_arba, lulav_yotze_min_hahadas_tefach), assert, actual).
% Sukkah.32b.4
commit(r_yochanan, requires(lulav, shidra_yotzet_min_hahadas_tefach), assert, actual).
% Sukkah.32b.5
commit(stam_32b, girsa(mishnah_lulav_shlosha, shlosha_tefachim_ukhdei_lenanea), assert, actual).
% Sukkah.32b.6 -- cited as תא שמע at 32b.6 and again under גופא at 32b.7
commit(baraita_shiur, shiur(hadas_vaarava, shlosha_tefachim), assert, actual).
% Sukkah.32b.6
commit(baraita_shiur, shiur(lulav, arba_tefachim), assert, actual).
% Sukkah.32b.7
commit(r_tarfon, p_tarfon_ama_chamisha, assert, actual).
% Sukkah.32b.8
commit(rava, reading_of(memra_tarfon, hadas_chamisha_tefachim), assert, actual).
% Sukkah.32b.9
commit(rav_dimi, reading_of(memra_tarfon, ama_shisha_naase_chamisha), assert, actual).
% Sukkah.32b.9
commit(stam_32b, shiur(shiur_hadas_ledimi, tlata_utlata_chumshei), assert, actual).
% Sukkah.32b.10 -- re-cited by the stam at 32b.12
commit(shmuel, halakha_ke(m_shiur_hadas, r_tarfon), assert, actual).
% Sukkah.32b.10
commit(stam_32b, reason(memra_shmuel_hadas_shlosha, lo_dak_lekula), assert, actual).
% Sukkah.32b.11
commit(ravin, reading_of(memra_tarfon, ama_chamisha_naase_shisha), assert, actual).
% Sukkah.32b.11
commit(stam_32b, shiur(shiur_hadas_leravin, trei_ufalga), assert, actual).
% Sukkah.32b.12
commit(stam_32b, reason(memra_shmuel_hadas_shlosha, lo_dak_lechumra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lulav_shidra, shiur_lulav).
party(m_lulav_shidra, shmuel).
party(m_lulav_shidra, r_yochanan).
dispute(m_shiur_hadas, shiur_hadas_vaarava).
party(m_shiur_hadas, baraita_shiur).
party(m_shiur_hadas, r_tarfon).
dispute(m_peirush_tarfon, memra_tarfon).
party(m_peirush_tarfon, rav_dimi).
party(m_peirush_tarfon, ravin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32b.3
commit(rav_yehuda, holds(shmuel, shiur(hadas_vaarava, shlosha_tefachim)), assert, actual).
% Sukkah.32b.3
commit(rav_yehuda, holds(shmuel, shiur(lulav, arba_tefachim)), assert, actual).
% Sukkah.32b.3
commit(rav_yehuda, holds(shmuel, purpose(shiur_lulav_arba, lulav_yotze_min_hahadas_tefach)), assert, actual).
% Sukkah.32b.4
commit(r_parnakh, holds(r_yochanan, requires(lulav, shidra_yotzet_min_hahadas_tefach)), assert, actual).
% Sukkah.32b.10
commit(rav_huna, holds(shmuel, halakha_ke(m_shiur_hadas, r_tarfon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.32b.5 -- תנן: לולב שיש בו שלשה טפחים כדי לנענע בו כשר! -- the mishnah validates a three-handbreadth lulav, against the four of Shmuel and of R' Yochanan alike
objection_against(shiur(lulav, arba_tefachim), obj_tnan_shlosha).
objection_kind(obj_tnan_shlosha, tnan).
objection_by(obj_tnan_shlosha, stam_32b).
objection_source(obj_tnan_shlosha, p_mishnah_lulav_shlosha).
%   answered at Sukkah.32b.5: אימא: וכדי לנענע בו כשר (= p_eima_ukhdei_lenanea); מר כדאית ליה ומר כדאית ליה -- each master reads the extra handbreadth by his own view
objection_answered(obj_tnan_shlosha, a_eima_ukhdei_lenanea).
objection_answer_by(a_eima_ukhdei_lenanea, stam_32b).
% Sukkah.32b.6 -- תא שמע: שיעור הדס וערבה שלשה ולולב ארבעה -- מאי לאו בהדי עלין? is the baraita's four not with the leaves?
objection_against(requires(lulav, shidra_yotzet_min_hahadas_tefach), obj_ts_bahadei_alin).
objection_kind(obj_ts_bahadei_alin, ta_shema).
objection_by(obj_ts_bahadei_alin, stam_32b).
objection_source(obj_ts_bahadei_alin, p_shiur_lulav_arba).
%   answered at Sukkah.32b.6: לא, לבד מעלין -- no: apart from the leaves
objection_answered(obj_ts_bahadei_alin, a_levad_mealin).
objection_answer_by(a_levad_mealin, stam_32b).
% Sukkah.32b.10 -- קשיא דשמואל אדשמואל: here Rav Yehuda-Shmuel says myrtle and willow three, there Rav Huna-Shmuel says the halakha follows R' Tarfon (three and three fifths on Rav Dimi's reading). Its first answer, לא דק, falls (p_lo_dak_lekula_hadas, obj_lo_dak_lekula); re-raised at 32b.12 as סוף סוף קשיא on Ravin's two and a half
objection_against(shiur(hadas_vaarava, shlosha_tefachim), obj_shmuel_adshmuel).
objection_kind(obj_shmuel_adshmuel, svara).
objection_by(obj_shmuel_adshmuel, stam_32b).
objection_source(obj_shmuel_adshmuel, p_shmuel_halakha_ketarfon).
%   answered at Sukkah.32b.12: לא דק, והיינו לחומרא לא דק, דאמר רב הונא אמר שמואל הלכה כרבי טרפון (= p_lo_dak_lechumra_hadas)
objection_answered(obj_shmuel_adshmuel, a_lo_dak_lechumra).
objection_answer_by(a_lo_dak_lechumra, stam_32b).
% Sukkah.32b.10 -- אימר דאמרינן לא דק לחומרא, לקולא מי אמרינן לא דק?! -- 'not precise' is said toward stringency; toward leniency?
objection_against(reason(memra_shmuel_hadas_shlosha, lo_dak_lekula), obj_lo_dak_lekula).
objection_kind(obj_lo_dak_lekula, svara).
objection_by(obj_lo_dak_lekula, stam_32b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.32b.12 -- דאמר רב הונא אמר שמואל: הלכה כרבי טרפון -- Shmuel's real measure is R' Tarfon's (two and a half on Ravin's reading), so his 'three' errs toward stringency
support(reason(memra_shmuel_hadas_shlosha, lo_dak_lechumra), s_deamar_rav_huna).
support_kind(s_deamar_rav_huna, svara).
support_by(s_deamar_rav_huna, stam_32b).
support_source(s_deamar_rav_huna, p_shmuel_halakha_ketarfon).
