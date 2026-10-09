% Compiled from shabbat_109b_refuot_giluya_vechivya.svara.yaml by compile_svara.py
% sugya: shabbat_109b_refuot_giluya_vechivya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(em_rav_achadvoi_bar_ami, unknown).
voice(rav_avya, amora).
voice(rav_huna_bar_yehuda, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(amru_leih_110a, unknown).
voice(rav_yitzchak_bar_bisna, amora).
voice(ika_damri_109b, stam).
voice(ika_damri_110a, stam).
voice(stam_109b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_em_achadvoi_kelila).
gloss(p_em_achadvoi_kelila, 'Rav Achadvoi bar Ami\'s mother made a certain man one rose and one cup of beer, boiled it and gave it to him to drink, heated the oven, swept it, set a brick in it and sat him in it -- and something like a green leaf came out of him').
locus(p_em_achadvoi_kelila, 'Shabbat.109b.9').
content(p_em_achadvoi_kelila, tikkun(giluya, chad_kelila_vechad_kasa_shichra)).
prop(p_rav_avya_chalav).
gloss(p_rav_avya_chalav, 'Rav Avya: a quarter [log] of milk of a white goat').
locus(p_rav_avya_chalav, 'Shabbat.109b.10').
content(p_rav_avya_chalav, tikkun(giluya, reviita_dechalav_ez_chivarta)).
prop(p_rhby_etrog).
gloss(p_rhby_etrog, 'Rav Huna bar Yehuda: let him bring a sweet etrog, hollow it, fill it with honey, set it among the burning coals, and eat it').
locus(p_rhby_etrog, 'Shabbat.109b.10').
content(p_rhby_etrog, tikkun(giluya, etrog_chalita_im_dvash_al_gechalim)).
prop(p_rchanina_zibura).
gloss(p_rchanina_zibura, 'R\' Chanina: urine forty days old -- a barzina[-cup] for a hornet[\'s sting]').
locus(p_rchanina_zibura, 'Shabbat.109b.10').
content(p_rchanina_zibura, tikkun(akitzat_zibura, mei_raglayim_arbaim_yom_barzina)).
prop(p_rchanina_akrabba).
gloss(p_rchanina_akrabba, '...a quarter for a scorpion').
locus(p_rchanina_akrabba, 'Shabbat.109b.10').
content(p_rchanina_akrabba, tikkun(akitzat_akrabba, mei_raglayim_arbaim_yom_reviita)).
prop(p_rchanina_giluya).
gloss(p_rchanina_giluya, '...half a quarter for giluya').
locus(p_rchanina_giluya, 'Shabbat.109b.10').
content(p_rchanina_giluya, tikkun(giluya, mei_raglayim_arbaim_yom_palga_riva)).
prop(p_rchanina_keshafim).
gloss(p_rchanina_keshafim, '...a quarter is beneficial even against witchcraft').
locus(p_rchanina_keshafim, 'Shabbat.109b.10').
content(p_rchanina_keshafim, tikkun(keshafim, mei_raglayim_arbaim_yom_riva)).
prop(p_ryochanan_giluya).
gloss(p_ryochanan_giluya, 'R\' Yochanan: anigron, avangar and tiryaka benefit for giluya').
locus(p_ryochanan_giluya, 'Shabbat.109b.10').
content(p_ryochanan_giluya, tikkun(giluya, anigron_avangar_vetiryaka)).
prop(p_ryochanan_keshafim).
gloss(p_ryochanan_keshafim, '...and against witchcraft').
locus(p_ryochanan_keshafim, 'Shabbat.109b.10').
content(p_ryochanan_keshafim, tikkun(keshafim, anigron_avangar_vetiryaka)).
prop(p_bala_chivya_kshuta).
gloss(p_bala_chivya_kshuta, 'one who swallowed a snake -- let him be fed hops in salt and made to run three mil').
locus(p_bala_chivya_kshuta, 'Shabbat.109b.11').
content(p_bala_chivya_kshuta, tikkun(bala_chivya, kshuta_bemilcha_veharatzat_tlata_milei)).
prop(p_maaseh_rav_shimi_raah).
gloss(p_maaseh_rav_shimi_raah, 'Rav Shimi bar Ashi saw a man who had swallowed a snake; he appeared to him as a horseman, fed him hops in salt and made him run before him three mil, and it came out of him in pieces').
locus(p_maaseh_rav_shimi_raah, 'Shabbat.109b.11').
prop(p_maaseh_rav_shimi_bala).
gloss(p_maaseh_rav_shimi_bala, 'some say: Rav Shimi bar Ashi [himself] swallowed a snake; Elijah came and appeared to him as a horseman, fed him hops in salt, made him run before him three mil, and it came out of him in pieces').
locus(p_maaseh_rav_shimi_bala, 'Shabbat.109b.11').
prop(p_nashach_ubar_chamor).
gloss(p_nashach_ubar_chamor, 'one whom a snake bit -- let the foetus of a white she-ass be brought, torn open, and laid on him').
locus(p_nashach_ubar_chamor, 'Shabbat.109b.11').
content(p_nashach_ubar_chamor, tikkun(nashach_chivya, ubar_chamor_chivarta)).
prop(p_ubar_chamor_lo_trefa).
gloss(p_ubar_chamor_lo_trefa, 'and that is only where [the she-ass] is not found to be trefa').
locus(p_ubar_chamor_lo_trefa, 'Shabbat.109b.11').
content(p_ubar_chamor_lo_trefa, tnai(ubar_chamor_chivarta, lo_ishtkach_trefa)).
prop(p_maaseh_bar_kasha).
gloss(p_maaseh_bar_kasha, 'a certain bar kasha of Pumbedita was bitten by a snake; there were thirteen white she-asses in Pumbedita, they tore them all open and all were found trefa; there was one on the far side of Pumbedita, and by the time they went to bring it a lion had eaten it').
locus(p_maaseh_bar_kasha, 'Shabbat.110a.1').
prop(p_abaye_chivya_derabanan).
gloss(p_abaye_chivya_derabanan, 'Abaye: perhaps a snake of the Rabbis bit him').
locus(p_abaye_chivya_derabanan, 'Shabbat.110a.1').
content(p_abaye_chivya_derabanan, reason(lo_ishtkach_asuta_lebar_kasha, neshichat_chivya_derabanan)).
prop(p_chivya_derabanan_lit_asuta).
gloss(p_chivya_derabanan_lit_asuta, 'Abaye: [a snake of the Rabbis\' bite] has no cure').
locus(p_chivya_derabanan_lit_asuta, 'Shabbat.110a.1').
content(p_chivya_derabanan_lit_asuta, ein_lo_refua(neshichat_chivya_derabanan)).
prop(p_poretz_geder_verse).
gloss(p_poretz_geder_verse, 'as it is written: \'and one who breaches a fence, a snake shall bite him\' (Eccl 10:8)').
locus(p_poretz_geder_verse, 'Shabbat.110a.1').
prop(p_rybb_gezera).
gloss(p_rybb_gezera, 'when Rav died, Rav Yitzchak bar Bisna decreed that no one bring myrtle and palm-branches to a wedding house with a drum').
locus(p_rybb_gezera, 'Shabbat.110a.1').
content(p_rybb_gezera, asur(amtaat_asa_vegidmei_levei_hilula_betavla, mishenach_nafshei_derav)).
prop(p_bar_kasha_avar).
gloss(p_bar_kasha_avar, 'and he went and brought myrtle and palm-branches to a wedding house with a drum; a snake bit him and he died').
locus(p_bar_kasha_avar, 'Shabbat.110a.1').
prop(p_karchei_chivya).
gloss(p_karchei_chivya, 'one whom a snake has wound round -- let him go down into water, upturn a basket over his head and work it off him; when it goes up onto [the basket] let him throw it into the water and come up and away').
locus(p_karchei_chivya, 'Shabbat.110a.2').
content(p_karchei_chivya, tikkun(karchei_chivya, linchot_lemaya_vesachof_dikula)).
prop(p_mikanei_lirkeveih).
gloss(p_mikanei_lirkeveih, 'one whom a snake is jealous of: if his fellow is with him, let him ride him four cubits').
locus(p_mikanei_lirkeveih, 'Shabbat.110a.2').
content(p_mikanei_lirkeveih, tikkun(mikanei_bei_chivya, lirkeveih_arba_gramidei)).
prop(p_mikanei_nigra).
gloss(p_mikanei_nigra, '...and if not, let him jump a ditch').
locus(p_mikanei_nigra, 'Shabbat.110a.2').
content(p_mikanei_nigra, tikkun(mikanei_bei_chivya, lishvar_nigra)).
prop(p_mikanei_nahara).
gloss(p_mikanei_nahara, '...and if not, let him cross a river').
locus(p_mikanei_nahara, 'Shabbat.110a.2').
content(p_mikanei_nahara, tikkun(mikanei_bei_chivya, liavar_nahara)).
prop(p_mikanei_beleilya).
gloss(p_mikanei_beleilya, '...and at night, let him set his bed on four barrels and sleep under the stars, bring four cats and tie them to the four legs of his bed, and bring twigs and throw them there -- for when [the cats] hear its sound they eat it').
locus(p_mikanei_beleilya, 'Shabbat.110a.2').
content(p_mikanei_beleilya, tikkun(mikanei_bei_chivya, puria_al_arba_chaviyata_vearba_shunrei)).
prop(p_rahit_bei_chalata).
gloss(p_rahit_bei_chalata, 'one [a snake] runs after -- let him run in sand').
locus(p_rahit_bei_chalata, 'Shabbat.110a.2').
content(p_rahit_bei_chalata, tikkun(rahit_abatrei_chivya, lirhot_bei_chalata)).
prop(p_isha_tishlach_manah).
gloss(p_isha_tishlach_manah, 'a woman whom a snake has seen, who does not know whether it has set its mind on her -- let her take off her garments and throw them before it: if it wraps itself in them its mind is on her, and if not, not').
locus(p_isha_tishlach_manah, 'Shabbat.110a.3').
prop(p_tshamesh_kameih).
gloss(p_tshamesh_kameih, 'what is her remedy? let her have intercourse before it').
locus(p_tshamesh_kameih, 'Shabbat.110a.4').
content(p_tshamesh_kameih, tikkun(isha_shechivya_natan_daato_aleha, tshamesh_kameih)).
prop(p_kol_shekein_takif).
gloss(p_kol_shekein_takif, 'all the more would its desire grow strong').
locus(p_kol_shekein_takif, 'Shabbat.110a.4').
content(p_kol_shekein_takif, reason(dechiyat_tshamesh_kameih, takif_yitzrei_dechivya)).
prop(p_tishkol_mimazyah).
gloss(p_tishkol_mimazyah, 'rather let her take of her hair and her nails and throw them at it, and say: \'I am menstruant\'').
locus(p_tishkol_mimazyah, 'Shabbat.110a.4').
content(p_tishkol_mimazyah, tikkun(isha_shechivya_natan_daato_aleha, tishkol_mimazyah_umitufrah)).
prop(p_isha_aiyel_ba_chivya).
gloss(p_isha_aiyel_ba_chivya, 'a woman whom a snake has entered -- let them spread her legs and set her on two barrels, bring fat meat and throw it on coals, bring a bowl of cress and fragrant wine and set them there and mix them, and let her hold tongs in her hand: when it smells the scent it comes out; let it be taken and burnt in the fire, for otherwise it comes back onto her').
locus(p_isha_aiyel_ba_chivya, 'Shabbat.110a.4').
content(p_isha_aiyel_ba_chivya, tikkun(isha_sheaiyel_ba_chivya, ishun_basar_shamen_vetachlei_vechamra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.10
commit(rav_avya, tikkun(giluya, reviita_dechalav_ez_chivarta), assert, actual).
% Shabbat.109b.10
commit(rav_huna_bar_yehuda, tikkun(giluya, etrog_chalita_im_dvash_al_gechalim), assert, actual).
% Shabbat.109b.10
commit(r_chanina, tikkun(akitzat_zibura, mei_raglayim_arbaim_yom_barzina), assert, actual).
% Shabbat.109b.10
commit(r_chanina, tikkun(akitzat_akrabba, mei_raglayim_arbaim_yom_reviita), assert, actual).
% Shabbat.109b.10
commit(r_chanina, tikkun(giluya, mei_raglayim_arbaim_yom_palga_riva), assert, actual).
% Shabbat.109b.10
commit(r_chanina, tikkun(keshafim, mei_raglayim_arbaim_yom_riva), assert, actual).
% Shabbat.109b.10
commit(r_yochanan, tikkun(giluya, anigron_avangar_vetiryaka), assert, actual).
% Shabbat.109b.10
commit(r_yochanan, tikkun(keshafim, anigron_avangar_vetiryaka), assert, actual).
% Shabbat.109b.11
commit(stam_109b, tikkun(bala_chivya, kshuta_bemilcha_veharatzat_tlata_milei), assert, actual).
% Shabbat.109b.11 -- narration -- the first version of the story
commit(stam_109b, p_maaseh_rav_shimi_raah, assert, actual).
% Shabbat.109b.11 -- איכא דאמרי -- the second version
commit(ika_damri_109b, p_maaseh_rav_shimi_bala, assert, actual).
% Shabbat.109b.11
commit(stam_109b, tikkun(nashach_chivya, ubar_chamor_chivarta), assert, actual).
% Shabbat.109b.11
commit(stam_109b, tnai(ubar_chamor_chivarta, lo_ishtkach_trefa), assert, actual).
% Shabbat.110a.1 -- narration
commit(stam_109b, p_maaseh_bar_kasha, assert, actual).
% Shabbat.110a.1 -- דילמא -- offered as a conjecture
commit(abaye, reason(lo_ishtkach_asuta_lebar_kasha, neshichat_chivya_derabanan), assert, actual).
% Shabbat.110a.1
commit(abaye, ein_lo_refua(neshichat_chivya_derabanan), assert, actual).
% Shabbat.110a.1
commit(abaye, p_poretz_geder_verse, assert, actual).
% Shabbat.110a.1 -- אין רבי
commit(amru_leih_110a, reason(lo_ishtkach_asuta_lebar_kasha, neshichat_chivya_derabanan), assert, actual).
% Shabbat.110a.1
commit(amru_leih_110a, p_bar_kasha_avar, assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(karchei_chivya, linchot_lemaya_vesachof_dikula), assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(mikanei_bei_chivya, lirkeveih_arba_gramidei), assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(mikanei_bei_chivya, lishvar_nigra), assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(mikanei_bei_chivya, liavar_nahara), assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(mikanei_bei_chivya, puria_al_arba_chaviyata_vearba_shunrei), assert, actual).
% Shabbat.110a.2
commit(stam_109b, tikkun(rahit_abatrei_chivya, lirhot_bei_chalata), assert, actual).
% Shabbat.110a.3
commit(stam_109b, p_isha_tishlach_manah, assert, actual).
% Shabbat.110a.4 -- the stam asks מאי תקנתה and answers
commit(stam_109b, tikkun(isha_shechivya_natan_daato_aleha, tshamesh_kameih), assert, actual).
% Shabbat.110a.4 -- איכא דאמרי: כל שכן דתקיף ליה יצריה
commit(ika_damri_110a, tikkun(isha_shechivya_natan_daato_aleha, tshamesh_kameih), deny, actual).
% Shabbat.110a.4
commit(ika_damri_110a, reason(dechiyat_tshamesh_kameih, takif_yitzrei_dechivya), assert, actual).
% Shabbat.110a.4 -- אלא -- the replacement remedy, with its incantation
commit(ika_damri_110a, tikkun(isha_shechivya_natan_daato_aleha, tishkol_mimazyah_umitufrah), assert, actual).
% Shabbat.110a.4
commit(stam_109b, tikkun(isha_sheaiyel_ba_chivya, ishun_basar_shamen_vetachlei_vechamra), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.109b.9
commit(stam_109b, holds(em_rav_achadvoi_bar_ami, tikkun(giluya, chad_kelila_vechad_kasa_shichra)), assert, actual).
% Shabbat.110a.1
commit(amru_leih_110a, holds(rav_yitzchak_bar_bisna, asur(amtaat_asa_vegidmei_levei_hilula_betavla, mishenach_nafshei_derav)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.110a.1 -- דכתיב ופרץ גדר ישכנו נחש -- one who breaches a fence is bitten by a snake
support(reason(lo_ishtkach_asuta_lebar_kasha, neshichat_chivya_derabanan), s_dichtiv_poretz_geder).
support_kind(s_dichtiv_poretz_geder, svara).
support_by(s_dichtiv_poretz_geder, abaye).
support_source(s_dichtiv_poretz_geder, p_poretz_geder_verse).
% Shabbat.110a.1 -- אין רבי -- he had broken Rav Yitzchak bar Bisna's decree by bringing myrtle and palm to a wedding house with a drum
support(reason(lo_ishtkach_asuta_lebar_kasha, neshichat_chivya_derabanan), s_amru_leih_in_rabbi).
support_kind(s_amru_leih_in_rabbi, svara).
support_by(s_amru_leih_in_rabbi, amru_leih_110a).
support_source(s_amru_leih_in_rabbi, p_bar_kasha_avar).
