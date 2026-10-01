% Compiled from shabbat_21b_mai_chanukah.svara.yaml by compile_svara.py
% sugya: shabbat_21b_mai_chanukah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_21b, stam).
voice(baraita_megillat_taanit, baraita).
voice(matnitin_gatz_hapatish, mishnah).
voice(r_yehuda, tanna).
voice(ravina, amora).
voice(rabba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yemei_chanukah_shmona).
gloss(p_yemei_chanukah_shmona, 'the days of Hanukkah are eight').
locus(p_yemei_chanukah_shmona, 'Shabbat.21b.10').
content(p_yemei_chanukah_shmona, count(yemei_chanukah, shmona)).
prop(p_mikaf_heh_bekislev).
gloss(p_mikaf_heh_bekislev, '[they begin] on the twenty-fifth of Kislev').
locus(p_mikaf_heh_bekislev, 'Shabbat.21b.10').
content(p_mikaf_heh_bekislev, start_marker(yemei_chanukah, kaf_heh_bekislev)).
prop(p_lo_lemispad).
gloss(p_lo_lemispad, 'not to eulogize on them').
locus(p_lo_lemispad, 'Shabbat.21b.10').
content(p_lo_lemispad, asur(hesped, yemei_chanukah)).
prop(p_lo_lehitanot).
gloss(p_lo_lehitanot, 'and not to fast on them').
locus(p_lo_lehitanot, 'Shabbat.21b.10').
content(p_lo_lehitanot, asur(taanit, yemei_chanukah)).
prop(p_timu_hashmanim).
gloss(p_timu_hashmanim, 'for when the Greeks entered the Sanctuary they defiled all the oils in the Sanctuary').
locus(p_timu_hashmanim, 'Shabbat.21b.10').
prop(p_pach_echad).
gloss(p_pach_echad, 'and when the Hasmonean kingdom prevailed and defeated them, they searched and found only one cruse of oil lying with the High Priest\'s seal, with enough in it to light only one day').
locus(p_pach_echad, 'Shabbat.21b.10').
prop(p_nes_shmona_yamim).
gloss(p_nes_shmona_yamim, 'a miracle was done with it and they lit from it eight days').
locus(p_nes_shmona_yamim, 'Shabbat.21b.10').
prop(p_kvaum_behallel_vehodaa).
gloss(p_kvaum_behallel_vehodaa, 'the next year they fixed them and made them festival days with hallel and thanksgiving -- [because of the cruse miracle: the baraita\'s שכשנכנסו]').
locus(p_kvaum_behallel_vehodaa, 'Shabbat.21b.10').
content(p_kvaum_behallel_vehodaa, takana(yemei_chanukah_behallel_vehodaa, nes_pach_hashemen)).
prop(p_gatz_chayav).
gloss(p_gatz_chayav, 'a spark that comes out from under the hammer and went out and damaged -- [the striker] is liable').
locus(p_gatz_chayav, 'Shabbat.21b.11').
content(p_gatz_chayav, chayav(gatz_mitachat_hapatish, tashlumei_nezek)).
prop(p_baal_hagamal_chayav).
gloss(p_baal_hagamal_chayav, 'a camel laden with flax passing in the public domain, whose flax entered a shop, caught fire from the storekeeper\'s lamp and set the building alight -- the camel\'s owner is liable').
locus(p_baal_hagamal_chayav, 'Shabbat.21b.11').
content(p_baal_hagamal_chayav, chayav(baal_gamal_pishtan_bechanut, tashlumei_nezek)).
prop(p_chenvani_chayav).
gloss(p_chenvani_chayav, 'if the storekeeper put his lamp outside -- the storekeeper is liable').
locus(p_chenvani_chayav, 'Shabbat.21b.11').
content(p_chenvani_chayav, chayav(chenvani_hiniach_nero_bachutz, tashlumei_nezek)).
prop(p_ryehuda_ner_chanukah_patur).
gloss(p_ryehuda_ner_chanukah_patur, 'R\' Yehuda: with a Hanukkah lamp [put outside] -- [the storekeeper] is exempt').
locus(p_ryehuda_ner_chanukah_patur, 'Shabbat.21b.12').
content(p_ryehuda_ner_chanukah_patur, patur(chenvani_hiniach_ner_chanukah_bachutz, tashlumei_nezek)).
prop(p_betoch_asara).
gloss(p_betoch_asara, 'Rabba: the Hanukkah lamp -- it is a mitzva to place it within ten [handbreadths]').
locus(p_betoch_asara, 'Shabbat.21b.12').
content(p_betoch_asara, mekom_hanacha(ner_chanukah, betoch_asara_tefachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21b.10
commit(baraita_megillat_taanit, count(yemei_chanukah, shmona), assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, start_marker(yemei_chanukah, kaf_heh_bekislev), assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, asur(hesped, yemei_chanukah), assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, asur(taanit, yemei_chanukah), assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, p_timu_hashmanim, assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, p_pach_echad, assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, p_nes_shmona_yamim, assert, actual).
% Shabbat.21b.10
commit(baraita_megillat_taanit, takana(yemei_chanukah_behallel_vehodaa, nes_pach_hashemen), assert, actual).
% Shabbat.21b.11
commit(matnitin_gatz_hapatish, chayav(gatz_mitachat_hapatish, tashlumei_nezek), assert, actual).
% Shabbat.21b.11
commit(matnitin_gatz_hapatish, chayav(baal_gamal_pishtan_bechanut, tashlumei_nezek), assert, actual).
% Shabbat.21b.11
commit(matnitin_gatz_hapatish, chayav(chenvani_hiniach_nero_bachutz, tashlumei_nezek), assert, actual).
% Shabbat.21b.12
commit(r_yehuda, patur(chenvani_hiniach_ner_chanukah_bachutz, tashlumei_nezek), assert, actual).
% Shabbat.21b.12 -- זאת אומרת -- transmitted by Ravina (משום דרבה)
commit(rabba, mekom_hanacha(ner_chanukah, betoch_asara_tefachim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chenvani_ner_chanukah, chiyuv_chenvani_bener_bachutz).
party(m_chenvani_ner_chanukah, matnitin_gatz_hapatish).
party(m_chenvani_ner_chanukah, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21b.12
commit(ravina, holds(rabba, mekom_hanacha(ner_chanukah, betoch_asara_tefachim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.21b.12 -- זאת אומרת: since R' Yehuda exempts the storekeeper's Hanukkah lamp, it must belong within ten; דאי סלקא דעתך למעלה מעשרה, לימא ליה: היה לך להניח למעלה מגמל ורוכבו -- were above ten permitted, the camel-owner could say: you should have placed it above the camel and its rider
support(mekom_hanacha(ner_chanukah, betoch_asara_tefachim), s_zot_omeret_betoch_asara).
support_kind(s_zot_omeret_betoch_asara, dika_nami).
support_by(s_zot_omeret_betoch_asara, rabba).
support_source(s_zot_omeret_betoch_asara, p_ryehuda_ner_chanukah_patur).
%   deflected at Shabbat.21b.12: ודילמא: אי מיטרחא ליה טובא אתי לאימנועי ממצוה -- perhaps R' Yehuda exempts because, if he is troubled too much, he will come to refrain from the mitzva; the exemption then shows nothing about the height
support_deflected(s_zot_omeret_betoch_asara, defl_mitrecha_tuva).
deflection_by(defl_mitrecha_tuva, stam_21b).
