% Compiled from shabbat_103a_kotev_shtei_otiyot.svara.yaml by compile_svara.py
% sugya: shabbat_103a_kotev_shtei_otiyot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_103a, tanna).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_kotev_shtei_otiyot).
gloss(p_tk_kotev_shtei_otiyot, 'the mishna: one who writes two letters [on Shabbat] is liable').
locus(p_tk_kotev_shtei_otiyot, 'Shabbat.103a.8').
content(p_tk_kotev_shtei_otiyot, shiur(kotev, shtei_otiyot)).
prop(p_tk_bein_bimino_bein_bismolo).
gloss(p_tk_bein_bimino_bein_bismolo, 'the mishna: whether with his right hand or with his left -- liable').
locus(p_tk_bein_bimino_bein_bismolo, 'Shabbat.103a.8').
content(p_tk_bein_bimino_bein_bismolo, din(kotev_bein_bimino_bein_bismolo, chayav)).
prop(p_tk_mishem_echad_mishnei_shemot).
gloss(p_tk_mishem_echad_mishnei_shemot, 'the mishna: whether [the two letters are] of one name or of two names -- liable').
locus(p_tk_mishem_echad_mishnei_shemot, 'Shabbat.103a.8').
content(p_tk_mishem_echad_mishnei_shemot, din(kotev_bein_mishem_echad_bein_mishnei_shemot, chayav)).
prop(p_tk_mishtei_samaniyot).
gloss(p_tk_mishtei_samaniyot, 'the mishna: whether in two [kinds of] ink -- liable').
locus(p_tk_mishtei_samaniyot, 'Shabbat.103a.8').
content(p_tk_mishtei_samaniyot, din(kotev_mishtei_samaniyot, chayav)).
prop(p_tk_bechol_lashon).
gloss(p_tk_bechol_lashon, 'the mishna: in any language -- liable').
locus(p_tk_bechol_lashon, 'Shabbat.103a.8').
content(p_tk_bechol_lashon, din(kotev_bechol_lashon, chayav)).
prop(p_ry_mishum_roshem).
gloss(p_ry_mishum_roshem, 'R\' Yosei: they imposed liability for two letters only on account of marking').
locus(p_ry_mishum_roshem, 'Shabbat.103a.8').
content(p_ry_mishum_roshem, reason(chiyuv_kotev_shtei_otiyot, roshem)).
prop(p_ry_krashei_hamishkan).
gloss(p_ry_krashei_hamishkan, 'R\' Yosei: for so they would write on the boards of the Mishkan, to know which is each one\'s partner').
locus(p_ry_krashei_hamishkan, 'Shabbat.103a.8').
content(p_ry_krashei_hamishkan, derived_from(roshem, ketivah_al_krashei_hamishkan)).
prop(p_ryh_shem_katan_mishem_gadol).
gloss(p_ryh_shem_katan_mishem_gadol, 'R\' Yehuda: we find a small name [contained] in a large name -- Shem from Shimon and from Shmuel, Noach from Nachor, Dan from Daniel, Gad from Gaddiel').
locus(p_ryh_shem_katan_mishem_gadol, 'Shabbat.103a.8').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.8
commit(tanna_kamma_103a, shiur(kotev, shtei_otiyot), assert, actual).
% Shabbat.103a.8
commit(tanna_kamma_103a, din(kotev_bein_bimino_bein_bismolo, chayav), assert, actual).
% Shabbat.103a.8
commit(tanna_kamma_103a, din(kotev_bein_mishem_echad_bein_mishnei_shemot, chayav), assert, actual).
% Shabbat.103a.8
commit(tanna_kamma_103a, din(kotev_mishtei_samaniyot, chayav), assert, actual).
% Shabbat.103a.8
commit(tanna_kamma_103a, din(kotev_bechol_lashon, chayav), assert, actual).
% Shabbat.103a.8
commit(r_yosei, reason(chiyuv_kotev_shtei_otiyot, roshem), assert, actual).
% Shabbat.103a.8
commit(r_yosei, derived_from(roshem, ketivah_al_krashei_hamishkan), assert, actual).
% Shabbat.103a.8
commit(r_yehuda, p_ryh_shem_katan_mishem_gadol, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103a.8 -- שכך כותבין על קרשי המשכן לידע איזו בן זוגו -- marking two letters was the Mishkan's practice on its boards
support(reason(chiyuv_kotev_shtei_otiyot, roshem), s_ry_krashei_hamishkan).
support_kind(s_ry_krashei_hamishkan, svara).
support_by(s_ry_krashei_hamishkan, r_yosei).
support_source(s_ry_krashei_hamishkan, p_ry_krashei_hamishkan).
