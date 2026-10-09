% Compiled from shabbat_121a_avin_shatya.svara.yaml by compile_svara.py
% sugya: shabbat_121a_avin_shatya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_121b, stam).
voice(matnitin_121a, mishnah).
voice(rav_chanan_bar_rava, amora).
voice(avin_dimin_neshikya, unknown).
voice(baraita_neharot, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tzoat_katan).
gloss(p_mishna_tzoat_katan, 'the mishna: and [one may overturn a bowl] over a child\'s excrement').
locus(p_mishna_tzoat_katan, 'Shabbat.121a.7').
content(p_mishna_tzoat_katan, mutar(kfiyat_keara_al_tzoat_katan, shabbat)).
prop(p_lo_ayitu_puriyata).
gloss(p_lo_ayitu_puriyata, 'at Avin\'s house they brought beds for Rav Yehuda and Rav Yirmeya bar Abba; for Rav Chanan bar Rava they did not bring one').
locus(p_lo_ayitu_puriyata, 'Shabbat.121b.1').
prop(p_avin_tzoat_katan_mipnei_katan).
gloss(p_avin_tzoat_katan_mipnei_katan, 'Avin\'s teaching to his son: \'and over a child\'s excrement -- because of the child\'').
locus(p_avin_tzoat_katan_mipnei_katan, 'Shabbat.121b.1').
content(p_avin_tzoat_katan_mipnei_katan, girsa(matnitin_tzoat_katan, tzoat_katan_mipnei_katan)).
prop(p_muchenet_lichlavim).
gloss(p_muchenet_lichlavim, 'Rav Chanan: Avin the fool teaches his son folly -- is it not itself prepared for dogs?').
locus(p_muchenet_lichlavim, 'Shabbat.121b.1').
content(p_muchenet_lichlavim, muchan_le(tzoat_katan, kelavim)).
prop(p_lo_chazya_meetmol).
gloss(p_lo_chazya_meetmol, 'and if you say: it was not fit for it [the dogs] from yesterday').
locus(p_lo_chazya_meetmol, 'Shabbat.121b.1').
content(p_lo_chazya_meetmol, lo_muchan_meetmol(tzoat_katan)).
prop(p_b_neharot_moshchin).
gloss(p_b_neharot_moshchin, 'the baraita: flowing rivers and gushing springs -- they are like the feet of all people').
locus(p_b_neharot_moshchin, 'Shabbat.121b.1').
content(p_b_neharot_moshchin, din_baraita(neharot_hamoshchin_umaayanot_hanovin, keraglei_kol_adam)).
prop(p_chanan_tzoat_tarnegolim).
gloss(p_chanan_tzoat_tarnegolim, '[Avin:] then how shall I teach it? -- [Rav Chanan:] say: over chickens\' excrement, because of the child').
locus(p_chanan_tzoat_tarnegolim, 'Shabbat.121b.2').
content(p_chanan_tzoat_tarnegolim, girsa(matnitin_tzoat_katan, tzoat_tarnegolim_mipnei_katan)).
prop(p_graf_agav_mana).
gloss(p_graf_agav_mana, 'and if you say: a chamber pot of excrement together with its vessel -- yes; the thing itself -- no').
locus(p_graf_agav_mana, 'Shabbat.121b.3').
content(p_graf_agav_mana, graf_shel_rei_rak_agav_kli(graf_shel_rei)).
prop(p_rav_ashi_akbar).
gloss(p_rav_ashi_akbar, 'that mouse found among Rav Ashi\'s spices -- and he said to them: take it by its tail and carry it out').
locus(p_rav_ashi_akbar, 'Shabbat.121b.3').
content(p_rav_ashi_akbar, mutar(hotzaat_akbar_bezutzito, shabbat)).
prop(p_ok_ashpa).
gloss(p_ok_ashpa, '[the stam:] in a dump').
locus(p_ok_ashpa, 'Shabbat.121b.3').
content(p_ok_ashpa, okimta(matnitin_tzoat_katan, ashpa)).
prop(p_ok_chatzer).
gloss(p_ok_chatzer, '[the stam:] in a courtyard').
locus(p_ok_chatzer, 'Shabbat.121b.3').
content(p_ok_chatzer, okimta(matnitin_tzoat_katan, chatzer)).
prop(p_ok_ashpa_shebechatzer).
gloss(p_ok_ashpa_shebechatzer, '[the stam:] in a dump that is in a courtyard').
locus(p_ok_ashpa_shebechatzer, 'Shabbat.121b.3').
content(p_ok_ashpa_shebechatzer, okimta(matnitin_tzoat_katan, ashpa_shebechatzer)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% girsa: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_avin_tzoat_katan_mipnei_katan vs p_chanan_tzoat_tarnegolim
incompatible_content(girsa(matnitin_tzoat_katan, tzoat_katan_mipnei_katan), girsa(matnitin_tzoat_katan, tzoat_tarnegolim_mipnei_katan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.7 -- the clause Avin teaches at 121b.1
commit(matnitin_121a, mutar(kfiyat_keara_al_tzoat_katan, shabbat), assert, actual).
% Shabbat.121b.1 -- narrative opening at 121a.8: איקלעו לבי אבין דמן נשיקיא
commit(stam_121b, p_lo_ayitu_puriyata, assert, actual).
% Shabbat.121b.1
commit(avin_dimin_neshikya, girsa(matnitin_tzoat_katan, tzoat_katan_mipnei_katan), assert, actual).
% Shabbat.121b.1
commit(rav_chanan_bar_rava, muchan_le(tzoat_katan, kelavim), assert, actual).
% Shabbat.121b.1 -- וכי תימא -- an anticipated rejoinder
commit(rav_chanan_bar_rava, lo_muchan_meetmol(tzoat_katan), entertain, actual).
% Shabbat.121b.1
commit(baraita_neharot, din_baraita(neharot_hamoshchin_umaayanot_hanovin, keraglei_kol_adam), assert, actual).
% Shabbat.121b.2 -- answering Avin's ואלא היכי אתנייה
commit(rav_chanan_bar_rava, girsa(matnitin_tzoat_katan, tzoat_tarnegolim_mipnei_katan), assert, actual).
% Shabbat.121b.3 -- וכי תימא
commit(stam_121b, graf_shel_rei_rak_agav_kli(graf_shel_rei), entertain, actual).
% Shabbat.121b.3
commit(rav_ashi, mutar(hotzaat_akbar_bezutzito, shabbat), assert, actual).
% Shabbat.121b.3 -- first answer to ותיפוק ליה
commit(stam_121b, okimta(matnitin_tzoat_katan, ashpa), assert, actual).
% Shabbat.121b.3 -- second answer, after וקטן באשפה מאי בעי ליה
commit(stam_121b, okimta(matnitin_tzoat_katan, chatzer), assert, actual).
% Shabbat.121b.3 -- the standing answer
commit(stam_121b, okimta(matnitin_tzoat_katan, ashpa_shebechatzer), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.121b.1 -- אבין שטיא מתני שטותא לבניה -- the excrement is itself prepared for dogs (so why cover it?); Avin answers only 'then how shall I teach it?'
objection_against(girsa(matnitin_tzoat_katan, tzoat_katan_mipnei_katan), obj_muchenet_lichlavim).
objection_kind(obj_muchenet_lichlavim, svara).
objection_by(obj_muchenet_lichlavim, rav_chanan_bar_rava).
objection_source(obj_muchenet_lichlavim, p_muchenet_lichlavim).
% Shabbat.121b.1 -- והתניא: נהרות המושכין ומעיינות הנובעין הרי הן כרגלי כל אדם
objection_against(lo_muchan_meetmol(tzoat_katan), obj_vehatanya_neharot).
objection_kind(obj_vehatanya_neharot, tanya).
objection_by(obj_vehatanya_neharot, rav_chanan_bar_rava).
objection_source(obj_vehatanya_neharot, p_b_neharot_moshchin).
% Shabbat.121b.3 -- ותיפוק ליה דהוי גרף של רעי -- [then remove it,] it is a chamber pot of excrement! (Rav Ashi's mouse shows the thing itself may be removed). Answers tried: באשפה (felled: what would a child want in a dump?), בחצר (felled: a courtyard too is a chamber pot)
objection_against(girsa(matnitin_tzoat_katan, tzoat_tarnegolim_mipnei_katan), obj_tipok_graf_shel_rei).
objection_kind(obj_tipok_graf_shel_rei, svara).
objection_by(obj_tipok_graf_shel_rei, stam_121b).
%   answered at Shabbat.121b.3: באשפה שבחצר -- in a dump that is in a courtyard (= p_ok_ashpa_shebechatzer)
objection_answered(obj_tipok_graf_shel_rei, a_ashpa_shebechatzer).
objection_answer_by(a_ashpa_shebechatzer, stam_121b).
% Shabbat.121b.3 -- והא ההוא עכבר... נקטוה בצוציתיה ואפקוה -- the thing itself, without a vessel, was carried out
objection_against(graf_shel_rei_rak_agav_kli(graf_shel_rei), obj_akbar_rav_ashi).
objection_kind(obj_akbar_rav_ashi, maaseh).
objection_by(obj_akbar_rav_ashi, stam_121b).
objection_source(obj_akbar_rav_ashi, p_rav_ashi_akbar).
% Shabbat.121b.3 -- וקטן באשפה מאי בעי ליה? -- what would a child want in a dump?
objection_against(okimta(matnitin_tzoat_katan, ashpa), obj_katan_baashpa).
objection_kind(obj_katan_baashpa, svara).
objection_by(obj_katan_baashpa, stam_121b).
% Shabbat.121b.3 -- חצר נמי גרף של רעי הוא -- a courtyard too is [a case of] a chamber pot of excrement
objection_against(okimta(matnitin_tzoat_katan, chatzer), obj_chatzer_graf).
objection_kind(obj_chatzer_graf, svara).
objection_by(obj_chatzer_graf, stam_121b).
