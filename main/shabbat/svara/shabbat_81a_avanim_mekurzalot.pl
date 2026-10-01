% Compiled from shabbat_81a_avanim_mekurzalot.svara.yaml by compile_svara.py
% sugya: shabbat_81a_avanim_mekurzalot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shalosh_avanim, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rafram_bar_pappa, amora).
voice(rav_chisda, amora).
voice(rav_yehuda, amora).
voice(r_zeira, amora).
voice(rava, amora).
voice(mar_zutra, amora).
voice(r_yannai, amora).
voice(rav_sheshet, amora).
voice(baraita_asara_dvarim, baraita).
voice(yesh_omrim_81a, unknown).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rabba_bar_rav_shila, amora).
voice(mareimar, amora).
voice(ravina, amora).
voice(baraita_kisam, baraita).
voice(r_eliezer, tanna).
voice(chachamim_kisam, collective).
voice(rav_huna, amora).
voice(reish_lakish, amora).
voice(rabba, amora).
voice(rav_pappi, amora).
voice(rav_kahana, amora).
voice(r_yochanan, amora).
voice(r_natan_bar_oshaya, amora).
voice(matnitin_nazir, mishnah).
voice(rabba_bar_rav_huna, amora).
voice(matronita_81b, unknown).
voice(stam_81a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_avanim_mutar).
gloss(p_shalosh_avanim_mutar, 'the baraita, of Shabbat: three sharpened stones may be brought into the privy').
locus(p_shalosh_avanim_mutar, 'Shabbat.81a.6').
content(p_shalosh_avanim_mutar, mutar(hachnasat_shalosh_avanim_mekurzalot_lebeit_hakisei, shabbat)).
prop(p_rm_keegoz).
gloss(p_rm_keegoz, 'and how much is their measure? R\' Meir says: a nut\'s bulk').
locus(p_rm_keegoz, 'Shabbat.81a.6').
content(p_rm_keegoz, shiur(avnei_beit_hakisei, keegoz)).
prop(p_ry_kebeitza).
gloss(p_ry_kebeitza, 'R\' Yehuda says: an egg\'s bulk').
locus(p_ry_kebeitza, 'Shabbat.81a.6').
content(p_ry_kebeitza, shiur(avnei_beit_hakisei, kebeitza)).
prop(p_rch_kan_ketrog).
gloss(p_rch_kan_ketrog, 'Rav Chisda (via Rafram bar Pappa), v1: as the dispute here, so is the dispute about the etrog').
locus(p_rch_kan_ketrog, 'Shabbat.81a.6').
content(p_rch_kan_ketrog, dami_le(machloket_shiur_etrog, machloket_shiur_avnei_beit_hakisei)).
prop(p_rch_etrog_kekan).
gloss(p_rch_etrog_kekan, 'rather [say Rav Chisda\'s dictum thus], v2: as the dispute about the etrog, so is the dispute here').
locus(p_rch_etrog_kekan, 'Shabbat.81a.6').
content(p_rch_etrog_kekan, dami_le(machloket_shiur_avnei_beit_hakisei, machloket_shiur_etrog)).
prop(p_rav_yehuda_payis).
gloss(p_rav_yehuda_payis, 'Rav Yehuda: but not the payis').
locus(p_rav_yehuda_payis, 'Shabbat.81a.7').
content(p_rav_yehuda_payis, asur(hachnasat_payis_lebeit_hakisei, shabbat)).
prop(p_payis_karshinin).
gloss(p_payis_karshinin, 'what is payis? R\' Zeira: Babylonian vetch-clods').
locus(p_payis_karshinin, 'Shabbat.81a.7').
content(p_payis_karshinin, defined_as(payis, karshinei_bavlayta)).
prop(p_rava_mishmush).
gloss(p_rava_mishmush, 'Rava: it is forbidden to rub with a pebble on Shabbat in the way one rubs on a weekday').
locus(p_rava_mishmush, 'Shabbat.81a.7').
content(p_rava_mishmush, asur(mishmush_bitzror_kederech_chol, shabbat)).
prop(p_kilachar_yad).
gloss(p_kilachar_yad, 'the stam: [he rubs] in a backhanded manner').
locus(p_kilachar_yad, 'Shabbat.81a.7').
content(p_kilachar_yad, mutar(mishmush_bitzror_kilachar_yad, shabbat)).
prop(p_ryannai_kavua).
gloss(p_ryannai_kavua, 'R\' Yannai: if there is a fixed place for the privy -- a handful').
locus(p_ryannai_kavua, 'Shabbat.81a.7').
content(p_ryannai_kavua, shiur(avnei_beit_hakisei_bemakom_kavua, mlo_hayad)).
prop(p_ryannai_eino_kavua).
gloss(p_ryannai_eino_kavua, '...if not -- like the hechrea of a small spice mortar').
locus(p_ryannai_eino_kavua, 'Shabbat.81a.7').
content(p_ryannai_eino_kavua, shiur(avnei_beit_hakisei_shelo_bemakom_kavua, kehechrea_meduchah_ketana_shel_besamim)).
prop(p_sheshet_ed).
gloss(p_sheshet_ed, 'Rav Sheshet: if there is a mark on it -- it is permitted').
locus(p_sheshet_ed, 'Shabbat.81a.7').
content(p_sheshet_ed, mutar(even_sheyesh_aleha_ed, shabbat)).
prop(p_baraita_tachtoniyot).
gloss(p_baraita_tachtoniyot, 'ten things bring a person to hemorrhoids: eating reed leaves, vine leaves, vine tendrils, an animal\'s palate without salt, a fish\'s spine, salted fish not fully cooked; drinking wine lees; wiping with lime or clay; and wiping with a pebble his fellow wiped with').
locus(p_baraita_tachtoniyot, 'Shabbat.81a.8').
content(p_baraita_tachtoniyot, consequence(kinuach_betzror_shekinach_bo_chavero, tachtoniyot)).
prop(p_yesh_omrim_toleh).
gloss(p_yesh_omrim_toleh, 'and some say: also one who suspends himself in the privy').
locus(p_yesh_omrim_toleh, 'Shabbat.81a.8').
content(p_yesh_omrim_toleh, consequence(toleh_atzmo_bebeit_hakisei_yoter_midai, tachtoniyot)).
prop(p_yosef_rishuman_nikar).
gloss(p_yosef_rishuman_nikar, 'Rav Yosef: [a stone rained on and blurred] -- if its trace is recognisable, it is permitted').
locus(p_yosef_rishuman_nikar, 'Shabbat.81a.9').
content(p_yosef_rishuman_nikar, mutar(even_shenitashteshu_verishuma_nikar, shabbat)).
prop(p_gadol_kvod_habriyot).
gloss(p_gadol_kvod_habriyot, 'Rav Chisda [asked whether one may take them up after him to the roof]: great is human dignity, which overrides a negative command of the Torah').
locus(p_gadol_kvod_habriyot, 'Shabbat.81b.1').
content(p_gadol_kvod_habriyot, docheh(kvod_habriyot, lo_taaseh)).
prop(p_re_kisam).
gloss(p_re_kisam, 'R\' Eliezer: a person may take a chip from what is before him to pick his teeth with it').
locus(p_re_kisam, 'Shabbat.81b.1').
content(p_re_kisam, mutar(netilat_kisam_mishelefanav_lachatzot_shinav)).
prop(p_chachamim_kisam).
gloss(p_chachamim_kisam, 'and the Sages say: he may take only from the animal\'s trough').
locus(p_chachamim_kisam, 'Shabbat.81b.1').
content(p_chachamim_kisam, asur(netilat_kisam_mishelefanav_lachatzot_shinav)).
prop(p_rav_huna_sde_nir).
gloss(p_rav_huna_sde_nir, 'Rav Huna: it is forbidden to relieve oneself in a plowed field on Shabbat').
locus(p_rav_huna_sde_nir, 'Shabbat.81b.2').
content(p_rav_huna_sde_nir, asur(hipanut_bisde_nir, shabbat)).
prop(p_taam_davsha).
gloss(p_taam_davsha, '(proposed) the reason is the treading [of the furrows]').
locus(p_taam_davsha, 'Shabbat.81b.2').
content(p_taam_davsha, reason(issur_hipanut_bisde_nir, davsha)).
prop(p_taam_asavim).
gloss(p_taam_asavim, '(proposed) the reason is the grasses [he would wipe with]').
locus(p_taam_asavim, 'Shabbat.81b.2').
content(p_taam_asavim, reason(issur_hipanut_bisde_nir, asavim)).
prop(p_taam_meilai_letatai).
gloss(p_taam_meilai_letatai, 'rather: lest he take [a clod] from a high place and throw it to a low place').
locus(p_taam_meilai_letatai, 'Shabbat.81b.2').
content(p_taam_meilai_letatai, reason(issur_hipanut_bisde_nir, nakit_meilai_veshadei_letatai)).
prop(p_rl_tzror_asavim).
gloss(p_rl_tzror_asavim, 'Reish Lakish: a pebble on which grasses grew -- one may wipe with it').
locus(p_rl_tzror_asavim, 'Shabbat.81b.2').
content(p_rl_tzror_asavim, mutar(kinuach_betzror_sheolu_bo_asavim, shabbat)).
prop(p_rl_tolesh_chatat).
gloss(p_rl_tolesh_chatat, 'Reish Lakish: and one who detaches from it on Shabbat is liable a sin-offering').
locus(p_rl_tolesh_chatat, 'Shabbat.81b.2').
content(p_rl_tolesh_chatat, chayav(tolesh_mitzror_sheolu_bo_asavim, chatat)).
prop(p_rabba_guma_bayit).
gloss(p_rabba_guma_bayit, 'Rabba: one who had a hole and filled it, in the house -- liable on account of building').
locus(p_rabba_guma_bayit, 'Shabbat.81b.2').
content(p_rabba_guma_bayit, chayav_mishum(timum_guma_babayit, bone)).
prop(p_rabba_guma_sade).
gloss(p_rabba_guma_sade, '...in the field -- liable on account of plowing').
locus(p_rabba_guma_sade, 'Shabbat.81b.2').
content(p_rabba_guma_sade, chayav_mishum(timum_guma_basade, choresh)).
prop(p_pappi_parpisa).
gloss(p_pappi_parpisa, 'Rav Pappi: learn from Reish Lakish that this perforated pot may be moved').
locus(p_pappi_parpisa, 'Shabbat.81b.3').
content(p_pappi_parpisa, mutar(tiltul_parpisa, shabbat)).
prop(p_abaye_karka_yeteidot).
gloss(p_abaye_karka_yeteidot, 'Abaye: [a perforated pot] lying on the ground that he set on pegs -- liable on account of detaching').
locus(p_abaye_karka_yeteidot, 'Shabbat.81b.3').
content(p_abaye_karka_yeteidot, chayav_mishum(hanachat_parpisa_mikarka_al_yeteidot, toles)).
prop(p_abaye_yeteidot_karka).
gloss(p_abaye_yeteidot_karka, 'Abaye: lying on pegs and he set it on the ground -- liable on account of planting').
locus(p_abaye_yeteidot_karka, 'Shabbat.81b.3').
content(p_abaye_yeteidot_karka, chayav_mishum(hanachat_parpisa_miyeteidot_al_karka, notea)).
prop(p_ry_cheres).
gloss(p_ry_cheres, 'R\' Yochanan: it is forbidden to wipe with a shard on Shabbat').
locus(p_ry_cheres, 'Shabbat.81b.4').
content(p_ry_cheres, asur(kinuach_becheres, shabbat)).
prop(p_taam_sakana).
gloss(p_taam_sakana, '(proposed) the reason is danger').
locus(p_taam_sakana, 'Shabbat.81b.4').
content(p_taam_sakana, reason(issur_kinuach_becheres, sakana)).
prop(p_taam_keshafim).
gloss(p_taam_keshafim, '(proposed) the reason is witchcraft').
locus(p_taam_keshafim, 'Shabbat.81b.4').
content(p_taam_keshafim, reason(issur_kinuach_becheres, keshafim)).
prop(p_taam_hasharat_nimin).
gloss(p_taam_hasharat_nimin, 'the reason is the removal of hairs').
locus(p_taam_hasharat_nimin, 'Shabbat.81b.4').
content(p_taam_hasharat_nimin, reason(issur_kinuach_becheres, hasharat_nimin)).
prop(p_natan_kamashma).
gloss(p_natan_kamashma, 'Rav Natan bar Oshaya: it need not be said that on a weekday it is forbidden; but on Shabbat, since it has the status of a vessel, [one would say] it is fine -- he teaches us [it is forbidden]').
locus(p_natan_kamashma, 'Shabbat.81b.4').
content(p_natan_kamashma, purpose(nekitat_shabbat_bekinuach_becheres, torat_kli_eina_matira)).
prop(p_ry_halacha_kistam).
gloss(p_ry_halacha_kistam, 'R\' Yochanan: the halakha follows an anonymous mishna').
locus(p_ry_halacha_kistam, 'Shabbat.81b.5').
content(p_ry_halacha_kistam, principle(halakha_kistam_mishna)).
prop(p_nazir_chofef).
gloss(p_nazir_chofef, 'the mishna: a nazir washes [his hair] and parts it, but does not comb it').
locus(p_nazir_chofef, 'Shabbat.81b.5').
content(p_nazir_chofef, mutar(chafifa_umefaspes, nazir)).
prop(p_sefina_neesra).
gloss(p_sefina_neesra, '[the matron, refused a seat] said a word and bound the boat; they said a word and freed it').
locus(p_sefina_neesra, 'Shabbat.81b.6').
prop(p_matronita_ma_eeved).
gloss(p_matronita_ma_eeved, 'the matron: what can I do to you, since you do not wipe with a shard, do not kill lice on your garments, and do not pull a vegetable and eat it from the bundle the gardener tied').
locus(p_matronita_ma_eeved, 'Shabbat.82a.1').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_keegoz vs p_ry_kebeitza
incompatible_content(shiur(avnei_beit_hakisei, keegoz), shiur(avnei_beit_hakisei, kebeitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.81a.6
commit(baraita_shalosh_avanim, mutar(hachnasat_shalosh_avanim_mekurzalot_lebeit_hakisei, shabbat), assert, actual).
% Shabbat.81a.6
commit(r_meir, shiur(avnei_beit_hakisei, keegoz), assert, actual).
% Shabbat.81a.6
commit(r_yehuda, shiur(avnei_beit_hakisei, kebeitza), assert, actual).
% Shabbat.81a.7
commit(rav_yehuda, asur(hachnasat_payis_lebeit_hakisei, shabbat), assert, actual).
% Shabbat.81a.7 -- answering the stam's מאי פאייס
commit(r_zeira, defined_as(payis, karshinei_bavlayta), assert, actual).
% Shabbat.81a.7
commit(rava, asur(mishmush_bitzror_kederech_chol, shabbat), assert, actual).
% Shabbat.81a.7 -- the answer to Mar Zutra's ליסתכן, reified
commit(stam_81a, mutar(mishmush_bitzror_kilachar_yad, shabbat), assert, actual).
% Shabbat.81a.7
commit(r_yannai, shiur(avnei_beit_hakisei_bemakom_kavua, mlo_hayad), assert, actual).
% Shabbat.81a.7
commit(r_yannai, shiur(avnei_beit_hakisei_shelo_bemakom_kavua, kehechrea_meduchah_ketana_shel_besamim), assert, actual).
% Shabbat.81a.7
commit(rav_sheshet, mutar(even_sheyesh_aleha_ed, shabbat), assert, actual).
% Shabbat.81a.8
commit(baraita_asara_dvarim, consequence(kinuach_betzror_shekinach_bo_chavero, tachtoniyot), assert, actual).
% Shabbat.81a.8
commit(yesh_omrim_81a, consequence(toleh_atzmo_bebeit_hakisei_yoter_midai, tachtoniyot), assert, actual).
% Shabbat.81a.9 -- answering Abaye: ירדו עליה גשמים ונטשטשו מהו?
commit(rav_yosef, mutar(even_shenitashteshu_verishuma_nikar, shabbat), assert, actual).
% Shabbat.81b.1 -- answering Rabba bar Rav Shila (81a.10): מהו להעלותם אחריו לגג?
commit(rav_chisda, docheh(kvod_habriyot, lo_taaseh), assert, actual).
% Shabbat.81b.1
commit(r_eliezer, mutar(netilat_kisam_mishelefanav_lachatzot_shinav), assert, actual).
% Shabbat.81b.1
commit(chachamim_kisam, asur(netilat_kisam_mishelefanav_lachatzot_shinav), assert, actual).
% Shabbat.81b.2
commit(rav_huna, asur(hipanut_bisde_nir, shabbat), assert, actual).
% Shabbat.81b.2 -- the surviving reason of the frame
commit(stam_81a, reason(issur_hipanut_bisde_nir, nakit_meilai_veshadei_letatai), assert, actual).
% Shabbat.81b.2 -- quoted by the stam (והאמר ריש לקיש); restated at 81b.3 (גופא)
commit(reish_lakish, mutar(kinuach_betzror_sheolu_bo_asavim, shabbat), assert, actual).
% Shabbat.81b.2
commit(reish_lakish, chayav(tolesh_mitzror_sheolu_bo_asavim, chatat), assert, actual).
% Shabbat.81b.3 -- גופא -- the statement itself
commit(reish_lakish, mutar(kinuach_betzror_sheolu_bo_asavim, shabbat), assert, actual).
% Shabbat.81b.3
commit(reish_lakish, chayav(tolesh_mitzror_sheolu_bo_asavim, chatat), assert, actual).
% Shabbat.81b.2
commit(rabba, chayav_mishum(timum_guma_babayit, bone), assert, actual).
% Shabbat.81b.2
commit(rabba, chayav_mishum(timum_guma_basade, choresh), assert, actual).
% Shabbat.81b.3
commit(rav_pappi, mutar(tiltul_parpisa, shabbat), assert, actual).
% Shabbat.81b.3 -- פרפיסא, הואיל ואתא לידן לימא ביה מילתא
commit(abaye, chayav_mishum(hanachat_parpisa_mikarka_al_yeteidot, toles), assert, actual).
% Shabbat.81b.3
commit(abaye, chayav_mishum(hanachat_parpisa_miyeteidot_al_karka, notea), assert, actual).
% Shabbat.81b.4
commit(r_yochanan, asur(kinuach_becheres, shabbat), assert, actual).
% Shabbat.81b.4 -- גברא רבה אמר מילתא, נימא בה טעמא
commit(r_natan_bar_oshaya, purpose(nekitat_shabbat_bekinuach_becheres, torat_kli_eina_matira), assert, actual).
% Shabbat.81b.5
commit(r_yochanan, principle(halakha_kistam_mishna), assert, actual).
% Shabbat.81b.5
commit(matnitin_nazir, mutar(chafifa_umefaspes, nazir), assert, actual).
% Shabbat.81b.5 -- אלא מחוורתא כדרב נתן בר אושעיא
commit(stam_81a, purpose(nekitat_shabbat_bekinuach_becheres, torat_kli_eina_matira), assert, actual).
% Shabbat.81b.6 -- narration: Rav Chisda and Rabba bar Rav Huna on the boat
commit(stam_81a, p_sefina_neesra, assert, actual).
% Shabbat.82a.1
commit(matronita_81b, p_matronita_ma_eeved, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_avanim_mekurzalot, shiur_avnei_beit_hakisei).
party(m_shiur_avanim_mekurzalot, r_meir).
party(m_shiur_avanim_mekurzalot, r_yehuda).
dispute(m_kisam_mishelefanav, netilat_kisam_mishelefanav_lachatzot_shinav).
party(m_kisam_mishelefanav, r_eliezer).
party(m_kisam_mishelefanav, chachamim_kisam).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.81a.6
commit(rafram_bar_pappa, holds(rav_chisda, dami_le(machloket_shiur_etrog, machloket_shiur_avnei_beit_hakisei)), assert, actual).
% Shabbat.81a.6
commit(stam_81a, holds(rav_chisda, dami_le(machloket_shiur_avnei_beit_hakisei, machloket_shiur_etrog)), assert, actual).
% Shabbat.81b.1
commit(mareimar, holds(rav_chisda, docheh(kvod_habriyot, lo_taaseh)), assert, actual).
% Shabbat.81b.5
commit(rava, holds(r_yochanan, reason(issur_kinuach_becheres, hasharat_nimin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.81a.6 -- התם מתניתין, הכא ברייתא! -- the etrog dispute is in a mishna, this one only in a baraita; the lesser-known cannot be the model for the better-known. Not defended: the stam restates the dictum (אלא...)
objection_against(dami_le(machloket_shiur_etrog, machloket_shiur_avnei_beit_hakisei), obj_hatam_matnitin).
objection_kind(obj_hatam_matnitin, svara).
objection_by(obj_hatam_matnitin, stam_81a).
% Shabbat.81a.7 -- מתקיף לה מר זוטרא: ליסתכן? -- shall he endanger himself?
objection_against(asur(mishmush_bitzror_kederech_chol, shabbat), obj_lisetakken).
objection_kind(obj_lisetakken, svara).
objection_by(obj_lisetakken, mar_zutra).
%   answered at Shabbat.81a.7: כלאחר יד -- [he rubs] in a backhanded manner (= p_kilachar_yad)
objection_answered(obj_lisetakken, ans_kilachar_yad).
objection_answer_by(ans_kilachar_yad, stam_81a).
% Shabbat.81a.8 -- מיתיבי: ... והמקנח בצרור שקינח בו חבירו -- wiping with a pebble another has wiped with brings on hemorrhoids
objection_against(mutar(even_sheyesh_aleha_ed, shabbat), obj_asara_dvarim).
objection_kind(obj_asara_dvarim, meitivi).
objection_by(obj_asara_dvarim, stam_81a).
objection_source(obj_asara_dvarim, p_baraita_tachtoniyot).
%   answered at Shabbat.81a.8: לא קשיא: הא בלח, הא ביבש -- this when it is moist, this when it is dry
objection_answered(obj_asara_dvarim, ans_lach_yavesh).
objection_answer_by(ans_lach_yavesh, stam_81a).
%   answered at Shabbat.81a.8: ואיבעית אימא: כאן מצד אחד, וכאן משני צדדין -- here from one side, here from two sides
objection_answered(obj_asara_dvarim, ans_tzad_echad).
objection_answer_by(ans_tzad_echad, stam_81a).
%   answered at Shabbat.81a.8: ואיבעית אימא: הא דידיה, הא דחבריה -- this is his own, this is his fellow's
objection_answered(obj_asara_dvarim, ans_didei_dechavrei).
objection_answer_by(ans_didei_dechavrei, stam_81a).
% Shabbat.81b.1 -- איתיביה רבינא למרימר: ... וחכמים אומרים לא יטול אלא מן האבוס של בהמה -- the Sages do not let the tooth-chip be taken from what lies before him
objection_against(docheh(kvod_habriyot, lo_taaseh), obj_ravina_kisam).
objection_kind(obj_ravina_kisam, meitivi).
objection_by(obj_ravina_kisam, ravina).
objection_source(obj_ravina_kisam, p_chachamim_kisam).
%   answered at Shabbat.81b.1: הכי השתא?! התם -- אדם קובע מקום לסעודה, הכא -- אדם קובע מקום לבית הכסא? -- there a person fixes a place for his meal; here, does a person fix a place for a privy?
objection_answered(obj_ravina_kisam, ans_kovea_makom).
objection_answer_by(ans_kovea_makom, stam_81a).
% Shabbat.81b.3 -- מתקיף לה רב כהנא: אם אמרו לצורך, יאמרו שלא לצורך?! -- if they permitted [the grassy pebble] for a need, will they permit [the pot] without a need?
objection_against(mutar(tiltul_parpisa, shabbat), obj_rav_kahana).
objection_kind(obj_rav_kahana, svara).
objection_by(obj_rav_kahana, rav_kahana).
% Shabbat.81b.5 -- וקשיא ליה דרבי יוחנן אדרבי יוחנן: then an unintended act is forbidden (אלמא דבר שאין מתכוין אסור); but R' Yochanan said the halakha follows an anonymous mishna (p_ry_halacha_kistam), and we learned: a nazir washes and parts [his hair] -- the unintended removal of hair is permitted
objection_against(reason(issur_kinuach_becheres, hasharat_nimin), obj_rava_ry_aderabbi_yochanan).
objection_kind(obj_rava_ry_aderabbi_yochanan, tnan).
objection_by(obj_rava_ry_aderabbi_yochanan, rava).
objection_source(obj_rava_ry_aderabbi_yochanan, p_nazir_chofef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.81b.2 -- ומיחייב משום דרבה, דאמר רבה: היתה לו גומא וטממה ... בשדה חייב משום חורש
support(reason(issur_hipanut_bisde_nir, nakit_meilai_veshadei_letatai), s_mishum_derabba).
support_kind(s_mishum_derabba, svara).
support_by(s_mishum_derabba, stam_81a).
support_source(s_mishum_derabba, p_rabba_guma_sade).
% Shabbat.81b.3 -- שמע מינה מדריש לקיש -- since the grassy pebble may be used, the perforated pot may be moved
support(mutar(tiltul_parpisa, shabbat), s_pappi_mideresh_lakish).
support_kind(s_pappi_mideresh_lakish, svara).
support_by(s_pappi_mideresh_lakish, rav_pappi).
support_source(s_pappi_mideresh_lakish, p_rl_tzror_asavim).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.81b.2 -- מאי טעמא? -- why does Rav Huna forbid relieving oneself in a plowed field on Shabbat?
reading_frame(f_sde_nir_mai_taama, issur_hipanut_bisde_nir).
frame_supports(f_sde_nir_mai_taama, reason(issur_hipanut_bisde_nir, nakit_meilai_veshadei_letatai)).
% the treading of the furrows
frame_alternative(f_sde_nir_mai_taama, reason(issur_hipanut_bisde_nir, davsha)).
%   eliminated at Shabbat.81b.2: אפילו בחול נמי! -- then it would be forbidden on a weekday too
eliminated_by(reason(issur_hipanut_bisde_nir, davsha), e_davsha_afilu_bechol).
elimination_by(e_davsha_afilu_bechol, stam_81a).
% the grasses
frame_alternative(f_sde_nir_mai_taama, reason(issur_hipanut_bisde_nir, asavim)).
%   eliminated at Shabbat.81b.2: והאמר ריש לקיש: צרור שעלו בו עשבים מותר לקנח בו (p_rl_tzror_asavim)
eliminated_by(reason(issur_hipanut_bisde_nir, asavim), e_asavim_reish_lakish).
elimination_by(e_asavim_reish_lakish, stam_81a).
% the survivor: lest he take from high and throw low
frame_alternative(f_sde_nir_mai_taama, reason(issur_hipanut_bisde_nir, nakit_meilai_veshadei_letatai)).
% Shabbat.81b.4 -- מאי טעמא? -- why does R' Yochanan forbid wiping with a shard on Shabbat?
reading_frame(f_cheres_mai_taama, issur_kinuach_becheres).
frame_supports(f_cheres_mai_taama, purpose(nekitat_shabbat_bekinuach_becheres, torat_kli_eina_matira)).
% danger
frame_alternative(f_cheres_mai_taama, reason(issur_kinuach_becheres, sakana)).
%   eliminated at Shabbat.81b.4: אפילו בחול נמי! -- then on a weekday too
eliminated_by(reason(issur_kinuach_becheres, sakana), e_sakana_afilu_bechol).
elimination_by(e_sakana_afilu_bechol, stam_81a).
% witchcraft
frame_alternative(f_cheres_mai_taama, reason(issur_kinuach_becheres, keshafim)).
%   eliminated at Shabbat.81b.4: אפילו בחול נמי לא! -- then not on a weekday either
eliminated_by(reason(issur_kinuach_becheres, keshafim), e_keshafim_afilu_bechol).
elimination_by(e_keshafim_afilu_bechol, stam_81a).
% removal of hairs
frame_alternative(f_cheres_mai_taama, reason(issur_kinuach_becheres, hasharat_nimin)).
%   eliminated at Shabbat.81b.4: דבר שאין מתכוין הוא -- it is an unintended act
eliminated_by(reason(issur_kinuach_becheres, hasharat_nimin), e_davar_sheein_mitkaven).
elimination_by(e_davar_sheein_mitkaven, stam_81a).
% the survivor: Rav Natan bar Oshaya -- the Shabbat clause teaches that vessel status does not permit it
frame_alternative(f_cheres_mai_taama, purpose(nekitat_shabbat_bekinuach_becheres, torat_kli_eina_matira)).
