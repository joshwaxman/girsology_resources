% Compiled from pesachim_4a_al_mi_livdok.svara.yaml by compile_svara.py
% sugya: pesachim_4a_al_mi_livdok  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_pes_4a, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(abaye, amora).
voice(rav_mesharshiya, amora).
voice(baraita_milah, baraita).
voice(tanna_neemanim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_orta).
gloss(p_or_orta, 'or in the Mishnah means the evening (of the 14th); all agree').
locus(p_or_orta, 'Pesachim.4a.5').
content(p_or_orta, reading_of(or_arbaa_asar, orta)).
prop(p_deoraita_chatzot).
gloss(p_deoraita_chatzot, 'by Torah law chametz is forbidden from midday of the 14th onward -- \'אך\' splits the day').
locus(p_deoraita_chatzot, 'Pesachim.4a.5').
content(p_deoraita_chatzot, deoraita_deadline(hashhayat_chametz, chatzot)).
prop(p_zrizin_makdimin).
gloss(p_zrizin_makdimin, 'the whole day is fit for circumcision, but the vigilant come early to mitzvot -- \'and Avraham rose early in the morning\'').
locus(p_zrizin_makdimin, 'Pesachim.4a.6').
content(p_zrizin_makdimin, klal(mitzvot, zrizin_makdimin)).
prop(p_bnei_adam_metzuyin).
gloss(p_bnei_adam_metzuyin, 'bedika was set at nightfall because that is the hour people are found at home').
locus(p_bnei_adam_metzuyin, 'Pesachim.4a.7').
content(p_bnei_adam_metzuyin, rationale(bedika_baleil, bnei_adam_metzuyin_bebateihem)).
prop(p_or_haner).
gloss(p_or_haner, 'and lamplight is good for checking -- a candle shows in the night what daylight would not').
locus(p_or_haner, 'Pesachim.4a.8').
content(p_or_haner, rationale(bedika_baleil, or_haner_yafe_libdika)).
prop(p_lo_liftach).
gloss(p_lo_liftach, 'Abaye: therefore a scholar must not open his fixed study session on the evening entering the 14th, lest his learning draw him on and he miss the mitzva').
locus(p_lo_liftach, 'Pesachim.4a.8').
content(p_lo_liftach, din(limud_leil_arbaa_asar, lo_liftach_kodem_bedika)).
prop(p_q_al_mi).
gloss(p_q_al_mi, 'one who lets a house on the 14th: does the landlord check (the chametz is his) or the tenant (the prohibited thing stands in his domain)?').
locus(p_q_al_mi, 'Pesachim.4a.9').
content(p_q_al_mi, al_mi_livdok(bayit_muskar_bearbaa_asar)).
prop(p_socher_livdok).
gloss(p_socher_livdok, '(the candidate answer the תא שמע would prove) the tenant checks, for the prohibited thing stands in his domain').
locus(p_socher_livdok, 'Pesachim.4a.9').
content(p_socher_livdok, chiyuv_bedika(bayit_muskar_bearbaa_asar, al_hasocher)).
prop(p_mezuzah_baraita).
gloss(p_mezuzah_baraita, 'baraita: when a house is let, the tenant affixes the mezuza').
locus(p_mezuzah_baraita, 'Pesachim.4a.9').
content(p_mezuzah_baraita, din_baraita(mezuzat_bayit_muskar, al_hasocher)).
prop(p_chovat_hadar).
gloss(p_chovat_hadar, 'Rav Mesharshiya: the mezuza is the dweller\'s obligation -- so it proves nothing about bedika').
locus(p_chovat_hadar, 'Pesachim.4a.10').
content(p_chovat_hadar, klal(mezuzah, chovat_hadar)).
prop(p_maftechot).
gloss(p_maftechot, 'RNbY\'s תנינא: if the 14th arrived before the keys were handed over the landlord checks; if after, the tenant checks').
locus(p_maftechot, 'Pesachim.4a.10').
content(p_maftechot, din_baraita(bedikat_bayit_muskar, lefi_mesirat_maftechot)).
prop(p_chezkato_baduk).
gloss(p_chezkato_baduk, 'the claim under examination: a house let on the 14th carries the presumption that it has been checked').
locus(p_chezkato_baduk, 'Pesachim.4a.11').
content(p_chezkato_baduk, chazaka(bayit_muskar_baduk)).
prop(p_hakol_neemanim).
gloss(p_hakol_neemanim, 'the adduced source: all are believed about biur chametz, even women, slaves and minors').
locus(p_hakol_neemanim, 'Pesachim.4a.12').
content(p_hakol_neemanim, din_baraita(biur_chametz, hakol_neemanim)).
prop(p_hakol_chaverim).
gloss(p_hakol_chaverim, 'the tanna\'s premise on the presumption-reading: all are chaverim with regard to bedika, as with the chaver who died').
locus(p_hakol_chaverim, 'Pesachim.4b.1').
content(p_hakol_chaverim, klal(bedika, hakol_chaverim)).
prop(p_chaver_shemet).
gloss(p_chaver_shemet, 'baraita: a chaver who died leaving a storehouse of produce -- even same-day produce is presumed tithed').
locus(p_chaver_shemet, 'Pesachim.4b.1').
content(p_chaver_shemet, din_baraita(chaver_shemet_megura, bechezkat_metukanim)).
prop(p_okimta_muchzak).
gloss(p_okimta_muchzak, 'the baraita\'s case: a house we KNOW was not checked by its owner, and these say \'we checked it\' -- so it shows nothing about the presumption').
locus(p_okimta_muchzak, 'Pesachim.4b.5').
content(p_okimta_muchzak, case_framing(hakol_neemanim, muchzak_delo_badak)).
prop(p_bedika_derabanan).
gloss(p_bedika_derabanan, 'the search for chametz is a rabbinic ordinance').
locus(p_bedika_derabanan, 'Pesachim.4b.5').
content(p_bedika_derabanan, origin(bedika, derabanan)).
prop(p_bittul_sagi).
gloss(p_bittul_sagi, 'by Torah law mere bittul (nullification of ownership) satisfies the removal obligation').
locus(p_bittul_sagi, 'Pesachim.4b.5').
content(p_bittul_sagi, suffices(bittul, biur_chametz)).
prop(p_heimnuhu).
gloss(p_heimnuhu, 'the Sages believed them (women, slaves, minors) in a rabbinic matter').
locus(p_heimnuhu, 'Pesachim.4b.5').
content(p_heimnuhu, klal(neemanut_bidrabanan, heimnuhu_rabbanan)).
prop(p_q_mekach).
gloss(p_q_mekach, 'one rented a house as checked and found it unchecked: is the deal a mistaken transaction?').
locus(p_q_mekach, 'Pesachim.4b.6').
content(p_q_mekach, mekach_taut_q(bayit_muskar_bechezkat_baduk)).
prop(p_nicha_mitzva).
gloss(p_nicha_mitzva, 'Abaye: even where people pay a wage to have the search done, a person is glad to fulfill a mitzva with his money').
locus(p_nicha_mitzva, 'Pesachim.4b.7').
content(p_nicha_mitzva, klal(kiyum_mitzva, nicha_leinish_bemamonei)).
prop(p_lav_mekach_taut).
gloss(p_lav_mekach_taut, 'the resolution the תא שמע carries: renting an unchecked house as checked is NOT a mistaken transaction, for one is glad to perform the mitzva').
locus(p_lav_mekach_taut, 'Pesachim.4b.7').
content(p_lav_mekach_taut, din(bayit_muskar_bechezkat_baduk, lav_mekach_taut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.4a.5 -- והשתא דקיימא לן -- the conclusion of pesachim_2a_mai_or, relied on going forward
commit(stam_pes_4a, reading_of(or_arbaa_asar, orta), assert, actual).
% Pesachim.4a.5 -- מכדי... חמץ אינו אסור אלא משש שעות ולמעלה -- the premise of ונבדוק בשית
commit(stam_pes_4a, deoraita_deadline(hashhayat_chametz, chatzot), assert, actual).
% Pesachim.4a.6
commit(baraita_milah, klal(mitzvot, zrizin_makdimin), assert, actual).
% Pesachim.4a.7
commit(rav_nachman_bar_yitzchak, rationale(bedika_baleil, bnei_adam_metzuyin_bebateihem), assert, actual).
% Pesachim.4a.8
commit(rav_nachman_bar_yitzchak, rationale(bedika_baleil, or_haner_yafe_libdika), assert, actual).
% Pesachim.4a.8 -- הילכך -- drawn from RNbY's rationale
commit(abaye, din(limud_leil_arbaa_asar, lo_liftach_kodem_bedika), assert, actual).
% Pesachim.4a.9 -- בעו מיניה מרב נחמן בר יצחק; resolved at 4a.10 by תנינא, so not listed under questions:
commit(stam_pes_4a, al_mi_livdok(bayit_muskar_bearbaa_asar), query, actual).
% Pesachim.4a.9 -- the תא שמע source; the edge itself is s_ts_mezuzah under supports:
commit(stam_pes_4a, din_baraita(mezuzat_bayit_muskar, al_hasocher), assert, actual).
% Pesachim.4a.10
commit(rav_mesharshiya, klal(mezuzah, chovat_hadar), assert, actual).
% Pesachim.4a.10 -- תנינא -- the standing resolution: bedika follows the handing of the keys
commit(rav_nachman_bar_yitzchak, din_baraita(bedikat_bayit_muskar, lefi_mesirat_maftechot), assert, actual).
% Pesachim.4a.11 -- nafka mina: the one to ask is away -- must the tenant be troubled to check?
commit(stam_pes_4a, chazaka(bayit_muskar_baduk), query, actual).
% Pesachim.4a.12 -- תניתוה -- adduced toward chezkato baduk; the edge is s_tenituha under supports:
commit(rav_nachman_bar_yitzchak, din_baraita(biur_chametz, hakol_neemanim), assert, actual).
% Pesachim.4b.1 -- דקסבר -- the premise the presumption-reading assigns to the tanna
commit(tanna_neemanim, klal(bedika, hakol_chaverim), assert, actual).
% Pesachim.4b.1
commit(stam_pes_4a, din_baraita(chaver_shemet_megura, bechezkat_metukanim), assert, actual).
% Pesachim.4b.5
commit(stam_pes_4a, case_framing(hakol_neemanim, muchzak_delo_badak), assert, actual).
% Pesachim.4b.5
commit(stam_pes_4a, origin(bedika, derabanan), assert, actual).
% Pesachim.4b.5
commit(stam_pes_4a, suffices(bittul, biur_chametz), assert, actual).
% Pesachim.4b.5
commit(stam_pes_4a, klal(neemanut_bidrabanan, heimnuhu_rabbanan), assert, actual).
% Pesachim.4b.6 -- איבעיא להו; resolved at 4b.7, so not listed under questions:
commit(stam_pes_4a, mekach_taut_q(bayit_muskar_bechezkat_baduk), query, actual).
% Pesachim.4b.7
commit(abaye, klal(kiyum_mitzva, nicha_leinish_bemamonei), assert, actual).
% Pesachim.4b.7 -- the conclusion the sugya draws from Abaye's dictum
commit(stam_pes_4a, din(bayit_muskar_bechezkat_baduk, lav_mekach_taut), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_chezkato_baduk).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Pesachim.4a.9 -- תא שמע: as the tenant owes the mezuza, so the tenant should owe the bedika
support(chiyuv_bedika(bayit_muskar_bearbaa_asar, al_hasocher), s_ts_mezuzah).
support_kind(s_ts_mezuzah, ta_shema).
support_by(s_ts_mezuzah, stam_pes_4a).
support_source(s_ts_mezuzah, p_mezuzah_baraita).
%   deflected at Pesachim.4a.10: התם הא אמר רב משרשיא מזוזה חובת הדר היא -- the mezuza follows the dweller by its own rule, so nothing follows for bedika
support_deflected(s_ts_mezuzah, defl_chovat_hadar).
deflection_by(defl_chovat_hadar, stam_pes_4a).
% Pesachim.4a.12 -- תניתוה: if all are believed about biur chametz, that is because every house is presumed checked (all are chaverim about bedika)
support(chazaka(bayit_muskar_baduk), s_tenituha).
support_kind(s_tenituha, ta_shema).
support_by(s_tenituha, rav_nachman_bar_yitzchak).
support_source(s_tenituha, p_hakol_neemanim).
%   deflected at Pesachim.4b.5: לא, לעולם אימא לך... the baraita may speak of a house known to be unchecked, where the sayers are believed because bedika is rabbinic (mideoraita bittul suffices) -- so it decides nothing about the presumption
support_deflected(s_tenituha, defl_okimta_bidrabanan).
deflection_by(defl_okimta_bidrabanan, stam_pes_4a).
% Pesachim.4b.7 -- תא שמע דאמר אביי: a person is glad to fulfill the mitzva even at his own cost -- so the unchecked house is no mistaken transaction
support(din(bayit_muskar_bechezkat_baduk, lav_mekach_taut), s_ts_mekach).
support_kind(s_ts_mekach, ta_shema).
support_by(s_ts_mekach, stam_pes_4a).
support_source(s_ts_mekach, p_nicha_mitzva).
