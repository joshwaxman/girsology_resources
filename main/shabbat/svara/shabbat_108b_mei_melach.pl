% Compiled from shabbat_108b_mei_melach.svara.yaml by compile_svara.py
% sugya: shabbat_108b_mei_melach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_mei_melach, baraita).
voice(r_yosei, tanna).
voice(rabba, amora).
voice(r_yochanan, amora).
voice(stam_108b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_yosei_leesor).
gloss(p_r_yosei_leesor, 'R\' Yosei\'s \'is it not brine, whether much or little\' is meant to prohibit').
locus(p_r_yosei_leesor, 'Shabbat.108b.3').
content(p_r_yosei_leesor, reading_of(heilmei_bein_merubin_bein_muatin, leesor)).
prop(p_merubin_asur).
gloss(p_merubin_asur, 'one may not make a large quantity of salt water to put into the pickles in the gistera').
locus(p_merubin_asur, 'Shabbat.108b.4').
content(p_merubin_asur, asur(asiyat_mei_melach_merubin, shabbat)).
prop(p_muatin_mutar).
gloss(p_muatin_mutar, 'but one may make a small quantity of salt water, eat his bread with it, and put it into a cooked dish').
locus(p_muatin_mutar, 'Shabbat.108b.4').
content(p_muatin_mutar, mutar(asiyat_mei_melach_muatin, shabbat)).
prop(p_ry_yomru).
gloss(p_ry_yomru, 'R\' Yosei: shall these be forbidden and those permitted because these are many and those few? people will say: much labour is forbidden, a little labour permitted').
locus(p_ry_yomru, 'Shabbat.108b.4').
content(p_ry_yomru, reason(isur_mei_melach_muatin, shema_yomru_melacha_muetet_muteret)).
prop(p_ry_muatin_asur).
gloss(p_ry_muatin_asur, 'rather, both are forbidden -- the small quantity as well').
locus(p_ry_muatin_asur, 'Shabbat.108b.4').
content(p_ry_muatin_asur, asur(asiyat_mei_melach_muatin, shabbat)).
prop(p_shemen_umelach_mutar).
gloss(p_shemen_umelach_mutar, 'and these are the permitted salt waters: one puts oil and salt').
locus(p_shemen_umelach_mutar, 'Shabbat.108b.4').
content(p_shemen_umelach_mutar, mutar(netinat_shemen_umelach, shabbat)).
prop(p_shemen_umayim_mutar).
gloss(p_shemen_umayim_mutar, '...or oil and water').
locus(p_shemen_umayim_mutar, 'Shabbat.108b.4').
content(p_shemen_umayim_mutar, mutar(netinat_shemen_umayim, shabbat)).
prop(p_mayim_umelach_lechatchila_asur).
gloss(p_mayim_umelach_lechatchila_asur, 'provided he does not put water and salt [together] at the outset').
locus(p_mayim_umelach_lechatchila_asur, 'Shabbat.108b.4').
content(p_mayim_umelach_lechatchila_asur, asur(netinat_mayim_umelach_lechatchila, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.108b.3 -- אלא אמר רבה: לאסור -- from the seifa ואלו הן מי מלח המותרין
commit(rabba, reading_of(heilmei_bein_merubin_bein_muatin, leesor), assert, actual).
% Shabbat.108b.3 -- וכן אמר רבי יוחנן: לאסור
commit(r_yochanan, reading_of(heilmei_bein_merubin_bein_muatin, leesor), assert, actual).
% Shabbat.108b.4
commit(tanna_kama_mei_melach, asur(asiyat_mei_melach_merubin, shabbat), assert, actual).
% Shabbat.108b.4
commit(tanna_kama_mei_melach, mutar(asiyat_mei_melach_muatin, shabbat), assert, actual).
% Shabbat.108b.4
commit(r_yosei, reason(isur_mei_melach_muatin, shema_yomru_melacha_muetet_muteret), assert, actual).
% Shabbat.108b.4
commit(r_yosei, asur(asiyat_mei_melach_muatin, shabbat), assert, actual).
% Shabbat.108b.4 -- אלו ואלו אסורין -- the large quantity too
commit(r_yosei, asur(asiyat_mei_melach_merubin, shabbat), assert, actual).
% Shabbat.108b.4
commit(r_yosei, mutar(netinat_shemen_umelach, shabbat), assert, actual).
% Shabbat.108b.4
commit(r_yosei, mutar(netinat_shemen_umayim, shabbat), assert, actual).
% Shabbat.108b.4
commit(r_yosei, asur(netinat_mayim_umelach_lechatchila, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mei_melach_muatin, asiyat_mei_melach_muatin_beshabbat).
party(m_mei_melach_muatin, tanna_kama_mei_melach).
party(m_mei_melach_muatin, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.108b.4 -- תניא נמי הכי -- in the baraita R' Yosei says: rather, both are forbidden; so his 'whether much or little' is to prohibit
support(reading_of(heilmei_bein_merubin_bein_muatin, leesor), s_tanya_r_yosei_leesor).
support_kind(s_tanya_r_yosei_leesor, tanya_nami_hachi).
support_by(s_tanya_r_yosei_leesor, stam_108b).
support_source(s_tanya_r_yosei_leesor, p_ry_muatin_asur).
