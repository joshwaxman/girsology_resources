% Compiled from shabbat_12a_lo_yefaleh_ibaya.svara.yaml by compile_svara.py
% sugya: shabbat_12a_lo_yefaleh_ibaya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a, stam).
voice(matnitin_11a, mishnah).
voice(baraita_r_eliezer, baraita).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yefaleh).
gloss(p_mishna_lo_yefaleh, 'the mishna: one may not delouse his garments, and one may not read by the lamplight').
locus(p_mishna_lo_yefaleh, 'Shabbat.11a.10').
prop(p_pilya_shema_yaharog).
gloss(p_pilya_shema_yaharog, 'horn 1: one may not delouse his garments [even] by day, lest he kill [the louse]').
locus(p_pilya_shema_yaharog, 'Shabbat.12a.5').
content(p_pilya_shema_yaharog, reason(issur_pilya_bekelav, shema_yaharog)).
prop(p_lo_yefaleh_r_eliezer).
gloss(p_lo_yefaleh_r_eliezer, 'horn 1: and [the mishna] is R\' Eliezer\'s').
locus(p_lo_yefaleh_r_eliezer, 'Shabbat.12a.5').
content(p_lo_yefaleh_r_eliezer, follows_view_of(mishnat_lo_yefaleh, r_eliezer)).
prop(p_horeg_kina_kegamal).
gloss(p_horeg_kina_kegamal, 'R\' Eliezer: one who kills a louse on Shabbat is as though he killed a camel').
locus(p_horeg_kina_kegamal, 'Shabbat.12a.5').
content(p_horeg_kina_kegamal, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat)).
prop(p_kriah_shema_yateh).
gloss(p_kriah_shema_yateh, 'and he may not read by the lamplight lest he tilt [the lamp]').
locus(p_kriah_shema_yateh, 'Shabbat.12a.5').
content(p_kriah_shema_yateh, reason(issur_kriah_leor_haner, shema_yateh)).
prop(p_pilya_shema_yateh).
gloss(p_pilya_shema_yateh, 'horn 2: or perhaps both are [forbidden] lest he tilt [the lamp]').
locus(p_pilya_shema_yateh, 'Shabbat.12a.5').
content(p_pilya_shema_yateh, reason(issur_pilya_bekelav, shema_yateh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.10 -- cited as the lemma at 12a.5
commit(matnitin_11a, p_mishna_lo_yefaleh, assert, actual).
% Shabbat.12a.5 -- איבעיא להו
commit(stam_12a, reason(issur_pilya_bekelav, shema_yaharog), query, actual).
% Shabbat.12a.5 -- part of horn 1
commit(stam_12a, follows_view_of(mishnat_lo_yefaleh, r_eliezer), query, actual).
% Shabbat.12a.5 -- או דילמא
commit(stam_12a, reason(issur_pilya_bekelav, shema_yateh), query, actual).
% Shabbat.12a.5 -- stated in horn 1 and contained in horn 2 (תרוייהו שמא יטה) -- common to both
commit(stam_12a, reason(issur_kriah_leor_haner, shema_yateh), assert, actual).
% Shabbat.12a.5
commit(r_eliezer, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.12a.5
commit(baraita_r_eliezer, holds(r_eliezer, keilu(harigat_kina_beshabbat, harigat_gamal_beshabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.12a.5 -- דתניא, אמר רבי אליעזר: ההורג כינה בשבת כאילו הורג גמל (no SupportKind names דתניא)
support(follows_view_of(mishnat_lo_yefaleh, r_eliezer), s_detanya_r_eliezer).
support_kind(s_detanya_r_eliezer, svara).
support_by(s_detanya_r_eliezer, stam_12a).
support_source(s_detanya_r_eliezer, p_horeg_kina_kegamal).
