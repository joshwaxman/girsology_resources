% Compiled from shabbat_39a_notnin_tavshil_labor.svara.yaml by compile_svara.py
% sugya: shabbat_39a_notnin_tavshil_labor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_beitza, tanna).
voice(r_yosei, tanna).
voice(matnitin_notnin_tavshil, mishnah).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_hafkaa_besudarin_asur).
gloss(p_tk_hafkaa_besudarin_asur, 'and one may not יפקיענה [the egg] in cloths').
locus(p_tk_hafkaa_besudarin_asur, 'Shabbat.38b.10').
content(p_tk_hafkaa_besudarin_asur, din_mishnah(hafkaat_beitza_besudarin, asur)).
prop(p_ry_hafkaa_besudarin_mutar).
gloss(p_ry_hafkaa_besudarin_mutar, 'and R\' Yosei permits [it in cloths]').
locus(p_ry_hafkaa_besudarin_mutar, 'Shabbat.38b.10').
content(p_ry_hafkaa_besudarin_mutar, din_mishnah(hafkaat_beitza_besudarin, mutar)).
prop(p_tavshil_letoch_habor).
gloss(p_tavshil_letoch_habor, 'one may put a cooked dish into a pit so that it be kept').
locus(p_tavshil_letoch_habor, 'Shabbat.39a.2').
content(p_tavshil_letoch_habor, din_mishnah(netinat_tavshil_letoch_habor, mutar)).
prop(p_mayim_yafim_baraim).
gloss(p_mayim_yafim_baraim, 'and good water into bad so that it cool').
locus(p_mayim_yafim_baraim, 'Shabbat.39a.2').
content(p_mayim_yafim_baraim, din_mishnah(netinat_mayim_yafim_baraim, mutar)).
prop(p_tzonen_bachama).
gloss(p_tzonen_bachama, 'and cold [water] in the sun so that it warm').
locus(p_tzonen_bachama, 'Shabbat.39a.2').
content(p_tzonen_bachama, din_mishnah(netinat_tzonen_bachama, mutar)).
prop(p_q_leima_rabbi_yosei).
gloss(p_q_leima_rabbi_yosei, 'let us say [this mishna] is R\' Yosei\'s and not the Rabbis\'?').
locus(p_q_leima_rabbi_yosei, 'Shabbat.39a.2').
content(p_q_leima_rabbi_yosei, follows_view_of(mishnat_notnin_tavshil_labor, r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.10
commit(tanna_kama_beitza, din_mishnah(hafkaat_beitza_besudarin, asur), assert, actual).
% Shabbat.38b.10
commit(r_yosei, din_mishnah(hafkaat_beitza_besudarin, mutar), assert, actual).
% Shabbat.39a.2
commit(matnitin_notnin_tavshil, din_mishnah(netinat_tavshil_letoch_habor, mutar), assert, actual).
% Shabbat.39a.2
commit(matnitin_notnin_tavshil, din_mishnah(netinat_mayim_yafim_baraim, mutar), assert, actual).
% Shabbat.39a.2
commit(matnitin_notnin_tavshil, din_mishnah(netinat_tzonen_bachama, mutar), assert, actual).
% Shabbat.39a.2 -- answered at 39a.3 (Rav Nachman), outside this unit
commit(stam_39a, follows_view_of(mishnat_notnin_tavshil_labor, r_yosei), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hafkaat_beitza_besudarin, heating_an_egg_in_cloths).
party(m_hafkaat_beitza_besudarin, tanna_kama_beitza).
party(m_hafkaat_beitza_besudarin, r_yosei).
