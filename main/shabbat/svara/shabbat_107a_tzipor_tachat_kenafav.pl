% Compiled from shabbat_107a_tzipor_tachat_kenafav.svara.yaml by compile_svara.py
% sugya: shabbat_107a_tzipor_tachat_kenafav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(r_abba, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(shmuel, amora).
voice(matnitin_106b, mishnah).
voice(mishna_machat_shel_yad, mishnah).
voice(mishna_kofin_kaara, mishnah).
voice(ika_damri, stam).
voice(stam_107a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mt_sheni_betzido_patur).
gloss(p_mt_sheni_betzido_patur, 'the mishna: the first filled the doorway and the second sat beside him -- even if the first left, the first is liable and the second exempt').
locus(p_mt_sheni_betzido_patur, 'Shabbat.106b.12').
content(p_mt_sheni_betzido_patur, patur(sheni_sheyashav_betzido, chatat)).
prop(p_mt_dome_lenoel_beito).
gloss(p_mt_dome_lenoel_beito, 'the mishna\'s latter clause: this is like one who locks his house to guard it and a deer is found guarded inside').
locus(p_mt_dome_lenoel_beito, 'Shabbat.106b.12').
content(p_mt_dome_lenoel_beito, dami_le(sheni_sheyashav_betzido, noel_beito_venimtza_tzvi_shamur)).
prop(p_rav_tzipor).
gloss(p_rav_tzipor, 'if a bird entered under his flaps, he sits and guards it until dark').
locus(p_rav_tzipor, 'Shabbat.107a.1').
content(p_rav_tzipor, mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat)).
prop(p_sheni_patur_umutar).
gloss(p_sheni_patur_umutar, 'the mishna\'s \'the second is exempt\' means exempt and permitted').
locus(p_sheni_patur_umutar, 'Shabbat.107a.1').
content(p_sheni_patur_umutar, din(sheni_sheyashav_betzido, patur_umutar)).
prop(p_shmuel_kol_ptorei).
gloss(p_shmuel_kol_ptorei, 'all exemptions of Shabbat are exempt but forbidden').
locus(p_shmuel_kol_ptorei, 'Shabbat.107a.3').
content(p_shmuel_kol_ptorei, din(ptorei_shabbat, patur_aval_asur)).
prop(p_shmuel_hada_ha).
gloss(p_shmuel_hada_ha, 'except these three that are exempt and permitted: one is this [the second sitter]').
locus(p_shmuel_hada_ha, 'Shabbat.107a.3').
content(p_shmuel_hada_ha, din(sheni_sheyashav_betzido, patur_umutar)).
prop(p_mefis_peh_chayav).
gloss(p_mefis_peh_chayav, 'one who lances an abscess on Shabbat: if to make it an opening, he is liable').
locus(p_mefis_peh_chayav, 'Shabbat.107a.3').
content(p_mefis_peh_chayav, chayav(mefis_mursa_laasot_la_peh, chatat)).
prop(p_mefis_lecha_patur).
gloss(p_mefis_lecha_patur, 'if to let out its fluid, he is exempt').
locus(p_mefis_lecha_patur, 'Shabbat.107a.3').
content(p_mefis_lecha_patur, patur(mefis_mursa_lehotzi_lecha, chatat)).
prop(p_shmuel_mefis).
gloss(p_shmuel_mefis, 'the second of the three exempt-and-permitted: lancing an abscess [to let out its fluid]').
locus(p_shmuel_mefis, 'Shabbat.107a.3').
content(p_shmuel_mefis, din(mefis_mursa, patur_umutar)).
prop(p_nachash_mitasek_patur).
gloss(p_nachash_mitasek_patur, 'one who traps a snake on Shabbat: if he busies himself with it so that it not bite him, he is exempt').
locus(p_nachash_mitasek_patur, 'Shabbat.107a.3').
content(p_nachash_mitasek_patur, patur(tzad_nachash_shelo_yishachenu, chatat)).
prop(p_nachash_refua_chayav).
gloss(p_nachash_refua_chayav, 'if for healing, he is liable').
locus(p_nachash_refua_chayav, 'Shabbat.107a.3').
content(p_nachash_refua_chayav, chayav(tzad_nachash_lirfua, chatat)).
prop(p_shmuel_nachash).
gloss(p_shmuel_nachash, 'the third of the three exempt-and-permitted: trapping a snake [so that it not bite]').
locus(p_shmuel_nachash, 'Shabbat.107a.3').
content(p_shmuel_nachash, din(tzeidat_nachash, patur_umutar)).
prop(p_machat_litol_kotz).
gloss(p_machat_litol_kotz, 'a hand needle [may be handled] to remove a thorn with it').
locus(p_machat_litol_kotz, 'Shabbat.107a.3').
content(p_machat_litol_kotz, mutar(machat_shel_yad_litol_kotz, shabbat)).
prop(p_kofin_kaara).
gloss(p_kofin_kaara, 'one may overturn a bowl on a lamp so it not catch the beam, and on a child\'s excrement, and on a scorpion so that it not bite').
locus(p_kofin_kaara, 'Shabbat.107a.3').
content(p_kofin_kaara, mutar(kfiyat_kaara_al_akrav, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.12
commit(matnitin_106b, patur(sheni_sheyashav_betzido, chatat), assert, actual).
% Shabbat.106b.12
commit(matnitin_106b, dami_le(sheni_sheyashav_betzido, noel_beito_venimtza_tzvi_shamur), assert, actual).
% Shabbat.107a.1
commit(rav, mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat), assert, actual).
% Shabbat.107a.1 -- the answer לא, פטור ומותר, reified so הכי נמי מסתברא can support it
commit(stam_107a, din(sheni_sheyashav_betzido, patur_umutar), assert, actual).
% Shabbat.107a.3
commit(shmuel, din(ptorei_shabbat, patur_aval_asur), assert, actual).
% Shabbat.107a.3
commit(shmuel, din(sheni_sheyashav_betzido, patur_umutar), assert, actual).
% Shabbat.107a.3
commit(shmuel, chayav(mefis_mursa_laasot_la_peh, chatat), assert, actual).
% Shabbat.107a.3
commit(shmuel, patur(mefis_mursa_lehotzi_lecha, chatat), assert, actual).
% Shabbat.107a.3
commit(shmuel, din(mefis_mursa, patur_umutar), assert, actual).
% Shabbat.107a.3
commit(shmuel, patur(tzad_nachash_shelo_yishachenu, chatat), assert, actual).
% Shabbat.107a.3
commit(shmuel, chayav(tzad_nachash_lirfua, chatat), assert, actual).
% Shabbat.107a.3
commit(shmuel, din(tzeidat_nachash, patur_umutar), assert, actual).
% Shabbat.107a.3
commit(mishna_machat_shel_yad, mutar(machat_shel_yad_litol_kotz, shabbat), assert, actual).
% Shabbat.107a.3
commit(mishna_kofin_kaara, mutar(kfiyat_kaara_al_akrav, shabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.107a.1
commit(rav_chiyya_bar_ashi, holds(rav, mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat)), assert, actual).
% Shabbat.107a.1
commit(r_abba, holds(rav_chiyya_bar_ashi, mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat)), assert, actual).
% Shabbat.107a.2
commit(ika_damri, holds(rav_nachman_bar_yitzchak, din(sheni_sheyashav_betzido, patur_umutar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.107a.1 -- מתיב רב נחמן בר יצחק: ...הראשון חייב והשני פטור -- מאי לאו פטור אבל אסור? then sitting to guard a trapped creature is forbidden, against Rav
objection_against(mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat), obj_mativ_rnby).
objection_kind(obj_mativ_rnby, meitivi).
objection_by(obj_mativ_rnby, rav_nachman_bar_yitzchak).
objection_source(obj_mativ_rnby, p_mt_sheni_betzido_patur).
%   answered at Shabbat.107a.1: לא, פטור ומותר (= p_sheni_patur_umutar)
objection_answered(obj_mativ_rnby, a_patur_umutar).
objection_answer_by(a_patur_umutar, stam_107a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.107a.1 -- הכי נמי מסתברא, מדקתני סיפא: למה זה דומה לנועל את ביתו לשומרו... מכלל דפטור ומותר. שמע מינה
support(din(sheni_sheyashav_betzido, patur_umutar), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, dika_nami).
support_by(s_hachi_nami_mistabra, stam_107a).
support_source(s_hachi_nami_mistabra, p_mt_dome_lenoel_beito).
% Shabbat.107a.2 -- איכא דאמרי, אמר רב נחמן בר יצחק: אף אנן נמי תנינא -- ...הראשון חייב והשני פטור, מאי לאו פטור ומותר?
support(mutar(yoshev_umeshamer_tzipor_tachat_kenafav, shabbat), s_af_anan_tneina).
support_kind(s_af_anan_tneina, mesaya).
support_by(s_af_anan_tneina, rav_nachman_bar_yitzchak).
support_source(s_af_anan_tneina, p_mt_sheni_betzido_patur).
%   deflected at Shabbat.107a.2: לא, פטור אבל אסור
support_deflected(s_af_anan_tneina, defl_patur_aval_asur).
deflection_by(defl_patur_aval_asur, stam_107a).
%   deflection refuted at Shabbat.107a.2: הא מדקתני סיפא: הא למה זה דומה לנועל את ביתו לשומרו ונמצא צבי שמור בתוכו -- מכלל דפטור ומותר. שמע מינה
deflection_refuted(defl_patur_aval_asur, r_midekatani_seifa).
% Shabbat.107a.3 -- וממאי דפטור ומותר? דקתני סיפא: למה זה דומה לנועל את ביתו לשומרו ונמצא צבי שמור בתוכו
support(din(sheni_sheyashav_betzido, patur_umutar), s_mimai_hada_ha).
support_kind(s_mimai_hada_ha, dika_nami).
support_by(s_mimai_hada_ha, stam_107a).
support_source(s_mimai_hada_ha, p_mt_dome_lenoel_beito).
% Shabbat.107a.3 -- וממאי דפטור ומותר? דתנן: מחט של יד ליטול בה את הקוץ
support(din(mefis_mursa, patur_umutar), s_mimai_mefis).
support_kind(s_mimai_mefis, mesaya).
support_by(s_mimai_mefis, stam_107a).
support_source(s_mimai_mefis, p_machat_litol_kotz).
% Shabbat.107a.3 -- וממאי דפטור ומותר? דתנן: כופין קערה על הנר... ועל עקרב שלא תישך
support(din(tzeidat_nachash, patur_umutar), s_mimai_nachash).
support_kind(s_mimai_nachash, mesaya).
support_by(s_mimai_nachash, stam_107a).
support_source(s_mimai_nachash, p_kofin_kaara).
