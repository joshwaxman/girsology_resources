% Compiled from shabbat_90a_pilpelet_lereiach_hapeh.svara.yaml by compile_svara.py
% sugya: shabbat_90a_pilpelet_lereiach_hapeh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_90a, tanna).
voice(baraita_90a, baraita).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_pilpelet_kol_shehu).
gloss(p_tk_pilpelet_kol_shehu, 'the mishna: [one who carries out] pepper -- any amount').
locus(p_tk_pilpelet_kol_shehu, 'Shabbat.90a.6').
content(p_tk_pilpelet_kol_shehu, shiur(hotzaat_pilpelet, kol_shehu)).
prop(p_tk_itran_kol_shehu).
gloss(p_tk_itran_kol_shehu, 'the mishna: and tar -- any amount').
locus(p_tk_itran_kol_shehu, 'Shabbat.90a.6').
content(p_tk_itran_kol_shehu, shiur(hotzaat_itran, kol_shehu)).
prop(p_pilpelet_lereiach_hapeh).
gloss(p_pilpelet_lereiach_hapeh, 'pepper, any amount -- what is it fit for? for the mouth\'s odor').
locus(p_pilpelet_lereiach_hapeh, 'Shabbat.90a.7').
content(p_pilpelet_lereiach_hapeh, chazi_le(pilpelet, reiach_hapeh)).
prop(p_itran_letzilchata).
gloss(p_itran_letzilchata, 'tar, any amount -- what is it fit for? for tzilchata (a headache)').
locus(p_itran_letzilchata, 'Shabbat.90a.7').
content(p_itran_letzilchata, chazi_le(itran, tzilchata)).
prop(p_br_reiach_ra_kol_shehu).
gloss(p_br_reiach_ra_kol_shehu, 'the baraita: one who carries out a foul odor -- any amount').
locus(p_br_reiach_ra_kol_shehu, 'Shabbat.90a.7').
content(p_br_reiach_ra_kol_shehu, shiur(hotzaat_reiach_ra, kol_shehu)).
prop(p_br_shemen_tov_kol_shehu).
gloss(p_br_shemen_tov_kol_shehu, 'the baraita: fine oil -- any amount').
locus(p_br_shemen_tov_kol_shehu, 'Shabbat.90a.7').
content(p_br_shemen_tov_kol_shehu, shiur(hotzaat_shemen_tov, kol_shehu)).
prop(p_br_argaman_kol_shehu).
gloss(p_br_argaman_kol_shehu, 'the baraita: purple dye -- any amount').
locus(p_br_argaman_kol_shehu, 'Shabbat.90a.7').
content(p_br_argaman_kol_shehu, shiur(hotzaat_argaman, kol_shehu)).
prop(p_br_betulat_havered_achat).
gloss(p_br_betulat_havered_achat, 'the baraita: and a virgin rose -- one').
locus(p_br_betulat_havered_achat, 'Shabbat.90a.7').
content(p_br_betulat_havered_achat, shiur(hotzaat_betulat_havered, vered_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.6 -- cited as the lemma at 90a.7
commit(tanna_kamma_90a, shiur(hotzaat_pilpelet, kol_shehu), assert, actual).
% Shabbat.90a.6 -- cited as the lemma at 90a.7
commit(tanna_kamma_90a, shiur(hotzaat_itran, kol_shehu), assert, actual).
% Shabbat.90a.7
commit(stam_90a, chazi_le(pilpelet, reiach_hapeh), assert, actual).
% Shabbat.90a.7
commit(stam_90a, chazi_le(itran, tzilchata), assert, actual).
% Shabbat.90a.7
commit(baraita_90a, shiur(hotzaat_reiach_ra, kol_shehu), assert, actual).
% Shabbat.90a.7
commit(baraita_90a, shiur(hotzaat_shemen_tov, kol_shehu), assert, actual).
% Shabbat.90a.7
commit(baraita_90a, shiur(hotzaat_argaman, kol_shehu), assert, actual).
% Shabbat.90a.7
commit(baraita_90a, shiur(hotzaat_betulat_havered, vered_echad), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.7 -- פלפלת כל שהוא למאי חזיא? -- לריח הפה: even a little pepper is fit for the mouth's odor
support(shiur(hotzaat_pilpelet, kol_shehu), s_pilpelet_lereiach_hapeh).
support_kind(s_pilpelet_lereiach_hapeh, svara).
support_by(s_pilpelet_lereiach_hapeh, stam_90a).
support_source(s_pilpelet_lereiach_hapeh, p_pilpelet_lereiach_hapeh).
% Shabbat.90a.7 -- עיטרן כל שהוא למאי חזי? -- לצילחתא: even a little tar is fit for tzilchata
support(shiur(hotzaat_itran, kol_shehu), s_itran_letzilchata).
support_kind(s_itran_letzilchata, svara).
support_by(s_itran_letzilchata, stam_90a).
support_source(s_itran_letzilchata, p_itran_letzilchata).
