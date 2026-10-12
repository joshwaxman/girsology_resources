% Compiled from bekhorot_34a_tzorem_ozen_kenas.svara.yaml by compile_svara.py
% sugya: bekhorot_34a_tzorem_ozen_kenas  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_34a, mishnah).
voice(r_eliezer, tanna).
voice(chachamim_tzorem, collective).
voice(mishna_negaim_baheret, mishnah).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(mishna_negaim_chatan, mishnah).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(mishna_sheviit_sade, mishnah).
voice(rav_asi_brabbi_chanina, amora).
voice(abaye, amora).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eliezer_lo_yishchot_olamit).
gloss(p_eliezer_lo_yishchot_olamit, 'R\' Eliezer: one who slits the ear of a firstborn may never slaughter it').
locus(p_eliezer_lo_yishchot_olamit, 'Bekhorot.34a.10').
content(p_eliezer_lo_yishchot_olamit, din(tzorem_ozen_babechor, lo_yishchot_olamit)).
prop(p_rabbanan_nolad_mum_acher).
gloss(p_rabbanan_nolad_mum_acher, 'the Sages: if another blemish develops in it, he may slaughter it on that one').
locus(p_rabbanan_nolad_mum_acher, 'Bekhorot.34a.10').
content(p_rabbanan_nolad_mum_acher, din(tzorem_ozen_babechor, nolad_bo_mum_acher_yishchot_alav)).
prop(p_negaim_nikitzah_tahor).
gloss(p_negaim_nikitzah_tahor, 'one who had a baheret and it was [unintentionally] excised -- he is pure').
locus(p_negaim_nikitzah_tahor, 'Bekhorot.34b.1').
content(p_negaim_nikitzah_tahor, din(baheret_shenikitzah, tahor)).
prop(p_negaim_eliezer_nega_acher).
gloss(p_negaim_eliezer_nega_acher, 'excised it intentionally -- R\' Eliezer: when another mark develops on him he will be purified from it').
locus(p_negaim_eliezer_nega_acher, 'Bekhorot.34b.1').
content(p_negaim_eliezer_nega_acher, din(kotzetz_baheret_mitkaven, yithar_lekeshyivaled_nega_acher)).
prop(p_negaim_rabbanan_ad_shetifrach).
gloss(p_negaim_rabbanan_ad_shetifrach, 'the Sages: [not] until it spreads over all of him, or until his baheret shrinks below a split bean').
locus(p_negaim_rabbanan_ad_shetifrach, 'Bekhorot.34b.2').
content(p_negaim_rabbanan_ad_shetifrach, din(kotzetz_baheret_mitkaven, ad_shetifrach_bekulo)).
prop(p_kanes_bemamono_lo_begufo).
gloss(p_kanes_bemamono_lo_begufo, 'Rabba and Rav Yosef: when R\' Eliezer penalizes, it is in his property; in his body he does not penalize').
locus(p_kanes_bemamono_lo_begufo, 'Bekhorot.34b.3').
content(p_kanes_bemamono_lo_begufo, scope_limited_to(knas_olamit_r_eliezer, mamono)).
prop(p_mamono_ati_lemeevad).
gloss(p_mamono_ati_lemeevad, '[regarding] his property one can say he will come to do it; his body -- can one say he will come to do it?').
locus(p_mamono_ati_lemeevad, 'Bekhorot.34b.4').
content(p_mamono_ati_lemeevad, reason(knas_olamit_r_eliezer, ati_lemeevad_bemamono)).
prop(p_bemai_deavad_kansuhu).
gloss(p_bemai_deavad_kansuhu, 'Rava: in both the Rabbis penalized him in what he did -- he meant to permit it by this blemish, so they penalized him in this blemish; he meant to purify himself by this excision, so they penalized him in this excision').
locus(p_bemai_deavad_kansuhu, 'Bekhorot.34b.6').
content(p_bemai_deavad_kansuhu, din(knas_rabbanan, bemai_deavad_kansuhu)).
prop(p_alt_yithar).
gloss(p_alt_yithar, '[R\' Eliezer\'s word in Nega\'im 7:5] was taught \'yit\'har\'').
locus(p_alt_yithar, 'Bekhorot.34b.8').
content(p_alt_yithar, reading_of(lishna_r_eliezer_baheret, yithar)).
prop(p_alt_veyithar).
gloss(p_alt_veyithar, '[R\' Eliezer\'s word] was taught \'veyit\'har\'').
locus(p_alt_veyithar, 'Bekhorot.34b.8').
content(p_alt_veyithar, reading_of(lishna_r_eliezer_baheret, veyithar)).
prop(p_nafka_mina_chatan).
gloss(p_nafka_mina_chatan, 'what is the practical difference? a bridegroom on whom a mark appeared').
locus(p_nafka_mina_chatan, 'Bekhorot.34b.9').
content(p_nafka_mina_chatan, nafka_mina(yithar_o_veyithar, chatan_shenirah_bo_nega)).
prop(p_mishna_chatan_notnin_lo_shiva).
gloss(p_mishna_chatan_notnin_lo_shiva, 'a bridegroom on whom a mark appeared -- they give him seven days, for him, his cloak and his garment; and likewise on a festival -- all the days of the festival').
locus(p_mishna_chatan_notnin_lo_shiva, 'Bekhorot.34b.10').
content(p_mishna_chatan_notnin_lo_shiva, din(chatan_shenirah_bo_nega, notnin_lo_shivat_yemei_mishte)).
prop(p_yithar_tahor_bimei_mishte).
gloss(p_yithar_tahor_bimei_mishte, 'if you say \'yit\'har\' -- he is purified of the first, and for the latter they wait for him the seven feast days').
locus(p_yithar_tahor_bimei_mishte, 'Bekhorot.34b.11').
content(p_yithar_tahor_bimei_mishte, din(chatan_kotzetz_lishna_yithar, tahor_bimei_mishte)).
prop(p_veyithar_tamei_mikamayta).
gloss(p_veyithar_tamei_mikamayta, 'if you say \'veyit\'har\' -- in the end, though he is not made impure by the latter, he stands impure from the first').
locus(p_veyithar_tamei_mikamayta, 'Bekhorot.34b.12').
content(p_veyithar_tamei_mikamayta, din(chatan_kotzetz_lishna_veyithar, tamei_mikamayta)).
prop(p_mocher_avdo_kansu_bno).
gloss(p_mocher_avdo_kansu_bno, 'one who sold his slave to gentiles and died -- they penalized his son after him, since every single day he removes him from mitzvot').
locus(p_mocher_avdo_kansu_bno, 'Bekhorot.34b.14').
content(p_mocher_avdo_kansu_bno, din(mocher_avdo_legoy_umet, kansu_bno_acharav)).
prop(p_kiven_melachto_lo_kansu_bno).
gloss(p_kiven_melachto_lo_kansu_bno, 'one who timed his work for the intermediate festival days and died -- they did not penalize his son after him, since he did not do it in prohibition').
locus(p_kiven_melachto_lo_kansu_bno, 'Bekhorot.34b.15').
content(p_kiven_melachto_lo_kansu_bno, din(kiven_melachto_bamoed_umet, lo_kansu_bno_acharav)).
prop(p_alt_ledideh_kansu).
gloss(p_alt_ledideh_kansu, 'the Rabbis penalized him, and he is no longer [here]').
locus(p_alt_ledideh_kansu, 'Bekhorot.34b.16').
content(p_alt_ledideh_kansu, din(tzorem_ozen_babechor_umet, lo_kansu_bno_acharav)).
prop(p_alt_lemamoneh_kansu).
gloss(p_alt_lemamoneh_kansu, 'or perhaps the Rabbis penalized his property, and it is [still] here').
locus(p_alt_lemamoneh_kansu, 'Bekhorot.34b.16').
content(p_alt_lemamoneh_kansu, din(tzorem_ozen_babechor_umet, kansu_bno_acharav)).
prop(p_mishna_sade_nitkavtza).
gloss(p_mishna_sade_nitkavtza, 'a field cleared of thorns in the Sabbatical year may be sown after it; improved [or] fenced for manure -- it may not be sown after the Sabbatical year').
locus(p_mishna_sade_nitkavtza, 'Bekhorot.34b.17').
content(p_mishna_sade_nitkavtza, din(sade_shenitayva_bashviit, lo_tizara_lemotzaei_shviit)).
prop(p_rav_asi_heitivah_umet).
gloss(p_rav_asi_heitivah_umet, 'Rav Asi b\' R\' Chanina: we hold -- he improved it and died, his son sows it').
locus(p_rav_asi_heitivah_umet, 'Bekhorot.34b.17').
content(p_rav_asi_heitivah_umet, din(heitiv_sade_bashviit_umet, bno_zoreah)).
prop(p_zeira_ledideh_kansu).
gloss(p_zeira_ledideh_kansu, 'R\' Zeira: evidently the Rabbis penalized him; his son the Rabbis did not penalize').
locus(p_zeira_ledideh_kansu, 'Bekhorot.34b.17').
content(p_zeira_ledideh_kansu, din(knas_derabbanan, ledideh_velo_livreh)).
prop(p_abaye_timei_taharot_umet).
gloss(p_abaye_timei_taharot_umet, 'Abaye: we hold -- one who defiled [another\'s] taharot and died, they did not penalize his son after him').
locus(p_abaye_timei_taharot_umet, 'Bekhorot.34b.18').
content(p_abaye_timei_taharot_umet, din(timei_taharot_umet, lo_kansu_bno_acharav)).
prop(p_hezek_sheeino_nikar_ledideh).
gloss(p_hezek_sheeino_nikar_ledideh, 'what is the reason? damage that is not noticeable is not damage; [it is] a rabbinic fine -- him the Rabbis penalized, his son they did not').
locus(p_hezek_sheeino_nikar_ledideh, 'Bekhorot.35a.1').
content(p_hezek_sheeino_nikar_ledideh, reason(timei_taharot_umet, hezek_sheeino_nikar_knas_ledideh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.34a.10
commit(r_eliezer, din(tzorem_ozen_babechor, lo_yishchot_olamit), assert, actual).
% Bekhorot.34a.10
commit(chachamim_tzorem, din(tzorem_ozen_babechor, nolad_bo_mum_acher_yishchot_alav), assert, actual).
% Bekhorot.34a.10
commit(matnitin_34a, din(tzorem_ozen_babechor, lo_yishchot_olamit), report, actual).
% Bekhorot.34a.10
commit(matnitin_34a, din(tzorem_ozen_babechor, nolad_bo_mum_acher_yishchot_alav), report, actual).
% Bekhorot.34b.1
commit(mishna_negaim_baheret, din(baheret_shenikitzah, tahor), assert, actual).
% Bekhorot.34b.1
commit(r_eliezer, din(kotzetz_baheret_mitkaven, yithar_lekeshyivaled_nega_acher), assert, actual).
% Bekhorot.34b.2
commit(chachamim_tzorem, din(kotzetz_baheret_mitkaven, ad_shetifrach_bekulo), assert, actual).
% Bekhorot.34b.3 -- דאמרי תרוייהו
commit(rabba, scope_limited_to(knas_olamit_r_eliezer, mamono), assert, actual).
% Bekhorot.34b.3 -- דאמרי תרוייהו
commit(rav_yosef, scope_limited_to(knas_olamit_r_eliezer, mamono), assert, actual).
% Bekhorot.34b.4
commit(stam_34b, reason(knas_olamit_r_eliezer, ati_lemeevad_bemamono), assert, actual).
% Bekhorot.34b.6 -- דרבי אליעזר אדרבי אליעזר לא קשיא, כדשנינן
commit(rava, scope_limited_to(knas_olamit_r_eliezer, mamono), assert, actual).
% Bekhorot.34b.6 -- unpacked at 34b.7
commit(rava, din(knas_rabbanan, bemai_deavad_kansuhu), assert, actual).
% Bekhorot.34b.8
commit(rav_pappa, reading_of(lishna_r_eliezer_baheret, yithar), query, actual).
% Bekhorot.34b.8
commit(rav_pappa, reading_of(lishna_r_eliezer_baheret, veyithar), query, actual).
% Bekhorot.34b.9
commit(stam_34b, nafka_mina(yithar_o_veyithar, chatan_shenirah_bo_nega), assert, actual).
% Bekhorot.34b.10
commit(mishna_negaim_chatan, din(chatan_shenirah_bo_nega, notnin_lo_shivat_yemei_mishte), assert, actual).
% Bekhorot.34b.11 -- conditional on the יטהר reading
commit(stam_34b, din(chatan_kotzetz_lishna_yithar, tahor_bimei_mishte), assert, actual).
% Bekhorot.34b.12 -- conditional on the ויטהר reading
commit(stam_34b, din(chatan_kotzetz_lishna_veyithar, tamei_mikamayta), assert, actual).
% Bekhorot.34b.14 -- אם תימצי לומר -- a known law distinguished from his case
commit(r_yirmeya, din(mocher_avdo_legoy_umet, kansu_bno_acharav), assert, actual).
% Bekhorot.34b.15 -- אם תימצי לומר -- a known law distinguished from his case
commit(r_yirmeya, din(kiven_melachto_bamoed_umet, lo_kansu_bno_acharav), assert, actual).
% Bekhorot.34b.16
commit(r_yirmeya, din(tzorem_ozen_babechor_umet, lo_kansu_bno_acharav), query, actual).
% Bekhorot.34b.16
commit(r_yirmeya, din(tzorem_ozen_babechor_umet, kansu_bno_acharav), query, actual).
% Bekhorot.34b.17
commit(mishna_sheviit_sade, din(sade_shenitayva_bashviit, lo_tizara_lemotzaei_shviit), assert, actual).
% Bekhorot.34b.17
commit(rav_asi_brabbi_chanina, din(heitiv_sade_bashviit_umet, bno_zoreah), assert, actual).
% Bekhorot.34b.17
commit(r_zeira, din(knas_derabbanan, ledideh_velo_livreh), assert, actual).
% Bekhorot.34b.17 -- his resolution of R' Yirmeya's question
commit(r_zeira, din(tzorem_ozen_babechor_umet, lo_kansu_bno_acharav), assert, actual).
% Bekhorot.34b.18 -- completed at 35a.1
commit(abaye, din(timei_taharot_umet, lo_kansu_bno_acharav), assert, actual).
% Bekhorot.35a.1
commit(stam_34b, reason(timei_taharot_umet, hezek_sheeino_nikar_knas_ledideh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzorem_ozen_babechor, tzorem_ozen_babechor).
party(m_tzorem_ozen_babechor, r_eliezer).
party(m_tzorem_ozen_babechor, chachamim_tzorem).
dispute(m_kotzetz_baheret_mitkaven, kotzetz_baheret_mitkaven).
party(m_kotzetz_baheret_mitkaven, r_eliezer).
party(m_kotzetz_baheret_mitkaven, chachamim_tzorem).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yithar_o_veyithar).
verdict(q_yithar_o_veyithar, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.34a.11 -- ומי קניס רבי אליעזר לעולם? ורמינהי: ... קצצה מתכוין, רבי אליעזר אומר: לכשיולד לו נגע אחר יטהר הימנו -- there he does not penalize forever
objection_against(din(tzorem_ozen_babechor, lo_yishchot_olamit), obj_eliezer_negaim).
objection_kind(obj_eliezer_negaim, tnan).
objection_by(obj_eliezer_negaim, stam_34b).
objection_source(obj_eliezer_negaim, p_negaim_eliezer_nega_acher).
%   answered at Bekhorot.34b.3: Rabba and Rav Yosef both: R' Eliezer penalizes in his property, not in his body (= p_kanes_bemamono_lo_begufo; reason at 34b.4, p_mamono_ati_lemeevad)
objection_answered(obj_eliezer_negaim, a_bemamono_lo_begufo).
objection_answer_by(a_bemamono_lo_begufo, rabba).
% Bekhorot.34b.5 -- דרבי אליעזר אדרבי אליעזר קשיא, דרבנן אדרבנן לא קשיא? -- the Rabbis are lenient here (another blemish suffices) and strict in Nega'im (until it spreads over all of him)
objection_against(din(tzorem_ozen_babechor, nolad_bo_mum_acher_yishchot_alav), obj_rava_rabbanan_negaim).
objection_kind(obj_rava_rabbanan_negaim, tnan).
objection_by(obj_rava_rabbanan_negaim, rava).
objection_source(obj_rava_rabbanan_negaim, p_negaim_rabbanan_ad_shetifrach).
%   answered at Bekhorot.34b.6: רבנן אדרבנן נמי לא קשיא: in each case they penalized him in what he did -- this blemish, this excision (= p_bemai_deavad_kansuhu, 34b.6-7)
objection_answered(obj_rava_rabbanan_negaim, a_bemai_deavad_kansuhu).
objection_answer_by(a_bemai_deavad_kansuhu, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.34b.10 -- דתנן: חתן שנראה בו נגע נותנין לו שבעה ימים (kind tanya_kevatei for דתנן, UNDER PROTEST: no SupportKind names a cited mishna)
support(nafka_mina(yithar_o_veyithar, chatan_shenirah_bo_nega), s_tnan_chatan_shiva).
support_kind(s_tnan_chatan_shiva, tanya_kevatei).
support_by(s_tnan_chatan_shiva, stam_34b).
support_source(s_tnan_chatan_shiva, p_mishna_chatan_notnin_lo_shiva).
% Bekhorot.34b.17 -- תניתוה: שדה ... ניטייבה נידיירה לא תזרע למוצאי שביעית (kind tanya_kevatei for תניתוה, UNDER PROTEST)
support(din(knas_derabbanan, ledideh_velo_livreh), s_teniytuha_sheviit).
support_kind(s_teniytuha_sheviit, tanya_kevatei).
support_by(s_teniytuha_sheviit, r_zeira).
support_source(s_teniytuha_sheviit, p_mishna_sade_nitkavtza).
% Bekhorot.34b.17 -- ואמר רב אסי ברבי חנינא: נקטינן, הטיבה ומת בנו זורעה -- אלמא לדידיה קנסו (kind tanya_kevatei UNDER PROTEST: an amoraic tradition adduced with אלמא; no SupportKind names it)
support(din(knas_derabbanan, ledideh_velo_livreh), s_rav_asi_nakitinan).
support_kind(s_rav_asi_nakitinan, tanya_kevatei).
support_by(s_rav_asi_nakitinan, r_zeira).
support_source(s_rav_asi_nakitinan, p_rav_asi_heitivah_umet).
