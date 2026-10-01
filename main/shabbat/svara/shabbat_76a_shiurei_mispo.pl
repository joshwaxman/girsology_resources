% Compiled from shabbat_76a_shiurei_mispo.svara.yaml by compile_svara.py
% sugya: shabbat_76a_shiurei_mispo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_76a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_teven).
gloss(p_shiur_teven, 'one who carries out straw [is liable at] a cow\'s mouthful').
locus(p_shiur_teven, 'Shabbat.76a.2').
content(p_shiur_teven, shiur(hotzaat_teven, kimlo_pi_para)).
prop(p_shiur_etza).
gloss(p_shiur_etza, 'etza -- a camel\'s mouthful').
locus(p_shiur_etza, 'Shabbat.76a.2').
content(p_shiur_etza, shiur(hotzaat_etza, kimlo_pi_gamal)).
prop(p_shiur_amir).
gloss(p_shiur_amir, 'amir (ears of grain) -- a lamb\'s mouthful').
locus(p_shiur_amir, 'Shabbat.76a.2').
content(p_shiur_amir, shiur(hotzaat_amir, kimlo_pi_tale)).
prop(p_shiur_asavim).
gloss(p_shiur_asavim, 'grass -- a goat\'s mouthful').
locus(p_shiur_asavim, 'Shabbat.76a.2').
content(p_shiur_asavim, shiur(hotzaat_asavim, kimlo_pi_gedi)).
prop(p_shiur_alim_lachim).
gloss(p_shiur_alim_lachim, 'garlic leaves and onion leaves, moist -- a dried-fig bulk').
locus(p_shiur_alim_lachim, 'Shabbat.76a.2').
content(p_shiur_alim_lachim, shiur(hotzaat_alei_shum_uvtzalim_lachim, kigrogeret)).
prop(p_shiur_alim_yeveshim).
gloss(p_shiur_alim_yeveshim, '[garlic and onion leaves,] dry -- a goat\'s mouthful').
locus(p_shiur_alim_yeveshim, 'Shabbat.76a.2').
content(p_shiur_alim_yeveshim, shiur(hotzaat_alei_shum_uvtzalim_yeveshim, kimlo_pi_gedi)).
prop(p_ein_mitztarfin_mispo).
gloss(p_ein_mitztarfin_mispo, 'and they do not combine with one another [to make up a measure]').
locus(p_ein_mitztarfin_mispo, 'Shabbat.76a.2').
content(p_ein_mitztarfin_mispo, din(tziruf_shiurei_hotzaa, ein_mitztarfin)).
prop(p_lo_shavu_beshiureihen).
gloss(p_lo_shavu_beshiureihen, 'because they are not equal in their measures').
locus(p_lo_shavu_beshiureihen, 'Shabbat.76a.2').
content(p_lo_shavu_beshiureihen, reason(tziruf_shiurei_hotzaa, lo_shavu_beshiureihen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_teven, kimlo_pi_para), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_etza, kimlo_pi_gamal), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_amir, kimlo_pi_tale), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_asavim, kimlo_pi_gedi), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_alei_shum_uvtzalim_lachim, kigrogeret), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, shiur(hotzaat_alei_shum_uvtzalim_yeveshim, kimlo_pi_gedi), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, din(tziruf_shiurei_hotzaa, ein_mitztarfin), assert, actual).
% Shabbat.76a.2
commit(tanna_matnitin_76a, reason(tziruf_shiurei_hotzaa, lo_shavu_beshiureihen), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76a.2 -- מפני שלא שוו בשיעוריהן -- they do not combine because their measures are not equal
support(din(tziruf_shiurei_hotzaa, ein_mitztarfin), s_mipnei_shelo_shavu).
support_kind(s_mipnei_shelo_shavu, svara).
support_by(s_mipnei_shelo_shavu, tanna_matnitin_76a).
support_source(s_mipnei_shelo_shavu, p_lo_shavu_beshiureihen).
