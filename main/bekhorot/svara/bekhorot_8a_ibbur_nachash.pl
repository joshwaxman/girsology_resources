% Compiled from bekhorot_8a_ibbur_nachash.svara.yaml by compile_svara.py
% sugya: bekhorot_8a_ibbur_nachash  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ibbur, baraita).
voice(yesh_omrim_8a, unknown).
voice(stam_8a, stam).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(matu_ba_8a, unknown).
voice(r_yehoshua_ben_chananya, tanna).
voice(keisar, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ibbur_tarnegolet).
gloss(p_ibbur_tarnegolet, 'a chicken -- twenty-one days').
locus(p_ibbur_tarnegolet, 'Bekhorot.8a.12').
content(p_ibbur_tarnegolet, gestation_period(tarnegolet, esrim_veechad_yom)).
prop(p_kenegd_tarnegolet).
gloss(p_kenegd_tarnegolet, 'and its counterpart among trees -- the almond').
locus(p_kenegd_tarnegolet, 'Bekhorot.8a.12').
content(p_kenegd_tarnegolet, counterpart_in_trees(tarnegolet, luz)).
prop(p_ibbur_kelev).
gloss(p_ibbur_kelev, 'a dog -- fifty days').
locus(p_ibbur_kelev, 'Bekhorot.8a.12').
content(p_ibbur_kelev, gestation_period(kelev, chamishim_yom)).
prop(p_kenegd_kelev).
gloss(p_kenegd_kelev, 'its counterpart among trees -- the fig').
locus(p_kenegd_kelev, 'Bekhorot.8a.12').
content(p_kenegd_kelev, counterpart_in_trees(kelev, teena)).
prop(p_ibbur_chatul).
gloss(p_ibbur_chatul, 'a cat -- fifty-two days').
locus(p_ibbur_chatul, 'Bekhorot.8a.12').
content(p_ibbur_chatul, gestation_period(chatul, chamishim_ushnayim_yom)).
prop(p_kenegd_chatul).
gloss(p_kenegd_chatul, 'its counterpart among trees -- the mulberry').
locus(p_kenegd_chatul, 'Bekhorot.8a.12').
content(p_kenegd_chatul, counterpart_in_trees(chatul, tut)).
prop(p_ibbur_chazir).
gloss(p_ibbur_chazir, 'a pig -- sixty days').
locus(p_ibbur_chazir, 'Bekhorot.8a.12').
content(p_ibbur_chazir, gestation_period(chazir, shishim_yom)).
prop(p_kenegd_chazir).
gloss(p_kenegd_chazir, 'its counterpart among trees -- the apple').
locus(p_kenegd_chazir, 'Bekhorot.8a.12').
content(p_kenegd_chazir, counterpart_in_trees(chazir, tapuach)).
prop(p_ibbur_shual).
gloss(p_ibbur_shual, 'a fox and all kinds of creeping things -- six months').
locus(p_ibbur_shual, 'Bekhorot.8a.12').
content(p_ibbur_shual, gestation_period(shual_vechol_shratzim, shisha_chodashim)).
prop(p_kenegd_shual).
gloss(p_kenegd_shual, 'their counterpart among plants -- grain').
locus(p_kenegd_shual, 'Bekhorot.8a.12').
content(p_kenegd_shual, counterpart_in_trees(shual_vechol_shratzim, tevuah)).
prop(p_ibbur_behema_daka).
gloss(p_ibbur_behema_daka, 'small kosher livestock -- five months').
locus(p_ibbur_behema_daka, 'Bekhorot.8a.13').
content(p_ibbur_behema_daka, gestation_period(behema_daka_tehora, chamisha_chodashim)).
prop(p_kenegd_behema_daka).
gloss(p_kenegd_behema_daka, 'their counterpart among trees -- the vine').
locus(p_kenegd_behema_daka, 'Bekhorot.8a.13').
content(p_kenegd_behema_daka, counterpart_in_trees(behema_daka_tehora, gefen)).
prop(p_ibbur_gasa_tmea).
gloss(p_ibbur_gasa_tmea, 'large non-kosher livestock -- twelve months').
locus(p_ibbur_gasa_tmea, 'Bekhorot.8a.13').
content(p_ibbur_gasa_tmea, gestation_period(behema_gasa_tmea, shneim_asar_chodesh)).
prop(p_kenegd_gasa_tmea).
gloss(p_kenegd_gasa_tmea, 'its counterpart among trees -- the date palm').
locus(p_kenegd_gasa_tmea, 'Bekhorot.8a.13').
content(p_kenegd_gasa_tmea, counterpart_in_trees(behema_gasa_tmea, dekel)).
prop(p_ibbur_gasa_tehora).
gloss(p_ibbur_gasa_tehora, '[large] kosher [livestock] -- nine months').
locus(p_ibbur_gasa_tehora, 'Bekhorot.8a.13').
content(p_ibbur_gasa_tehora, gestation_period(behema_gasa_tehora, tisha_chodashim)).
prop(p_kenegd_gasa_tehora).
gloss(p_kenegd_gasa_tehora, 'its counterpart among trees -- the olive').
locus(p_kenegd_gasa_tehora, 'Bekhorot.8a.13').
content(p_kenegd_gasa_tehora, counterpart_in_trees(behema_gasa_tehora, zayit)).
prop(p_ibbur_zeev_ari).
gloss(p_ibbur_zeev_ari, 'the wolf, lion, bear, leopard, bardelas, elephant, monkey and kipof -- three years').
locus(p_ibbur_zeev_ari, 'Bekhorot.8a.13').
content(p_ibbur_zeev_ari, gestation_period(zeev_ari_vechulu, shalosh_shanim)).
prop(p_kenegd_zeev_ari).
gloss(p_kenegd_zeev_ari, 'their counterpart among trees -- white figs (bnot shuach)').
locus(p_kenegd_zeev_ari, 'Bekhorot.8a.13').
content(p_kenegd_zeev_ari, counterpart_in_trees(zeev_ari_vechulu, bnot_shuach)).
prop(p_ibbur_efeh).
gloss(p_ibbur_efeh, 'a viper -- seventy years').
locus(p_ibbur_efeh, 'Bekhorot.8a.14').
content(p_ibbur_efeh, gestation_period(efeh, shivim_shana)).
prop(p_kenegd_efeh).
gloss(p_kenegd_efeh, 'its counterpart among trees -- the carob').
locus(p_kenegd_efeh, 'Bekhorot.8a.14').
content(p_kenegd_efeh, counterpart_in_trees(efeh, charuv)).
prop(p_charuv_shivim).
gloss(p_charuv_shivim, 'this carob: from its planting to the ripening of its fruit, seventy years; and its days of \'gestation\' three years').
locus(p_charuv_shivim, 'Bekhorot.8a.14').
content(p_charuv_shivim, gestation_period(charuv, shalosh_shanim)).
prop(p_nachash_sheva).
gloss(p_nachash_sheva, 'a snake -- seven years').
locus(p_nachash_sheva, 'Bekhorot.8a.14').
content(p_nachash_sheva, gestation_period(nachash, sheva_shanim)).
prop(p_nachash_ein_chaver).
gloss(p_nachash_ein_chaver, 'and for that wicked one we have found no fellow [among trees]').
locus(p_nachash_ein_chaver, 'Bekhorot.8a.14').
content(p_nachash_ein_chaver, counterpart_in_trees(nachash, ein_chaver)).
prop(p_nachash_mukhsasim).
gloss(p_nachash_mukhsasim, 'and some say: mukhsasim [are its counterpart]').
locus(p_nachash_mukhsasim, 'Bekhorot.8a.14').
content(p_nachash_mukhsasim, counterpart_in_trees(nachash, mukhsasim)).
prop(p_rav_makor_arur).
gloss(p_rav_makor_arur, 'the snake\'s seven years derive from \'cursed are you beyond all the behema and beyond all the beasts of the field\' (Bereshit 3:14)').
locus(p_rav_makor_arur, 'Bekhorot.8a.15').
content(p_rav_makor_arur, derived_from(ibbur_nachash_sheva_shanim, arur_ata_mikol_habehema)).
prop(p_rav_kshem_kach).
gloss(p_rav_kshem_kach, 'since \'beyond chaya\' would follow a fortiori from \'beyond behema\', the clause comes to teach: the snake was cursed beyond behema in the same proportion as behema was cursed beyond chaya').
locus(p_rav_kshem_kach, 'Bekhorot.8a.16').
content(p_rav_kshem_kach, same_ratio(kelalat_nachash_mibehema, kelalat_behema_mechaya)).
prop(p_behema_mechaya_sheva).
gloss(p_behema_mechaya_sheva, 'behema was cursed beyond chaya one to seven').
locus(p_behema_mechaya_sheva, 'Bekhorot.8a.16').
content(p_behema_mechaya_sheva, cursed_beyond(behema, chaya, achat_leshiva)).
prop(p_chamor_mechatul).
gloss(p_chamor_mechatul, 'and which is it? the donkey beyond the cat [twelve months against fifty-two days]').
locus(p_chamor_mechatul, 'Bekhorot.8a.16').
content(p_chamor_mechatul, cursed_beyond(chamor, chatul, achat_leshiva)).
prop(p_nachash_mibehema_sheva).
gloss(p_nachash_mibehema_sheva, 'so the snake was cursed beyond behema one to seven, which makes seven years').
locus(p_nachash_mibehema_sheva, 'Bekhorot.8a.16').
content(p_nachash_mibehema_sheva, cursed_beyond(nachash, behema, achat_leshiva)).
prop(p_alt_tesha_shanim).
gloss(p_alt_tesha_shanim, 'say: as chaya was cursed beyond behema one to three (lion beyond donkey), so the snake beyond chaya one to three -- nine years').
locus(p_alt_tesha_shanim, 'Bekhorot.8a.17').
content(p_alt_tesha_shanim, gestation_period(nachash, tesha_shanim)).
prop(p_alt_chamesar_yarchei).
gloss(p_alt_chamesar_yarchei, 'and say: as behema was cursed beyond chaya one to three (goat beyond cat), so the snake beyond behema one to three -- fifteen months').
locus(p_alt_chamesar_yarchei, 'Bekhorot.8b.2').
content(p_alt_chamesar_yarchei, gestation_period(nachash, chamesh_esre_chodesh)).
prop(p_atuna_oliid_litlat).
gloss(p_atuna_oliid_litlat, 'but the elders of Athens mated them and they bore after three [years]').
locus(p_atuna_oliid_litlat, 'Bekhorot.8b.4').
prop(p_meubarot_meikara).
gloss(p_meubarot_meikara, 'those were already pregnant four [years] beforehand').
locus(p_meubarot_meikara, 'Bekhorot.8b.4').
prop(p_meshamshi_keadam).
gloss(p_meshamshi_keadam, 'they too mate as a human does [not only for conception]').
locus(p_meshamshi_keadam, 'Bekhorot.8b.4').
prop(p_anan_chakimin).
gloss(p_anan_chakimin, 'we are wiser than they').
locus(p_anan_chakimin, 'Bekhorot.8b.5').
content(p_anan_chakimin, gadol_mi(chachmei_yisrael, sabei_devei_atuna)).
prop(p_ani_chakima_dihudaei).
gloss(p_ani_chakima_dihudaei, 'I am the sage of the Jews, I wish to learn wisdom from you; if you win, do with me as you wish, and if I win, eat with me on the ship').
locus(p_ani_chakima_dihudaei, 'Bekhorot.8b.11').
prop(p_bat_mazal).
gloss(p_bat_mazal, 'to \'why would a man refused a wife go to a greater family?\': [the peg enters the upper hole, not the lower wall] -- he too may chance on his destined match').
locus(p_bat_mazal, 'Bekhorot.8b.12').
prop(p_hader_ozif).
gloss(p_hader_ozif, 'to \'why does a lender whose loan was lost lend again?\': one who cuts a bundle he cannot lift cuts more and adds to it, until someone chances by to lift it for him').
locus(p_hader_ozif, 'Bekhorot.8b.13').
prop(p_milei_divdiei).
gloss(p_milei_divdiei, 'to \'tell us nonsense\': a mule gave birth, with a note owing it 100,000 zuz from its father\'s house -- \'can a mule give birth?\' -- that is the nonsense').
locus(p_milei_divdiei, 'Bekhorot.8b.14').
prop(p_silta_dechudanita).
gloss(p_silta_dechudanita, 'to \'with what does one salt spoiled salt?\': with a mule\'s afterbirth -- \'does a mule have an afterbirth?\' -- \'and does salt spoil?\'').
locus(p_silta_dechudanita, 'Bekhorot.8b.15').
prop(p_beita_baavira).
gloss(p_beita_baavira, 'to \'build us a house in the air\': [hovering by a Name] bring me up bricks and mortar').
locus(p_beita_baavira, 'Bekhorot.8b.16').
prop(p_metziata_dealma).
gloss(p_metziata_dealma, 'to \'where is the middle of the world?\': here -- and if you doubt it, bring ropes and measure').
locus(p_metziata_dealma, 'Bekhorot.8b.16').
prop(p_bira_verichya).
gloss(p_bira_verichya, 'to \'bring our field-pit into town\': braid me ropes of bran; to \'sew our broken mill\': pull me threads from it').
locus(p_bira_verichya, 'Bekhorot.8b.17').
prop(p_mashra_desakinei).
gloss(p_mashra_desakinei, 'to \'with what does one reap a field of knives?\': with a donkey\'s horn -- \'is there a donkey\'s horn?\' -- \'is there a field of knives?\'').
locus(p_mashra_desakinei, 'Bekhorot.8b.18').
prop(p_trei_gvinei).
gloss(p_trei_gvinei, 'to the two eggs (which from the black hen, which from the white?): two cheeses -- which from the black goat, which from the white?').
locus(p_trei_gvinei, 'Bekhorot.8b.19').
prop(p_varzuza).
gloss(p_varzuza, 'to \'a chick dead in the egg -- whence does its spirit leave?\': whence it entered, it left').
locus(p_varzuza, 'Bekhorot.8b.20').
prop(p_mana_delo_shavei).
gloss(p_mana_delo_shavei, 'to \'show us a vessel not worth its damage\': [the spread mat that will not pass the gate] bring axes and break it down -- this is a vessel not worth its damage').
locus(p_mana_delo_shavei, 'Bekhorot.8b.20').
prop(p_lav_ninhu).
gloss(p_lav_ninhu, 'the emperor, seeing them wretched: these are not they').
locus(p_lav_ninhu, 'Bekhorot.9a.1').
prop(p_kol_debait_aved).
gloss(p_kol_debait_aved, 'the emperor, after they grew insolent before him: do with them whatever you wish').
locus(p_kol_debait_aved, 'Bekhorot.9a.1').
prop(p_malyuha).
gloss(p_malyuha, 'RYbC to the elders: fill it [the vessel holding the water of the House of the Swallowed] and go your way -- they filled until their shoulders gave and were swallowed').
locus(p_malyuha, 'Bekhorot.9a.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.8a.12
commit(baraita_ibbur, gestation_period(tarnegolet, esrim_veechad_yom), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, counterpart_in_trees(tarnegolet, luz), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, gestation_period(kelev, chamishim_yom), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, counterpart_in_trees(kelev, teena), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, gestation_period(chatul, chamishim_ushnayim_yom), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, counterpart_in_trees(chatul, tut), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, gestation_period(chazir, shishim_yom), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, counterpart_in_trees(chazir, tapuach), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, gestation_period(shual_vechol_shratzim, shisha_chodashim), assert, actual).
% Bekhorot.8a.12
commit(baraita_ibbur, counterpart_in_trees(shual_vechol_shratzim, tevuah), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, gestation_period(behema_daka_tehora, chamisha_chodashim), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, counterpart_in_trees(behema_daka_tehora, gefen), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, gestation_period(behema_gasa_tmea, shneim_asar_chodesh), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, counterpart_in_trees(behema_gasa_tmea, dekel), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, gestation_period(behema_gasa_tehora, tisha_chodashim), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, counterpart_in_trees(behema_gasa_tehora, zayit), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, gestation_period(zeev_ari_vechulu, shalosh_shanim), assert, actual).
% Bekhorot.8a.13
commit(baraita_ibbur, counterpart_in_trees(zeev_ari_vechulu, bnot_shuach), assert, actual).
% Bekhorot.8a.14
commit(baraita_ibbur, gestation_period(efeh, shivim_shana), assert, actual).
% Bekhorot.8a.14
commit(baraita_ibbur, counterpart_in_trees(efeh, charuv), assert, actual).
% Bekhorot.8a.14
commit(baraita_ibbur, gestation_period(charuv, shalosh_shanim), assert, actual).
% Bekhorot.8a.14
commit(baraita_ibbur, gestation_period(nachash, sheva_shanim), assert, actual).
% Bekhorot.8a.14
commit(baraita_ibbur, counterpart_in_trees(nachash, ein_chaver), assert, actual).
% Bekhorot.8a.14
commit(yesh_omrim_8a, counterpart_in_trees(nachash, ein_chaver), deny, actual).
% Bekhorot.8a.14
commit(yesh_omrim_8a, counterpart_in_trees(nachash, mukhsasim), assert, actual).
% Bekhorot.8a.15
commit(rav, derived_from(ibbur_nachash_sheva_shanim, arur_ata_mikol_habehema), assert, actual).
% Bekhorot.8a.16
commit(rav, same_ratio(kelalat_nachash_mibehema, kelalat_behema_mechaya), assert, actual).
% Bekhorot.8a.16
commit(rav, cursed_beyond(behema, chaya, achat_leshiva), assert, actual).
% Bekhorot.8a.16
commit(rav, cursed_beyond(nachash, behema, achat_leshiva), assert, actual).
% Bekhorot.8a.16
commit(rav, gestation_period(nachash, sheva_shanim), assert, actual).
% Bekhorot.8a.16
commit(stam_8a, cursed_beyond(chamor, chatul, achat_leshiva), assert, actual).
% Bekhorot.8a.17
commit(stam_8a, gestation_period(nachash, tesha_shanim), entertain, actual).
% Bekhorot.8b.2
commit(stam_8a, gestation_period(nachash, chamesh_esre_chodesh), entertain, actual).
% Bekhorot.8b.4
commit(r_yehoshua_ben_chananya, gestation_period(nachash, sheva_shanim), assert, actual).
% Bekhorot.8b.4
commit(keisar, p_atuna_oliid_litlat, assert, actual).
% Bekhorot.8b.4
commit(r_yehoshua_ben_chananya, p_meubarot_meikara, assert, actual).
% Bekhorot.8b.4
commit(r_yehoshua_ben_chananya, p_meshamshi_keadam, assert, actual).
% Bekhorot.8b.5
commit(r_yehoshua_ben_chananya, gadol_mi(chachmei_yisrael, sabei_devei_atuna), assert, actual).
% Bekhorot.8b.11
commit(r_yehoshua_ben_chananya, p_ani_chakima_dihudaei, assert, actual).
% Bekhorot.8b.12
commit(r_yehoshua_ben_chananya, p_bat_mazal, assert, actual).
% Bekhorot.8b.13
commit(r_yehoshua_ben_chananya, p_hader_ozif, assert, actual).
% Bekhorot.8b.14
commit(r_yehoshua_ben_chananya, p_milei_divdiei, assert, actual).
% Bekhorot.8b.15
commit(r_yehoshua_ben_chananya, p_silta_dechudanita, assert, actual).
% Bekhorot.8b.16
commit(r_yehoshua_ben_chananya, p_beita_baavira, assert, actual).
% Bekhorot.8b.16
commit(r_yehoshua_ben_chananya, p_metziata_dealma, assert, actual).
% Bekhorot.8b.17
commit(r_yehoshua_ben_chananya, p_bira_verichya, assert, actual).
% Bekhorot.8b.18
commit(r_yehoshua_ben_chananya, p_mashra_desakinei, assert, actual).
% Bekhorot.8b.19
commit(r_yehoshua_ben_chananya, p_trei_gvinei, assert, actual).
% Bekhorot.8b.20
commit(r_yehoshua_ben_chananya, p_varzuza, assert, actual).
% Bekhorot.8b.20
commit(r_yehoshua_ben_chananya, p_mana_delo_shavei, assert, actual).
% Bekhorot.9a.1
commit(keisar, p_lav_ninhu, assert, actual).
% Bekhorot.9a.1
commit(keisar, p_kol_debait_aved, assert, actual).
% Bekhorot.9a.2
commit(r_yehoshua_ben_chananya, p_malyuha, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kenegd_nachash, counterpart_of_nachash).
party(m_kenegd_nachash, baraita_ibbur).
party(m_kenegd_nachash, yesh_omrim_8a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.8a.15
commit(rav_yehuda, holds(rav, derived_from(ibbur_nachash_sheva_shanim, arur_ata_mikol_habehema)), assert, actual).
% Bekhorot.8a.16
commit(rav_yehuda, holds(rav, same_ratio(kelalat_nachash_mibehema, kelalat_behema_mechaya)), assert, actual).
% Bekhorot.8a.16
commit(rav_yehuda, holds(rav, cursed_beyond(behema, chaya, achat_leshiva)), assert, actual).
% Bekhorot.8a.16
commit(rav_yehuda, holds(rav, cursed_beyond(nachash, behema, achat_leshiva)), assert, actual).
% Bekhorot.8a.15
commit(matu_ba_8a, holds(r_yehoshua_ben_chananya, derived_from(ibbur_nachash_sheva_shanim, arur_ata_mikol_habehema)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.8a.15 -- if the snake was cursed beyond behema, is it not all the more so beyond chaya?
schema_instance(kv_arur_michaya, kal_vachomer, nachash_arur_michaya).
schema_holder(kv_arur_michaya, rav).
kv_lenient(kv_arur_michaya, behema).
kv_strict(kv_arur_michaya, chaya).
kv_property(kv_arur_michaya, nachash_arur_mimenu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.8a.17 -- אימא: read the proportion the other way -- as chaya beyond behema (lion beyond donkey, one to three), so the snake beyond chaya: nine years
objection_against(same_ratio(kelalat_nachash_mibehema, kelalat_behema_mechaya), obj_eima_tesha_shanim).
objection_kind(obj_eima_tesha_shanim, svara).
objection_by(obj_eima_tesha_shanim, stam_8a).
objection_source(obj_eima_tesha_shanim, p_alt_tesha_shanim).
%   answered at Bekhorot.8b.1: מי כתיב מכל החיה ומכל הבהמה? מכל הבהמה ומכל החיה כתיב -- cursed beyond behema, which was [itself] cursed beyond chaya
objection_answered(obj_eima_tesha_shanim, a_seder_hakatuv).
objection_answer_by(a_seder_hakatuv, stam_8a).
% Bekhorot.8b.2 -- ואימא: take behema beyond chaya as goat beyond cat, one to three -- then the snake is fifteen months
objection_against(cursed_beyond(behema, chaya, achat_leshiva), obj_eima_chamesar_yarchei).
objection_kind(obj_eima_chamesar_yarchei, svara).
objection_by(obj_eima_chamesar_yarchei, stam_8a).
objection_source(obj_eima_chamesar_yarchei, p_alt_chamesar_yarchei).
%   answered at Bekhorot.8b.3: איבעית אימא: 'מכל הבהמה' is written -- all of it, [measured against the most cursed]
objection_answered(obj_eima_chamesar_yarchei, a_mikol_habehema).
objection_answer_by(a_mikol_habehema, stam_8a).
%   answered at Bekhorot.8b.3: איבעית אימא: it is a curse -- cast the [heaviest] curse upon it
objection_answered(obj_eima_chamesar_yarchei, a_klala_shdi).
objection_answer_by(a_klala_shdi, stam_8a).
% Bekhorot.8b.4 -- והא סבי דבי אתונא ארבעינהו ואוליד לתלת -- the elders of Athens bred snakes and they bore at three years
objection_against(gestation_period(nachash, sheva_shanim), obj_sabei_atuna).
objection_kind(obj_sabei_atuna, maaseh).
objection_by(obj_sabei_atuna, keisar).
objection_source(obj_sabei_atuna, p_atuna_oliid_litlat).
%   answered at Bekhorot.8b.4: they had been pregnant four years beforehand (= p_meubarot_meikara)
objection_answered(obj_sabei_atuna, a_meubarot_meikara).
objection_answer_by(a_meubarot_meikara, r_yehoshua_ben_chananya).
% Bekhorot.8b.4 -- והא קמשמשי שמושי -- but they mated [and animals mate only to conceive]
objection_against(p_meubarot_meikara, obj_kamshamshi).
objection_kind(obj_kamshamshi, svara).
objection_by(obj_kamshamshi, keisar).
%   answered at Bekhorot.8b.4: they too mate as a human does (= p_meshamshi_keadam)
objection_answered(obj_kamshamshi, a_meshamshi_keadam).
objection_answer_by(a_meshamshi_keadam, r_yehoshua_ben_chananya).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.8a.15 -- pass derivations-v1
derivation(der_rav_arur_nachash, rav, gestation_period(nachash, sheva_shanim)).
derivation_step(der_rav_arur_nachash, source, derived_from(ibbur_nachash_sheva_shanim, arur_ata_mikol_habehema)).
derivation_step(der_rav_arur_nachash, rule, same_ratio(kelalat_nachash_mibehema, kelalat_behema_mechaya)).
derivation_step(der_rav_arur_nachash, case, cursed_beyond(behema, chaya, achat_leshiva)).
derivation_step(der_rav_arur_nachash, case, cursed_beyond(chamor, chatul, achat_leshiva)).
derivation_step(der_rav_arur_nachash, case, cursed_beyond(nachash, behema, achat_leshiva)).
%   step p_chamor_mechatul borrowed from stam_8a: ומאי ניהו? חמור מחתול -- the interjected identification of the one-to-seven instance is the stam's question and answer inside Rav's sentence
derivation_text(der_rav_arur_nachash, arur_ata_mikol_habehema).
% Bereshit 3:14
text_citation(arur_ata_mikol_habehema, bereshit, 3, 14).
