% Compiled from shabbat_63b_birit_etzada.svara.yaml by compile_svara.py
% sugya: shabbat_63b_birit_etzada  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_birit, mishnah).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(ravin, amora).
voice(rav_huna, amora).
voice(r_yirmeya, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_dimi, amora).
voice(amru_mishum_r_yochanan, unknown).
voice(abaye, amora).
voice(baraita_tzitz, baraita).
voice(r_eliezer_beribi_yosei, tanna).
voice(baraita_arig_kol_shehu, baraita).
voice(rava, amora).
voice(hahu_merabanan_63b, unknown).
voice(stam_63b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_birit_tehora).
gloss(p_birit_tehora, 'the mishna: a garter is pure, and one may go out with it on Shabbat').
locus(p_birit_tehora, 'Shabbat.63b.5').
content(p_birit_tehora, not_susceptible(birit)).
prop(p_birit_zo_etzada).
gloss(p_birit_zo_etzada, 'Rav Yehuda: a garter -- that is a bracelet').
locus(p_birit_zo_etzada, 'Shabbat.63b.5').
content(p_birit_zo_etzada, identifies(birit, etzada)).
prop(p_etzada_temea).
gloss(p_etzada_temea, 'whereas a bracelet is impure').
locus(p_etzada_temea, 'Shabbat.63b.6').
content(p_etzada_temea, susceptible(etzada)).
prop(p_birit_tachat_etzada).
gloss(p_birit_tachat_etzada, 'this is what he means: the garter stands in place of the bracelet').
locus(p_birit_tachat_etzada, 'Shabbat.63b.7').
content(p_birit_tachat_etzada, reading_of(memra_birit_zo_etzada, birit_tachat_etzada_omedet)).
prop(p_birit_beachat).
gloss(p_birit_beachat, 'Ravin: a garter is [worn] on one [leg]').
locus(p_birit_beachat, 'Shabbat.63b.8').
content(p_birit_beachat, worn_on(birit, regel_achat)).
prop(p_kevalim_bishtayim).
gloss(p_kevalim_bishtayim, 'ankle chains are [worn] on two [legs]').
locus(p_kevalim_bishtayim, 'Shabbat.63b.8').
content(p_kevalim_bishtayim, worn_on(kevalim, shtei_raglayim)).
prop(p_birit_bishtayim).
gloss(p_birit_bishtayim, 'Rav Huna: these and those [garters and ankle chains] are both on two [legs]').
locus(p_birit_bishtayim, 'Shabbat.63b.9').
content(p_birit_bishtayim, worn_on(birit, shtei_raglayim)).
prop(p_shalshelet_naasu_kevalim).
gloss(p_shalshelet_naasu_kevalim, 'and they put a chain between them, and they become ankle chains').
locus(p_shalshelet_naasu_kevalim, 'Shabbat.63b.9').
content(p_shalshelet_naasu_kevalim, status_like(biriot_im_shalshelet_beineihen, kevalim)).
prop(p_mashmia_kol).
gloss(p_mashmia_kol, 'whence that a sounding [article] among metal vessels is impure? as it says \'every thing (davar) that comes into the fire\' (Num 31:23) -- even speech (dibbur) is implied').
locus(p_mashmia_kol, 'Shabbat.63b.11').
content(p_mashmia_kol, source_of(tumat_mashmia_kol_bichlei_matachot, kol_davar_asher_yavo_baesh)).
prop(p_hacha_nami_maaseh).
gloss(p_hacha_nami_maaseh, 'here too [the chain] performs an act').
locus(p_hacha_nami_maaseh, 'Shabbat.63b.13').
content(p_hacha_nami_maaseh, purpose(shalshelet_bein_kevalim, shelo_yihyu_psiotehen_gasot)).
prop(p_mishpacha_birushalayim).
gloss(p_mishpacha_birushalayim, 'there was a family in Jerusalem whose strides were wide and whose daughters\' hymens fell away; they made them ankle chains and put a chain between them so their strides would not be wide, and the hymens no longer fell away').
locus(p_mishpacha_birushalayim, 'Shabbat.63b.13').
content(p_mishpacha_birushalayim, practice(mishpacha_birushalayim, shalshelet_bein_kevalim)).
prop(p_arig_mitzitz).
gloss(p_arig_mitzitz, 'whence that woven fabric of any size is impure? from the tzitz').
locus(p_arig_mitzitz, 'Shabbat.63b.14').
content(p_arig_mitzitz, source_of(tumat_arig_kol_shehu, tzitz)).
prop(p_tzitz_tas_zahav).
gloss(p_tzitz_tas_zahav, 'the tzitz is like a plate of gold, two fingers wide, encircling from ear to ear').
locus(p_tzitz_tas_zahav, 'Shabbat.63b.15').
content(p_tzitz_tas_zahav, defined_as(tzitz, tas_shel_zahav)).
prop(p_tzitz_shtei_shitin).
gloss(p_tzitz_shtei_shitin, 'and written on it in two lines: yod-heh above, kodesh-lamed below').
locus(p_tzitz_shtei_shitin, 'Shabbat.63b.15').
content(p_tzitz_shtei_shitin, written_in(ktav_hatzitz, shtei_shitin)).
prop(p_tzitz_shita_achat).
gloss(p_tzitz_shita_achat, 'I saw it in Rome, and \'holy to the Lord\' was written on it in one line').
locus(p_tzitz_shita_achat, 'Shabbat.63b.16').
content(p_tzitz_shita_achat, written_in(ktav_hatzitz, shita_achat)).
prop(p_tachshit_mitzitz).
gloss(p_tachshit_mitzitz, 'whence that an ornament of any size is impure? from the tzitz').
locus(p_tachshit_mitzitz, 'Shabbat.63b.17').
content(p_tachshit_mitzitz, source_of(tumat_tachshit_kol_shehu, tzitz)).
prop(p_arig_meo_veged).
gloss(p_arig_meo_veged, 'and whence that woven fabric of any size is impure? from \'or a garment\' (Lev 11:32)').
locus(p_arig_meo_veged, 'Shabbat.63b.17').
content(p_arig_meo_veged, source_of(tumat_arig_kol_shehu, o_veged)).
prop(p_br_arig).
gloss(p_br_arig, 'woven fabric of any size is impure').
locus(p_br_arig, 'Shabbat.63b.18').
content(p_br_arig, susceptible(arig_kol_shehu)).
prop(p_br_tachshit).
gloss(p_br_tachshit, 'and an ornament of any size is impure').
locus(p_br_tachshit, 'Shabbat.63b.18').
content(p_br_tachshit, susceptible(tachshit_kol_shehu)).
prop(p_br_arig_vetachshit).
gloss(p_br_arig_vetachshit, 'woven-and-ornament of any size is impure').
locus(p_br_arig_vetachshit, 'Shabbat.63b.18').
content(p_br_arig_vetachshit, susceptible(arig_vetachshit_kol_shehu)).
prop(p_br_mosaf_sak).
gloss(p_br_mosaf_sak, 'a sack is added to the garment, which is impure because of woven [fabric]').
locus(p_br_mosaf_sak, 'Shabbat.63b.18').
content(p_br_mosaf_sak, susceptible(sak)).
prop(p_arig_vetachshit_mikol_kli_maaseh).
gloss(p_arig_vetachshit_mikol_kli_maaseh, 'woven-and-ornament of any size is impure -- from \'every vessel of work\' (Num 31:51)').
locus(p_arig_vetachshit_mikol_kli_maaseh, 'Shabbat.63b.19').
content(p_arig_vetachshit_mikol_kli_maaseh, source_of(tumat_arig_vetachshit_kol_shehu, kol_kli_maaseh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% worn_on: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_birit_beachat vs p_birit_bishtayim
incompatible_content(worn_on(birit, regel_achat), worn_on(birit, shtei_raglayim)).
% source_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_arig_meo_veged vs p_arig_mitzitz
incompatible_content(source_of(tumat_arig_kol_shehu, o_veged), source_of(tumat_arig_kol_shehu, tzitz)).
% written_in: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_tzitz_shita_achat vs p_tzitz_shtei_shitin
incompatible_content(written_in(ktav_hatzitz, shita_achat), written_in(ktav_hatzitz, shtei_shitin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.63b.5
commit(matnitin_birit, not_susceptible(birit), assert, actual).
% Shabbat.63b.5
commit(rav_yehuda, identifies(birit, etzada), assert, actual).
% Shabbat.63b.6
commit(rav_yosef, susceptible(etzada), assert, actual).
% Shabbat.63b.7
commit(stam_63b, reading_of(memra_birit_zo_etzada, birit_tachat_etzada_omedet), assert, actual).
% Shabbat.63b.8
commit(ravin, worn_on(birit, regel_achat), assert, actual).
% Shabbat.63b.8
commit(ravin, worn_on(kevalim, shtei_raglayim), assert, actual).
% Shabbat.63b.9
commit(rav_huna, worn_on(birit, shtei_raglayim), assert, actual).
% Shabbat.63b.9 -- אלו ואלו בשתים -- the ankle-chain half he shares with Ravin
commit(rav_huna, worn_on(kevalim, shtei_raglayim), assert, actual).
% Shabbat.63b.9
commit(rav_huna, status_like(biriot_im_shalshelet_beineihen, kevalim), assert, actual).
% Shabbat.63b.13
commit(rav_huna, purpose(shalshelet_bein_kevalim, shelo_yihyu_psiotehen_gasot), assert, actual).
% Shabbat.63b.13 -- איתער בהו רבי ירמיה, אמר להו: יישר
commit(r_yirmeya, purpose(shalshelet_bein_kevalim, shelo_yihyu_psiotehen_gasot), assert, actual).
% Shabbat.63b.14 -- כי אתא רב דימי אמר רבי יוחנן
commit(rav_dimi, source_of(tumat_arig_kol_shehu, tzitz), assert, actual).
% Shabbat.63b.17 -- דברים שאמרתי לכם טעות הם בידי
commit(rav_dimi, source_of(tumat_arig_kol_shehu, tzitz), retract, actual).
% Shabbat.63b.17
commit(rav_dimi, source_of(tumat_tachshit_kol_shehu, tzitz), assert, actual).
% Shabbat.63b.17
commit(rav_dimi, source_of(tumat_arig_kol_shehu, o_veged), assert, actual).
% Shabbat.63b.15
commit(baraita_tzitz, defined_as(tzitz, tas_shel_zahav), assert, actual).
% Shabbat.63b.15
commit(baraita_tzitz, written_in(ktav_hatzitz, shtei_shitin), assert, actual).
% Shabbat.63b.16
commit(r_eliezer_beribi_yosei, written_in(ktav_hatzitz, shita_achat), assert, actual).
% Shabbat.63b.18
commit(baraita_arig_kol_shehu, susceptible(arig_kol_shehu), assert, actual).
% Shabbat.63b.18
commit(baraita_arig_kol_shehu, susceptible(tachshit_kol_shehu), assert, actual).
% Shabbat.63b.18
commit(baraita_arig_kol_shehu, susceptible(arig_vetachshit_kol_shehu), assert, actual).
% Shabbat.63b.18
commit(baraita_arig_kol_shehu, susceptible(sak), assert, actual).
% Shabbat.63b.19
commit(rava, source_of(tumat_arig_kol_shehu, o_veged), assert, actual).
% Shabbat.63b.19
commit(rava, source_of(tumat_tachshit_kol_shehu, tzitz), assert, actual).
% Shabbat.63b.19
commit(rava, source_of(tumat_arig_vetachshit_kol_shehu, kol_kli_maaseh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birit_regel, worn_on_birit).
party(m_birit_regel, ravin).
party(m_birit_regel, rav_huna).
dispute(m_ktav_hatzitz, ktav_hatzitz).
party(m_ktav_hatzitz, baraita_tzitz).
party(m_ktav_hatzitz, r_eliezer_beribi_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.63b.11
commit(r_shmuel_bar_nachmani, holds(r_yochanan, source_of(tumat_mashmia_kol_bichlei_matachot, kol_davar_asher_yavo_baesh)), assert, actual).
% Shabbat.63b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(mishpacha_birushalayim, shalshelet_bein_kevalim)), assert, actual).
% Shabbat.63b.13
commit(r_yirmeya, holds(r_yochanan, practice(mishpacha_birushalayim, shalshelet_bein_kevalim)), assert, actual).
% Shabbat.63b.14
commit(rav_dimi, holds(r_yochanan, source_of(tumat_arig_kol_shehu, tzitz)), assert, actual).
% Shabbat.63b.17
commit(amru_mishum_r_yochanan, holds(r_yochanan, source_of(tumat_tachshit_kol_shehu, tzitz)), assert, actual).
% Shabbat.63b.17
commit(amru_mishum_r_yochanan, holds(r_yochanan, source_of(tumat_arig_kol_shehu, o_veged)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.63b.21 -- כלי כלי מהתם -- 'vessel' in the Midian passage and 'vessel' elsewhere: what is said of the one applies to the other
schema_instance(gs_kli_kli, gezera_shava, tumat_arig_vetachshit_kol_shehu).
schema_holder(gs_kli_kli, rava).
schema_source(gs_kli_kli, met).
schema_target(gs_kli_kli, shear_tumot).
schema_factor(gs_kli_kli, kli).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.63b.6 -- מתיב רב יוסף: בירית טהורה ויוצא בה בשבת, ואילו אצעדה טמאה היא -- a garter cannot be a bracelet: the one is pure, the other impure
objection_against(identifies(birit, etzada), obj_etzada_temea).
objection_kind(obj_etzada_temea, meitivi).
objection_by(obj_etzada_temea, rav_yosef).
objection_source(obj_etzada_temea, p_birit_tehora).
%   answered at Shabbat.63b.7: הכי קאמר: בירית תחת אצעדה עומדת (= p_birit_tachat_etzada)
objection_answered(obj_etzada_temea, ans_tachat_etzada).
objection_answer_by(ans_tachat_etzada, stam_63b).
% Shabbat.63b.10 -- ושלשלת שבו משויא ליה מנא? -- does the chain on it make it a vessel?
objection_against(status_like(biriot_im_shalshelet_beineihen, kevalim), obj_shalshelet_mashvya_mana).
objection_kind(obj_shalshelet_mashvya_mana, svara).
objection_by(obj_shalshelet_mashvya_mana, ravin).
%   answered at Shabbat.63b.13: הכא נמי קא עביד מעשה -- the chain too serves a purpose: it keeps the strides short (= p_hacha_nami_maaseh)
objection_answered(obj_shalshelet_mashvya_mana, ans_hacha_nami_maaseh).
objection_answer_by(ans_hacha_nami_maaseh, rav_huna).
% Shabbat.63b.15 -- וציץ אריג הוא?! והתניא: ציץ כמין טס של זהב -- the tzitz is a gold plate, not a woven fabric
objection_against(source_of(tumat_arig_kol_shehu, tzitz), obj_tzitz_arig).
objection_kind(obj_tzitz_arig, tanya).
objection_by(obj_tzitz_arig, abaye).
objection_source(obj_tzitz_arig, p_tzitz_tas_zahav).
% Shabbat.63b.20 -- ההוא במדין כתיב! -- that verse is written about [the spoils of] Midian
objection_against(source_of(tumat_arig_vetachshit_kol_shehu, kol_kli_maaseh), obj_bemidyan_ktiv).
objection_kind(obj_bemidyan_ktiv, svara).
objection_by(obj_bemidyan_ktiv, hahu_merabanan_63b).
%   answered at Shabbat.63b.21: גמר כלי כלי מהתם -- he learned 'vessel' 'vessel' from there (= gs_kli_kli)
objection_answered(obj_bemidyan_ktiv, ans_gamar_kli_kli).
objection_answer_by(ans_gamar_kli_kli, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.63b.11 -- וכי תימא כרבי שמואל בר נחמני -- a sounding article is a vessel, so the chain's sound makes it one
support(status_like(biriot_im_shalshelet_beineihen, kevalim), s_kerabbi_shmuel_bar_nachmani).
support_kind(s_kerabbi_shmuel_bar_nachmani, svara).
support_by(s_kerabbi_shmuel_bar_nachmani, ravin).
support_source(s_kerabbi_shmuel_bar_nachmani, p_mashmia_kol).
%   deflected at Shabbat.63b.12: בשלמא התם קא בעו לה לקלא וקעביד מעשה, הכא מאי מעשה קעביד? -- there the sound is wanted and does something; here the chain does nothing
support_deflected(s_kerabbi_shmuel_bar_nachmani, defl_mai_maaseh_kaaved).
deflection_by(defl_mai_maaseh_kaaved, ravin).
%   deflection refuted at Shabbat.63b.13: הכא נמי קא עביד מעשה -- here too it does something (Rav Huna)
deflection_refuted(defl_mai_maaseh_kaaved, ref_hacha_nami_maaseh).
% Shabbat.63b.13 -- דאמר רבה בר בר חנה אמר רבי יוחנן: the Jerusalem family put a chain between the ankle chains to shorten the strides
support(purpose(shalshelet_bein_kevalim, shelo_yihyu_psiotehen_gasot), s_mishpacha_birushalayim).
support_kind(s_mishpacha_birushalayim, svara).
support_by(s_mishpacha_birushalayim, rav_huna).
support_source(s_mishpacha_birushalayim, p_mishpacha_birushalayim).
