% Compiled from sukkah_53b_mishna_tekiot_bamikdash.svara.yaml by compile_svara.py
% sugya: sukkah_53b_mishna_tekiot_bamikdash  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_53b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_pochatin_meesrim_veachat).
gloss(p_ein_pochatin_meesrim_veachat, 'one does not sound fewer than twenty-one blasts in the Temple').
locus(p_ein_pochatin_meesrim_veachat, 'Sukkah.53b.7').
content(p_ein_pochatin_meesrim_veachat, din_mishnah(tekiot_bamikdash, ein_pochatin_meesrim_veachat)).
prop(p_ein_mosifin_al_arbaim_ushmone).
gloss(p_ein_mosifin_al_arbaim_ushmone, 'and one does not add beyond forty-eight').
locus(p_ein_mosifin_al_arbaim_ushmone, 'Sukkah.53b.7').
content(p_ein_mosifin_al_arbaim_ushmone, din_mishnah(tekiot_bamikdash, ein_mosifin_al_arbaim_ushmone)).
prop(p_bechol_yom_esrim_veachat).
gloss(p_bechol_yom_esrim_veachat, 'every day there were twenty-one blasts in the Temple: three for the opening of the gates, nine for the morning tamid, and nine for the afternoon tamid').
locus(p_bechol_yom_esrim_veachat, 'Sukkah.53b.7').
content(p_bechol_yom_esrim_veachat, din_mishnah(tekiot_bechol_yom_bamikdash, esrim_veachat_tekiot)).
prop(p_musafin_mosifin_tesha).
gloss(p_musafin_mosifin_tesha, 'and with the additional offerings they would add nine more').
locus(p_musafin_mosifin_tesha, 'Sukkah.53b.7').
content(p_musafin_mosifin_tesha, din_mishnah(tekiot_musafin, mosifin_tesha_tekiot)).
prop(p_erev_shabbat_mosifin_shesh).
gloss(p_erev_shabbat_mosifin_shesh, 'and on Shabbat eve they would add six: three to stop the people from work, and three to distinguish between holy and profane').
locus(p_erev_shabbat_mosifin_shesh, 'Sukkah.53b.8').
content(p_erev_shabbat_mosifin_shesh, din_mishnah(tekiot_erev_shabbat_bamikdash, shalosh_lehavtil_veshalosh_lehavdil)).
prop(p_erev_shabbat_bechag_arbaim_ushmone).
gloss(p_erev_shabbat_bechag_arbaim_ushmone, 'on a Shabbat eve within the Festival there were forty-eight: three for the opening of the gates, three for the upper gate, three for the lower gate, three for the filling of the water, three on the altar, nine for the morning tamid, nine for the afternoon tamid, nine for the additional offerings, three to stop the people from work, and three to distinguish between holy and profane').
locus(p_erev_shabbat_bechag_arbaim_ushmone, 'Sukkah.53b.9').
content(p_erev_shabbat_bechag_arbaim_ushmone, din_mishnah(tekiot_erev_shabbat_shebetoch_hachag, arbaim_ushmone_tekiot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_mishnah: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din_mishnah(tekiot_bamikdash, ein_pochatin_meesrim_veachat), assert, actual).
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din_mishnah(tekiot_bamikdash, ein_mosifin_al_arbaim_ushmone), assert, actual).
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din_mishnah(tekiot_bechol_yom_bamikdash, esrim_veachat_tekiot), assert, actual).
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din_mishnah(tekiot_musafin, mosifin_tesha_tekiot), assert, actual).
% Sukkah.53b.8
commit(mishnah_sukkah_53b, din_mishnah(tekiot_erev_shabbat_bamikdash, shalosh_lehavtil_veshalosh_lehavdil), assert, actual).
% Sukkah.53b.9
commit(mishnah_sukkah_53b, din_mishnah(tekiot_erev_shabbat_shebetoch_hachag, arbaim_ushmone_tekiot), assert, actual).
