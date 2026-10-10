% Compiled from sukkah_41a_yom_henef.svara.yaml by compile_svara.py
% sugya: sukkah_41a_yom_henef  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_41a, stam).
voice(mishnah_sukkah_41a, mishnah).
voice(mishnah_menachot, mishnah).
voice(rabban_yochanan_ben_zakai, tanna).
voice(r_yehuda, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_yom_henef, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_takanat_yom_henef).
gloss(p_takanat_yom_henef, 'and [RYBZ enacted] that the whole day of the waving be forbidden').
locus(p_takanat_yom_henef, 'Sukkah.41a.7').
content(p_takanat_yom_henef, asur(achilat_chadash_kol_yom_henef)).
prop(p_taam_meheira_yibane).
gloss(p_taam_meheira_yibane, 'the reason: soon the Temple will be rebuilt, and people will say \'last year did we not eat at daybreak? now too let us eat\'').
locus(p_taam_meheira_yibane, 'Sukkah.41a.9').
content(p_taam_meheira_yibane, takana(isur_chadash_kol_yom_henef, meheira_yibane_beit_hamikdash)).
prop(p_heir_mizrach_matir).
gloss(p_heir_mizrach_matir, 'last year, when there was no Temple, daybreak permitted [eating]').
locus(p_heir_mizrach_matir, 'Sukkah.41a.9').
content(p_heir_mizrach_matir, mutar(achilat_chadash, heir_mizrach_beein_mikdash)).
prop(p_omer_matir).
gloss(p_omer_matir, 'now that there is a Temple, the omer permits').
locus(p_omer_matir, 'Sukkah.41a.9').
content(p_omer_matir, mutar(achilat_chadash, hakravat_omer)).
prop(p_mishnah_rechokim).
gloss(p_mishnah_rechokim, 'the distant are permitted from midday onward, because the court is not lax about it').
locus(p_mishnah_rechokim, 'Sukkah.41a.10').
content(p_mishnah_rechokim, mutar(achilat_chadash_larechokim, mechatzot_hayom)).
prop(p_rnby_keshitat_r_yehuda).
gloss(p_rnby_keshitat_r_yehuda, 'RYBZ said it in the shita of R\' Yehuda').
locus(p_rnby_keshitat_r_yehuda, 'Sukkah.41a.11').
content(p_rnby_keshitat_r_yehuda, follows_view_of(takanat_ribaz_yom_henef, r_yehuda)).
prop(p_yehuda_deoraita).
gloss(p_yehuda_deoraita, 'R\' Yehuda: [eating the new grain all that day] is forbidden by Torah law').
locus(p_yehuda_deoraita, 'Sukkah.41a.11').
content(p_yehuda_deoraita, origin(isur_chadash_kol_yom_henef, deoraita)).
prop(p_yehuda_makor).
gloss(p_yehuda_makor, 'as it is written, \'until this very day\'').
locus(p_yehuda_makor, 'Sukkah.41b.1').
content(p_yehuda_makor, derived_from(isur_chadash_kol_yom_henef, ad_etzem_hayom_hazeh)).
prop(p_ad_itzumo).
gloss(p_ad_itzumo, '\'until this very day\' -- until the essence (body) of the day').
locus(p_ad_itzumo, 'Sukkah.41b.1').
content(p_ad_itzumo, reading_of(ad_etzem_hayom_hazeh, ad_itzumo_shel_yom)).
prop(p_ad_vead_bichlal).
gloss(p_ad_vead_bichlal, 'and he holds \'until\' is inclusive').
locus(p_ad_vead_bichlal, 'Sukkah.41b.1').
content(p_ad_vead_bichlal, reading_of(ad_etzem_hayom_hazeh, ad_vead_bichlal)).
prop(p_baraita_ribaz_yehuda).
gloss(p_baraita_ribaz_yehuda, 'the baraita: RYBZ enacted the whole-day prohibition; R\' Yehuda said to him: is it not forbidden by Torah law? (gloss-only: the exchange\'s force -- that they disagree -- is carried by obj_mifliag)').
locus(p_baraita_ribaz_yehuda, 'Sukkah.41b.2').
prop(p_ribaz_derabanan).
gloss(p_ribaz_derabanan, '[R\' Yehuda] thought RYBZ was speaking of a rabbinic prohibition').
locus(p_ribaz_derabanan, 'Sukkah.41b.3').
content(p_ribaz_derabanan, origin(dvar_ribaz_yom_henef, derabanan)).
prop(p_ribaz_deoraita).
gloss(p_ribaz_deoraita, 'not so: RYBZ was speaking of a Torah-law prohibition').
locus(p_ribaz_deoraita, 'Sukkah.41b.3').
content(p_ribaz_deoraita, origin(dvar_ribaz_yom_henef, deoraita)).
prop(p_darash_vehitkin).
gloss(p_darash_vehitkin, 'what is \'enacted\'? he expounded [the verse] and [then] enacted').
locus(p_darash_vehitkin, 'Sukkah.41b.3').
content(p_darash_vehitkin, defined_as(leshon_hitkin_ribaz, darash_vehitkin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% origin: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ribaz_deoraita vs p_ribaz_derabanan
incompatible_content(origin(dvar_ribaz_yom_henef, deoraita), origin(dvar_ribaz_yom_henef, derabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41a.7
commit(mishnah_sukkah_41a, asur(achilat_chadash_kol_yom_henef), assert, actual).
% Sukkah.41b.2 -- the baraita restates the mishna's enactment
commit(baraita_yom_henef, asur(achilat_chadash_kol_yom_henef), assert, actual).
% Sukkah.41a.9
commit(stam_41a, takana(isur_chadash_kol_yom_henef, meheira_yibane_beit_hamikdash), assert, actual).
% Sukkah.41a.9
commit(stam_41a, mutar(achilat_chadash, heir_mizrach_beein_mikdash), assert, actual).
% Sukkah.41a.9
commit(stam_41a, mutar(achilat_chadash, hakravat_omer), assert, actual).
% Sukkah.41a.10
commit(mishnah_menachot, mutar(achilat_chadash_larechokim, mechatzot_hayom), assert, actual).
% Sukkah.41a.11
commit(rav_nachman_bar_yitzchak, follows_view_of(takanat_ribaz_yom_henef, r_yehuda), assert, actual).
% Sukkah.41b.2
commit(baraita_yom_henef, p_baraita_ribaz_yehuda, assert, actual).
% Sukkah.41b.2 -- in the baraita: אמר לו רבי יהודה והלא מן התורה הוא אסור
commit(r_yehuda, origin(isur_chadash_kol_yom_henef, deoraita), assert, actual).
% Sukkah.41b.2
commit(r_yehuda, derived_from(isur_chadash_kol_yom_henef, ad_etzem_hayom_hazeh), assert, actual).
% Sukkah.41b.2
commit(r_yehuda, reading_of(ad_etzem_hayom_hazeh, ad_itzumo_shel_yom), assert, actual).
% Sukkah.41b.3 -- the stam's הוא סבר: what R' Yehuda's retort presupposed about RYBZ's words
commit(r_yehuda, origin(dvar_ribaz_yom_henef, derabanan), assert, actual).
% Sukkah.41b.3 -- רבי יהודה הוא דקא טעי ... ולא היא
commit(stam_41a, origin(dvar_ribaz_yom_henef, derabanan), deny, actual).
% Sukkah.41b.3
commit(stam_41a, origin(dvar_ribaz_yom_henef, deoraita), assert, actual).
% Sukkah.41b.3
commit(stam_41a, defined_as(leshon_hitkin_ribaz, darash_vehitkin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.41a.7
commit(mishnah_sukkah_41a, holds(rabban_yochanan_ben_zakai, asur(achilat_chadash_kol_yom_henef)), assert, actual).
% Sukkah.41b.2
commit(baraita_yom_henef, holds(rabban_yochanan_ben_zakai, asur(achilat_chadash_kol_yom_henef)), assert, actual).
% Sukkah.41a.11
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, origin(isur_chadash_kol_yom_henef, deoraita)), assert, actual).
% Sukkah.41b.1
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, derived_from(isur_chadash_kol_yom_henef, ad_etzem_hayom_hazeh)), assert, actual).
% Sukkah.41b.1
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, reading_of(ad_etzem_hayom_hazeh, ad_itzumo_shel_yom)), assert, actual).
% Sukkah.41b.1
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, reading_of(ad_etzem_hayom_hazeh, ad_vead_bichlal)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.41a.10 -- דאיבני אימת? if rebuilt on the 16th -- הרי התיר האיר מזרח (daybreak already permitted, the reason does not arise); if rebuilt on the 15th -- from midday on it should be permitted, דהא תנן הרחוקים מותרין מחצות היום ולהלן; so the reason does not explain a WHOLE-day prohibition
objection_against(takana(isur_chadash_kol_yom_henef, meheira_yibane_beit_hamikdash), obj_eimat).
objection_kind(obj_eimat, tnan).
objection_by(obj_eimat, stam_41a).
objection_source(obj_eimat, p_mishnah_rechokim).
%   answered at Sukkah.41a.11: לא צריכא, דאיבני בליליא, אי נמי סמוך לשקיעת החמה: the enactment is needed for a Temple rebuilt at night, or close to sunset
objection_answered(obj_eimat, a_lo_tzricha).
objection_answer_by(a_lo_tzricha, stam_41a).
% Sukkah.41b.2 -- ומי סבר ליה כוותיה? והא מפליג פליג עליה, דתניא: ... אמר לו רבי יהודה: והלא מן התורה הוא אסור -- R' Yehuda's retort shows he and RYBZ disagree
objection_against(follows_view_of(takanat_ribaz_yom_henef, r_yehuda), obj_mifliag).
objection_kind(obj_mifliag, tanya).
objection_by(obj_mifliag, stam_41a).
objection_source(obj_mifliag, p_baraita_ribaz_yehuda).
%   answered at Sukkah.41b.3: רבי יהודה הוא דקא טעי, הוא סבר מדרבנן קאמר, ולא היא, מדאורייתא קאמר (reified as p_ribaz_deoraita, which 41b.3 goes on to attack)
objection_answered(obj_mifliag, a_yehuda_taei).
objection_answer_by(a_yehuda_taei, stam_41a).
% Sukkah.41b.3 -- והא ״התקין״ קאמר! -- but [the mishna/baraita] says 'enacted', which marks a rabbinic enactment
objection_against(origin(dvar_ribaz_yom_henef, deoraita), obj_hitkin).
objection_kind(obj_hitkin, svara).
objection_by(obj_hitkin, stam_41a).
objection_source(obj_hitkin, p_takanat_yom_henef).
%   answered at Sukkah.41b.3: מאי התקין -- דרש והתקין (= p_darash_vehitkin)
objection_answered(obj_hitkin, a_darash_vehitkin).
objection_answer_by(a_darash_vehitkin, stam_41a).
