% Compiled from megillah_20b_hagasha_vehashkayat_sota.svara.yaml by compile_svara.py
% sugya: megillah_20b_hagasha_vehashkayat_sota  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kol_hayom, mishnah).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_hagasha).
gloss(p_mishnah_hagasha, 'the whole day is valid for bringing a meal-offering near the altar').
locus(p_mishnah_hagasha, 'Megillah.20b.8').
content(p_mishnah_hagasha, zman(hagasha, kol_hayom)).
prop(p_mishnah_kemitza).
gloss(p_mishnah_kemitza, '...for scooping the handful').
locus(p_mishnah_kemitza, 'Megillah.20b.8').
content(p_mishnah_kemitza, zman(kemitza, kol_hayom)).
prop(p_mishnah_haktara).
gloss(p_mishnah_haktara, '...for burning [the handful]').
locus(p_mishnah_haktara, 'Megillah.20b.8').
content(p_mishnah_haktara, zman(haktara, kol_hayom)).
prop(p_mishnah_melika).
gloss(p_mishnah_melika, '...for pinching a bird-offering\'s neck').
locus(p_mishnah_melika, 'Megillah.20b.8').
content(p_mishnah_melika, zman(melika, kol_hayom)).
prop(p_mishnah_hazaya).
gloss(p_mishnah_hazaya, '...for sprinkling the blood').
locus(p_mishnah_hazaya, 'Megillah.20b.8').
content(p_mishnah_hazaya, zman(hazaya, kol_hayom)).
prop(p_mishnah_hashkaat_sota).
gloss(p_mishnah_hashkaat_sota, '...for giving the sota to drink').
locus(p_mishnah_hashkaat_sota, 'Megillah.20b.9').
content(p_mishnah_hashkaat_sota, zman(hashkaat_sota, kol_hayom)).
prop(p_melika_beyom_tzavoto).
gloss(p_melika_beyom_tzavoto, 'for pinching, as it is written \'on the day He commanded the children of Israel\' (Lev 7:38)').
locus(p_melika_beyom_tzavoto, 'Megillah.20b.16').
content(p_melika_beyom_tzavoto, derived_from(melika_bayom, beyom_tzavoto)).
prop(p_kemitza_beyom_tzavoto).
gloss(p_kemitza_beyom_tzavoto, 'for scooping the handful -- the same verse').
locus(p_kemitza_beyom_tzavoto, 'Megillah.20b.16').
content(p_kemitza_beyom_tzavoto, derived_from(kemitza_bayom, beyom_tzavoto)).
prop(p_haktara_beyom_tzavoto).
gloss(p_haktara_beyom_tzavoto, 'for burning -- the same verse').
locus(p_haktara_beyom_tzavoto, 'Megillah.20b.16').
content(p_haktara_beyom_tzavoto, derived_from(haktara_bayom, beyom_tzavoto)).
prop(p_hazaya_beyom_tzavoto).
gloss(p_hazaya_beyom_tzavoto, 'for sprinkling -- the same verse').
locus(p_hazaya_beyom_tzavoto, 'Megillah.20b.16').
content(p_hazaya_beyom_tzavoto, derived_from(hazaya_bayom, beyom_tzavoto)).
prop(p_mishpat_bayom).
gloss(p_mishpat_bayom, 'judgment is [conducted] by day').
locus(p_mishpat_bayom, 'Megillah.21a.1').
content(p_mishpat_bayom, zman(mishpat, yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(hagasha, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(kemitza, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(haktara, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(melika, kol_hayom), assert, actual).
% Megillah.20b.8
commit(mishnah_kol_hayom, zman(hazaya, kol_hayom), assert, actual).
% Megillah.20b.9
commit(mishnah_kol_hayom, zman(hashkaat_sota, kol_hayom), assert, actual).
% Megillah.20b.16 -- continues the answer to מנלן (20b.11)
commit(stam_20b, derived_from(melika_bayom, beyom_tzavoto), assert, actual).
% Megillah.20b.16
commit(stam_20b, derived_from(kemitza_bayom, beyom_tzavoto), assert, actual).
% Megillah.20b.16
commit(stam_20b, derived_from(haktara_bayom, beyom_tzavoto), assert, actual).
% Megillah.20b.16
commit(stam_20b, derived_from(hazaya_bayom, beyom_tzavoto), assert, actual).
% Megillah.21a.1
commit(stam_20b, zman(mishpat, yom), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20b.16 -- ולהגשה -- דאיתקש לתנופה, דכתיב והניף ... והקריב (Num 5:25): bringing near is likened to waving, which is by day
schema_instance(hk_hagasha_tenufa, hekesh, hagasha_bayom).
schema_holder(hk_hagasha_tenufa, stam_20b).
schema_source(hk_hagasha_tenufa, tenufa).
schema_target(hk_hagasha_tenufa, hagasha).
% Megillah.20b.17 -- אתיא תורה תורה: 'and the priest shall do to her all this Torah' (Num 5:30) / 'according to the Torah which they teach you and the judgment' (Deut 17:11) -- מה משפט ביום אף כאן ביום (21a.1)
schema_instance(gs_torah_torah, gezera_shava, hashkaat_sota_bayom).
schema_holder(gs_torah_torah, stam_20b).
schema_source(gs_torah_torah, al_pi_hatorah_asher_yorucha).
schema_target(gs_torah_torah, hashkaat_sota).
