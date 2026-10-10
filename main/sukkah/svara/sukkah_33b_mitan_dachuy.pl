% Compiled from sukkah_33b_mitan_dachuy.svara.yaml by compile_svara.py
% sugya: sukkah_33b_mitan_dachuy  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_32b, mishnah).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_mitan_kasher).
gloss(p_mishnah_mitan_kasher, 'the mishnah: if he reduced them [the berries], it is valid').
locus(p_mishnah_mitan_kasher, 'Sukkah.32b.13').
content(p_mishnah_mitan_kasher, kasher(hadas_shemiet_anavav)).
prop(p_mitan_lifnei_eged).
gloss(p_mitan_lifnei_eged, '(entertained) the mishnah speaks of reducing the berries before he bound the lulav').
locus(p_mitan_lifnei_eged, 'Sukkah.33b.4').
content(p_mitan_lifnei_eged, okimta(mishnah_mitan_kasher, miet_lifnei_eged)).
prop(p_mitan_batar_eged).
gloss(p_mitan_batar_eged, 'the mishnah speaks of reducing the berries after he bound the lulav').
locus(p_mitan_batar_eged, 'Sukkah.33b.4').
content(p_mitan_batar_eged, okimta(mishnah_mitan_kasher, miet_achar_eged)).
prop(p_dachuy_meikara_hu).
gloss(p_dachuy_meikara_hu, 'reduced after binding, it was disqualified from the outset').
locus(p_dachuy_meikara_hu, 'Sukkah.33b.4').
content(p_dachuy_meikara_hu, dachuy_meikara(hadas_shemiet_achar_eged)).
prop(p_dachuy_meikara_lo_dachuy).
gloss(p_dachuy_meikara_lo_dachuy, 'what is disqualified from the outset is not permanently disqualified').
locus(p_dachuy_meikara_lo_dachuy, 'Sukkah.33b.4').
content(p_dachuy_meikara_lo_dachuy, ein_dichui(dachuy_meikara)).
prop(p_eged_hazmana).
gloss(p_eged_hazmana, 'binding [the lulav] is mere designation').
locus(p_eged_hazmana, 'Sukkah.33b.5').
content(p_eged_hazmana, defined_as(eged_lulav, hazmana)).
prop(p_hazmana_lav_klum).
gloss(p_hazmana_lav_klum, 'and mere designation is nothing').
locus(p_hazmana_lav_klum, 'Sukkah.33b.5').
content(p_hazmana_lav_klum, lo_chashiv(hazmana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.13
commit(mishnah_32b, kasher(hadas_shemiet_anavav), assert, actual).
% Sukkah.33b.4
commit(stam_33b, okimta(mishnah_mitan_kasher, miet_lifnei_eged), entertain, hyp(h_lifnei_eged)).
% Sukkah.33b.4 -- reaffirmed at 33b.5: לעולם בתר דאגדיה
commit(stam_33b, okimta(mishnah_mitan_kasher, miet_achar_eged), assert, actual).
% Sukkah.33b.4
commit(stam_33b, dachuy_meikara(hadas_shemiet_achar_eged), assert, actual).
% Sukkah.33b.5 -- קסבר אגד הזמנה בעלמא הוא -- binding is not the outset, so the case is not דחוי מעיקרא
commit(stam_33b, dachuy_meikara(hadas_shemiet_achar_eged), retract, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lifnei_eged, p_mitan_lifnei_eged).
% Sukkah.33b.4
hypothesis_verdict(h_lifnei_eged, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.33b.5
commit(stam_33b, holds(mishnah_32b, defined_as(eged_lulav, hazmana)), assert, actual).
% Sukkah.33b.5
commit(stam_33b, holds(mishnah_32b, lo_chashiv(hazmana)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.33b.4 -- אילימא מקמיה דלאגדיה -- פשיטא! if he reduced them before binding, that it is valid is obvious; the reading is dropped (אלא)
necessity_challenge(okimta(mishnah_mitan_kasher, miet_lifnei_eged), nec_pshita_lifnei_eged).
necessity_kind(nec_pshita_lifnei_eged, pshita).
necessity_by(nec_pshita_lifnei_eged, stam_33b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.33b.4 -- תפשוט מינה: the mishnah validates a myrtle reduced after binding, though it was unfit at binding -- so דחוי מעיקרא לא הוי דחוי (resolving R' Yirmeya's dilemma, 33a.5)
support(ein_dichui(dachuy_meikara), s_tifshot_dachuy).
support_kind(s_tifshot_dachuy, svara).
support_by(s_tifshot_dachuy, stam_33b).
support_source(s_tifshot_dachuy, p_mishnah_mitan_kasher).
%   deflected at Sukkah.33b.5: לעולם בתר דאגדיה, וקסבר אגד הזמנה בעלמא הוא והזמנה בעלמא לאו כלום הוא -- binding is mere designation, so the myrtle was not disqualified at any outset and the mishnah proves nothing about dichui
support_deflected(s_tifshot_dachuy, defl_eged_hazmana).
deflection_by(defl_eged_hazmana, stam_33b).
