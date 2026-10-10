% Compiled from sukkah_48a_horadat_kelim.svara.yaml by compile_svara.py
% sugya: sukkah_48a_horadat_kelim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_48a_sukkah, mishnah).
voice(r_chiyya_bar_rav, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rava, amora).
voice(stam_48a_kelim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sukkah_shiva).
gloss(p_sukkah_shiva, 'the sukkah is seven [days]').
locus(p_sukkah_shiva, 'Sukkah.48a.5').
content(p_sukkah_shiva, shiur(mitzvat_sukkah, shiva_yamim)).
prop(p_lo_yatir).
gloss(p_lo_yatir, 'how so? one who finished eating does not dismantle his sukkah').
locus(p_lo_yatir, 'Sukkah.48a.5').
content(p_lo_yatir, din(gamar_leechol_bashevii, lo_yatir_sukkato)).
prop(p_morid_kelim).
gloss(p_morid_kelim, 'but he takes the vessels down from mincha and onward').
locus(p_morid_kelim, 'Sukkah.48a.5').
content(p_morid_kelim, din(min_hamincha_ulmaala_bashevii, morid_et_hakelim)).
prop(p_morid_mipnei_kavod).
gloss(p_morid_mipnei_kavod, 'because of the honour of the last festival day of the Festival').
locus(p_morid_mipnei_kavod, 'Sukkah.48a.5').
content(p_morid_mipnei_kavod, reason(horadat_kelim_min_hamincha, kvod_yom_tov_haacharon)).
prop(p_ein_lo_kelim).
gloss(p_ein_lo_kelim, '(entertained) the question\'s case: he has no vessels to take down').
locus(p_ein_lo_kelim, 'Sukkah.48a.6').
content(p_ein_lo_kelim, case_framing(sheelat_horadat_kelim, ein_lo_kelim_lehorid)).
prop(p_ein_lo_makom).
gloss(p_ein_lo_makom, 'rather, the question\'s case: he has no place to take his vessels down to').
locus(p_ein_lo_makom, 'Sukkah.48a.6').
content(p_ein_lo_makom, case_framing(sheelat_horadat_kelim, ein_lo_makom_lehorid_kelim)).
prop(p_pochet_arbaa).
gloss(p_pochet_arbaa, 'R\' Chiyya bar Rav: he breaches it [by] four').
locus(p_pochet_arbaa, 'Sukkah.48a.6').
content(p_pochet_arbaa, din(ein_lo_makom_lehorid_kelim, pochet_ba_arbaa)).
prop(p_madlik_ner).
gloss(p_madlik_ner, 'R\' Yehoshua ben Levi: he lights the lamp in it').
locus(p_madlik_ner, 'Sukkah.48a.6').
content(p_madlik_ner, din(ein_lo_makom_lehorid_kelim, madlik_ba_et_haner)).
prop(p_ha_lan_veha_lehu).
gloss(p_ha_lan_veha_lehu, 'and they do not disagree: this one is for us, and that one for them (the text does not say which remedy is whose)').
locus(p_ha_lan_veha_lehu, 'Sukkah.48a.7').
prop(p_meayel_manei_meichla).
gloss(p_meayel_manei_meichla, '[in a large sukkah] he brings eating vessels into it').
locus(p_meayel_manei_meichla, 'Sukkah.48a.8').
content(p_meayel_manei_meichla, din(sukkah_gedola_ein_lo_makom_lehorid, meayel_ba_manei_meichla)).
prop(p_rava_manei_meichla).
gloss(p_rava_manei_meichla, 'Rava: eating vessels -- outside the sukkah').
locus(p_rava_manei_meichla, 'Sukkah.48a.8').
content(p_rava_manei_meichla, din(manei_meichla, bar_mimtalalta)).
prop(p_rava_manei_mishtya).
gloss(p_rava_manei_mishtya, 'Rava: drinking vessels -- in the sukkah').
locus(p_rava_manei_mishtya, 'Sukkah.48a.8').
content(p_rava_manei_mishtya, din(manei_mishtya, bimtalalta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.5
commit(mishnah_48a_sukkah, shiur(mitzvat_sukkah, shiva_yamim), assert, actual).
% Sukkah.48a.5
commit(mishnah_48a_sukkah, din(gamar_leechol_bashevii, lo_yatir_sukkato), assert, actual).
% Sukkah.48a.5
commit(mishnah_48a_sukkah, din(min_hamincha_ulmaala_bashevii, morid_et_hakelim), assert, actual).
% Sukkah.48a.5
commit(mishnah_48a_sukkah, reason(horadat_kelim_min_hamincha, kvod_yom_tov_haacharon), assert, actual).
% Sukkah.48a.6
commit(stam_48a_kelim, case_framing(sheelat_horadat_kelim, ein_lo_kelim_lehorid), entertain, hyp(h_ein_lo_kelim)).
% Sukkah.48a.6
commit(stam_48a_kelim, case_framing(sheelat_horadat_kelim, ein_lo_makom_lehorid_kelim), assert, actual).
% Sukkah.48a.6
commit(r_chiyya_bar_rav, din(ein_lo_makom_lehorid_kelim, pochet_ba_arbaa), assert, actual).
% Sukkah.48a.6
commit(r_yehoshua_ben_levi, din(ein_lo_makom_lehorid_kelim, madlik_ba_et_haner), assert, actual).
% Sukkah.48a.7
commit(stam_48a_kelim, p_ha_lan_veha_lehu, assert, actual).
% Sukkah.48a.8
commit(stam_48a_kelim, din(sukkah_gedola_ein_lo_makom_lehorid, meayel_ba_manei_meichla), assert, actual).
% Sukkah.48a.8 -- דאמר רבא -- cited here; the same dictum is stated at Sukkah 29a.2
commit(rava, din(manei_meichla, bar_mimtalalta), assert, actual).
% Sukkah.48a.8
commit(rava, din(manei_mishtya, bimtalalta), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ein_lo_kelim, p_ein_lo_kelim).
% Sukkah.48a.6
hypothesis_verdict(h_ein_lo_kelim, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.48a.8 -- הא תינח סוכה קטנה, סוכה גדולה מאי איכא למימר? -- [lighting the lamp] works for a small sukkah; what is there to say of a large one?
objection_against(din(ein_lo_makom_lehorid_kelim, madlik_ba_et_haner), obj_sukkah_gedola).
objection_kind(obj_sukkah_gedola, svara).
objection_by(obj_sukkah_gedola, stam_48a_kelim).
%   answered at Sukkah.48a.8: דמעייל בה מאני מיכלא -- he brings eating vessels into it (= p_meayel_manei_meichla)
objection_answered(obj_sukkah_gedola, a_meayel_manei_meichla).
objection_answer_by(a_meayel_manei_meichla, stam_48a_kelim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.48a.8 -- דאמר רבא: מאני מיכלא — בר ממטללתא, מאני משתיא — במטללתא -- eating vessels belong outside the sukkah, so bringing them in marks it (kind svara: an amoraic dictum adduced as ground; no citation-formula kind fits)
support(din(sukkah_gedola_ein_lo_makom_lehorid, meayel_ba_manei_meichla), s_deamar_rava_manei_meichla).
support_kind(s_deamar_rava_manei_meichla, svara).
support_by(s_deamar_rava_manei_meichla, stam_48a_kelim).
support_source(s_deamar_rava_manei_meichla, p_rava_manei_meichla).
