% Compiled from berakhot_29b_tefillato_keva.svara.yaml by compile_svara.py
% sugya: berakhot_29b_tefillato_keva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_yaakov_bar_idi, amora).
voice(r_oshaya, amora).
voice(rabbanan, collective).
voice(rabba, amora).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oseh_tefillato_keva).
gloss(p_oseh_tefillato_keva, 'R\' Eliezer: whoever makes his prayer fixed -- [his prayer is not supplication] (the mishnah, cited with \'etc.\')').
locus(p_oseh_tefillato_keva, 'Berakhot.29b.7').
content(p_oseh_tefillato_keva, din(oseh_tefillato_keva, ein_tefillato_tachanunim)).
prop(p_keva_kemasui).
gloss(p_keva_kemasui, 'R\' Oshaya: \'fixed\' is anyone whose prayer is like a burden upon him').
locus(p_keva_kemasui, 'Berakhot.29b.7').
content(p_keva_kemasui, defined_as(tefilla_keva, tefillato_domah_alav_kemasui)).
prop(p_keva_bilshon_tachanunim).
gloss(p_keva_bilshon_tachanunim, 'the Rabbis: \'fixed\' is anyone who does not say it in the language of supplication').
locus(p_keva_bilshon_tachanunim, 'Berakhot.29b.7').
content(p_keva_bilshon_tachanunim, defined_as(tefilla_keva, eino_omrah_bilshon_tachanunim)).
prop(p_keva_lechadesh_davar).
gloss(p_keva_lechadesh_davar, 'Rabba and Rav Yosef: \'fixed\' is anyone who cannot innovate something in it').
locus(p_keva_lechadesh_davar, 'Berakhot.29b.7').
content(p_keva_lechadesh_davar, defined_as(tefilla_keva, eino_yachol_lechadesh_bah_davar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29b.7 -- the mishnah (28b), cited as the lemma
commit(r_eliezer, din(oseh_tefillato_keva, ein_tefillato_tachanunim), assert, actual).
% Berakhot.29b.7 -- אמר רבי יעקב בר אידי אמר רבי אושעיא
commit(r_oshaya, defined_as(tefilla_keva, tefillato_domah_alav_kemasui), assert, actual).
% Berakhot.29b.7
commit(rabbanan, defined_as(tefilla_keva, eino_omrah_bilshon_tachanunim), assert, actual).
% Berakhot.29b.7 -- רבה ורב יוסף דאמרי תרוייהו
commit(rabba, defined_as(tefilla_keva, eino_yachol_lechadesh_bah_davar), assert, actual).
% Berakhot.29b.7 -- רבה ורב יוסף דאמרי תרוייהו
commit(rav_yosef, defined_as(tefilla_keva, eino_yachol_lechadesh_bah_davar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29b.7
commit(r_yaakov_bar_idi, holds(r_oshaya, defined_as(tefilla_keva, tefillato_domah_alav_kemasui)), assert, actual).
