% Compiled from shabbat_127a_dan_lechaf_zechut.svara.yaml by compile_svara.py
% sugya: shabbat_127a_dan_lechaf_zechut  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda_bar_sheila, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(mishnat_peah, mishnah).
voice(stam_127a, stam).
voice(lishna_kamma_127b, stam).
voice(lishna_acherina_127b, stam).
voice(baraita_poel_hagalil, baraita).
voice(poel_hagalil, unknown).
voice(baal_habayit_badarom, unknown).
voice(baraita_chasid, baraita).
voice(chasid_echad, unknown).
voice(talmidei_chasid, collective).
voice(baraita_r_yehoshua, baraita).
voice(r_yehoshua, tanna).
voice(talmidei_r_yehoshua, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryochanan_shisha_devarim).
gloss(p_ryochanan_shisha_devarim, 'six things a person eats their fruits in this world and the principal remains for him for the world to come: hospitality, visiting the sick, attentiveness in prayer, rising early to the study hall, raising one\'s sons to Torah study, and judging another favourably').
locus(p_ryochanan_shisha_devarim, 'Shabbat.127a.14').
content(p_ryochanan_shisha_devarim, ochel_perot_vehakeren_kayemet(shisha_devarim_drabbi_yochanan)).
prop(p_mishna_elu_devarim).
gloss(p_mishna_elu_devarim, 'the mishna: these are the things a person does and eats their fruits in this world while the principal remains for the world to come: honouring father and mother, acts of kindness, bringing peace between a person and his fellow, and Torah study against them all').
locus(p_mishna_elu_devarim, 'Shabbat.127a.15').
content(p_mishna_elu_devarim, ochel_perot_vehakeren_kayemet(elu_devarim_dmishnat_peah)).
prop(p_bichlal_gemilut_chasadim).
gloss(p_bichlal_gemilut_chasadim, 'these too belong to acts of kindness').
locus(p_bichlal_gemilut_chasadim, 'Shabbat.127b.1').
content(p_bichlal_gemilut_chasadim, bichlal(hachnasat_orchim_uvikur_cholim, gemilut_chasadim)).
prop(p_hani_behani_shayichi).
gloss(p_hani_behani_shayichi, 'another version: these [six] belong to those [four]').
locus(p_hani_behani_shayichi, 'Shabbat.127b.1').
content(p_hani_behani_shayichi, bichlal(shisha_devarim_drabbi_yochanan, elu_devarim_dmishnat_peah)).
prop(p_dan_lechaf_zechut).
gloss(p_dan_lechaf_zechut, 'one who judges his fellow favourably -- he is judged favourably').
locus(p_dan_lechaf_zechut, 'Shabbat.127b.2').
prop(p_poel_ein_li).
gloss(p_poel_ein_li, 'a man came down from the Upper Galilee and hired himself to a householder in the south for three years; on Yom Kippur eve he asked for his wages, and for money, produce, land, an animal, bedding -- to each the householder said \'I have none\'; he slung his things behind him and went home dejected').
locus(p_poel_ein_li, 'Shabbat.127b.2').
prop(p_baal_habayit_natan).
gloss(p_baal_habayit_natan, 'after the festival the householder took his wages in hand with a load of three donkeys -- food, drink and sweets -- went to his house, and after they ate and drank gave him his wages').
locus(p_baal_habayit_natan, 'Shabbat.127b.3').
prop(p_poel_tirutzim).
gloss(p_poel_tirutzim, 'the worker\'s readings: perhaps cheap merchandise came your way and you bought with the money; perhaps the animals are hired out to others; perhaps the land is leased to others; perhaps the produce is untithed').
locus(p_poel_tirutzim, 'Shabbat.127b.4').
prop(p_poel_shema_hikdish).
gloss(p_poel_shema_hikdish, 'the worker\'s reading of \'I have no bedding\': perhaps he consecrated all his property to Heaven').
locus(p_poel_shema_hikdish, 'Shabbat.127b.4').
prop(p_hidarti_nechasai).
gloss(p_hidarti_nechasai, 'I vowed away all my property because of Hyrkanos my son, who did not occupy himself with Torah; and when I came to my colleagues in the south they released all my vows').
locus(p_hidarti_nechasai, 'Shabbat.127b.5').
prop(p_bracha_baal_habayit).
gloss(p_bracha_baal_habayit, 'and you -- as you judged me favourably, may the Omnipresent judge you favourably').
locus(p_bracha_baal_habayit, 'Shabbat.127b.5').
prop(p_chasid_pada_riva).
gloss(p_chasid_pada_riva, 'a pious man redeemed a Jewish girl; at the inn he laid her at his feet; the next day he went down, immersed, and taught his students').
locus(p_chasid_pada_riva, 'Shabbat.127b.6').
prop(p_shema_talmid_eino_baduk).
gloss(p_shema_talmid_eino_baduk, 'the students: perhaps there is a student among us whom the rabbi has not tested').
locus(p_shema_talmid_eino_baduk, 'Shabbat.127b.7').
prop(p_shema_keri_mitorach_haderech).
gloss(p_shema_keri_mitorach_haderech, 'the students: perhaps from the exertion of the road the rabbi had a seminal emission').
locus(p_shema_keri_mitorach_haderech, 'Shabbat.127b.8').
prop(p_bracha_chasid).
gloss(p_bracha_chasid, 'and you -- as you judged me favourably, may the Omnipresent judge you favourably').
locus(p_bracha_chasid, 'Shabbat.127b.8').
prop(p_ani_elech).
gloss(p_ani_elech, 'once the scholars needed something from a matron whom all the great men of Rome frequented; they said: who will go? R\' Yehoshua said: I will go').
locus(p_ani_elech, 'Shabbat.127b.9').
prop(p_r_yehoshua_halach).
gloss(p_r_yehoshua_halach, 'when he reached her door he removed his tefillin four cubits away, entered, and locked the door before them; after he came out he went down, immersed, and taught his students').
locus(p_r_yehoshua_halach, 'Shabbat.127b.10').
prop(p_lo_yikansu_divrei_kedusha).
gloss(p_lo_yikansu_divrei_kedusha, 'the students: the rabbi holds that words of holiness may not enter a place of impurity').
locus(p_lo_yikansu_divrei_kedusha, 'Shabbat.127b.11').
content(p_lo_yikansu_divrei_kedusha, asur(hachnasat_divrei_kedusha, bimkom_tumah)).
prop(p_shema_dvar_malchut).
gloss(p_shema_dvar_malchut, 'the students: perhaps there is a matter of state between him and her').
locus(p_shema_dvar_malchut, 'Shabbat.127b.12').
prop(p_shema_nitza_tzinora).
gloss(p_shema_nitza_tzinora, 'the students: perhaps a drop of spittle sprayed from her mouth onto the rabbi\'s clothes').
locus(p_shema_nitza_tzinora, 'Shabbat.127b.13').
prop(p_bracha_r_yehoshua).
gloss(p_bracha_r_yehoshua, 'and you -- as you judged me favourably, may the Omnipresent judge you favourably').
locus(p_bracha_r_yehoshua, 'Shabbat.127b.13').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.127a.14
commit(r_yochanan, ochel_perot_vehakeren_kayemet(shisha_devarim_drabbi_yochanan), assert, actual).
% Shabbat.127a.15
commit(mishnat_peah, ochel_perot_vehakeren_kayemet(elu_devarim_dmishnat_peah), assert, actual).
% Shabbat.127b.2
commit(baraita_poel_hagalil, p_dan_lechaf_zechut, assert, actual).
% Shabbat.127b.2 -- the narrative, ומעשה
commit(baraita_poel_hagalil, p_poel_ein_li, assert, actual).
% Shabbat.127b.3
commit(baraita_poel_hagalil, p_baal_habayit_natan, assert, actual).
% Shabbat.127b.4 -- each introduced אמרתי: שמא -- as possibilities
commit(poel_hagalil, p_poel_tirutzim, assert, actual).
% Shabbat.127b.4 -- אמרתי: שמא
commit(poel_hagalil, p_poel_shema_hikdish, assert, actual).
% Shabbat.127b.5 -- העבודה! כך היה
commit(baal_habayit_badarom, p_poel_shema_hikdish, assert, actual).
% Shabbat.127b.5
commit(baal_habayit_badarom, p_hidarti_nechasai, assert, actual).
% Shabbat.127b.5
commit(baal_habayit_badarom, p_bracha_baal_habayit, assert, actual).
% Shabbat.127b.6
commit(baraita_chasid, p_chasid_pada_riva, assert, actual).
% Shabbat.127b.7 -- אמרנו: שמא
commit(talmidei_chasid, p_shema_talmid_eino_baduk, assert, actual).
% Shabbat.127b.8 -- אמרנו: שמא
commit(talmidei_chasid, p_shema_keri_mitorach_haderech, assert, actual).
% Shabbat.127b.8 -- העבודה! כך היה
commit(chasid_echad, p_shema_talmid_eino_baduk, assert, actual).
% Shabbat.127b.8 -- העבודה! כך היה
commit(chasid_echad, p_shema_keri_mitorach_haderech, assert, actual).
% Shabbat.127b.8
commit(chasid_echad, p_bracha_chasid, assert, actual).
% Shabbat.127b.9
commit(r_yehoshua, p_ani_elech, assert, actual).
% Shabbat.127b.10
commit(baraita_r_yehoshua, p_r_yehoshua_halach, assert, actual).
% Shabbat.127b.12 -- אמרנו: שמא
commit(talmidei_r_yehoshua, p_shema_dvar_malchut, assert, actual).
% Shabbat.127b.13 -- אמרנו: שמא
commit(talmidei_r_yehoshua, p_shema_nitza_tzinora, assert, actual).
% Shabbat.127b.13 -- העבודה! כך היה -- confirming the students' ascription at 127b.11
commit(r_yehoshua, asur(hachnasat_divrei_kedusha, bimkom_tumah), assert, actual).
% Shabbat.127b.13 -- העבודה! כך היה
commit(r_yehoshua, p_shema_dvar_malchut, assert, actual).
% Shabbat.127b.13 -- העבודה! כך היה
commit(r_yehoshua, p_shema_nitza_tzinora, assert, actual).
% Shabbat.127b.13
commit(r_yehoshua, p_bracha_r_yehoshua, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.127a.14
commit(r_asi, holds(r_yochanan, ochel_perot_vehakeren_kayemet(shisha_devarim_drabbi_yochanan)), assert, actual).
% Shabbat.127a.14
commit(rav_yehuda_bar_sheila, holds(r_asi, ochel_perot_vehakeren_kayemet(shisha_devarim_drabbi_yochanan)), assert, actual).
% Shabbat.127b.1
commit(lishna_kamma_127b, holds(stam_127a, bichlal(hachnasat_orchim_uvikur_cholim, gemilut_chasadim)), assert, actual).
% Shabbat.127b.1
commit(lishna_acherina_127b, holds(stam_127a, bichlal(shisha_devarim_drabbi_yochanan, elu_devarim_dmishnat_peah)), assert, actual).
% Shabbat.127b.11
commit(talmidei_r_yehoshua, holds(r_yehoshua, asur(hachnasat_divrei_kedusha, bimkom_tumah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.127a.15 -- איני?! והא אנן תנן: אלו דברים... -- הני אין, מידי אחרינא לא! the mishna lists four; these, yes, other things, no
objection_against(ochel_perot_vehakeren_kayemet(shisha_devarim_drabbi_yochanan), obj_tnan_elu_devarim).
objection_kind(obj_tnan_elu_devarim, tnan).
objection_by(obj_tnan_elu_devarim, stam_127a).
objection_source(obj_tnan_elu_devarim, p_mishna_elu_devarim).
%   answered at Shabbat.127b.1: הני נמי בגמילות חסדים שייכי -- these too belong to acts of kindness (= p_bichlal_gemilut_chasadim)
objection_answered(obj_tnan_elu_devarim, a_bigmilut_chasadim).
objection_answer_by(a_bigmilut_chasadim, stam_127a).
%   answered at Shabbat.127b.1: לישנא אחרינא: הני בהני שייכי -- these belong to those (= p_hani_behani_shayichi)
objection_answered(obj_tnan_elu_devarim, a_hani_behani).
objection_answer_by(a_hani_behani, stam_127a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.127b.2 -- ומעשה באדם אחד... כשם שדנתני לזכות המקום ידין אותך לזכות -- the incident the baraita tells after its principle
support(p_dan_lechaf_zechut, s_maaseh_poel_hagalil).
support_kind(s_maaseh_poel_hagalil, svara).
support_by(s_maaseh_poel_hagalil, baraita_poel_hagalil).
support_source(s_maaseh_poel_hagalil, p_bracha_baal_habayit).
