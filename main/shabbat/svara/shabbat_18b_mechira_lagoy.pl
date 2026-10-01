% Compiled from shabbat_18b_mechira_lagoy.svara.yaml by compile_svara.py
% sugya: shabbat_18b_mechira_lagoy  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_akiva, tanna).
voice(r_yosei_berabbi_yehuda, tanna).
voice(baraita_mechira_lagoy, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_ein_mochrin).
gloss(p_lemma_ein_mochrin, '(lemma, mishnah 17b.7) Beit Shammai say: one does not sell [to a gentile on Shabbat eve...]').
locus(p_lemma_ein_mochrin, 'Shabbat.18b.7').
prop(p_bs_ad_sheyagia_leveito).
gloss(p_bs_ad_sheyagia_leveito, 'Beit Shammai: a person may not sell his object to a gentile, lend it, lend him [money], or give it as a gift, unless [there is time] for him to reach his house').
locus(p_bs_ad_sheyagia_leveito, 'Shabbat.18b.7').
content(p_bs_ad_sheyagia_leveito, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_leveito)).
prop(p_bh_bayit_hasamuch_lachoma).
gloss(p_bh_bayit_hasamuch_lachoma, 'Beit Hillel: [time] for him to reach the house adjacent to the wall').
locus(p_bh_bayit_hasamuch_lachoma, 'Shabbat.18b.7').
content(p_bh_bayit_hasamuch_lachoma, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_labayit_hasamuch_lachoma)).
prop(p_ra_yetze_mipetach_beito).
gloss(p_ra_yetze_mipetach_beito, 'R\' Akiva: [time] for him to go out of the doorway of [the seller\'s] house').
locus(p_ra_yetze_mipetach_beito, 'Shabbat.18b.7').
content(p_ra_yetze_mipetach_beito, shiur(netina_lagoy_erev_shabbat, ad_sheyetze_mipetach_beito)).
prop(p_ryby_hen_hen).
gloss(p_ryby_hen_hen, 'R\' Yosei berabbi Yehuda: R\' Akiva\'s words are Beit Hillel\'s words').
locus(p_ryby_hen_hen, 'Shabbat.18b.7').
content(p_ryby_hen_hen, hainu(divrei_r_akiva_netina_lagoy, divrei_beit_hillel_netina_lagoy)).
prop(p_ryby_lefaresh).
gloss(p_ryby_lefaresh, 'R\' Yosei berabbi Yehuda: R\' Akiva came only to explain Beit Hillel\'s words').
locus(p_ryby_lefaresh, 'Shabbat.18b.7').
content(p_ryby_lefaresh, reading_of(divrei_beit_hillel_netina_lagoy, ad_sheyetze_mipetach_beito)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_bh_bayit_hasamuch_lachoma vs p_bs_ad_sheyagia_leveito
incompatible_content(shiur(netina_lagoy_erev_shabbat, ad_sheyagia_labayit_hasamuch_lachoma), shiur(netina_lagoy_erev_shabbat, ad_sheyagia_leveito)).
% p_bh_bayit_hasamuch_lachoma vs p_ra_yetze_mipetach_beito
incompatible_content(shiur(netina_lagoy_erev_shabbat, ad_sheyagia_labayit_hasamuch_lachoma), shiur(netina_lagoy_erev_shabbat, ad_sheyetze_mipetach_beito)).
% p_bs_ad_sheyagia_leveito vs p_ra_yetze_mipetach_beito
incompatible_content(shiur(netina_lagoy_erev_shabbat, ad_sheyagia_leveito), shiur(netina_lagoy_erev_shabbat, ad_sheyetze_mipetach_beito)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.18b.7 -- the mishnah's clause (17b.7), cited as the lemma
commit(beit_shammai, p_lemma_ein_mochrin, assert, actual).
% Shabbat.18b.7
commit(beit_shammai, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_leveito), assert, actual).
% Shabbat.18b.7
commit(beit_hillel, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_labayit_hasamuch_lachoma), assert, actual).
% Shabbat.18b.7
commit(r_akiva, shiur(netina_lagoy_erev_shabbat, ad_sheyetze_mipetach_beito), assert, actual).
% Shabbat.18b.7
commit(r_yosei_berabbi_yehuda, hainu(divrei_r_akiva_netina_lagoy, divrei_beit_hillel_netina_lagoy), assert, actual).
% Shabbat.18b.7
commit(r_yosei_berabbi_yehuda, reading_of(divrei_beit_hillel_netina_lagoy, ad_sheyetze_mipetach_beito), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_netina_lagoy_erev_shabbat, time_remaining_for_giving_to_gentile_on_shabbat_eve).
party(m_netina_lagoy_erev_shabbat, beit_shammai).
party(m_netina_lagoy_erev_shabbat, beit_hillel).
party(m_netina_lagoy_erev_shabbat, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.18b.7
commit(baraita_mechira_lagoy, holds(beit_shammai, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_leveito)), assert, actual).
% Shabbat.18b.7
commit(baraita_mechira_lagoy, holds(beit_hillel, shiur(netina_lagoy_erev_shabbat, ad_sheyagia_labayit_hasamuch_lachoma)), assert, actual).
% Shabbat.18b.7
commit(baraita_mechira_lagoy, holds(r_akiva, shiur(netina_lagoy_erev_shabbat, ad_sheyetze_mipetach_beito)), assert, actual).
