% Compiled from berakhot_35a_mnahani_beracha.svara.yaml by compile_svara.py
% sugya: berakhot_35a_mnahani_beracha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(baraita_kodesh_hilulim, baraita).
voice(r_akiva, tanna).
voice(r_yonatan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(chad_tanei_kerem_revai, unknown).
voice(chad_tanei_neta_revai, unknown).
voice(rebbi, tanna).
voice(rav_pappa, amora).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mevarchin_al_haperot).
gloss(p_mevarchin_al_haperot, 'the mishnah presupposes that one recites a blessing over fruits (how does one bless over fruits?)').
locus(p_mevarchin_al_haperot, 'Berakhot.35a.1').
content(p_mevarchin_al_haperot, requires(achilat_perot, beracha)).
prop(p_hilulim_beracha).
gloss(p_hilulim_beracha, '\'holy, for praises to the Lord\' (Lev 19:24) teaches that they require a blessing before them and after them').
locus(p_hilulim_beracha, 'Berakhot.35a.2').
content(p_hilulim_beracha, teaches(kodesh_hilulim, beracha_lefaneihem_uleachareihem)).
prop(p_akiva_asur_litom).
gloss(p_akiva_asur_litom, 'R\' Akiva: a person is forbidden to taste anything before he blesses').
locus(p_akiva_asur_litom, 'Berakhot.35a.2').
content(p_akiva_asur_litom, asur(teimat_klum, kodem_beracha)).
prop(p_needed_chilul).
gloss(p_needed_chilul, 'this verse is needed for one thing: the Merciful One said, redeem it and then eat it').
locus(p_needed_chilul, 'Berakhot.35a.3').
content(p_needed_chilul, needed_for(kodesh_hilulim, chilul_vehadar_achila)).
prop(p_needed_shira).
gloss(p_needed_shira, 'and for the other: a thing that requires song requires redemption, and what does not require song does not require redemption').
locus(p_needed_shira, 'Berakhot.35a.3').
content(p_needed_shira, needed_for(kodesh_hilulim, taun_shira_taun_chilul)).
prop(p_shira_al_hayayin).
gloss(p_shira_al_hayayin, 'R\' Yonatan: song is said only over wine, as it says \'shall I leave my wine, which gladdens God and men\' (Judg 9:13) -- if it gladdens men, how does it gladden God? hence song is said only over wine').
locus(p_shira_al_hayayin, 'Berakhot.35a.3').
content(p_shira_al_hayayin, source_of(ein_omrim_shira_ela_al_hayayin, tirosh_hamesameach_elohim_vaanashim)).
prop(p_tanei_kerem_revai).
gloss(p_tanei_kerem_revai, 'one teaches [the fourth-year law as] \'a fourth-year vineyard\'').
locus(p_tanei_kerem_revai, 'Berakhot.35a.4').
content(p_tanei_kerem_revai, mishnah_text(mishnat_revai, kerem_revai)).
prop(p_tanei_neta_revai).
gloss(p_tanei_neta_revai, 'and one teaches \'a fourth-year planting\'').
locus(p_tanei_neta_revai, 'Berakhot.35a.4').
content(p_tanei_neta_revai, mishnah_text(mishnat_revai, neta_revai)).
prop(p_zayit_ati).
gloss(p_zayit_ati, 'and olive too would come [under the common factor], since it has an altar aspect').
locus(p_zayit_ati, 'Berakhot.35a.13').
content(p_zayit_ati, reason(zayit_taun_beracha, tzad_mizbeach)).
prop(p_kerem_zayit_ktiv).
gloss(p_kerem_zayit_ktiv, '\'kerem\' is written of the olive explicitly: \'and he burned the stacks and the standing grain and the olive vineyards [kerem zayit]\' (Judg 15:5)').
locus(p_kerem_zayit_ktiv, 'Berakhot.35a.14').
content(p_kerem_zayit_ktiv, coreferent_in_scripture(zayit, kerem)).
prop(p_kerem_zayit_ikrei).
gloss(p_kerem_zayit_ikrei, 'Rav Pappa: it is called \'olive vineyard\'; it is not called plain \'vineyard\'').
locus(p_kerem_zayit_ikrei, 'Berakhot.35a.14').
prop(p_svara_asur_lehanot).
gloss(p_svara_asur_lehanot, 'rather, it is reason: a person is forbidden to benefit from this world without a blessing').
locus(p_svara_asur_lehanot, 'Berakhot.35a.18').
content(p_svara_asur_lehanot, asur(hanaa_min_haolam_hazeh, bli_beracha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35a.1
commit(tanna_matnitin, requires(achilat_perot, beracha), assert, actual).
% Berakhot.35a.2
commit(baraita_kodesh_hilulim, teaches(kodesh_hilulim, beracha_lefaneihem_uleachareihem), assert, actual).
% Berakhot.35a.2
commit(r_akiva, asur(teimat_klum, kodem_beracha), assert, actual).
% Berakhot.35a.3
commit(stam_35a, needed_for(kodesh_hilulim, chilul_vehadar_achila), assert, actual).
% Berakhot.35a.3
commit(stam_35a, needed_for(kodesh_hilulim, taun_shira_taun_chilul), assert, actual).
% Berakhot.35a.3 -- אמר רבי שמואל בר נחמני אמר רבי יונתן
commit(r_yonatan, source_of(ein_omrim_shira_ela_al_hayayin, tirosh_hamesameach_elohim_vaanashim), assert, actual).
% Berakhot.35a.4
commit(chad_tanei_kerem_revai, mishnah_text(mishnat_revai, kerem_revai), assert, actual).
% Berakhot.35a.4
commit(chad_tanei_neta_revai, mishnah_text(mishnat_revai, neta_revai), assert, actual).
% Berakhot.35a.13
commit(stam_35a, reason(zayit_taun_beracha, tzad_mizbeach), assert, actual).
% Berakhot.35a.14
commit(stam_35a, coreferent_in_scripture(zayit, kerem), assert, actual).
% Berakhot.35a.14
commit(rav_pappa, p_kerem_zayit_ikrei, assert, actual).
% Berakhot.35a.18
commit(stam_35a, asur(hanaa_min_haolam_hazeh, bli_beracha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kerem_neta_revai, girsat_mishnat_revai).
party(m_kerem_neta_revai, chad_tanei_kerem_revai).
party(m_kerem_neta_revai, chad_tanei_neta_revai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35a.2
commit(baraita_kodesh_hilulim, holds(r_akiva, asur(teimat_klum, kodem_beracha)), assert, actual).
% Berakhot.35a.3
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(ein_omrim_shira_ela_al_hayayin, tirosh_hamesameach_elohim_vaanashim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.35a.5 -- נאמר כאן להוסיף לכם תבואתו (Lev 19:25) ונאמר להלן ותבואת הכרם (Deut 22:9) -- מה להלן כרם אף כאן כרם
schema_instance(gs_tevuato_tevuat_hakerem, gezera_shava, dinei_revai_bekerem).
schema_holder(gs_tevuato_tevuat_hakerem, rebbi).
schema_source(gs_tevuato_tevuat_hakerem, tevuat_hakerem).
schema_target(gs_tevuato_tevuat_hakerem, neta_revai).
schema_factor(gs_tevuato_tevuat_hakerem, tevua).
% Berakhot.35a.7 -- הא לא קשיא, דאתיא בקל וחומר: כשהוא שבע מברך, כשהוא רעב לא כל שכן -- answers 'whence before?' (35a.6) for the hillul path
schema_instance(kv_raev_mevarech, kal_vachomer, beracha_lifnei_achila).
schema_holder(kv_raev_mevarech, stam_35a).
kv_lenient(kv_raev_mevarech, savea).
kv_strict(kv_raev_mevarech, raev).
kv_property(kv_raev_mevarech, mevarech).
% Berakhot.35a.17 -- הא לא קשיא, דאתי בקל וחומר: כשהוא שבע מברך, כשהוא רעב לא כל שכן -- answers the ועוד of 35a.16 (the seven species give only AFTER; whence before?)
schema_instance(kv_raev_mevarech_shivat_haminim, kal_vachomer, beracha_lifnei_achila).
schema_holder(kv_raev_mevarech_shivat_haminim, stam_35a).
kv_lenient(kv_raev_mevarech_shivat_haminim, savea).
kv_strict(kv_raev_mevarech_shivat_haminim, raev).
kv_property(kv_raev_mevarech_shivat_haminim, mevarech).
% Berakhot.35a.9 -- דיליף מכרם: מה כרם דבר שנהנה וטעון ברכה, אף כל דבר שנהנה טעון ברכה
schema_instance(binav_mikerem, binyan_av, kol_davar_shenehene_taun_beracha).
schema_holder(binav_mikerem, stam_35a).
schema_source(binav_mikerem, kerem).
schema_target(binav_mikerem, shear_minin).
schema_factor(binav_mikerem, davar_shenehene).
%   defeater at Berakhot.35a.10: איכא למפרך: מה לכרם שכן חייב בעוללות -- what of vineyard? it is obligated in olelot
pircha(binav_mikerem, pircha_kerem_olelot).
%     answered at Berakhot.35a.11: קמה תוכיח -- standing grain proves it: it has no olelot and requires a blessing
pircha_answered(pircha_kerem_olelot, teirutz_kama_tochiach).
answer_by(teirutz_kama_tochiach, stam_35a).
%     countered at Berakhot.35a.11: מה לקמה שכן חייבת בחלה -- what of standing grain? it is obligated in challa
answer_countered(teirutz_kama_tochiach, pircha_kama_challa).
counter_by(pircha_kama_challa, stam_35a).
%     answered at Berakhot.35a.12: כרם יוכיח -- vineyard proves it: it has no challa and requires a blessing; וחזר הדין
counter_answered(pircha_kama_challa, teirutz_kerem_yochiach).
answer_by(teirutz_kerem_yochiach, stam_35a).
% וחזר הדין: the text declares the cycle circular
cycle_reverted(pircha_kerem_olelot).
% Berakhot.35a.12 -- לא ראי זה כראי זה ולא ראי זה כראי זה, הצד השוה שבהן: דבר שנהנה וטעון ברכה, אף כל דבר שנהנה טעון ברכה
schema_instance(tzad_kerem_vekama, tzad_hashaveh, kol_davar_shenehene_taun_beracha).
schema_holder(tzad_kerem_vekama, stam_35a).
schema_source(tzad_kerem_vekama, kerem).
schema_source(tzad_kerem_vekama, kama).
schema_target(tzad_kerem_vekama, shear_minin).
schema_factor(tzad_kerem_vekama, davar_shenehene).
%   defeater at Berakhot.35a.13: מה להצד השוה שבהן שכן יש בו צד מזבח -- what of their common factor? it has an altar aspect; unanswered: מכל מקום קשיא (35a.15)
pircha(tzad_kerem_vekama, pircha_tzad_mizbeach).
% Berakhot.35a.15 -- אלא דיליף לה משבעת המינין: מה שבעת המינין דבר שנהנה וטעון ברכה, אף כל דבר שנהנה טעון ברכה
schema_instance(binav_mishivat_haminim, binyan_av, kol_davar_shenehene_taun_beracha).
schema_holder(binav_mishivat_haminim, stam_35a).
schema_source(binav_mishivat_haminim, shivat_haminim).
schema_target(binav_mishivat_haminim, shear_minin).
schema_factor(binav_mishivat_haminim, davar_shenehene).
%   defeater at Berakhot.35a.16: מה לשבעת המינין שכן חייבין בבכורים -- what of the seven species? they are obligated in bikkurim
pircha(binav_mishivat_haminim, pircha_shivat_haminim_bikkurim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.35a.14 -- וזית מצד מזבח אתי? והא בהדיא כתיב ביה כרם -- does olive come by the altar aspect? Scripture calls it kerem outright
objection_against(reason(zayit_taun_beracha, tzad_mizbeach), obj_zayit_kerem_ktiv).
objection_kind(obj_zayit_kerem_ktiv, svara).
objection_by(obj_zayit_kerem_ktiv, stam_35a).
objection_source(obj_zayit_kerem_ktiv, p_kerem_zayit_ktiv).
%   answered at Berakhot.35a.14: כרם זית אקרי, כרם סתמא לא אקרי -- it is called 'olive vineyard', not plain 'vineyard' (= p_kerem_zayit_ikrei)
objection_answered(obj_zayit_kerem_ktiv, a_kerem_zayit_ikrei).
objection_answer_by(a_kerem_zayit_ikrei, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.35a.2 -- מנא הני מילי? דתנו רבנן: קדש הלולים -- מלמד שטעונים ברכה לפניהם ולאחריהם
support(requires(achilat_perot, beracha), s_dtanu_rabbanan_hilulim).
support_kind(s_dtanu_rabbanan_hilulim, svara).
support_by(s_dtanu_rabbanan_hilulim, stam_35a).
support_source(s_dtanu_rabbanan_hilulim, p_hilulim_beracha).
%   deflected at Berakhot.35a.3: והאי קדש הלולים להכי הוא דאתא? האי מיבעי ליה -- the verse is spent on redemption and on the song rule
support_deflected(s_dtanu_rabbanan_hilulim, defl_hilulim_mitzarech).
deflection_by(defl_hilulim_mitzarech, stam_35a).
%   deflection refuted at Berakhot.35a.5: הניחא למאן דתני נטע רבעי (35a.4); ולמאן דתני כרם רבעי הניחא אי יליף גזירה שוה... אייתר ליה חד הלול לברכה -- for the neta-revai reading, and for the kerem-revai reading IF he learns the gezera shava, one הלול is left over for the blessing
deflection_refuted(defl_hilulim_mitzarech, refut_itytar_hilul).
%   deflected at Berakhot.35a.6: ואי לא יליף גזירה שוה, ברכה מנא ליה? -- if he does not learn the gezera shava, whence the blessing? (never answered in the sugya)
support_deflected(s_dtanu_rabbanan_hilulim, defl_lo_yalif_gs).
deflection_by(defl_lo_yalif_gs, stam_35a).
%   deflected at Berakhot.35a.6: ואי נמי יליף גזירה שוה, אשכחן לאחריו, לפניו מנין? -- we have found after; whence before?
support_deflected(s_dtanu_rabbanan_hilulim, defl_lefanav_minayin).
deflection_by(defl_lefanav_minayin, stam_35a).
%   deflection refuted at Berakhot.35a.7: הא לא קשיא, דאתיא בקל וחומר: כשהוא שבע מברך, כשהוא רעב לא כל שכן (= kv_raev_mevarech)
deflection_refuted(defl_lefanav_minayin, refut_kv_raev).
%   deflected at Berakhot.35a.8: אשכחן כרם, שאר מינין מנין? -- we have found vineyard; whence other kinds? (the answers attempted -- binav_mikerem, tzad_kerem_vekama, binav_mishivat_haminim -- all fall)
support_deflected(s_dtanu_rabbanan_hilulim, defl_shear_minin).
deflection_by(defl_shear_minin, stam_35a).
%   deflected at Berakhot.35a.18: ולמאן דתני נטע רבעי, הא תינח כל דבר נטיעה; דלאו בר נטיעה, כגון בשר ביצים ודגים, מנא ליה? -- even for the neta-revai reading, whence what is not planted?
support_deflected(s_dtanu_rabbanan_hilulim, defl_bar_netia).
deflection_by(defl_bar_netia, stam_35a).
% Berakhot.35a.2 -- מכאן אמר רבי עקיבא -- from the derasha that they require a blessing before them
support(asur(teimat_klum, kodem_beracha), s_mikan_r_akiva).
support_kind(s_mikan_r_akiva, svara).
support_by(s_mikan_r_akiva, r_akiva).
support_source(s_mikan_r_akiva, p_hilulim_beracha).
% Berakhot.35a.3 -- וכדרבי שמואל בר נחמני אמר רבי יונתן: אין אומרים שירה אלא על היין -- so only what bears song, the vine, requires redemption
support(needed_for(kodesh_hilulim, taun_shira_taun_chilul), s_kidrabbi_shmuel_bar_nachmani).
support_kind(s_kidrabbi_shmuel_bar_nachmani, svara).
support_by(s_kidrabbi_shmuel_bar_nachmani, stam_35a).
support_source(s_kidrabbi_shmuel_bar_nachmani, p_shira_al_hayayin).
% Berakhot.35a.18 -- אלא סברא הוא: אסור לו לאדם שיהנה מן העולם הזה בלא ברכה
support(requires(achilat_perot, beracha), s_svara_hu).
support_kind(s_svara_hu, svara).
support_by(s_svara_hu, stam_35a).
support_source(s_svara_hu, p_svara_asur_lehanot).
