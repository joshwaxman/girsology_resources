% Compiled from shabbat_139b_zeiri_tzalul.svara.yaml by compile_svara.py
% sugya: shabbat_139b_zeiri_tzalul  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(zeiri, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(stam_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zeiri_tzalul_mutar).
gloss(p_zeiri_tzalul_mutar, 'a person may put clear wine and clear water into a strainer on Shabbat without concern').
locus(p_zeiri_tzalul_mutar, 'Shabbat.139b.12').
content(p_zeiri_tzalul_mutar, mutar(netinat_yayin_tzalul_umayim_tzlulin_lemeshameret, shabbat)).
prop(p_zeiri_akurin_asur).
gloss(p_zeiri_akurin_asur, 'but murky [wine and water] -- no').
locus(p_zeiri_akurin_asur, 'Shabbat.139b.12').
content(p_zeiri_akurin_asur, asur(netinat_yayin_umayim_akurin_lemeshameret, shabbat)).
prop(p_rsbg_toreid_chavit).
gloss(p_rsbg_toreid_chavit, 'a person may stir a barrel of wine, its wine and its sediment, and put it into a strainer on Shabbat without concern').
locus(p_rsbg_toreid_chavit, 'Shabbat.139b.13').
content(p_rsbg_toreid_chavit, mutar(tirud_chavit_yeinah_ushmareha_lemeshameret, shabbat)).
prop(p_zeiri_bein_hagitot).
gloss(p_zeiri_bein_hagitot, 'Ze\'iri construed it: they taught [this] of [wine] between the presses').
locus(p_zeiri_bein_hagitot, 'Shabbat.139b.13').
content(p_zeiri_bein_hagitot, okimta(din_rsbg_tirud_chavit, bein_hagitot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.12
commit(zeiri, mutar(netinat_yayin_tzalul_umayim_tzlulin_lemeshameret, shabbat), assert, actual).
% Shabbat.139b.12
commit(zeiri, asur(netinat_yayin_umayim_akurin_lemeshameret, shabbat), assert, actual).
% Shabbat.139b.13
commit(rabban_shimon_ben_gamliel, mutar(tirud_chavit_yeinah_ushmareha_lemeshameret, shabbat), assert, actual).
% Shabbat.139b.13 -- תרגמה זעירי
commit(zeiri, okimta(din_rsbg_tirud_chavit, bein_hagitot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.139b.13 -- מיתיבי, רשב"ג: טורד אדם חבית של יין יינה ושמריה ונותן לתוך המשמרת -- stirred, murky wine is permitted!
objection_against(asur(netinat_yayin_umayim_akurin_lemeshameret, shabbat), obj_meitivi_rsbg_toreid).
objection_kind(obj_meitivi_rsbg_toreid, meitivi).
objection_by(obj_meitivi_rsbg_toreid, stam_139b).
objection_source(obj_meitivi_rsbg_toreid, p_rsbg_toreid_chavit).
%   answered at Shabbat.139b.13: תרגמה זעירי: בין הגיתות שנו (= p_zeiri_bein_hagitot)
objection_answered(obj_meitivi_rsbg_toreid, a_bein_hagitot).
objection_answer_by(a_bein_hagitot, zeiri).
