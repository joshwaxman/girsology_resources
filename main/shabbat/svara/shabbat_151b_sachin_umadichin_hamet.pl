% Compiled from shabbat_151b_sachin_umadichin_hamet.svara.yaml by compile_svara.py
% sugya: shabbat_151b_sachin_umadichin_hamet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_151a, mishnah).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_meir, tanna).
voice(baraita_meviin_kelim, baraita).
voice(shlomo, unknown).
voice(rav_huna, amora).
voice(rav_chagga, amora).
voice(amrei_la_151b, stam).
voice(r_levi, amora).
voice(rav_pappi, amora).
voice(r_yehoshua, unknown).
voice(stam_151b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kol_tzorchei_hamet).
gloss(p_mishna_kol_tzorchei_hamet, 'the mishna: one may perform all the needs of the dead [on Shabbat]').
locus(p_mishna_kol_tzorchei_hamet, 'Shabbat.151a.11').
content(p_mishna_kol_tzorchei_hamet, din(kol_tzorchei_hamet_beshabbat, mutar)).
prop(p_mishna_sachin_umadichin).
gloss(p_mishna_sachin_umadichin, 'the mishna: one may smear [the dead] with oil and rinse him').
locus(p_mishna_sachin_umadichin, 'Shabbat.151a.11').
content(p_mishna_sachin_umadichin, din(sichat_vehadachat_hamet_beshabbat, mutar)).
prop(p_rmeir_ein_madichin_vesachin_karka).
gloss(p_rmeir_ein_madichin_vesachin_karka, 'an incident: R\' Meir\'s student, entering the bathhouse after him, wished to rinse the floor -- he told him: one does not rinse; to smear the floor with oil -- he told him: one does not smear').
locus(p_rmeir_ein_madichin_vesachin_karka, 'Shabbat.151b.2').
content(p_rmeir_ein_madichin_vesachin_karka, din(sichat_vehadachat_karka_beshabbat, asur)).
prop(p_karka_bekarka_michlefa).
gloss(p_karka_bekarka_michlefa, 'ground is confused with ground').
locus(p_karka_bekarka_michlefa, 'Shabbat.151b.2').
content(p_karka_bekarka_michlefa, michalef(karka, karka)).
prop(p_met_bekarka_lo_michlaf).
gloss(p_met_bekarka_lo_michlaf, 'a corpse is not confused with ground').
locus(p_met_bekarka_lo_michlaf, 'Shabbat.151b.2').
content(p_met_bekarka_lo_michlaf, lo_michalef(met, karka)).
prop(p_kol_leatuyei_keli_al_kreiso).
gloss(p_kol_leatuyei_keli_al_kreiso, '\'all\' -- to include what? to include what the Rabbis taught: one brings cooling vessels and metal vessels and places them on [the corpse\'s] stomach').
locus(p_kol_leatuyei_keli_al_kreiso, 'Shabbat.151b.3').
content(p_kol_leatuyei_keli_al_kreiso, teaches(kol_tzorchei_hamet_mishna, hanachat_kelim_al_keres_hamet)).
prop(p_kol_leatuyei_pokkin).
gloss(p_kol_leatuyei_pokkin, '\'all\' includes what the Rabbis taught: ...and one seals up its orifices').
locus(p_kol_leatuyei_pokkin, 'Shabbat.151b.3').
content(p_kol_leatuyei_pokkin, teaches(kol_tzorchei_hamet_mishna, pkikat_nekavei_hamet)).
prop(p_meviin_kelim_al_kreiso).
gloss(p_meviin_kelim_al_kreiso, 'the baraita: one brings cooling vessels and metal vessels and places them on [the corpse\'s] stomach').
locus(p_meviin_kelim_al_kreiso, 'Shabbat.151b.3').
content(p_meviin_kelim_al_kreiso, din(hanachat_kelim_al_keres_hamet, mutar)).
prop(p_purpose_shelo_tafuach).
gloss(p_purpose_shelo_tafuach, 'so that it does not swell').
locus(p_purpose_shelo_tafuach, 'Shabbat.151b.3').
content(p_purpose_shelo_tafuach, purpose(hanachat_kelim_al_keres_hamet, shelo_tafuach_kreiso)).
prop(p_pokkin_nekavav).
gloss(p_pokkin_nekavav, 'the baraita: and one seals up its orifices').
locus(p_pokkin_nekavav, 'Shabbat.151b.3').
content(p_pokkin_nekavav, din(pkikat_nekavei_hamet, mutar)).
prop(p_purpose_shelo_tikanes_haruach).
gloss(p_purpose_shelo_tikanes_haruach, 'so that air does not enter them').
locus(p_purpose_shelo_tikanes_haruach, 'Shabbat.151b.3').
content(p_purpose_shelo_tikanes_haruach, purpose(pkikat_nekavei_hamet, shelo_tikanes_haruach)).
prop(p_shlomo_ad_shelo_yerachek).
gloss(p_shlomo_ad_shelo_yerachek, 'and Solomon too said in his wisdom: \'before the silver cord is snapped, and the golden bowl is shattered, and the pitcher is broken at the fountain, and the wheel runs into the pit\' (Eccl 12:6)').
locus(p_shlomo_ad_shelo_yerachek, 'Shabbat.151b.4').
prop(p_chevel_hakesef).
gloss(p_chevel_hakesef, '\'before the silver cord is snapped\' -- this is the spinal cord').
locus(p_chevel_hakesef, 'Shabbat.151b.4').
content(p_chevel_hakesef, verse_teaches(chevel_hakesef, chut_hashidra)).
prop(p_gulat_hazahav).
gloss(p_gulat_hazahav, '\'and the golden bowl is shattered\' -- this is the member').
locus(p_gulat_hazahav, 'Shabbat.151b.4').
content(p_gulat_hazahav, verse_teaches(gulat_hazahav, ama)).
prop(p_kad_al_hamabua).
gloss(p_kad_al_hamabua, '\'and the pitcher is broken at the fountain\' -- this is the stomach').
locus(p_kad_al_hamabua, 'Shabbat.151b.4').
content(p_kad_al_hamabua, verse_teaches(kad_al_hamabua, keres)).
prop(p_galgal_el_habor).
gloss(p_galgal_el_habor, '\'and the wheel runs into the pit\' -- this is excrement').
locus(p_galgal_el_habor, 'Shabbat.151b.4').
content(p_galgal_el_habor, verse_teaches(galgal_el_habor, peresh)).
prop(p_zeriti_peresh_verse).
gloss(p_zeriti_peresh_verse, 'and so it says: \'and I will spread dung upon your faces, the dung of your festivals\' (Mal 2:3)').
locus(p_zeriti_peresh_verse, 'Shabbat.151b.5').
prop(p_peresh_chageichem).
gloss(p_peresh_chageichem, 'these are people who abandon words of Torah and make all their days like festivals').
locus(p_peresh_chageichem, 'Shabbat.151b.5').
content(p_peresh_chageichem, verse_teaches(peresh_chageichem, menichin_divrei_torah_veosin_yemeihem_kechagim)).
prop(p_kreiso_nivkaat).
gloss(p_kreiso_nivkaat, 'after three days [the dead man\'s] stomach bursts and falls upon his face, and says to him: take what you put in me').
locus(p_kreiso_nivkaat, 'Shabbat.151b.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151a.11
commit(mishna_151a, din(kol_tzorchei_hamet_beshabbat, mutar), assert, actual).
% Shabbat.151a.11
commit(mishna_151a, din(sichat_vehadachat_hamet_beshabbat, mutar), assert, actual).
% Shabbat.151b.2 -- אמר לו: אין מדיחין... אין סכין -- as Shmuel reports the incident
commit(r_meir, din(sichat_vehadachat_karka_beshabbat, asur), assert, actual).
% Shabbat.151b.2
commit(stam_151b, michalef(karka, karka), assert, actual).
% Shabbat.151b.2
commit(stam_151b, lo_michalef(met, karka), assert, actual).
% Shabbat.151b.3 -- the stam asks כל לאתויי מאי and answers itself
commit(stam_151b, teaches(kol_tzorchei_hamet_mishna, hanachat_kelim_al_keres_hamet), assert, actual).
% Shabbat.151b.3
commit(stam_151b, teaches(kol_tzorchei_hamet_mishna, pkikat_nekavei_hamet), assert, actual).
% Shabbat.151b.3
commit(baraita_meviin_kelim, din(hanachat_kelim_al_keres_hamet, mutar), assert, actual).
% Shabbat.151b.3
commit(baraita_meviin_kelim, purpose(hanachat_kelim_al_keres_hamet, shelo_tafuach_kreiso), assert, actual).
% Shabbat.151b.3
commit(baraita_meviin_kelim, din(pkikat_nekavei_hamet, mutar), assert, actual).
% Shabbat.151b.3
commit(baraita_meviin_kelim, purpose(pkikat_nekavei_hamet, shelo_tikanes_haruach), assert, actual).
% Shabbat.151b.4
commit(baraita_meviin_kelim, verse_teaches(chevel_hakesef, chut_hashidra), assert, actual).
% Shabbat.151b.4
commit(baraita_meviin_kelim, verse_teaches(gulat_hazahav, ama), assert, actual).
% Shabbat.151b.4
commit(baraita_meviin_kelim, verse_teaches(kad_al_hamabua, keres), assert, actual).
% Shabbat.151b.4
commit(baraita_meviin_kelim, verse_teaches(galgal_el_habor, peresh), assert, actual).
% Shabbat.151b.5
commit(baraita_meviin_kelim, p_zeriti_peresh_verse, assert, actual).
% Shabbat.151b.5 -- אמר רב הונא ואמרי לה אמר רב חגא
commit(rav_huna, verse_teaches(peresh_chageichem, menichin_divrei_torah_veosin_yemeihem_kechagim), assert, actual).
% Shabbat.151b.5 -- אמר רבי לוי אמר רב פפי אמר רבי יהושע
commit(r_yehoshua, p_kreiso_nivkaat, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.151b.2
commit(rav_yehuda, holds(shmuel, din(sichat_vehadachat_karka_beshabbat, asur)), assert, actual).
% Shabbat.151b.2
commit(shmuel, holds(r_meir, din(sichat_vehadachat_karka_beshabbat, asur)), assert, actual).
% Shabbat.151b.4
commit(baraita_meviin_kelim, holds(shlomo, p_shlomo_ad_shelo_yerachek), assert, actual).
% Shabbat.151b.5
commit(amrei_la_151b, holds(rav_chagga, verse_teaches(peresh_chageichem, menichin_divrei_torah_veosin_yemeihem_kechagim)), assert, actual).
% Shabbat.151b.5
commit(r_levi, holds(rav_pappi, p_kreiso_nivkaat), assert, actual).
% Shabbat.151b.5
commit(rav_pappi, holds(r_yehoshua, p_kreiso_nivkaat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.151b.2 -- והאמר רב יהודה אמר שמואל: מעשה בתלמידו של רבי מאיר... אין מדיחין... אין סכין -- R' Meir forbade rinsing and oiling the [bathhouse] floor; how then may one oil and rinse the dead?
objection_against(din(sichat_vehadachat_hamet_beshabbat, mutar), obj_karka_bamerchatz).
objection_kind(obj_karka_bamerchatz, maaseh).
objection_by(obj_karka_bamerchatz, stam_151b).
objection_source(obj_karka_bamerchatz, p_rmeir_ein_madichin_vesachin_karka).
%   answered at Shabbat.151b.2: קרקע בקרקע מחלפא, מת בקרקע לא מיחלף -- ground is confused with ground; a corpse is not confused with ground
objection_answered(obj_karka_bamerchatz, a_karka_bekarka_michlefa).
objection_answer_by(a_karka_bekarka_michlefa, stam_151b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.151b.5 -- וכן הוא אומר: וזריתי פרש על פניכם -- the verse speaks of פרש
support(verse_teaches(galgal_el_habor, peresh), s_vechen_hu_omer_zeriti_peresh).
support_kind(s_vechen_hu_omer_zeriti_peresh, svara).
support_by(s_vechen_hu_omer_zeriti_peresh, baraita_meviin_kelim).
support_source(s_vechen_hu_omer_zeriti_peresh, p_zeriti_peresh_verse).
