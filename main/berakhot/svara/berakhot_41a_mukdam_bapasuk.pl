% Compiled from berakhot_41a_mukdam_bapasuk.svara.yaml by compile_svara.py
% sugya: berakhot_41a_mukdam_bapasuk  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(r_yehuda, tanna).
voice(rabanan, collective).
voice(baraita_tznon_zayit, baraita).
voice(baraita_im_mechamat, baraita).
voice(matnitin_ikar_tafel, mishnah).
voice(chad_amar_41a, unknown).
voice(vechad_amar_41a, unknown).
voice(r_yirmeya, amora).
voice(rav_yosef, amora).
voice(itima_41a, stam).
voice(r_yitzchak_41a, amora).
voice(r_chanan, amora).
voice(r_yosei_brabbi_chanina, amora).
voice(rav_chisda, amora).
voice(rav_hamnuna, amora).
voice(stam_41a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machloket_bishavot).
gloss(p_machloket_bishavot, 'the dispute [of R\' Yehuda and the Rabbis] is where the blessings are identical; where they are not identical, all agree he blesses this one and then blesses that one').
locus(p_machloket_bishavot, 'Berakhot.41a.2').
content(p_machloket_bishavot, dispute_scope(matnitin_minin_harbe, birchotehen_shavot)).
prop(p_min_shiva_adif).
gloss(p_min_shiva_adif, 'R\' Yehuda holds a kind of the seven species takes precedence').
locus(p_min_shiva_adif, 'Berakhot.41a.2').
content(p_min_shiva_adif, adif(min_shiva, min_chaviv)).
prop(p_min_chaviv_adif).
gloss(p_min_chaviv_adif, 'the Rabbis hold the favoured kind takes precedence').
locus(p_min_chaviv_adif, 'Berakhot.41a.2').
content(p_min_chaviv_adif, adif(min_chaviv, min_shiva)).
prop(p_baraita_tznon_poter_zayit).
gloss(p_baraita_tznon_poter_zayit, 'the baraita: if a radish and an olive were before him, he blesses the radish and exempts the olive').
locus(p_baraita_tznon_poter_zayit, 'Berakhot.41a.3').
content(p_baraita_tznon_poter_zayit, din_baraita(tznon_vezayit, mevarech_al_hatznon_ufoter_et_hazayit)).
prop(p_okimta_tznon_ikar).
gloss(p_okimta_tznon_ikar, 'the stam: the baraita speaks of where the radish is primary').
locus(p_okimta_tznon_ikar, 'Berakhot.41a.3').
content(p_okimta_tznon_ikar, okimta(baraita_tznon_zayit, tznon_ikar)).
prop(p_ry_mevarech_al_hazayit).
gloss(p_ry_mevarech_al_hazayit, 'the baraita\'s seifa, R\' Yehuda: he blesses the olive, for the olive is of the seven species').
locus(p_ry_mevarech_al_hazayit, 'Berakhot.41a.4').
content(p_ry_mevarech_al_hazayit, din_baraita(tznon_vezayit, mevarech_al_hazayit)).
prop(p_ikar_poter_tafela).
gloss(p_ikar_poter_tafela, 'the mishnah: anything primary with a secondary food alongside -- he blesses the primary and exempts the secondary').
locus(p_ikar_poter_tafela, 'Berakhot.41a.4').
content(p_ikar_poter_tafela, din_mishnah(ikar_veimo_tafela, mevarech_al_haikar_ufoter_hatafela)).
prop(p_ry_im_mechamat_tznon).
gloss(p_ry_im_mechamat_tznon, 'the baraita, R\' Yehuda: if the olive comes because of the radish, he blesses the radish and exempts the olive').
locus(p_ry_im_mechamat_tznon, 'Berakhot.41a.4').
content(p_ry_im_mechamat_tznon, din_baraita(zayit_ba_mechamat_tznon, mevarech_al_hatznon_ufoter_et_hazayit)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the stam: the radish is indeed primary; the dispute is in another case, and the baraita is lacunose: where the radish is not primary all agree he blesses each; two kinds whose blessings are identical -- whichever he wants; R\' Yehuda: the olive, of the seven species').
locus(p_chasurei_mechasra, 'Berakhot.41a.5').
content(p_chasurei_mechasra, dispute_scope(baraita_tznon_zayit, birchotehen_shavot)).
prop(p_af_beeinan_shavot).
gloss(p_af_beeinan_shavot, 'the other: even where the blessings are not identical there is a dispute').
locus(p_af_beeinan_shavot, 'Berakhot.41a.6').
content(p_af_beeinan_shavot, dispute_scope(matnitin_minin_harbe, af_beeinan_shavot)).
prop(p_lehakdim).
gloss(p_lehakdim, 'R\' Yirmeya: [where the blessings differ] they dispute which one precedes').
locus(p_lehakdim, 'Berakhot.41a.7').
content(p_lehakdim, machloket_be(matnitin_minin_harbe, kedima_bivracha)).
prop(p_mukdam_bapasuk).
gloss(p_mukdam_bapasuk, 'whatever precedes in this verse precedes for blessing, as it says \'a land of wheat and barley, vine, fig and pomegranate, a land of olive oil and honey\' (Deut 8:8)').
locus(p_mukdam_bapasuk, 'Berakhot.41a.8').
content(p_mukdam_bapasuk, verse_teaches(eretz_chita_useora, mukdam_bapasuk_mukdam_livracha)).
prop(p_kol_hapasuk_leshiurin).
gloss(p_kol_hapasuk_leshiurin, 'R\' Chanan: the entire verse was stated for measures').
locus(p_kol_hapasuk_leshiurin, 'Berakhot.41a.9').
content(p_kol_hapasuk_leshiurin, verse_teaches(eretz_chita_useora, shiurin)).
prop(p_chita_shiur_pras).
gloss(p_chita_shiur_pras, 'wheat: the leprous-house mishnah -- the clothes he wears stay pure until he stays as long as eating a pras of wheat bread (not barley), reclining and eating with relish').
locus(p_chita_shiur_pras, 'Berakhot.41a.10').
content(p_chita_shiur_pras, verse_teaches(chita, shiur_achilat_pras)).
prop(p_seora_shiur_etzem).
gloss(p_seora_shiur_etzem, 'barley: the mishnah -- a bone the size of a barleycorn defiles by contact and carrying, not by tent').
locus(p_seora_shiur_etzem, 'Berakhot.41a.11').
content(p_seora_shiur_etzem, verse_teaches(seora, shiur_etzem_kiseora)).
prop(p_gefen_shiur_nazir).
gloss(p_gefen_shiur_nazir, 'vine: a revi\'it of wine for the nazir').
locus(p_gefen_shiur_nazir, 'Berakhot.41a.12').
content(p_gefen_shiur_nazir, verse_teaches(gefen, reviit_yayin_lenazir)).
prop(p_teena_shiur_hotzaa).
gloss(p_teena_shiur_hotzaa, 'fig: a dried fig\'s bulk for carrying out on Shabbat').
locus(p_teena_shiur_hotzaa, 'Berakhot.41a.12').
content(p_teena_shiur_hotzaa, verse_teaches(teena, kigrogeret_lehotzaat_shabbat)).
prop(p_rimon_shiur_kelim).
gloss(p_rimon_shiur_kelim, 'pomegranate: the mishnah -- all householders\' vessels, their measure is [holes the size of] pomegranates').
locus(p_rimon_shiur_kelim, 'Berakhot.41a.12').
content(p_rimon_shiur_kelim, verse_teaches(rimon, kli_baalei_batim_kerimonim)).
prop(p_kol_shiureha_kezeitim).
gloss(p_kol_shiureha_kezeitim, 'R\' Yosei b. R\' Chanina: \'a land of olive oil\' -- a land all of whose measures are olive-sized').
locus(p_kol_shiureha_kezeitim, 'Berakhot.41b.2').
content(p_kol_shiureha_kezeitim, verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim)).
prop(p_rov_shiureha_kezeitim).
gloss(p_rov_shiureha_kezeitim, 'the stam: rather, a land MOST of whose measures are olive-sized').
locus(p_rov_shiureha_kezeitim, 'Berakhot.41b.2').
content(p_rov_shiureha_kezeitim, verse_teaches(eretz_zeit_shemen, rov_shiureha_kezeitim)).
prop(p_dvash_shiur_yom_hakipurim).
gloss(p_dvash_shiur_yom_hakipurim, 'honey: [the measure] of a large date on Yom Kippur').
locus(p_dvash_shiur_yom_hakipurim, 'Berakhot.41b.3').
content(p_dvash_shiur_yom_hakipurim, verse_teaches(dvash, kakotevet_hagasa_beyom_hakipurim)).
prop(p_shiurin_derabanan).
gloss(p_shiurin_derabanan, 'the stam: are these measures written explicitly? rather, they are rabbinic, and the verse is a mere support (asmachta)').
locus(p_shiurin_derabanan, 'Berakhot.41b.3').
content(p_shiurin_derabanan, derabanan(shiurin)).
prop(p_hamnuna_tamrei_brisha).
gloss(p_hamnuna_tamrei_brisha, 'dates and pomegranates were brought before them; Rav Hamnuna took and blessed the dates first').
locus(p_hamnuna_tamrei_brisha, 'Berakhot.41b.4').
content(p_hamnuna_tamrei_brisha, practice(rav_hamnuna, brich_atamrei_brisha)).
prop(p_sheni_leeretz).
gloss(p_sheni_leeretz, 'Rav Hamnuna: this [the date] is second to \'land\', and that [the pomegranate] fifth to \'land\'').
locus(p_sheni_leeretz, 'Berakhot.41b.5').
content(p_sheni_leeretz, reading_of(eretz_chita_useora, seder_lefi_semichut_leeretz)).
prop(p_nigrei_defarzla).
gloss(p_nigrei_defarzla, 'Rav Chisda: who will give us iron legs, that we may [serve and] hear you').
locus(p_nigrei_defarzla, 'Berakhot.41b.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_af_beeinan_shavot vs p_machloket_bishavot
incompatible_content(dispute_scope(matnitin_minin_harbe, af_beeinan_shavot), dispute_scope(matnitin_minin_harbe, birchotehen_shavot)).
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.41a.2
commit(ulla, dispute_scope(matnitin_minin_harbe, birchotehen_shavot), assert, actual).
% Berakhot.41a.6 -- חד אמר: מחלוקת בשברכותיהן שוות -- Ulla's words
commit(chad_amar_41a, dispute_scope(matnitin_minin_harbe, birchotehen_shavot), assert, actual).
% Berakhot.41a.6
commit(vechad_amar_41a, dispute_scope(matnitin_minin_harbe, af_beeinan_shavot), assert, actual).
% Berakhot.41a.3
commit(baraita_tznon_zayit, din_baraita(tznon_vezayit, mevarech_al_hatznon_ufoter_et_hazayit), assert, actual).
% Berakhot.41a.4
commit(matnitin_ikar_tafel, din_mishnah(ikar_veimo_tafela, mevarech_al_haikar_ufoter_hatafela), assert, actual).
% Berakhot.41a.3
commit(stam_41a, okimta(baraita_tznon_zayit, tznon_ikar), assert, actual).
% Berakhot.41a.5
commit(stam_41a, dispute_scope(baraita_tznon_zayit, birchotehen_shavot), assert, actual).
% Berakhot.41a.7
commit(r_yirmeya, machloket_be(matnitin_minin_harbe, kedima_bivracha), assert, actual).
% Berakhot.41a.8 -- דאמר רב יוסף ואיתימא רבי יצחק
commit(rav_yosef, verse_teaches(eretz_chita_useora, mukdam_bapasuk_mukdam_livracha), assert, actual).
% Berakhot.41a.9
commit(r_chanan, verse_teaches(eretz_chita_useora, shiurin), assert, actual).
% Berakhot.41a.10 -- continuation of R' Chanan's exposition (see header on the voice)
commit(r_chanan, verse_teaches(chita, shiur_achilat_pras), assert, actual).
% Berakhot.41a.11
commit(r_chanan, verse_teaches(seora, shiur_etzem_kiseora), assert, actual).
% Berakhot.41a.12
commit(r_chanan, verse_teaches(gefen, reviit_yayin_lenazir), assert, actual).
% Berakhot.41a.12
commit(r_chanan, verse_teaches(teena, kigrogeret_lehotzaat_shabbat), assert, actual).
% Berakhot.41a.12 -- the mishnah's שיעורן כרמונים completes at 41b.1
commit(r_chanan, verse_teaches(rimon, kli_baalei_batim_kerimonim), assert, actual).
% Berakhot.41b.3
commit(r_chanan, verse_teaches(dvash, kakotevet_hagasa_beyom_hakipurim), assert, actual).
% Berakhot.41b.2
commit(r_yosei_brabbi_chanina, verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim), assert, actual).
% Berakhot.41b.2
commit(stam_41a, verse_teaches(eretz_zeit_shemen, rov_shiureha_kezeitim), assert, actual).
% Berakhot.41b.3
commit(stam_41a, derabanan(shiurin), assert, actual).
% Berakhot.41b.4 -- רב חסדא ורב המנונא הוו יתבי בסעודתא -- the Gemara's narrative
commit(stam_41a, practice(rav_hamnuna, brich_atamrei_brisha), assert, actual).
% Berakhot.41b.5
commit(rav_hamnuna, reading_of(eretz_chita_useora, seder_lefi_semichut_leeretz), assert, actual).
% Berakhot.41b.5
commit(rav_chisda, p_nigrei_defarzla, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kedima_minim, kedima_bivracha_bein_minim).
party(m_kedima_minim, r_yehuda).
party(m_kedima_minim, rabanan).
dispute(m_hekef_machloket, dispute_scope_minin_harbe).
party(m_hekef_machloket, chad_amar_41a).
party(m_hekef_machloket, vechad_amar_41a).
dispute(m_pasuk_eretz_chita, what_eretz_chita_useora_teaches).
party(m_pasuk_eretz_chita, rav_yosef).
party(m_pasuk_eretz_chita, r_chanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.41a.2
commit(ulla, holds(r_yehuda, adif(min_shiva, min_chaviv)), assert, actual).
% Berakhot.41a.2
commit(ulla, holds(rabanan, adif(min_chaviv, min_shiva)), assert, actual).
% Berakhot.41a.6
commit(chad_amar_41a, holds(r_yehuda, adif(min_shiva, min_chaviv)), assert, actual).
% Berakhot.41a.6
commit(chad_amar_41a, holds(rabanan, adif(min_chaviv, min_shiva)), assert, actual).
% Berakhot.41a.4
commit(baraita_tznon_zayit, holds(r_yehuda, din_baraita(tznon_vezayit, mevarech_al_hazayit)), assert, actual).
% Berakhot.41a.4
commit(baraita_im_mechamat, holds(r_yehuda, din_baraita(zayit_ba_mechamat_tznon, mevarech_al_hatznon_ufoter_et_hazayit)), assert, actual).
% Berakhot.41a.8
commit(itima_41a, holds(r_yitzchak_41a, verse_teaches(eretz_chita_useora, mukdam_bapasuk_mukdam_livracha)), assert, actual).
% Berakhot.41b.4
commit(itima_41a, holds(r_yitzchak_41a, verse_teaches(eretz_chita_useora, mukdam_bapasuk_mukdam_livracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.41a.3 -- מיתיבי: radish and olive -- he blesses the radish and exempts the olive (and R' Yehuda disputes, 41a.4): a dispute where the blessings are not identical
objection_against(dispute_scope(matnitin_minin_harbe, birchotehen_shavot), obj_meitivi_tznon_zayit).
objection_kind(obj_meitivi_tznon_zayit, meitivi).
objection_by(obj_meitivi_tznon_zayit, stam_41a).
objection_source(obj_meitivi_tznon_zayit, p_baraita_tznon_poter_zayit).
%   answered at Berakhot.41a.3: הכא במאי עסקינן -- כשהצנון עיקר: where the radish is primary (= p_okimta_tznon_ikar)
objection_answered(obj_meitivi_tznon_zayit, ans_hbem_tznon_ikar).
objection_answer_by(ans_hbem_tznon_ikar, stam_41a).
% Berakhot.41a.4 -- אי הכי, the seifa: R' Yehuda blesses the olive -- does R' Yehuda not hold the mishnah 'bless the primary and exempt the secondary' (p_ikar_poter_tafela)? וכי תימא he does not -- והתניא: R' Yehuda, if the olive comes because of the radish, bless the radish and exempt the olive
objection_against(okimta(baraita_tznon_zayit, tznon_ikar), obj_ei_hachi_seifa).
objection_kind(obj_ei_hachi_seifa, tanya).
objection_by(obj_ei_hachi_seifa, stam_41a).
objection_source(obj_ei_hachi_seifa, p_ry_im_mechamat_tznon).
%   answered at Berakhot.41a.5: לעולם the radish is primary, and they dispute another case -- חסורי מחסרא (= p_chasurei_mechasra)
objection_answered(obj_ei_hachi_seifa, ans_leolam_chasurei).
objection_answer_by(ans_leolam_chasurei, stam_41a).
% Berakhot.41a.7 -- בשלמא for the one who places the dispute where blessings are identical, fine; for the one who says they dispute where they are not identical -- about what do they dispute?
objection_against(dispute_scope(matnitin_minin_harbe, af_beeinan_shavot), obj_bemai_pligi).
objection_kind(obj_bemai_pligi, svara).
objection_by(obj_bemai_pligi, stam_41a).
%   answered at Berakhot.41a.7: להקדים -- about which precedes (= p_lehakdim)
objection_answered(obj_bemai_pligi, ans_lehakdim).
objection_answer_by(ans_lehakdim, r_yirmeya).
% Berakhot.41b.2 -- כל שיעוריה סלקא דעתך? והא איכא הנך דאמרן -- can it be ALL its measures? there are those we said (pras, barleycorn, revi'it, dried fig, pomegranate)
objection_against(verse_teaches(eretz_zeit_shemen, kol_shiureha_kezeitim), obj_kol_shiureha_sd).
objection_kind(obj_kol_shiureha_sd, svara).
objection_by(obj_kol_shiureha_sd, stam_41a).
%   answered at Berakhot.41b.2: אלא ארץ שרוב שיעוריה כזיתים (= p_rov_shiureha_kezeitim)
objection_answered(obj_kol_shiureha_sd, ans_rov_shiureha).
objection_answer_by(ans_rov_shiureha, stam_41a).
% Berakhot.41b.3 -- ואידך? -- and the other, who reads the verse for precedence: what of these measures drawn from it?
objection_against(verse_teaches(eretz_chita_useora, mukdam_bapasuk_mukdam_livracha), obj_veidach).
objection_kind(obj_veidach, svara).
objection_by(obj_veidach, stam_41a).
objection_source(obj_veidach, p_kol_hapasuk_leshiurin).
%   answered at Berakhot.41b.3: הני שיעורין בהדיא מי כתיבי? אלא מדרבנן, וקרא אסמכתא בעלמא (= p_shiurin_derabanan)
objection_answered(obj_veidach, ans_asmachta).
objection_answer_by(ans_asmachta, stam_41a).
% Berakhot.41b.4 -- לא סבר לה מר להא דאמר רב יוסף ואיתימא רבי יצחק: כל המוקדם בפסוק זה קודם לברכה? -- yet you blessed the dates first
objection_against(practice(rav_hamnuna, brich_atamrei_brisha), obj_la_savar_lah_mar).
objection_kind(obj_la_savar_lah_mar, svara).
objection_by(obj_la_savar_lah_mar, rav_chisda).
objection_source(obj_la_savar_lah_mar, p_mukdam_bapasuk).
%   answered at Berakhot.41b.5: זה שני לארץ וזה חמישי לארץ (= p_sheni_leeretz)
objection_answered(obj_la_savar_lah_mar, ans_sheni_leeretz).
objection_answer_by(ans_sheni_leeretz, rav_hamnuna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.41a.8 -- דאמר רב יוסף ואיתימא רבי יצחק: כל המוקדם בפסוק זה מוקדם לברכה -- so there is an order of precedence even between different blessings
support(machloket_be(matnitin_minin_harbe, kedima_bivracha), s_deamar_rav_yosef).
support_kind(s_deamar_rav_yosef, svara).
support_by(s_deamar_rav_yosef, stam_41a).
support_source(s_deamar_rav_yosef, p_mukdam_bapasuk).
