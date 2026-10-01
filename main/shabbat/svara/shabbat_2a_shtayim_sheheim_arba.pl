% Compiled from shabbat_2a_shtayim_sheheim_arba.svara.yaml by compile_svara.py
% sugya: shabbat_2a_shtayim_sheheim_arba  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yetziot, mishnah).
voice(mishnat_shevuot, mishnah).
voice(mishnat_hamotzi, mishnah).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(rava, amora).
voice(stam_2b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_g_yetziot_bifnim_uvachutz).
gloss(p_g_yetziot_bifnim_uvachutz, 'our mishna: the carryings-out of Shabbat are two that are four inside, and two that are four outside').
locus(p_g_yetziot_bifnim_uvachutz, 'Shabbat.2a.1').
content(p_g_yetziot_bifnim_uvachutz, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz)).
prop(p_g_ani_poshet_venoten).
gloss(p_g_ani_poshet_venoten, 'our mishna\'s first case: the poor man outside reached his hand inside and put [an object] into the homeowner\'s hand -- the poor man is liable and the homeowner exempt').
locus(p_g_ani_poshet_venoten, 'Shabbat.2a.3').
content(p_g_ani_poshet_venoten, din(ani_poshet_lifnim_venoten, ani_chayav_baal_habayit_patur)).
prop(p_shevuot_shevuot).
gloss(p_shevuot_shevuot, 'the Shevuot mishna: oaths are two that are four').
locus(p_shevuot_shevuot, 'Shabbat.2a.7').
content(p_shevuot_shevuot, count(shevuot_bitui, shtayim_sheheim_arba)).
prop(p_shevuot_yediot).
gloss(p_shevuot_yediot, 'awarenesses of impurity are two that are four').
locus(p_shevuot_yediot, 'Shabbat.2b.1').
content(p_shevuot_yediot, count(yediot_hatumah, shtayim_sheheim_arba)).
prop(p_shevuot_negaim).
gloss(p_shevuot_negaim, 'appearances of leprous marks are two that are four').
locus(p_shevuot_negaim, 'Shabbat.2b.2').
content(p_shevuot_negaim, count(marot_negaim, shtayim_sheheim_arba)).
prop(p_shevuot_yetziot).
gloss(p_shevuot_yetziot, 'the carryings-out of Shabbat are two that are four').
locus(p_shevuot_yetziot, 'Shabbat.2b.3').
content(p_shevuot_yetziot, count(yetziot_hashabbat, shtayim_sheheim_arba)).
prop(p_avot_toldot).
gloss(p_avot_toldot, 'here, where it is the main place of Shabbat, it teaches primary labours and derivative labours; there, where it is not the main place of Shabbat, it teaches primary labours and does not teach derivatives').
locus(p_avot_toldot, 'Shabbat.2b.5').
content(p_avot_toldot, reason(shinui_lashon_yetziot, avot_vetoldot)).
prop(p_shevuot_mehen_liftur).
gloss(p_shevuot_mehen_liftur, '(entertained) the Shevuot mishna\'s four carryings-out are some for liability and some for exemption').
locus(p_shevuot_mehen_liftur, 'Shabbat.2b.7').
content(p_shevuot_mehen_liftur, reading_of(mishnat_shevuot_yetziot, mehen_lechiyuv_umehen_liftur)).
prop(p_shevuot_kulhu_lechiyuva).
gloss(p_shevuot_kulhu_lechiyuva, 'as there [leprous marks] all are for liability, so here too [carryings-out in Shevuot] all are for liability').
locus(p_shevuot_kulhu_lechiyuva, 'Shabbat.2b.7').
content(p_shevuot_kulhu_lechiyuva, reading_of(mishnat_shevuot_yetziot, kulhu_lechiyuva)).
prop(p_chiyuvei_ptorei).
gloss(p_chiyuvei_ptorei, 'Rav Pappa: here, where it is the main place of Shabbat, it teaches liabilities and exemptions; there, where it is not the main place of Shabbat, it teaches liabilities and does not teach exemptions').
locus(p_chiyuvei_ptorei, 'Shabbat.2b.8').
content(p_chiyuvei_ptorei, reason(shinui_lashon_yetziot, chiyuvei_uptorei)).
prop(p_shtayim_hotzaa_hachnasa).
gloss(p_shtayim_hotzaa_hachnasa, '[the Shevuot four are] two of carrying-out and two of carrying-in').
locus(p_shtayim_hotzaa_hachnasa, 'Shabbat.2b.9').
content(p_shtayim_hotzaa_hachnasa, okimta(mishnat_shevuot_yetziot, shtayim_dehotzaa_ushtayim_dehachnasa)).
prop(p_hachnasa_nikret_hotzaa).
gloss(p_hachnasa_nikret_hotzaa, 'Rav Ashi: the tanna calls carrying-in \'carrying-out\' too').
locus(p_hachnasa_nikret_hotzaa, 'Shabbat.2b.10').
content(p_hachnasa_nikret_hotzaa, nikra(hachnasa, hotzaa)).
prop(p_hamotzi_mereshut_lereshut).
gloss(p_hamotzi_mereshut_lereshut, 'one who carries out from domain to domain is liable').
locus(p_hamotzi_mereshut_lereshut, 'Shabbat.2b.11').
content(p_hamotzi_mereshut_lereshut, din(motzi_mereshut_lereshut, chayav)).
prop(p_akira_nikret_hotzaa).
gloss(p_akira_nikret_hotzaa, 'any uprooting of an object from its place, the tanna calls \'carrying-out\'').
locus(p_akira_nikret_hotzaa, 'Shabbat.2b.12').
content(p_akira_nikret_hotzaa, nikra(akirat_chefetz_mimkomo, hotzaa)).
prop(p_reshuyot_katani).
gloss(p_reshuyot_katani, 'Rava: it teaches \'domains\' -- \'the domains of Shabbat are two\'').
locus(p_reshuyot_katani, 'Shabbat.2b.14').
content(p_reshuyot_katani, mishnah_text(mishnat_shevuot_yetziot, reshuyot_shabbat_shtayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.2a.1
commit(matnitin_yetziot, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz), assert, actual).
% Shabbat.2a.3
commit(matnitin_yetziot, din(ani_poshet_lifnim_venoten, ani_chayav_baal_habayit_patur), assert, actual).
% Shabbat.2a.7
commit(mishnat_shevuot, count(shevuot_bitui, shtayim_sheheim_arba), assert, actual).
% Shabbat.2b.1
commit(mishnat_shevuot, count(yediot_hatumah, shtayim_sheheim_arba), assert, actual).
% Shabbat.2b.2
commit(mishnat_shevuot, count(marot_negaim, shtayim_sheheim_arba), assert, actual).
% Shabbat.2b.3
commit(mishnat_shevuot, count(yetziot_hashabbat, shtayim_sheheim_arba), assert, actual).
% Shabbat.2b.5
commit(stam_2b, reason(shinui_lashon_yetziot, avot_vetoldot), assert, actual).
% Shabbat.2b.7
commit(stam_2b, reading_of(mishnat_shevuot_yetziot, mehen_lechiyuv_umehen_liftur), entertain, hyp(h_mehen_liftur)).
% Shabbat.2b.7
commit(stam_2b, reading_of(mishnat_shevuot_yetziot, kulhu_lechiyuva), assert, actual).
% Shabbat.2b.8 -- אלא אמר רב פפא -- replacing the stam's first answer
commit(rav_pappa, reason(shinui_lashon_yetziot, chiyuvei_uptorei), assert, actual).
% Shabbat.2b.9
commit(stam_2b, okimta(mishnat_shevuot_yetziot, shtayim_dehotzaa_ushtayim_dehachnasa), assert, actual).
% Shabbat.2b.10
commit(rav_ashi, nikra(hachnasa, hotzaa), assert, actual).
% Shabbat.2b.11
commit(mishnat_hamotzi, din(motzi_mereshut_lereshut, chayav), assert, actual).
% Shabbat.2b.12
commit(stam_2b, nikra(akirat_chefetz_mimkomo, hotzaa), assert, actual).
% Shabbat.2b.14
commit(rava, mishnah_text(mishnat_shevuot_yetziot, reshuyot_shabbat_shtayim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mehen_liftur, p_shevuot_mehen_liftur).
% Shabbat.2b.7
hypothesis_verdict(h_mehen_liftur, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.2b.6 -- אבות מאי ניהו? יציאות, ויציאות תרי הויין! -- the primary labours [here] are carryings-out, and carryings-out are only two; so what are the Shevuot mishna's four?
objection_against(reason(shinui_lashon_yetziot, avot_vetoldot), obj_avot_trei).
objection_kind(obj_avot_trei, svara).
objection_by(obj_avot_trei, stam_2b).
objection_source(obj_avot_trei, p_shevuot_yetziot).
% Shabbat.2b.9 -- חיובי מאי ניהו? יציאות, יציאות תרתי הויין! -- the liabilities are carryings-out, and those are two; so what are the four?
objection_against(reason(shinui_lashon_yetziot, chiyuvei_uptorei), obj_chiyuvei_trei).
objection_kind(obj_chiyuvei_trei, svara).
objection_by(obj_chiyuvei_trei, stam_2b).
objection_source(obj_chiyuvei_trei, p_shevuot_yetziot).
%   answered at Shabbat.2b.9: שתים דהוצאה ושתים דהכנסה -- two of carrying-out and two of carrying-in (= p_shtayim_hotzaa_hachnasa)
objection_answered(obj_chiyuvei_trei, a_hotzaa_hachnasa).
objection_answer_by(a_hotzaa_hachnasa, stam_2b).
% Shabbat.2b.10 -- והא יציאות קתני! -- but the mishna says 'carryings-OUT', which should exclude carrying-in
objection_against(okimta(mishnat_shevuot_yetziot, shtayim_dehotzaa_ushtayim_dehachnasa), obj_yetziot_katani).
objection_kind(obj_yetziot_katani, svara).
objection_by(obj_yetziot_katani, stam_2b).
objection_source(obj_yetziot_katani, p_shevuot_yetziot).
%   answered at Shabbat.2b.10: Rav Ashi: תנא הכנסה נמי הוצאה קרי לה -- the tanna calls carrying-in 'carrying-out' too (= p_hachnasa_nikret_hotzaa)
objection_answered(obj_yetziot_katani, a_rav_ashi_hachnasa_hotzaa).
objection_answer_by(a_rav_ashi_hachnasa_hotzaa, rav_ashi).
%   answered at Shabbat.2b.14: Rava: רשויות קתני -- the reading is 'the DOMAINS of Shabbat are two', so the word 'carryings-out' is not there to exclude (= p_reshuyot_katani)
objection_answered(obj_yetziot_katani, a_rava_reshuyot).
objection_answer_by(a_rava_reshuyot, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.2b.4 -- מאי שנא הכא דתני שתים שהן ארבע בפנים ושתים שהן ארבע בחוץ, ומאי שנא התם דתני שתים שהן ארבע ותו לא? -- why does our mishna say more than the Shevuot mishna?
necessity_challenge(count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz), nec_mai_shna_hacha_hatam).
necessity_kind(nec_mai_shna_hacha_hatam, mai_shna).
necessity_by(nec_mai_shna_hacha_hatam, stam_2b).
%   answered at Shabbat.2b.5: here, the main place of Shabbat, it teaches avot and toldot; there only avot (= p_avot_toldot; ABANDONED -- felled at 2b.6, replaced with אלא at 2b.8; kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_hacha_hatam, a_avot_toldot).
necessity_answer_kind(a_avot_toldot, tzricha).
necessity_answer_by(a_avot_toldot, stam_2b).
%   answered at Shabbat.2b.8: Rav Pappa: here, the main place of Shabbat, it teaches liabilities and exemptions; there only liabilities (= p_chiyuvei_ptorei; kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_hacha_hatam, a_chiyuvei_ptorei).
necessity_answer_kind(a_chiyuvei_ptorei, tzricha).
necessity_answer_by(a_chiyuvei_ptorei, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.2b.7 -- והא דומיא דמראות נגעים קתני: מה התם כולהו לחיובא, אף הכא נמי כולהו לחיובא -- the mishna lists carryings-out alongside leprous marks, all of which are for liability
support(reading_of(mishnat_shevuot_yetziot, kulhu_lechiyuva), s_dumya_negaim).
support_kind(s_dumya_negaim, svara).
support_by(s_dumya_negaim, stam_2b).
support_source(s_dumya_negaim, p_shevuot_negaim).
% Shabbat.2b.11 -- ממאי? מדתנן: המוציא מרשות לרשות חייב -- מי לא עסקינן דקא מעייל מרשות הרבים לרשות היחיד, וקא קרי לה הוצאה? -- that mishna covers bringing in too, and calls it 'carrying-out'
support(nikra(hachnasa, hotzaa), s_midtnan_hamotzi).
support_kind(s_midtnan_hamotzi, svara).
support_by(s_midtnan_hamotzi, rav_ashi).
support_source(s_midtnan_hamotzi, p_hamotzi_mereshut_lereshut).
% Shabbat.2b.12 -- וטעמא מאי? כל עקירת חפץ ממקומו תנא הוצאה קרי לה -- any uprooting of an object from its place is 'carrying-out'
support(nikra(hachnasa, hotzaa), s_taama_akira).
support_kind(s_taama_akira, svara).
support_by(s_taama_akira, stam_2b).
support_source(s_taama_akira, p_akira_nikret_hotzaa).
% Shabbat.2b.13 -- מתניתין נמי דייקא, דקתני יציאות וקא מפרש הכנסה לאלתר -- our mishna says 'carryings-out' (2a.1) and its very first case (2a.3) is a carrying-in. שמע מינה (the stam accepts)
support(nikra(hachnasa, hotzaa), s_ravina_matnitin_dayka).
support_kind(s_ravina_matnitin_dayka, dika_nami).
support_by(s_ravina_matnitin_dayka, ravina).
support_source(s_ravina_matnitin_dayka, p_g_ani_poshet_venoten).
