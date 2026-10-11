% Compiled from megillah_8b_vetaher_meikara.svara.yaml by compile_svara.py
% sugya: megillah_8b_vetaher_meikara  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8b, mishnah).
voice(stam_8b, stam).
voice(rav_shmuel_bar_yitzchak, amora).
voice(rava, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pria_ufrima).
gloss(p_mishna_pria_ufrima, 'there is no difference between a quarantined and a confirmed leper except letting the hair grow wild and rending the garments').
locus(p_mishna_pria_ufrima, 'Megillah.8b.6').
content(p_mishna_pria_ufrima, ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima)).
prop(p_mishna_tiglachat_vetziporim).
gloss(p_mishna_tiglachat_vetziporim, 'there is no difference between one purified from quarantine and one purified from confirmation except shaving and the birds').
locus(p_mishna_tiglachat_vetziporim, 'Megillah.8b.7').
content(p_mishna_tiglachat_vetziporim, ein_bein_ela(tahor_mitoch_hesger, tahor_mitoch_hechlet, tiglachat_vetziporim)).
prop(p_shavin_shiluach).
gloss(p_shavin_shiluach, 'so with regard to expulsion, this and that are equal').
locus(p_shavin_shiluach, 'Megillah.8b.8').
content(p_shavin_shiluach, shavin(metzora_musgar, metzora_muchlat, shiluach)).
prop(p_shavin_tumah).
gloss(p_shavin_tumah, 'so with regard to impurity, this and that are equal').
locus(p_shavin_tumah, 'Megillah.8b.8').
content(p_shavin_tumah, shavin(metzora_musgar, metzora_muchlat, tumah)).
prop(p_rsby_tahor_meikara).
gloss(p_rsby_tahor_meikara, '\'the priest shall pronounce him pure, it is a scab, and he shall wash his garments and be pure\' (Lev 13:6): pure from the pria and prima of the outset').
locus(p_rsby_tahor_meikara, 'Megillah.8b.9').
content(p_rsby_tahor_meikara, reading_of(vetaher_metzora, tahor_meikara_mipria_ufrima)).
prop(p_rava_zav_tahor_hashta).
gloss(p_rava_zav_tahor_hashta, 'Rava: of the zav it is written \'he shall wash his garments and be pure\' (Lev 15:13) -- there it means: pure now from rendering earthenware impure by moving; though he sees again, he does not render impure retroactively').
locus(p_rava_zav_tahor_hashta, 'Megillah.8b.11').
content(p_rava_zav_tahor_hashta, reading_of(vetaher_zav, tahor_hashta_mehesset_lemafrea)).
prop(p_rava_metzora_tahor_hashta).
gloss(p_rava_metzora_tahor_hashta, 'Rava: here too, pure now from rendering impure by entry, retroactively').
locus(p_rava_metzora_tahor_hashta, 'Megillah.8b.12').
content(p_rava_metzora_tahor_hashta, reading_of(vetaher_metzora, tahor_hashta_mibiah_lemafrea)).
prop(p_rava_makor_bo_hanega).
gloss(p_rava_makor_bo_hanega, 'Rava: rather, from here -- \'and the leper in whom the affliction is\' (Lev 13:45)').
locus(p_rava_makor_bo_hanega, 'Megillah.8b.13').
content(p_rava_makor_bo_hanega, derived_from(ptor_musgar_mipria_ufrima, vehatzarua_asher_bo_hanega)).
prop(p_rava_tluya_begufo).
gloss(p_rava_tluya_begufo, 'Rava\'s criterion: (pria and prima apply to) one whose leprosy depends on his body').
locus(p_rava_tluya_begufo, 'Megillah.8b.13').
content(p_rava_tluya_begufo, requires(pria_ufrima, tzaraat_tluya_begufo)).
prop(p_rava_yatza_beyamim).
gloss(p_rava_yatza_beyamim, 'Rava\'s bridge: excluded is this one, whose leprosy depends not on his body but on days').
locus(p_rava_yatza_beyamim, 'Megillah.8b.13').
content(p_rava_yatza_beyamim, lacks(metzora_musgar, tzaraat_tluya_begufo)).
prop(p_rava_kol_yemei).
gloss(p_rava_kol_yemei, 'Rava: \'days\' -- \'all the days\' (Lev 13:46): to include the quarantined leper in expulsion').
locus(p_rava_kol_yemei, 'Megillah.8b.16').
content(p_rava_kol_yemei, includes(metzora_musgar, shiluach)).
prop(p_abaye_makor_nirpa).
gloss(p_abaye_makor_nirpa, 'Abaye: the verse says \'and the priest shall go out of the camp ... and behold, the affliction of leprosy is healed\' (Lev 14:3)').
locus(p_abaye_makor_nirpa, 'Megillah.8b.18').
content(p_abaye_makor_nirpa, derived_from(ptor_musgar_mitiglachat_vetziporim, vehine_nirpa_nega_hatzaraat)).
prop(p_abaye_tluya_birfuot).
gloss(p_abaye_tluya_birfuot, 'Abaye\'s criterion: (shaving and the birds apply to) one whose leprosy depends on healing').
locus(p_abaye_tluya_birfuot, 'Megillah.8b.18').
content(p_abaye_tluya_birfuot, requires(tiglachat_vetziporim, tzaraat_tluya_birfuot)).
prop(p_abaye_yatza_beyamim).
gloss(p_abaye_yatza_beyamim, 'Abaye\'s bridge: excluded is this one, whose leprosy depends not on healing but on days').
locus(p_abaye_yatza_beyamim, 'Megillah.8b.18').
content(p_abaye_yatza_beyamim, lacks(metzora_musgar, tzaraat_tluya_birfuot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.6
commit(matnitin_8b, ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima), assert, actual).
% Megillah.8b.7
commit(matnitin_8b, ein_bein_ela(tahor_mitoch_hesger, tahor_mitoch_hechlet, tiglachat_vetziporim), assert, actual).
% Megillah.8b.8
commit(stam_8b, shavin(metzora_musgar, metzora_muchlat, shiluach), assert, actual).
% Megillah.8b.8
commit(stam_8b, shavin(metzora_musgar, metzora_muchlat, tumah), assert, actual).
% Megillah.8b.9
commit(rav_shmuel_bar_yitzchak, reading_of(vetaher_metzora, tahor_meikara_mipria_ufrima), assert, actual).
% Megillah.8b.11
commit(rava, reading_of(vetaher_zav, tahor_hashta_mehesset_lemafrea), assert, actual).
% Megillah.8b.12
commit(rava, reading_of(vetaher_metzora, tahor_hashta_mibiah_lemafrea), assert, actual).
% Megillah.8b.13
commit(rava, derived_from(ptor_musgar_mipria_ufrima, vehatzarua_asher_bo_hanega), assert, actual).
% Megillah.8b.13
commit(rava, requires(pria_ufrima, tzaraat_tluya_begufo), assert, actual).
% Megillah.8b.13
commit(rava, lacks(metzora_musgar, tzaraat_tluya_begufo), assert, actual).
% Megillah.8b.16
commit(rava, includes(metzora_musgar, shiluach), assert, actual).
% Megillah.8b.18
commit(abaye, derived_from(ptor_musgar_mitiglachat_vetziporim, vehine_nirpa_nega_hatzaraat), assert, actual).
% Megillah.8b.18
commit(abaye, requires(tiglachat_vetziporim, tzaraat_tluya_birfuot), assert, actual).
% Megillah.8b.18
commit(abaye, lacks(metzora_musgar, tzaraat_tluya_birfuot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.8b.10 -- אלא מעתה, גבי זב דכתיב וכבס בגדיו וטהר, התם מאי וטהר מעיקרא איכא? -- so וטהר means pure NOW (8b.11-12), and the proof falls
objection_against(reading_of(vetaher_metzora, tahor_meikara_mipria_ufrima), obj_rava_vetaher_zav).
objection_kind(obj_rava_vetaher_zav, svara).
objection_by(obj_rava_vetaher_zav, rava).
objection_source(obj_rava_vetaher_zav, p_rava_zav_tahor_hashta).
% Megillah.8b.14 -- אלא מעתה, כל ימי אשר הנגע בו יטמא -- only the body-dependent leper would require expulsion; וכי תימא הכי נמי -- והא קתני ... הא לענין שילוח ולטמויי בביאה זה וזה שוין (8b.15)
objection_against(requires(pria_ufrima, tzaraat_tluya_begufo), obj_abaye_kol_yemei).
objection_kind(obj_abaye_kol_yemei, svara).
objection_by(obj_abaye_kol_yemei, abaye).
objection_source(obj_abaye_kol_yemei, p_shavin_shiluach).
%   answered at Megillah.8b.16: אמר ליה: ימי, כל ימי -- לרבות מצורע מוסגר לשילוח (= p_rava_kol_yemei)
objection_answered(obj_abaye_kol_yemei, ans_rava_kol_yemei).
objection_answer_by(ans_rava_kol_yemei, rava).
% Megillah.8b.17 -- אי הכי, תגלחת וצפרים מאי טעמא לא? דקתני: אין בין טהור מתוך הסגר לטהור מתוך החלט אלא תגלחת וצפרים
objection_against(includes(metzora_musgar, shiluach), obj_tiglachat_vetziporim).
objection_kind(obj_tiglachat_vetziporim, tnan).
objection_by(obj_tiglachat_vetziporim, stam_8b).
objection_source(obj_tiglachat_vetziporim, p_mishna_tiglachat_vetziporim).
%   answered at Megillah.8b.18: אמר קרא: והנה נרפא נגע הצרעת -- מי שצרעתו תלויה ברפואות, יצא זה שאין צרעתו תלויה ברפואות אלא בימים (= der_abaye_nirpa)
objection_answered(obj_tiglachat_vetziporim, ans_abaye_nirpa).
objection_answer_by(ans_abaye_nirpa, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.8b.8 -- הא -- from 'only pria and prima' it follows that for expulsion the two are equal
support(shavin(metzora_musgar, metzora_muchlat, shiluach), s_dika_shiluach).
support_kind(s_dika_shiluach, dika_nami).
support_by(s_dika_shiluach, stam_8b).
support_source(s_dika_shiluach, p_mishna_pria_ufrima).
% Megillah.8b.8 -- הא -- from 'only pria and prima' it follows that for impurity the two are equal
support(shavin(metzora_musgar, metzora_muchlat, tumah), s_dika_tumah).
support_kind(s_dika_tumah, dika_nami).
support_by(s_dika_tumah, stam_8b).
support_source(s_dika_tumah, p_mishna_pria_ufrima).
% Megillah.8b.9 -- מנהני מילי? דתני רב שמואל בר יצחק קמיה דרב הונא: וטהר -- טהור מפריעה ופרימה דמעיקרא (kind svara: no support kind for a plain דתני citation)
support(ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima), s_mnhm_rsby).
support_kind(s_mnhm_rsby, svara).
support_by(s_mnhm_rsby, stam_8b).
support_source(s_mnhm_rsby, p_rsby_tahor_meikara).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.8b.13 -- pass derivations-v1
derivation(der_rava_bo_hanega, rava, ein_bein_ela(metzora_musgar, metzora_muchlat, pria_ufrima)).
derivation_step(der_rava_bo_hanega, source, derived_from(ptor_musgar_mipria_ufrima, vehatzarua_asher_bo_hanega)).
derivation_step(der_rava_bo_hanega, rule, requires(pria_ufrima, tzaraat_tluya_begufo)).
derivation_step(der_rava_bo_hanega, case, lacks(metzora_musgar, tzaraat_tluya_begufo)).
derivation_text(der_rava_bo_hanega, vehatzarua_asher_bo_hanega).
% Vayikra 13:45
text_citation(vehatzarua_asher_bo_hanega, vayikra, 13, 45).
% Megillah.8b.18 -- pass derivations-v1
derivation(der_abaye_nirpa, abaye, ein_bein_ela(tahor_mitoch_hesger, tahor_mitoch_hechlet, tiglachat_vetziporim)).
derivation_step(der_abaye_nirpa, source, derived_from(ptor_musgar_mitiglachat_vetziporim, vehine_nirpa_nega_hatzaraat)).
derivation_step(der_abaye_nirpa, rule, requires(tiglachat_vetziporim, tzaraat_tluya_birfuot)).
derivation_step(der_abaye_nirpa, case, lacks(metzora_musgar, tzaraat_tluya_birfuot)).
derivation_text(der_abaye_nirpa, vehine_nirpa_nega_hatzaraat).
% Vayikra 14:3
text_citation(vehine_nirpa_nega_hatzaraat, vayikra, 14, 3).
