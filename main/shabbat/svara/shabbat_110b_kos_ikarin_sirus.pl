% Compiled from shabbat_110b_kos_ikarin_sirus.svara.yaml by compile_svara.py
% sugya: shabbat_110b_kos_ikarin_sirus  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(baraita_sirus, baraita).
voice(r_chanina, tanna).
voice(rav_ashi, amora).
voice(r_yochanan_ben_beroka, tanna).
voice(stam_110b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryochanan_yerakon_meakker).
gloss(p_ryochanan_yerakon_meakker, 'R\' Yochanan: for jaundice, two [of the three ingredients] in beer -- and he becomes sterile').
locus(p_ryochanan_yerakon_meakker, 'Shabbat.110a.8').
content(p_ryochanan_yerakon_meakker, effect(shtiyat_kos_ikarin, akirut)).
prop(p_baraita_sirus_assur).
gloss(p_baraita_sirus_assur, 'the baraita: castration of a man is forbidden').
locus(p_baraita_sirus_assur, 'Shabbat.110b.6').
content(p_baraita_sirus_assur, asur(sirus_baadam)).
prop(p_v_uvartzechem).
gloss(p_v_uvartzechem, 'the verse says \'and in your land you shall not do [so]\' -- in yourselves you shall not do [so]').
locus(p_v_uvartzechem, 'Shabbat.110b.6').
content(p_v_uvartzechem, verse_teaches(uvartzechem_lo_taasu, bachem_lo_taasu)).
prop(p_heter_eino_mitkaven).
gloss(p_heter_eino_mitkaven, 'that applies only where he intends [to castrate]; here it comes of itself').
locus(p_heter_eino_mitkaven, 'Shabbat.110b.6').
content(p_heter_eino_mitkaven, case_restriction(issur_sirus_baadam, mitkaven)).
prop(p_ryochanan_tarnegol).
gloss(p_ryochanan_tarnegol, 'R\' Yochanan: one who wishes to castrate a rooster should remove its comb, and it is castrated of itself').
locus(p_ryochanan_tarnegol, 'Shabbat.110b.6').
content(p_ryochanan_tarnegol, effect(netilat_karbolet_tarnegol, sirus_meelav)).
prop(p_rav_ashi_ramut_rucha).
gloss(p_rav_ashi_ramut_rucha, 'Rav Ashi: it is haughtiness that has hold of it [the rooster]').
locus(p_rav_ashi_ramut_rucha, 'Shabbat.110b.6').
prop(p_mutar_besaris).
gloss(p_mutar_besaris, 'rather, [the remedy is] for a castrated man').
locus(p_mutar_besaris, 'Shabbat.110b.6').
content(p_mutar_besaris, mutar(shtiyat_kos_ikarin, saris)).
prop(p_ryochanan_mechametz_achar_mechametz).
gloss(p_ryochanan_mechametz_achar_mechametz, 'R\' Yochanan: all agree that one who leavens [a meal-offering] after another has leavened it is liable').
locus(p_ryochanan_mechametz_achar_mechametz, 'Shabbat.111a.1').
content(p_ryochanan_mechametz_achar_mechametz, chayav(mechametz_achar_mechametz, issur_chimutz_mincha)).
prop(p_v_lo_teafe_chametz).
gloss(p_v_lo_teafe_chametz, 'as it says: \'it shall not be baked leavened\', \'it shall not be made leavened\'').
locus(p_v_lo_teafe_chametz, 'Shabbat.111a.1').
content(p_v_lo_teafe_chametz, verse_teaches(lo_teafe_chametz_lo_tease_chametz, mechametz_achar_mechametz)).
prop(p_ryochanan_mesares_achar_mesares).
gloss(p_ryochanan_mesares_achar_mesares, 'R\' Yochanan: [all agree] that one who castrates after another has castrated is liable').
locus(p_ryochanan_mesares_achar_mesares, 'Shabbat.111a.1').
content(p_ryochanan_mesares_achar_mesares, chayav(mesares_achar_mesares, issur_sirus_baadam)).
prop(p_v_natuk_noteik_achar_koret).
gloss(p_v_natuk_noteik_achar_koret, '\'bruised, crushed, torn or cut\' -- [natuk, being otherwise superfluous after karut,] comes to include one who detaches after one who cut: he is liable').
locus(p_v_natuk_noteik_achar_koret, 'Shabbat.111a.1').
content(p_v_natuk_noteik_achar_koret, verse_teaches(umauch_vechatut_venatuk_vecharut, noteik_achar_koret)).
prop(p_mutar_bezaken).
gloss(p_mutar_bezaken, 'rather, [the remedy is] for an old man').
locus(p_mutar_bezaken, 'Shabbat.111a.1').
content(p_mutar_bezaken, mutar(shtiyat_kos_ikarin, zaken)).
prop(p_ryochanan_hechziruni_lenaaruti).
gloss(p_ryochanan_hechziruni_lenaaruti, 'R\' Yochanan: these are what restored me to my youth').
locus(p_ryochanan_hechziruni_lenaaruti, 'Shabbat.111a.2').
prop(p_mutar_beisha).
gloss(p_mutar_beisha, 'rather, [the remedy is] for a woman').
locus(p_mutar_beisha, 'Shabbat.111a.2').
content(p_mutar_beisha, mutar(shtiyat_kos_ikarin, isha)).
prop(p_rybb_al_shneihem).
gloss(p_rybb_al_shneihem, 'R\' Yochanan ben Beroka: concerning both of them [man and woman] it says [be fruitful and multiply]').
locus(p_rybb_al_shneihem, 'Shabbat.111a.2').
content(p_rybb_al_shneihem, chayav(isha, pru_urvu)).
prop(p_v_vayevarech_otam).
gloss(p_v_vayevarech_otam, '\'And God blessed them, and God said to them: be fruitful and multiply\' -- said to them both').
locus(p_v_vayevarech_otam, 'Shabbat.111a.2').
content(p_v_vayevarech_otam, verse_teaches(vayevarech_otam_pru_urvu, al_shneihem)).
prop(p_mutar_bizkeina).
gloss(p_mutar_bizkeina, '[according to R\' Yochanan ben Beroka, the remedy is] for an old woman').
locus(p_mutar_bizkeina, 'Shabbat.111a.2').
content(p_mutar_bizkeina, mutar(shtiyat_kos_ikarin, zkeina)).
prop(p_mutar_beakara).
gloss(p_mutar_beakara, 'alternatively, for a barren woman').
locus(p_mutar_beakara, 'Shabbat.111a.2').
content(p_mutar_beakara, mutar(shtiyat_kos_ikarin, akara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110a.8 -- מאי כוס עקרין? אמר רבי יוחנן ... (110a.8); re-cited by the stam at 110b.6
commit(r_yochanan, effect(shtiyat_kos_ikarin, akirut), assert, actual).
% Shabbat.110b.6 -- דברי רבי חנינא
commit(r_chanina, asur(sirus_baadam), assert, actual).
% Shabbat.110b.6
commit(r_chanina, verse_teaches(uvartzechem_lo_taasu, bachem_lo_taasu), assert, actual).
% Shabbat.110b.6
commit(stam_110b, case_restriction(issur_sirus_baadam, mitkaven), assert, actual).
% Shabbat.110b.6
commit(r_yochanan, effect(netilat_karbolet_tarnegol, sirus_meelav), assert, actual).
% Shabbat.110b.6
commit(rav_ashi, p_rav_ashi_ramut_rucha, assert, actual).
% Shabbat.110b.6 -- אלא בסריס -- its proof deflected, the stam abandons the answer
commit(stam_110b, case_restriction(issur_sirus_baadam, mitkaven), retract, actual).
% Shabbat.110b.6
commit(stam_110b, mutar(shtiyat_kos_ikarin, saris), assert, actual).
% Shabbat.111a.1
commit(r_yochanan, chayav(mechametz_achar_mechametz, issur_chimutz_mincha), assert, actual).
% Shabbat.111a.1
commit(r_yochanan, verse_teaches(lo_teafe_chametz_lo_tease_chametz, mechametz_achar_mechametz), assert, actual).
% Shabbat.111a.1
commit(r_yochanan, chayav(mesares_achar_mesares, issur_sirus_baadam), assert, actual).
% Shabbat.111a.1 -- the כל שכן and אלא להביא continue his dictum; no new speaker is marked
commit(r_yochanan, verse_teaches(umauch_vechatut_venatuk_vecharut, noteik_achar_koret), assert, actual).
% Shabbat.111a.1
commit(stam_110b, mutar(shtiyat_kos_ikarin, zaken), assert, actual).
% Shabbat.111a.2
commit(r_yochanan, p_ryochanan_hechziruni_lenaaruti, assert, actual).
% Shabbat.111a.2
commit(stam_110b, mutar(shtiyat_kos_ikarin, isha), assert, actual).
% Shabbat.111a.2
commit(r_yochanan_ben_beroka, chayav(isha, pru_urvu), assert, actual).
% Shabbat.111a.2
commit(r_yochanan_ben_beroka, verse_teaches(vayevarech_otam_pru_urvu, al_shneihem), assert, actual).
% Shabbat.111a.2
commit(stam_110b, mutar(shtiyat_kos_ikarin, zkeina), assert, aliba(r_yochanan_ben_beroka)).
% Shabbat.111a.2
commit(stam_110b, mutar(shtiyat_kos_ikarin, akara), assert, aliba(r_yochanan_ben_beroka)).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.110b.6
commit(baraita_sirus, holds(r_chanina, asur(sirus_baadam)), assert, actual).
% Shabbat.110b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, chayav(mesares_achar_mesares, issur_sirus_baadam)), assert, actual).
% Shabbat.110b.7
commit(r_chiyya_bar_abba, holds(r_yochanan, chayav(mechametz_achar_mechametz, issur_chimutz_mincha)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.111a.1 -- if one is liable for cutting [karut], for detaching [natuk] is it not all the more so!
schema_instance(kv_karut_natuk, kal_vachomer, chayav_al_natuk).
schema_holder(kv_karut_natuk, r_yochanan).
kv_lenient(kv_karut_natuk, karut).
kv_strict(kv_karut_natuk, natuk).
kv_property(kv_karut_natuk, chayav_issur_sirus).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.110b.6 -- ומי שרי? והתניא: מניין לסירוס באדם שהוא אסור -- is it permitted [to cause sterility]? The baraita forbids castrating a man
objection_against(effect(shtiyat_kos_ikarin, akirut), obj_tanya_sirus_baadam).
objection_kind(obj_tanya_sirus_baadam, tanya).
objection_by(obj_tanya_sirus_baadam, stam_110b).
objection_source(obj_tanya_sirus_baadam, p_baraita_sirus_assur).
%   answered at Shabbat.110b.6: הני מילי היכא דקא מיכוין, הכא מעצמו הוא -- (abandoned: its proof deflected by Rav Ashi, the stam turns with אלא)
objection_answered(obj_tanya_sirus_baadam, ans_eino_mitkaven).
objection_answer_by(ans_eino_mitkaven, stam_110b).
%   answered at Shabbat.110b.6: אלא בסריס -- (felled by R' Yochanan's מסרס אחר מסרס חייב)
objection_answered(obj_tanya_sirus_baadam, ans_besaris).
objection_answer_by(ans_besaris, stam_110b).
%   answered at Shabbat.111a.1: ואלא בזקן -- (felled by R' Yochanan's הן הן החזירוני לנערותי)
objection_answered(obj_tanya_sirus_baadam, ans_bezaken).
objection_answer_by(ans_bezaken, stam_110b).
%   answered at Shabbat.111a.2: אלא באשה -- (stands; per R' Yochanan ben Beroka, an old or barren woman)
objection_answered(obj_tanya_sirus_baadam, ans_beisha).
objection_answer_by(ans_beisha, stam_110b).
% Shabbat.110b.7 -- והאמר ר' חייא בר אבא אמר ר' יוחנן: ... מסרס אחר מסרס חייב -- sterilising one already castrated is still liable (kind svara under protest: no kind names והאמר)
objection_against(mutar(shtiyat_kos_ikarin, saris), obj_mesares_achar_mesares).
objection_kind(obj_mesares_achar_mesares, svara).
objection_by(obj_mesares_achar_mesares, stam_110b).
objection_source(obj_mesares_achar_mesares, p_ryochanan_mesares_achar_mesares).
% Shabbat.111a.2 -- והאמר ר' יוחנן: הן הן החזירוני לנערותי -- an old man too was restored to youth (kind svara under protest: no kind names והאמר)
objection_against(mutar(shtiyat_kos_ikarin, zaken), obj_hechziruni_lenaaruti).
objection_kind(obj_hechziruni_lenaaruti, svara).
objection_by(obj_hechziruni_lenaaruti, stam_110b).
objection_source(obj_hechziruni_lenaaruti, p_ryochanan_hechziruni_lenaaruti).
% Shabbat.111a.2 -- ולרבי יוחנן בן ברוקא דאמר על שניהם הוא אומר ... מאי איכא למימר? -- on his view the woman is included
objection_against(mutar(shtiyat_kos_ikarin, isha), obj_rybb_al_shneihem).
objection_kind(obj_rybb_al_shneihem, svara).
objection_by(obj_rybb_al_shneihem, stam_110b).
objection_source(obj_rybb_al_shneihem, p_rybb_al_shneihem).
%   answered at Shabbat.111a.2: בזקינה -- for an old woman
objection_answered(obj_rybb_al_shneihem, ans_bizkeina).
objection_answer_by(ans_bizkeina, stam_110b).
%   answered at Shabbat.111a.2: אי נמי בעקרה -- alternatively, for a barren woman
objection_answered(obj_rybb_al_shneihem, ans_beakara).
objection_answer_by(ans_beakara, stam_110b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.110b.6 -- ת"ל ובארצכם לא תעשו -- בכם לא תעשו (kind svara stands in: no kind names a verse derivation)
support(asur(sirus_baadam), s_bachem_lo_taasu).
support_kind(s_bachem_lo_taasu, svara).
support_by(s_bachem_lo_taasu, r_chanina).
support_source(s_bachem_lo_taasu, p_v_uvartzechem).
% Shabbat.110b.6 -- דאמר ר' יוחנן: הרוצה שיסרס תרנגול יטול כרבלתו ומסתרס מאליו -- indirect castration is allowed
support(case_restriction(issur_sirus_baadam, mitkaven), s_tarnegol_mesares_meelav).
support_kind(s_tarnegol_mesares_meelav, svara).
support_by(s_tarnegol_mesares_meelav, stam_110b).
support_source(s_tarnegol_mesares_meelav, p_ryochanan_tarnegol).
%   deflected at Shabbat.110b.6: והאמר רב אשי: רמות רוחא הוא דנקיטא ליה -- [the comb's removal does not castrate it:] it is the rooster's haughtiness [that is lost], so the case proves nothing
support_deflected(s_tarnegol_mesares_meelav, defl_ramut_rucha).
deflection_by(defl_ramut_rucha, stam_110b).
% Shabbat.111a.1 -- שנאמר: לא תאפה חמץ, לא תעשה חמץ
support(chayav(mechametz_achar_mechametz, issur_chimutz_mincha), s_lo_teafe_chametz).
support_kind(s_lo_teafe_chametz, svara).
support_by(s_lo_teafe_chametz, r_yochanan).
support_source(s_lo_teafe_chametz, p_v_lo_teafe_chametz).
% Shabbat.111a.1 -- שנאמר: ומעוך וכתות ונתוק וכרות -- natuk, superfluous by the kal vachomer, includes one who detaches after one who cut
support(chayav(mesares_achar_mesares, issur_sirus_baadam), s_natuk_noteik_achar_koret).
support_kind(s_natuk_noteik_achar_koret, svara).
support_by(s_natuk_noteik_achar_koret, r_yochanan).
support_source(s_natuk_noteik_achar_koret, p_v_natuk_noteik_achar_koret).
% Shabbat.111a.2 -- ויברך אותם אלהים ויאמר להם ... פרו ורבו -- addressed to both
support(chayav(isha, pru_urvu), s_vayevarech_otam).
support_kind(s_vayevarech_otam, svara).
support_by(s_vayevarech_otam, r_yochanan_ben_beroka).
support_source(s_vayevarech_otam, p_v_vayevarech_otam).
