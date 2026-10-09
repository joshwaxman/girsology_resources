% Compiled from chullin_96b_shmuel_nitzla.svara.yaml by compile_svara.py
% sugya: chullin_96b_shmuel_nitzla  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_huna, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_huna_bar_yehuda, amora).
voice(ravin_bar_rav_adda, amora).
voice(rava, amora).
voice(baraita_kdeira, baraita).
voice(ravina, amora).
voice(rav_acha_bar_rav_ashi, amora).
voice(mar_bar_rav_ashi, amora).
voice(rav_ashi, amora).
voice(rav_acha_bar_rav, amora).
voice(r_chanina, amora).
voice(ika_damri_kdeira_atzma, stam).
voice(ika_damri_kdeira_beliah, stam).
voice(r_abbahu, amora).
voice(r_abba, amora).
voice(abaye, amora).
voice(rav_nachman, amora).
voice(r_yitzchak_brei_derav_mesharshiya, amora).
voice(stam_96b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_lo_shanu_ela_nitbashel).
gloss(p_shmuel_lo_shanu_ela_nitbashel, 'Shmuel: they taught [that the thigh is forbidden] only where [the nerve] was cooked in it').
locus(p_shmuel_lo_shanu_ela_nitbashel, 'Chullin.96b.9').
content(p_shmuel_lo_shanu_ela_nitbashel, case_restriction(asura_benoten_taam, nitbashel_bah_gid)).
prop(p_shmuel_nitzla_kolef).
gloss(p_shmuel_nitzla_kolef, 'but [if] it was roasted in it -- one peels and eats until he reaches the nerve').
locus(p_shmuel_nitzla_kolef, 'Chullin.96b.9').
content(p_shmuel_nitzla_kolef, mutar(yerech_shenitzla_bah_gid_kolef_veochel)).
prop(p_rav_huna_gedi_asur).
gloss(p_rav_huna_gedi_asur, 'Rav Huna: a kid roasted with its fat -- it is forbidden to eat even from the tip of its ear').
locus(p_rav_huna_gedi_asur, 'Chullin.96b.10').
content(p_rav_huna_gedi_asur, asur(gedi_shetzlao_bechelbo)).
prop(p_chelev_mefapea).
gloss(p_chelev_mefapea, 'fat is different, for it permeates').
locus(p_chelev_mefapea, 'Chullin.97a.1').
content(p_chelev_mefapea, mefapea(chelev)).
prop(p_ry_kolef_ad_chelbo).
gloss(p_ry_kolef_ad_chelbo, 'an incident before R\' Yochanan in the synagogue of Maon, a kid roasted with its fat; he said: one peels and eats until he reaches its fat').
locus(p_ry_kolef_ad_chelbo, 'Chullin.97a.2').
content(p_ry_kolef_ad_chelbo, mutar(gedi_shetzlao_bechelbo_kolef_veochel)).
prop(p_hahu_kachush).
gloss(p_hahu_kachush, 'that one [the kid] was lean').
locus(p_hahu_kachush, 'Chullin.97a.2').
content(p_hahu_kachush, case_restriction(gedi_shetzlao_bechelbo_kolef_veochel, gedi_kachush)).
prop(p_ry_kulya_shraya).
gloss(p_ry_kulya_shraya, 'Rav Huna bar Yehuda: it was a kidney with its fat, and he permitted it').
locus(p_ry_kulya_shraya, 'Chullin.97a.3').
content(p_ry_kulya_shraya, mutar(kulya_shenitzlet_bechelba)).
prop(p_ry_kilkit_kapila).
gloss(p_ry_kilkit_kapila, 'Ravin bar Rav Adda: it was a kilkhit in a stewpot; R\' Yochanan said to them: let an Aramean cook taste it').
locus(p_ry_kilkit_kapila, 'Chullin.97a.3').
content(p_ry_kilkit_kapila, meshaarin_be(kilkit_beilpas, kapila_aramaa)).
prop(p_baraita_kdeira_basar_chalav).
gloss(p_baraita_kdeira_basar_chalav, 'the baraita: a pot in which one cooked meat -- he should not cook milk in it, and if he cooked -- by imparting flavor').
locus(p_baraita_kdeira_basar_chalav, 'Chullin.97a.4').
content(p_baraita_kdeira_basar_chalav, din_baraita(kdeira_shebishel_bah_basar, chalav_asur_benoten_taam)).
prop(p_baraita_kdeira_teruma).
gloss(p_baraita_kdeira_teruma, 'teruma -- he should not cook non-sacred food in it, and if he cooked -- by imparting flavor').
locus(p_baraita_kdeira_teruma, 'Chullin.97a.4').
content(p_baraita_kdeira_teruma, din_baraita(kdeira_shebishel_bah_teruma, chullin_benoten_taam)).
prop(p_rava_basar_chalav_kapila).
gloss(p_rava_basar_chalav_kapila, 'Rava: now that R\' Yochanan said we rely on an Aramean cook, here too [meat in milk] we rely on an Aramean cook').
locus(p_rava_basar_chalav_kapila, 'Chullin.97a.5').
content(p_rava_basar_chalav_kapila, meshaarin_be(basar_bechalav_bikdeira, kapila_aramaa)).
prop(p_rava_amur_rabanan).
gloss(p_rava_amur_rabanan, 'Rava: the Sages spoke of taste, the Sages spoke of the gentile cook, and the Sages spoke of sixty').
locus(p_rava_amur_rabanan, 'Chullin.97a.6').
prop(p_rava_heteira_taama).
gloss(p_rava_heteira_taama, 'hence, kind with not its kind, of the permitted -- by taste').
locus(p_rava_heteira_taama, 'Chullin.97b.1').
content(p_rava_heteira_taama, meshaarin_be(min_besheeino_mino_deheteira, taama)).
prop(p_rava_isura_kapila).
gloss(p_rava_isura_kapila, 'of the forbidden -- by the gentile cook').
locus(p_rava_isura_kapila, 'Chullin.97b.1').
content(p_rava_isura_kapila, meshaarin_be(min_besheeino_mino_deisura, kapila_aramaa)).
prop(p_rava_mino_shishim).
gloss(p_rava_mino_shishim, 'and kind with its kind, where one cannot ascertain the taste -- by sixty').
locus(p_rava_mino_shishim, 'Chullin.97b.2').
content(p_rava_mino_shishim, meshaarin_be(min_bemino, shishim)).
prop(p_rava_leika_kapila_shishim).
gloss(p_rava_leika_kapila_shishim, 'or else kind with not its kind, of the forbidden, where there is no gentile cook -- by sixty').
locus(p_rava_leika_kapila_shishim, 'Chullin.97b.2').
content(p_rava_leika_kapila_shishim, meshaarin_be(min_besheeino_mino_deisura_deleika_kapila, shishim)).
prop(p_ravina_atmahata_asur).
gloss(p_ravina_atmahata_asur, 'those thighs that were salted at the Exilarch\'s with the sciatic nerve -- Ravina forbade').
locus(p_ravina_atmahata_asur, 'Chullin.97b.3').
content(p_ravina_atmahata_asur, asur(atmahata_shenimlechu_im_gid_hanasheh)).
prop(p_atmahata_mutar).
gloss(p_atmahata_mutar, 'Rav Acha bar Rav Ashi permitted; [Mar bar Rav Ashi:] my father permits').
locus(p_atmahata_mutar, 'Chullin.97b.3').
content(p_atmahata_mutar, mutar(atmahata_shenimlechu_im_gid_hanasheh)).
prop(p_shmuel_maliach_kerotech).
gloss(p_shmuel_maliach_kerotech, 'Shmuel: a salted item is like a boiling one').
locus(p_shmuel_maliach_kerotech, 'Chullin.97b.4').
content(p_shmuel_maliach_kerotech, status_like(maliach, rotech)).
prop(p_shmuel_kavush_kimevushal).
gloss(p_shmuel_kavush_kimevushal, 'a pickled item is like a cooked one').
locus(p_shmuel_kavush_kimevushal, 'Chullin.97b.4').
content(p_shmuel_kavush_kimevushal, status_like(kavush, mevushal)).
prop(p_rotech_dimevushal).
gloss(p_rotech_dimevushal, 'and if you say: what is the \'like boiling\' that he said? like boiling of cooking').
locus(p_rotech_dimevushal, 'Chullin.97b.6').
content(p_rotech_dimevushal, reading_of(shmuel_maliach_kerotech, rotech_dimevushal)).
prop(p_rotech_detzali).
gloss(p_rotech_detzali, 'since he said \'pickled is like cooked\', it follows that he spoke of boiling of roasting').
locus(p_rotech_detzali, 'Chullin.97b.6').
content(p_rotech_detzali, reading_of(shmuel_maliach_kerotech, rotech_detzali)).
prop(p_r_chanina_meshaarin).
gloss(p_r_chanina_meshaarin, 'R\' Chanina: when they assess, they assess with the broth, the sediment, the pieces and the pot').
locus(p_r_chanina_meshaarin, 'Chullin.97b.7').
content(p_r_chanina_meshaarin, meshaarin_be(taaroves_bikdeira, rotev_kifa_chatichot_vekdeira)).
prop(p_kdeira_atzma).
gloss(p_kdeira_atzma, 'some say: [with] the pot itself').
locus(p_kdeira_atzma, 'Chullin.97b.7').
content(p_kdeira_atzma, reading_of(r_chanina_ubakdeira, kdeira_atzma)).
prop(p_kdeira_mah_shebalea).
gloss(p_kdeira_mah_shebalea, 'and some say: [with] what the pot absorbed').
locus(p_kdeira_mah_shebalea, 'Chullin.97b.7').
content(p_kdeira_mah_shebalea, reading_of(r_chanina_ubakdeira, mah_shebalea_kdeira)).
prop(p_ry_batzal_vekaflot).
gloss(p_ry_batzal_vekaflot, 'R\' Yochanan: all the prohibitions in the Torah -- they are assessed as if they were onion and leek').
locus(p_ry_batzal_vekaflot, 'Chullin.97b.8').
content(p_ry_batzal_vekaflot, meshaarin_be(kol_isurin_shebatorah, batzal_vekaflot)).
prop(p_abaye_shiaru_chachamim).
gloss(p_abaye_shiaru_chachamim, 'Abaye: the Sages assessed that nothing among prohibitions imparts flavor more than onion and leek').
locus(p_abaye_shiaru_chachamim, 'Chullin.97b.9').
prop(p_rn_gid_shishim).
gloss(p_rn_gid_shishim, 'Rav Nachman: the nerve -- in sixty').
locus(p_rn_gid_shishim, 'Chullin.97b.10').
content(p_rn_gid_shishim, batel_be(gid_hanasheh, shishim)).
prop(p_rn_gid_ein_minyan).
gloss(p_rn_gid_ein_minyan, 'and the nerve is not of the count').
locus(p_rn_gid_ein_minyan, 'Chullin.97b.10').
content(p_rn_gid_ein_minyan, ein_min_haminyan(gid_hanasheh)).
prop(p_rn_kechal_shishim).
gloss(p_rn_kechal_shishim, 'the udder -- in sixty').
locus(p_rn_kechal_shishim, 'Chullin.97b.10').
content(p_rn_kechal_shishim, batel_be(kechal, shishim)).
prop(p_rn_kechal_min_minyan).
gloss(p_rn_kechal_min_minyan, 'and the udder is of the count').
locus(p_rn_kechal_min_minyan, 'Chullin.97b.10').
content(p_rn_kechal_min_minyan, min_haminyan(kechal)).
prop(p_rn_beitza_shishim).
gloss(p_rn_beitza_shishim, 'the egg -- in sixty').
locus(p_rn_beitza_shishim, 'Chullin.97b.10').
content(p_rn_beitza_shishim, batel_be(beitza, shishim)).
prop(p_rn_beitza_ein_minyan).
gloss(p_rn_beitza_ein_minyan, 'and the egg is not of the count').
locus(p_rn_beitza_ein_minyan, 'Chullin.97b.10').
content(p_rn_beitza_ein_minyan, ein_min_haminyan(beitza)).
prop(p_kechal_atzmo_asur).
gloss(p_kechal_atzmo_asur, 'R\' Yitzchak b. R\' Mesharshiya: and the udder itself is forbidden').
locus(p_kechal_atzmo_asur, 'Chullin.97b.11').
content(p_kechal_atzmo_asur, asur(kechal_atzmo)).
prop(p_kechal_oser_kdeira_acheret).
gloss(p_kechal_oser_kdeira_acheret, 'and if it fell into another pot -- it forbids').
locus(p_kechal_oser_kdeira_acheret, 'Chullin.97b.11').
content(p_kechal_oser_kdeira_acheret, oser(kechal_shenafal_likdeira_acheret)).
prop(p_meshaarin_bedideh).
gloss(p_meshaarin_bedideh, 'when we assess, we assess by [the udder] itself').
locus(p_meshaarin_bedideh, 'Chullin.97b.12').
content(p_meshaarin_bedideh, meshaarin_be(kechal_bikdeira, kechal_atzmo)).
prop(p_meshaarin_benafak).
gloss(p_meshaarin_benafak, 'or we assess by what came out of it').
locus(p_meshaarin_benafak, 'Chullin.97b.12').
content(p_meshaarin_benafak, meshaarin_be(kechal_bikdeira, mah_dinfak_mineih)).
prop(p_shavyuha_kachatichat_nevela).
gloss(p_shavyuha_kachatichat_nevela, 'the Sages made it [the udder] like a piece of a carcass').
locus(p_shavyuha_kachatichat_nevela, 'Chullin.97b.14').
content(p_shavyuha_kachatichat_nevela, status_like(kechal, chatichat_nevela)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% meshaarin_be: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96b.9
commit(shmuel, case_restriction(asura_benoten_taam, nitbashel_bah_gid), assert, actual).
% Chullin.96b.9
commit(shmuel, mutar(yerech_shenitzla_bah_gid_kolef_veochel), assert, actual).
% Chullin.96b.10
commit(rav_huna, asur(gedi_shetzlao_bechelbo), assert, actual).
% Chullin.97a.1
commit(stam_96b, mefapea(chelev), assert, actual).
% Chullin.97a.2
commit(stam_96b, case_restriction(gedi_shetzlao_bechelbo_kolef_veochel, gedi_kachush), assert, actual).
% Chullin.97a.4
commit(baraita_kdeira, din_baraita(kdeira_shebishel_bah_basar, chalav_asur_benoten_taam), assert, actual).
% Chullin.97a.4
commit(baraita_kdeira, din_baraita(kdeira_shebishel_bah_teruma, chullin_benoten_taam), assert, actual).
% Chullin.97a.5
commit(rava, meshaarin_be(basar_bechalav_bikdeira, kapila_aramaa), assert, actual).
% Chullin.97a.6
commit(rava, p_rava_amur_rabanan, assert, actual).
% Chullin.97b.1
commit(rava, meshaarin_be(min_besheeino_mino_deheteira, taama), assert, actual).
% Chullin.97b.1
commit(rava, meshaarin_be(min_besheeino_mino_deisura, kapila_aramaa), assert, actual).
% Chullin.97b.2
commit(rava, meshaarin_be(min_bemino, shishim), assert, actual).
% Chullin.97b.2
commit(rava, meshaarin_be(min_besheeino_mino_deisura_deleika_kapila, shishim), assert, actual).
% Chullin.97b.3
commit(ravina, asur(atmahata_shenimlechu_im_gid_hanasheh), assert, actual).
% Chullin.97b.3
commit(rav_acha_bar_rav_ashi, mutar(atmahata_shenimlechu_im_gid_hanasheh), assert, actual).
% Chullin.97b.4 -- cited by Rav Acha bar Rav as דאמר שמואל
commit(shmuel, status_like(maliach, rotech), assert, actual).
% Chullin.97b.4
commit(shmuel, status_like(kavush, mevushal), assert, actual).
% Chullin.97b.6 -- וכי תימא -- raised to be rejected
commit(rav_acha_bar_rav, reading_of(shmuel_maliach_kerotech, rotech_dimevushal), entertain, actual).
% Chullin.97b.6
commit(rav_acha_bar_rav, reading_of(shmuel_maliach_kerotech, rotech_detzali), assert, actual).
% Chullin.97b.7
commit(r_chanina, meshaarin_be(taaroves_bikdeira, rotev_kifa_chatichot_vekdeira), assert, actual).
% Chullin.97b.9
commit(abaye, p_abaye_shiaru_chachamim, assert, actual).
% Chullin.97b.10
commit(rav_nachman, batel_be(gid_hanasheh, shishim), assert, actual).
% Chullin.97b.10
commit(rav_nachman, ein_min_haminyan(gid_hanasheh), assert, actual).
% Chullin.97b.10
commit(rav_nachman, batel_be(kechal, shishim), assert, actual).
% Chullin.97b.10
commit(rav_nachman, min_haminyan(kechal), assert, actual).
% Chullin.97b.10
commit(rav_nachman, batel_be(beitza, shishim), assert, actual).
% Chullin.97b.10
commit(rav_nachman, ein_min_haminyan(beitza), assert, actual).
% Chullin.97b.11
commit(r_yitzchak_brei_derav_mesharshiya, asur(kechal_atzmo), assert, actual).
% Chullin.97b.11
commit(r_yitzchak_brei_derav_mesharshiya, oser(kechal_shenafal_likdeira_acheret), assert, actual).
% Chullin.97b.12 -- איבעיא לן -- raised in Rav Kahana's house, reported by Rav Ashi
commit(rav_ashi, meshaarin_be(kechal_bikdeira, kechal_atzmo), query, actual).
% Chullin.97b.12
commit(rav_ashi, meshaarin_be(kechal_bikdeira, mah_dinfak_mineih), query, actual).
% Chullin.97b.13 -- פשיטא דבדידיה משערינן, דאי במה דנפק מיניה -- מנא ידעינן?
commit(stam_96b, meshaarin_be(kechal_bikdeira, kechal_atzmo), assert, actual).
% Chullin.97b.14
commit(stam_96b, status_like(kechal, chatichat_nevela), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_atmahata_bei_reish_galuta, atmahata_shenimlechu_im_gid_hanasheh).
party(m_atmahata_bei_reish_galuta, ravina).
party(m_atmahata_bei_reish_galuta, rav_acha_bar_rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.97a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, mutar(gedi_shetzlao_bechelbo_kolef_veochel)), assert, actual).
% Chullin.97a.3
commit(rav_huna_bar_yehuda, holds(r_yochanan, mutar(kulya_shenitzlet_bechelba)), assert, actual).
% Chullin.97a.3
commit(ravin_bar_rav_adda, holds(r_yochanan, meshaarin_be(kilkit_beilpas, kapila_aramaa)), assert, actual).
% Chullin.97b.3
commit(mar_bar_rav_ashi, holds(rav_ashi, mutar(atmahata_shenimlechu_im_gid_hanasheh)), assert, actual).
% Chullin.97b.7
commit(ika_damri_kdeira_atzma, holds(r_chanina, reading_of(r_chanina_ubakdeira, kdeira_atzma)), assert, actual).
% Chullin.97b.7
commit(ika_damri_kdeira_beliah, holds(r_chanina, reading_of(r_chanina_ubakdeira, mah_shebalea_kdeira)), assert, actual).
% Chullin.97b.8
commit(r_abbahu, holds(r_yochanan, meshaarin_be(kol_isurin_shebatorah, batzal_vekaflot)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.97b.6 -- קשיא -- Shmuel's 'salted is like boiling' is boiling-of-roasting, and roasted [with the nerve] one peels and eats
challenge(ch_kashya_ravina, kashya, asur(atmahata_shenimlechu_im_gid_hanasheh)).
challenge_by(ch_kashya_ravina, stam_96b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.96b.10 -- איני? והאמר רב הונא: גדי שצלאו בחלבו אסור לאכול אפילו מראש אזנו -- roasting forbids [the whole]; kind svara under protest: no objection kind for an amoraic-memra contradiction
objection_against(mutar(yerech_shenitzla_bah_gid_kolef_veochel), o_rav_huna_gedi).
objection_kind(o_rav_huna_gedi, svara).
objection_by(o_rav_huna_gedi, stam_96b).
objection_source(o_rav_huna_gedi, p_rav_huna_gedi_asur).
%   answered at Chullin.97a.1: שאני חלב דמפעפע (= p_chelev_mefapea)
objection_answered(o_rav_huna_gedi, a_shani_chelev_dimefapea).
objection_answer_by(a_shani_chelev_dimefapea, stam_96b).
% Chullin.97a.2 -- ובחלב אסור? והאמר רבה בר בר חנה: עובדא הוה קמיה דרבי יוחנן... קולף ואוכל עד שמגיע לחלבו
objection_against(asur(gedi_shetzlao_bechelbo), o_maaseh_maon).
objection_kind(o_maaseh_maon, maaseh).
objection_by(o_maaseh_maon, stam_96b).
objection_source(o_maaseh_maon, p_ry_kolef_ad_chelbo).
%   answered at Chullin.97a.2: ההוא כחוש הוה (= p_hahu_kachush)
objection_answered(o_maaseh_maon, a_hahu_kachush).
objection_answer_by(a_hahu_kachush, stam_96b).
%   answered at Chullin.97a.3: כוליא בחלבה הוה, ושריא -- the incident was a kidney, not a kid (= p_ry_kulya_shraya)
objection_answered(o_maaseh_maon, a_kulya_bechelba).
objection_answer_by(a_kulya_bechelba, rav_huna_bar_yehuda).
%   answered at Chullin.97a.3: כילכית באילפס הוה -- the incident was a kilkhit in a stewpot (= p_ry_kilkit_kapila)
objection_answered(o_maaseh_maon, a_kilkit_beilpas).
objection_answer_by(a_kilkit_beilpas, ravin_bar_rav_adda).
% Chullin.97a.5 -- מריש הוה קא קשיא לי... בשלמא תרומה טעים לה כהן, אלא בשר בחלב מאן טעים ליה?
objection_against(din_baraita(kdeira_shebishel_bah_basar, chalav_asur_benoten_taam), o_rava_basar_bechalav_man_taim).
objection_kind(o_rava_basar_bechalav_man_taim, svara).
objection_by(o_rava_basar_bechalav_man_taim, rava).
%   answered at Chullin.97a.5: השתא דאמר רבי יוחנן סמכינן אקפילא ארמאה, הכא נמי סמכינן אקפילא ארמאה (= p_rava_basar_chalav_kapila)
objection_answered(o_rava_basar_bechalav_man_taim, a_rava_somchin_akapila).
objection_answer_by(a_rava_somchin_akapila, rava).
% Chullin.97b.9 -- ולשערינהו בפלפלין ותבלין, דאפילו באלף לא בטלין!
objection_against(meshaarin_be(kol_isurin_shebatorah, batzal_vekaflot), o_r_abba_pilpelin).
objection_kind(o_r_abba_pilpelin, svara).
objection_by(o_r_abba_pilpelin, r_abba).
%   answered at Chullin.97b.9: שיערו חכמים דאין נותן טעם באיסורין יותר מבצל וקפלוט (= p_abaye_shiaru_chachamim)
objection_answered(o_r_abba_pilpelin, a_abaye_shiaru).
objection_answer_by(a_abaye_shiaru, abaye).
% Chullin.97b.13 -- אלא מעתה, נפל לקדרה אחרת -- לא יאסר?
objection_against(meshaarin_be(kechal_bikdeira, kechal_atzmo), o_ela_meata_kdeira_acheret).
objection_kind(o_ela_meata_kdeira_acheret, svara).
objection_by(o_ela_meata_kdeira_acheret, stam_96b).
%   answered at Chullin.97b.14: כיון דאמר רב יצחק בריה דרב משרשיא: וכחל עצמו אסור, שוויוה רבנן כחתיכה דנבלה (= p_shavyuha_kachatichat_nevela)
objection_answered(o_ela_meata_kdeira_acheret, a_shavyuha_kachatichat_nevela).
objection_answer_by(a_shavyuha_kachatichat_nevela, stam_96b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.97a.5 -- השתא דאמר רבי יוחנן סמכינן אקפילא ארמאה -- R' Yochanan's kilkhit ruling carried to meat in milk
support(meshaarin_be(basar_bechalav_bikdeira, kapila_aramaa), s_rava_from_ry_kapila).
support_kind(s_rava_from_ry_kapila, svara).
support_by(s_rava_from_ry_kapila, rava).
support_source(s_rava_from_ry_kapila, p_ry_kilkit_kapila).
% Chullin.97b.4 -- מאי דעתיך -- דאמר שמואל: מליח הרי הוא כרותח, כבוש הרי הוא כמבושל?
support(asur(atmahata_shenimlechu_im_gid_hanasheh), s_ravina_maliach_kerotech).
support_kind(s_ravina_maliach_kerotech, svara).
support_by(s_ravina_maliach_kerotech, rav_acha_bar_rav).
support_source(s_ravina_maliach_kerotech, p_shmuel_maliach_kerotech).
%   deflected at Chullin.97b.5: והאמר שמואל: לא שנו אלא שנתבשל בה, אבל נצלה בה -- קולף ואוכל עד שמגיע לגיד (= p_shmuel_nitzla_kolef); the וכי תימא defence (97b.6, boiling-of-cooking) is rejected by the dika from כבוש כמבושל -- recorded as commits, since a deflection's failed refutation cannot be nested
support_deflected(s_ravina_maliach_kerotech, defl_shmuel_nitzla_kolef).
deflection_by(defl_shmuel_nitzla_kolef, rav_acha_bar_rav).
% Chullin.97b.6 -- מדקאמר כבוש הרי הוא כמבושל, מכלל דרותח דצלי קאמר
support(reading_of(shmuel_maliach_kerotech, rotech_detzali), s_dika_kavush_kimevushal).
support_kind(s_dika_kavush_kimevushal, dika_nami).
support_by(s_dika_kavush_kimevushal, rav_acha_bar_rav).
support_source(s_dika_kavush_kimevushal, p_shmuel_kavush_kimevushal).
% Chullin.97b.14 -- כיון דאמר רב יצחק בריה דרב משרשיא: וכחל עצמו אסור
support(status_like(kechal, chatichat_nevela), s_kechal_atzmo_asur).
support_kind(s_kechal_atzmo_asur, svara).
support_by(s_kechal_atzmo_asur, stam_96b).
support_source(s_kechal_atzmo_asur, p_kechal_atzmo_asur).
