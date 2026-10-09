% Compiled from shabbat_110b_yerakon.svara.yaml by compile_svara.py
% sugya: shabbat_110b_yerakon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(stam_110b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yerakon_rosh_shibuta).
gloss(p_yerakon_rosh_shibuta, 'and if not, let one bring the head of a salted shibuta, boil it in beer and drink it').
locus(p_yerakon_rosh_shibuta, 'Shabbat.110b.3').
content(p_yerakon_rosh_shibuta, yafe_le(rosh_shibuta_bemilcha_beshichra, yerakon)).
prop(p_yerakon_moninei_dekamtzei).
gloss(p_yerakon_moninei_dekamtzei, 'and if not, let one bring grasshopper brine').
locus(p_yerakon_moninei_dekamtzei, 'Shabbat.110b.3').
content(p_yerakon_moninei_dekamtzei, yafe_le(moninei_dekamtzei, yerakon)).
prop(p_yerakon_moninei_dinkirei).
gloss(p_yerakon_moninei_dinkirei, 'and if there is no grasshopper brine, let one bring small-bird brine, bring him into the bathhouse and smear him [with it]').
locus(p_yerakon_moninei_dinkirei, 'Shabbat.110b.3').
content(p_yerakon_moninei_dinkirei, yafe_le(moninei_dinkirei_bebei_bani, yerakon)).
prop(p_yerakon_bein_tanura_leguda).
gloss(p_yerakon_bein_tanura_leguda, 'and if there is no bathhouse, let one stand him between the oven and the wall').
locus(p_yerakon_bein_tanura_leguda, 'Shabbat.110b.3').
content(p_yerakon_bein_tanura_leguda, yafe_le(amida_bein_tanura_leguda, yerakon)).
prop(p_ry_kinuach_besadino).
gloss(p_ry_kinuach_besadino, 'R\' Yochanan: one who wishes to warm him should wrap him in his sheet').
locus(p_ry_kinuach_besadino, 'Shabbat.110b.3').
content(p_ry_kinuach_besadino, yafe_le(kinuach_besadino, yerakon)).
prop(p_rav_acha_bar_yosef_itasi).
gloss(p_rav_acha_bar_yosef_itasi, 'Rav Acha bar Yosef was ill with it; Rav Kahana did [it] for him, and he was healed').
locus(p_rav_acha_bar_yosef_itasi, 'Shabbat.110b.3').
prop(p_yerakon_tamrei_kira_ahala).
gloss(p_yerakon_tamrei_kira_ahala, 'and if not, three kefizei each of Persian dates, dripping wax and red aloe, boiled in beer, and let him drink').
locus(p_yerakon_tamrei_kira_ahala, 'Shabbat.110b.4').
content(p_yerakon_tamrei_kira_ahala, yafe_le(tamrei_kira_ahala_beshichra, yerakon)).
prop(p_yerakon_ila_bar_chamara).
gloss(p_yerakon_ila_bar_chamara, 'and if not, a donkey foal: shave the middle of its head, let blood from its forehead and put it on his head -- guarding his eyes lest it blind them').
locus(p_yerakon_ila_bar_chamara, 'Shabbat.110b.4').
content(p_yerakon_ila_bar_chamara, yafe_le(dam_ila_bar_chamara_al_rosho, yerakon)).
prop(p_yerakon_rosh_barcha).
gloss(p_yerakon_rosh_barcha, 'and if not, the head of a pickled ram, boiled in beer, and let him drink').
locus(p_yerakon_rosh_barcha, 'Shabbat.110b.4').
content(p_yerakon_rosh_barcha, yafe_le(rosh_barcha_bechivsha_beshichra, yerakon)).
prop(p_yerakon_davar_acher_chutrana).
gloss(p_yerakon_davar_acher_chutrana, 'and if not, a striped \'other thing\' (Steinsaltz: a pig), torn open and placed on his heart').
locus(p_yerakon_davar_acher_chutrana, 'Shabbat.110b.4').
content(p_yerakon_davar_acher_chutrana, yafe_le(davar_acher_chutrana_al_libo, yerakon)).
prop(p_yerakon_karatei).
gloss(p_yerakon_karatei, 'and if not, leeks from the middle of the row').
locus(p_yerakon_karatei, 'Shabbat.110b.4').
content(p_yerakon_karatei, yafe_le(karatei_mikavtevata_demishrei, yerakon)).
prop(p_tayaa_achal_karatei).
gloss(p_tayaa_achal_karatei, 'a certain Arab who was ill with it said to the gardener: take my cloak and give me a row of leeks; he gave it to him and he ate it').
locus(p_tayaa_achal_karatei, 'Shabbat.110b.5').
prop(p_tayaa_niflat_hagelima).
gloss(p_tayaa_niflat_hagelima, 'he said: lend me your cloak and I will sleep in it a little; he wrapped himself in it and slept; when he grew hot and rose, it fell from him bit by bit').
locus(p_tayaa_niflat_hagelima, 'Shabbat.110b.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110b.3
commit(stam_110b, yafe_le(rosh_shibuta_bemilcha_beshichra, yerakon), assert, actual).
% Shabbat.110b.3
commit(stam_110b, yafe_le(moninei_dekamtzei, yerakon), assert, actual).
% Shabbat.110b.3
commit(stam_110b, yafe_le(moninei_dinkirei_bebei_bani, yerakon), assert, actual).
% Shabbat.110b.3
commit(stam_110b, yafe_le(amida_bein_tanura_leguda, yerakon), assert, actual).
% Shabbat.110b.3
commit(r_yochanan, yafe_le(kinuach_besadino, yerakon), assert, actual).
% Shabbat.110b.3
commit(stam_110b, p_rav_acha_bar_yosef_itasi, assert, actual).
% Shabbat.110b.4
commit(stam_110b, yafe_le(tamrei_kira_ahala_beshichra, yerakon), assert, actual).
% Shabbat.110b.4
commit(stam_110b, yafe_le(dam_ila_bar_chamara_al_rosho, yerakon), assert, actual).
% Shabbat.110b.4
commit(stam_110b, yafe_le(rosh_barcha_bechivsha_beshichra, yerakon), assert, actual).
% Shabbat.110b.4
commit(stam_110b, yafe_le(davar_acher_chutrana_al_libo, yerakon), assert, actual).
% Shabbat.110b.4
commit(stam_110b, yafe_le(karatei_mikavtevata_demishrei, yerakon), assert, actual).
% Shabbat.110b.5
commit(stam_110b, p_tayaa_achal_karatei, assert, actual).
% Shabbat.110b.5
commit(stam_110b, p_tayaa_niflat_hagelima, assert, actual).
