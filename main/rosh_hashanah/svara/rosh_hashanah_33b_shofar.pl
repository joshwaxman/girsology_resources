% Compiled from rosh_hashanah_33b_shofar.svara.yaml by compile_svara.py
% sugya: rosh_hashanah_33b_shofar  tractate: Rosh_Hashanah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(tanna_bara, baraita).
voice(abaye, amora).
voice(baraita_yovel, baraita).
voice(baraita_midbar, baraita).
voice(r_yishmael_bryb, tanna).
voice(tanna_matzinu, baraita).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_matna, amora).
voice(r_abahu, amora).
voice(rav_avira, amora).
voice(ravina, amora).
voice(stam_rh, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shiur_teruah).
gloss(p_m_shiur_teruah, 'the mishnah: the measure of a teruah is three yevavot (whimpers). TRUE LOCUS 33b.5 -- before the span opens; the in-span citation at 33b.9 attacks THIS clause (authoring rule 13: never re-aim)').
locus(p_m_shiur_teruah, 'Rosh_Hashanah.33b.5').
content(p_m_shiur_teruah, shiur(teruah, shalosh_yevavot)).
prop(p_b_shiur_teruah).
gloss(p_b_shiur_teruah, 'the baraita: the measure of a teruah is three shevarim (broken moans) -- restated verbatim as the Yovel baraita\'s coda at 34a.4 (הא כיצד... שיעור תרועה כשלשה שברים)').
locus(p_b_shiur_teruah, 'Rosh_Hashanah.33b.9').
content(p_b_shiur_teruah, shiur(teruah, shlosha_shevarim)).
prop(p_teruah_yalil).
gloss(p_teruah_yalil, 'the mishnah\'s tanna construes the Torah\'s teruah as whimpering (yevava -- the Targum\'s יום יבבא, Sisera\'s mother at the window)').
locus(p_teruah_yalil, 'Rosh_Hashanah.33b.10').
content(p_teruah_yalil, reading_of(teruah, yelulei_yalil)).
prop(p_teruah_ganach).
gloss(p_teruah_ganach, 'the baraita\'s tanna construes the teruah as moaning -- longer broken sounds').
locus(p_teruah_ganach, 'Rosh_Hashanah.33b.10').
content(p_teruah_ganach, reading_of(teruah, genuchei_ganach)).
prop(p_teruah_beshofar).
gloss(p_teruah_beshofar, 'the RH teruah requires a shofar -- derived by the Yovel baraita from והעברת שופר תרועה, and re-established for the midbar tanna from Psalms 81:4 (34a.19, stam commit)').
locus(p_teruah_beshofar, 'Rosh_Hashanah.33b.11').
content(p_teruah_beshofar, requires(teruah, shofar)).
prop(p_zeh_kazeh).
gloss(p_zeh_kazeh, 'all soundings of the seventh month are alike -- RH and Yom Kippur of Yovel share their halakhot; concluded TWICE, by the hekesh (33b.12) and by the shvii-shvii GS (34a.3), which is what the 34a.5 probe is about').
locus(p_zeh_kazeh, 'Rosh_Hashanah.33b.12').
content(p_zeh_kazeh, principle(kol_teruot_shvii_zeh_kazeh)).
prop(p_pshuta_lefaneha_yovel).
gloss(p_pshuta_lefaneha_yovel, 'a straight blast precedes the teruah -- from vehaavarta (the Yovel route)').
locus(p_pshuta_lefaneha_yovel, 'Rosh_Hashanah.33b.13').
content(p_pshuta_lefaneha_yovel, verse_teaches(vehaavarta_shofar_teruah, pshuta_lefaneha)).
prop(p_pshuta_achareha_yovel).
gloss(p_pshuta_achareha_yovel, 'a straight blast follows the teruah -- from taaviru (the Yovel route)').
locus(p_pshuta_achareha_yovel, 'Rosh_Hashanah.33b.13').
content(p_pshuta_achareha_yovel, verse_teaches(taaviru_shofar, pshuta_leachareha)).
prop(p_shalosh_shel_shalosh).
gloss(p_shalosh_shel_shalosh, 'three sets of three blasts each, from the three teruah-verses').
locus(p_shalosh_shel_shalosh, 'Rosh_Hashanah.34a.2').
content(p_shalosh_shel_shalosh, din_baraita(teruat_rh, shalosh_shel_shalosh)).
prop(p_tekia_atzma).
gloss(p_tekia_atzma, 'tekia and teruah are distinct sounds -- proven from \'you shall sound a tekia but not a terua\' (the internal או-אינו dialectic rides in this gloss)').
locus(p_tekia_atzma, 'Rosh_Hashanah.34a.6').
content(p_tekia_atzma, verse_teaches(titkeu_velo_tariu, tekia_bifnei_atzmah)).
prop(p_mid_lefaneha).
gloss(p_mid_lefaneha, 'pshuta before the teruah -- the midbar route').
locus(p_mid_lefaneha, 'Rosh_Hashanah.34a.7').
content(p_mid_lefaneha, verse_teaches(utkatem_teruah, pshuta_lefaneha)).
prop(p_mid_achareha).
gloss(p_mid_achareha, 'pshuta after the teruah -- the midbar route').
locus(p_mid_achareha, 'Rosh_Hashanah.34a.7').
content(p_mid_achareha, verse_teaches(teruah_yitkeu, pshuta_leachareha)).
prop(p_teruot_count).
gloss(p_teruot_count, 'three teruot are stated of RH, with a tekia before and after each: three teruot and six tekiot in all -- the count both sides of the ואידך exchange share').
locus(p_teruot_count, 'Rosh_Hashanah.34a.9').
content(p_teruot_count, din_baraita(teruat_rh, shalosh_teruot_shesh_tekiot)).
prop(p_a_shabaton_torah).
gloss(p_a_shabaton_torah, 'tanna A (מצינו למדין): the shabaton-teruah is Torah law (two of the three are deoraita)').
locus(p_a_shabaton_torah, 'Rosh_Hashanah.34a.10').
content(p_a_shabaton_torah, origin(teruat_shabaton, deoraita)).
prop(p_vehaavarta_torah).
gloss(p_vehaavarta_torah, 'the vehaavarta-teruah is Torah law -- the one point both counts share').
locus(p_vehaavarta_torah, 'Rosh_Hashanah.34a.10').
content(p_vehaavarta_torah, origin(teruat_vehaavarta, deoraita)).
prop(p_yom_teruah_sofrim).
gloss(p_yom_teruah_sofrim, 'the yom-teruah verse counts no teruah of its own: it comes for its own teaching (for B, day-not-night = p_yom_bayom; for A, per the resource\'s English, it pegs the teruah-teruah GS -- gloss-level, not daf-explicit)').
locus(p_yom_teruah_sofrim, 'Rosh_Hashanah.34a.10').
content(p_yom_teruah_sofrim, origin(teruat_yom_teruah, derabanan)).
prop(p_b_shabaton_sofrim).
gloss(p_b_shabaton_sofrim, 'tanna B (R\' Yonatan, via R\' Shmuel bar Nachmani): the shabaton-teruah too is rabbinic -- only vehaavarta is deoraita. Functionally incompatible with p_a_shabaton_torah: the count machloket, engine-visible').
locus(p_b_shabaton_sofrim, 'Rosh_Hashanah.34a.11').
content(p_b_shabaton_sofrim, origin(teruat_shabaton, derabanan)).
prop(p_yom_bayom).
gloss(p_yom_bayom, 'B\'s teaching of the yom-teruah verse: the shofar is sounded by day and not by night').
locus(p_yom_bayom, 'Rosh_Hashanah.34a.12').
content(p_yom_bayom, verse_teaches(yom_teruah_yihye, bayom_velo_balayla)).
prop(p_a_bayom_yhk).
gloss(p_a_bayom_yhk, 'tanna A derives day-not-night from the Yovel verse\'s \'on the Day of Atonement\'').
locus(p_a_bayom_yhk, 'Rosh_Hashanah.34a.13').
content(p_a_bayom_yhk, verse_teaches(beyom_hakippurim, bayom_velo_balayla)).
prop(p_matna).
gloss(p_matna, 'Rav Matna\'s memra, which tanna A spends the Yovel words on: vehaavarta -- the shofar keeps the shape of its natural carrying (derekh haavarato); the taaviru clause (the by-hand misreading the avara-avara GS forecloses) rides in this gloss -- ONE memra, one prop, rule 5 pay-as-you-go').
locus(p_matna, 'Rosh_Hashanah.34a.15').
content(p_matna, verse_teaches(vehaavarta_shofar_teruah, derekh_haavarato)).
prop(p_bakese).
gloss(p_bakese, 'Psalms 81:4: the festival on which the moon is covered is RH, and the Merciful One says SHOFAR -- the answer that saves the midbar tanna from trumpets').
locus(p_bakese, 'Rosh_Hashanah.34a.19').
content(p_bakese, verse_teaches(tiku_bachodesh_shofar, bashofar)).
prop(p_takana).
gloss(p_takana, 'R\' Abbahu instituted in Caesarea the order tekia -- three shevarim -- teruah -- tekia; its rationale is the OPEN doubt about the teruah\'s nature (= q_ganach_yalil)').
locus(p_takana, 'Rosh_Hashanah.34a.20').
content(p_takana, takana(seder_tashrat, safek_ganach_yalil)).
prop(p_nm_teruah).
gloss(p_nm_teruah, 'what turns on the ganach/yalil dispute: which order of blasts one must perform (formalised from the mah-nafshach\'s two horns; no explicit נפקא-מינה token -- flagged in the header)').
locus(p_nm_teruah, 'Rosh_Hashanah.34a.20').
content(p_nm_teruah, nafka_mina(frame_teruah, seder_hatekiot)).
prop(p_safek_composite).
gloss(p_safek_composite, 'the refined rationale (answer to מאי אתקין): perhaps the true teruah is moaning AND whimpering together -- which only the TSHRAT order covers in one set').
locus(p_safek_composite, 'Rosh_Hashanah.34a.22').
content(p_safek_composite, takana(seder_tashrat, safek_ganach_veyalil)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_b_shiur_teruah vs p_m_shiur_teruah
incompatible_content(shiur(teruah, shlosha_shevarim), shiur(teruah, shalosh_yevavot)).
% origin: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_a_shabaton_torah vs p_b_shabaton_sofrim
incompatible_content(origin(teruat_shabaton, deoraita), origin(teruat_shabaton, derabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Rosh_Hashanah.33b.5
commit(tanna_matnitin, shiur(teruah, shalosh_yevavot), assert, actual).
% Rosh_Hashanah.33b.9
commit(tanna_bara, shiur(teruah, shlosha_shevarim), assert, actual).
% Rosh_Hashanah.34a.4 -- הא כיצד... שיעור תרועה כשלשה שברים -- the Yovel baraita's coda restates the clause verbatim
commit(baraita_yovel, shiur(teruah, shlosha_shevarim), assert, actual).
% Rosh_Hashanah.33b.10 -- per Abaye's mapping: מר סבר ילולי יליל -- יום יבבא
commit(tanna_matnitin, reading_of(teruah, yelulei_yalil), assert, actual).
% Rosh_Hashanah.33b.10 -- per Abaye's mapping: מר סבר גנוחי גנח
commit(tanna_bara, reading_of(teruah, genuchei_ganach), assert, actual).
% Rosh_Hashanah.33b.11
commit(baraita_yovel, requires(teruah, shofar), assert, actual).
% Rosh_Hashanah.33b.12
commit(baraita_yovel, principle(kol_teruot_shvii_zeh_kazeh), assert, actual).
% Rosh_Hashanah.33b.13
commit(baraita_yovel, verse_teaches(vehaavarta_shofar_teruah, pshuta_lefaneha), assert, actual).
% Rosh_Hashanah.33b.13
commit(baraita_yovel, verse_teaches(taaviru_shofar, pshuta_leachareha), assert, actual).
% Rosh_Hashanah.34a.2
commit(baraita_yovel, din_baraita(teruat_rh, shalosh_shel_shalosh), assert, actual).
% Rosh_Hashanah.34a.6
commit(baraita_midbar, verse_teaches(titkeu_velo_tariu, tekia_bifnei_atzmah), assert, actual).
% Rosh_Hashanah.34a.7
commit(baraita_midbar, verse_teaches(utkatem_teruah, pshuta_lefaneha), assert, actual).
% Rosh_Hashanah.34a.7
commit(baraita_midbar, verse_teaches(teruah_yitkeu, pshuta_leachareha), assert, actual).
% Rosh_Hashanah.34a.9
commit(tanna_matzinu, din_baraita(teruat_rh, shalosh_teruot_shesh_tekiot), assert, actual).
% Rosh_Hashanah.34a.10
commit(tanna_matzinu, origin(teruat_shabaton, deoraita), assert, actual).
% Rosh_Hashanah.34a.10
commit(tanna_matzinu, origin(teruat_vehaavarta, deoraita), assert, actual).
% Rosh_Hashanah.34a.10
commit(tanna_matzinu, origin(teruat_yom_teruah, derabanan), assert, actual).
% Rosh_Hashanah.34a.11
commit(r_yonatan, origin(teruat_shabaton, derabanan), assert, actual).
% Rosh_Hashanah.34a.11 -- the shared clause of both counts
commit(r_yonatan, origin(teruat_vehaavarta, deoraita), assert, actual).
% Rosh_Hashanah.34a.11
commit(r_yonatan, origin(teruat_yom_teruah, derabanan), assert, actual).
% Rosh_Hashanah.34a.12 -- the stam's explication of B's לתלמודו
commit(r_yonatan, verse_teaches(yom_teruah_yihye, bayom_velo_balayla), assert, actual).
% Rosh_Hashanah.34a.13
commit(tanna_matzinu, verse_teaches(beyom_hakippurim, bayom_velo_balayla), assert, actual).
% Rosh_Hashanah.34a.15
commit(rav_matna, verse_teaches(vehaavarta_shofar_teruah, derekh_haavarato), assert, actual).
% Rosh_Hashanah.34a.15 -- כדרב מתנא -- tanna A spends the Yovel words on this memra
commit(tanna_matzinu, verse_teaches(vehaavarta_shofar_teruah, derekh_haavarato), assert, actual).
% Rosh_Hashanah.34a.16 -- ואידך? דרב מתנא -- מדשני בדיבוריה: B holds the law too, deriving it from the wording variance (the closed answer vocabulary cannot state מדשני -- see header)
commit(r_yonatan, verse_teaches(vehaavarta_shofar_teruah, derekh_haavarato), assert, actual).
% Rosh_Hashanah.34a.19
commit(stam_rh, verse_teaches(tiku_bachodesh_shofar, bashofar), assert, actual).
% Rosh_Hashanah.34a.19 -- the shofar requirement re-established for the midbar tanna via Psalms 81:4
commit(stam_rh, requires(teruah, shofar), assert, actual).
% Rosh_Hashanah.34a.20
commit(r_abahu, takana(seder_tashrat, safek_ganach_yalil), assert, actual).
% Rosh_Hashanah.34a.20
commit(stam_rh, nafka_mina(frame_teruah, seder_hatekiot), assert, actual).
% Rosh_Hashanah.34a.22
commit(stam_rh, takana(seder_tashrat, safek_ganach_veyalil), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_teruah, mahut_hateruah).
party(frame_teruah, tanna_matnitin).
party(frame_teruah, tanna_bara).
dispute(frame_minyan_teruot, minyan_teruot_deoraita).
party(frame_minyan_teruot, tanna_matzinu).
party(frame_minyan_teruot, r_yonatan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Rosh_Hashanah.34a.11
commit(r_shmuel_bar_nachmani, holds(r_yonatan, origin(teruat_shabaton, derabanan)), assert, actual).
% Rosh_Hashanah.34a.11
commit(r_shmuel_bar_nachmani, holds(r_yonatan, origin(teruat_vehaavarta, deoraita)), assert, actual).
% Rosh_Hashanah.34a.11
commit(r_shmuel_bar_nachmani, holds(r_yonatan, origin(teruat_yom_teruah, derabanan)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_ganach_yalil).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Rosh_Hashanah.33b.12 -- אין לי אלא ביובל, בר"ה מנין? ת"ל בחדש השביעי -- all teruot of the seventh month are alike (repeated for the pshuta laws at 33b.14-34a.1: one block, two loci). Superseded at 34a.5: השתא דאתיא בגזירה שוה היקישא לא צריך
schema_instance(m_hekesh_shvii, hekesh, kol_teruot_shvii_zeh_kazeh).
schema_holder(m_hekesh_shvii, baraita_yovel).
kv_property(m_hekesh_shvii, bachodesh_hashvii).
schema_source(m_hekesh_shvii, teruat_yovel).
schema_target(m_hekesh_shvii, teruat_rh).
% Rosh_Hashanah.34a.3 -- ומנין ליתן את האמור של זה בזה ושל זה בזה -- ת"ל שביעי שביעי לגזירה שוה: what is said of RH applies to Yovel's Yom Kippur and vice versa
schema_instance(m_gs_shvii, gezera_shava, kol_teruot_shvii_zeh_kazeh).
schema_holder(m_gs_shvii, baraita_yovel).
schema_source(m_gs_shvii, teruat_yovel).
schema_target(m_gs_shvii, teruat_rh).
schema_factor(m_gs_shvii, bachodesh_hashvii).
% Rosh_Hashanah.34a.8 -- שאין ת"ל שנית, ומה ת"ל שנית -- זה בנה אב: כל מקום שנאמר תרועה תהא תקיעה שניה לה
schema_instance(m_ba_shenit, binyan_av, tekia_shniya_lah).
schema_holder(m_ba_shenit, r_yishmael_bryb).
schema_source(m_ba_shenit, teruat_midbar).
% Rosh_Hashanah.34a.8 -- אין לי אלא במדבר, בר"ה מנין? ת"ל תרועה תרועה לגזירה שוה
schema_instance(m_gs_teruah, gezera_shava, tekia_shniya_lah).
schema_holder(m_gs_teruah, r_yishmael_bryb).
schema_source(m_gs_teruah, teruat_midbar).
schema_target(m_gs_teruah, teruat_rh).
schema_factor(m_gs_teruah, teruah).
%   defeater at Rosh_Hashanah.34a.18: ולהאי תנא דמייתי לה ממדבר: אי מה להלן חצוצרות אף כאן חצוצרות?
pircha(m_gs_teruah, pircha_chatzotzrot).
%     answered at Rosh_Hashanah.34a.19: ת"ל תקעו בחדש שופר בכסה ליום חגנו -- זה ראש השנה, וקאמר רחמנא שופר (= p_bakese)
pircha_answered(pircha_chatzotzrot, teirutz_bakese).
% Rosh_Hashanah.34a.17 -- תעבירו ביד לא מצית אמרת, דגמר עברה עברה ממשה: כתיב הכא והעברת שופר תרועה וכתיב התם ויצו משה ויעבירו קול במחנה -- מה להלן בקול אף כאן בקול
schema_instance(m_gs_avara, gezera_shava, haavara_bekol).
schema_holder(m_gs_avara, r_yonatan).
schema_source(m_gs_avara, vayaaviru_kol_bamachane).
schema_target(m_gs_avara, taaviru_shofar).
schema_factor(m_gs_avara, haavara).
% Rosh_Hashanah.34a.20 -- מה נפשך? אי ילולי יליל -- לעביד תקיעה תרועה ותקיעה, ואי גנוחי גנח -- לעביד תקיעה שלשה שברים ותקיעה: either way a simpler set suffices, so the TSHRAT order is superfluous
schema_instance(m_mn_takana, mah_nafshach, seder_tashrat_lo_tzarich).
schema_holder(m_mn_takana, stam_rh).
%   defeater at Rosh_Hashanah.34a.21: מספקא ליה אי גנוחי גנח אי ילולי יליל -- the dilemma's disjunction omits R' Abbahu's actual state: doubt (= q_ganach_yalil). Unanswered; the mah-nafshach falls and the takana stands
pircha(m_mn_takana, pircha_mesapka).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Rosh_Hashanah.33b.9 -- והתניא: שיעור תרועה כשלשה שברים! -- against the mishnah's three yevavot
objection_against(shiur(teruah, shalosh_yevavot), obj_vehatanya).
objection_kind(obj_vehatanya, tanya).
objection_by(obj_vehatanya, stam_rh).
objection_source(obj_vehatanya, p_b_shiur_teruah).
%   answered at Rosh_Hashanah.33b.10: בהא ודאי פליגי: דכתיב יום תרועה יהיה לכם ומתרגמינן יום יבבא יהא לכון, וכתיב באימיה דסיסרא בעד החלון נשקפה ותיבב אם סיסרא -- מר סבר גנוחי גנח ומר סבר ילולי יליל: a genuine dispute, not a harmonisation; neither side falls
objection_answered(obj_vehatanya, a_pligi).
objection_answer_by(a_pligi, abaye).
% Rosh_Hashanah.34a.21 -- מתקיף לה רב עוירא: ודלמא ילולי הוה, וקא מפסיק שלשה שברים בין תרועה לתקיעה -- if the teruah is a whimper, the shevarim interrupt between the first tekia and the teruah
objection_against(takana(seder_tashrat, safek_ganach_yalil), obj_avira).
objection_kind(obj_avira, svara).
objection_by(obj_avira, rav_avira).
%   answered at Rosh_Hashanah.34a.21: דהדר עביד תקיעה תרועה ותקיעה -- one then performs a tekia-teruah-tekia set, covering that horn
objection_answered(obj_avira, a_hadar_trt).
objection_answer_by(a_hadar_trt, stam_rh).
% Rosh_Hashanah.34a.21 -- מתקיף לה רבינא: ודלמא גנוחי הוה, וקא מפסקא תרועה בין שברים לתקיעה -- if the teruah is a moan, the trill interrupts between the shevarim and the final tekia
objection_against(takana(seder_tashrat, safek_ganach_yalil), obj_ravina).
objection_kind(obj_ravina, svara).
objection_by(obj_ravina, ravina).
%   answered at Rosh_Hashanah.34a.21: דהדר עביד תקיעה שברים תקיעה -- one then performs a tekia-shevarim-tekia set, covering that horn
objection_answered(obj_ravina, a_hadar_tsht).
objection_answer_by(a_hadar_tsht, stam_rh).
% Rosh_Hashanah.34a.14 -- אי ביום הכפורים יליף, נגמור נמי מיניה לפשוטה לפניה ופשוטה לאחריה! -- if A learns day-not-night from the Yovel verses, let him learn the pshuta laws from them too and drop the midbar derivation
objection_against(verse_teaches(beyom_hakippurim, bayom_velo_balayla), obj_nigmor).
objection_kind(obj_nigmor, svara).
objection_by(obj_nigmor, stam_rh).
%   answered at Rosh_Hashanah.34a.14: והעברת תעבירו לא משמע להו -- for tanna A those words do not signify blasts at all; he spends them on Rav Matna's derasha (= p_matna)
objection_answered(obj_nigmor, a_lo_mashma_lehu).
objection_answer_by(a_lo_mashma_lehu, stam_rh).
% Rosh_Hashanah.34a.23 -- אי הכי, ליעבד נמי איפכא: תקיעה, תרועה, שלשה שברים ותקיעה -- דלמא יליל וגנח! if the doubt is compound, the reverse order should be needed too
objection_against(takana(seder_tashrat, safek_ganach_yalil), obj_ipcha).
objection_kind(obj_ipcha, svara).
objection_by(obj_ipcha, stam_rh).
%   answered at Rosh_Hashanah.34a.23: סתמא דמילתא, כי מתרע באיניש מילתא -- ברישא גנח והדר יליל: when trouble strikes a person, first he moans and then he whimpers; the moan-first order is the only realistic compound
objection_answered(obj_ipcha, a_stama_demilta).
objection_answer_by(a_stama_demilta, stam_rh).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Rosh_Hashanah.34a.5 -- האי תנא מעיקרא מייתי לה בהיקישא, והשתא מייתי לה בגזירה שוה?! -- the same law derived twice, by hekesh (33b.12) and by GS (34a.3)
necessity_challenge(principle(kol_teruot_shvii_zeh_kazeh), nec_heikesha).
necessity_kind(nec_heikesha, lama_li).
necessity_by(nec_heikesha, stam_rh).
%   answered at Rosh_Hashanah.34a.5: הכי קאמר: אי לאו גזירה שוה הוה מייתינא לה בהיקישא; השתא דאתיא בגזירה שוה -- היקישא לא צריך: the GS is preferred and the hekesh stands down without being refuted
necessity_answered(nec_heikesha, a_heikesha_lo_tzarich).
necessity_answer_kind(a_heikesha_lo_tzarich, lo_tzricha).
necessity_answer_by(a_heikesha_lo_tzarich, stam_rh).
% Rosh_Hashanah.34a.12 -- מאי לתלמודו הוא בא?
necessity_challenge(origin(teruat_yom_teruah, derabanan), nec_letalmudo).
necessity_kind(nec_letalmudo, mai_kamashma_lan).
necessity_by(nec_letalmudo, stam_rh).
%   answered at Rosh_Hashanah.34a.12: מיבעי: ביום ולא בלילה
necessity_answered(nec_letalmudo, a_bayom).
necessity_answer_kind(a_bayom, kamashma_lan).
necessity_answer_by(a_bayom, stam_rh).
necessity_teaches(a_bayom, verse_teaches(yom_teruah_yihye, bayom_velo_balayla)).
% Rosh_Hashanah.34a.13 -- ואידך, ביום ולא בלילה מנא ליה? -- tanna A counts יום תרועה as a real teruah-source's peg, so where is HIS day-not-night?
necessity_challenge(origin(teruat_shabaton, deoraita), nec_veidakh_bayom).
necessity_kind(nec_veidakh_bayom, why_not).
necessity_by(nec_veidakh_bayom, stam_rh).
%   answered at Rosh_Hashanah.34a.13: נפקא ליה מביום הכפורים
necessity_answered(nec_veidakh_bayom, a_mibeyom_hakippurim).
necessity_answer_kind(a_mibeyom_hakippurim, itztrich).
necessity_answer_by(a_mibeyom_hakippurim, stam_rh).
necessity_teaches(a_mibeyom_hakippurim, verse_teaches(beyom_hakippurim, bayom_velo_balayla)).
% Rosh_Hashanah.34a.16 -- ואידך? -- tanna B spends והעברת and תעבירו on the pshuta derashot; whence Rav Matna's law for him?
necessity_challenge(verse_teaches(vehaavarta_shofar_teruah, derekh_haavarato), nec_veidakh_matna).
necessity_kind(nec_veidakh_matna, why_not).
necessity_by(nec_veidakh_matna, stam_rh).
%   answered at Rosh_Hashanah.34a.16: דרב מתנא -- מדשני בדיבוריה: Scripture wrote העברה where תקיעה was expected, so the derekh-haavarato law rides on the variance; and the by-hand misreading is closed off by the avara-avara GS (= m_gs_avara, 34a.17)
necessity_answered(nec_veidakh_matna, a_midshani).
necessity_answer_kind(a_midshani, itztrich).
necessity_answer_by(a_midshani, stam_rh).
% Rosh_Hashanah.34a.22 -- אלא רבי אבהו מאי אתקין? אי גנוחי גנח -- הא עבדיה, אי ילולי יליל -- הא עבדיה! once both simple sets are blown anyway, what did the enactment add?
necessity_challenge(takana(seder_tashrat, safek_ganach_yalil), nec_mai_atkin).
necessity_kind(nec_mai_atkin, mai_kamashma_lan).
necessity_by(nec_mai_atkin, stam_rh).
%   answered at Rosh_Hashanah.34a.22: מספקא ליה דלמא גנח ויליל -- the compound doubt: only TSHRAT covers a moan-then-whimper teruah in a single set
necessity_answered(nec_mai_atkin, a_ganach_veyalil).
necessity_answer_kind(a_ganach_veyalil, kamashma_lan).
necessity_answer_by(a_ganach_veyalil, stam_rh).
necessity_teaches(a_ganach_veyalil, takana(seder_tashrat, safek_ganach_veyalil)).
