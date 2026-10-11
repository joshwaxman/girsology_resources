% Compiled from megillah_2a_zmanei_kriat_megillah.svara.yaml by compile_svara.py
% sugya: megillah_2a_zmanei_kriat_megillah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zmanei_kria).
gloss(p_zmanei_kria, 'the Megillah is read on the eleventh, twelfth, thirteenth, fourteenth or fifteenth -- not less and not more').
locus(p_zmanei_kria, 'Megillah.2a.1').
content(p_zmanei_kria, scope_limited_to(kriat_megillah, yud_aleph_ad_tet_vav_adar)).
prop(p_krakin_tet_vav).
gloss(p_krakin_tet_vav, 'cities walled since the days of Joshua son of Nun read on the fifteenth').
locus(p_krakin_tet_vav, 'Megillah.2a.1').
content(p_krakin_tet_vav, reading_day(krakin_mukafin_choma, tet_vav_adar)).
prop(p_kfarim_yud_dalet).
gloss(p_kfarim_yud_dalet, 'villages and large towns read on the fourteenth').
locus(p_kfarim_yud_dalet, 'Megillah.2a.1').
content(p_kfarim_yud_dalet, reading_day(kfarim, yud_dalet_adar)).
prop(p_ayarot_yud_dalet).
gloss(p_ayarot_yud_dalet, 'villages and large towns read on the fourteenth').
locus(p_ayarot_yud_dalet, 'Megillah.2a.1').
content(p_ayarot_yud_dalet, reading_day(ayarot_gedolot, yud_dalet_adar)).
prop(p_kfarim_makdimin).
gloss(p_kfarim_makdimin, 'except that the villages advance [their reading] to the day of assembly').
locus(p_kfarim_makdimin, 'Megillah.2a.1').
content(p_kfarim_makdimin, may_advance_to(kfarim, yom_hakenisa)).
prop(p_sheni_kfarim).
gloss(p_sheni_kfarim, 'if the fourteenth falls on Monday, the villages read on that day [the fourteenth]').
locus(p_sheni_kfarim, 'Megillah.2a.2').
content(p_sheni_kfarim, reading_day_when(kfarim, yud_dalet_besheni, yud_dalet_adar)).
prop(p_sheni_ayarot).
gloss(p_sheni_ayarot, 'if the fourteenth falls on Monday, the large towns read on that day [the fourteenth]').
locus(p_sheni_ayarot, 'Megillah.2a.2').
content(p_sheni_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_besheni, yud_dalet_adar)).
prop(p_sheni_mukafin).
gloss(p_sheni_mukafin, 'if the fourteenth falls on Monday, the walled cities read on the next day [the fifteenth]').
locus(p_sheni_mukafin, 'Megillah.2a.2').
content(p_sheni_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_besheni, tet_vav_adar)).
prop(p_shlishi_kfarim).
gloss(p_shlishi_kfarim, 'if it falls on Tuesday, the villages advance [their reading] to the day of assembly').
locus(p_shlishi_kfarim, 'Megillah.2a.2').
content(p_shlishi_kfarim, reading_day_when(kfarim, yud_dalet_bishlishi, yom_hakenisa)).
prop(p_shlishi_ayarot).
gloss(p_shlishi_ayarot, 'if it falls on Tuesday, the large towns read on that day [the fourteenth]').
locus(p_shlishi_ayarot, 'Megillah.2a.2').
content(p_shlishi_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_bishlishi, yud_dalet_adar)).
prop(p_shlishi_mukafin).
gloss(p_shlishi_mukafin, 'if it falls on Tuesday, the walled cities read on the next day [the fifteenth]').
locus(p_shlishi_mukafin, 'Megillah.2a.2').
content(p_shlishi_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_bishlishi, tet_vav_adar)).
prop(p_revii_kfarim).
gloss(p_revii_kfarim, 'if it falls on Wednesday, the villages advance [their reading] to the day of assembly').
locus(p_revii_kfarim, 'Megillah.2a.2').
content(p_revii_kfarim, reading_day_when(kfarim, yud_dalet_birevii, yom_hakenisa)).
prop(p_revii_ayarot).
gloss(p_revii_ayarot, 'if it falls on Wednesday, the large towns read on that day [the fourteenth]').
locus(p_revii_ayarot, 'Megillah.2a.2').
content(p_revii_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_birevii, yud_dalet_adar)).
prop(p_revii_mukafin).
gloss(p_revii_mukafin, 'if it falls on Wednesday, the walled cities read on the next day [the fifteenth]').
locus(p_revii_mukafin, 'Megillah.2a.2').
content(p_revii_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_birevii, tet_vav_adar)).
prop(p_chamishi_kfarim).
gloss(p_chamishi_kfarim, 'if it falls on Thursday, the villages read on that day [the fourteenth]').
locus(p_chamishi_kfarim, 'Megillah.2a.3').
content(p_chamishi_kfarim, reading_day_when(kfarim, yud_dalet_bachamishi, yud_dalet_adar)).
prop(p_chamishi_ayarot).
gloss(p_chamishi_ayarot, 'if it falls on Thursday, the large towns read on that day [the fourteenth]').
locus(p_chamishi_ayarot, 'Megillah.2a.3').
content(p_chamishi_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_bachamishi, yud_dalet_adar)).
prop(p_chamishi_mukafin).
gloss(p_chamishi_mukafin, 'if it falls on Thursday, the walled cities read on the next day [the fifteenth]').
locus(p_chamishi_mukafin, 'Megillah.2a.3').
content(p_chamishi_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_bachamishi, tet_vav_adar)).
prop(p_erev_shabbat_kfarim).
gloss(p_erev_shabbat_kfarim, 'if it falls on Shabbat eve, the villages advance [their reading] to the day of assembly').
locus(p_erev_shabbat_kfarim, 'Megillah.2a.3').
content(p_erev_shabbat_kfarim, reading_day_when(kfarim, yud_dalet_berev_shabbat, yom_hakenisa)).
prop(p_erev_shabbat_ayarot).
gloss(p_erev_shabbat_ayarot, 'if it falls on Shabbat eve, the large towns read on that day [the fourteenth]').
locus(p_erev_shabbat_ayarot, 'Megillah.2a.3').
content(p_erev_shabbat_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_berev_shabbat, yud_dalet_adar)).
prop(p_erev_shabbat_mukafin).
gloss(p_erev_shabbat_mukafin, 'if it falls on Shabbat eve, the walled cities read on that day [the fourteenth]').
locus(p_erev_shabbat_mukafin, 'Megillah.2a.3').
content(p_erev_shabbat_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_berev_shabbat, yud_dalet_adar)).
prop(p_shabbat_kfarim).
gloss(p_shabbat_kfarim, 'if it falls on Shabbat, the villages advance [their reading] to the day of assembly').
locus(p_shabbat_kfarim, 'Megillah.2a.4').
content(p_shabbat_kfarim, reading_day_when(kfarim, yud_dalet_beshabbat, yom_hakenisa)).
prop(p_shabbat_ayarot).
gloss(p_shabbat_ayarot, 'if it falls on Shabbat, the large towns advance [their reading] to the day of assembly').
locus(p_shabbat_ayarot, 'Megillah.2a.4').
content(p_shabbat_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_beshabbat, yom_hakenisa)).
prop(p_shabbat_mukafin).
gloss(p_shabbat_mukafin, 'if it falls on Shabbat, the walled cities read on the next day [the fifteenth]').
locus(p_shabbat_mukafin, 'Megillah.2a.4').
content(p_shabbat_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_beshabbat, tet_vav_adar)).
prop(p_achar_shabbat_kfarim).
gloss(p_achar_shabbat_kfarim, 'if it falls after Shabbat, the villages advance [their reading] to the day of assembly').
locus(p_achar_shabbat_kfarim, 'Megillah.2a.4').
content(p_achar_shabbat_kfarim, reading_day_when(kfarim, yud_dalet_achar_hashabbat, yom_hakenisa)).
prop(p_achar_shabbat_ayarot).
gloss(p_achar_shabbat_ayarot, 'if it falls after Shabbat, the large towns read on that day [the fourteenth]').
locus(p_achar_shabbat_ayarot, 'Megillah.2a.4').
content(p_achar_shabbat_ayarot, reading_day_when(ayarot_gedolot, yud_dalet_achar_hashabbat, yud_dalet_adar)).
prop(p_achar_shabbat_mukafin).
gloss(p_achar_shabbat_mukafin, 'if it falls after Shabbat, the walled cities read on the next day [the fifteenth]').
locus(p_achar_shabbat_mukafin, 'Megillah.2a.4').
content(p_achar_shabbat_mukafin, reading_day_when(krakin_mukafin_choma, yud_dalet_achar_hashabbat, tet_vav_adar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.1
commit(matnitin_2a, scope_limited_to(kriat_megillah, yud_aleph_ad_tet_vav_adar), assert, actual).
% Megillah.2a.1
commit(matnitin_2a, reading_day(krakin_mukafin_choma, tet_vav_adar), assert, actual).
% Megillah.2a.1
commit(matnitin_2a, reading_day(kfarim, yud_dalet_adar), assert, actual).
% Megillah.2a.1
commit(matnitin_2a, reading_day(ayarot_gedolot, yud_dalet_adar), assert, actual).
% Megillah.2a.1
commit(matnitin_2a, may_advance_to(kfarim, yom_hakenisa), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_besheni, yud_dalet_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_besheni, yud_dalet_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_besheni, tet_vav_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_bishlishi, yom_hakenisa), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_bishlishi, yud_dalet_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_bishlishi, tet_vav_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_birevii, yom_hakenisa), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_birevii, yud_dalet_adar), assert, actual).
% Megillah.2a.2
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_birevii, tet_vav_adar), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_bachamishi, yud_dalet_adar), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_bachamishi, yud_dalet_adar), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_bachamishi, tet_vav_adar), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_berev_shabbat, yom_hakenisa), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_berev_shabbat, yud_dalet_adar), assert, actual).
% Megillah.2a.3
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_berev_shabbat, yud_dalet_adar), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_beshabbat, yom_hakenisa), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_beshabbat, yom_hakenisa), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_beshabbat, tet_vav_adar), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(kfarim, yud_dalet_achar_hashabbat, yom_hakenisa), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(ayarot_gedolot, yud_dalet_achar_hashabbat, yud_dalet_adar), assert, actual).
% Megillah.2a.4
commit(matnitin_2a, reading_day_when(krakin_mukafin_choma, yud_dalet_achar_hashabbat, tet_vav_adar), assert, actual).
