% Compiled from berakhot_59b_birkat_hageshamim.svara.yaml by compile_svara.py
% sugya: berakhot_59b_birkat_hageshamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(r_abbahu, amora).
voice(amri_lah_59b, stam).
voice(baraita_meeimatai_geshamim, baraita).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(baraita_kitzro_shel_davar, baraita).
voice(baraita_yalda_zachar, baraita).
voice(baraita_met_aviv, baraita).
voice(baraita_shinui_yayin, baraita).
voice(r_yosef_bar_abba, amora).
voice(stam_59b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_geshamim).
gloss(p_mishna_geshamim, 'the mishnah: over rain one says \'Who is good and does good\'').
locus(p_mishna_geshamim, 'Berakhot.59b.6').
content(p_mishna_geshamim, nusach(geshamim, hatov_vehametiv)).
prop(p_r_abbahu_meeimatai).
gloss(p_r_abbahu_meeimatai, 'R\' Abbahu (or a baraita): from when does one bless over rain? from when the groom goes out to meet the bride').
locus(p_r_abbahu_meeimatai, 'Berakhot.59b.6').
content(p_r_abbahu_meeimatai, start_marker(birkat_hageshamim, yetziat_chatan_likrat_kalla)).
prop(p_rav_yehuda_modim).
gloss(p_rav_yehuda_modim, 'Rav Yehuda: over rain one says \'we give thanks to You for every drop You brought down for us\'').
locus(p_rav_yehuda_modim, 'Berakhot.59b.7').
content(p_rav_yehuda_modim, nusach(geshamim, modim_al_kol_tipa_vetipa)).
prop(p_ryochanan_ilu_finu).
gloss(p_ryochanan_ilu_finu, 'R\' Yochanan concludes it: \'were our mouth full of song as the sea ... we could not sufficiently thank You, Lord our God\', until \'shall bow\'').
locus(p_ryochanan_ilu_finu, 'Berakhot.59b.7').
content(p_ryochanan_ilu_finu, nusach(siyum_birkat_hageshamim, ilu_finu_male_shira)).
prop(p_ryochanan_rov_hahodaot).
gloss(p_ryochanan_rov_hahodaot, 'R\' Yochanan: its closing is \'Blessed are You, Lord, abundant thanksgivings\'').
locus(p_ryochanan_rov_hahodaot, 'Berakhot.59b.7').
content(p_ryochanan_rov_hahodaot, nusach(chatimat_birkat_hageshamim, rov_hahodaot)).
prop(p_rava_ha_el_hahodaot).
gloss(p_rava_ha_el_hahodaot, 'Rava: say \'the God of thanksgivings\'').
locus(p_rava_ha_el_hahodaot, 'Berakhot.59b.8').
content(p_rava_ha_el_hahodaot, nusach(chatimat_birkat_hageshamim, ha_el_hahodaot)).
prop(p_rav_pappa_tarvayhu).
gloss(p_rav_pappa_tarvayhu, 'Rav Pappa: therefore we say both, \'abundant thanksgivings\' and \'the God of thanksgivings\'').
locus(p_rav_pappa_tarvayhu, 'Berakhot.59b.8').
content(p_rav_pappa_tarvayhu, nusach(chatimat_birkat_hageshamim, rov_hahodaot_veha_el_hahodaot)).
prop(p_okimta_shama).
gloss(p_okimta_shama, 'the stam\'s first answer: the mishnah (\'Who is good and does good\') is where he heard [that rain fell]; the other where he saw it').
locus(p_okimta_shama, 'Berakhot.59b.9').
content(p_okimta_shama, okimta(matnitin_al_hageshamim, shama_mishma)).
prop(p_mishna_besorot).
gloss(p_mishna_besorot, 'the mishnah: over good tidings one says \'Blessed... Who is good and does good\'').
locus(p_mishna_besorot, 'Berakhot.59b.10').
content(p_mishna_besorot, nusach(besorot_tovot, hatov_vehametiv)).
prop(p_okimta_tuva).
gloss(p_okimta_tuva, 'the stam: both where he saw; the mishnah is where much [rain] came, the other where a little came').
locus(p_okimta_tuva, 'Berakhot.59b.11').
content(p_okimta_tuva, okimta(matnitin_al_hageshamim, ata_tuva)).
prop(p_okimta_it_lei_ara).
gloss(p_okimta_it_lei_ara, 'the stam, alternatively: both where much came; the mishnah is where he owns land, the other where he does not').
locus(p_okimta_it_lei_ara, 'Berakhot.59b.11').
content(p_okimta_it_lei_ara, okimta(matnitin_al_hageshamim, it_lei_ara)).
prop(p_mishna_bayit_chadash).
gloss(p_mishna_bayit_chadash, 'the mishnah: one who built a new house or bought new vessels says \'Blessed... Who has given us life... and brought us to this time\'').
locus(p_mishna_bayit_chadash, 'Berakhot.59b.12').
content(p_mishna_bayit_chadash, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu)).
prop(p_okimta_shutfut).
gloss(p_okimta_shutfut, 'the stam: this [the rain mishnah\'s \'Who is good and does good\'] is where he has partnership').
locus(p_okimta_shutfut, 'Berakhot.59b.13').
content(p_okimta_shutfut, okimta(matnitin_al_hageshamim, it_lei_shutfut)).
prop(p_okimta_bayit_leit_shutfut).
gloss(p_okimta_bayit_leit_shutfut, 'the stam: that [the new-house mishnah\'s shehecheyanu] is where he has no partnership').
locus(p_okimta_bayit_leit_shutfut, 'Berakhot.59b.13').
content(p_okimta_bayit_leit_shutfut, okimta(matnitin_bayit_chadash, leit_lei_shutfut)).
prop(p_kitzro_shelo).
gloss(p_kitzro_shelo, 'the baraita, in sum: over what is his own he says \'Blessed... Who has given us life and sustained us\'').
locus(p_kitzro_shelo, 'Berakhot.59b.13').
content(p_kitzro_shelo, nusach(shelo, shehecheyanu)).
prop(p_kitzro_shelo_veshel_chavero).
gloss(p_kitzro_shelo_veshel_chavero, 'the baraita: over what is his and his fellow\'s he says \'Blessed... Who is good and does good\'').
locus(p_kitzro_shelo_veshel_chavero, 'Berakhot.59b.13').
content(p_kitzro_shelo_veshel_chavero, nusach(shelo_veshel_chavero, hatov_vehametiv)).
prop(p_hatov_tzarich_acher).
gloss(p_hatov_tzarich_acher, 'wherever no other is with him, one does not say \'Who is good and does good\' -- it requires another who shares [the good]').
locus(p_hatov_tzarich_acher, 'Berakhot.59b.14').
content(p_hatov_tzarich_acher, requires(birkat_hatov_vehametiv, acher_bahadei)).
prop(p_yalda_ishto_zachar).
gloss(p_yalda_ishto_zachar, 'the baraita: if they told him his wife bore a male, he says \'Blessed... Who is good and does good\'').
locus(p_yalda_ishto_zachar, 'Berakhot.59b.14').
content(p_yalda_ishto_zachar, nusach(yalda_ishto_zachar, hatov_vehametiv)).
prop(p_okimta_ishto).
gloss(p_okimta_ishto, 'the stam: there too his wife is with him, for a male pleases her').
locus(p_okimta_ishto, 'Berakhot.59b.14').
content(p_okimta_ishto, okimta(baraita_yalda_zachar, ishto_bahadei)).
prop(p_met_aviv_dayan_haemet).
gloss(p_met_aviv_dayan_haemet, 'the baraita: if his father died and he is his heir, at first he says \'Blessed... the true Judge\'').
locus(p_met_aviv_dayan_haemet, 'Berakhot.59b.15').
content(p_met_aviv_dayan_haemet, nusach(met_aviv, baruch_dayan_haemet)).
prop(p_yoresh_aviv_hatov).
gloss(p_yoresh_aviv_hatov, 'the baraita: and at the end [on inheriting] he says \'Blessed... Who is good and does good\'').
locus(p_yoresh_aviv_hatov, 'Berakhot.59b.15').
content(p_yoresh_aviv_hatov, nusach(yerushat_aviv, hatov_vehametiv)).
prop(p_okimta_achim).
gloss(p_okimta_achim, 'the stam: there too there are brothers who inherit with him').
locus(p_okimta_achim, 'Berakhot.59b.15').
content(p_okimta_achim, okimta(baraita_met_aviv, achim_yorshim_bahadei)).
prop(p_shinui_yayin).
gloss(p_shinui_yayin, 'a change of wine does not require [a new] blessing').
locus(p_shinui_yayin, 'Berakhot.59b.16').
content(p_shinui_yayin, din(shinui_yayin, eino_tzarich_levarech)).
prop(p_shinui_makom).
gloss(p_shinui_makom, 'a change of place requires [a new] blessing').
locus(p_shinui_makom, 'Berakhot.59b.16').
content(p_shinui_makom, din(shinui_makom, tzarich_levarech)).
prop(p_ryochanan_shinui_yayin_hatov).
gloss(p_ryochanan_shinui_yayin_hatov, 'R\' Yochanan: though they said a change of wine needs no blessing, he does say \'Blessed... Who is good and does good\'').
locus(p_ryochanan_shinui_yayin_hatov, 'Berakhot.59b.16').
content(p_ryochanan_shinui_yayin_hatov, nusach(shinui_yayin, hatov_vehametiv)).
prop(p_okimta_bnei_chavura).
gloss(p_okimta_bnei_chavura, 'the stam: there too there are members of the group drinking with him').
locus(p_okimta_bnei_chavura, 'Berakhot.59b.16').
content(p_okimta_bnei_chavura, okimta(memra_r_yochanan_shinui_yayin, bnei_chavura_bahadei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59b.6 -- the lemma על הגשמים כו' and the question's restatement
commit(matnitin_54a, nusach(geshamim, hatov_vehametiv), assert, actual).
% Berakhot.59b.10
commit(matnitin_54a, nusach(besorot_tovot, hatov_vehametiv), assert, actual).
% Berakhot.59b.12
commit(matnitin_54a, nusach(bana_bayit_chadash_vekana_kelim_chadashim, shehecheyanu), assert, actual).
% Berakhot.59b.6
commit(r_abbahu, start_marker(birkat_hageshamim, yetziat_chatan_likrat_kalla), assert, actual).
% Berakhot.59b.7 -- his answer to the stam's מאי מברכין
commit(rav_yehuda, nusach(geshamim, modim_al_kol_tipa_vetipa), assert, actual).
% Berakhot.59b.7
commit(r_yochanan, nusach(siyum_birkat_hageshamim, ilu_finu_male_shira), assert, actual).
% Berakhot.59b.7
commit(r_yochanan, nusach(chatimat_birkat_hageshamim, rov_hahodaot), assert, actual).
% Berakhot.59b.8
commit(rava, nusach(chatimat_birkat_hageshamim, ha_el_hahodaot), assert, actual).
% Berakhot.59b.8
commit(rav_pappa, nusach(chatimat_birkat_hageshamim, rov_hahodaot_veha_el_hahodaot), assert, actual).
% Berakhot.59b.9
commit(stam_59b, okimta(matnitin_al_hageshamim, shama_mishma), assert, actual).
% Berakhot.59b.11 -- אלא -- the stam drops its first answer after 59b.10
commit(stam_59b, okimta(matnitin_al_hageshamim, shama_mishma), retract, actual).
% Berakhot.59b.11
commit(stam_59b, okimta(matnitin_al_hageshamim, ata_tuva), assert, actual).
% Berakhot.59b.11 -- ואיבעית אימא -- the stam's alternative answer
commit(stam_59b, okimta(matnitin_al_hageshamim, it_lei_ara), assert, actual).
% Berakhot.59b.13
commit(stam_59b, okimta(matnitin_al_hageshamim, it_lei_shutfut), assert, actual).
% Berakhot.59b.13
commit(stam_59b, okimta(matnitin_bayit_chadash, leit_lei_shutfut), assert, actual).
% Berakhot.59b.13
commit(baraita_kitzro_shel_davar, nusach(shelo, shehecheyanu), assert, actual).
% Berakhot.59b.13
commit(baraita_kitzro_shel_davar, nusach(shelo_veshel_chavero, hatov_vehametiv), assert, actual).
% Berakhot.59b.14 -- the principle the stam draws from its 59b.13 answer and the baraita, stated as the object of the challenge
commit(stam_59b, requires(birkat_hatov_vehametiv, acher_bahadei), assert, actual).
% Berakhot.59b.14
commit(baraita_yalda_zachar, nusach(yalda_ishto_zachar, hatov_vehametiv), assert, actual).
% Berakhot.59b.14
commit(stam_59b, okimta(baraita_yalda_zachar, ishto_bahadei), assert, actual).
% Berakhot.59b.15
commit(baraita_met_aviv, nusach(met_aviv, baruch_dayan_haemet), assert, actual).
% Berakhot.59b.15
commit(baraita_met_aviv, nusach(yerushat_aviv, hatov_vehametiv), assert, actual).
% Berakhot.59b.15
commit(stam_59b, okimta(baraita_met_aviv, achim_yorshim_bahadei), assert, actual).
% Berakhot.59b.16
commit(baraita_shinui_yayin, din(shinui_yayin, eino_tzarich_levarech), assert, actual).
% Berakhot.59b.16
commit(baraita_shinui_yayin, din(shinui_makom, tzarich_levarech), assert, actual).
% Berakhot.59b.16
commit(r_yochanan, nusach(shinui_yayin, hatov_vehametiv), assert, actual).
% Berakhot.59b.16
commit(stam_59b, okimta(memra_r_yochanan_shinui_yayin, bnei_chavura_bahadei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59b.6
commit(amri_lah_59b, holds(baraita_meeimatai_geshamim, start_marker(birkat_hageshamim, yetziat_chatan_likrat_kalla)), assert, actual).
% Berakhot.59b.16
commit(r_yosef_bar_abba, holds(r_yochanan, nusach(shinui_yayin, hatov_vehametiv)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.59b.6 -- ועל הגשמים הטוב והמטיב מברך? והאמר רבי אבהו: מאימתי מברכין על הגשמים... מאי מברכין? מודים אנחנו לך (59b.7) -- ואלא קשיא (59b.9). First answered at 59b.9 (heard vs saw = p_okimta_shama), but that answer fell at 59b.10 and was dropped (אלא, 59b.11); the two surviving answers follow
objection_against(nusach(geshamim, hatov_vehametiv), obj_vehaamar_r_abbahu).
objection_kind(obj_vehaamar_r_abbahu, svara).
objection_by(obj_vehaamar_r_abbahu, stam_59b).
objection_source(obj_vehaamar_r_abbahu, p_r_abbahu_meeimatai).
%   answered at Berakhot.59b.11: אלא: אידי ואידי דחזא מחזי -- הא דאתא פורתא, הא דאתא טובא: both where he saw; R' Abbahu's where a little came, the mishnah's where much came (= p_okimta_tuva)
objection_answered(obj_vehaamar_r_abbahu, a_purta_tuva).
objection_answer_by(a_purta_tuva, stam_59b).
%   answered at Berakhot.59b.11: ואיבעית אימא: הא והא דאתא טובא -- הא דאית ליה ארעא, הא דלית ליה ארעא: both where much came; the mishnah's where he owns land, R' Abbahu's where he does not (= p_okimta_it_lei_ara)
objection_answered(obj_vehaamar_r_abbahu, a_it_lei_ara).
objection_answer_by(a_it_lei_ara, stam_59b).
% Berakhot.59b.8 -- רוב ההודאות ולא כל ההודאות? -- 'abundant thanksgivings' and not 'all thanksgivings'?
objection_against(nusach(chatimat_birkat_hageshamim, rov_hahodaot), obj_rov_velo_kol).
objection_kind(obj_rov_velo_kol, svara).
objection_by(obj_rov_velo_kol, stam_59b).
%   answered at Berakhot.59b.8: אמר רבא: אימא האל ההודאות -- say 'the God of thanksgivings' (= p_rava_ha_el_hahodaot)
objection_answered(obj_rov_velo_kol, a_rava_eima).
objection_answer_by(a_rava_eima, rava).
% Berakhot.59b.10 -- דשמע משמע היינו בשורות טובות, ותנן: על בשורות טובות אומר ברוך הטוב והמטיב -- hearing of rain is good tidings, which the mishnah already covers
objection_against(okimta(matnitin_al_hageshamim, shama_mishma), obj_besorot_tovot).
objection_kind(obj_besorot_tovot, tnan).
objection_by(obj_besorot_tovot, stam_59b).
objection_source(obj_besorot_tovot, p_mishna_besorot).
% Berakhot.59b.12 -- אית ליה ארעא הטוב והמטיב מברך?! והא תנן: בנה בית חדש... אומר שהחיינו; שלו ושל אחרים אומר הטוב והמטיב -- what is his alone takes shehecheyanu
objection_against(okimta(matnitin_al_hageshamim, it_lei_ara), obj_bayit_chadash).
objection_kind(obj_bayit_chadash, tnan).
objection_by(obj_bayit_chadash, stam_59b).
objection_source(obj_bayit_chadash, p_mishna_bayit_chadash).
%   answered at Berakhot.59b.13: לא קשיא: הא דאית ליה שותפות, הא דלית ליה שותפות -- the rain mishnah where he has partnership, the new-house mishnah where he has none (= p_okimta_shutfut, p_okimta_bayit_leit_shutfut)
objection_answered(obj_bayit_chadash, a_shutfut).
objection_answer_by(a_shutfut, stam_59b).
% Berakhot.59b.14 -- וכל היכא דלית לאחרינא בהדיה לא מברך הטוב והמטיב? והתניא: אמרו ליה ילדה אשתו זכר, אומר ברוך הטוב והמטיב
objection_against(requires(birkat_hatov_vehametiv, acher_bahadei), obj_yalda_zachar).
objection_kind(obj_yalda_zachar, tanya).
objection_by(obj_yalda_zachar, stam_59b).
objection_source(obj_yalda_zachar, p_yalda_ishto_zachar).
%   answered at Berakhot.59b.14: התם נמי, דאיכא אשתו בהדיה דניחא לה בזכר (= p_okimta_ishto)
objection_answered(obj_yalda_zachar, a_ishto_bahadei).
objection_answer_by(a_ishto_bahadei, stam_59b).
% Berakhot.59b.15 -- תא שמע: מת אביו והוא יורשו, בתחלה אומר דיין האמת ולבסוף הטוב והמטיב
objection_against(requires(birkat_hatov_vehametiv, acher_bahadei), obj_met_aviv).
objection_kind(obj_met_aviv, ta_shema).
objection_by(obj_met_aviv, stam_59b).
objection_source(obj_met_aviv, p_yoresh_aviv_hatov).
%   answered at Berakhot.59b.15: התם נמי דאיכא אחי דקא ירתי בהדיה (= p_okimta_achim)
objection_answered(obj_met_aviv, a_achim_yorshim).
objection_answer_by(a_achim_yorshim, stam_59b).
% Berakhot.59b.16 -- תא שמע: שינוי יין אינו צריך לברך... ואמר רבי יוסף בר אבא אמר רבי יוחנן: אבל אומר ברוך הטוב והמטיב
objection_against(requires(birkat_hatov_vehametiv, acher_bahadei), obj_shinui_yayin).
objection_kind(obj_shinui_yayin, ta_shema).
objection_by(obj_shinui_yayin, stam_59b).
objection_source(obj_shinui_yayin, p_ryochanan_shinui_yayin_hatov).
%   answered at Berakhot.59b.16: התם נמי, דאיכא בני חבורה דשתו בהדיה (= p_okimta_bnei_chavura)
objection_answered(obj_shinui_yayin, a_bnei_chavura).
objection_answer_by(a_bnei_chavura, stam_59b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.59b.8 -- הלכך נימרינהו לתרוייהו -- since R' Yochanan said 'abundant thanksgivings' and Rava 'the God of thanksgivings', say both
support(nusach(chatimat_birkat_hageshamim, rov_hahodaot_veha_el_hahodaot), s_halach_tarvayhu).
support_kind(s_halach_tarvayhu, svara).
support_by(s_halach_tarvayhu, rav_pappa).
support_source(s_halach_tarvayhu, p_rava_ha_el_hahodaot).
% Berakhot.59b.13 -- והתניא: קצרו של דבר, על שלו שהחיינו, על שלו ועל של חבירו הטוב והמטיב -- the baraita states the partnership distinction
support(okimta(matnitin_al_hageshamim, it_lei_shutfut), s_tanya_kitzro).
support_kind(s_tanya_kitzro, tanya_nami_hachi).
support_by(s_tanya_kitzro, stam_59b).
support_source(s_tanya_kitzro, p_kitzro_shelo_veshel_chavero).
