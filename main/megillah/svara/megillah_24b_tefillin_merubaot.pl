% Compiled from megillah_24b_tefillin_merubaot.svara.yaml by compile_svara.py
% sugya: megillah_24b_tefillin_merubaot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(baraita_tefillin_merubaot, baraita).
voice(rava, amora).
voice(rav_pappa, amora).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_agula_sakana).
gloss(p_mishna_agula_sakana, 'the mishna: one who makes his tefillin round -- [it is a] danger').
locus(p_mishna_agula_sakana, 'Megillah.24b.18').
content(p_mishna_agula_sakana, sakana(asiyat_tefillin_agula)).
prop(p_mishna_agula_ein_mitzva).
gloss(p_mishna_agula_ein_mitzva, 'the mishna: and there is no mitzva in it').
locus(p_mishna_agula_ein_mitzva, 'Megillah.24b.18').
content(p_mishna_agula_ein_mitzva, lo_yatza(mitzvat_tefillin, tefillin_agulot)).
prop(p_baraita_merubaot).
gloss(p_baraita_merubaot, 'the baraita: tefillin [being] square is a halakha to Moses from Sinai').
locus(p_baraita_merubaot, 'Megillah.24b.18').
content(p_baraita_merubaot, halacha_lemoshe_misinai(tefillin_merubaot)).
prop(p_rava_tifran_alachsonan).
gloss(p_rava_tifran_alachsonan, 'and Rava said: [square] at their seams and at their diagonals').
locus(p_rava_tifran_alachsonan, 'Megillah.24b.18').
content(p_rava_tifran_alachsonan, defined_as(tefillin_merubaot, ribua_betifran_uvealachsonan)).
prop(p_rav_pappa_amguza).
gloss(p_rav_pappa_amguza, 'Rav Pappa: our mishna is [about tefillin] made like a nut').
locus(p_rav_pappa_amguza, 'Megillah.24b.19').
content(p_rav_pappa_amguza, okimta(din_mishna_tefillin_agula, tefillin_kemin_egoz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24b.18 -- the mishna (24b.16), cited
commit(matnitin_24b, sakana(asiyat_tefillin_agula), assert, actual).
% Megillah.24b.18 -- the mishna (24b.16), cited
commit(matnitin_24b, lo_yatza(mitzvat_tefillin, tefillin_agulot), assert, actual).
% Megillah.24b.18
commit(baraita_tefillin_merubaot, halacha_lemoshe_misinai(tefillin_merubaot), assert, actual).
% Megillah.24b.18 -- ואמר רבא -- quoted by the stam inside the לימא תנינא
commit(rava, defined_as(tefillin_merubaot, ribua_betifran_uvealachsonan), assert, actual).
% Megillah.24b.19
commit(rav_pappa, okimta(din_mishna_tefillin_agula, tefillin_kemin_egoz), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.18 -- לימא תנינא להא דתנו רבנן: shall we say the mishna's 'round -- no mitzva in it' already teaches that tefillin must be square (and, with Rava, at seams and diagonals)? (no support kind names תנינא; dika_nami follows chullin_13a)
support(halacha_lemoshe_misinai(tefillin_merubaot), s_lima_tninan).
support_kind(s_lima_tninan, dika_nami).
support_by(s_lima_tninan, stam_24b).
support_source(s_lima_tninan, p_mishna_agula_ein_mitzva).
%   deflected at Megillah.24b.19: אמר רב פפא: מתניתין דעבידא כי אמגוזא -- the mishna speaks of tefillin made like a nut, so it does not teach the baraita (= p_rav_pappa_amguza)
support_deflected(s_lima_tninan, defl_rav_pappa_amguza).
deflection_by(defl_rav_pappa_amguza, rav_pappa).
