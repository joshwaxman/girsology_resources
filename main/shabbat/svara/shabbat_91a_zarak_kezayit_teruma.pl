% Compiled from shabbat_91a_zarak_kezayit_teruma.svara.yaml by compile_svara.py
% sugya: shabbat_91a_zarak_kezayit_teruma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav_nachman, amora).
voice(abba_shaul, tanna).
voice(stam_91a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kezayit_teruma_chayav).
gloss(p_kezayit_teruma_chayav, 'Rava\'s question: one threw an olive-bulk of teruma into an impure house -- since it joins [an egg-bulk of food] for impurity, is he liable for Shabbat too?').
locus(p_kezayit_teruma_chayav, 'Shabbat.91a.7').
content(p_kezayit_teruma_chayav, chayav(zorek_kezayit_teruma_lebayit_tamei_mashlim_kebeitza, chatat)).
prop(p_dilemma_mashlim_kebeitza).
gloss(p_dilemma_mashlim_kebeitza, 'for what [is the question]? for Shabbat we need a fig, for impurity an egg-bulk of food! -- actually for Shabbat, where there is less than an egg-bulk of food [in the house] and this completes it to an egg-bulk').
locus(p_dilemma_mashlim_kebeitza, 'Shabbat.91a.7').
content(p_dilemma_mashlim_kebeitza, dilemma_case(dilemma_zorek_kezayit_teruma, kezayit_mashlim_kebeitza_ochalin)).
prop(p_kol_shabbat_kigrogeret).
gloss(p_kol_shabbat_kigrogeret, 'for every matter of Shabbat we require a dried-fig bulk [of food]').
locus(p_kol_shabbat_kigrogeret, 'Shabbat.91a.7').
content(p_kol_shabbat_kigrogeret, shiur(hotzaat_ochalin, kigrogeret)).
prop(p_abba_shaul_lechem_kigrogeret).
gloss(p_abba_shaul_lechem_kigrogeret, 'Abba Shaul: the two loaves and the showbread -- their measure is a dried-fig bulk').
locus(p_abba_shaul_lechem_kigrogeret, 'Shabbat.91a.7').
content(p_abba_shaul_lechem_kigrogeret, shiur(hotzaat_shtei_halechem_velechem_hapanim, kigrogeret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91a.7 -- בעא מיניה רבא מרב נחמן
commit(rava, chayav(zorek_kezayit_teruma_lebayit_tamei_mashlim_kebeitza, chatat), query, actual).
% Shabbat.91a.7 -- the stam's למאי ... לעולם
commit(stam_91a, dilemma_case(dilemma_zorek_kezayit_teruma, kezayit_mashlim_kebeitza_ochalin), assert, actual).
% Shabbat.91a.7 -- אמר ליה: תניתוה -- his answer, by citing a fig measure
commit(rav_nachman, shiur(hotzaat_ochalin, kigrogeret), assert, actual).
% Shabbat.91a.7
commit(abba_shaul, shiur(hotzaat_shtei_halechem_velechem_hapanim, kigrogeret), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_zarak_kezayit_teruma).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.91a.7 -- תניתוה: Abba Shaul gives the loaves a fig measure. [stam:] ואמאי? לימא: מדלענין יוצא בכזית, לענין שבת נמי בכזית! -- a measure significant for another law (yotze) does not set the Shabbat measure
support(shiur(hotzaat_ochalin, kigrogeret), s_teneituha).
support_kind(s_teneituha, mesaya).
support_by(s_teneituha, rav_nachman).
support_source(s_teneituha, p_abba_shaul_lechem_kigrogeret).
%   deflected at Shabbat.91b.1: הכי השתא?! התם מדאפקיה חוץ לחומת העזרה איפסיל ליה ביוצא, אשבת לא מיחייב עד דמפיק ליה לרשות הרבים; הכא שבת וטומאה בהדי הדדי קאתיין -- there the disqualification precedes the Shabbat liability; here Shabbat and impurity come together
support_deflected(s_teneituha, defl_hachi_hashta).
deflection_by(defl_hachi_hashta, stam_91a).
