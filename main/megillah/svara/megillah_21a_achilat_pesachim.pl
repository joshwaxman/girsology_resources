% Compiled from megillah_21a_achilat_pesachim.svara.yaml by compile_svara.py
% sugya: megillah_21a_achilat_pesachim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(stam_21a, stam).
voice(r_elazar_ben_azarya, tanna).
voice(baraita_veachlu_et_habasar, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_mitzvato_balayla).
gloss(p_klal_mitzvato_balayla, 'the mishnah\'s rule: something whose mitzva is at night is valid the whole night').
locus(p_klal_mitzvato_balayla, 'Megillah.20b.10').
content(p_klal_mitzvato_balayla, deadline(davar_shemitzvato_balayla, amud_hashachar)).
prop(p_leatuyei_achilat_pesachim).
gloss(p_leatuyei_achilat_pesachim, '[the rule comes] to include the eating of the Paschal offerings').
locus(p_leatuyei_achilat_pesachim, 'Megillah.21a.8').
content(p_leatuyei_achilat_pesachim, reading_of(klal_davar_shemitzvato_balayla, leatuyei_achilat_pesachim)).
prop(p_matnitin_pesach_kol_halayla).
gloss(p_matnitin_pesach_kol_halayla, 'so, per the mishnah, the Paschal offering may be eaten the whole night (the elided object of לאתויי, rule 3)').
locus(p_matnitin_pesach_kol_halayla, 'Megillah.21a.8').
content(p_matnitin_pesach_kol_halayla, deadline(achilat_pesach, amud_hashachar)).
prop(p_dela_kreba).
gloss(p_dela_kreba, 'and [the mishnah] is not in accordance with R\' Elazar ben Azarya').
locus(p_dela_kreba, 'Megillah.21a.8').
content(p_dela_kreba, not_follows_view_of(matnitin_davar_shemitzvato_balayla, r_elazar_ben_azarya)).
prop(p_reba_ad_chatzot).
gloss(p_reba_ad_chatzot, 'R\' Elazar ben Azarya: \'on that night\' is said here (Ex 12:8) and \'on that night\' there (Ex 12:12); as there until midnight, so here -- the Paschal offering is eaten until midnight').
locus(p_reba_ad_chatzot, 'Megillah.21a.8').
content(p_reba_ad_chatzot, deadline(achilat_pesach, chatzot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.10
commit(matnitin_20b, deadline(davar_shemitzvato_balayla, amud_hashachar), assert, actual).
% Megillah.21a.8 -- the mishnah's position as the stam's לאתויי אכילת פסחים reads it
commit(matnitin_20b, deadline(achilat_pesach, amud_hashachar), assert, actual).
% Megillah.21a.8
commit(stam_21a, reading_of(klal_davar_shemitzvato_balayla, leatuyei_achilat_pesachim), assert, actual).
% Megillah.21a.8
commit(stam_21a, not_follows_view_of(matnitin_davar_shemitzvato_balayla, r_elazar_ben_azarya), assert, actual).
% Megillah.21a.8 -- concluded by his gezera shava gs_balayla_hazeh
commit(r_elazar_ben_azarya, deadline(achilat_pesach, chatzot), assert, actual).
% Megillah.21a.8 -- the baraita reports REBA's derivation
commit(baraita_veachlu_et_habasar, deadline(achilat_pesach, chatzot), report, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_achilat_pesach, deadline_of_achilat_pesach).
party(m_zman_achilat_pesach, matnitin_20b).
party(m_zman_achilat_pesach, r_elazar_ben_azarya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.21a.8
commit(baraita_veachlu_et_habasar, holds(r_elazar_ben_azarya, deadline(achilat_pesach, chatzot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.21a.8 -- נאמר כאן בלילה הזה ונאמר להלן ועברתי בארץ מצרים בלילה הזה -- מה להלן עד חצות, אף כאן עד חצות
schema_instance(gs_balayla_hazeh, gezera_shava, achilat_pesach_ad_chatzot).
schema_holder(gs_balayla_hazeh, r_elazar_ben_azarya).
schema_source(gs_balayla_hazeh, balayla_hazeh_veavarti).
schema_target(gs_balayla_hazeh, balayla_hazeh_veachlu).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.21a.7 -- דבר שמצותו בלילה כשר כל הלילה -- לאתויי מאי? what does the general rule add beyond the night-mitzvot the mishnah lists (the omer harvest, burning fats and limbs)?
necessity_challenge(deadline(davar_shemitzvato_balayla, amud_hashachar), nec_leatuyei_mai_balayla).
necessity_kind(nec_leatuyei_mai_balayla, mai_kamashma_lan).
necessity_by(nec_leatuyei_mai_balayla, stam_21a).
%   answered at Megillah.21a.8: לאתויי אכילת פסחים, ודלא כרבי אלעזר בן עזריה -- it includes eating the Paschal offerings, all night
necessity_answered(nec_leatuyei_mai_balayla, ans_leatuyei_achilat_pesachim).
necessity_answer_kind(ans_leatuyei_achilat_pesachim, kamashma_lan).
necessity_answer_by(ans_leatuyei_achilat_pesachim, stam_21a).
necessity_teaches(ans_leatuyei_achilat_pesachim, reading_of(klal_davar_shemitzvato_balayla, leatuyei_achilat_pesachim)).
necessity_teaches(ans_leatuyei_achilat_pesachim, deadline(achilat_pesach, amud_hashachar)).
