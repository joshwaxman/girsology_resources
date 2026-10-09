% Compiled from shabbat_104b_kotev_bedyo_mesaret.svara.yaml by compile_svara.py
% sugya: shabbat_104b_kotev_bedyo_mesaret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_104b, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua_ben_beteira, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_shtei_otiyot_helem_echad).
gloss(p_tk_shtei_otiyot_helem_echad, 'the mishna: one who writes two letters in one lapse of awareness is liable').
locus(p_tk_shtei_otiyot_helem_echad, 'Shabbat.104b.1').
content(p_tk_shtei_otiyot_helem_echad, chayav(kotev_shtei_otiyot_behelem_echad, chatat)).
prop(p_tk_bedyo_besam).
gloss(p_tk_bedyo_besam, 'the mishna: [liable if] he wrote with deyo, with sam, with sikra, with komos or with kankantom').
locus(p_tk_bedyo_besam, 'Shabbat.104b.1').
content(p_tk_bedyo_besam, chayav(kotev_bedyo_besam_besikra_bekomos_bekankantom, chatat)).
prop(p_tk_kol_davar_sheroshem).
gloss(p_tk_kol_davar_sheroshem, 'the mishna: and [liable if he wrote] with anything that marks').
locus(p_tk_kol_davar_sheroshem, 'Shabbat.104b.1').
content(p_tk_kol_davar_sheroshem, chayav(kotev_bechol_davar_sheroshem, chatat)).
prop(p_tk_nehegin).
gloss(p_tk_nehegin, 'the mishna: on two walls forming a corner, or on two leaves of a writing tablet, and they are read together -- liable').
locus(p_tk_nehegin, 'Shabbat.104b.1').
content(p_tk_nehegin, chayav(kotev_al_shnei_kotalim_vehen_nehegin_zeh_im_zeh, chatat)).
prop(p_tk_al_besaro).
gloss(p_tk_al_besaro, 'the mishna: one who writes on his flesh is liable').
locus(p_tk_al_besaro, 'Shabbat.104b.1').
content(p_tk_al_besaro, chayav(kotev_al_besaro, chatat)).
prop(p_re_mesaret).
gloss(p_re_mesaret, 'one who scratches [letters] on his flesh: R\' Eliezer holds him liable to a sin-offering').
locus(p_re_mesaret, 'Shabbat.104b.1').
content(p_re_mesaret, chayav(mesaret_al_besaro, chatat)).
prop(p_ch_mesaret).
gloss(p_ch_mesaret, 'and the Sages exempt [one who scratches on his flesh]').
locus(p_ch_mesaret, 'Shabbat.104b.1').
content(p_ch_mesaret, patur(mesaret_al_besaro, chatat)).
prop(p_tk_eino_mitkayem).
gloss(p_tk_eino_mitkayem, 'the mishna: he wrote with liquids, with fruit juice, with road dust, with scribes\' dust, or with anything that does not endure -- exempt').
locus(p_tk_eino_mitkayem, 'Shabbat.104b.2').
content(p_tk_eino_mitkayem, patur(kotev_bechol_davar_sheeino_mitkayem, chatat)).
prop(p_tk_leachar_yado).
gloss(p_tk_leachar_yado, 'the mishna: [he wrote] with the back of his hand, with his foot, with his mouth or with his elbow -- exempt').
locus(p_tk_leachar_yado, 'Shabbat.104b.2').
content(p_tk_leachar_yado, patur(kotev_leachar_yado_beraglo_befiv_ubemarpeko, chatat)).
prop(p_tk_ot_achat_samuch).
gloss(p_tk_ot_achat_samuch, 'the mishna: he wrote one letter adjacent to [existing] writing -- exempt').
locus(p_tk_ot_achat_samuch, 'Shabbat.104b.2').
content(p_tk_ot_achat_samuch, patur(kotev_ot_achat_samuch_laktav, chatat)).
prop(p_tk_ktav_al_gabei_ktav).
gloss(p_tk_ktav_al_gabei_ktav, 'the mishna: and [he wrote] writing over writing -- exempt').
locus(p_tk_ktav_al_gabei_ktav, 'Shabbat.104b.2').
content(p_tk_ktav_al_gabei_ktav, patur(kotev_ktav_al_gabei_ktav, chatat)).
prop(p_tk_chet_shtei_zayinin).
gloss(p_tk_chet_shtei_zayinin, 'the mishna: he meant to write a chet and wrote two zayins -- exempt').
locus(p_tk_chet_shtei_zayinin, 'Shabbat.104b.2').
content(p_tk_chet_shtei_zayinin, patur(nitkaven_lichtov_chet_vechatav_shtei_zayinin, chatat)).
prop(p_tk_aretz_vekora).
gloss(p_tk_aretz_vekora, 'the mishna: [he wrote] one [letter] on the ground and one on the beam -- exempt').
locus(p_tk_aretz_vekora, 'Shabbat.104b.2').
content(p_tk_aretz_vekora, patur(kotev_achat_baaretz_veachat_bakora, chatat)).
prop(p_tk_ein_nehegin).
gloss(p_tk_ein_nehegin, 'the mishna: he wrote on two walls of the house, or on two leaves of a tablet, and they are not read together -- exempt').
locus(p_tk_ein_nehegin, 'Shabbat.104b.2').
content(p_tk_ein_nehegin, patur(kotev_al_shnei_kotalim_vehen_ein_nehegin_zeh_im_zeh, chatat)).
prop(p_rybb_notarikon).
gloss(p_rybb_notarikon, 'he wrote one letter as an abbreviation (notarikon): R\' Yehoshua ben Beteira holds him liable').
locus(p_rybb_notarikon, 'Shabbat.104b.2').
content(p_rybb_notarikon, chayav(kotev_ot_achat_notarikon, chatat)).
prop(p_ch_notarikon).
gloss(p_ch_notarikon, 'and the Sages exempt [one who wrote one letter as notarikon]').
locus(p_ch_notarikon, 'Shabbat.104b.2').
content(p_ch_notarikon, patur(kotev_ot_achat_notarikon, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.1
commit(tanna_kamma_104b, chayav(kotev_shtei_otiyot_behelem_echad, chatat), assert, actual).
% Shabbat.104b.1
commit(tanna_kamma_104b, chayav(kotev_bedyo_besam_besikra_bekomos_bekankantom, chatat), assert, actual).
% Shabbat.104b.1
commit(tanna_kamma_104b, chayav(kotev_bechol_davar_sheroshem, chatat), assert, actual).
% Shabbat.104b.1
commit(tanna_kamma_104b, chayav(kotev_al_shnei_kotalim_vehen_nehegin_zeh_im_zeh, chatat), assert, actual).
% Shabbat.104b.1
commit(tanna_kamma_104b, chayav(kotev_al_besaro, chatat), assert, actual).
% Shabbat.104b.1
commit(r_eliezer, chayav(mesaret_al_besaro, chatat), assert, actual).
% Shabbat.104b.1
commit(chachamim, patur(mesaret_al_besaro, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_bechol_davar_sheeino_mitkayem, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_leachar_yado_beraglo_befiv_ubemarpeko, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_ot_achat_samuch_laktav, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_ktav_al_gabei_ktav, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(nitkaven_lichtov_chet_vechatav_shtei_zayinin, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_achat_baaretz_veachat_bakora, chatat), assert, actual).
% Shabbat.104b.2
commit(tanna_kamma_104b, patur(kotev_al_shnei_kotalim_vehen_ein_nehegin_zeh_im_zeh, chatat), assert, actual).
% Shabbat.104b.2
commit(r_yehoshua_ben_beteira, chayav(kotev_ot_achat_notarikon, chatat), assert, actual).
% Shabbat.104b.2
commit(chachamim, patur(kotev_ot_achat_notarikon, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mesaret_al_besaro, chiyuv_mesaret_al_besaro).
party(m_mesaret_al_besaro, r_eliezer).
party(m_mesaret_al_besaro, chachamim).
dispute(m_ot_achat_notarikon, chiyuv_kotev_ot_achat_notarikon).
party(m_ot_achat_notarikon, r_yehoshua_ben_beteira).
party(m_ot_achat_notarikon, chachamim).
