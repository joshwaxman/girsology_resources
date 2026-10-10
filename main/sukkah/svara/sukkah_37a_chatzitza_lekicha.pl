% Compiled from sukkah_37a_chatzitza_lekicha.svara.yaml by compile_svara.py
% sugya: sukkah_37a_chatzitza_lekicha  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbah, amora).
voice(rava, amora).
voice(mishnah_parah, mishnah).
voice(r_yirmeya, amora).
voice(r_zerika, amora).
voice(stam_37a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbah_beit_yad).
gloss(p_rabbah_beit_yad, 'Rabbah to the binders of the Exilarch\'s hoshana: when you bind it, leave a handgrip on it, so that there be no interposition').
locus(p_rabbah_beit_yad, 'Sukkah.37a.6').
content(p_rabbah_beit_yad, din(agidat_hoshana, leshayer_beit_yad)).
prop(p_rava_lenaoto).
gloss(p_rava_lenaoto, 'Rava: whatever is for its beautification does not interpose').
locus(p_rava_lenaoto, 'Sukkah.37a.7').
content(p_rava_lenaoto, din(kol_lenaoto, eino_chotzetz)).
prop(p_rabbah_sudara).
gloss(p_rabbah_sudara, 'Rabbah: one should not take the hoshana with a cloth').
locus(p_rabbah_sudara, 'Sukkah.37a.7').
content(p_rabbah_sudara, asur(netilat_hoshana_besudara)).
prop(p_rabbah_lekicha_tamma).
gloss(p_rabbah_lekicha_tamma, 'for we require a complete taking, and there is none').
locus(p_rabbah_lekicha_tamma, 'Sukkah.37a.7').
content(p_rabbah_lekicha_tamma, requires(netilat_arba_minim, lekicha_tamma)).
prop(p_rava_al_yedei_davar_acher).
gloss(p_rava_al_yedei_davar_acher, 'Rava: taking by means of another thing is called taking').
locus(p_rava_al_yedei_davar_acher, 'Sukkah.37a.7').
content(p_rava_al_yedei_davar_acher, din(lekicha_al_yedei_davar_acher, shmah_lekicha)).
prop(p_tnan_ezov_katzar).
gloss(p_tnan_ezov_katzar, 'the mishnah: a short hyssop -- one lengthens it with a thread or a spindle, dips and lifts, grasps the hyssop and sprinkles').
locus(p_tnan_ezov_katzar, 'Sukkah.37a.8').
content(p_tnan_ezov_katzar, din(ezov_katzar, mesapko_bechut_uvechush)).
prop(p_tnan_nafal_mishfoferet).
gloss(p_tnan_nafal_mishfoferet, 'the mishnah: [the ashes] fell from the tube into the trough -- unfit').
locus(p_tnan_nafal_mishfoferet, 'Sukkah.37a.9').
content(p_tnan_nafal_mishfoferet, pasul(nafal_mishfoferet_lashoket)).
prop(p_hipilo_kasher).
gloss(p_hipilo_kasher, 'by implication: if he dropped them [from the tube] himself -- fit').
locus(p_hipilo_kasher, 'Sukkah.37b.1').
content(p_hipilo_kasher, kasher(hipilo_mishfoferet_lashoket)).
prop(p_rabbah_lo_lidutz).
gloss(p_rabbah_lo_lidutz, 'Rabbah: one should not insert the lulav into the hoshana, lest leaves fall off and interpose').
locus(p_rabbah_lo_lidutz, 'Sukkah.37b.2').
content(p_rabbah_lo_lidutz, asur(lidutz_lulav_behoshana)).
prop(p_rava_min_bemino_dutz).
gloss(p_rava_min_bemino_dutz, 'Rava: a species with its own species does not interpose').
locus(p_rava_min_bemino_dutz, 'Sukkah.37b.2').
content(p_rava_min_bemino_dutz, din(min_bemino, eino_chotzetz)).
prop(p_rabbah_lo_ligoz).
gloss(p_rabbah_lo_ligoz, 'Rabbah: one should not trim the lulav [while it is] in the hoshana, for shreds remain and interpose').
locus(p_rabbah_lo_ligoz, 'Sukkah.37b.3').
content(p_rabbah_lo_ligoz, asur(ligoz_lulav_behoshana)).
prop(p_rava_min_bemino_gaz).
gloss(p_rava_min_bemino_gaz, 'Rava: a species with its own species does not interpose').
locus(p_rava_min_bemino_gaz, 'Sukkah.37b.3').
content(p_rava_min_bemino_gaz, din(min_bemino, eino_chotzetz)).
prop(p_rabbah_hadas_mitzva).
gloss(p_rabbah_hadas_mitzva, 'Rabbah: it is forbidden to smell the mitzva myrtle').
locus(p_rabbah_hadas_mitzva, 'Sukkah.37b.4').
content(p_rabbah_hadas_mitzva, asur(reiach_hadas_shel_mitzva)).
prop(p_rabbah_etrog_mitzva).
gloss(p_rabbah_etrog_mitzva, 'it is permitted to smell the mitzva etrog').
locus(p_rabbah_etrog_mitzva, 'Sukkah.37b.4').
content(p_rabbah_etrog_mitzva, mutar(reiach_etrog_shel_mitzva)).
prop(p_taam_hadas_mitzva).
gloss(p_taam_hadas_mitzva, 'why? the myrtle stands for its smell; when he set it aside [for the mitzva], he set it aside from smelling').
locus(p_taam_hadas_mitzva, 'Sukkah.37b.4').
content(p_taam_hadas_mitzva, reason(reiach_hadas_shel_mitzva, aktzeyeh_mereicha)).
prop(p_taam_etrog_mitzva).
gloss(p_taam_etrog_mitzva, 'the etrog stands for eating; when he set it aside, he set it aside from eating').
locus(p_taam_etrog_mitzva, 'Sukkah.37b.4').
content(p_taam_etrog_mitzva, reason(reiach_etrog_shel_mitzva, aktzeyeh_meachila)).
prop(p_rabbah_hadas_mechubar).
gloss(p_rabbah_hadas_mechubar, 'Rabbah: a myrtle while attached [to the ground] -- it is permitted to smell it').
locus(p_rabbah_hadas_mechubar, 'Sukkah.37b.5').
content(p_rabbah_hadas_mechubar, mutar(reiach_hadas_bimchubar)).
prop(p_rabbah_etrog_mechubar).
gloss(p_rabbah_etrog_mechubar, 'an etrog while attached -- it is forbidden to smell it').
locus(p_rabbah_etrog_mechubar, 'Sukkah.37b.5').
content(p_rabbah_etrog_mechubar, asur(reiach_etrog_bimchubar)).
prop(p_taam_hadas_mechubar).
gloss(p_taam_hadas_mechubar, 'why? the myrtle stands for smelling; if you permit it, he will not come to cut it').
locus(p_taam_hadas_mechubar, 'Sukkah.37b.5').
content(p_taam_hadas_mechubar, reason(reiach_hadas_bimchubar, lo_ati_legazeyeh)).
prop(p_taam_etrog_mechubar).
gloss(p_taam_etrog_mechubar, 'the etrog stands for eating; if you permit it, he will come to cut it').
locus(p_taam_etrog_mechubar, 'Sukkah.37b.5').
content(p_taam_etrog_mechubar, reason(reiach_etrog_bimchubar, ati_legazeyeh)).
prop(p_rabbah_lulav_beyamin).
gloss(p_rabbah_lulav_beyamin, 'Rabbah: the lulav in the right hand and the etrog in the left').
locus(p_rabbah_lulav_beyamin, 'Sukkah.37b.6').
content(p_rabbah_lulav_beyamin, din(netilat_lulav_veetrog, lulav_beyamin_etrog_bismol)).
prop(p_taam_lulav_beyamin).
gloss(p_taam_lulav_beyamin, 'why? these are three mitzvot, and this is one mitzva').
locus(p_taam_lulav_beyamin, 'Sukkah.37b.6').
content(p_taam_lulav_beyamin, reason(lulav_beyamin_etrog_bismol, tlata_mitzvot_veachat)).
prop(p_mevarchin_al_netilat_lulav).
gloss(p_mevarchin_al_netilat_lulav, 'we bless only \'concerning the taking of the lulav\'').
locus(p_mevarchin_al_netilat_lulav, 'Sukkah.37b.6').
content(p_mevarchin_al_netilat_lulav, practice(birkat_arba_minim, al_netilat_lulav)).
prop(p_zerika_gavoha).
gloss(p_zerika_gavoha, 'since it is the highest of them all').
locus(p_zerika_gavoha, 'Sukkah.37b.6').
content(p_zerika_gavoha, reason(al_netilat_lulav, gavoha_mikulan)).
prop(p_zerika_bemino_gavoha).
gloss(p_zerika_bemino_gavoha, 'he said to him: since in its species it is the highest of them all').
locus(p_zerika_bemino_gavoha, 'Sukkah.37b.6').
content(p_zerika_bemino_gavoha, reason(al_netilat_lulav, bemino_gavoha_mikulan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.37a.6
commit(rabbah, din(agidat_hoshana, leshayer_beit_yad), assert, actual).
% Sukkah.37a.7
commit(rava, din(kol_lenaoto, eino_chotzetz), assert, actual).
% Sukkah.37a.7
commit(rabbah, asur(netilat_hoshana_besudara), assert, actual).
% Sukkah.37a.7
commit(rabbah, requires(netilat_arba_minim, lekicha_tamma), assert, actual).
% Sukkah.37a.7
commit(rava, din(lekicha_al_yedei_davar_acher, shmah_lekicha), assert, actual).
% Sukkah.37a.8
commit(mishnah_parah, din(ezov_katzar, mesapko_bechut_uvechush), assert, actual).
% Sukkah.37a.9
commit(mishnah_parah, pasul(nafal_mishfoferet_lashoket), assert, actual).
% Sukkah.37b.1 -- הא הפילו הוא -- כשר: the stam's inference from the mishnah's נפל
commit(stam_37a, kasher(hipilo_mishfoferet_lashoket), assert, actual).
% Sukkah.37b.2
commit(rabbah, asur(lidutz_lulav_behoshana), assert, actual).
% Sukkah.37b.2
commit(rava, din(min_bemino, eino_chotzetz), assert, actual).
% Sukkah.37b.3
commit(rabbah, asur(ligoz_lulav_behoshana), assert, actual).
% Sukkah.37b.3
commit(rava, din(min_bemino, eino_chotzetz), assert, actual).
% Sukkah.37b.4
commit(rabbah, asur(reiach_hadas_shel_mitzva), assert, actual).
% Sukkah.37b.4
commit(rabbah, mutar(reiach_etrog_shel_mitzva), assert, actual).
% Sukkah.37b.4
commit(stam_37a, reason(reiach_hadas_shel_mitzva, aktzeyeh_mereicha), assert, actual).
% Sukkah.37b.4
commit(stam_37a, reason(reiach_etrog_shel_mitzva, aktzeyeh_meachila), assert, actual).
% Sukkah.37b.5
commit(rabbah, mutar(reiach_hadas_bimchubar), assert, actual).
% Sukkah.37b.5
commit(rabbah, asur(reiach_etrog_bimchubar), assert, actual).
% Sukkah.37b.5
commit(stam_37a, reason(reiach_hadas_bimchubar, lo_ati_legazeyeh), assert, actual).
% Sukkah.37b.5
commit(stam_37a, reason(reiach_etrog_bimchubar, ati_legazeyeh), assert, actual).
% Sukkah.37b.6
commit(rabbah, din(netilat_lulav_veetrog, lulav_beyamin_etrog_bismol), assert, actual).
% Sukkah.37b.6
commit(stam_37a, reason(lulav_beyamin_etrog_bismol, tlata_mitzvot_veachat), assert, actual).
% Sukkah.37b.6 -- presupposed in his question מאי טעם לא מברכינן אלא על נטילת לולב
commit(r_yirmeya, practice(birkat_arba_minim, al_netilat_lulav), assert, actual).
% Sukkah.37b.6
commit(r_zerika, reason(al_netilat_lulav, gavoha_mikulan), assert, actual).
% Sukkah.37b.6
commit(r_zerika, reason(al_netilat_lulav, bemino_gavoha_mikulan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_noy_chotzetz, chatzitza_bilkichat_lulav).
party(m_noy_chotzetz, rabbah).
party(m_noy_chotzetz, rava).
dispute(m_lekicha_besudara, netilat_hoshana_besudara).
party(m_lekicha_besudara, rabbah).
party(m_lekicha_besudara, rava).
dispute(m_min_bemino, min_bemino).
party(m_min_bemino, rabbah).
party(m_min_bemino, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.37b.6 -- ולגבהיה לאתרוג ולבריך! -- if height is the reason, let him raise the etrog higher and bless over it
objection_against(reason(al_netilat_lulav, gavoha_mikulan), obj_lagbehei_letrog).
objection_kind(obj_lagbehei_letrog, svara).
objection_by(obj_lagbehei_letrog, r_yirmeya).
%   answered at Sukkah.37b.6: אמר ליה: הואיל ובמינו גבוה מכולן -- it is the lulav's species (the palm) that is highest of all, not the held object (= p_zerika_bemino_gavoha)
objection_answered(obj_lagbehei_letrog, a_bemino_gavoha).
objection_answer_by(a_bemino_gavoha, r_zerika).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.37a.8 -- מנא אמינא לה... דתנן: אזוב קצר מספקו בחוט ובכוש... אמאי? ולקח וטבל אמר רחמנא (Num 19:18)! אלא לאו שמע מינה: לקיחה על ידי דבר אחר שמה לקיחה (kind svara: no SupportKind for מנא אמינא לה דתנן; header)
support(din(lekicha_al_yedei_davar_acher, shmah_lekicha), s_rava_ezov).
support_kind(s_rava_ezov, svara).
support_by(s_rava_ezov, rava).
support_source(s_rava_ezov, p_tnan_ezov_katzar).
%   deflected at Sukkah.37a.9: ממאי? דלמא שאני התם, כיון דחבריה -- כגופיה דמי: there the thread is attached, so it is like the hyssop itself
support_deflected(s_rava_ezov, defl_kegufei_dami).
deflection_by(defl_kegufei_dami, stam_37a).
% Sukkah.37a.9 -- אלא מהכא: נפל משפופרת לשוקת -- פסול; הא הפילו הוא -- כשר (37b.1). אמאי? ולקחו ונתן אמר רחמנא (Num 19:17)! אלא לאו שמע מינה: לקיחה על ידי דבר אחר שמה לקיחה
support(din(lekicha_al_yedei_davar_acher, shmah_lekicha), s_stam_shfoferet).
support_kind(s_stam_shfoferet, svara).
support_by(s_stam_shfoferet, stam_37a).
support_source(s_stam_shfoferet, p_tnan_nafal_mishfoferet).
