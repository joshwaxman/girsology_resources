% Compiled from shabbat_59b_ir_shel_zahav_kelila.svara.yaml by compile_svara.py
% sugya: shabbat_59b_ir_shel_zahav_kelila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(baraita_ir_shel_zahav, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_eliezer, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_ashi, amora).
voice(rav_shmuel_bar_bar_chana, amora).
voice(rav_yosef, amora).
voice(amru_lei_lerav, unknown).
voice(gavra_raba_aricha, unknown).
voice(levi, amora).
voice(rebbi, tanna).
voice(rabba_bar_avuh, amora).
voice(rav_yehuda, amora).
voice(rav_safra, amora).
voice(ika_damri_kamra_a, stam).
voice(ika_damri_kamra_b, stam).
voice(ravina, amora).
voice(stam_59b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ir_yerushalayim_dedahava).
gloss(p_ir_yerushalayim_dedahava, 'R\' Yochanan: a \'city of gold\' is a golden Jerusalem').
locus(p_ir_yerushalayim_dedahava, 'Shabbat.59a.9').
content(p_ir_yerushalayim_dedahava, defined_as(ir_shel_zahav, yerushalayim_dedahava)).
prop(p_kedavad_r_akiva).
gloss(p_kedavad_r_akiva, '...like the one R\' Akiva made for his wife').
locus(p_kedavad_r_akiva, 'Shabbat.59b.1').
content(p_kedavad_r_akiva, practice(r_akiva, asiyat_ir_shel_zahav_lediveithu)).
prop(p_ir_lo_tetze).
gloss(p_ir_lo_tetze, 'a woman may not go out with a city of gold').
locus(p_ir_lo_tetze, 'Shabbat.59b.2').
content(p_ir_lo_tetze, asur(yetzia_beir_shel_zahav, isha)).
prop(p_ir_chayevet_chatat).
gloss(p_ir_chayevet_chatat, 'R\' Meir: and if she went out, she is liable to a sin-offering').
locus(p_ir_chayevet_chatat, 'Shabbat.59b.2').
content(p_ir_chayevet_chatat, chayav(yetzia_beir_shel_zahav, chatat)).
prop(p_ir_petura).
gloss(p_ir_petura, 'Chachamim: she may not go out, and if she went out she is exempt').
locus(p_ir_petura, 'Shabbat.59b.2').
content(p_ir_petura, exempt(yetzia_beir_shel_zahav, chatat)).
prop(p_ir_mutar).
gloss(p_ir_mutar, 'R\' Eliezer: a woman may go out with a city of gold ab initio').
locus(p_ir_mutar, 'Shabbat.59b.2').
content(p_ir_mutar, mutar(yetzia_beir_shel_zahav, isha)).
prop(p_ir_masoi).
gloss(p_ir_masoi, 'R\' Meir holds it is a burden').
locus(p_ir_masoi, 'Shabbat.59b.3').
content(p_ir_masoi, masoi(ir_shel_zahav)).
prop(p_ir_tachshit).
gloss(p_ir_tachshit, 'the Rabbis hold it is an ornament').
locus(p_ir_tachshit, 'Shabbat.59b.3').
content(p_ir_tachshit, tachshit(ir_shel_zahav)).
prop(p_ir_shema_shalfa).
gloss(p_ir_shema_shalfa, 'the Rabbis: [it is forbidden] lest she take it off and show it, and come to carry it').
locus(p_ir_shema_shalfa, 'Shabbat.59b.3').
content(p_ir_shema_shalfa, reason(issur_ir_shel_zahav, shema_shalfa_umachavya)).
prop(p_ir_isha_chashuva).
gloss(p_ir_isha_chashuva, 'R\' Eliezer: whose way is it to go out with a city of gold? an important woman -- and an important woman does not take off and show').
locus(p_ir_isha_chashuva, 'Shabbat.59b.3').
content(p_ir_isha_chashuva, reason(heter_ir_shel_zahav, isha_chashuva_lo_shalfa_umachavya)).
prop(p_kelila_asur).
gloss(p_kelila_asur, 'Rav forbids [going out with] a kelila').
locus(p_kelila_asur, 'Shabbat.59b.4').
content(p_kelila_asur, asur(yetzia_bichlila, isha)).
prop(p_kelila_mutar).
gloss(p_kelila_mutar, '[going out with] a kelila is permitted').
locus(p_kelila_mutar, 'Shabbat.59b.4').
content(p_kelila_mutar, mutar(yetzia_bichlila, isha)).
prop(p_kelila_aniskha_asur_kuley_alma).
gloss(p_kelila_aniskha_asur_kuley_alma, 'of metal, everyone agrees it is forbidden').
locus(p_kelila_aniskha_asur_kuley_alma, 'Shabbat.59b.5').
content(p_kelila_aniskha_asur_kuley_alma, asur(yetzia_bichlila_deaniskha, isha)).
prop(p_scope_arukta).
gloss(p_scope_arukta, 'where they dispute is a woven kelila').
locus(p_scope_arukta, 'Shabbat.59b.5').
content(p_scope_arukta, dispute_scope(machloket_rav_ushmuel_kelila, kelila_dearukta)).
prop(p_aniskha_ikar).
gloss(p_aniskha_ikar, 'one master holds the metal is primary').
locus(p_aniskha_ikar, 'Shabbat.59b.5').
content(p_aniskha_ikar, reason(issur_kelila_dearukta, aniskha_ikar)).
prop(p_arukta_ikar).
gloss(p_arukta_ikar, 'and the other master holds the weave is primary').
locus(p_arukta_ikar, 'Shabbat.59b.5').
content(p_arukta_ikar, reason(heter_kelila_dearukta, arukta_ikar)).
prop(p_kelila_arukta_mutar_kuley_alma).
gloss(p_kelila_arukta_mutar_kuley_alma, 'Rav Ashi teaches it leniently: of weave, everyone agrees it is permitted').
locus(p_kelila_arukta_mutar_kuley_alma, 'Shabbat.59b.6').
content(p_kelila_arukta_mutar_kuley_alma, mutar(yetzia_bichlila_dearukta, isha)).
prop(p_scope_aniskha).
gloss(p_scope_aniskha, 'where they dispute is a metal kelila').
locus(p_scope_aniskha, 'Shabbat.59b.6').
content(p_scope_aniskha, dispute_scope(machloket_rav_ushmuel_kelila, kelila_deaniskha)).
prop(p_kelila_shema_shalfa).
gloss(p_kelila_shema_shalfa, 'one master holds [it is forbidden] lest she take it off and show it, and come to carry it').
locus(p_kelila_shema_shalfa, 'Shabbat.59b.6').
content(p_kelila_shema_shalfa, reason(issur_kelila_deaniskha, shema_shalfa_umachavya)).
prop(p_kelila_isha_chashuva).
gloss(p_kelila_isha_chashuva, 'the other master holds: whose way is it to go out with a kelila? an important woman -- and an important woman does not take off and show').
locus(p_kelila_isha_chashuva, 'Shabbat.59b.6').
content(p_kelila_isha_chashuva, reason(heter_kelila_deaniskha, isha_chashuva_lo_shalfa_umachavya)).
prop(p_gavra_hu_levi).
gloss(p_gavra_hu_levi, 'Rav: who is a great tall man who limps? Levi').
locus(p_gavra_hu_levi, 'Shabbat.59b.8').
content(p_gavra_hu_levi, identifies(gavra_raba_aricha, levi)).
prop(p_nach_nafshei_r_afes).
gloss(p_nach_nafshei_r_afes, 'Rav: conclude that R\' Afes has died and R\' Chanina sits at the head, and Levi had no one to sit with, and so he has come here').
locus(p_nach_nafshei_r_afes, 'Shabbat.59b.8').
content(p_nach_nafshei_r_afes, reason(biat_levi_lebavel, petirat_r_afes)).
prop(p_chanina_yeshev_barosh).
gloss(p_chanina_yeshev_barosh, 'Rebbi, when dying: Chanina son of R\' Chama sits at the head').
locus(p_chanina_yeshev_barosh, 'Shabbat.59b.9').
prop(p_vetigzar_omer).
gloss(p_vetigzar_omer, 'and of the righteous it is written: \'you shall decree a thing and it shall be established for you\' (Job 22:28)').
locus(p_vetigzar_omer, 'Shabbat.59b.9').
content(p_vetigzar_omer, source_of(gzerat_tzadik_mitkayemet, vetigzar_omer_veyakom_lach)).
prop(p_r_chanina_lo_sagi_dlo_malich).
gloss(p_r_chanina_lo_sagi_dlo_malich, 'R\' Chanina could not have failed to reign').
locus(p_r_chanina_lo_sagi_dlo_malich, 'Shabbat.59b.9').
prop(p_nefuk_nehardea).
gloss(p_nefuk_nehardea, 'twenty-four kelilot went out of all Nehardea').
locus(p_nefuk_nehardea, 'Shabbat.59b.10').
content(p_nefuk_nehardea, practice(nshei_nehardea, yetzia_bichlila)).
prop(p_nefuk_mechoza).
gloss(p_nefuk_mechoza, 'and eighteen kelilot went out of one alley [in Mechoza]').
locus(p_nefuk_mechoza, 'Shabbat.59b.10').
content(p_nefuk_mechoza, practice(nshei_mechoza, yetzia_bichlila)).
prop(p_kamra_shri).
gloss(p_kamra_shri, '[going out with] a kamra is permitted').
locus(p_kamra_shri, 'Shabbat.59b.11').
content(p_kamra_shri, mutar(yetzia_bekamra, isha)).
prop(p_kamra_dearukta).
gloss(p_kamra_dearukta, 'some say: [the kamra permitted was one] of weave').
locus(p_kamra_dearukta, 'Shabbat.59b.11').
content(p_kamra_dearukta, reading_of(memra_shmuel_kamra, kamra_dearukta)).
prop(p_dami_talit_muzhevet).
gloss(p_dami_talit_muzhevet, 'and Rav Safra said: just as with a gilded cloak').
locus(p_dami_talit_muzhevet, 'Shabbat.59b.11').
content(p_dami_talit_muzhevet, dami_le(kamra_dearukta, talit_muzhevet)).
prop(p_kamra_deaniskha).
gloss(p_kamra_deaniskha, 'and some say: [the kamra permitted was one] of metal').
locus(p_kamra_deaniskha, 'Shabbat.59b.12').
content(p_kamra_deaniskha, reading_of(memra_shmuel_kamra, kamra_deaniskha)).
prop(p_dami_avnet_melachim).
gloss(p_dami_avnet_melachim, 'and Rav Safra said: just as with the belt of kings').
locus(p_dami_avnet_melachim, 'Shabbat.59b.12').
content(p_dami_avnet_melachim, dami_le(kamra_deaniskha, avnet_shel_melachim)).
prop(p_kamra_al_hemyana_q).
gloss(p_kamra_al_hemyana_q, 'Ravina: a kamra over a belt -- what [is its law]?').
locus(p_kamra_al_hemyana_q, 'Shabbat.59b.13').
content(p_kamra_al_hemyana_q, mutar(yetzia_bekamra_al_gabei_hemyana, isha)).
prop(p_trei_hemyanei).
gloss(p_trei_hemyanei, 'Rav Ashi: you are speaking of two belts').
locus(p_trei_hemyanei, 'Shabbat.59b.13').
content(p_trei_hemyanei, defined_as(kamra_al_gabei_hemyana, trei_hemyanei)).
prop(p_resoka_mafrechayata_mutar).
gloss(p_resoka_mafrechayata_mutar, 'Rav Ashi: a resoka, if it has straps -- permitted').
locus(p_resoka_mafrechayata_mutar, 'Shabbat.59b.14').
content(p_resoka_mafrechayata_mutar, mutar(yetzia_birsoka_sheyesh_lah_mafrechayata, isha)).
prop(p_resoka_bli_mafrechayata_asur).
gloss(p_resoka_bli_mafrechayata_asur, '...and if not -- forbidden').
locus(p_resoka_bli_mafrechayata_asur, 'Shabbat.59b.14').
content(p_resoka_bli_mafrechayata_asur, asur(yetzia_birsoka_sheein_lah_mafrechayata, isha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.59a.9
commit(r_yochanan, defined_as(ir_shel_zahav, yerushalayim_dedahava), assert, actual).
% Shabbat.59b.1 -- the continuation of his 59a.9 gloss
commit(r_yochanan, practice(r_akiva, asiyat_ir_shel_zahav_lediveithu), assert, actual).
% Shabbat.59b.2
commit(r_meir, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.59b.2
commit(r_meir, chayav(yetzia_beir_shel_zahav, chatat), assert, actual).
% Shabbat.59b.2
commit(chachamim, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.59b.2
commit(chachamim, exempt(yetzia_beir_shel_zahav, chatat), assert, actual).
% Shabbat.59b.2
commit(r_eliezer, mutar(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.59b.4
commit(rav, asur(yetzia_bichlila, isha), assert, actual).
% Shabbat.59b.4
commit(shmuel, mutar(yetzia_bichlila, isha), assert, actual).
% Shabbat.59b.5
commit(stam_59b, asur(yetzia_bichlila_deaniskha, isha), assert, actual).
% Shabbat.59b.5
commit(stam_59b, dispute_scope(machloket_rav_ushmuel_kelila, kelila_dearukta), assert, actual).
% Shabbat.59b.6
commit(rav_ashi, mutar(yetzia_bichlila_dearukta, isha), assert, actual).
% Shabbat.59b.6 -- רב אשי מתני לקולא
commit(rav_ashi, dispute_scope(machloket_rav_ushmuel_kelila, kelila_deaniskha), assert, actual).
% Shabbat.59b.8
commit(rav, identifies(gavra_raba_aricha, levi), assert, actual).
% Shabbat.59b.8
commit(rav, reason(biat_levi_lebavel, petirat_r_afes), assert, actual).
% Shabbat.59b.9
commit(rebbi, p_chanina_yeshev_barosh, assert, actual).
% Shabbat.59b.9
commit(stam_59b, source_of(gzerat_tzadik_mitkayemet, vetigzar_omer_veyakom_lach), assert, actual).
% Shabbat.59b.9 -- ותו -- the second answer to the ודילמא, reified so its grounds can be recorded
commit(stam_59b, p_r_chanina_lo_sagi_dlo_malich, assert, actual).
% Shabbat.59b.10 -- דרש לוי בנהרדעא
commit(levi, mutar(yetzia_bichlila, isha), assert, actual).
% Shabbat.59b.10 -- דרש רבה בר אבוה במחוזא
commit(rabba_bar_avuh, mutar(yetzia_bichlila, isha), assert, actual).
% Shabbat.59b.10
commit(stam_59b, practice(nshei_nehardea, yetzia_bichlila), assert, actual).
% Shabbat.59b.10
commit(stam_59b, practice(nshei_mechoza, yetzia_bichlila), assert, actual).
% Shabbat.59b.11
commit(shmuel, mutar(yetzia_bekamra, isha), assert, actual).
% Shabbat.59b.13
commit(ravina, mutar(yetzia_bekamra_al_gabei_hemyana, isha), query, actual).
% Shabbat.59b.13
commit(rav_ashi, defined_as(kamra_al_gabei_hemyana, trei_hemyanei), assert, actual).
% Shabbat.59b.14
commit(rav_ashi, mutar(yetzia_birsoka_sheyesh_lah_mafrechayata, isha), assert, actual).
% Shabbat.59b.14
commit(rav_ashi, asur(yetzia_birsoka_sheein_lah_mafrechayata, isha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ir_shel_zahav, yetziat_isha_beir_shel_zahav).
party(m_ir_shel_zahav, r_meir).
party(m_ir_shel_zahav, chachamim).
party(m_ir_shel_zahav, r_eliezer).
dispute(m_kelila, yetziat_isha_bichlila).
party(m_kelila, rav).
party(m_kelila, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.59a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(ir_shel_zahav, yerushalayim_dedahava)), assert, actual).
% Shabbat.59b.1
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(r_akiva, asiyat_ir_shel_zahav_lediveithu)), assert, actual).
% Shabbat.59b.2
commit(baraita_ir_shel_zahav, holds(r_meir, chayav(yetzia_beir_shel_zahav, chatat)), assert, actual).
% Shabbat.59b.2
commit(baraita_ir_shel_zahav, holds(chachamim, exempt(yetzia_beir_shel_zahav, chatat)), assert, actual).
% Shabbat.59b.2
commit(baraita_ir_shel_zahav, holds(r_eliezer, mutar(yetzia_beir_shel_zahav, isha)), assert, actual).
% Shabbat.59b.3
commit(stam_59b, holds(r_meir, masoi(ir_shel_zahav)), assert, actual).
% Shabbat.59b.3
commit(stam_59b, holds(chachamim, tachshit(ir_shel_zahav)), assert, actual).
% Shabbat.59b.3
commit(stam_59b, holds(chachamim, reason(issur_ir_shel_zahav, shema_shalfa_umachavya)), assert, actual).
% Shabbat.59b.3
commit(stam_59b, holds(r_eliezer, reason(heter_ir_shel_zahav, isha_chashuva_lo_shalfa_umachavya)), assert, actual).
% Shabbat.59b.5
commit(stam_59b, holds(rav, reason(issur_kelila_dearukta, aniskha_ikar)), assert, actual).
% Shabbat.59b.5
commit(stam_59b, holds(shmuel, reason(heter_kelila_dearukta, arukta_ikar)), assert, actual).
% Shabbat.59b.6
commit(rav_ashi, holds(rav, reason(issur_kelila_deaniskha, shema_shalfa_umachavya)), assert, actual).
% Shabbat.59b.6
commit(rav_ashi, holds(shmuel, reason(heter_kelila_deaniskha, isha_chashuva_lo_shalfa_umachavya)), assert, actual).
% Shabbat.59b.7
commit(rav_shmuel_bar_bar_chana, holds(rav_yosef, mutar(yetzia_bichlila, isha)), assert, actual).
% Shabbat.59b.7
commit(rav_yosef, holds(rav, mutar(yetzia_bichlila, isha)), assert, actual).
% Shabbat.59b.8
commit(amru_lei_lerav, holds(gavra_raba_aricha, mutar(yetzia_bichlila, isha)), assert, actual).
% Shabbat.59b.11
commit(rav_yehuda, holds(shmuel, mutar(yetzia_bekamra, isha)), assert, actual).
% Shabbat.59b.11
commit(ika_damri_kamra_a, holds(shmuel, reading_of(memra_shmuel_kamra, kamra_dearukta)), assert, actual).
% Shabbat.59b.11
commit(ika_damri_kamra_a, holds(rav_safra, dami_le(kamra_dearukta, talit_muzhevet)), assert, actual).
% Shabbat.59b.12
commit(ika_damri_kamra_b, holds(shmuel, reading_of(memra_shmuel_kamra, kamra_deaniskha)), assert, actual).
% Shabbat.59b.12
commit(ika_damri_kamra_b, holds(rav_safra, dami_le(kamra_deaniskha, avnet_shel_melachim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.59b.9 -- ודילמא נח נפשיה דרבי חנינא, ורבי אפס כדקאי קאי, ולא הוה ליה איניש ללוי למיתב גביה וקאתי להכא? -- perhaps it was R' Chanina who died, and Levi, left without a companion, came here
objection_against(reason(biat_levi_lebavel, petirat_r_afes), obj_dilma_nach_nafshei_r_chanina).
objection_kind(obj_dilma_nach_nafshei_r_chanina, svara).
objection_by(obj_dilma_nach_nafshei_r_chanina, stam_59b).
%   answered at Shabbat.59b.9: אם איתא דרבי חנינא שכיב -- לוי לרבי אפס מיכף הוה כייף ליה: had R' Chanina died, Levi would have submitted to R' Afes
objection_answered(obj_dilma_nach_nafshei_r_chanina, ans_levi_mikaf_kayif).
objection_answer_by(ans_levi_mikaf_kayif, stam_59b).
%   answered at Shabbat.59b.9: ותו, דרבי חנינא לא סגי דלא מליך -- R' Chanina had to reign, by Rebbi's deathbed word and Job 22:28 (= p_r_chanina_lo_sagi_dlo_malich)
objection_answered(obj_dilma_nach_nafshei_r_chanina, ans_r_chanina_malich).
objection_answer_by(ans_r_chanina_malich, stam_59b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.59b.8 -- שמע מינה -- since the visitor is Levi, R' Afes must have died and Levi, without R' Chanina to sit with outside, came here
support(reason(biat_levi_lebavel, petirat_r_afes), s_shma_mina_r_afes).
support_kind(s_shma_mina_r_afes, svara).
support_by(s_shma_mina_r_afes, rav).
support_source(s_shma_mina_r_afes, p_gavra_hu_levi).
% Shabbat.59b.9 -- דכי הוה קא ניחא נפשיה דרבי אמר: חנינא ברבי חמא ישב בראש
support(p_r_chanina_lo_sagi_dlo_malich, s_rebbi_yeshev_barosh).
support_kind(s_rebbi_yeshev_barosh, svara).
support_by(s_rebbi_yeshev_barosh, stam_59b).
support_source(s_rebbi_yeshev_barosh, p_chanina_yeshev_barosh).
% Shabbat.59b.9 -- וכתיב בהו בצדיקים: ותגזר אומר ויקם לך -- what a righteous man decrees is fulfilled
support(p_r_chanina_lo_sagi_dlo_malich, s_vetigzar_omer).
support_kind(s_vetigzar_omer, svara).
support_by(s_vetigzar_omer, stam_59b).
support_source(s_vetigzar_omer, p_vetigzar_omer).
% Shabbat.59b.11 -- מידי דהוה אטלית מוזהבת -- a woven kamra is like a gilded cloak
support(reading_of(memra_shmuel_kamra, kamra_dearukta), s_safra_talit_muzhevet).
support_kind(s_safra_talit_muzhevet, svara).
support_by(s_safra_talit_muzhevet, rav_safra).
support_source(s_safra_talit_muzhevet, p_dami_talit_muzhevet).
% Shabbat.59b.12 -- מידי דהוה אאבנט של מלכים -- a metal kamra is like the belt of kings
support(reading_of(memra_shmuel_kamra, kamra_deaniskha), s_safra_avnet_melachim).
support_kind(s_safra_avnet_melachim, svara).
support_by(s_safra_avnet_melachim, rav_safra).
support_source(s_safra_avnet_melachim, p_dami_avnet_melachim).
