% Compiled from shabbat_97b_nitkaven_lizrok_shmone.svara.yaml by compile_svara.py
% sugya: shabbat_97b_nitkaven_lizrok_shmone  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_97b, stam).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_ashi_kol_makom).
gloss(p_rav_ashi_kol_makom, 'Rav Ashi to Ravina: [the double liability is] in one who says: wherever it wishes, let it rest').
locus(p_rav_ashi_kol_makom, 'Shabbat.97b.10').
content(p_rav_ashi_kol_makom, chayav(omer_kol_makom_shetirtzeh_tanuach, chatat)).
prop(p_shmone_arba_chayav).
gloss(p_shmone_arba_chayav, 'it is obvious: one who intended to throw eight [cubits] and threw four [is liable]').
locus(p_shmone_arba_chayav, 'Shabbat.97b.11').
content(p_shmone_arba_chayav, chayav(nitkaven_lizrok_shmone_vezarak_arba, chatat)).
prop(p_dami_shem_mishimon).
gloss(p_dami_shem_mishimon, 'it is as one who wrote שם out of שמעון').
locus(p_dami_shem_mishimon, 'Shabbat.97b.11').
content(p_dami_shem_mishimon, dami_le(nitkaven_lizrok_shmone_vezarak_arba, kotev_shem_mishimon)).
prop(p_arba_shmone_beomer).
gloss(p_arba_shmone_beomer, 'one who intended to throw four and threw eight: this is Ravina\'s question to Rav Ashi, and he answered -- [liable] in one who says: wherever it wishes, let it rest').
locus(p_arba_shmone_beomer, 'Shabbat.97b.11').
content(p_arba_shmone_beomer, chayav(nitkaven_lizrok_arba_vezarak_shmone_beomer_kol_makom, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.97b.10
commit(rav_ashi, chayav(omer_kol_makom_shetirtzeh_tanuach, chatat), assert, actual).
% Shabbat.97b.11 -- פשיטא -- the stam's own; its ground is attacked at 97b.12 (see header)
commit(stam_97b, chayav(nitkaven_lizrok_shmone_vezarak_arba, chatat), assert, actual).
% Shabbat.97b.11
commit(stam_97b, dami_le(nitkaven_lizrok_shmone_vezarak_arba, kotev_shem_mishimon), assert, actual).
% Shabbat.97b.11 -- the מהו (מי אמרינן הא אפיק ליה, או דילמא היכא דבעי הא לא נח) resolved by ולאו היינו
commit(stam_97b, chayav(nitkaven_lizrok_arba_vezarak_shmone_beomer_kol_makom, chatat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.97b.11
commit(stam_97b, holds(rav_ashi, chayav(omer_kol_makom_shetirtzeh_tanuach, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.97b.12 -- ודקאמרת הרי כתב שם משמעון, מי דמי? התם כמה דלא כתיב שם לא מכתיב ליה שמעון, הכא כמה דלא זריק ארבע לא מיזדרקי ליה תמני?! -- writing שמעון must pass through שם, but a throw of eight need not pass through a landing at four; no answer is given
objection_against(dami_le(nitkaven_lizrok_shmone_vezarak_arba, kotev_shem_mishimon), obj_mi_dami_shem).
objection_kind(obj_mi_dami_shem, svara).
objection_by(obj_mi_dami_shem, stam_97b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.97b.11 -- הרי כתב שם משמעון -- as writing part of an intended word is already writing, throwing part of an intended distance is already throwing
support(chayav(nitkaven_lizrok_shmone_vezarak_arba, chatat), s_shem_mishimon).
support_kind(s_shem_mishimon, svara).
support_by(s_shem_mishimon, stam_97b).
support_source(s_shem_mishimon, p_dami_shem_mishimon).
% Shabbat.97b.11 -- ולאו היינו דאמר ליה רבינא לרב אשי -- the question is Ravina's, already answered by Rav Ashi: באומר כל מקום שתרצה תנוח
support(chayav(nitkaven_lizrok_arba_vezarak_shmone_beomer_kol_makom, chatat), s_velav_haynu).
support_kind(s_velav_haynu, svara).
support_by(s_velav_haynu, stam_97b).
support_source(s_velav_haynu, p_rav_ashi_kol_makom).
