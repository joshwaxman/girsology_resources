% Compiled from sukkah_45b_birkat_lulav_vesukkah.svara.yaml by compile_svara.py
% sugya: sukkah_45b_birkat_lulav_vesukkah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_levi, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rabba_bar_bar_chana, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(baraita_oseh_lulav, baraita).
voice(rabbi, tanna).
voice(chachamim, collective).
voice(abaye, amora).
voice(rava, amora).
voice(rav_mari, amora).
voice(mar_zutra, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_yitzchak, amora).
voice(girsa_kamma, stam).
voice(rav, amora).
voice(r_chiyya_bar_ashi, amora).
voice(r_yirmeya, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_oseh_sukkah, baraita).
voice(rav_ashi, amora).
voice(tanna_kama_mitzvot_harbe, tanna).
voice(r_yehuda, tanna).
voice(r_zeira, amora).
voice(r_chanina_bar_pappa, amora).
voice(ve_itema, stam).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_levi_ketamar).
gloss(p_levi_ketamar, 'R\' Levi: like the date palm -- as this palm has but one heart, so Israel have but one heart toward their Father in heaven').
locus(p_levi_ketamar, 'Sukkah.45b.9').
content(p_levi_ketamar, dami_le(yisrael, tamar)).
prop(p_lulav_shiva).
gloss(p_lulav_shiva, 'the blessing over the lulav is said seven days').
locus(p_lulav_shiva, 'Sukkah.45b.10').
content(p_lulav_shiva, mevarech_yamim(birkat_lulav, kol_shiva)).
prop(p_sukkah_echad).
gloss(p_sukkah_echad, 'the blessing over the sukkah is said one day').
locus(p_sukkah_echad, 'Sukkah.45b.10').
content(p_sukkah_echad, mevarech_yamim(birkat_sukkah, yom_echad)).
prop(p_taam_lulav_mafsikei).
gloss(p_taam_lulav_mafsikei, 'lulav, whose nights break off from its days -- each day is a mitzva by itself').
locus(p_taam_lulav_mafsikei, 'Sukkah.45b.10').
content(p_taam_lulav_mafsikei, reason(birkat_lulav_kol_shiva, mafsikei_leilot_miyamim)).
prop(p_taam_sukkah_yoma_arikha).
gloss(p_taam_sukkah_yoma_arikha, 'sukkah, whose nights do not break off from its days -- all seven are like one long day').
locus(p_taam_sukkah_yoma_arikha, 'Sukkah.45b.10').
content(p_taam_sukkah_yoma_arikha, reason(birkat_sukkah_yom_echad, kechad_yoma_arikha)).
prop(p_sukkah_shiva).
gloss(p_sukkah_shiva, 'the blessing over the sukkah is said seven days').
locus(p_sukkah_shiva, 'Sukkah.45b.11').
content(p_sukkah_shiva, mevarech_yamim(birkat_sukkah, kol_shiva)).
prop(p_lulav_echad).
gloss(p_lulav_echad, 'the blessing over the lulav is said one day').
locus(p_lulav_echad, 'Sukkah.45b.11').
content(p_lulav_echad, mevarech_yamim(birkat_lulav, yom_echad)).
prop(p_taam_sukkah_deoraita).
gloss(p_taam_sukkah_deoraita, 'sukkah is Torah law [all seven] -- seven').
locus(p_taam_sukkah_deoraita, 'Sukkah.45b.11').
content(p_taam_sukkah_deoraita, reason(birkat_sukkah_kol_shiva, sukkah_deoraita)).
prop(p_taam_lulav_derabanan).
gloss(p_taam_lulav_derabanan, 'lulav is rabbinic -- one day suffices for it').
locus(p_taam_lulav_derabanan, 'Sukkah.45b.11').
content(p_taam_lulav_derabanan, reason(birkat_lulav_yom_echad, lulav_derabanan)).
prop(p_nekot_rbbc).
gloss(p_nekot_rbbc, 'Rav Yosef: take Rabba bar bar Chana\'s [version of R\' Yochanan] in your hand').
locus(p_nekot_rbbc, 'Sukkah.45b.12').
content(p_nekot_rbbc, nekot_bidach(birkat_sukkah, rabba_bar_bar_chana)).
prop(p_kulhu_amoraei).
gloss(p_kulhu_amoraei, 'for all the amoraim stand with him on sukkah').
locus(p_kulhu_amoraei, 'Sukkah.45b.12').
content(p_kulhu_amoraei, reason(nekot_rabba_bar_bar_chana, kulhu_amoraei_kevatei_besukkah)).
prop(p_oseh_lulav_shehecheyanu).
gloss(p_oseh_lulav_shehecheyanu, 'one who makes a lulav for himself says: Blessed... who has kept us alive, sustained us and brought us to this time').
locus(p_oseh_lulav_shehecheyanu, 'Sukkah.46a.1').
content(p_oseh_lulav_shehecheyanu, omer_beracha(oseh_lulav_leatzmo, shehecheyanu)).
prop(p_netilat_lulav_beracha).
gloss(p_netilat_lulav_beracha, 'taking it to fulfil [the mitzva] he says: ... who sanctified us with His mitzvot and commanded us concerning the taking of the lulav').
locus(p_netilat_lulav_beracha, 'Sukkah.46a.1').
content(p_netilat_lulav_beracha, omer_beracha(netilat_lulav, al_netilat_lulav)).
prop(p_oseh_sukkah_shehecheyanu).
gloss(p_oseh_sukkah_shehecheyanu, 'one who makes a sukkah for himself says: Blessed... who has kept us alive...').
locus(p_oseh_sukkah_shehecheyanu, 'Sukkah.46a.1').
content(p_oseh_sukkah_shehecheyanu, omer_beracha(oseh_sukkah_leatzmo, shehecheyanu)).
prop(p_leishev_basukkah_beracha).
gloss(p_leishev_basukkah_beracha, 'entering to sit in it he says: ... who sanctified us with His mitzvot and commanded us to sit in the sukkah').
locus(p_leishev_basukkah_beracha, 'Sukkah.46a.1').
content(p_leishev_basukkah_beracha, omer_beracha(knisa_leishev_basukkah, leishev_basukkah)).
prop(p_okimta_baraita_mikdash).
gloss(p_okimta_baraita_mikdash, 'here [the baraita\'s lulav all seven]: while the Temple stands').
locus(p_okimta_baraita_mikdash, 'Sukkah.46a.3').
content(p_okimta_baraita_mikdash, okimta(baraita_haoseh_lulav, bizman_shebeit_hamikdash_kayam)).
prop(p_okimta_yochanan_ein_mikdash).
gloss(p_okimta_yochanan_ein_mikdash, 'there [R\' Yochanan\'s lulav one day]: when the Temple does not stand').
locus(p_okimta_yochanan_ein_mikdash, 'Sukkah.46a.3').
content(p_okimta_yochanan_ein_mikdash, okimta(memra_r_yochanan_lulav_yom_echad, bizman_sheein_beit_hamikdash_kayam)).
prop(p_tannaei_hi_sukkah).
gloss(p_tannaei_hi_sukkah, '[the sukkah contradiction] is a tannaitic dispute').
locus(p_tannaei_hi_sukkah, 'Sukkah.46a.4').
content(p_tannaei_hi_sukkah, tannaei_hi(din_r_yochanan_sukkah_shiva)).
prop(p_rabbi_tefillin).
gloss(p_rabbi_tefillin, 'tefillin: every time one dons them he blesses over them -- the words of Rabbi').
locus(p_rabbi_tefillin, 'Sukkah.46a.4').
content(p_rabbi_tefillin, birkat_tefillin(kol_zman_shemaniachan)).
prop(p_chachamim_tefillin).
gloss(p_chachamim_tefillin, 'and the Sages say: he blesses only in the morning').
locus(p_chachamim_tefillin, 'Sukkah.46a.4').
content(p_chachamim_tefillin, birkat_tefillin(shacharit_bilvad)).
prop(p_abaye_halakha_rabbi).
gloss(p_abaye_halakha_rabbi, 'Abaye: the halakha follows Rabbi [on the tefillin blessing]').
locus(p_abaye_halakha_rabbi, 'Sukkah.46a.5').
content(p_abaye_halakha_rabbi, halakha_ke(m_tefillin, rabbi)).
prop(p_rava_halakha_rabanan).
gloss(p_rava_halakha_rabanan, 'Rava: the halakha follows the Sages').
locus(p_rava_halakha_rabanan, 'Sukkah.46a.5').
content(p_rava_halakha_rabanan, halakha_ke(m_tefillin, chachamim)).
prop(p_maaseh_rava_tefillin).
gloss(p_maaseh_rava_tefillin, 'Rav Mari: I saw Rava not act by his own ruling -- he would rise early, go to the privy, wash, don tefillin and bless; and when he needed to go again, again wash, don and bless').
locus(p_maaseh_rava_tefillin, 'Sukkah.46a.5').
content(p_maaseh_rava_tefillin, practice(rava, mevarech_bechol_hanachat_tefillin)).
prop(p_anan_kerabbi).
gloss(p_anan_kerabbi, 'and we too act as Rabbi, and bless all seven [days]').
locus(p_anan_kerabbi, 'Sukkah.46a.5').
content(p_anan_kerabbi, practice(anan, kerabbi_mevarchin_kol_shiva)).
prop(p_rav_pappi_tefillin).
gloss(p_rav_pappi_tefillin, 'Mar Zutra: I saw Rav Pappi bless whenever he donned tefillin').
locus(p_rav_pappi_tefillin, 'Sukkah.46a.6').
content(p_rav_pappi_tefillin, practice(rav_pappi, mevarech_bechol_hanachat_tefillin)).
prop(p_devei_rav_ashi_tefillin).
gloss(p_devei_rav_ashi_tefillin, 'the Sages of Rav Ashi\'s house blessed whenever they touched them').
locus(p_devei_rav_ashi_tefillin, 'Sukkah.46a.6').
content(p_devei_rav_ashi_tefillin, practice(rabanan_devei_rav_ashi, mevarchi_bechol_mishmush_tefillin)).
prop(p_mitzvat_lulav_kol_shiva).
gloss(p_mitzvat_lulav_kol_shiva, '[it is] the mitzva of lulav all seven [days]').
locus(p_mitzvat_lulav_kol_shiva, 'Sukkah.46a.7').
content(p_mitzvat_lulav_kol_shiva, mitzva_status(lulav_kol_shiva, mitzvat_lulav)).
prop(p_rybl_yom_rishon).
gloss(p_rybl_yom_rishon, 'R\' Yehoshua ben Levi: the first day -- the mitzva of lulav').
locus(p_rybl_yom_rishon, 'Sukkah.46a.7').
content(p_rybl_yom_rishon, mitzva_status(lulav_yom_rishon, mitzvat_lulav)).
prop(p_rybl_mikan_zekenim).
gloss(p_rybl_mikan_zekenim, 'from then on -- a mitzva of the Elders').
locus(p_rybl_mikan_zekenim, 'Sukkah.46a.7').
content(p_rybl_mikan_zekenim, mitzva_status(lulav_mikan_veelach, mitzvat_zekenim)).
prop(p_yitzchak_kol_yoma_zekenim).
gloss(p_yitzchak_kol_yoma_zekenim, 'R\' Yitzchak [as first cited]: every day is a mitzva of the Elders').
locus(p_yitzchak_kol_yoma_zekenim, 'Sukkah.46a.7').
content(p_yitzchak_kol_yoma_zekenim, mitzva_status(lulav_kol_yoma, mitzvat_zekenim)).
prop(p_yom_rishon_deoraita).
gloss(p_yom_rishon_deoraita, 'but we hold that the first day is Torah law').
locus(p_yom_rishon_deoraita, 'Sukkah.46a.7').
content(p_yom_rishon_deoraita, deoraita(lulav_yom_rishon)).
prop(p_madlik_ner_chanukah_mevarech).
gloss(p_madlik_ner_chanukah_mevarech, 'Rav: one who lights a Chanukah light must bless').
locus(p_madlik_ner_chanukah_mevarech, 'Sukkah.46a.8').
content(p_madlik_ner_chanukah_mevarech, requires(hadlakat_ner_chanukah, beracha)).
prop(p_roeh_ner_chanukah_mevarech).
gloss(p_roeh_ner_chanukah_mevarech, 'R\' Yirmeya: one who sees a Chanukah light must bless').
locus(p_roeh_ner_chanukah_mevarech, 'Sukkah.46a.8').
content(p_roeh_ner_chanukah_mevarech, requires(reiyat_ner_chanukah, beracha)).
prop(p_madlik_rishon_shalosh).
gloss(p_madlik_rishon_shalosh, 'Rav Yehuda: on the first day the one who lights blesses three').
locus(p_madlik_rishon_shalosh, 'Sukkah.46a.8').
content(p_madlik_rishon_shalosh, minyan_berachot(madlik_yom_rishon, shalosh)).
prop(p_roeh_rishon_shtayim).
gloss(p_roeh_rishon_shtayim, 'the one who sees blesses two').
locus(p_roeh_rishon_shtayim, 'Sukkah.46a.8').
content(p_roeh_rishon_shtayim, minyan_berachot(roeh_yom_rishon, shtayim)).
prop(p_madlik_mikan_shtayim).
gloss(p_madlik_mikan_shtayim, 'from then on, the one who lights blesses two').
locus(p_madlik_mikan_shtayim, 'Sukkah.46a.8').
content(p_madlik_mikan_shtayim, minyan_berachot(madlik_mikan_veelach, shtayim)).
prop(p_roeh_mikan_achat).
gloss(p_roeh_mikan_achat, 'and the one who sees blesses one').
locus(p_roeh_mikan_achat, 'Sukkah.46a.8').
content(p_roeh_mikan_achat, minyan_berachot(roeh_mikan_veelach, achat)).
prop(p_nusach_ner_chanukah).
gloss(p_nusach_ner_chanukah, 'and what does he bless? Blessed... who sanctified us with His mitzvot and commanded us to light the Chanukah light').
locus(p_nusach_ner_chanukah, 'Sukkah.46a.9').
content(p_nusach_ner_chanukah, omer_beracha(hadlakat_ner_chanukah, lehadlik_ner_chanukah)).
prop(p_tzivanu_lo_tasur).
gloss(p_tzivanu_lo_tasur, 'and where did He command us? from \'you shall not turn aside\' (Devarim 17:11)').
locus(p_tzivanu_lo_tasur, 'Sukkah.46a.9').
content(p_tzivanu_lo_tasur, source_of(tzivuy_ner_chanukah, lo_tasur)).
prop(p_tzivanu_shal_avicha).
gloss(p_tzivanu_shal_avicha, 'Rav Nachman bar Yitzchak: from \'ask your father and he will tell you\' (Devarim 32:7)').
locus(p_tzivanu_shal_avicha, 'Sukkah.46a.9').
content(p_tzivanu_shal_avicha, source_of(tzivuy_ner_chanukah, shal_avicha_veyagedcha)).
prop(p_mamaet_zman).
gloss(p_mamaet_zman, 'what does he omit [after the first day]? the blessing of the time').
locus(p_mamaet_zman, 'Sukkah.46a.10').
content(p_mamaet_zman, mamaet(madlik_mikan_veelach, birkat_hazman)).
prop(p_asuya_mechadesh).
gloss(p_asuya_mechadesh, 'if it was already made and standing: if he can renew something in it, he blesses [shehecheyanu]').
locus(p_asuya_mechadesh, 'Sukkah.46a.11').
content(p_asuya_mechadesh, omer_beracha(sukkah_asuya_mechadesh_bah_davar, shehecheyanu)).
prop(p_asuya_shtayim).
gloss(p_asuya_shtayim, 'if not, when he enters to sit in it he blesses two').
locus(p_asuya_shtayim, 'Sukkah.46a.11').
content(p_asuya_shtayim, minyan_berachot(knisa_lesukkah_asuya_veomedet, shtayim)).
prop(p_rav_kahana_kos).
gloss(p_rav_kahana_kos, 'Rav Ashi: I saw Rav Kahana say all of them over the kiddush cup').
locus(p_rav_kahana_kos, 'Sukkah.46a.11').
content(p_rav_kahana_kos, practice(rav_kahana, kol_berachot_al_kos_kiddush)).
prop(p_al_hamitzvot).
gloss(p_al_hamitzvot, 'the baraita: if many mitzvot were before him, he says: ... who commanded us concerning the mitzvot').
locus(p_al_hamitzvot, 'Sukkah.46a.12').
content(p_al_hamitzvot, beracha_al_mitzvot_harbe(beracha_achat_al_hamitzvot)).
prop(p_yehuda_kol_achat).
gloss(p_yehuda_kol_achat, 'R\' Yehuda: he blesses over each one by itself').
locus(p_yehuda_kol_achat, 'Sukkah.46a.12').
content(p_yehuda_kol_achat, beracha_al_mitzvot_harbe(al_kol_achat_bifnei_atzma)).
prop(p_halakha_ke_yehuda).
gloss(p_halakha_ke_yehuda, 'R\' Zeira: the halakha follows R\' Yehuda').
locus(p_halakha_ke_yehuda, 'Sukkah.46a.12').
content(p_halakha_ke_yehuda, halakha_ke(m_mitzvot_harbe, r_yehuda)).
prop(p_yom_yom_makor).
gloss(p_yom_yom_makor, 'R\' Zeira: R\' Yehuda\'s reason is the verse \'Blessed is the Lord day by day\' (Tehillim 68:20)').
locus(p_yom_yom_makor, 'Sukkah.46a.12').
content(p_yom_yom_makor, derived_from(din_beracha_al_kol_mitzva, baruch_hashem_yom_yom)).
prop(p_yom_yom_meein_birchotav).
gloss(p_yom_yom_meein_birchotav, 'does one bless Him by day and not by night? rather it comes to tell you: each and every day give Him blessings fitting to it').
locus(p_yom_yom_meein_birchotav, 'Sukkah.46a.12').
content(p_yom_yom_meein_birchotav, teaches(baruch_hashem_yom_yom, bechol_yom_meein_birchotav)).
prop(p_kol_davar_meein_birchotav).
gloss(p_kol_davar_meein_birchotav, 'here too -- for each and every thing give Him blessings fitting to it').
locus(p_kol_davar_meein_birchotav, 'Sukkah.46a.12').
content(p_kol_davar_meein_birchotav, din(kol_davar_vedavar, ten_lo_meein_birchotav)).
prop(p_lo_kemidat_basar_vedam).
gloss(p_lo_kemidat_basar_vedam, 'come and see: the way of flesh and blood is not like the way of the Holy One').
locus(p_lo_kemidat_basar_vedam, 'Sukkah.46a.13').
content(p_lo_kemidat_basar_vedam, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam)).
prop(p_midat_basar_vedam).
gloss(p_midat_basar_vedam, 'the way of flesh and blood: an empty vessel holds, a full one does not').
locus(p_midat_basar_vedam, 'Sukkah.46a.13').
content(p_midat_basar_vedam, midda(basar_vedam, reikan_machzik_male_eino_machzik)).
prop(p_midat_hakadosh_baruch_hu).
gloss(p_midat_hakadosh_baruch_hu, 'but the way of the Holy One: a full one holds, an empty one does not').
locus(p_midat_hakadosh_baruch_hu, 'Sukkah.46b.1').
content(p_midat_hakadosh_baruch_hu, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik)).
prop(p_im_shamoa_tishma).
gloss(p_im_shamoa_tishma, 'as it is said: \'and it shall be, if you will surely listen\' (Devarim 28:1) -- if you listen, you will listen; and if not, you will not listen').
locus(p_im_shamoa_tishma, 'Sukkah.46b.1').
content(p_im_shamoa_tishma, teaches(im_shamoa_tishma, shomea_yosif_lishmoa)).
prop(p_im_shamoa_bayashan).
gloss(p_im_shamoa_bayashan, 'another reading: if you listen to the old, you will listen to the new; and if your heart turns away, you will no longer listen').
locus(p_im_shamoa_bayashan, 'Sukkah.46b.1').
content(p_im_shamoa_bayashan, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mevarech_yamim: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_lulav_echad vs p_lulav_shiva
incompatible_content(mevarech_yamim(birkat_lulav, yom_echad), mevarech_yamim(birkat_lulav, kol_shiva)).
% p_sukkah_echad vs p_sukkah_shiva
incompatible_content(mevarech_yamim(birkat_sukkah, yom_echad), mevarech_yamim(birkat_sukkah, kol_shiva)).
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_halakha_rabbi vs p_rava_halakha_rabanan
incompatible_content(halakha_ke(m_tefillin, rabbi), halakha_ke(m_tefillin, chachamim)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45b.9
commit(r_levi, dami_le(yisrael, tamar), assert, actual).
% Sukkah.45b.10 -- אמר רב יהודה אמר שמואל
commit(shmuel, mevarech_yamim(birkat_lulav, kol_shiva), assert, actual).
% Sukkah.45b.10
commit(shmuel, mevarech_yamim(birkat_sukkah, yom_echad), assert, actual).
% Sukkah.45b.10
commit(stam_45b, reason(birkat_lulav_kol_shiva, mafsikei_leilot_miyamim), assert, actual).
% Sukkah.45b.10
commit(stam_45b, reason(birkat_sukkah_yom_echad, kechad_yoma_arikha), assert, actual).
% Sukkah.45b.11
commit(stam_45b, reason(birkat_sukkah_kol_shiva, sukkah_deoraita), assert, actual).
% Sukkah.45b.11
commit(stam_45b, reason(birkat_lulav_yom_echad, lulav_derabanan), assert, actual).
% Sukkah.45b.12
commit(rav_yosef, nekot_bidach(birkat_sukkah, rabba_bar_bar_chana), assert, actual).
% Sukkah.45b.12
commit(rav_yosef, reason(nekot_rabba_bar_bar_chana, kulhu_amoraei_kevatei_besukkah), assert, actual).
% Sukkah.46a.1
commit(baraita_oseh_lulav, omer_beracha(oseh_lulav_leatzmo, shehecheyanu), assert, actual).
% Sukkah.46a.1
commit(baraita_oseh_lulav, omer_beracha(netilat_lulav, al_netilat_lulav), assert, actual).
% Sukkah.46a.1 -- ואף על פי שבירך עליו יום ראשון, חוזר ומברך כל שבעה
commit(baraita_oseh_lulav, mevarech_yamim(birkat_lulav, kol_shiva), assert, actual).
% Sukkah.46a.1
commit(baraita_oseh_lulav, omer_beracha(oseh_sukkah_leatzmo, shehecheyanu), assert, actual).
% Sukkah.46a.1
commit(baraita_oseh_lulav, omer_beracha(knisa_leishev_basukkah, leishev_basukkah), assert, actual).
% Sukkah.46a.1 -- וכיון שבירך יום ראשון — שוב אינו מברך
commit(baraita_oseh_lulav, mevarech_yamim(birkat_sukkah, yom_echad), assert, actual).
% Sukkah.46a.3
commit(stam_45b, okimta(baraita_haoseh_lulav, bizman_shebeit_hamikdash_kayam), assert, actual).
% Sukkah.46a.3
commit(stam_45b, okimta(memra_r_yochanan_lulav_yom_echad, bizman_sheein_beit_hamikdash_kayam), assert, actual).
% Sukkah.46a.4
commit(stam_45b, tannaei_hi(din_r_yochanan_sukkah_shiva), assert, actual).
% Sukkah.46a.4
commit(rabbi, birkat_tefillin(kol_zman_shemaniachan), assert, actual).
% Sukkah.46a.4
commit(chachamim, birkat_tefillin(shacharit_bilvad), assert, actual).
% Sukkah.46a.5 -- איתמר
commit(abaye, halakha_ke(m_tefillin, rabbi), assert, actual).
% Sukkah.46a.5
commit(rava, halakha_ke(m_tefillin, chachamim), assert, actual).
% Sukkah.46a.5 -- דלא עביד כשמעתיה -- Rava's practice, against his own ruling (header)
commit(rav_mari, practice(rava, mevarech_bechol_hanachat_tefillin), assert, actual).
% Sukkah.46a.5 -- unmarked; the stam's (header)
commit(stam_45b, practice(anan, kerabbi_mevarchin_kol_shiva), assert, actual).
% Sukkah.46a.5 -- ומברכין כל שבעה -- the sugya's open sukkah question, in practice (header)
commit(stam_45b, mevarech_yamim(birkat_sukkah, kol_shiva), assert, actual).
% Sukkah.46a.6
commit(mar_zutra, practice(rav_pappi, mevarech_bechol_hanachat_tefillin), assert, actual).
% Sukkah.46a.6 -- no new speaker; continues Mar Zutra's report of observed practices (header)
commit(mar_zutra, practice(rabanan_devei_rav_ashi, mevarchi_bechol_mishmush_tefillin), assert, actual).
% Sukkah.46a.7 -- אמר רב יהודה אמר שמואל
commit(shmuel, mitzva_status(lulav_kol_shiva, mitzvat_lulav), assert, actual).
% Sukkah.46a.7
commit(r_yehoshua_ben_levi, mitzva_status(lulav_yom_rishon, mitzvat_lulav), assert, actual).
% Sukkah.46a.7
commit(r_yehoshua_ben_levi, mitzva_status(lulav_mikan_veelach, mitzvat_zekenim), assert, actual).
% Sukkah.46a.7 -- והא קיימא לן
commit(stam_45b, deoraita(lulav_yom_rishon), assert, actual).
% Sukkah.46a.8 -- דאמר רבי חייא בר אשי אמר רב
commit(rav, requires(hadlakat_ner_chanukah, beracha), assert, actual).
% Sukkah.46a.8
commit(r_yirmeya, requires(reiyat_ner_chanukah, beracha), assert, actual).
% Sukkah.46a.8
commit(rav_yehuda, minyan_berachot(madlik_yom_rishon, shalosh), assert, actual).
% Sukkah.46a.8
commit(rav_yehuda, minyan_berachot(roeh_yom_rishon, shtayim), assert, actual).
% Sukkah.46a.8
commit(rav_yehuda, minyan_berachot(madlik_mikan_veelach, shtayim), assert, actual).
% Sukkah.46a.8
commit(rav_yehuda, minyan_berachot(roeh_mikan_veelach, achat), assert, actual).
% Sukkah.46a.9
commit(stam_45b, omer_beracha(hadlakat_ner_chanukah, lehadlik_ner_chanukah), assert, actual).
% Sukkah.46a.9
commit(stam_45b, source_of(tzivuy_ner_chanukah, lo_tasur), assert, actual).
% Sukkah.46a.9
commit(rav_nachman_bar_yitzchak, source_of(tzivuy_ner_chanukah, shal_avicha_veyagedcha), assert, actual).
% Sukkah.46a.10
commit(stam_45b, mamaet(madlik_mikan_veelach, birkat_hazman), assert, actual).
% Sukkah.46a.10 -- רב נחמן בר יצחק מתני לה בהדיא, אמר רב: כל שבעה מצות לולב
commit(rav, mitzva_status(lulav_kol_shiva, mitzvat_lulav), assert, actual).
% Sukkah.46a.11
commit(baraita_oseh_sukkah, omer_beracha(oseh_sukkah_leatzmo, shehecheyanu), assert, actual).
% Sukkah.46a.11
commit(baraita_oseh_sukkah, omer_beracha(knisa_leishev_basukkah, leishev_basukkah), assert, actual).
% Sukkah.46a.11
commit(baraita_oseh_sukkah, omer_beracha(sukkah_asuya_mechadesh_bah_davar, shehecheyanu), assert, actual).
% Sukkah.46a.11
commit(baraita_oseh_sukkah, minyan_berachot(knisa_lesukkah_asuya_veomedet, shtayim), assert, actual).
% Sukkah.46a.11
commit(rav_ashi, practice(rav_kahana, kol_berachot_al_kos_kiddush), assert, actual).
% Sukkah.46a.12
commit(tanna_kama_mitzvot_harbe, beracha_al_mitzvot_harbe(beracha_achat_al_hamitzvot), assert, actual).
% Sukkah.46a.12
commit(r_yehuda, beracha_al_mitzvot_harbe(al_kol_achat_bifnei_atzma), assert, actual).
% Sukkah.46a.12 -- אמר רבי זירא ואיתימא רבי חנינא בר פפא
commit(r_zeira, halakha_ke(m_mitzvot_harbe, r_yehuda), assert, actual).
% Sukkah.46a.12
commit(r_zeira, derived_from(din_beracha_al_kol_mitzva, baruch_hashem_yom_yom), assert, actual).
% Sukkah.46a.12
commit(r_zeira, teaches(baruch_hashem_yom_yom, bechol_yom_meein_birchotav), assert, actual).
% Sukkah.46a.12
commit(r_zeira, din(kol_davar_vedavar, ten_lo_meein_birchotav), assert, actual).
% Sukkah.46a.13 -- ואמר רבי זירא ואיתימא רבי חנינא בר פפא
commit(r_zeira, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam), assert, actual).
% Sukkah.46a.13
commit(r_zeira, midda(basar_vedam, reikan_machzik_male_eino_machzik), assert, actual).
% Sukkah.46b.1
commit(r_zeira, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), assert, actual).
% Sukkah.46b.1
commit(r_zeira, teaches(im_shamoa_tishma, shomea_yosif_lishmoa), assert, actual).
% Sukkah.46b.1 -- דבר אחר -- continuing his exposition (header)
commit(r_zeira, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yemei_beracha, yemei_birkat_lulav_vesukkah).
party(m_yemei_beracha, shmuel).
party(m_yemei_beracha, r_yochanan).
dispute(m_tefillin, birkat_tefillin).
party(m_tefillin, rabbi).
party(m_tefillin, chachamim).
dispute(m_halakha_tefillin, halakha_birkat_tefillin).
party(m_halakha_tefillin, abaye).
party(m_halakha_tefillin, rava).
dispute(m_mitzvat_lulav, mitzvat_lulav_achar_yom_rishon).
party(m_mitzvat_lulav, shmuel).
party(m_mitzvat_lulav, r_yehoshua_ben_levi).
dispute(m_mitzvot_harbe, beracha_al_mitzvot_harbe).
party(m_mitzvot_harbe, tanna_kama_mitzvot_harbe).
party(m_mitzvot_harbe, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.45b.10
commit(rav_yehuda, holds(shmuel, mevarech_yamim(birkat_lulav, kol_shiva)), assert, actual).
% Sukkah.45b.10
commit(rav_yehuda, holds(shmuel, mevarech_yamim(birkat_sukkah, yom_echad)), assert, actual).
% Sukkah.45b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, mevarech_yamim(birkat_sukkah, kol_shiva)), assert, actual).
% Sukkah.45b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, mevarech_yamim(birkat_lulav, yom_echad)), assert, actual).
% Sukkah.45b.12
commit(ravin, holds(r_yochanan, mevarech_yamim(birkat_sukkah, kol_shiva)), assert, actual).
% Sukkah.45b.12
commit(ravin, holds(r_yochanan, mevarech_yamim(birkat_lulav, kol_shiva)), assert, actual).
% Sukkah.46a.7
commit(rav_yehuda, holds(shmuel, mitzva_status(lulav_kol_shiva, mitzvat_lulav)), assert, actual).
% Sukkah.46a.7
commit(girsa_kamma, holds(r_yitzchak, mitzva_status(lulav_kol_yoma, mitzvat_zekenim)), assert, actual).
% Sukkah.46a.7
commit(stam_45b, holds(r_yitzchak, mitzva_status(lulav_yom_rishon, mitzvat_lulav)), assert, actual).
% Sukkah.46a.7
commit(stam_45b, holds(r_yitzchak, mitzva_status(lulav_mikan_veelach, mitzvat_zekenim)), assert, actual).
% Sukkah.46a.8
commit(stam_45b, holds(rav, mitzva_status(lulav_kol_shiva, mitzvat_lulav)), assert, actual).
% Sukkah.46a.8
commit(r_chiyya_bar_ashi, holds(rav, requires(hadlakat_ner_chanukah, beracha)), assert, actual).
% Sukkah.46a.10
commit(rav_nachman_bar_yitzchak, holds(rav, mitzva_status(lulav_kol_shiva, mitzvat_lulav)), assert, actual).
% Sukkah.46a.12
commit(ve_itema, holds(r_chanina_bar_pappa, halakha_ke(m_mitzvot_harbe, r_yehuda)), assert, actual).
% Sukkah.46a.12
commit(ve_itema, holds(r_chanina_bar_pappa, derived_from(din_beracha_al_kol_mitzva, baruch_hashem_yom_yom)), assert, actual).
% Sukkah.46a.12
commit(ve_itema, holds(r_chanina_bar_pappa, teaches(baruch_hashem_yom_yom, bechol_yom_meein_birchotav)), assert, actual).
% Sukkah.46a.12
commit(ve_itema, holds(r_chanina_bar_pappa, din(kol_davar_vedavar, ten_lo_meein_birchotav)), assert, actual).
% Sukkah.46a.13
commit(ve_itema, holds(r_chanina_bar_pappa, lav_dami_le(midat_hakadosh_baruch_hu, midat_basar_vedam)), assert, actual).
% Sukkah.46a.13
commit(ve_itema, holds(r_chanina_bar_pappa, midda(basar_vedam, reikan_machzik_male_eino_machzik)), assert, actual).
% Sukkah.46b.1
commit(ve_itema, holds(r_chanina_bar_pappa, midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik)), assert, actual).
% Sukkah.46b.1
commit(ve_itema, holds(r_chanina_bar_pappa, teaches(im_shamoa_tishma, shomea_yosif_lishmoa)), assert, actual).
% Sukkah.46b.1
commit(ve_itema, holds(r_chanina_bar_pappa, teaches(im_shamoa_tishma, shamoa_bayashan_tishma_bechadash)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.45b.13 -- מיתיבי ... חוזר ומברך כל שבעה -- קשיא לולב אלולב (46a.2): the baraita blesses over the lulav all seven days, against 'lulav one day'
objection_against(mevarech_yamim(birkat_lulav, yom_echad), obj_lulav_alulav).
objection_kind(obj_lulav_alulav, meitivi).
objection_by(obj_lulav_alulav, stam_45b).
objection_source(obj_lulav_alulav, p_lulav_shiva).
%   answered at Sukkah.46a.3: בשלמא לולב אלולב לא קשיא: כאן בזמן שבית המקדש קיים, כאן בזמן שאין בית המקדש קיים (= p_okimta_baraita_mikdash, p_okimta_yochanan_ein_mikdash)
objection_answered(obj_lulav_alulav, a_kan_bizman_mikdash).
objection_answer_by(a_kan_bizman_mikdash, stam_45b).
% Sukkah.45b.13 -- מיתיבי ... וכיון שבירך יום ראשון שוב אינו מברך -- קשיא סוכה אסוכה (46a.2); אלא סוכה אסוכה קשיא (46a.3)
objection_against(mevarech_yamim(birkat_sukkah, kol_shiva), obj_sukkah_asukkah).
objection_kind(obj_sukkah_asukkah, meitivi).
objection_by(obj_sukkah_asukkah, stam_45b).
objection_source(obj_sukkah_asukkah, p_sukkah_echad).
%   answered at Sukkah.46a.4: תנאי היא (= p_tannaei_hi_sukkah), as the tefillin baraita shows
objection_answered(obj_sukkah_asukkah, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_45b).
% Sukkah.46a.7 -- ואפילו יום ראשון?! והא קיימא לן דיום ראשון דאורייתא
objection_against(mitzva_status(lulav_kol_yoma, mitzvat_zekenim), obj_vaafilu_yom_rishon).
objection_kind(obj_vaafilu_yom_rishon, svara).
objection_by(obj_vaafilu_yom_rishon, stam_45b).
objection_source(obj_vaafilu_yom_rishon, p_yom_rishon_deoraita).
%   answered at Sukkah.46a.7: אימא: בר מיום ראשון. [אי הכי — היינו דרבי יהושע בן לוי! אימא: וכן אמר רבי יצחק] -- the dictum is emended; the redundancy challenge and second emendation have no construct (header); the end state is the stam's attribution of R' Yehoshua ben Levi's props to R' Yitzchak
objection_answered(obj_vaafilu_yom_rishon, a_eima_bar_miyom_rishon).
objection_answer_by(a_eima_bar_miyom_rishon, stam_45b).
% Sukkah.46a.10 -- אימא ממעט נס? -- say he omits the blessing of the miracle
objection_against(mamaet(madlik_mikan_veelach, birkat_hazman), obj_eima_mamaet_nes).
objection_kind(obj_eima_mamaet_nes, svara).
objection_by(obj_eima_mamaet_nes, stam_45b).
%   answered at Sukkah.46a.10: נס כל יומא איתיה -- the miracle is there every day
objection_answered(obj_eima_mamaet_nes, a_nes_kol_yoma).
objection_answer_by(a_nes_kol_yoma, stam_45b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.45b.10 -- מאי טעמא? לולב דמפסקי לילות מימים -- for Shmuel's lulav-seven
support(mevarech_yamim(birkat_lulav, kol_shiva), s_taam_lulav_mafsikei).
support_kind(s_taam_lulav_mafsikei, svara).
support_by(s_taam_lulav_mafsikei, stam_45b).
support_source(s_taam_lulav_mafsikei, p_taam_lulav_mafsikei).
% Sukkah.45b.10 -- סוכה דלא מפסקי לילות מימים, כחד יומא אריכא דמו -- for Shmuel's sukkah-one-day
support(mevarech_yamim(birkat_sukkah, yom_echad), s_taam_sukkah_yoma_arikha).
support_kind(s_taam_sukkah_yoma_arikha, svara).
support_by(s_taam_sukkah_yoma_arikha, stam_45b).
support_source(s_taam_sukkah_yoma_arikha, p_taam_sukkah_yoma_arikha).
% Sukkah.45b.11 -- מאי טעמא? סוכה דאורייתא -- שבעה
support(mevarech_yamim(birkat_sukkah, kol_shiva), s_taam_sukkah_deoraita).
support_kind(s_taam_sukkah_deoraita, svara).
support_by(s_taam_sukkah_deoraita, stam_45b).
support_source(s_taam_sukkah_deoraita, p_taam_sukkah_deoraita).
% Sukkah.45b.11 -- לולב דרבנן -- סגי ליה בחד יומא
support(mevarech_yamim(birkat_lulav, yom_echad), s_taam_lulav_derabanan).
support_kind(s_taam_lulav_derabanan, svara).
support_by(s_taam_lulav_derabanan, stam_45b).
support_source(s_taam_lulav_derabanan, p_taam_lulav_derabanan).
% Sukkah.45b.12 -- דכולהו אמוראי קיימי כוותיה בסוכה
support(nekot_bidach(birkat_sukkah, rabba_bar_bar_chana), s_kulhu_amoraei).
support_kind(s_kulhu_amoraei, svara).
support_by(s_kulhu_amoraei, rav_yosef).
support_source(s_kulhu_amoraei, p_kulhu_amoraei).
% Sukkah.46a.4 -- דתניא: תפילין, כל זמן שמניחן מברך עליהן, דברי רבי; וחכמים אומרים: אינו מברך אלא שחרית בלבד (kind: header)
support(tannaei_hi(din_r_yochanan_sukkah_shiva), s_dtanya_tefillin).
support_kind(s_dtanya_tefillin, tanya_kevatei).
support_by(s_dtanya_tefillin, stam_45b).
support_source(s_dtanya_tefillin, p_rabbi_tefillin).
% Sukkah.46a.8 -- ואף רב סבר כל שבעה מצות לולב -- דאמר רבי חייא בר אשי אמר רב: המדליק נר של חנוכה צריך לברך
support(mitzva_status(lulav_kol_shiva, mitzvat_lulav), s_af_rav_chanukah).
support_kind(s_af_rav_chanukah, svara).
support_by(s_af_rav_chanukah, stam_45b).
support_source(s_af_rav_chanukah, p_madlik_ner_chanukah_mevarech).
% Sukkah.46b.1 -- שנאמר והיה אם שמוע תשמע -- one who listens will listen [more]: the full vessel holds
support(midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), s_shenemar_im_shamoa).
support_kind(s_shenemar_im_shamoa, svara).
support_by(s_shenemar_im_shamoa, r_zeira).
support_source(s_shenemar_im_shamoa, p_im_shamoa_tishma).
% Sukkah.46b.1 -- דבר אחר: אם שמוע בישן תשמע בחדש
support(midda(hakadosh_baruch_hu, male_machzik_reikan_eino_machzik), s_davar_acher_bayashan).
support_kind(s_davar_acher_bayashan, svara).
support_by(s_davar_acher_bayashan, r_zeira).
support_source(s_davar_acher_bayashan, p_im_shamoa_bayashan).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.46a.12 -- pass derivations-v1 -- מאי טעמא דרבי יהודה answered from the verse; criterion בכל יום ויום תן לו מעין ברכותיו; bridge הכא נמי -- בכל דבר ודבר
derivation(der_zeira_yom_yom, r_zeira, beracha_al_mitzvot_harbe(al_kol_achat_bifnei_atzma)).
derivation_step(der_zeira_yom_yom, source, derived_from(din_beracha_al_kol_mitzva, baruch_hashem_yom_yom)).
derivation_step(der_zeira_yom_yom, rule, teaches(baruch_hashem_yom_yom, bechol_yom_meein_birchotav)).
derivation_step(der_zeira_yom_yom, case, din(kol_davar_vedavar, ten_lo_meein_birchotav)).
derivation_text(der_zeira_yom_yom, baruch_hashem_yom_yom).
% Tehillim 68:20
text_citation(baruch_hashem_yom_yom, tehillim, 68, 20).
