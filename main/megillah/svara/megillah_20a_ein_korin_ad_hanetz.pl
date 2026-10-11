% Compiled from megillah_20a_ein_korin_ad_hanetz.svara.yaml by compile_svara.py
% sugya: megillah_20a_ein_korin_ad_hanetz  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar_yom, 0).
timepoint_scale(amud_hashachar_yom, day_from_amud).
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_megillah_hanetz).
gloss(p_mishna_megillah_hanetz, 'one does not read the Megilla until sunrise').
locus(p_mishna_megillah_hanetz, 'Megillah.20a.7').
content(p_mishna_megillah_hanetz, mitzva_time(kriat_megillah, hanetz_hachama)).
prop(p_mishna_mila_hanetz).
gloss(p_mishna_mila_hanetz, 'nor does one circumcise until sunrise').
locus(p_mishna_mila_hanetz, 'Megillah.20a.7').
content(p_mishna_mila_hanetz, mitzva_time(mila, hanetz_hachama)).
prop(p_mishna_tevila_hanetz).
gloss(p_mishna_tevila_hanetz, 'nor does one immerse until sunrise').
locus(p_mishna_tevila_hanetz, 'Megillah.20a.7').
content(p_mishna_tevila_hanetz, mitzva_time(tevila, hanetz_hachama)).
prop(p_mishna_hazaa_hanetz).
gloss(p_mishna_hazaa_hanetz, 'nor does one sprinkle until sunrise').
locus(p_mishna_hazaa_hanetz, 'Megillah.20a.7').
content(p_mishna_hazaa_hanetz, mitzva_time(hazaa, hanetz_hachama)).
prop(p_mishnah_shomeret).
gloss(p_mishnah_shomeret, 'and likewise a woman who keeps a day against a day may not immerse until sunrise').
locus(p_mishnah_shomeret, 'Megillah.20a.7').
content(p_mishnah_shomeret, start_marker(tevilat_shomeret_yom_keneged_yom, hanetz_hachama)).
prop(p_kulan_megillah_kasher).
gloss(p_kulan_megillah_kasher, 'a Megilla reading done from daybreak is valid').
locus(p_kulan_megillah_kasher, 'Megillah.20a.7').
content(p_kulan_megillah_kasher, kasher_from(kriat_megillah, amud_hashachar_yom)).
prop(p_kulan_mila_kasher).
gloss(p_kulan_mila_kasher, 'a circumcision done from daybreak is valid').
locus(p_kulan_mila_kasher, 'Megillah.20a.7').
content(p_kulan_mila_kasher, kasher_from(mila, amud_hashachar_yom)).
prop(p_kulan_tevila_kasher).
gloss(p_kulan_tevila_kasher, 'an immersion done from daybreak is valid').
locus(p_kulan_tevila_kasher, 'Megillah.20a.7').
content(p_kulan_tevila_kasher, kasher_from(tevila, amud_hashachar_yom)).
prop(p_kulan_hazaa_kasher).
gloss(p_kulan_hazaa_kasher, 'a sprinkling done from daybreak is valid').
locus(p_kulan_hazaa_kasher, 'Megillah.20a.7').
content(p_kulan_hazaa_kasher, kasher_from(hazaa, amud_hashachar_yom)).
prop(p_kulan_shomeret_kasher).
gloss(p_kulan_shomeret_kasher, 'the shomeret yom keneged yom\'s immersion done from daybreak is valid').
locus(p_kulan_shomeret_kasher, 'Megillah.20a.7').
content(p_kulan_shomeret_kasher, kasher_from(tevilat_shomeret_yom_keneged_yom, amud_hashachar_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(kriat_megillah, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(mila, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(tevila, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(hazaa, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, start_marker(tevilat_shomeret_yom_keneged_yom, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, kasher_from(kriat_megillah, amud_hashachar_yom), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, kasher_from(mila, amud_hashachar_yom), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, kasher_from(tevila, amud_hashachar_yom), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, kasher_from(hazaa, amud_hashachar_yom), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, kasher_from(tevilat_shomeret_yom_keneged_yom, amud_hashachar_yom), assert, actual).
