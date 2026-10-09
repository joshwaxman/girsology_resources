% Compiled from shabbat_153a_chamor_cheresh_mechamer.svara.yaml by compile_svara.py
% sugya: shabbat_153a_chamor_cheresh_mechamer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_153a, mishnah).
voice(stam_153a, stam).
voice(baraita_terumat_cheresh, baraita).
voice(r_yitzchak_tanna, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(mishna_terumot, mishnah).
voice(ika_damri_lecheresh, stam).
voice(ika_damri_lekatan, stam).
voice(r_yitzchak, amora).
voice(baraita_meshalim, baraita).
voice(rav_adda_bar_ahava, amora).
voice(rav_pappa, amora).
voice(rami_bar_chama, amora).
voice(rava, amora).
voice(mishna_sanhedrin, mishnah).
voice(rav_zevid, amora).
voice(rava_achuha_derav_mari, amora).
voice(amri_lah_154a, stam).
voice(rav, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_manicho_al_hachamor).
gloss(p_manicho_al_hachamor, 'the mishna: and if there is no gentile with him, he places it on the donkey').
locus(p_manicho_al_hachamor, 'Shabbat.153a.11').
content(p_manicho_al_hachamor, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri)).
prop(p_chamor_kodem).
gloss(p_chamor_kodem, 'a donkey and a deaf-mute, imbecile and minor: he places it on the donkey; he does not give it to the deaf-mute, imbecile or minor').
locus(p_chamor_kodem, 'Shabbat.153a.16').
content(p_chamor_kodem, din(chamor_vecheresh_shoteh_vekatan, manicho_al_hachamor)).
prop(p_hanei_adam).
gloss(p_hanei_adam, 'what is the reason? these are persons; this is not a person').
locus(p_hanei_adam, 'Shabbat.153a.16').
content(p_hanei_adam, reason(kdimat_chamor_lecheresh_shoteh_vekatan, hanei_adam_hai_lav_adam)).
prop(p_cheresh_shoteh_leshoteh).
gloss(p_cheresh_shoteh_leshoteh, 'a deaf-mute and an imbecile: to the imbecile').
locus(p_cheresh_shoteh_leshoteh, 'Shabbat.153a.16').
content(p_cheresh_shoteh_leshoteh, din(cheresh_veshoteh, noten_leshoteh)).
prop(p_shoteh_katan_leshoteh).
gloss(p_shoteh_katan_leshoteh, 'an imbecile and a minor: to the imbecile').
locus(p_shoteh_katan_leshoteh, 'Shabbat.153a.16').
content(p_shoteh_katan_leshoteh, din(shoteh_vekatan, noten_leshoteh)).
prop(p_lo_tibai_aliba_dre).
gloss(p_lo_tibai_aliba_dre, 'a deaf-mute and a minor, what? according to R\' Eliezer you have no question').
locus(p_lo_tibai_aliba_dre, 'Shabbat.153a.17').
prop(p_terumat_cheresh_safek).
gloss(p_terumat_cheresh_safek, 'the teruma of a deaf-mute does not go out to non-sacred status, because he is a doubt').
locus(p_terumat_cheresh_safek, 'Shabbat.153b.1').
content(p_terumat_cheresh_safek, din(terumat_cheresh, lo_tetze_lechullin_mipnei_shehu_safek)).
prop(p_bayaa_aliba_derabanan).
gloss(p_bayaa_aliba_derabanan, 'where you have the question is according to the Rabbis').
locus(p_bayaa_aliba_derabanan, 'Shabbat.153b.2').
prop(p_mishna_chamisha_lo_yitremu).
gloss(p_mishna_chamisha_lo_yitremu, 'the mishna: five may not separate teruma, and if they did their teruma is not teruma: a deaf-mute, an imbecile and a minor, one who separates from what is not his, and a gentile who separated a Jew\'s [produce] even with his permission').
locus(p_mishna_chamisha_lo_yitremu, 'Shabbat.153b.2').
content(p_mishna_chamisha_lo_yitremu, din_mishnah(cheresh_shoteh_vekatan, ein_terumatan_teruma)).
prop(p_noten_lecheresh).
gloss(p_noten_lecheresh, 'he gives it to the deaf-mute').
locus(p_noten_lecheresh, 'Shabbat.153b.3').
content(p_noten_lecheresh, din(cheresh_vekatan, noten_lecheresh)).
prop(p_noten_lekatan).
gloss(p_noten_lekatan, 'he gives it to the minor').
locus(p_noten_lekatan, 'Shabbat.153b.3').
content(p_noten_lekatan, din(cheresh_vekatan, noten_lekatan)).
prop(p_katan_ati_lichlal_daat).
gloss(p_katan_ati_lichlal_daat, 'for the minor will come to [an age of] understanding').
locus(p_katan_ati_lichlal_daat, 'Shabbat.153b.3').
content(p_katan_ati_lichlal_daat, reason(netina_lecheresh, katan_ati_lichlal_daat)).
prop(p_cheresh_mitchalef_begadol).
gloss(p_cheresh_mitchalef_begadol, 'for the deaf-mute will come to be mistaken for a competent adult').
locus(p_cheresh_mitchalef_begadol, 'Shabbat.153b.3').
content(p_cheresh_mitchalef_begadol, reason(netina_lekatan, cheresh_ati_leichalufei_begadol_pikeach)).
prop(p_od_acheret).
gloss(p_od_acheret, 'R\' Yitzchak: [where none of them is there] there was another [way], and the Sages did not want to reveal it').
locus(p_od_acheret, 'Shabbat.153b.4').
prop(p_od_acheret_pachot_pachot).
gloss(p_od_acheret_pachot_pachot, 'what is \'there was another\'? he carries it [in stretches each] less than four cubits').
locus(p_od_acheret_pachot_pachot, 'Shabbat.153b.4').
content(p_od_acheret_pachot_pachot, identifies(od_acheret_derabbi_yitzchak, holachat_pachot_pachot_mearba_amot)).
prop(p_kvod_elokim_haster_davar).
gloss(p_kvod_elokim_haster_davar, 'why did the Sages not want to reveal it? because of \'the glory of God is to conceal a thing, and the glory of kings to search out a matter\' (Prov 25:2)').
locus(p_kvod_elokim_haster_davar, 'Shabbat.153b.4').
content(p_kvod_elokim_haster_davar, reason(lo_ratzu_legalot_od_acheret, kvod_elokim_haster_davar)).
prop(p_shema_yavi_arba_amot).
gloss(p_shema_yavi_arba_amot, 'and here, what glory of God is there? lest he come to carry four cubits in the public domain').
locus(p_shema_yavi_arba_amot, 'Shabbat.153b.4').
content(p_shema_yavi_arba_amot, concern(holachat_pachot_pachot_mearba_amot, shema_yavi_arba_amot_birshut_harabim)).
prop(p_re_gadshu_seah).
gloss(p_re_gadshu_seah, 'R\' Eliezer: on that day they heaped up the se\'a').
locus(p_re_gadshu_seah, 'Shabbat.153b.5').
prop(p_ry_machaku_seah).
gloss(p_ry_machaku_seah, 'R\' Yehoshua: on that day they levelled the se\'a').
locus(p_ry_machaku_seah, 'Shabbat.153b.5').
prop(p_mashal_kupa).
gloss(p_mashal_kupa, 'R\' Eliezer\'s parable: a basket full of cucumbers and gourds; a person puts mustard into it and it holds it').
locus(p_mashal_kupa, 'Shabbat.153b.6').
prop(p_mashal_ariva).
gloss(p_mashal_ariva, 'R\' Yehoshua\'s parable: a trough full of honey; one puts pomegranates and nuts into it and it spews out').
locus(p_mashal_ariva, 'Shabbat.153b.6').
prop(p_mechamer_asur).
gloss(p_mechamer_asur, 'but he is driving a laden animal, and the Merciful One said \'you shall not do any labour\'').
locus(p_mechamer_asur, 'Shabbat.153b.7').
content(p_mechamer_asur, asur(mechamer, shabbat)).
prop(p_manicho_kshehi_mehalechet).
gloss(p_manicho_kshehi_mehalechet, 'Rav Adda bar Ahava: he places it on her while she is walking').
locus(p_manicho_kshehi_mehalechet, 'Shabbat.153b.8').
content(p_manicho_kshehi_mehalechet, mutar(hanacha_al_chamor_kshehi_mehalechet, shabbat)).
prop(p_notlo_kshehi_omedet).
gloss(p_notlo_kshehi_omedet, 'when she walks he places it on her; when she stands he takes it off her').
locus(p_notlo_kshehi_omedet, 'Shabbat.153b.8').
content(p_notlo_kshehi_omedet, din(chamor_omedet_beemtza_haderech, notlo_hemena)).
prop(p_rp_bechavero_patur_aval_asur).
gloss(p_rp_bechavero_patur_aval_asur, 'Rav Pappa: whatever in his own body incurs a sin-offering -- through his fellow, he is exempt but it is forbidden').
locus(p_rp_bechavero_patur_aval_asur, 'Shabbat.153b.9').
content(p_rp_bechavero_patur_aval_asur, din(melacha_al_yedei_chavero, patur_aval_asur)).
prop(p_rp_bachamoro_mutar).
gloss(p_rp_bachamoro_mutar, 'Rav Pappa: whatever through his fellow is exempt but forbidden -- through his donkey is permitted ab initio').
locus(p_rp_bachamoro_mutar, 'Shabbat.153b.9').
content(p_rp_bachamoro_mutar, mutar(melacha_al_yedei_chamoro, shabbat)).
prop(p_ratz_tachat_chavilato).
gloss(p_ratz_tachat_chavilato, 'Rav Adda bar Ahava: if his bundle was resting on his shoulder, he runs under it until he reaches his house').
locus(p_ratz_tachat_chavilato, 'Shabbat.153b.10').
content(p_ratz_tachat_chavilato, mutar(ratz_tachat_chavilato_ad_beito, shabbat)).
prop(p_davka_ratz).
gloss(p_davka_ratz, 'specifically running; but [walking] slowly -- no').
locus(p_davka_ratz, 'Shabbat.153b.10').
content(p_davka_ratz, asur(holech_kali_kali_tachat_chavilato, shabbat)).
prop(p_ein_lo_heker).
gloss(p_ein_lo_heker, 'what is the reason? since he has no reminder, he will come to perform lifting and placing').
locus(p_ein_lo_heker, 'Shabbat.153b.11').
content(p_ein_lo_heker, reason(issur_holech_kali_kali, ein_lo_heker_ati_leakira_vehanacha)).
prop(p_zorek_kilachar_yad).
gloss(p_zorek_kilachar_yad, '[at his house] he throws it [down] in a backhanded manner').
locus(p_zorek_kilachar_yad, 'Shabbat.153b.11').
content(p_zorek_kilachar_yad, din(ratz_tachat_chavilato_ad_beito, zorek_kilachar_yad)).
prop(p_rbc_shogeg_chatat).
gloss(p_rbc_shogeg_chatat, 'Rami bar Chama: one who drives his animal on Shabbat -- unwittingly, he is liable to a sin-offering').
locus(p_rbc_shogeg_chatat, 'Shabbat.153b.12').
content(p_rbc_shogeg_chatat, chayav(mechamer, chatat)).
prop(p_rbc_mezid_skila).
gloss(p_rbc_mezid_skila, 'Rami bar Chama: wittingly, he is liable to stoning').
locus(p_rbc_mezid_skila, 'Shabbat.153b.12').
content(p_rbc_mezid_skila, chayav(mechamer, skila)).
prop(p_behemto_dumya_dideih).
gloss(p_behemto_dumya_dideih, 'Rava: the verse says \'you shall not do any labour, you ... and your animal\' -- his animal is like himself: as he, unwittingly chatat and wittingly stoning, so too his animal').
locus(p_behemto_dumya_dideih, 'Shabbat.153b.12').
content(p_behemto_dumya_dideih, dami_le(melacha_bivhemto, melacha_begufo)).
prop(p_ad_deaved_maaseh_begufo).
gloss(p_ad_deaved_maaseh_begufo, 'Rava: the whole Torah is juxtaposed to idolatry: as idolatry is where he does an act with his body, here too [one is liable] only when he does an act with his body').
locus(p_ad_deaved_maaseh_begufo, 'Shabbat.153b.13').
content(p_ad_deaved_maaseh_begufo, requires(chiyuv_chatat, maaseh_begufo)).
prop(p_mishna_mechalel).
gloss(p_mishna_mechalel, 'the mishna: one who desecrates Shabbat by a matter for whose inadvertence one is liable to a sin-offering and for whose wilfulness to stoning').
locus(p_mishna_mechalel, 'Shabbat.153b.14').
content(p_mishna_mechalel, din_mishnah(mechalel_shabbat, chayav_skila_bedavar_shechayavin_al_shigegato_chatat)).
prop(p_mechamer_patur_chatat).
gloss(p_mechamer_patur_chatat, 'unwittingly, he is not liable to a sin-offering (Rami bar Chama per Rav Zevid, 154a.1; the stam\'s unpacking of R\' Yochanan, 154a.6)').
locus(p_mechamer_patur_chatat, 'Shabbat.154a.1').
content(p_mechamer_patur_chatat, patur(mechamer, chatat)).
prop(p_yesh_davar_chayav_skila_belo_chatat).
gloss(p_yesh_davar_chayav_skila_belo_chatat, 'and there is a matter for whose inadvertence one is not liable to a sin-offering and for whose wilfulness one is liable to stoning -- and what is it? driving').
locus(p_yesh_davar_chayav_skila_belo_chatat, 'Shabbat.154a.3').
prop(p_rava_achuha).
gloss(p_rava_achuha, 'Rava, the brother of Rav Mari bar Rachel').
locus(p_rava_achuha, 'Shabbat.154a.4').
content(p_rava_achuha, identifies(rava_mechamer_patur, achuha_derav_mari_bar_rachel)).
prop(p_rava_avuha).
gloss(p_rava_avuha, 'and some say: the father of Rav Mari bar Rachel').
locus(p_rava_avuha, 'Shabbat.154a.4').
content(p_rava_avuha, identifies(rava_mechamer_patur, avuha_derav_mari_bar_rachel)).
prop(p_rav_achsheireh).
gloss(p_rav_achsheireh, 'Rav declared Rav Mari bar Rachel fit and appointed him over the pursei of Babylonia').
locus(p_rav_achsheireh, 'Shabbat.154a.4').
prop(p_ry_patur_mikelum).
gloss(p_ry_patur_mikelum, 'R\' Yochanan: one who drives his animal on Shabbat is exempt from everything').
locus(p_ry_patur_mikelum, 'Shabbat.154a.5').
content(p_ry_patur_mikelum, patur(mechamer, kelum)).
prop(p_mechamer_patur_skila).
gloss(p_mechamer_patur_skila, 'wittingly, too, he is not liable [to stoning]').
locus(p_mechamer_patur_skila, 'Shabbat.154a.6').
content(p_mechamer_patur_skila, patur(mechamer, skila)).
prop(p_mechamer_patur_malkot).
gloss(p_mechamer_patur_malkot, 'for the lav, too, he is not liable [to lashes]').
locus(p_mechamer_patur_malkot, 'Shabbat.154a.7').
content(p_mechamer_patur_malkot, patur(mechamer, malkot)).
prop(p_lav_leazharat_mitat_bd).
gloss(p_lav_leazharat_mitat_bd, 'for it is a lav given as a warning for a court death penalty, and for any lav given as a warning for a court death penalty one is not lashed').
locus(p_lav_leazharat_mitat_bd, 'Shabbat.154a.7').
content(p_lav_leazharat_mitat_bd, principle(lav_shenitan_leazharat_mitat_beit_din_ein_lokin_alav)).
prop(p_ata_lama_li).
gloss(p_ata_lama_li, 'and even for whoever says one is lashed: let the Merciful One write \'you shall not do any labour ... and your animal\' -- why do I need \'you\'? he is the one liable; through his animal he is not liable').
locus(p_ata_lama_li, 'Shabbat.154b.1').
content(p_ata_lama_li, verse_teaches(ata_uvehemtecha, ein_chayav_bivhemto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.153a.11
commit(matnitin_153a, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri), assert, actual).
% Shabbat.153a.16
commit(stam_153a, din(chamor_vecheresh_shoteh_vekatan, manicho_al_hachamor), assert, actual).
% Shabbat.153a.16
commit(stam_153a, reason(kdimat_chamor_lecheresh_shoteh_vekatan, hanei_adam_hai_lav_adam), assert, actual).
% Shabbat.153a.16
commit(stam_153a, din(cheresh_veshoteh, noten_leshoteh), assert, actual).
% Shabbat.153a.16
commit(stam_153a, din(shoteh_vekatan, noten_leshoteh), assert, actual).
% Shabbat.153a.17
commit(stam_153a, p_lo_tibai_aliba_dre, assert, actual).
% Shabbat.153b.1 -- via the chain baraita -> R' Yitzchak -> R' Eliezer (attributions)
commit(r_eliezer, din(terumat_cheresh, lo_tetze_lechullin_mipnei_shehu_safek), assert, actual).
% Shabbat.153b.2
commit(stam_153a, p_bayaa_aliba_derabanan, assert, actual).
% Shabbat.153b.2
commit(mishna_terumot, din_mishnah(cheresh_shoteh_vekatan, ein_terumatan_teruma), assert, actual).
% Shabbat.153b.3 -- one side of the dilemma (מאי? לחרש יהיב ליה דקטן אתי לכלל דעת)
commit(stam_153a, reason(netina_lecheresh, katan_ati_lichlal_daat), entertain, actual).
% Shabbat.153b.3 -- the other side (או דילמא לקטן יהיב ליה דחרש אתי לאחלופי)
commit(stam_153a, reason(netina_lekatan, cheresh_ati_leichalufei_begadol_pikeach), entertain, actual).
% Shabbat.153b.3
commit(ika_damri_lecheresh, din(cheresh_vekatan, noten_lecheresh), assert, actual).
% Shabbat.153b.3
commit(ika_damri_lekatan, din(cheresh_vekatan, noten_lekatan), assert, actual).
% Shabbat.153b.4
commit(r_yitzchak, p_od_acheret, assert, actual).
% Shabbat.153b.4
commit(stam_153a, identifies(od_acheret_derabbi_yitzchak, holachat_pachot_pachot_mearba_amot), assert, actual).
% Shabbat.153b.4
commit(stam_153a, reason(lo_ratzu_legalot_od_acheret, kvod_elokim_haster_davar), assert, actual).
% Shabbat.153b.4
commit(stam_153a, concern(holachat_pachot_pachot_mearba_amot, shema_yavi_arba_amot_birshut_harabim), assert, actual).
% Shabbat.153b.5 -- תניא
commit(r_eliezer, p_re_gadshu_seah, assert, actual).
% Shabbat.153b.5 -- תניא
commit(r_yehoshua, p_ry_machaku_seah, assert, actual).
% Shabbat.153b.6
commit(baraita_meshalim, p_mashal_kupa, assert, actual).
% Shabbat.153b.6
commit(baraita_meshalim, p_mashal_ariva, assert, actual).
% Shabbat.153b.7
commit(stam_153a, asur(mechamer, shabbat), assert, actual).
% Shabbat.153b.8
commit(rav_adda_bar_ahava, mutar(hanacha_al_chamor_kshehi_mehalechet, shabbat), assert, actual).
% Shabbat.153b.8
commit(stam_153a, din(chamor_omedet_beemtza_haderech, notlo_hemena), assert, actual).
% Shabbat.153b.9
commit(rav_pappa, din(melacha_al_yedei_chavero, patur_aval_asur), assert, actual).
% Shabbat.153b.9
commit(rav_pappa, mutar(melacha_al_yedei_chamoro, shabbat), assert, actual).
% Shabbat.153b.10
commit(rav_adda_bar_ahava, mutar(ratz_tachat_chavilato_ad_beito, shabbat), assert, actual).
% Shabbat.153b.10
commit(stam_153a, asur(holech_kali_kali_tachat_chavilato, shabbat), assert, actual).
% Shabbat.153b.11
commit(stam_153a, reason(issur_holech_kali_kali, ein_lo_heker_ati_leakira_vehanacha), assert, actual).
% Shabbat.153b.11
commit(stam_153a, din(ratz_tachat_chavilato_ad_beito, zorek_kilachar_yad), assert, actual).
% Shabbat.153b.12
commit(rami_bar_chama, chayav(mechamer, chatat), assert, actual).
% Shabbat.153b.12
commit(rami_bar_chama, chayav(mechamer, skila), assert, actual).
% Shabbat.153b.13
commit(rava, requires(chiyuv_chatat, maaseh_begufo), assert, actual).
% Shabbat.153b.14
commit(mishna_sanhedrin, din_mishnah(mechalel_shabbat, chayav_skila_bedavar_shechayavin_al_shigegato_chatat), assert, actual).
% Shabbat.154a.3
commit(stam_153a, p_yesh_davar_chayav_skila_belo_chatat, assert, actual).
% Shabbat.154a.4
commit(stam_153a, identifies(rava_mechamer_patur, achuha_derav_mari_bar_rachel), assert, actual).
% Shabbat.154a.4
commit(amri_lah_154a, identifies(rava_mechamer_patur, avuha_derav_mari_bar_rachel), assert, actual).
% Shabbat.154a.4 -- Rav's act (validated him, appointed him), cited by the stam
commit(rav, p_rav_achsheireh, assert, actual).
% Shabbat.154a.5 -- transmitted by Rava the brother/father of Rav Mari bar Rachel (attribution)
commit(r_yochanan, patur(mechamer, kelum), assert, actual).
% Shabbat.154a.6
commit(stam_153a, patur(mechamer, chatat), assert, actual).
% Shabbat.154a.6
commit(stam_153a, patur(mechamer, skila), assert, actual).
% Shabbat.154a.7
commit(stam_153a, patur(mechamer, malkot), assert, actual).
% Shabbat.154a.7
commit(stam_153a, principle(lav_shenitan_leazharat_mitat_beit_din_ein_lokin_alav), assert, actual).
% Shabbat.154b.1
commit(stam_153a, verse_teaches(ata_uvehemtecha, ein_chayav_bivhemto), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_cheresh_vekatan, kdima_bein_cheresh_lekatan).
party(m_cheresh_vekatan, ika_damri_lecheresh).
party(m_cheresh_vekatan, ika_damri_lekatan).
dispute(m_bo_bayom_seah, bo_bayom_seah).
party(m_bo_bayom_seah, r_eliezer).
party(m_bo_bayom_seah, r_yehoshua).
dispute(m_onesh_mechamer, onesh_mechamer).
party(m_onesh_mechamer, rami_bar_chama).
party(m_onesh_mechamer, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.153a.17
commit(baraita_terumat_cheresh, holds(r_yitzchak_tanna, din(terumat_cheresh, lo_tetze_lechullin_mipnei_shehu_safek)), assert, actual).
% Shabbat.153a.17
commit(r_yitzchak_tanna, holds(r_eliezer, din(terumat_cheresh, lo_tetze_lechullin_mipnei_shehu_safek)), assert, actual).
% Shabbat.153b.12
commit(rava, holds(rami_bar_chama, dami_le(melacha_bivhemto, melacha_begufo)), assert, actual).
% Shabbat.154a.1
commit(rav_zevid, holds(rami_bar_chama, patur(mechamer, chatat)), assert, actual).
% Shabbat.154a.1
commit(rav_zevid, holds(rami_bar_chama, chayav(mechamer, skila)), assert, actual).
% Shabbat.154a.5
commit(rava_achuha_derav_mari, holds(r_yochanan, patur(mechamer, kelum)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.153b.13 -- 'one law shall be for you, for him who acts unwittingly' (Num 15:29) -- the whole Torah is juxtaposed to idolatry: as idolatry is an act with his body, so here, only when he does an act with his body
schema_instance(hk_kol_hatorah_laavoda_zara, hekesh, chiyuv_rak_bemaaseh_begufo).
schema_holder(hk_kol_hatorah_laavoda_zara, rava).
schema_source(hk_kol_hatorah_laavoda_zara, avoda_zara).
schema_target(hk_kol_hatorah_laavoda_zara, kol_hatorah).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.153b.7 -- אמר מר: אין עמו גוי מניחו על החמור -- והלא מחמר, ורחמנא אמר לא תעשה כל מלאכה!
objection_against(din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri), obj_vahalo_mechamer).
objection_kind(obj_vahalo_mechamer, svara).
objection_by(obj_vahalo_mechamer, stam_153a).
objection_source(obj_vahalo_mechamer, p_mechamer_asur).
%   answered at Shabbat.153b.8: מניחו עליה כשהיא מהלכת -- he places it on her while she walks (= p_manicho_kshehi_mehalechet)
objection_answered(obj_vahalo_mechamer, a_kshehi_mehalechet).
objection_answer_by(a_kshehi_mehalechet, rav_adda_bar_ahava).
% Shabbat.153b.8 -- והא אי אפשר דלא קיימא להשתין מים ולהטיל גללים, ואיכא עקירה והנחה!
objection_against(mutar(hanacha_al_chamor_kshehi_mehalechet, shabbat), obj_iy_efshar_delo_kayma).
objection_kind(obj_iy_efshar_delo_kayma, svara).
objection_by(obj_iy_efshar_delo_kayma, stam_153a).
%   answered at Shabbat.153b.8: כשהיא מהלכת מניחו עליה, כשהיא עומדת נוטלו הימנה (= p_notlo_kshehi_omedet)
objection_answered(obj_iy_efshar_delo_kayma, a_notlo_kshehi_omedet).
objection_answer_by(a_notlo_kshehi_omedet, stam_153a).
% Shabbat.153b.8 -- אי הכי, אפילו חבירו נמי! -- if so, even [placing it on] his fellow too!
objection_against(din(chamor_omedet_beemtza_haderech, notlo_hemena), obj_afilu_chavero).
objection_kind(obj_afilu_chavero, svara).
objection_by(obj_afilu_chavero, stam_153a).
%   answered at Shabbat.153b.9: כל שבגופו חייב חטאת בחבירו פטור אבל אסור, כל שחבירו פטור אבל אסור בחמורו מותר לכתחלה (= p_rp_bechavero_patur_aval_asur, p_rp_bachamoro_mutar)
objection_answered(obj_afilu_chavero, a_rav_pappa_bachamoro).
objection_answer_by(a_rav_pappa_bachamoro, rav_pappa).
% Shabbat.153b.11 -- סוף סוף, כי מטי לביתיה אי אפשר דלא קאי פורתא, וקמעייל מרשות הרבים לרשות היחיד!
objection_against(mutar(ratz_tachat_chavilato_ad_beito, shabbat), obj_sof_sof_kai).
objection_kind(obj_sof_sof_kai, svara).
objection_by(obj_sof_sof_kai, stam_153a).
%   answered at Shabbat.153b.11: דזריק ליה כלאחר יד (= p_zorek_kilachar_yad)
objection_answered(obj_sof_sof_kai, a_zorek_kilachar_yad).
objection_answer_by(a_zorek_kilachar_yad, stam_153a).
% Shabbat.153b.13 -- אמר רבא, שתי תשובות בדבר: חדא, הוקשה כל התורה כולה לעבודה זרה -- only for an act with his body (hekesh hk_kol_hatorah_laavoda_zara)
objection_against(chayav(mechamer, chatat), obj_rava_hukesha).
objection_kind(obj_rava_hukesha, svara).
objection_by(obj_rava_hukesha, rava).
objection_source(obj_rava_hukesha, p_ad_deaved_maaseh_begufo).
% Shabbat.153b.14 -- ועוד, תנן: המחלל את השבת בדבר שחייבין על שגגתו חטאת ועל זדונו סקילה -- מכלל דאיכא מידי דאין חייבין לא חטאת ולא סקילה, ומאי ניהו, לאו דמחמר?
objection_against(chayav(mechamer, skila), obj_rava_veod_tnan).
objection_kind(obj_rava_veod_tnan, tnan).
objection_by(obj_rava_veod_tnan, rava).
objection_source(obj_rava_veod_tnan, p_mishna_mechalel).
%   answered at Shabbat.153b.15: לא, תחומין ואליבא דרבי עקיבא, והבערה אליבא דרבי יוסי -- no: Shabbat limits per R' Akiva, and kindling per R' Yosei
objection_answered(obj_rava_veod_tnan, a_tchumin_vehavara).
objection_answer_by(a_tchumin_vehavara, stam_153a).
% Shabbat.154a.2 -- מתיב רבא: ... הא אין חייבין על שגגתו חטאת -- אין חייבין על זדונו סקילה!
objection_against(chayav(mechamer, skila), obj_rava_meitiv).
objection_kind(obj_rava_meitiv, meitivi).
objection_by(obj_rava_meitiv, rava).
objection_source(obj_rava_meitiv, p_mishna_mechalel).
%   answered at Shabbat.154a.3: מי קתני 'הא אין חייבין'? הכי קאמר: ... ויש דבר שאין חייבין על שגגתו חטאת וחייבין על זדונו סקילה -- מחמר (= p_yesh_davar_chayav_skila_belo_chatat)
objection_answered(obj_rava_meitiv, a_mi_katani).
objection_answer_by(a_mi_katani, stam_153a).
% Shabbat.154a.4 -- ללישנא בתרא, קשיא הא דרב אכשריה לרב מרי בר רחל ומנייה בפורסי דבבל
objection_against(identifies(rava_mechamer_patur, avuha_derav_mari_bar_rachel), obj_rav_achsheireh).
objection_kind(obj_rav_achsheireh, maaseh).
objection_by(obj_rav_achsheireh, stam_153a).
objection_source(obj_rav_achsheireh, p_rav_achsheireh).
%   answered at Shabbat.154a.4: דילמא תרי מרי בר רחל הוו -- perhaps there were two Mari bar Rachels
objection_answered(obj_rav_achsheireh, a_trei_mari_bar_rachel).
objection_answer_by(a_trei_mari_bar_rachel, stam_153a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.153a.16 -- מאי טעמא? הני אדם, האי לאו אדם
support(din(chamor_vecheresh_shoteh_vekatan, manicho_al_hachamor), s_hanei_adam).
support_kind(s_hanei_adam, svara).
support_by(s_hanei_adam, stam_153a).
support_source(s_hanei_adam, p_hanei_adam).
% Shabbat.153a.17 -- דתניא: רבי יצחק אומר משום רבי אליעזר: תרומת חרש לא תצא לחולין מפני שהוא ספק
support(p_lo_tibai_aliba_dre, s_dtanya_terumat_cheresh).
support_kind(s_dtanya_terumat_cheresh, svara).
support_by(s_dtanya_terumat_cheresh, stam_153a).
support_source(s_dtanya_terumat_cheresh, p_terumat_cheresh_safek).
% Shabbat.153b.2 -- דתנן: חמשה לא יתרומו ... חרש שוטה וקטן
support(p_bayaa_aliba_derabanan, s_dtnan_chamisha).
support_kind(s_dtnan_chamisha, svara).
support_by(s_dtnan_chamisha, stam_153a).
support_source(s_dtnan_chamisha, p_mishna_chamisha_lo_yitremu).
% Shabbat.153b.3 -- לחרש יהיב ליה, דקטן אתי לכלל דעת
support(din(cheresh_vekatan, noten_lecheresh), s_katan_ati_lichlal_daat).
support_kind(s_katan_ati_lichlal_daat, svara).
support_by(s_katan_ati_lichlal_daat, stam_153a).
support_source(s_katan_ati_lichlal_daat, p_katan_ati_lichlal_daat).
% Shabbat.153b.3 -- לקטן יהיב ליה, דחרש אתי לאחלופי בגדול פיקח
support(din(cheresh_vekatan, noten_lekatan), s_cheresh_mitchalef).
support_kind(s_cheresh_mitchalef, svara).
support_by(s_cheresh_mitchalef, stam_153a).
support_source(s_cheresh_mitchalef, p_cheresh_mitchalef_begadol).
% Shabbat.153b.4 -- אמאי לא רצו חכמים לגלותה? משום כבוד אלהים הסתר דבר (Prov 25:2)
support(p_od_acheret, s_kvod_elokim).
support_kind(s_kvod_elokim, svara).
support_by(s_kvod_elokim, stam_153a).
support_source(s_kvod_elokim, p_kvod_elokim_haster_davar).
% Shabbat.153b.4 -- והכא מאי כבוד אלהים איכא? דילמא אתי לאתויי ארבע אמות ברשות הרבים
support(reason(lo_ratzu_legalot_od_acheret, kvod_elokim_haster_davar), s_shema_yavi).
support_kind(s_shema_yavi, svara).
support_by(s_shema_yavi, stam_153a).
support_source(s_shema_yavi, p_shema_yavi_arba_amot).
% Shabbat.153b.6 -- משל דרבי אליעזר -- the basket that holds the mustard
support(p_re_gadshu_seah, s_mashal_kupa).
support_kind(s_mashal_kupa, svara).
support_by(s_mashal_kupa, baraita_meshalim).
support_source(s_mashal_kupa, p_mashal_kupa).
% Shabbat.153b.6 -- משל דרבי יהושע -- the trough of honey that spews out
support(p_ry_machaku_seah, s_mashal_ariva).
support_kind(s_mashal_ariva, svara).
support_by(s_mashal_ariva, baraita_meshalim).
support_source(s_mashal_ariva, p_mashal_ariva).
% Shabbat.153b.11 -- מאי טעמא? כיון דלית ליה היכירא, אתי למיעבד עקירה והנחה
support(asur(holech_kali_kali_tachat_chavilato, shabbat), s_ein_lo_heker).
support_kind(s_ein_lo_heker, svara).
support_by(s_ein_lo_heker, stam_153a).
support_source(s_ein_lo_heker, p_ein_lo_heker).
% Shabbat.153b.12 -- מאי טעמא? אמר רבא: דאמר קרא לא תעשה כל מלאכה אתה ובהמתך -- בהמתו דומיא דידיה
support(chayav(mechamer, chatat), s_behemto_dumya_dideih_chatat).
support_kind(s_behemto_dumya_dideih_chatat, svara).
support_by(s_behemto_dumya_dideih_chatat, rava).
support_source(s_behemto_dumya_dideih_chatat, p_behemto_dumya_dideih).
% Shabbat.153b.12 -- בהמתו דומיא דידיה: ... במזיד חייב סקילה, אף בהמתו נמי
support(chayav(mechamer, skila), s_behemto_dumya_dideih_skila).
support_kind(s_behemto_dumya_dideih_skila, svara).
support_by(s_behemto_dumya_dideih_skila, rava).
support_source(s_behemto_dumya_dideih_skila, p_behemto_dumya_dideih).
% Shabbat.154a.6 -- בשוגג לא מחייב חטאת -- דהוקשה כל התורה כולה לעבודה זרה
support(patur(mechamer, chatat), s_ry_hukesha).
support_kind(s_ry_hukesha, svara).
support_by(s_ry_hukesha, stam_153a).
support_source(s_ry_hukesha, p_ad_deaved_maaseh_begufo).
% Shabbat.154a.6 -- במזיד נמי לא מיחייב -- דתנן המחלל את השבת ... הא אין חייבין על שגגתו חטאת אין חייבין על זדונו סקילה
support(patur(mechamer, skila), s_ry_dtnan_mechalel).
support_kind(s_ry_dtnan_mechalel, svara).
support_by(s_ry_dtnan_mechalel, stam_153a).
support_source(s_ry_dtnan_mechalel, p_mishna_mechalel).
% Shabbat.154a.7 -- בלאו נמי לא מיחייב -- דהוה ליה לאו שניתן לאזהרת מיתת בית דין
support(patur(mechamer, malkot), s_ry_lav_leazharat).
support_kind(s_ry_lav_leazharat, svara).
support_by(s_ry_lav_leazharat, stam_153a).
support_source(s_ry_lav_leazharat, p_lav_leazharat_mitat_bd).
% Shabbat.154b.1 -- ואפילו למאן דאמר לוקין -- אתה למה לי? הוא ניהו דמיחייב, בבהמתו לא מיחייב
support(patur(mechamer, malkot), s_ry_ata_lama_li).
support_kind(s_ry_ata_lama_li, svara).
support_by(s_ry_ata_lama_li, stam_153a).
support_source(s_ry_ata_lama_li, p_ata_lama_li).
% Shabbat.154a.6 -- the stam's first head of 'exempt from everything': not a sin-offering
support(patur(mechamer, kelum), s_ry_chatat).
support_kind(s_ry_chatat, svara).
support_by(s_ry_chatat, stam_153a).
support_source(s_ry_chatat, p_mechamer_patur_chatat).
% Shabbat.154a.6 -- the second head: not stoning
support(patur(mechamer, kelum), s_ry_skila).
support_kind(s_ry_skila, svara).
support_by(s_ry_skila, stam_153a).
support_source(s_ry_skila, p_mechamer_patur_skila).
% Shabbat.154a.7 -- the third head: not lashes
support(patur(mechamer, kelum), s_ry_malkot).
support_kind(s_ry_malkot, svara).
support_by(s_ry_malkot, stam_153a).
support_source(s_ry_malkot, p_mechamer_patur_malkot).
