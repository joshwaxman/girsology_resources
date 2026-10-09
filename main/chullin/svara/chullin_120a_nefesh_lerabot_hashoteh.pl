% Compiled from chullin_120a_nefesh_lerabot_hashoteh.svara.yaml by compile_svara.py
% sugya: chullin_120a_nefesh_lerabot_hashoteh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(abaye, amora).
voice(rav_pappa, amora).
voice(reish_lakish, amora).
voice(mishnah_hikpa_et_hadam, mishnah).
voice(baraita_chametz_nimoach, baraita).
voice(baraita_nivlat_of_nimochet, baraita).
voice(baraita_hatemeim, baraita).
voice(baraita_mashkin_hayotzin, baraita).
voice(r_yosei, tanna).
voice(baraita_trumat_yadecha, baraita).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(mishnah_terumot_bikkurim_mashkeh, mishnah).
voice(mishnah_terumot_orla_arbaim, mishnah).
voice(stam_120a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabba_kifa_pirma).
gloss(p_rabba_kifa_pirma, 'Rabba: the mishna\'s kifa is pirma (a congealed hash)').
locus(p_rabba_kifa_pirma, 'Chullin.120a.14').
content(p_rabba_kifa_pirma, reading_of(kifa, pirma)).
prop(p_rp_kifa_tavlin).
gloss(p_rp_kifa_tavlin, 'Rav Pappa: kifa is spices').
locus(p_rp_kifa_tavlin, 'Chullin.120a.15').
content(p_rp_kifa_tavlin, reading_of(kifa, tavlin)).
prop(p_hikpa_dam_chayav).
gloss(p_hikpa_dam_chayav, 'one who congealed blood and ate it is liable').
locus(p_hikpa_dam_chayav, 'Chullin.120a.16').
content(p_hikpa_dam_chayav, chayav(hikpa_et_hadam_vaachalo)).
prop(p_himcha_chelev_chayav).
gloss(p_himcha_chelev_chayav, 'or one who melted forbidden fat and swallowed it is liable').
locus(p_himcha_chelev_chayav, 'Chullin.120a.16').
content(p_himcha_chelev_chayav, chayav(himcha_et_hachelev_ugmao)).
prop(p_dam_akpeih_achshevei).
gloss(p_dam_akpeih_achshevei, 'since he congealed it, he made it significant (as food)').
locus(p_dam_akpeih_achshevei, 'Chullin.120a.17').
content(p_dam_akpeih_achshevei, reason(hikpa_et_hadam_vaachalo, achshevei)).
prop(p_rl_nefesh_shoteh_chelev).
gloss(p_rl_nefesh_shoteh_chelev, 'Reish Lakish: the verse says \'nefesh\' -- to include one who drinks [melted fat]').
locus(p_rl_nefesh_shoteh_chelev, 'Chullin.120a.18').
content(p_rl_nefesh_shoteh_chelev, teaches(nefesh_bechelev, shoteh_chelev_chayav)).
prop(p_chametz_nimoach_karet).
gloss(p_chametz_nimoach_karet, 'he dissolved it and swallowed it: if it is leaven, he is punished with karet').
locus(p_chametz_nimoach_karet, 'Chullin.120a.19').
content(p_chametz_nimoach_karet, chayav(himcha_chametz_ugmao, karet)).
prop(p_matza_nimochet_lo_yatza).
gloss(p_matza_nimochet_lo_yatza, 'if it is matza, one does not discharge his Pesach obligation with it').
locus(p_matza_nimochet_lo_yatza, 'Chullin.120a.19').
content(p_matza_nimochet_lo_yatza, lo_yatza(himcha_matza_ugmao)).
prop(p_matza_nimochet_lav_lechem_oni).
gloss(p_matza_nimochet_lav_lechem_oni, 'the Merciful One said \'bread of affliction\', and this is not bread of affliction').
locus(p_matza_nimochet_lav_lechem_oni, 'Chullin.120a.20').
content(p_matza_nimochet_lav_lechem_oni, reason(himcha_matza_ugmao, lav_lechem_oni)).
prop(p_rl_nefesh_shoteh_chametz).
gloss(p_rl_nefesh_shoteh_chametz, 'Reish Lakish: the verse says \'nefesh\' -- to include one who drinks [dissolved leaven]').
locus(p_rl_nefesh_shoteh_chametz, 'Chullin.120a.21').
content(p_rl_nefesh_shoteh_chametz, teaches(nefesh_bechametz, shoteh_chametz_chayav)).
prop(p_nivlat_of_baur_tamei).
gloss(p_nivlat_of_baur_tamei, '[a kosher bird\'s carcass] melted by fire [and drunk] -- impure').
locus(p_nivlat_of_baur_tamei, 'Chullin.120a.22').
content(p_nivlat_of_baur_tamei, tamei(nivlat_of_tahor_nimochet_baur)).
prop(p_nivlat_of_bachama_tahor).
gloss(p_nivlat_of_bachama_tahor, 'melted by the sun -- pure').
locus(p_nivlat_of_bachama_tahor, 'Chullin.120a.22').
content(p_nivlat_of_bachama_tahor, not_impure(nivlat_of_tahor_nimochet_bachama)).
prop(p_rl_nefesh_shoteh_nevela).
gloss(p_rl_nefesh_shoteh_nevela, 'Reish Lakish: the verse says \'nefesh\' -- to include one who drinks [a melted carcass]').
locus(p_rl_nefesh_shoteh_nevela, 'Chullin.120a.23').
content(p_rl_nefesh_shoteh_nevela, teaches(nefesh_binevela, shoteh_nivlat_of_tamei)).
prop(p_bachama_isrochei_masrach).
gloss(p_bachama_isrochei_masrach, 'in the sun it rots').
locus(p_bachama_isrochei_masrach, 'Chullin.120a.23').
content(p_bachama_isrochei_masrach, reason(nivlat_of_tahor_nimochet_bachama, isrochei_masrach)).
prop(p_hutar_chelev_behema_lagavoha).
gloss(p_hutar_chelev_behema_lagavoha, '[fat\'s \'permitted from its category\' is] domestic-animal fat, permitted to the Most High').
locus(p_hutar_chelev_behema_lagavoha, 'Chullin.120a.30').
content(p_hutar_chelev_behema_lagavoha, reading_of(hutar_mikhlalo_chelev, chelev_behema_lagavoha)).
prop(p_hutar_chelev_chaya_lehedyot).
gloss(p_hutar_chelev_chaya_lehedyot, '[it is] wild-animal fat, permitted to a commoner').
locus(p_hutar_chelev_chaya_lehedyot, 'Chullin.120a.31').
content(p_hutar_chelev_chaya_lehedyot, reading_of(hutar_mikhlalo_chelev, chelev_chaya_lehedyot)).
prop(p_kohanim_mishulchan_gavoha).
gloss(p_kohanim_mishulchan_gavoha, 'the priests receive [their portion] from the table of the Most High').
locus(p_kohanim_mishulchan_gavoha, 'Chullin.120a.32').
content(p_kohanim_mishulchan_gavoha, reason(melikat_chatat_haof_lakohanim, mishulchan_gavoha)).
prop(p_hatemeim_tziran_verotban).
gloss(p_hatemeim_tziran_verotban, 'the baraita: \'hatteme\'im\' -- to forbid their juice, their gravy and their sediment [of creeping animals]').
locus(p_hatemeim_tziran_verotban, 'Chullin.120a.33').
content(p_hatemeim_tziran_verotban, teaches(hatemeim, issur_tziran_verotban_vekifa_shel_shratzim)).
prop(p_br_mashkin_tevel).
gloss(p_br_mashkin_tevel, 'the baraita: liquids that come out of untithed produce are like it').
locus(p_br_mashkin_tevel, 'Chullin.120b.3').
content(p_br_mashkin_tevel, mashkin_hayotzin_kemotan(tevel)).
prop(p_br_mashkin_chadash).
gloss(p_br_mashkin_chadash, 'the baraita: liquids that come out of the new grain are like it').
locus(p_br_mashkin_chadash, 'Chullin.120b.3').
content(p_br_mashkin_chadash, mashkin_hayotzin_kemotan(chadash)).
prop(p_br_mashkin_hekdesh).
gloss(p_br_mashkin_hekdesh, 'the baraita: liquids that come out of consecrated produce are like it').
locus(p_br_mashkin_hekdesh, 'Chullin.120b.3').
content(p_br_mashkin_hekdesh, mashkin_hayotzin_kemotan(hekdesh)).
prop(p_br_mashkin_sheviit).
gloss(p_br_mashkin_sheviit, 'the baraita: liquids that come out of Sabbatical produce are like it').
locus(p_br_mashkin_sheviit, 'Chullin.120b.3').
content(p_br_mashkin_sheviit, mashkin_hayotzin_kemotan(sheviit)).
prop(p_br_mashkin_kilayim).
gloss(p_br_mashkin_kilayim, 'the baraita: liquids that come out of diverse kinds are like them').
locus(p_br_mashkin_kilayim, 'Chullin.120b.3').
content(p_br_mashkin_kilayim, mashkin_hayotzin_kemotan(kilayim)).
prop(p_bikkurim_mashkin_kemotan).
gloss(p_bikkurim_mashkin_kemotan, 'the stam: [hekdesh] is learned from bikkurim -- whose liquids are like them').
locus(p_bikkurim_mashkin_kemotan, 'Chullin.120b.6').
content(p_bikkurim_mashkin_kemotan, mashkin_hayotzin_kemotan(bikkurim)).
prop(p_ry_pri_velo_mashkeh).
gloss(p_ry_pri_velo_mashkeh, 'R\' Yosei: \'fruit\' -- you bring fruit, and you do not bring a liquid').
locus(p_ry_pri_velo_mashkeh, 'Chullin.120b.7').
content(p_ry_pri_velo_mashkeh, teaches(pri_bebikkurim, ein_mevim_bikkurim_mashkeh)).
prop(p_ry_anavim_udrachan_tavi).
gloss(p_ry_anavim_udrachan_tavi, 'R\' Yosei: one who brought grapes and pressed them -- from where [that it is valid]? the verse says \'you shall bring\'').
locus(p_ry_anavim_udrachan_tavi, 'Chullin.120b.7').
content(p_ry_anavim_udrachan_tavi, teaches(tavi_bebikkurim, heivi_anavim_udrachan_yatza)).
prop(p_trumat_yadecha_bikkurim).
gloss(p_trumat_yadecha_bikkurim, 'as the Master said: \'and the teruma of your hand\' -- these are bikkurim').
locus(p_trumat_yadecha_bikkurim, 'Chullin.120b.10').
content(p_trumat_yadecha_bikkurim, reading_of(trumat_yadecha, bikkurim)).
prop(p_re_mei_perot_teruma_chayav).
gloss(p_re_mei_perot_teruma_chayav, 'date honey, apple wine, vinegar of winter grapes and other fruit [juices] of teruma: R\' Eliezer obligates [the non-priest who consumed them] in principal and a fifth').
locus(p_re_mei_perot_teruma_chayav, 'Chullin.120b.14').
content(p_re_mei_perot_teruma_chayav, chayav(zar_shesata_mei_perot_teruma, keren_vachomesh)).
prop(p_ry_mei_perot_teruma_patur).
gloss(p_ry_mei_perot_teruma_patur, 'and R\' Yehoshua exempts').
locus(p_ry_mei_perot_teruma_patur, 'Chullin.120b.14').
content(p_ry_mei_perot_teruma_patur, exempt(zar_shesata_mei_perot_teruma, keren_vachomesh)).
prop(p_re_dun_mina_umina).
gloss(p_re_dun_mina_umina, 'R\' Eliezer holds: infer from it, and [again] from it -- as bikkurim, so teruma: its liquids are like it, even of other species').
locus(p_re_dun_mina_umina, 'Chullin.120b.16').
content(p_re_dun_mina_umina, principle(dun_mina_umina)).
prop(p_ry_dun_mina_veokei_beatra).
gloss(p_ry_dun_mina_veokei_beatra, 'R\' Yehoshua holds: infer from it, and set it in its own place -- the liquids of teruma are like it, but only wine and oil, as with the liquids consecrated as teruma').
locus(p_ry_dun_mina_veokei_beatra, 'Chullin.120b.17').
content(p_ry_dun_mina_veokei_beatra, principle(dun_mina_veokei_beatra)).
prop(p_m_bikkurim_mashkeh_zeitim_anavim).
gloss(p_m_bikkurim_mashkeh_zeitim_anavim, 'the mishna: one brings bikkurim as a liquid only from what comes out of olives and grapes').
locus(p_m_bikkurim_mashkeh_zeitim_anavim, 'Chullin.120b.18').
content(p_m_bikkurim_mashkeh_zeitim_anavim, mashkin_bikkurim_rak(yotze_min_hazeitim_umin_haanavim)).
prop(p_m_bikkurim_mashkeh_ry).
gloss(p_m_bikkurim_mashkeh_ry, 'whose is it? R\' Yehoshua\'s').
locus(p_m_bikkurim_mashkeh_ry, 'Chullin.120b.19').
content(p_m_bikkurim_mashkeh_ry, aligned(mishnat_ein_mevim_bikkurim_mashkeh, r_yehoshua)).
prop(p_m_orla_arbaim_zeitim_anavim).
gloss(p_m_orla_arbaim_zeitim_anavim, 'the mishna: one incurs the forty [lashes] for orla only for what comes out of olives and grapes').
locus(p_m_orla_arbaim_zeitim_anavim, 'Chullin.120b.20').
content(p_m_orla_arbaim_zeitim_anavim, malkot_orla_rak(yotze_min_hazeitim_umin_haanavim)).
prop(p_m_orla_arbaim_ry).
gloss(p_m_orla_arbaim_ry, 'whose is it? R\' Yehoshua\'s').
locus(p_m_orla_arbaim_ry, 'Chullin.120b.21').
content(p_m_orla_arbaim_ry, aligned(mishnat_ein_sofgin_arbaim_orla, r_yehoshua)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.120a.14
commit(rabba, reading_of(kifa, pirma), assert, actual).
% Chullin.120a.15
commit(rav_pappa, reading_of(kifa, tavlin), assert, actual).
% Chullin.120a.16
commit(mishnah_hikpa_et_hadam, chayav(hikpa_et_hadam_vaachalo), assert, actual).
% Chullin.120a.16
commit(mishnah_hikpa_et_hadam, chayav(himcha_et_hachelev_ugmao), assert, actual).
% Chullin.120a.17
commit(stam_120a, reason(hikpa_et_hadam_vaachalo, achshevei), assert, actual).
% Chullin.120a.18
commit(reish_lakish, teaches(nefesh_bechelev, shoteh_chelev_chayav), assert, actual).
% Chullin.120a.19
commit(baraita_chametz_nimoach, chayav(himcha_chametz_ugmao, karet), assert, actual).
% Chullin.120a.19
commit(baraita_chametz_nimoach, lo_yatza(himcha_matza_ugmao), assert, actual).
% Chullin.120a.20
commit(stam_120a, reason(himcha_matza_ugmao, lav_lechem_oni), assert, actual).
% Chullin.120a.21
commit(reish_lakish, teaches(nefesh_bechametz, shoteh_chametz_chayav), assert, actual).
% Chullin.120a.22
commit(baraita_nivlat_of_nimochet, tamei(nivlat_of_tahor_nimochet_baur), assert, actual).
% Chullin.120a.22
commit(baraita_nivlat_of_nimochet, not_impure(nivlat_of_tahor_nimochet_bachama), assert, actual).
% Chullin.120a.23
commit(reish_lakish, teaches(nefesh_binevela, shoteh_nivlat_of_tamei), assert, actual).
% Chullin.120a.23
commit(stam_120a, reason(nivlat_of_tahor_nimochet_bachama, isrochei_masrach), assert, actual).
% Chullin.120a.32 -- לעולם חלב חיה להדיוט
commit(stam_120a, reading_of(hutar_mikhlalo_chelev, chelev_chaya_lehedyot), assert, actual).
% Chullin.120a.32
commit(stam_120a, reason(melikat_chatat_haof_lakohanim, mishulchan_gavoha), assert, actual).
% Chullin.120a.33
commit(baraita_hatemeim, teaches(hatemeim, issur_tziran_verotban_vekifa_shel_shratzim), assert, actual).
% Chullin.120b.3
commit(baraita_mashkin_hayotzin, mashkin_hayotzin_kemotan(tevel), assert, actual).
% Chullin.120b.3
commit(baraita_mashkin_hayotzin, mashkin_hayotzin_kemotan(chadash), assert, actual).
% Chullin.120b.3
commit(baraita_mashkin_hayotzin, mashkin_hayotzin_kemotan(hekdesh), assert, actual).
% Chullin.120b.3
commit(baraita_mashkin_hayotzin, mashkin_hayotzin_kemotan(sheviit), assert, actual).
% Chullin.120b.3
commit(baraita_mashkin_hayotzin, mashkin_hayotzin_kemotan(kilayim), assert, actual).
% Chullin.120b.6
commit(stam_120a, mashkin_hayotzin_kemotan(bikkurim), assert, actual).
% Chullin.120b.7
commit(r_yosei, teaches(pri_bebikkurim, ein_mevim_bikkurim_mashkeh), assert, actual).
% Chullin.120b.7
commit(r_yosei, teaches(tavi_bebikkurim, heivi_anavim_udrachan_yatza), assert, actual).
% Chullin.120b.10
commit(baraita_trumat_yadecha, reading_of(trumat_yadecha, bikkurim), assert, actual).
% Chullin.120b.14
commit(r_eliezer, chayav(zar_shesata_mei_perot_teruma, keren_vachomesh), assert, actual).
% Chullin.120b.14
commit(r_yehoshua, exempt(zar_shesata_mei_perot_teruma, keren_vachomesh), assert, actual).
% Chullin.120b.18
commit(mishnah_terumot_bikkurim_mashkeh, mashkin_bikkurim_rak(yotze_min_hazeitim_umin_haanavim), assert, actual).
% Chullin.120b.19
commit(stam_120a, aligned(mishnat_ein_mevim_bikkurim_mashkeh, r_yehoshua), assert, actual).
% Chullin.120b.20
commit(mishnah_terumot_orla_arbaim, malkot_orla_rak(yotze_min_hazeitim_umin_haanavim), assert, actual).
% Chullin.120b.21
commit(stam_120a, aligned(mishnat_ein_sofgin_arbaim_orla, r_yehoshua), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mei_perot_teruma, keren_vachomesh_bemei_perot_teruma).
party(m_mei_perot_teruma, r_eliezer).
party(m_mei_perot_teruma, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.120b.16
commit(stam_120a, holds(r_eliezer, principle(dun_mina_umina)), assert, actual).
% Chullin.120b.17
commit(stam_120a, holds(r_yehoshua, principle(dun_mina_veokei_beatra)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.120a.18 -- אמר קרא נפש -- לרבות את השותה: one who drinks melted forbidden fat is liable
schema_instance(rb_nefesh_chelev, ribui, shoteh_chelev_chayav).
schema_holder(rb_nefesh_chelev, reish_lakish).
% Chullin.120a.21 -- אמר קרא נפש -- לרבות את השותה: one who drinks dissolved leaven is liable to karet
schema_instance(rb_nefesh_chametz, ribui, shoteh_chametz_chayav).
schema_holder(rb_nefesh_chametz, reish_lakish).
% Chullin.120a.23 -- אמר קרא נפש -- לרבות את השותה: one who drinks a melted kosher-bird carcass is impure
schema_instance(rb_nefesh_nevela, ribui, shoteh_nivlat_of_tamei).
schema_holder(rb_nefesh_nevela, reish_lakish).
% Chullin.120a.24 -- had the Merciful One written it of fat -- leaven would not come from it
schema_instance(bav_chametz_michelev, binyan_av, shoteh_chametz_chayav).
schema_holder(bav_chametz_michelev, stam_120a).
schema_source(bav_chametz_michelev, chelev).
schema_target(bav_chametz_michelev, chametz).
%   defeater at Chullin.120a.24: שכן לא היתה לו שעת הכושר -- fat never had a time of fitness
pircha(bav_chametz_michelev, pircha_chelev_lo_shaat_hakosher).
% Chullin.120a.24 -- a carcass would not come from fat
schema_instance(bav_nevela_michelev, binyan_av, shoteh_nivlat_of_tamei).
schema_holder(bav_nevela_michelev, stam_120a).
schema_source(bav_nevela_michelev, chelev).
schema_target(bav_nevela_michelev, nivlat_of_tahor).
%   defeater at Chullin.120a.24: שכן ענוש כרת -- fat is punished with karet
pircha(bav_nevela_michelev, pircha_chelev_karet).
% Chullin.120a.25 -- had the Merciful One written it of leaven -- fat would not come from it
schema_instance(bav_chelev_michametz, binyan_av, shoteh_chelev_chayav).
schema_holder(bav_chelev_michametz, stam_120a).
schema_source(bav_chelev_michametz, chametz).
schema_target(bav_chelev_michametz, chelev).
%   defeater at Chullin.120a.25: שכן לא הותר מכללו -- leaven was never permitted out of its category
pircha(bav_chelev_michametz, pircha_chametz_lo_hutar).
% Chullin.120a.25 -- a carcass would not come from leaven
schema_instance(bav_nevela_michametz, binyan_av, shoteh_nivlat_of_tamei).
schema_holder(bav_nevela_michametz, stam_120a).
schema_source(bav_nevela_michametz, chametz).
schema_target(bav_nevela_michametz, nivlat_of_tahor).
%   defeater at Chullin.120a.25: שכן ענוש כרת -- leaven is punished with karet
pircha(bav_nevela_michametz, pircha_chametz_karet).
% Chullin.120a.26 -- had the Merciful One written it of a carcass -- those would not come from it (fat)
schema_instance(bav_chelev_minevela, binyan_av, shoteh_chelev_chayav).
schema_holder(bav_chelev_minevela, stam_120a).
schema_source(bav_chelev_minevela, nivlat_of_tahor).
schema_target(bav_chelev_minevela, chelev).
%   defeater at Chullin.120a.26: שכן מטמאה -- a carcass imparts impurity
pircha(bav_chelev_minevela, pircha_nevela_metamea_a).
% Chullin.120a.26 -- those would not come from it (leaven)
schema_instance(bav_chametz_minevela, binyan_av, shoteh_chametz_chayav).
schema_holder(bav_chametz_minevela, stam_120a).
schema_source(bav_chametz_minevela, nivlat_of_tahor).
schema_target(bav_chametz_minevela, chametz).
%   defeater at Chullin.120a.26: שכן מטמאה -- a carcass imparts impurity
pircha(bav_chametz_minevela, pircha_nevela_metamea_b).
% Chullin.120a.27 -- let the Merciful One not write it of a carcass and let it come from these (fat and leaven)
schema_instance(tzad_nevela_michelev_vechametz, tzad_hashaveh, shoteh_nivlat_of_tamei).
schema_holder(tzad_nevela_michelev_vechametz, stam_120a).
schema_source(tzad_nevela_michelev_vechametz, chelev).
schema_source(tzad_nevela_michelev_vechametz, chametz).
schema_target(tzad_nevela_michelev_vechametz, nivlat_of_tahor).
%   defeater at Chullin.120a.27: מה להנך שכן ענוש כרת -- these carry karet
pircha(tzad_nevela_michelev_vechametz, pircha_hanach_karet).
% Chullin.120a.28 -- let the Merciful One not write it of leaven and let it come from these (fat and carcass)
schema_instance(tzad_chametz_michelev_venevela, tzad_hashaveh, shoteh_chametz_chayav).
schema_holder(tzad_chametz_michelev_venevela, stam_120a).
schema_source(tzad_chametz_michelev_venevela, chelev).
schema_source(tzad_chametz_michelev_venevela, nivlat_of_tahor).
schema_target(tzad_chametz_michelev_venevela, chametz).
%   defeater at Chullin.120a.28: מה להנך שכן לא היתה להן שעת הכושר -- these never had a time of fitness
pircha(tzad_chametz_michelev_venevela, pircha_hanach_lo_shaat_hakosher).
% Chullin.120a.29 -- let the Merciful One not write it of fat and let it come from these (leaven and carcass)
schema_instance(tzad_chelev_michametz_venevela, tzad_hashaveh, shoteh_chelev_chayav).
schema_holder(tzad_chelev_michametz_venevela, stam_120a).
schema_source(tzad_chelev_michametz_venevela, chametz).
schema_source(tzad_chelev_michametz_venevela, nivlat_of_tahor).
schema_target(tzad_chelev_michametz_venevela, chelev).
%   defeater at Chullin.120a.29: מה להנך שכן לא הותר מכללן, תאמר בחלב שהותר מכללו -- these were never permitted out of their category; fat was (sustained by the frame f_hutar_mikhlalo_chelev, 120a.30-32: wild-animal fat to a commoner)
pircha(tzad_chelev_michametz_venevela, pircha_hanach_lo_hutru).
% Chullin.120b.1 -- let the Merciful One write it of creeping animals, and let these (fat, leaven, carcass) come and learn from them
schema_instance(bav_hanach_mishratzim, binyan_av, shoteh_chelev_chametz_unevela).
schema_holder(bav_hanach_mishratzim, stam_120a).
schema_source(bav_hanach_mishratzim, shratzim).
schema_target(bav_hanach_mishratzim, chelev_chametz_unevela).
%   defeater at Chullin.120b.2: מה לשרצים שכן טומאתן במשהו -- their impurity is in any amount
pircha(bav_hanach_mishratzim, pircha_shratzim_bemashehu).
% Chullin.120b.4 -- וכי תימא ליגמר מהנך -- learn [the baraita's liquids] from these (creeping animals, fat, leaven, carcass); as narrowed by 120b.5, the case left without a source is hekdesh
schema_instance(bav_hekdesh_mehanach, binyan_av, mashkin_hekdesh_kemotan).
schema_holder(bav_hekdesh_mehanach, stam_120a).
schema_source(bav_hekdesh_mehanach, shratzim).
schema_source(bav_hekdesh_mehanach, chelev).
schema_source(bav_hekdesh_mehanach, chametz).
schema_source(bav_hekdesh_mehanach, nivlat_of_tahor).
schema_target(bav_hekdesh_mehanach, hekdesh).
%   defeater at Chullin.120b.4: מה להנך שכן איסור הבא מאליו הוו -- these are prohibitions that arise of themselves (120b.5: היכא דלאו איסור הבא מאליו מנלן -- the pircha bites where the prohibition does not arise of itself)
pircha(bav_hekdesh_mehanach, pircha_hanach_issur_haba_meielav).
% Chullin.120b.5 -- תינח היכא דאיסור בא מאליו -- where the prohibition arises of itself, the derivation from these stands (Steinsaltz: tevel, chadash, sheviit, kilayim)
schema_instance(bav_issur_haba_meielav_mehanach, binyan_av, mashkin_issur_haba_meielav_kemotan).
schema_holder(bav_issur_haba_meielav_mehanach, stam_120a).
schema_source(bav_issur_haba_meielav_mehanach, shratzim).
schema_source(bav_issur_haba_meielav_mehanach, chelev).
schema_source(bav_issur_haba_meielav_mehanach, chametz).
schema_source(bav_issur_haba_meielav_mehanach, nivlat_of_tahor).
schema_target(bav_issur_haba_meielav_mehanach, issur_haba_meielav).
% Chullin.120b.6 -- גמרינן מבכורים -- learn hekdesh from bikkurim
schema_instance(bav_hekdesh_mibikkurim, binyan_av, mashkin_hekdesh_kemotan).
schema_holder(bav_hekdesh_mibikkurim, stam_120a).
schema_source(bav_hekdesh_mibikkurim, bikkurim).
schema_target(bav_hekdesh_mibikkurim, hekdesh).
%   defeater at Chullin.120b.8: מה לבכורים שכן טעונין קריה והנחה -- they require recitation and placing
pircha(bav_hekdesh_mibikkurim, pircha_bikkurim_kriya_vehanacha).
% Chullin.120b.9 -- אלא גמר מתרומה -- learn hekdesh from teruma
schema_instance(bav_hekdesh_mitruma, binyan_av, mashkin_hekdesh_kemotan).
schema_holder(bav_hekdesh_mitruma, stam_120a).
schema_source(bav_hekdesh_mitruma, terumah).
schema_target(bav_hekdesh_mitruma, hekdesh).
%   defeater at Chullin.120b.11: מה לתרומה שכן חייבין עליה מיתה וחומש -- one is liable on it to death and the fifth
pircha(bav_hekdesh_mitruma, pircha_truma_mita_vachomesh).
% Chullin.120b.10 -- ותרומה גופה מנלן? דאיתקש לבכורים -- teruma is juxtaposed to bikkurim ('and the teruma of your hand' -- these are bikkurim)
schema_instance(hk_truma_lebikkurim, hekesh, mashkin_terumah_kemotan).
schema_holder(hk_truma_lebikkurim, stam_120a).
schema_source(hk_truma_lebikkurim, bikkurim).
schema_target(hk_truma_lebikkurim, terumah).
% Chullin.120b.12 -- אלא גמר מתרווייהו, מתרומה ובכורים
schema_instance(tzad_hekdesh_mitruma_ubikkurim, tzad_hashaveh, mashkin_hekdesh_kemotan).
schema_holder(tzad_hekdesh_mitruma_ubikkurim, stam_120a).
schema_source(tzad_hekdesh_mitruma_ubikkurim, terumah).
schema_source(tzad_hekdesh_mitruma_ubikkurim, bikkurim).
schema_target(tzad_hekdesh_mitruma_ubikkurim, hekdesh).
%   defeater at Chullin.120b.12: מה לתרומה ובכורים שכן חייבין עליהם מיתה וחומש
pircha(tzad_hekdesh_mitruma_ubikkurim, pircha_truma_ubikkurim_mita_vachomesh).
% Chullin.120b.13 -- אלא אתיא מתרומה וחד מהנך -- from teruma and one of these
schema_instance(tzad_hekdesh_mitruma_vechad_mehanach, tzad_hashaveh, mashkin_hekdesh_kemotan).
schema_holder(tzad_hekdesh_mitruma_vechad_mehanach, stam_120a).
schema_source(tzad_hekdesh_mitruma_vechad_mehanach, terumah).
schema_source(tzad_hekdesh_mitruma_vechad_mehanach, chad_mehanach).
schema_target(tzad_hekdesh_mitruma_vechad_mehanach, hekdesh).
% Chullin.120b.13 -- או מבכורים וחד מהנך -- or from bikkurim and one of these
schema_instance(tzad_hekdesh_mibikkurim_vechad_mehanach, tzad_hashaveh, mashkin_hekdesh_kemotan).
schema_holder(tzad_hekdesh_mibikkurim_vechad_mehanach, stam_120a).
schema_source(tzad_hekdesh_mibikkurim_vechad_mehanach, bikkurim).
schema_source(tzad_hekdesh_mibikkurim_vechad_mehanach, chad_mehanach).
schema_target(tzad_hekdesh_mibikkurim_vechad_mehanach, hekdesh).
% Chullin.120b.16 -- דון מינה ומינה: as bikkurim, so teruma -- its liquids are like it; and again from it: as bikkurim even other species, so teruma even other species
schema_instance(hk_re_truma_mibikkurim_umina, hekesh, mashkin_terumah_kol_haminim_kemotan).
schema_holder(hk_re_truma_mibikkurim_umina, r_eliezer).
schema_source(hk_re_truma_mibikkurim_umina, bikkurim).
schema_target(hk_re_truma_mibikkurim_umina, terumah).
% Chullin.120b.17 -- דון מינה ואוקי באתרה: as bikkurim, so teruma -- its liquids are like it; but in its own place: as the liquids consecrated as teruma are wine and oil only, so the liquids that come out of it
schema_instance(hk_ry_truma_mibikkurim_veokei, hekesh, mashkin_terumah_tirosh_veyitzhar_bilvad).
schema_holder(hk_ry_truma_mibikkurim_veokei, r_yehoshua).
schema_source(hk_ry_truma_mibikkurim_veokei, bikkurim).
schema_target(hk_ry_truma_mibikkurim_veokei, terumah).
% Chullin.120b.19 -- וגמר להו לבכורים מתרומה -- he learns bikkurim from teruma (restated 120b.21)
schema_instance(hk_ry_bikkurim_mitruma, hekesh, mashkin_bikkurim_zeitim_anavim_bilvad).
schema_holder(hk_ry_bikkurim_mitruma, r_yehoshua).
schema_source(hk_ry_bikkurim_mitruma, terumah).
schema_target(hk_ry_bikkurim_mitruma, bikkurim).
% Chullin.121a.1 -- והדר מייתי לה לערלה פרי פרי מבכורים -- then he brings orla from bikkurim by 'fruit' / 'fruit'
schema_instance(gs_ry_pri_pri_orla, gezera_shava, malkot_orla_zeitim_anavim_bilvad).
schema_holder(gs_ry_pri_pri_orla, r_yehoshua).
schema_source(gs_ry_pri_pri_orla, bikkurim).
schema_target(gs_ry_pri_pri_orla, orla).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.120a.15 -- אמר ליה אביי: הוא עצמו יטמא טומאת אוכלין! -- the hash itself would be impure as food, [so it does not merely join]; the text turns to Rav Pappa (אלא)
objection_against(reading_of(kifa, pirma), obj_abaye_kifa_tumat_ochlin).
objection_kind(obj_abaye_kifa_tumat_ochlin, svara).
objection_by(obj_abaye_kifa_tumat_ochlin, abaye).
% Chullin.120a.17 -- אכילה כתיבא ביה, והא לאו אכילה היא! -- eating is written of fat, and swallowing is not eating
objection_against(chayav(himcha_et_hachelev_ugmao), obj_chelev_achila_ketiva).
objection_kind(obj_chelev_achila_ketiva, svara).
objection_by(obj_chelev_achila_ketiva, stam_120a).
%   answered at Chullin.120a.18: אמר קרא נפש -- לרבות את השותה (= p_rl_nefesh_shoteh_chelev)
objection_answered(obj_chelev_achila_ketiva, a_rl_nefesh_chelev).
objection_answer_by(a_rl_nefesh_chelev, reish_lakish).
% Chullin.120a.20 -- אלא אם חמץ הוא ענוש כרת -- אכילה כתיבא ביה!
objection_against(chayav(himcha_chametz_ugmao, karet), obj_chametz_achila_ketiva).
objection_kind(obj_chametz_achila_ketiva, svara).
objection_by(obj_chametz_achila_ketiva, stam_120a).
%   answered at Chullin.120a.21: אמר קרא נפש -- לרבות את השותה (= p_rl_nefesh_shoteh_chametz)
objection_answered(obj_chametz_achila_ketiva, a_rl_nefesh_chametz).
objection_answer_by(a_rl_nefesh_chametz, reish_lakish).
% Chullin.120a.22 -- והוינן בה: אכילה כתיב ביה!
objection_against(tamei(nivlat_of_tahor_nimochet_baur), obj_nevela_achila_ketiva).
objection_kind(obj_nevela_achila_ketiva, svara).
objection_by(obj_nevela_achila_ketiva, stam_120a).
%   answered at Chullin.120a.23: אמר קרא נפש -- לרבות את השותה (= p_rl_nefesh_shoteh_nevela)
objection_answered(obj_nevela_achila_ketiva, a_rl_nefesh_nevela).
objection_answer_by(a_rl_nefesh_nevela, reish_lakish).
% Chullin.120a.23 -- אי הכי, בחמה נמי? -- if drinking is included, the sun-melted carcass too should be impure
objection_against(not_impure(nivlat_of_tahor_nimochet_bachama), obj_ihakhi_bachama_nami).
objection_kind(obj_ihakhi_bachama_nami, svara).
objection_by(obj_ihakhi_bachama_nami, stam_120a).
%   answered at Chullin.120a.23: בחמה איסרוחי מסרח (= p_bachama_isrochei_masrach)
objection_answered(obj_ihakhi_bachama_nami, a_bachama_masrach).
objection_answer_by(a_bachama_masrach, stam_120a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.120a.33 -- למה לי? ליגמר מהני! -- let it be learned from melted fat, dissolved leaven and the melted carcass
necessity_challenge(teaches(hatemeim, issur_tziran_verotban_vekifa_shel_shratzim), nec_hatemeim_lama_li).
necessity_kind(nec_hatemeim_lama_li, lama_li).
necessity_by(nec_hatemeim_lama_li, stam_120a).
%   answered at Chullin.120a.34: צריכי, דאי לא כתב רחמנא הוה אמינא: דיו לבא מן הדין להיות כנדון -- מה התם עד דאיכא כזית, אף הכא עד דאיכא כזית (dayo has no construct)
necessity_answered(nec_hatemeim_lama_li, ans_hatemeim_dayo).
necessity_answer_kind(ans_hatemeim_dayo, tzricha).
necessity_answer_by(ans_hatemeim_dayo, stam_120a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.120b.7 -- ובכורים גופייהו מנלן? דתני רבי יוסי: ... הביא ענבים ודרכן מנין? תלמוד לומר תביא
support(mashkin_hayotzin_kemotan(bikkurim), s_detanei_r_yosei).
support_kind(s_detanei_r_yosei, svara).
support_by(s_detanei_r_yosei, stam_120a).
support_source(s_detanei_r_yosei, p_ry_anavim_udrachan_tavi).
% Chullin.120b.10 -- דאמר מר: ותרומת ידך -- אלו בכורים
support(hk_truma_lebikkurim, s_amar_mar_trumat_yadecha).
support_kind(s_amar_mar_trumat_yadecha, svara).
support_by(s_amar_mar_trumat_yadecha, stam_120a).
support_source(s_amar_mar_trumat_yadecha, p_trumat_yadecha_bikkurim).
% Chullin.120b.19 -- רבי יהושע היא, דאמר: דון מינה ואוקי באתרה, וגמר להו לבכורים מתרומה
support(aligned(mishnat_ein_mevim_bikkurim_mashkeh, r_yehoshua), s_ry_mishnat_bikkurim).
support_kind(s_ry_mishnat_bikkurim, svara).
support_by(s_ry_mishnat_bikkurim, stam_120a).
support_source(s_ry_mishnat_bikkurim, p_ry_dun_mina_veokei_beatra).
% Chullin.120b.21 -- רבי יהושע היא, דאמר: דון מינה ואוקי באתרה ... והדר מייתי לה לערלה פרי פרי מבכורים
support(aligned(mishnat_ein_sofgin_arbaim_orla, r_yehoshua), s_ry_mishnat_orla).
support_kind(s_ry_mishnat_orla, svara).
support_by(s_ry_mishnat_orla, stam_120a).
support_source(s_ry_mishnat_orla, p_ry_dun_mina_veokei_beatra).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.120a.30 -- ומאי ניהו? -- in what was fat permitted out of its category (the 120a.29 pircha)?
reading_frame(f_hutar_mikhlalo_chelev, hutar_mikhlalo_chelev).
% domestic-animal fat, to the Most High
frame_alternative(f_hutar_mikhlalo_chelev, reading_of(hutar_mikhlalo_chelev, chelev_behema_lagavoha)).
%   eliminated at Chullin.120a.30: נבלה נמי אשתראי מליקת עוף לגבוה -- a carcass too was permitted: the pinched bird to the Most High
eliminated_by(reading_of(hutar_mikhlalo_chelev, chelev_behema_lagavoha), e_nevela_mlikat_of_lagavoha).
elimination_by(e_nevela_mlikat_of_lagavoha, stam_120a).
% wild-animal fat, to a commoner
frame_alternative(f_hutar_mikhlalo_chelev, reading_of(hutar_mikhlalo_chelev, chelev_chaya_lehedyot)).
%   eliminated at Chullin.120a.31: נבלה נמי אשתראי מליקה דחטאת העוף לכהנים -- a carcass too: the pinched bird sin-offering, to the priests
eliminated_by(reading_of(hutar_mikhlalo_chelev, chelev_chaya_lehedyot), e_nevela_mlikat_chatat_haof_lakohanim).
elimination_by(e_nevela_mlikat_chatat_haof_lakohanim, stam_120a).
%   rebuffed at Chullin.120a.32: לעולם חלב חיה להדיוט; כהנים משלחן גבוה קא זכו (= p_kohanim_mishulchan_gavoha)
elimination_rebuffed(e_nevela_mlikat_chatat_haof_lakohanim, rb_kohanim_mishulchan_gavoha).
