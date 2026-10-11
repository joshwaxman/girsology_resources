% Compiled from megillah_20b_kol_hayom_kasher.svara.yaml by compile_svara.py
% sugya: megillah_20b_kol_hayom_kasher  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_20b6, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_hayom_kriat_megillah).
gloss(p_kol_hayom_kriat_megillah, 'the whole day is valid for reading the Megillah').
locus(p_kol_hayom_kriat_megillah, 'Megillah.20b.6').
content(p_kol_hayom_kriat_megillah, kasher_le(kol_hayom, kriat_megillah)).
prop(p_kol_hayom_hallel).
gloss(p_kol_hayom_hallel, 'the whole day is valid for reciting hallel').
locus(p_kol_hayom_hallel, 'Megillah.20b.6').
content(p_kol_hayom_hallel, kasher_le(kol_hayom, kriat_hallel)).
prop(p_kol_hayom_shofar).
gloss(p_kol_hayom_shofar, 'the whole day is valid for sounding the shofar').
locus(p_kol_hayom_shofar, 'Megillah.20b.6').
content(p_kol_hayom_shofar, kasher_le(kol_hayom, tekiat_shofar)).
prop(p_kol_hayom_lulav).
gloss(p_kol_hayom_lulav, 'the whole day is valid for taking the lulav').
locus(p_kol_hayom_lulav, 'Megillah.20b.6').
content(p_kol_hayom_lulav, kasher_le(kol_hayom, netilat_lulav)).
prop(p_kol_hayom_tefillat_musafin).
gloss(p_kol_hayom_tefillat_musafin, 'the whole day is valid for the additional prayer').
locus(p_kol_hayom_tefillat_musafin, 'Megillah.20b.6').
content(p_kol_hayom_tefillat_musafin, kasher_le(kol_hayom, tefillat_musaf)).
prop(p_kol_hayom_musafin).
gloss(p_kol_hayom_musafin, 'the whole day is valid for the additional offerings').
locus(p_kol_hayom_musafin, 'Megillah.20b.6').
content(p_kol_hayom_musafin, kasher_le(kol_hayom, korban_musaf)).
prop(p_kol_hayom_viduy_parim).
gloss(p_kol_hayom_viduy_parim, 'the whole day is valid for the confession over the bulls').
locus(p_kol_hayom_viduy_parim, 'Megillah.20b.7').
content(p_kol_hayom_viduy_parim, kasher_le(kol_hayom, viduy_haparim)).
prop(p_kol_hayom_viduy_maaser).
gloss(p_kol_hayom_viduy_maaser, 'the whole day is valid for the tithe declaration').
locus(p_kol_hayom_viduy_maaser, 'Megillah.20b.7').
content(p_kol_hayom_viduy_maaser, kasher_le(kol_hayom, viduy_maaser)).
prop(p_kol_hayom_viduy_yom_hakippurim).
gloss(p_kol_hayom_viduy_yom_hakippurim, 'the whole day is valid for the Yom Kippur confession').
locus(p_kol_hayom_viduy_yom_hakippurim, 'Megillah.20b.7').
content(p_kol_hayom_viduy_yom_hakippurim, kasher_le(kol_hayom, viduy_yom_hakippurim)).
prop(p_kol_hayom_smicha).
gloss(p_kol_hayom_smicha, 'the whole day is valid for laying hands [on an offering]').
locus(p_kol_hayom_smicha, 'Megillah.20b.8').
content(p_kol_hayom_smicha, kasher_le(kol_hayom, smicha)).
prop(p_kol_hayom_shchita).
gloss(p_kol_hayom_shchita, 'the whole day is valid for slaughter').
locus(p_kol_hayom_shchita, 'Megillah.20b.8').
content(p_kol_hayom_shchita, kasher_le(kol_hayom, shchita)).
prop(p_kol_hayom_tnufa).
gloss(p_kol_hayom_tnufa, 'the whole day is valid for waving').
locus(p_kol_hayom_tnufa, 'Megillah.20b.8').
content(p_kol_hayom_tnufa, kasher_le(kol_hayom, tnufa)).
prop(p_kol_hayom_hagasha).
gloss(p_kol_hayom_hagasha, 'the whole day is valid for bringing [a meal-offering] near').
locus(p_kol_hayom_hagasha, 'Megillah.20b.8').
content(p_kol_hayom_hagasha, kasher_le(kol_hayom, hagasha)).
prop(p_kol_hayom_kmitza).
gloss(p_kol_hayom_kmitza, 'the whole day is valid for taking the fistful').
locus(p_kol_hayom_kmitza, 'Megillah.20b.8').
content(p_kol_hayom_kmitza, kasher_le(kol_hayom, kmitza)).
prop(p_kol_hayom_haktara).
gloss(p_kol_hayom_haktara, 'the whole day is valid for burning [it]').
locus(p_kol_hayom_haktara, 'Megillah.20b.8').
content(p_kol_hayom_haktara, kasher_le(kol_hayom, haktara)).
prop(p_kol_hayom_melika).
gloss(p_kol_hayom_melika, 'the whole day is valid for pinching [a bird\'s neck]').
locus(p_kol_hayom_melika, 'Megillah.20b.8').
content(p_kol_hayom_melika, kasher_le(kol_hayom, melika)).
prop(p_kol_hayom_kabbala).
gloss(p_kol_hayom_kabbala, 'the whole day is valid for receiving [the blood]').
locus(p_kol_hayom_kabbala, 'Megillah.20b.8').
content(p_kol_hayom_kabbala, kasher_le(kol_hayom, kabbalat_hadam)).
prop(p_kol_hayom_hazaa).
gloss(p_kol_hayom_hazaa, 'the whole day is valid for sprinkling').
locus(p_kol_hayom_hazaa, 'Megillah.20b.8').
content(p_kol_hayom_hazaa, kasher_le(kol_hayom, hazaa)).
prop(p_kol_hayom_hashkayat_sota).
gloss(p_kol_hayom_hashkayat_sota, 'the whole day is valid for giving the sota to drink').
locus(p_kol_hayom_hashkayat_sota, 'Megillah.20b.9').
content(p_kol_hayom_hashkayat_sota, kasher_le(kol_hayom, hashkayat_sota)).
prop(p_kol_hayom_arifat_haegla).
gloss(p_kol_hayom_arifat_haegla, 'the whole day is valid for breaking the heifer\'s neck').
locus(p_kol_hayom_arifat_haegla, 'Megillah.20b.9').
content(p_kol_hayom_arifat_haegla, kasher_le(kol_hayom, arifat_haegla)).
prop(p_kol_hayom_taharat_metzora).
gloss(p_kol_hayom_taharat_metzora, 'the whole day is valid for the purification of the metzora').
locus(p_kol_hayom_taharat_metzora, 'Megillah.20b.9').
content(p_kol_hayom_taharat_metzora, kasher_le(kol_hayom, taharat_metzora)).
prop(p_kol_halayla_ktzirat_haomer).
gloss(p_kol_halayla_ktzirat_haomer, 'the whole night is valid for reaping the omer').
locus(p_kol_halayla_ktzirat_haomer, 'Megillah.20b.10').
content(p_kol_halayla_ktzirat_haomer, kasher_le(kol_halayla, ktzirat_haomer)).
prop(p_kol_halayla_hekter_chalavim).
gloss(p_kol_halayla_hekter_chalavim, 'and for burning the fats').
locus(p_kol_halayla_hekter_chalavim, 'Megillah.20b.10').
content(p_kol_halayla_hekter_chalavim, kasher_le(kol_halayla, hekter_chalavim)).
prop(p_kol_halayla_hekter_evarim).
gloss(p_kol_halayla_hekter_evarim, 'and the limbs').
locus(p_kol_halayla_hekter_evarim, 'Megillah.20b.10').
content(p_kol_halayla_hekter_evarim, kasher_le(kol_halayla, hekter_evarim)).
prop(p_klal_mitzvato_bayom).
gloss(p_klal_mitzvato_bayom, 'this is the rule: a thing whose mitzva is by day is valid all day').
locus(p_klal_mitzvato_bayom, 'Megillah.20b.10').
content(p_klal_mitzvato_bayom, kasher_le(kol_hayom, davar_shemitzvato_bayom)).
prop(p_klal_mitzvato_balayla).
gloss(p_klal_mitzvato_balayla, 'a thing whose mitzva is by night is valid all night').
locus(p_klal_mitzvato_balayla, 'Megillah.20b.10').
content(p_klal_mitzvato_balayla, kasher_le(kol_halayla, davar_shemitzvato_balayla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kriat_megillah), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kriat_hallel), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, tekiat_shofar), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, netilat_lulav), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, tefillat_musaf), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, korban_musaf), assert, actual).
% Megillah.20b.7
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, viduy_haparim), assert, actual).
% Megillah.20b.7
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, viduy_maaser), assert, actual).
% Megillah.20b.7
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, viduy_yom_hakippurim), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, smicha), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, shchita), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, tnufa), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, hagasha), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kmitza), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, haktara), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, melika), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kabbalat_hadam), assert, actual).
% Megillah.20b.8
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, hazaa), assert, actual).
% Megillah.20b.9
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, hashkayat_sota), assert, actual).
% Megillah.20b.9
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, arifat_haegla), assert, actual).
% Megillah.20b.9
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, taharat_metzora), assert, actual).
% Megillah.20b.10
commit(mishnah_megillah_20b6, kasher_le(kol_halayla, ktzirat_haomer), assert, actual).
% Megillah.20b.10
commit(mishnah_megillah_20b6, kasher_le(kol_halayla, hekter_chalavim), assert, actual).
% Megillah.20b.10
commit(mishnah_megillah_20b6, kasher_le(kol_halayla, hekter_evarim), assert, actual).
% Megillah.20b.10
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, davar_shemitzvato_bayom), assert, actual).
% Megillah.20b.10
commit(mishnah_megillah_20b6, kasher_le(kol_halayla, davar_shemitzvato_balayla), assert, actual).
