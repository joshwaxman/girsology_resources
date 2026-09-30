% Compiled from berakhot_48b_eretz_chemda.svara.yaml by compile_svara.py
% sugya: berakhot_48b_eretz_chemda  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(nachum_hazaken, tanna).
voice(r_yosei, tanna).
voice(pelimo, tanna).
voice(r_abba, tanna).
voice(r_ilaa, amora).
voice(r_yaakov_bar_acha, amora).
voice(rabbeinu, tanna).
voice(chad_amar_49a, unknown).
voice(veidach_49a, unknown).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_eretz_chemda_malchut_beit_david).
gloss(p_re_eretz_chemda_malchut_beit_david, 'R\' Eliezer: whoever did not say \'a desirable, good and spacious land\' in the blessing of the land, and the kingship of David\'s house in \'who builds Jerusalem\', has not fulfilled his obligation').
locus(p_re_eretz_chemda_malchut_beit_david, 'Berakhot.48b.13').
content(p_re_eretz_chemda_malchut_beit_david, lo_yatza(birkat_hamazon, lo_amar_eretz_chemda_umalchut_beit_david)).
prop(p_nachum_brit).
gloss(p_nachum_brit, 'Nachum HaZaken: one must mention covenant in it [the blessing of the land]').
locus(p_nachum_brit, 'Berakhot.48b.13').
content(p_nachum_brit, requires(birkat_haaretz, hazkarat_brit)).
prop(p_ryosei_torah).
gloss(p_ryosei_torah, 'R\' Yosei: one must mention Torah in it').
locus(p_ryosei_torah, 'Berakhot.48b.13').
content(p_ryosei_torah, requires(birkat_haaretz, hazkarat_torah)).
prop(p_pelimo_brit_kodem_torah).
gloss(p_pelimo_brit_kodem_torah, 'Pelimo: one must put covenant before Torah').
locus(p_pelimo_brit_kodem_torah, 'Berakhot.48b.13').
content(p_pelimo_brit_kodem_torah, kodem(hazkarat_brit, hazkarat_torah)).
prop(p_pelimo_torah_shalosh_britot).
gloss(p_pelimo_torah_shalosh_britot, 'Pelimo\'s reason: for this [the Torah] was given with three covenants').
locus(p_pelimo_torah_shalosh_britot, 'Berakhot.48b.13').
content(p_pelimo_torah_shalosh_britot, reason(hakdamat_brit_letorah, torah_nitna_bishalosh_britot)).
prop(p_pelimo_milah_shlosh_esre_britot).
gloss(p_pelimo_milah_shlosh_esre_britot, '...and that [the covenant] was given with thirteen covenants').
locus(p_pelimo_milah_shlosh_esre_britot, 'Berakhot.49a.1').
content(p_pelimo_milah_shlosh_esre_britot, reason(hakdamat_brit_letorah, brit_nitna_bishlosh_esre_britot)).
prop(p_ra_hodaa_techila_vasof).
gloss(p_ra_hodaa_techila_vasof, 'R\' Abba: one must say thanks in it at the beginning and at the end').
locus(p_ra_hodaa_techila_vasof, 'Berakhot.49a.2').
content(p_ra_hodaa_techila_vasof, requires(birkat_haaretz, hodaa_techila_vasof)).
prop(p_ra_lo_yifchot_meachat).
gloss(p_ra_lo_yifchot_meachat, 'and one who reduces may not reduce below one [mention of thanks]').
locus(p_ra_lo_yifchot_meachat, 'Berakhot.49a.2').
content(p_ra_lo_yifchot_meachat, din(pocheit_hodaa, lo_yifchot_meachat)).
prop(p_ra_pocheit_meguneh).
gloss(p_ra_pocheit_meguneh, 'and whoever reduces below one is reprehensible').
locus(p_ra_pocheit_meguneh, 'Berakhot.49a.2').
content(p_ra_pocheit_meguneh, nikra(pocheit_hodaa_meachat, meguneh)).
prop(p_ra_manchil_aratzot_boor).
gloss(p_ra_manchil_aratzot_boor, 'whoever closes the blessing of the land with \'who bequeaths lands\' and \'who builds Jerusalem\' with \'who saves Israel\' is an ignoramus').
locus(p_ra_manchil_aratzot_boor, 'Berakhot.49a.3').
content(p_ra_manchil_aratzot_boor, nikra(chotem_manchil_aratzot_umoshia_yisrael, boor)).
prop(p_ra_brit_torah_malchut).
gloss(p_ra_brit_torah_malchut, 'and whoever does not say covenant and Torah in the blessing of the land, and the kingship of David\'s house in \'who builds Jerusalem\', has not fulfilled his obligation').
locus(p_ra_brit_torah_malchut, 'Berakhot.49a.3').
content(p_ra_brit_torah_malchut, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david)).
prop(p_ilaa_brit_torah_malchut).
gloss(p_ilaa_brit_torah_malchut, 'R\' Il\'a (R\' Yaakov bar Acha, in the name of our master): whoever did not say covenant and Torah in the blessing of the land and the kingship of David\'s house in \'who builds Jerusalem\' has not fulfilled his obligation').
locus(p_ilaa_brit_torah_malchut, 'Berakhot.49a.4').
content(p_ilaa_brit_torah_malchut, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david)).
prop(p_htvhm_tzricha_malchut).
gloss(p_htvhm_tzricha_malchut, 'one says: \'who is good and does good\' requires [mention of God\'s] kingship').
locus(p_htvhm_tzricha_malchut, 'Berakhot.49a.5').
content(p_htvhm_tzricha_malchut, requires(birkat_hatov_vehametiv, hazkarat_malchut)).
prop(p_htvhm_eina_tzricha_malchut).
gloss(p_htvhm_eina_tzricha_malchut, 'the other says: it does not require [mention of] kingship').
locus(p_htvhm_eina_tzricha_malchut, 'Berakhot.49a.5').
content(p_htvhm_eina_tzricha_malchut, exempt(birkat_hatov_vehametiv, hazkarat_malchut)).
prop(p_htvhm_derabanan).
gloss(p_htvhm_derabanan, 'the one who says it requires kingship holds [that it is] rabbinic').
locus(p_htvhm_derabanan, 'Berakhot.49a.5').
content(p_htvhm_derabanan, derabanan(birkat_hatov_vehametiv)).
prop(p_htvhm_deoraita).
gloss(p_htvhm_deoraita, 'the one who says it does not require kingship holds [that it is] Torah-law').
locus(p_htvhm_deoraita, 'Berakhot.49a.5').
content(p_htvhm_deoraita, deoraita(birkat_hatov_vehametiv)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.48b.13
commit(r_eliezer, lo_yatza(birkat_hamazon, lo_amar_eretz_chemda_umalchut_beit_david), assert, actual).
% Berakhot.48b.13
commit(nachum_hazaken, requires(birkat_haaretz, hazkarat_brit), assert, actual).
% Berakhot.48b.13
commit(r_yosei, requires(birkat_haaretz, hazkarat_torah), assert, actual).
% Berakhot.48b.13
commit(pelimo, kodem(hazkarat_brit, hazkarat_torah), assert, actual).
% Berakhot.48b.13
commit(pelimo, reason(hakdamat_brit_letorah, torah_nitna_bishalosh_britot), assert, actual).
% Berakhot.49a.1
commit(pelimo, reason(hakdamat_brit_letorah, brit_nitna_bishlosh_esre_britot), assert, actual).
% Berakhot.49a.2
commit(r_abba, requires(birkat_haaretz, hodaa_techila_vasof), assert, actual).
% Berakhot.49a.2
commit(r_abba, din(pocheit_hodaa, lo_yifchot_meachat), assert, actual).
% Berakhot.49a.2
commit(r_abba, nikra(pocheit_hodaa_meachat, meguneh), assert, actual).
% Berakhot.49a.3 -- no new speaker: read as R' Abba's continuation (see header)
commit(r_abba, nikra(chotem_manchil_aratzot_umoshia_yisrael, boor), assert, actual).
% Berakhot.49a.3
commit(r_abba, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david), assert, actual).
% Berakhot.49a.4 -- אמר רבי אילעא אמר רבי יעקב בר אחא משום רבינו
commit(r_ilaa, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david), assert, actual).
% Berakhot.49a.5
commit(chad_amar_49a, requires(birkat_hatov_vehametiv, hazkarat_malchut), assert, actual).
% Berakhot.49a.5
commit(veidach_49a, exempt(birkat_hatov_vehametiv, hazkarat_malchut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_htvhm_malchut, hazkarat_malchut_behatov_vehametiv).
party(m_htvhm_malchut, chad_amar_49a).
party(m_htvhm_malchut, veidach_49a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.49a.4
commit(r_ilaa, holds(r_yaakov_bar_acha, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david)), assert, actual).
% Berakhot.49a.4
commit(r_yaakov_bar_acha, holds(rabbeinu, lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david)), assert, actual).
% Berakhot.49a.5
commit(stam_49a, holds(chad_amar_49a, derabanan(birkat_hatov_vehametiv)), assert, actual).
% Berakhot.49a.5
commit(stam_49a, holds(veidach_49a, deoraita(birkat_hatov_vehametiv)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.49a.4 -- מסייע ליה לרבי אילעא -- the baraita's 'whoever does not say covenant and Torah... and David's kingship... has not fulfilled his obligation' is R' Il'a's dictum word for word
support(lo_yatza(birkat_hamazon, lo_amar_brit_torah_umalchut_beit_david), s_mesaya_r_ilaa).
support_kind(s_mesaya_r_ilaa, mesaya).
support_by(s_mesaya_r_ilaa, stam_49a).
support_source(s_mesaya_r_ilaa, p_ra_brit_torah_malchut).
% Berakhot.49a.5 -- מאן דאמר צריכה מלכות קסבר דרבנן -- the one requiring kingship holds the blessing is rabbinic
support(requires(birkat_hatov_vehametiv, hazkarat_malchut), s_kasavar_derabanan).
support_kind(s_kasavar_derabanan, svara).
support_by(s_kasavar_derabanan, stam_49a).
support_source(s_kasavar_derabanan, p_htvhm_derabanan).
% Berakhot.49a.5 -- ומאן דאמר אינה צריכה מלכות קסבר דאורייתא -- the one not requiring kingship holds the blessing is Torah-law
support(exempt(birkat_hatov_vehametiv, hazkarat_malchut), s_kasavar_deoraita).
support_kind(s_kasavar_deoraita, svara).
support_by(s_kasavar_deoraita, stam_49a).
support_source(s_kasavar_deoraita, p_htvhm_deoraita).
