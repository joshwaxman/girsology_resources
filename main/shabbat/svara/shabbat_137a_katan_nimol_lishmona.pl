% Compiled from shabbat_137a_katan_nimol_lishmona.svara.yaml by compile_svara.py
% sugya: shabbat_137a_katan_nimol_lishmona  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_137a20, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mila_shmona_ad_shnem_asar).
gloss(p_mila_shmona_ad_shnem_asar, 'a child is circumcised at eight, nine, ten, eleven or twelve [days] -- no fewer and no more').
locus(p_mila_shmona_ad_shnem_asar, 'Shabbat.137a.20').
content(p_mila_shmona_ad_shnem_asar, din_mishnah(milat_katan, nimol_bein_shmona_lishnem_asar)).
prop(p_kedarko_lishmona).
gloss(p_kedarko_lishmona, 'in his usual way -- at eight [days]').
locus(p_kedarko_lishmona, 'Shabbat.137a.21').
content(p_kedarko_lishmona, din_mishnah(nolad_kedarko, nimol_lishmona)).
prop(p_bein_hashmashot_letisha).
gloss(p_bein_hashmashot_letisha, 'born at twilight -- circumcised at nine').
locus(p_bein_hashmashot_letisha, 'Shabbat.137a.21').
content(p_bein_hashmashot_letisha, din_mishnah(nolad_bein_hashmashot, nimol_letisha)).
prop(p_bein_hashmashot_erev_shabbat_laasara).
gloss(p_bein_hashmashot_erev_shabbat_laasara, '[born at] twilight of Shabbat eve -- circumcised at ten').
locus(p_bein_hashmashot_erev_shabbat_laasara, 'Shabbat.137a.21').
content(p_bein_hashmashot_erev_shabbat_laasara, din_mishnah(nolad_bein_hashmashot_erev_shabbat, nimol_laasara)).
prop(p_yom_tov_achar_shabbat_leachad_asar).
gloss(p_yom_tov_achar_shabbat_leachad_asar, 'a festival after the Shabbat -- circumcised at eleven').
locus(p_yom_tov_achar_shabbat_leachad_asar, 'Shabbat.137a.22').
content(p_yom_tov_achar_shabbat_leachad_asar, din_mishnah(yom_tov_achar_hashabbat, nimol_leachad_asar)).
prop(p_shnei_yamim_rosh_hashana_lishnem_asar).
gloss(p_shnei_yamim_rosh_hashana_lishnem_asar, 'two days of Rosh HaShana -- circumcised at twelve').
locus(p_shnei_yamim_rosh_hashana_lishnem_asar, 'Shabbat.137a.22').
content(p_shnei_yamim_rosh_hashana_lishnem_asar, din_mishnah(shnei_yamim_shel_rosh_hashana, nimol_lishnem_asar)).
prop(p_katan_choleh_ad_sheyavri).
gloss(p_katan_choleh_ad_sheyavri, 'a sick child -- one does not circumcise him until he recovers').
locus(p_katan_choleh_ad_sheyavri, 'Shabbat.137a.23').
content(p_katan_choleh_ad_sheyavri, din_mishnah(katan_choleh, ein_mohalin_ad_sheyavri)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_mishnah: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137a.20
commit(matnitin_137a20, din_mishnah(milat_katan, nimol_bein_shmona_lishnem_asar), assert, actual).
% Shabbat.137a.21
commit(matnitin_137a20, din_mishnah(nolad_kedarko, nimol_lishmona), assert, actual).
% Shabbat.137a.21
commit(matnitin_137a20, din_mishnah(nolad_bein_hashmashot, nimol_letisha), assert, actual).
% Shabbat.137a.21
commit(matnitin_137a20, din_mishnah(nolad_bein_hashmashot_erev_shabbat, nimol_laasara), assert, actual).
% Shabbat.137a.22
commit(matnitin_137a20, din_mishnah(yom_tov_achar_hashabbat, nimol_leachad_asar), assert, actual).
% Shabbat.137a.22
commit(matnitin_137a20, din_mishnah(shnei_yamim_shel_rosh_hashana, nimol_lishnem_asar), assert, actual).
% Shabbat.137a.23
commit(matnitin_137a20, din_mishnah(katan_choleh, ein_mohalin_ad_sheyavri), assert, actual).
