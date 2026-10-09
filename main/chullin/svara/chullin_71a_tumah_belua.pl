% Compiled from chullin_71a_tumah_belua.svara.yaml by compile_svara.py
% sugya: chullin_71a_tumah_belua  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba, amora).
voice(rava, amora).
voice(r_yochanan, amora).
voice(bar_padda, amora).
voice(mar_tumah_retzutza, unknown).
voice(mishnat_71a, mishnah).
voice(mishnat_negaim, mishnah).
voice(mishnat_mikvaot, mishnah).
voice(rav_yosef, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_hoshaya, amora).
voice(r_oshaya, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(stam_71a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chaya_tmea).
gloss(p_mishna_chaya_tmea, 'the mishna: a midwife who reached in and touched a fetus dead in its mother\'s womb is impure with seven-day impurity').
locus(p_mishna_chaya_tmea, 'Chullin.71a.16').
content(p_mishna_chaya_tmea, din(chaya_nogaat_beubar_met_bimei_isha, tumat_shiva)).
prop(p_tumah_belua).
gloss(p_tumah_belua, 'Rabba: swallowed (encapsulated) impurity does not defile').
locus(p_tumah_belua, 'Chullin.71a.17').
content(p_tumah_belua, din(tumah_belua, eina_metamea)).
prop(p_tahara_belua).
gloss(p_tahara_belua, 'Rabba: so too swallowed (encapsulated) purity does not become impure').
locus(p_tahara_belua, 'Chullin.71a.17').
content(p_tahara_belua, din(tahara_belua, eina_mitamea)).
prop(p_src_tumah_belua).
gloss(p_src_tumah_belua, 'the stam: swallowed impurity -- from Lev 11:40, \'one who eats of its carcass\': even one who ate near sunset, and the Torah says he is pure').
locus(p_src_tumah_belua, 'Chullin.71a.18').
content(p_src_tumah_belua, derived_from(tumah_belua_eina_metamea, vehaochel_minivlata)).
prop(p_ryochanan_chamura_ad_lekelev).
gloss(p_ryochanan_chamura_ad_lekelev, 'R\' Yochanan: [a carcass\'s severe and light impurity] both last until it is unfit for a dog').
locus(p_ryochanan_chamura_ad_lekelev, 'Chullin.71a.20').
content(p_ryochanan_chamura_ad_lekelev, din(tumah_chamura_shel_nevela, ad_lekelev)).
prop(p_barpadda_chamura_leger).
gloss(p_barpadda_chamura_leger, 'bar Padda: a carcass\'s severe impurity [lasts only while it is fit] for a ger').
locus(p_barpadda_chamura_leger, 'Chullin.71a.21').
content(p_barpadda_chamura_leger, din(tumah_chamura_shel_nevela, ad_leger)).
prop(p_kala_ad_lekelev).
gloss(p_kala_ad_lekelev, 'a carcass\'s light impurity lasts until it is unfit for a dog (bar Padda; included in R\' Yochanan\'s \'both\')').
locus(p_kala_ad_lekelev, 'Chullin.71a.21').
content(p_kala_ad_lekelev, din(tumah_kala_shel_nevela, ad_lekelev)).
prop(p_cheres_eino_matzil_tumah).
gloss(p_cheres_eino_matzil_tumah, 'an earthenware vessel with a sealed cover does not shield the impurity inside it from defiling').
locus(p_cheres_eino_matzil_tumah, 'Chullin.71a.24').
content(p_cheres_eino_matzil_tumah, din(keli_cheres_tzamid_patil_al_tumah_shebetocho, eino_matzil)).
prop(p_tumah_retzutza).
gloss(p_tumah_retzutza, 'compressed impurity breaks through and rises to the heavens').
locus(p_tumah_retzutza, 'Chullin.71a.24').
content(p_tumah_retzutza, din(tumah_retzutza, bokaat_veola)).
prop(p_cheres_matzil_tahara).
gloss(p_cheres_matzil_tahara, 'an earthenware vessel with a sealed cover shields the purity inside it from becoming impure').
locus(p_cheres_matzil_tahara, 'Chullin.71a.24').
content(p_cheres_matzil_tahara, din(keli_cheres_tzamid_patil_al_tahara_shebetocho, matzil)).
prop(p_negaim_al_ktefav).
gloss(p_negaim_al_ktefav, 'Negaim 13:9: one who enters a leprous house with his garments on his shoulders and sandals and rings in his hands -- he and they are impure at once').
locus(p_negaim_al_ktefav, 'Chullin.71b.10').
content(p_negaim_al_ktefav, din(nichnas_lebayit_menuga_kelav_al_ktefav, temeim_miyad)).
prop(p_negaim_lavush).
gloss(p_negaim_lavush, 'Negaim 13:9: if he was wearing them, he is impure at once, and they are pure until he stays the time of eating a half-loaf').
locus(p_negaim_lavush, 'Chullin.71b.10').
content(p_negaim_lavush, din(nichnas_lebayit_menuga_lavush_kelav, tehorin_ad_sheyishhe_kedei_achilat_pras)).
prop(p_mikvaot_tabaat_tmea).
gloss(p_mikvaot_tabaat_tmea, 'Mikvaot 10:8: one who swallowed an impure ring immerses and eats his teruma; if he vomited it, it is impure and renders him impure').
locus(p_mikvaot_tabaat_tmea, 'Chullin.71b.12').
content(p_mikvaot_tabaat_tmea, din(bala_tabaat_tmea, tovel_veochel_bitrumato)).
prop(p_mikvaot_tabaat_tehora).
gloss(p_mikvaot_tabaat_tehora, 'Mikvaot 10:8: one who swallowed a pure ring, entered a corpse-tent, was sprinkled twice, immersed and vomited it -- it is as it was').
locus(p_mikvaot_tabaat_tehora, 'Chullin.71b.13').
content(p_mikvaot_tabaat_tehora, din(bala_tabaat_tehora_venichnas_leohel_hamet, kemo_shehayta)).
prop(p_shtei_tabaot).
gloss(p_shtei_tabaot, 'the stam: Rabba spoke of one who swallowed two rings, one impure and one pure -- the impure does not defile the pure').
locus(p_shtei_tabaot, 'Chullin.71b.14').
content(p_shtei_tabaot, din(shtei_tabaot_beluot, tmea_eina_metamea_tehora)).
prop(p_rabba_sofo_latzet).
gloss(p_rabba_sofo_latzet, 'Rabba: a fetus is different, since it will eventually come out').
locus(p_rabba_sofo_latzet, 'Chullin.72a.2').
content(p_rabba_sofo_latzet, reason(tumat_chaya_nogaat_beubar, hoil_vesofo_latzet)).
prop(p_shmuel_derabanan).
gloss(p_shmuel_derabanan, 'Shmuel: this impurity [of the midwife] is not from the words of the Torah but from the words of the Scribes').
locus(p_shmuel_derabanan, 'Chullin.72a.3').
content(p_shmuel_derabanan, derabanan(tumat_chaya_nogaat_beubar)).
prop(p_afilu_lerabbi_yishmael_gazru).
gloss(p_afilu_lerabbi_yishmael_gazru, 'the stam: Shmuel\'s wording means: do not say [the mishna] follows R\' Akiva only -- even per R\' Yishmael they decreed impurity rabbinically').
locus(p_afilu_lerabbi_yishmael_gazru, 'Chullin.72a.3').
content(p_afilu_lerabbi_yishmael_gazru, reading_of(din_shmuel_tumah_zo, gazru_afilu_lerabbi_yishmael)).
prop(p_ubar_bimei_isha_tamei).
gloss(p_ubar_bimei_isha_tamei, 'R\' Akiva: [one who touches] a fetus in a woman\'s womb is impure').
locus(p_ubar_bimei_isha_tamei, 'Chullin.72a.3').
content(p_ubar_bimei_isha_tamei, din(nogea_beubar_met_bimei_isha, tamei)).
prop(p_ubar_bimei_isha_tahor).
gloss(p_ubar_bimei_isha_tahor, 'R\' Yishmael: [one who touches] a fetus in a woman\'s womb is pure').
locus(p_ubar_bimei_isha_tahor, 'Chullin.72a.3').
content(p_ubar_bimei_isha_tahor, din(nogea_beubar_met_bimei_isha, tahor)).
prop(p_rav_hoshaya_gezera).
gloss(p_rav_hoshaya_gezera, 'Rav Hoshaya: [the rabbinic impurity] is a decree lest the offspring put its head outside the vestibule').
locus(p_rav_hoshaya_gezera, 'Chullin.72a.4').
content(p_rav_hoshaya_gezera, reason(tumat_chaya_nogaat_beubar, gezera_shema_yotzi_rosho)).
prop(p_isha_margeshet).
gloss(p_isha_margeshet, 'the stam: [the decree does not reach the woman herself because] a woman senses [this] in herself').
locus(p_isha_margeshet, 'Chullin.72a.5').
content(p_isha_margeshet, reason(lo_gazru_al_haisha, isha_margeshet_beatzma)).
prop(p_ry_al_pnei_hasade).
gloss(p_ry_al_pnei_hasade, 'R\' Yishmael: \'whoever touches in the open field\' (Num 19:16) -- to exclude a fetus in a woman\'s womb').
locus(p_ry_al_pnei_hasade, 'Chullin.72a.6').
content(p_ry_al_pnei_hasade, teaches(al_pnei_hasade, lehotzi_ubar_bimei_isha)).
prop(p_ra_al_pnei_hasade).
gloss(p_ra_al_pnei_hasade, 'R\' Akiva: [\'in the open field\'] is to include the grave cover and its supports').
locus(p_ra_al_pnei_hasade, 'Chullin.72a.6').
content(p_ra_al_pnei_hasade, teaches(al_pnei_hasade, lerabot_golel_vedofek)).
prop(p_ry_golel_halacha).
gloss(p_ry_golel_halacha, 'the stam: R\' Yishmael has grave cover and supports as a received halakha').
locus(p_ry_golel_halacha, 'Chullin.72a.7').
content(p_ry_golel_halacha, derived_from(tumat_golel_vedofek, halachta_gemiri_la)).
prop(p_ra_src_ubar).
gloss(p_ra_src_ubar, 'R\' Oshaya: R\' Akiva\'s source is \'whoever touches a corpse, of the life [benefesh]\' (Num 19:13) -- a dead one inside a person\'s life is a fetus in a woman\'s womb').
locus(p_ra_src_ubar, 'Chullin.72a.7').
content(p_ra_src_ubar, derived_from(tumat_ubar_bimei_isha_deoraita, hanogea_bemet_benefesh)).
prop(p_ry_benefesh_reviit).
gloss(p_ry_benefesh_reviit, 'the stam: R\' Yishmael needs that verse for a revi\'it of blood from a corpse, which defiles -- \'the life of a person\' is a revi\'it of blood').
locus(p_ry_benefesh_reviit, 'Chullin.72a.8').
content(p_ry_benefesh_reviit, needed_for(hanogea_bemet_benefesh, tumat_reviit_dam_min_hamet)).
prop(p_ra_reviit_shnei_metim).
gloss(p_ra_reviit_shnei_metim, 'R\' Akiva: even a revi\'it of blood coming from two corpses defiles in a tent').
locus(p_ra_reviit_shnei_metim, 'Chullin.72a.9').
content(p_ra_reviit_shnei_metim, din(reviit_dam_mishnei_metim, metamea_beohel)).
prop(p_ra_src_reviit).
gloss(p_ra_src_reviit, 'R\' Akiva: from \'nor shall he come upon any souls [nafshot] of the dead\' (Lev 21:11) -- two souls and one measure').
locus(p_ra_src_reviit, 'Chullin.72a.10').
content(p_ra_src_reviit, derived_from(tumat_reviit_dam_mishnei_metim, veal_kol_nafshot_met)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_barpadda_chamura_leger vs p_ryochanan_chamura_ad_lekelev
incompatible_content(din(tumah_chamura_shel_nevela, ad_leger), din(tumah_chamura_shel_nevela, ad_lekelev)).
% p_ubar_bimei_isha_tahor vs p_ubar_bimei_isha_tamei
incompatible_content(din(nogea_beubar_met_bimei_isha, tahor), din(nogea_beubar_met_bimei_isha, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.71a.16
commit(mishnat_71a, din(chaya_nogaat_beubar_met_bimei_isha, tumat_shiva), assert, actual).
% Chullin.71a.17
commit(rabba, din(tumah_belua, eina_metamea), assert, actual).
% Chullin.71a.17
commit(rabba, din(tahara_belua, eina_mitamea), assert, actual).
% Chullin.71a.18
commit(stam_71a, derived_from(tumah_belua_eina_metamea, vehaochel_minivlata), assert, actual).
% Chullin.71a.20 -- cited by the stam, דאמר
commit(r_yochanan, din(tumah_chamura_shel_nevela, ad_lekelev), assert, actual).
% Chullin.71a.20 -- אחת זו ואחת זו עד לכלב
commit(r_yochanan, din(tumah_kala_shel_nevela, ad_lekelev), assert, actual).
% Chullin.71a.21 -- cited by the stam, דאמר
commit(bar_padda, din(tumah_chamura_shel_nevela, ad_leger), assert, actual).
% Chullin.71a.21
commit(bar_padda, din(tumah_kala_shel_nevela, ad_lekelev), assert, actual).
% Chullin.71a.24
commit(stam_71a, din(keli_cheres_tzamid_patil_al_tumah_shebetocho, eino_matzil), assert, actual).
% Chullin.71a.24 -- דאמר מר -- cited by the stam as the ground of KV 1's premise
commit(mar_tumah_retzutza, din(tumah_retzutza, bokaat_veola), assert, actual).
% Chullin.71a.24
commit(stam_71a, din(keli_cheres_tzamid_patil_al_tahara_shebetocho, matzil), assert, actual).
% Chullin.71b.10
commit(mishnat_negaim, din(nichnas_lebayit_menuga_kelav_al_ktefav, temeim_miyad), assert, actual).
% Chullin.71b.10
commit(mishnat_negaim, din(nichnas_lebayit_menuga_lavush_kelav, tehorin_ad_sheyishhe_kedei_achilat_pras), assert, actual).
% Chullin.71b.12 -- cited by Rava (דתנן)
commit(mishnat_mikvaot, din(bala_tabaat_tmea, tovel_veochel_bitrumato), assert, actual).
% Chullin.71b.13 -- cited by Rava (דתנן)
commit(mishnat_mikvaot, din(bala_tabaat_tehora_venichnas_leohel_hamet, kemo_shehayta), assert, actual).
% Chullin.71b.14
commit(stam_71a, din(shtei_tabaot_beluot, tmea_eina_metamea_tehora), assert, actual).
% Chullin.72a.2
commit(rabba, reason(tumat_chaya_nogaat_beubar, hoil_vesofo_latzet), assert, actual).
% Chullin.72a.3
commit(shmuel, derabanan(tumat_chaya_nogaat_beubar), assert, actual).
% Chullin.72a.3
commit(stam_71a, reading_of(din_shmuel_tumah_zo, gazru_afilu_lerabbi_yishmael), assert, actual).
% Chullin.72a.3 -- quoted by the stam, דאמר
commit(r_akiva, din(nogea_beubar_met_bimei_isha, tamei), assert, actual).
% Chullin.72a.3 -- quoted by the stam, דאמר; his baraita at 72a.6 (להוציא עובר במעי אשה)
commit(r_yishmael, din(nogea_beubar_met_bimei_isha, tahor), assert, actual).
% Chullin.72a.4
commit(rav_hoshaya, reason(tumat_chaya_nogaat_beubar, gezera_shema_yotzi_rosho), assert, actual).
% Chullin.72a.5 -- the stam's answer to its own אי הכי; reified because ותימא לה לחיה attacks it
commit(stam_71a, reason(lo_gazru_al_haisha, isha_margeshet_beatzma), assert, actual).
% Chullin.72a.6
commit(r_yishmael, teaches(al_pnei_hasade, lehotzi_ubar_bimei_isha), assert, actual).
% Chullin.72a.6
commit(r_akiva, teaches(al_pnei_hasade, lerabot_golel_vedofek), assert, actual).
% Chullin.72a.7
commit(stam_71a, derived_from(tumat_golel_vedofek, halachta_gemiri_la), assert, aliba(r_yishmael)).
% Chullin.72a.7
commit(r_oshaya, derived_from(tumat_ubar_bimei_isha_deoraita, hanogea_bemet_benefesh), assert, aliba(r_akiva)).
% Chullin.72a.8
commit(stam_71a, needed_for(hanogea_bemet_benefesh, tumat_reviit_dam_min_hamet), assert, aliba(r_yishmael)).
% Chullin.72a.9 -- ורבי עקיבא לטעמיה דאמר
commit(stam_71a, din(reviit_dam_mishnei_metim, metamea_beohel), assert, aliba(r_akiva)).
% Chullin.72a.9 -- דתניא רבי עקיבא אומר
commit(r_akiva, din(reviit_dam_mishnei_metim, metamea_beohel), assert, actual).
% Chullin.72a.10
commit(r_akiva, derived_from(tumat_reviit_dam_mishnei_metim, veal_kol_nafshot_met), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumah_chamura_nevela, tumah_chamura_shel_nevela).
party(m_tumah_chamura_nevela, r_yochanan).
party(m_tumah_chamura_nevela, bar_padda).
dispute(m_ubar_bimei_isha, nogea_beubar_met_bimei_isha).
party(m_ubar_bimei_isha, r_akiva).
party(m_ubar_bimei_isha, r_yishmael).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.71b.14
commit(stam_71a, holds(rabba, din(shtei_tabaot_beluot, tmea_eina_metamea_tehora)), assert, actual).
% Chullin.72a.2
commit(rava, holds(rav_yosef, derabanan(tumat_chaya_nogaat_beubar)), assert, actual).
% Chullin.72a.3
commit(rav_yosef, holds(rav_yehuda, derabanan(tumat_chaya_nogaat_beubar)), assert, actual).
% Chullin.72a.3
commit(rav_yehuda, holds(shmuel, derabanan(tumat_chaya_nogaat_beubar)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.71a.24 -- ומה כלי חרס המוקף צמיד פתיל שאינו מציל על טומאה שבתוכו מלטמא מציל על טהרה שבתוכו, אדם שמציל על טומאה שבתוכו אינו דין שמציל על טהרה שבתוכו -- the sealed vessel does not shield impurity inside it yet shields purity inside it; a person, who shields impurity inside him, surely shields purity inside him
schema_instance(kv_adam_matzil_tahara, kal_vachomer, tahara_belua_eina_mitamea).
schema_holder(kv_adam_matzil_tahara, stam_71a).
kv_lenient(kv_adam_matzil_tahara, keli_cheres_tzamid_patil).
kv_strict(kv_adam_matzil_tahara, adam).
kv_property(kv_adam_matzil_tahara, matzil_al_tahara_shebetocho).
%   defeater at Chullin.71b.2: מה לכלי חרס שכן אין מיטמא מגבו, תאמר באדם שמיטמא מגבו -- what of an earthenware vessel? it is not impure from its back; a person is
pircha(kv_adam_matzil_tahara, pircha_cheres_eino_mitamei_migabo).
%     answered at Chullin.71b.3: אטו אנן מגבו קאמרינן? מתוכו קאמרינן -- are we speaking of its back? we speak of its inside
pircha_answered(pircha_cheres_eino_mitamei_migabo, ans_mitocho_kaamrinan).
answer_by(ans_mitocho_kaamrinan, stam_71a).
%     answered at Chullin.71b.4: אדרבה, כלי חרס חמור, שכן מטמא מאוירו -- on the contrary, the earthenware vessel is stricter, for it becomes impure from its airspace
pircha_answered(pircha_cheres_eino_mitamei_migabo, ans_adraba_cheres_chamur).
answer_by(ans_adraba_cheres_chamur, stam_71a).
% Chullin.71b.5 -- ומה למעלה שאינו עושה עיכול מציל, למטה שעושה עיכול אינו דין שמציל -- above, which does not digest, shields; below, which digests, surely shields
schema_instance(kv_balua_dilmata, kal_vachomer, tumah_belua_dilmata_eina_metamea).
schema_holder(kv_balua_dilmata, stam_71a).
kv_lenient(kv_balua_dilmata, balua_dilmaala).
kv_strict(kv_balua_dilmata, balua_dilmata).
kv_property(kv_balua_dilmata, matzil_al_tumah_belua).
%   defeater at Chullin.71b.6: כלום עושה עיכול למטה אלא על ידי מעלה? -- does the lower part digest except by means of the upper?
pircha(kv_balua_dilmata, pircha_ikul_lemata_al_yedei_maala).
%     answered at Chullin.71b.6: אפילו הכי, עיכול דלמטה רב -- even so, the lower digestion is greater
pircha_answered(pircha_ikul_lemata_al_yedei_maala, ans_ikul_dilmata_rav).
answer_by(ans_ikul_dilmata_rav, stam_71a).
% Chullin.71b.7 -- ומה אדם שמיטמא מחיים מציל בבלוע, בהמה שאינה מטמאה מחיים אינו דין שתציל בבלוע -- a person, impure while alive, shields a swallowed item; an animal, not impure while alive, surely shields
schema_instance(kv_balua_dibhema, kal_vachomer, tumah_belua_dibhema_eina_metamea).
schema_holder(kv_balua_dibhema, stam_71a).
kv_lenient(kv_balua_dibhema, adam).
kv_strict(kv_balua_dibhema, behema).
kv_property(kv_balua_dibhema, matzil_bebalua).
%   defeater at Chullin.71b.8: מה לאדם שכן צריך שהייה בבית המנוגע, תאמר בבהמה שאינה צריכה שהייה בבית המנוגע -- what of a person? he requires a stay in a leprous house; an animal does not
pircha(kv_balua_dibhema, pircha_adam_tzarich_shehiya).
%     answered at Chullin.71b.9: בהמה דאינה צריכה שהייה, למאי הלכתא? לכלים שעל גבה -- אדם נמי לא בעי! דתנן (71b.10, Negaim 13:9): vessels on his shoulders are impure at once [p_negaim_al_ktefav]
pircha_answered(pircha_adam_tzarich_shehiya, ans_adam_nami_la_bei).
answer_by(ans_adam_nami_la_bei, stam_71a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.71a.19 -- ודלמא שאני התם דלא חזיא לגר -- perhaps there it is different, for [the swallowed carcass] is not fit for a ger (pressed at 71a.20-21: it bites for bar Padda, not for R' Yochanan)
objection_against(derived_from(tumah_belua_eina_metamea, vehaochel_minivlata), ob_lo_chazya_leger).
objection_kind(ob_lo_chazya_leger, svara).
objection_by(ob_lo_chazya_leger, stam_71a).
%   answered at Chullin.71a.22: נהי דלא חזיא בפניו, שלא בפניו מיחזיא חזיא ליה -- granted it is not fit in his presence; not in his presence it is fit
objection_answered(ob_lo_chazya_leger, ans_shelo_befanav_chazya).
objection_answer_by(ans_shelo_befanav_chazya, stam_71a).
% Chullin.72a.1 -- והא עובר וחיה דכשתי טבעות דמו, וקא מטמא לה עובר לחיה -- but the fetus and the midwife are like two rings, and the fetus defiles the midwife (kind svara under protest: marker והא, citing the mishna)
objection_against(din(shtei_tabaot_beluot, tmea_eina_metamea_tehora), ob_ubar_vechaya).
objection_kind(ob_ubar_vechaya, svara).
objection_by(ob_ubar_vechaya, stam_71a).
objection_source(ob_ubar_vechaya, p_mishna_chaya_tmea).
%   answered at Chullin.72a.2: אלא אמר רבא: פומבדיתאי ידעי טעמא -- רב יוסף... טומאה זו אינה מדברי תורה אלא מדברי סופרים (72a.3, p_shmuel_derabanan)
objection_answered(ob_ubar_vechaya, ans_rava_derabanan).
objection_answer_by(ans_rava_derabanan, rava).
% Chullin.72a.2 -- עובר סופו לצאת, טבעת אין סופה לצאת? -- a fetus will come out, and a ring will not?
objection_against(reason(tumat_chaya_nogaat_beubar, hoil_vesofo_latzet), ob_tabaat_sofa_latzet).
objection_kind(ob_tabaat_sofa_latzet, svara).
objection_by(ob_tabaat_sofa_latzet, rava).
% Chullin.72a.5 -- אי הכי, אשה נמי? -- if so, [decree impurity on] the woman too
objection_against(reason(tumat_chaya_nogaat_beubar, gezera_shema_yotzi_rosho), ob_isha_nami).
objection_kind(ob_isha_nami, svara).
objection_by(ob_isha_nami, stam_71a).
%   answered at Chullin.72a.5: אשה מרגשת בעצמה -- a woman senses herself (p_isha_margeshet)
objection_answered(ob_isha_nami, ans_isha_margeshet).
objection_answer_by(ans_isha_margeshet, stam_71a).
% Chullin.72a.5 -- ותימא לה לחיה! -- then let her tell the midwife
objection_against(reason(lo_gazru_al_haisha, isha_margeshet_beatzma), ob_teima_lechaya).
objection_kind(ob_teima_lechaya, svara).
objection_by(ob_teima_lechaya, stam_71a).
%   answered at Chullin.72a.5: טרידא -- she is distracted
objection_answered(ob_teima_lechaya, ans_tredida).
objection_answer_by(ans_tredida, stam_71a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.71b.11 -- תרוייהו תננהי, טומאה בלועה תנינא -- we learned it (71b.12, Mikvaot 10:8: swallowed an impure ring, immerses and eats teruma) [closest closed kind for תנינא]
necessity_challenge(din(tumah_belua, eina_metamea), nec_tnina_tumah_belua).
necessity_kind(nec_tnina_tumah_belua, mai_kamashma_lan).
necessity_by(nec_tnina_tumah_belua, rava).
%   answered at Chullin.71b.14: כי קאמר רבה -- two rings, one impure and one pure: the impure does not defile the pure [closest closed kind: the text has no לא צריכא]
necessity_answered(nec_tnina_tumah_belua, ans_ki_kaamar_rabba_tumah).
necessity_answer_kind(ans_ki_kaamar_rabba_tumah, lo_tzricha).
necessity_answer_by(ans_ki_kaamar_rabba_tumah, stam_71a).
necessity_teaches(ans_ki_kaamar_rabba_tumah, din(shtei_tabaot_beluot, tmea_eina_metamea_tehora)).
% Chullin.71b.11 -- טהרה בלועה תנינא -- we learned it (71b.13, Mikvaot 10:8: swallowed a pure ring and entered a corpse-tent -- it is as it was) [closest closed kind for תנינא]
necessity_challenge(din(tahara_belua, eina_mitamea), nec_tnina_tahara_belua).
necessity_kind(nec_tnina_tahara_belua, mai_kamashma_lan).
necessity_by(nec_tnina_tahara_belua, rava).
%   answered at Chullin.71b.14: כי קאמר רבה -- two rings: the pure is not made impure by the impure
necessity_answered(nec_tnina_tahara_belua, ans_ki_kaamar_rabba_tahara).
necessity_answer_kind(ans_ki_kaamar_rabba_tahara, lo_tzricha).
necessity_answer_by(ans_ki_kaamar_rabba_tahara, stam_71a).
necessity_teaches(ans_ki_kaamar_rabba_tahara, din(shtei_tabaot_beluot, tmea_eina_metamea_tehora)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.71a.18 -- טומאה בלועה מנלן? דכתיב והאכל מנבלתה -- he ate near sunset and the Torah calls him pure
support(din(tumah_belua, eina_metamea), s_mnalan_tumah_belua).
support_kind(s_mnalan_tumah_belua, svara).
support_by(s_mnalan_tumah_belua, stam_71a).
support_source(s_mnalan_tumah_belua, p_src_tumah_belua).
% Chullin.71a.24 -- דאמר מר: טומאה רצוצה בוקעת ועולה עד לרקיע -- why the sealed vessel does not shield the impurity inside it
support(din(keli_cheres_tzamid_patil_al_tumah_shebetocho, eino_matzil), s_damar_mar_retzutza).
support_kind(s_damar_mar_retzutza, svara).
support_by(s_damar_mar_retzutza, stam_71a).
support_source(s_damar_mar_retzutza, p_tumah_retzutza).
% Chullin.71b.10 -- דתנן: הנכנס לבית המנוגע וכליו על כתפיו... הוא והן טמאין מיד -- a person too needs no stay for vessels on his back, so the pircha falls and the KV stands
support(kv_balua_dibhema, s_dtnan_negaim).
support_kind(s_dtnan_negaim, svara).
support_by(s_dtnan_negaim, stam_71a).
support_source(s_dtnan_negaim, p_negaim_al_ktefav).
% Chullin.71b.12 -- טומאה בלועה תנינא, דתנן: בלע טבעת טמאה טובל ואוכל בתרומתו
support(din(tumah_belua, eina_metamea), s_tnina_tumah_belua).
support_kind(s_tnina_tumah_belua, svara).
support_by(s_tnina_tumah_belua, rava).
support_source(s_tnina_tumah_belua, p_mikvaot_tabaat_tmea).
% Chullin.71b.13 -- טהרה בלועה תנינא, דתנן: בלע טבעת טהורה ונכנס לאהל המת... הרי היא כמה שהיתה
support(din(tahara_belua, eina_mitamea), s_tnina_tahara_belua).
support_kind(s_tnina_tahara_belua, svara).
support_by(s_tnina_tahara_belua, rava).
support_source(s_tnina_tahara_belua, p_mikvaot_tabaat_tehora).
% Chullin.72a.4 -- מאי טעמא? אמר רב הושעיא: גזירה שמא יוציא ולד ראשו חוץ לפרוזדור
support(derabanan(tumat_chaya_nogaat_beubar), s_taama_rav_hoshaya).
support_kind(s_taama_rav_hoshaya, svara).
support_by(s_taama_rav_hoshaya, rav_hoshaya).
support_source(s_taama_rav_hoshaya, p_rav_hoshaya_gezera).
% Chullin.72a.6 -- דתניא: וכל אשר יגע על פני השדה -- להוציא עובר במעי אשה, דברי רבי ישמעאל
support(din(nogea_beubar_met_bimei_isha, tahor), s_dtanya_ry_al_pnei_hasade).
support_kind(s_dtanya_ry_al_pnei_hasade, svara).
support_by(s_dtanya_ry_al_pnei_hasade, stam_71a).
support_source(s_dtanya_ry_al_pnei_hasade, p_ry_al_pnei_hasade).
% Chullin.72a.7 -- אמר רבי אושעיא, אמר קרא: הנוגע במת בנפש -- זה עובר שבמעי אשה
support(din(nogea_beubar_met_bimei_isha, tamei), s_roshaya_benefesh).
support_kind(s_roshaya_benefesh, svara).
support_by(s_roshaya_benefesh, r_oshaya).
support_source(s_roshaya_benefesh, p_ra_src_ubar).
% Chullin.72a.10 -- שנאמר ועל כל נפשת מת לא יבא -- שתי נפשות ושיעור אחד
support(din(reviit_dam_mishnei_metim, metamea_beohel), s_ra_nafshot_met).
support_kind(s_ra_nafshot_met, svara).
support_by(s_ra_nafshot_met, r_akiva).
support_source(s_ra_nafshot_met, p_ra_src_reviit).
