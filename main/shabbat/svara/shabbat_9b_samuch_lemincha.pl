% Compiled from shabbat_9b_samuch_lemincha.svara.yaml by compile_svara.py
% sugya: shabbat_9b_samuch_lemincha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_9b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yeshev_lifnei_hasapar).
gloss(p_lo_yeshev_lifnei_hasapar, 'a person may not sit before the barber close to minchah until he prays').
locus(p_lo_yeshev_lifnei_hasapar, 'Shabbat.9b.1').
content(p_lo_yeshev_lifnei_hasapar, asur(yeshiva_lifnei_hasapar, samuch_lemincha_kodem_tefilla)).
prop(p_lo_yikanes_lamerchatz).
gloss(p_lo_yikanes_lamerchatz, 'a person may not enter the bathhouse [close to minchah until he prays]').
locus(p_lo_yikanes_lamerchatz, 'Shabbat.9b.1').
content(p_lo_yikanes_lamerchatz, asur(knisa_lamerchatz, samuch_lemincha_kodem_tefilla)).
prop(p_lo_laburseki).
gloss(p_lo_laburseki, 'nor [enter] the tannery').
locus(p_lo_laburseki, 'Shabbat.9b.1').
content(p_lo_laburseki, asur(knisa_laburseki, samuch_lemincha_kodem_tefilla)).
prop(p_lo_leechol).
gloss(p_lo_leechol, 'nor [sit down] to eat').
locus(p_lo_leechol, 'Shabbat.9b.1').
content(p_lo_leechol, asur(knisa_leechol, samuch_lemincha_kodem_tefilla)).
prop(p_lo_ladin).
gloss(p_lo_ladin, 'nor [sit down] to judge').
locus(p_lo_ladin, 'Shabbat.9b.1').
content(p_lo_ladin, asur(knisa_ladin, samuch_lemincha_kodem_tefilla)).
prop(p_hitchilu_ein_mafsikin).
gloss(p_hitchilu_ein_mafsikin, 'and if they began, they do not interrupt').
locus(p_hitchilu_ein_mafsikin, 'Shabbat.9b.1').
content(p_hitchilu_ein_mafsikin, din(hitchilu_kodem_tefilla, lo_mafsik)).
prop(p_mafsikin_likrishma).
gloss(p_mafsikin_likrishma, 'one interrupts to recite the Shema').
locus(p_mafsikin_likrishma, 'Shabbat.9b.1').
content(p_mafsikin_likrishma, din(hefsek_likrishma, mafsik)).
prop(p_ein_mafsikin_litfilla).
gloss(p_ein_mafsikin_litfilla, 'and one does not interrupt for prayer').
locus(p_ein_mafsikin_litfilla, 'Shabbat.9b.1').
content(p_ein_mafsikin_litfilla, din(hefsek_litfilla, lo_mafsik)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.9b.1
commit(tanna_matnitin_9b, asur(yeshiva_lifnei_hasapar, samuch_lemincha_kodem_tefilla), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, asur(knisa_lamerchatz, samuch_lemincha_kodem_tefilla), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, asur(knisa_laburseki, samuch_lemincha_kodem_tefilla), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, asur(knisa_leechol, samuch_lemincha_kodem_tefilla), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, asur(knisa_ladin, samuch_lemincha_kodem_tefilla), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, din(hitchilu_kodem_tefilla, lo_mafsik), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, din(hefsek_likrishma, mafsik), assert, actual).
% Shabbat.9b.1
commit(tanna_matnitin_9b, din(hefsek_litfilla, lo_mafsik), assert, actual).
