% Compiled from sukkah_29a_likui_meorot.svara.yaml by compile_svara.py
% sugya: sukkah_29a_likui_meorot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chama_loka, baraita).
voice(r_meir, tanna).
voice(baraita_chama_levana, baraita).
voice(yesh_omrim_29a, tanna).
voice(baraita_arbaa_dvarim, baraita).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chama_siman_ra_kol_haolam).
gloss(p_chama_siman_ra_kol_haolam, 'when the sun is eclipsed it is a bad sign for the whole world').
locus(p_chama_siman_ra_kol_haolam, 'Sukkah.29a.8').
content(p_chama_siman_ra_kol_haolam, siman_ra_le(likui_chama, kol_haolam)).
prop(p_mashal_panas).
gloss(p_mashal_panas, 'a parable: a king of flesh and blood made a feast for his servants and set a lamp before them; angry with them, he told his servant: take the lamp from before them and seat them in darkness').
locus(p_mashal_panas, 'Sukkah.29a.8').
content(p_mashal_panas, dami_le(likui_chama, netilat_panas_mipnei_haavadim)).
prop(p_rmeir_meorot).
gloss(p_rmeir_meorot, 'R\' Meir: whenever the lights are eclipsed it is a bad sign for the enemies of Israel').
locus(p_rmeir_meorot, 'Sukkah.29a.9').
content(p_rmeir_meorot, siman_ra_le(likui_meorot, sonim_shel_yisrael)).
prop(p_rmeir_melumadin).
gloss(p_rmeir_melumadin, 'because they are accustomed to their blows').
locus(p_rmeir_melumadin, 'Sukkah.29a.9').
content(p_rmeir_melumadin, reason(siman_ra_likui_meorot_leyisrael, melumadin_bemakoteihen)).
prop(p_mashal_retzua).
gloss(p_mashal_retzua, 'a parable: a teacher who comes to the schoolhouse with a strap in his hand -- who worries? the one used to being beaten every day').
locus(p_mashal_retzua, 'Sukkah.29a.9').
content(p_mashal_retzua, dami_le(likui_meorot, sofer_baretzua_beyado)).
prop(p_chama_goyim).
gloss(p_chama_goyim, 'when the sun is eclipsed it is a bad sign for the nations').
locus(p_chama_goyim, 'Sukkah.29a.10').
content(p_chama_goyim, siman_ra_le(likui_chama, umot_haolam)).
prop(p_levana_yisrael).
gloss(p_levana_yisrael, 'when the moon is eclipsed it is a bad sign for the enemies of Israel').
locus(p_levana_yisrael, 'Sukkah.29a.10').
content(p_levana_yisrael, siman_ra_le(likui_levana, sonim_shel_yisrael)).
prop(p_taam_monin).
gloss(p_taam_monin, 'because Israel count by the moon and the nations by the sun').
locus(p_taam_monin, 'Sukkah.29a.10').
content(p_taam_monin, reason(siman_ra_levana_leyisrael_vechama_legoyim, yisrael_monin_lalevana_vegoyim_lachama)).
prop(p_mizrach).
gloss(p_mizrach, 'eclipsed in the east -- a bad sign for those who dwell in the east').
locus(p_mizrach, 'Sukkah.29a.10').
content(p_mizrach, siman_ra_le(likui_bamizrach, yoshvei_mizrach)).
prop(p_maarav).
gloss(p_maarav, 'in the west -- a bad sign for those who dwell in the west').
locus(p_maarav, 'Sukkah.29a.10').
content(p_maarav, siman_ra_le(likui_bamaarav, yoshvei_maarav)).
prop(p_emtza).
gloss(p_emtza, 'in the middle of the sky -- a bad sign for the whole world').
locus(p_emtza, 'Sukkah.29a.10').
content(p_emtza, siman_ra_le(likui_beemtza_harakia, kol_haolam)).
prop(p_dam).
gloss(p_dam, 'its face resembles blood -- the sword comes to the world').
locus(p_dam, 'Sukkah.29a.11').
content(p_dam, portends(panav_domin_ledam, cherev)).
prop(p_sak).
gloss(p_sak, 'sackcloth -- arrows of famine come to the world').
locus(p_sak, 'Sukkah.29a.11').
content(p_sak, portends(panav_domin_lesak, chitzei_raav)).
prop(p_lazo_velazo).
gloss(p_lazo_velazo, 'both -- sword and arrows of famine come to the world').
locus(p_lazo_velazo, 'Sukkah.29a.11').
content(p_lazo_velazo, portends(panav_domin_ledam_ulesak, cherev_vechitzei_raav)).
prop(p_bichnisato).
gloss(p_bichnisato, 'eclipsed at its entry -- the calamity tarries in coming').
locus(p_bichnisato, 'Sukkah.29a.11').
content(p_bichnisato, portends(likui_bichnisato, puranut_shoha_lavo)).
prop(p_bitziato).
gloss(p_bitziato, 'at its exit -- it hastens to come').
locus(p_bitziato, 'Sukkah.29a.11').
content(p_bitziato, portends(likui_bitziato, puranut_memaheret_lavo)).
prop(p_yo_bichnisato).
gloss(p_yo_bichnisato, 'some say the reverse: eclipsed at its entry -- the calamity hastens').
locus(p_yo_bichnisato, 'Sukkah.29a.11').
content(p_yo_bichnisato, portends(likui_bichnisato, puranut_memaheret_lavo)).
prop(p_yo_bitziato).
gloss(p_yo_bitziato, 'some say the reverse: eclipsed at its exit -- the calamity tarries').
locus(p_yo_bitziato, 'Sukkah.29a.11').
content(p_yo_bitziato, portends(likui_bitziato, puranut_shoha_lavo)).
prop(p_ein_uma_loka).
gloss(p_ein_uma_loka, 'there is no nation that is smitten whose god is not smitten with it').
locus(p_ein_uma_loka, 'Sukkah.29a.12').
content(p_ein_uma_loka, principle(ein_uma_loka_sheein_eloheha_loka_imah)).
prop(p_der_elohei_mitzrayim).
gloss(p_der_elohei_mitzrayim, 'as it is said: \'and against all the gods of Egypt I will execute judgments\' (Ex 12:12)').
locus(p_der_elohei_mitzrayim, 'Sukkah.29a.12').
content(p_der_elohei_mitzrayim, derived_from(ein_uma_loka_sheein_eloheha_loka_imah, uvechol_elohei_mitzrayim)).
prop(p_osei_retzono).
gloss(p_osei_retzono, 'when Israel do the will of the Omnipresent they need not fear any of these').
locus(p_osei_retzono, 'Sukkah.29a.12').
content(p_osei_retzono, principle(osei_retzono_shel_makom_ein_mityarin_meotot)).
prop(p_der_al_techatu).
gloss(p_der_al_techatu, 'as it is said: \'learn not the way of the nations, and be not dismayed at the signs of heaven, for the nations are dismayed at them\' (Jer 10:2) -- the nations will be dismayed, Israel will not').
locus(p_der_al_techatu, 'Sukkah.29a.12').
content(p_der_al_techatu, derived_from(osei_retzono_shel_makom_ein_mityarin_meotot, umeotot_hashamayim_al_techatu)).
prop(p_chama_av_beit_din).
gloss(p_chama_av_beit_din, 'for four things the sun is eclipsed: for a head of the court who died and is not eulogised properly').
locus(p_chama_av_beit_din, 'Sukkah.29a.13').
content(p_chama_av_beit_din, caused_by(likui_chama, av_beit_din_sheeino_nispad_kahalacha)).
prop(p_chama_naara_meorasa).
gloss(p_chama_naara_meorasa, 'for a betrothed maiden who cried out in the city and no one saved her').
locus(p_chama_naara_meorasa, 'Sukkah.29a.13').
content(p_chama_naara_meorasa, caused_by(likui_chama, naara_meorasa_shetzaaka_veein_moshia)).
prop(p_chama_mishkav_zachur).
gloss(p_chama_mishkav_zachur, 'for male intercourse').
locus(p_chama_mishkav_zachur, 'Sukkah.29a.13').
content(p_chama_mishkav_zachur, caused_by(likui_chama, mishkav_zachur)).
prop(p_chama_shnei_achin).
gloss(p_chama_shnei_achin, 'for two brothers whose blood was shed as one').
locus(p_chama_shnei_achin, 'Sukkah.29a.13').
content(p_chama_shnei_achin, caused_by(likui_chama, shnei_achin_shenishpach_daman_keechad)).
prop(p_meorot_plaster).
gloss(p_meorot_plaster, 'and for four things the lights are eclipsed: for writers of forged documents').
locus(p_meorot_plaster, 'Sukkah.29a.14').
content(p_meorot_plaster, caused_by(likui_meorot, kotvei_plaster)).
prop(p_meorot_edut_sheker).
gloss(p_meorot_edut_sheker, 'for those who bear false witness').
locus(p_meorot_edut_sheker, 'Sukkah.29a.14').
content(p_meorot_edut_sheker, caused_by(likui_meorot, meidei_edut_sheker)).
prop(p_meorot_behema_daka).
gloss(p_meorot_behema_daka, 'for those who raise small cattle in the Land of Israel').
locus(p_meorot_behema_daka, 'Sukkah.29a.14').
content(p_meorot_behema_daka, caused_by(likui_meorot, megadlei_behema_daka_beeretz_yisrael)).
prop(p_meorot_ilanot).
gloss(p_meorot_ilanot, 'for those who cut down good trees').
locus(p_meorot_ilanot, 'Sukkah.29a.14').
content(p_meorot_ilanot, caused_by(likui_meorot, kotztzei_ilanot_tovot)).
prop(p_malchut_shtarot).
gloss(p_malchut_shtarot, 'and for four things householders\' property is handed to the kingdom: for those who keep paid-up bonds').
locus(p_malchut_shtarot, 'Sukkah.29a.15').
content(p_malchut_shtarot, caused_by(mesirat_nichsei_baalei_batim_lamalchut, mashhei_shtarot_peruim)).
prop(p_malchut_ribit).
gloss(p_malchut_ribit, 'for those who lend at interest').
locus(p_malchut_ribit, 'Sukkah.29a.15').
content(p_malchut_ribit, caused_by(mesirat_nichsei_baalei_batim_lamalchut, malvei_beribit)).
prop(p_malchut_limchot).
gloss(p_malchut_limchot, 'for those who could have protested and did not').
locus(p_malchut_limchot, 'Sukkah.29b.1').
content(p_malchut_limchot, caused_by(mesirat_nichsei_baalei_batim_lamalchut, sefek_beyadam_limchot_velo_michu)).
prop(p_malchut_tzedaka).
gloss(p_malchut_tzedaka, 'for those who pledge charity in public and do not give').
locus(p_malchut_tzedaka, 'Sukkah.29b.1').
content(p_malchut_tzedaka, caused_by(mesirat_nichsei_baalei_batim_lamalchut, poskim_tzedaka_barabim_veeinan_notnin)).
prop(p_timyon_kovshei).
gloss(p_timyon_kovshei, 'Rav: for four things householders\' property goes to the treasury: for those who hold back a hired worker\'s wage').
locus(p_timyon_kovshei, 'Sukkah.29b.2').
content(p_timyon_kovshei, caused_by(yetziat_nichsei_baalei_batim_letimyon, kovshei_schar_sachir)).
prop(p_timyon_oshkei).
gloss(p_timyon_oshkei, 'for those who withhold a hired worker\'s wage').
locus(p_timyon_oshkei, 'Sukkah.29b.2').
content(p_timyon_oshkei, caused_by(yetziat_nichsei_baalei_batim_letimyon, oshkei_schar_sachir)).
prop(p_timyon_porkin_ol).
gloss(p_timyon_porkin_ol, 'for those who throw the yoke off their own necks and lay it on their fellows\'').
locus(p_timyon_porkin_ol, 'Sukkah.29b.2').
content(p_timyon_porkin_ol, caused_by(yetziat_nichsei_baalei_batim_letimyon, porkin_ol_venotnin_al_chaveireihem)).
prop(p_timyon_gasut).
gloss(p_timyon_gasut, 'and for arrogance').
locus(p_timyon_gasut, 'Sukkah.29b.2').
content(p_timyon_gasut, caused_by(yetziat_nichsei_baalei_batim_letimyon, gasut_haruach)).
prop(p_rav_gasut_kneged_kulan).
gloss(p_rav_gasut_kneged_kulan, 'and arrogance is equal to them all').
locus(p_rav_gasut_kneged_kulan, 'Sukkah.29b.2').
content(p_rav_gasut_kneged_kulan, shakul_ke(gasut_haruach, kulan)).
prop(p_rav_anavim).
gloss(p_rav_anavim, 'but of the humble it is written: \'the humble shall inherit the land and delight in abundant peace\' (Ps 37:11)').
locus(p_rav_anavim, 'Sukkah.29b.2').
content(p_rav_anavim, derived_from(anavim_yorshim_aretz, vaanavim_yirshu_aretz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% portends: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bichnisato vs p_yo_bichnisato
incompatible_content(portends(likui_bichnisato, puranut_shoha_lavo), portends(likui_bichnisato, puranut_memaheret_lavo)).
% p_bitziato vs p_yo_bitziato
incompatible_content(portends(likui_bitziato, puranut_memaheret_lavo), portends(likui_bitziato, puranut_shoha_lavo)).
% siman_ra_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% caused_by: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.29a.8
commit(baraita_chama_loka, siman_ra_le(likui_chama, kol_haolam), assert, actual).
% Sukkah.29a.8
commit(baraita_chama_loka, dami_le(likui_chama, netilat_panas_mipnei_haavadim), assert, actual).
% Sukkah.29a.9
commit(r_meir, siman_ra_le(likui_meorot, sonim_shel_yisrael), assert, actual).
% Sukkah.29a.9
commit(r_meir, reason(siman_ra_likui_meorot_leyisrael, melumadin_bemakoteihen), assert, actual).
% Sukkah.29a.9 -- the parable continues R' Meir's dictum with no new speaker
commit(r_meir, dami_le(likui_meorot, sofer_baretzua_beyado), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, siman_ra_le(likui_chama, umot_haolam), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, siman_ra_le(likui_levana, sonim_shel_yisrael), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, reason(siman_ra_levana_leyisrael_vechama_legoyim, yisrael_monin_lalevana_vegoyim_lachama), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, siman_ra_le(likui_bamizrach, yoshvei_mizrach), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, siman_ra_le(likui_bamaarav, yoshvei_maarav), assert, actual).
% Sukkah.29a.10
commit(baraita_chama_levana, siman_ra_le(likui_beemtza_harakia, kol_haolam), assert, actual).
% Sukkah.29a.11
commit(baraita_chama_levana, portends(panav_domin_ledam, cherev), assert, actual).
% Sukkah.29a.11
commit(baraita_chama_levana, portends(panav_domin_lesak, chitzei_raav), assert, actual).
% Sukkah.29a.11
commit(baraita_chama_levana, portends(panav_domin_ledam_ulesak, cherev_vechitzei_raav), assert, actual).
% Sukkah.29a.11
commit(baraita_chama_levana, portends(likui_bichnisato, puranut_shoha_lavo), assert, actual).
% Sukkah.29a.11
commit(baraita_chama_levana, portends(likui_bitziato, puranut_memaheret_lavo), assert, actual).
% Sukkah.29a.11
commit(yesh_omrim_29a, portends(likui_bichnisato, puranut_memaheret_lavo), assert, actual).
% Sukkah.29a.11
commit(yesh_omrim_29a, portends(likui_bitziato, puranut_shoha_lavo), assert, actual).
% Sukkah.29a.12 -- no new speaker in the Hebrew: the baraita of 29a.10 continues
commit(baraita_chama_levana, principle(ein_uma_loka_sheein_eloheha_loka_imah), assert, actual).
% Sukkah.29a.12
commit(baraita_chama_levana, derived_from(ein_uma_loka_sheein_eloheha_loka_imah, uvechol_elohei_mitzrayim), assert, actual).
% Sukkah.29a.12
commit(baraita_chama_levana, principle(osei_retzono_shel_makom_ein_mityarin_meotot), assert, actual).
% Sukkah.29a.12
commit(baraita_chama_levana, derived_from(osei_retzono_shel_makom_ein_mityarin_meotot, umeotot_hashamayim_al_techatu), assert, actual).
% Sukkah.29a.13
commit(baraita_arbaa_dvarim, caused_by(likui_chama, av_beit_din_sheeino_nispad_kahalacha), assert, actual).
% Sukkah.29a.13
commit(baraita_arbaa_dvarim, caused_by(likui_chama, naara_meorasa_shetzaaka_veein_moshia), assert, actual).
% Sukkah.29a.13
commit(baraita_arbaa_dvarim, caused_by(likui_chama, mishkav_zachur), assert, actual).
% Sukkah.29a.13
commit(baraita_arbaa_dvarim, caused_by(likui_chama, shnei_achin_shenishpach_daman_keechad), assert, actual).
% Sukkah.29a.14
commit(baraita_arbaa_dvarim, caused_by(likui_meorot, kotvei_plaster), assert, actual).
% Sukkah.29a.14
commit(baraita_arbaa_dvarim, caused_by(likui_meorot, meidei_edut_sheker), assert, actual).
% Sukkah.29a.14
commit(baraita_arbaa_dvarim, caused_by(likui_meorot, megadlei_behema_daka_beeretz_yisrael), assert, actual).
% Sukkah.29a.14
commit(baraita_arbaa_dvarim, caused_by(likui_meorot, kotztzei_ilanot_tovot), assert, actual).
% Sukkah.29a.15
commit(baraita_arbaa_dvarim, caused_by(mesirat_nichsei_baalei_batim_lamalchut, mashhei_shtarot_peruim), assert, actual).
% Sukkah.29a.15
commit(baraita_arbaa_dvarim, caused_by(mesirat_nichsei_baalei_batim_lamalchut, malvei_beribit), assert, actual).
% Sukkah.29b.1
commit(baraita_arbaa_dvarim, caused_by(mesirat_nichsei_baalei_batim_lamalchut, sefek_beyadam_limchot_velo_michu), assert, actual).
% Sukkah.29b.1
commit(baraita_arbaa_dvarim, caused_by(mesirat_nichsei_baalei_batim_lamalchut, poskim_tzedaka_barabim_veeinan_notnin), assert, actual).
% Sukkah.29b.2
commit(rav, caused_by(yetziat_nichsei_baalei_batim_letimyon, kovshei_schar_sachir), assert, actual).
% Sukkah.29b.2
commit(rav, caused_by(yetziat_nichsei_baalei_batim_letimyon, oshkei_schar_sachir), assert, actual).
% Sukkah.29b.2
commit(rav, caused_by(yetziat_nichsei_baalei_batim_letimyon, porkin_ol_venotnin_al_chaveireihem), assert, actual).
% Sukkah.29b.2
commit(rav, caused_by(yetziat_nichsei_baalei_batim_letimyon, gasut_haruach), assert, actual).
% Sukkah.29b.2
commit(rav, shakul_ke(gasut_haruach, kulan), assert, actual).
% Sukkah.29b.2 -- אבל בענוים כתיב -- continues Rav's dictum with no new speaker
commit(rav, derived_from(anavim_yorshim_aretz, vaanavim_yirshu_aretz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kenisa_yetzia, puranut_bilkui_kenisa_veyetzia).
party(m_kenisa_yetzia, baraita_chama_levana).
party(m_kenisa_yetzia, yesh_omrim_29a).
