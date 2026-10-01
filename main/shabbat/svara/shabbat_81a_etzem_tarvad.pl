% Compiled from shabbat_81a_etzem_tarvad.svara.yaml by compile_svara.py
% sugya: shabbat_81a_etzem_tarvad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_81a, mishnah).
voice(r_yehuda, tanna).
voice(r_elazar_bar_yaakov, tanna).
voice(stam_81a, stam).
voice(ulla, amora).
voice(baraita_chafei_potachat, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_etzem_tk).
gloss(p_etzem_tk, 'bone: enough to make a spoon').
locus(p_etzem_tk, 'Shabbat.81a.1').
content(p_etzem_tk, shiur(hotzaat_etzem, kedei_laasot_tarvad)).
prop(p_etzem_ry).
gloss(p_etzem_ry, 'R\' Yehuda: [bone] enough to make from it a chaf').
locus(p_etzem_ry, 'Shabbat.81a.1').
content(p_etzem_ry, shiur(hotzaat_etzem, kedei_laasot_mimenu_chaf)).
prop(p_zechuchit).
gloss(p_zechuchit, 'glass: enough to scrape with it the head of a karkar').
locus(p_zechuchit, 'Shabbat.81a.1').
content(p_zechuchit, shiur(hotzaat_zechuchit, kedei_ligror_bah_rosh_hakarkar)).
prop(p_tzror_tk).
gloss(p_tzror_tk, 'a pebble or a stone: enough to throw at a bird').
locus(p_tzror_tk, 'Shabbat.81a.1').
content(p_tzror_tk, shiur(hotzaat_tzror_o_even, kedei_lizrok_baof)).
prop(p_tzror_rebi).
gloss(p_tzror_rebi, 'R\' Elazar bar Yaakov: [a pebble or stone] enough to throw at an animal').
locus(p_tzror_rebi, 'Shabbat.81a.1').
content(p_tzror_rebi, shiur(hotzaat_tzror_o_even, kedei_lizrok_babehema)).
prop(p_shiur_ry_nafish).
gloss(p_shiur_ry_nafish, 'is that to say that R\' Yehuda\'s measure [for bone] is greater?').
locus(p_shiur_ry_nafish, 'Shabbat.81a.2').
content(p_shiur_ry_nafish, gadol_mi(shiur_etzem_r_yehuda, shiur_etzem_rabanan)).
prop(p_shiura_derabanan_nafish).
gloss(p_shiura_derabanan_nafish, 'but we hold that the Rabbis\' measure is greater').
locus(p_shiura_derabanan_nafish, 'Shabbat.81a.2').
content(p_shiura_derabanan_nafish, gadol_mi(shiur_rabanan, shiur_r_yehuda)).
prop(p_chaf_chafei_potachat).
gloss(p_chaf_chafei_potachat, 'Ulla: [R\' Yehuda\'s chaf is] the teeth of a key').
locus(p_chaf_chafei_potachat, 'Shabbat.81a.2').
content(p_chaf_chafei_potachat, defined_as(chaf, chafei_potachat)).
prop(p_chafei_potachat_tehorin).
gloss(p_chafei_potachat_tehorin, 'the teeth of a key are pure').
locus(p_chafei_potachat_tehorin, 'Shabbat.81a.2').
content(p_chafei_potachat_tehorin, not_susceptible(chafei_potachat)).
prop(p_kevaan_bapotachat_temeim).
gloss(p_kevaan_bapotachat_temeim, 'if he fixed them in the key, they are impure').
locus(p_kevaan_bapotachat_temeim, 'Shabbat.81a.2').
content(p_kevaan_bapotachat_temeim, susceptible(chafei_potachat_kvuim_bapotachat)).
prop(p_shel_gal_tehorin).
gloss(p_shel_gal_tehorin, 'and those of a gal, even if he joined them to the door and fixed them with nails, are pure').
locus(p_shel_gal_tehorin, 'Shabbat.81a.2').
content(p_shel_gal_tehorin, not_susceptible(chafei_gal_mechubarin_badelet)).
prop(p_mechubar_kekarka).
gloss(p_mechubar_kekarka, 'for whatever is joined to the ground is as the ground').
locus(p_mechubar_kekarka, 'Shabbat.81a.2').
content(p_mechubar_kekarka, status_like(mechubar_lakarka, karka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_etzem_ry vs p_etzem_tk
incompatible_content(shiur(hotzaat_etzem, kedei_laasot_mimenu_chaf), shiur(hotzaat_etzem, kedei_laasot_tarvad)).
% p_tzror_rebi vs p_tzror_tk
incompatible_content(shiur(hotzaat_tzror_o_even, kedei_lizrok_babehema), shiur(hotzaat_tzror_o_even, kedei_lizrok_baof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.81a.1
commit(tanna_matnitin_81a, shiur(hotzaat_etzem, kedei_laasot_tarvad), assert, actual).
% Shabbat.81a.1
commit(r_yehuda, shiur(hotzaat_etzem, kedei_laasot_mimenu_chaf), assert, actual).
% Shabbat.81a.1
commit(tanna_matnitin_81a, shiur(hotzaat_zechuchit, kedei_ligror_bah_rosh_hakarkar), assert, actual).
% Shabbat.81a.1
commit(tanna_matnitin_81a, shiur(hotzaat_tzror_o_even, kedei_lizrok_baof), assert, actual).
% Shabbat.81a.1
commit(r_elazar_bar_yaakov, shiur(hotzaat_tzror_o_even, kedei_lizrok_babehema), assert, actual).
% Shabbat.81a.2 -- למימרא -- the inference the stam draws from R' Yehuda's clause in order to challenge it
commit(stam_81a, gadol_mi(shiur_etzem_r_yehuda, shiur_etzem_rabanan), query, actual).
% Shabbat.81a.2 -- הא קיימא לן
commit(stam_81a, gadol_mi(shiur_rabanan, shiur_r_yehuda), assert, actual).
% Shabbat.81a.2
commit(ulla, defined_as(chaf, chafei_potachat), assert, actual).
% Shabbat.81a.2
commit(baraita_chafei_potachat, not_susceptible(chafei_potachat), assert, actual).
% Shabbat.81a.2
commit(baraita_chafei_potachat, susceptible(chafei_potachat_kvuim_bapotachat), assert, actual).
% Shabbat.81a.2
commit(baraita_chafei_potachat, not_susceptible(chafei_gal_mechubarin_badelet), assert, actual).
% Shabbat.81a.2
commit(baraita_chafei_potachat, status_like(mechubar_lakarka, karka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_etzem, shiur_hotzaat_etzem).
party(m_shiur_etzem, tanna_matnitin_81a).
party(m_shiur_etzem, r_yehuda).
dispute(m_shiur_tzror, shiur_hotzaat_tzror_o_even).
party(m_shiur_tzror, tanna_matnitin_81a).
party(m_shiur_tzror, r_elazar_bar_yaakov).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.81a.2 -- למימרא דשיעורא דרבי יהודה נפיש? הא קיימא לן דשיעורא דרבנן נפיש! -- is that to say R' Yehuda's measure is the greater? but we hold the Rabbis' measure is the greater
objection_against(shiur(hotzaat_etzem, kedei_laasot_mimenu_chaf), obj_lemeimra_ry_nafish).
objection_kind(obj_lemeimra_ry_nafish, svara).
objection_by(obj_lemeimra_ry_nafish, stam_81a).
objection_source(obj_lemeimra_ry_nafish, p_shiura_derabanan_nafish).
%   answered at Shabbat.81a.2: אמר עולא: חפי פותחת -- the teeth of a key (= p_chaf_chafei_potachat; that this makes R' Yehuda's measure the smaller is the answer's force, not stated in the text)
objection_answered(obj_lemeimra_ry_nafish, a_chafei_potachat).
objection_answer_by(a_chafei_potachat, ulla).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.81a.2 -- שכל המחובר לקרקע הרי הוא כקרקע -- the baraita's own ground for the purity of those of a gal fixed to the door
support(not_susceptible(chafei_gal_mechubarin_badelet), s_mechubar_kekarka).
support_kind(s_mechubar_kekarka, svara).
support_by(s_mechubar_kekarka, baraita_chafei_potachat).
support_source(s_mechubar_kekarka, p_mechubar_kekarka).
