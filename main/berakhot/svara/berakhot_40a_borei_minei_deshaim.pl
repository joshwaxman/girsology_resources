% Compiled from berakhot_40a_borei_minei_deshaim.svara.yaml by compile_svara.py
% sugya: berakhot_40a_borei_minei_deshaim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_zeira, amora).
voice(r_chinnana_bar_pappa, amora).
voice(ve_itema, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yerakot_deshaim).
gloss(p_yerakot_deshaim, 'R\' Yehuda: [over vegetables one says] \'Who creates kinds of herbs\'').
locus(p_yerakot_deshaim, 'Berakhot.40a.10').
content(p_yerakot_deshaim, nusach(birkat_yerakot, borei_minei_deshaim)).
prop(p_ein_halakha_kerabbi_yehuda_deshaim).
gloss(p_ein_halakha_kerabbi_yehuda_deshaim, 'the halakha is not as R\' Yehuda').
locus(p_ein_halakha_kerabbi_yehuda_deshaim, 'Berakhot.40a.10').
content(p_ein_halakha_kerabbi_yehuda_deshaim, ein_halakha_ke(nusach_birkat_yerakot, r_yehuda)).
prop(p_yom_yom_teaches).
gloss(p_yom_yom_teaches, 'the verse says \'Blessed is the Lord day by day\' -- does one bless Him by day and not by night? rather it tells you: each and every day, give Him blessings fitting that day').
locus(p_yom_yom_teaches, 'Berakhot.40a.10').
content(p_yom_yom_teaches, teaches(baruch_hashem_yom_yom, kol_yom_vayom_ten_lo_meein_birchotav)).
prop(p_taam_r_yehuda_kol_min).
gloss(p_taam_r_yehuda_kol_min, 'so too here: each and every kind [of food], give Him blessings fitting that kind -- R\' Yehuda\'s reason').
locus(p_taam_r_yehuda_kol_min, 'Berakhot.40a.10').
content(p_taam_r_yehuda_kol_min, reason(borei_minei_deshaim, kol_min_umin_ten_lo_meein_birchotav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.10 -- the mishnah lemma, cited from 35a.1
commit(r_yehuda, nusach(birkat_yerakot, borei_minei_deshaim), assert, actual).
% Berakhot.40a.10 -- אמר רבי זירא, ואיתימא רבי חיננא בר פפא
commit(r_zeira, ein_halakha_ke(nusach_birkat_yerakot, r_yehuda), assert, actual).
% Berakhot.40a.10 -- ואמר רבי זירא, ואיתימא רבי חיננא בר פפא: מאי טעמא דרבי יהודה
commit(r_zeira, teaches(baruch_hashem_yom_yom, kol_yom_vayom_ten_lo_meein_birchotav), assert, actual).
% Berakhot.40a.10
commit(r_zeira, reason(borei_minei_deshaim, kol_min_umin_ten_lo_meein_birchotav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.10
commit(ve_itema, holds(r_chinnana_bar_pappa, ein_halakha_ke(nusach_birkat_yerakot, r_yehuda)), assert, actual).
% Berakhot.40a.10
commit(ve_itema, holds(r_chinnana_bar_pappa, teaches(baruch_hashem_yom_yom, kol_yom_vayom_ten_lo_meein_birchotav)), assert, actual).
% Berakhot.40a.10
commit(ve_itema, holds(r_chinnana_bar_pappa, reason(borei_minei_deshaim, kol_min_umin_ten_lo_meein_birchotav)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.10 -- מאי טעמא דרבי יהודה -- each kind of food gets the blessing fitting it, so vegetables get 'kinds of herbs'
support(nusach(birkat_yerakot, borei_minei_deshaim), s_taam_r_yehuda).
support_kind(s_taam_r_yehuda, svara).
support_by(s_taam_r_yehuda, r_zeira).
support_source(s_taam_r_yehuda, p_taam_r_yehuda_kol_min).
% Berakhot.40a.10 -- אמר קרא ברוך ה' יום יום... הכא נמי -- as each day has its fitting blessings, so each kind
support(reason(borei_minei_deshaim, kol_min_umin_ten_lo_meein_birchotav), s_yom_yom).
support_kind(s_yom_yom, svara).
support_by(s_yom_yom, r_zeira).
support_source(s_yom_yom, p_yom_yom_teaches).
