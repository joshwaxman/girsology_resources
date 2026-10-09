% Compiled from shabbat_138b_sayana_shichchat_torah.svara.yaml by compile_svara.py
% sugya: shabbat_138b_sayana_shichchat_torah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_sheshet_breih_derav_idi, amora).
voice(itmar_sayana_asur, unknown).
voice(rav_huna, amora).
voice(rav, amora).
voice(abaye, amora).
voice(baraita_god_bechisana, baraita).
voice(baraita_kira_shenishmeta, baraita).
voice(baraita_kerem_beyavne, baraita).
voice(chachamim_kerem_beyavne, collective).
voice(mishna_sheretz_batanur, mishnah).
voice(rav_adda_bar_ahava, amora).
voice(rava, amora).
voice(baraita_okhalin_beavir, baraita).
voice(r_shimon_ben_yochai, tanna).
voice(stam_138b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sayana_shari).
gloss(p_sayana_shari, 'Rav Sheshet b. R\' Idi: this felt hat is permitted [on Shabbat]').
locus(p_sayana_shari, 'Shabbat.138b.3').
content(p_sayana_shari, mutar(lvishat_sayana, shabbat)).
prop(p_sayana_asur).
gloss(p_sayana_asur, 'it was stated: a felt hat is forbidden').
locus(p_sayana_asur, 'Shabbat.138b.3').
content(p_sayana_asur, asur(lvishat_sayana, shabbat)).
prop(p_sayana_chiluk_tefach).
gloss(p_sayana_chiluk_tefach, 'first answer: the prohibition is where it has a handbreadth, the permission where it has not').
locus(p_sayana_chiluk_tefach, 'Shabbat.138b.3').
content(p_sayana_chiluk_tefach, distinction(lvishat_sayana, yesh_bo_tefach_veein_bo_tefach)).
prop(p_shirbev_glima_chayav).
gloss(p_shirbev_glima_chayav, 'if so, one who extended his cloak a handbreadth would also be liable [for a tent]').
locus(p_shirbev_glima_chayav, 'Shabbat.138b.4').
content(p_shirbev_glima_chayav, chayav_mishum(shirbuv_glima_tefach, ohel)).
prop(p_sayana_chiluk_mihadak).
gloss(p_sayana_chiluk_mihadak, 'rather: the permission is where it is fitted firmly, the prohibition where it is not').
locus(p_sayana_chiluk_mihadak, 'Shabbat.138b.4').
content(p_sayana_chiluk_mihadak, distinction(lvishat_sayana, mihadak_velo_mihadak)).
prop(p_god_mutar_lintota).
gloss(p_god_mutar_lintota, 'the baraita: a large wineskin may be spread on Shabbat').
locus(p_god_mutar_lintota, 'Shabbat.138b.6').
content(p_god_mutar_lintota, mutar(netiyat_god_bechisana, shabbat)).
prop(p_god_bishnei_bnei_adam).
gloss(p_god_bishnei_bnei_adam, 'Rav: they taught [the permission] only of two people').
locus(p_god_bishnei_bnei_adam, 'Shabbat.138b.6').
content(p_god_bishnei_bnei_adam, case_restriction(heter_netiyat_god_bechisana, bishnei_bnei_adam)).
prop(p_god_beadam_echad_asur).
gloss(p_god_beadam_echad_asur, 'Rav: but by one person it is forbidden').
locus(p_god_beadam_echad_asur, 'Shabbat.138b.6').
content(p_god_beadam_echad_asur, asur(netiyat_god_bechisana_beadam_echad, shabbat)).
prop(p_kila_asura).
gloss(p_kila_asura, 'Abaye: and a canopy, even by ten people, is forbidden').
locus(p_kila_asura, 'Shabbat.138b.7').
content(p_kila_asura, asur(netiyat_kila, shabbat)).
prop(p_kila_taam).
gloss(p_kila_taam, 'Abaye: it is impossible that it not be stretched a little').
locus(p_kila_taam, 'Shabbat.138b.7').
content(p_kila_taam, reason(isur_netiyat_kila, i_efshar_dela_mimtacha_purta)).
prop(p_kira_achat_mutar).
gloss(p_kira_achat_mutar, 'the baraita: a stove one of whose legs fell off may be moved').
locus(p_kira_achat_mutar, 'Shabbat.138b.8').
content(p_kira_achat_mutar, mutar(tiltul_kira_shenishmeta_yerech_achat, shabbat)).
prop(p_kira_shtayim_asur).
gloss(p_kira_shtayim_asur, 'the baraita: [if] two [fell] -- forbidden').
locus(p_kira_shtayim_asur, 'Shabbat.138b.8').
content(p_kira_shtayim_asur, asur(tiltul_kira_shenishmetu_shtei_yerechoteha, shabbat)).
prop(p_kira_achat_asur).
gloss(p_kira_achat_asur, 'Rav: even [if] one [fell] it is also forbidden').
locus(p_kira_achat_asur, 'Shabbat.138b.8').
content(p_kira_achat_asur, asur(tiltul_kira_shenishmeta_yerech_achat, shabbat)).
prop(p_kira_gzeira_shema_yitka).
gloss(p_kira_gzeira_shema_yitka, 'Rav: a decree lest he fasten [the leg]').
locus(p_kira_gzeira_shema_yitka, 'Shabbat.138b.8').
content(p_kira_gzeira_shema_yitka, reason(isur_tiltul_kira_shenishmeta_yerech_achat, gzeira_shema_yitka)).
prop(p_atida_torah_lehishtakach).
gloss(p_atida_torah_lehishtakach, 'the Torah is destined to be forgotten from Israel').
locus(p_atida_torah_lehishtakach, 'Shabbat.138b.9').
content(p_atida_torah_lehishtakach, atid(torah, nishkachat_miyisrael)).
prop(p_haflaah_zo_torah).
gloss(p_haflaah_zo_torah, 'Rav: the \'astonishment\' of Deut 28:59, of itself unknown, is [the forgetting of] Torah').
locus(p_haflaah_zo_torah, 'Shabbat.138b.9').
content(p_haflaah_zo_torah, verse_teaches(vehifla_et_makotcha, shichchat_torah)).
prop(p_src_hafle_vafele).
gloss(p_src_hafle_vafele, 'the verse: \'therefore I will continue to astonish this people, an astonishment and a wonder\' (Isa 29:14)').
locus(p_src_hafle_vafele, 'Shabbat.138b.9').
prop(p_src_amos_raav).
gloss(p_src_amos_raav, 'the verses: \'I will send a famine in the land ... for hearing the words of the Lord\' and \'they will roam to seek the word of the Lord and not find it\' (Amos 8:11-12)').
locus(p_src_amos_raav, 'Shabbat.138b.10').
prop(p_dvar_hashem_halacha).
gloss(p_dvar_hashem_halacha, '\'the word of the Lord\' -- that is halakha').
locus(p_dvar_hashem_halacha, 'Shabbat.138b.11').
content(p_dvar_hashem_halacha, verse_teaches(dvar_hashem, halacha)).
prop(p_dvar_hashem_ketz).
gloss(p_dvar_hashem_ketz, '\'the word of the Lord\' -- that is the end [of days]').
locus(p_dvar_hashem_ketz, 'Shabbat.138b.11').
content(p_dvar_hashem_ketz, verse_teaches(dvar_hashem, haketz)).
prop(p_dvar_hashem_nevua).
gloss(p_dvar_hashem_nevua, '\'the word of the Lord\' -- that is prophecy').
locus(p_dvar_hashem_nevua, 'Shabbat.138b.11').
content(p_dvar_hashem_nevua, verse_teaches(dvar_hashem, nevua)).
prop(p_yeshotetu_tamei_tahor).
gloss(p_yeshotetu_tamei_tahor, '\'they will roam to seek\': a woman will take a loaf of teruma and go round the synagogues and study halls to know whether it is impure or pure, and none will understand').
locus(p_yeshotetu_tamei_tahor, 'Shabbat.138b.12').
content(p_yeshotetu_tamei_tahor, reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_tamei_o_tahor)).
prop(p_src_mikol_haochel).
gloss(p_src_mikol_haochel, 'it is written explicitly: \'of all food that is eaten [on which water comes shall be impure]\' (Lev 11:34)').
locus(p_src_mikol_haochel, 'Shabbat.138b.13').
prop(p_yeshotetu_rishona_shniya).
gloss(p_yeshotetu_rishona_shniya, 'rather: [she asks] to know whether it is first- or second-degree, and none will understand').
locus(p_yeshotetu_rishona_shniya, 'Shabbat.138b.13').
content(p_yeshotetu_rishona_shniya, reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_rishona_o_shniya)).
prop(p_mishna_pat_shniya).
gloss(p_mishna_pat_shniya, 'the mishna: a sheretz found in an oven -- the bread in it is second-degree, for the oven is first').
locus(p_mishna_pat_shniya, 'Shabbat.138b.14').
content(p_mishna_pat_shniya, tumah_degree(pat_betanur_sheyesh_bo_sheretz, sheni_letumah)).
prop(p_tanur_male_tumah).
gloss(p_tanur_male_tumah, 'Rav Adda bar Ahava: let us view this oven as though it were full of impurity').
locus(p_tanur_male_tumah, 'Shabbat.138b.15').
content(p_tanur_male_tumah, keilu(tanur_sheyesh_bo_sheretz, tanur_male_tumah)).
prop(p_pat_rishona).
gloss(p_pat_rishona, 'Rav Adda bar Ahava: and the bread will be first-degree').
locus(p_pat_rishona, 'Shabbat.138b.15').
content(p_pat_rishona, tumah_degree(pat_betanur_sheyesh_bo_sheretz, rishon_letumah)).
prop(p_okhalin_mitamin_beavir).
gloss(p_okhalin_mitamin_beavir, 'the baraita: foods become impure in the airspace of an earthenware vessel').
locus(p_okhalin_mitamin_beavir, 'Shabbat.138b.16').
content(p_okhalin_mitamin_beavir, impure_in_avir_keli_cheres(okhalin)).
prop(p_kelim_lo_mitamin_beavir).
gloss(p_kelim_lo_mitamin_beavir, 'the baraita: but vessels do not become impure in the airspace of an earthenware vessel').
locus(p_kelim_lo_mitamin_beavir, 'Shabbat.138b.16').
content(p_kelim_lo_mitamin_beavir, not_impure_in_avir_keli_cheres(kelim)).
prop(p_src_kol_asher_betocho).
gloss(p_src_kol_asher_betocho, 'the verses: \'whatever is in it shall be impure ... of all food that is eaten\' (Lev 11:33-34)').
locus(p_src_kol_asher_betocho, 'Shabbat.138b.16').
prop(p_lo_tishtakach_torah).
gloss(p_lo_tishtakach_torah, 'R\' Shimon ben Yochai: Heaven forfend that the Torah be forgotten from Israel').
locus(p_lo_tishtakach_torah, 'Shabbat.138b.17').
content(p_lo_tishtakach_torah, lo_atid(torah, nishkachat_miyisrael)).
prop(p_src_ki_lo_tishachach).
gloss(p_src_ki_lo_tishachach, 'the verse: \'for it shall not be forgotten from the mouth of his seed\' (Deut 31:21)').
locus(p_src_ki_lo_tishachach, 'Shabbat.138b.17').
prop(p_yeshotetu_lo_halacha_brura).
gloss(p_yeshotetu_lo_halacha_brura, 'R\' Shimon ben Yochai: \'and not find\' -- they will not find clear halakha and clear mishna in one place').
locus(p_yeshotetu_lo_halacha_brura, 'Shabbat.139a.1').
content(p_yeshotetu_lo_halacha_brura, reading_of(yeshotetu_levakesh_dvar_hashem, lo_yimtzeu_halacha_brura_bemakom_echad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% distinction: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_sayana_chiluk_mihadak vs p_sayana_chiluk_tefach
incompatible_content(distinction(lvishat_sayana, mihadak_velo_mihadak), distinction(lvishat_sayana, yesh_bo_tefach_veein_bo_tefach)).
% tumah_degree: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mishna_pat_shniya vs p_pat_rishona
incompatible_content(tumah_degree(pat_betanur_sheyesh_bo_sheretz, sheni_letumah), tumah_degree(pat_betanur_sheyesh_bo_sheretz, rishon_letumah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.138b.3
commit(rav_sheshet_breih_derav_idi, mutar(lvishat_sayana, shabbat), assert, actual).
% Shabbat.138b.3
commit(itmar_sayana_asur, asur(lvishat_sayana, shabbat), assert, actual).
% Shabbat.138b.3
commit(stam_138b, distinction(lvishat_sayana, yesh_bo_tefach_veein_bo_tefach), assert, actual).
% Shabbat.138b.4 -- הכי נמי דמיחייב? -- rhetorical: plainly he is not liable
commit(stam_138b, chayav_mishum(shirbuv_glima_tefach, ohel), deny, actual).
% Shabbat.138b.4 -- אלא -- the first resolution is abandoned
commit(stam_138b, distinction(lvishat_sayana, yesh_bo_tefach_veein_bo_tefach), retract, actual).
% Shabbat.138b.4
commit(stam_138b, distinction(lvishat_sayana, mihadak_velo_mihadak), assert, actual).
% Shabbat.138b.6
commit(baraita_god_bechisana, mutar(netiyat_god_bechisana, shabbat), assert, actual).
% Shabbat.138b.6
commit(rav, case_restriction(heter_netiyat_god_bechisana, bishnei_bnei_adam), assert, actual).
% Shabbat.138b.6
commit(rav, asur(netiyat_god_bechisana_beadam_echad, shabbat), assert, actual).
% Shabbat.138b.7
commit(abaye, asur(netiyat_kila, shabbat), assert, actual).
% Shabbat.138b.7
commit(abaye, reason(isur_netiyat_kila, i_efshar_dela_mimtacha_purta), assert, actual).
% Shabbat.138b.8
commit(baraita_kira_shenishmeta, mutar(tiltul_kira_shenishmeta_yerech_achat, shabbat), assert, actual).
% Shabbat.138b.8
commit(baraita_kira_shenishmeta, asur(tiltul_kira_shenishmetu_shtei_yerechoteha, shabbat), assert, actual).
% Shabbat.138b.8
commit(rav, asur(tiltul_kira_shenishmeta_yerech_achat, shabbat), assert, actual).
% Shabbat.138b.8
commit(rav, reason(isur_tiltul_kira_shenishmeta_yerech_achat, gzeira_shema_yitka), assert, actual).
% Shabbat.138b.9
commit(rav, atid(torah, nishkachat_miyisrael), assert, actual).
% Shabbat.138b.9
commit(rav, verse_teaches(vehifla_et_makotcha, shichchat_torah), assert, actual).
% Shabbat.138b.10
commit(chachamim_kerem_beyavne, atid(torah, nishkachat_miyisrael), assert, actual).
% Shabbat.138b.11
commit(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, halacha), assert, actual).
% Shabbat.138b.11
commit(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, haketz), assert, actual).
% Shabbat.138b.11
commit(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, nevua), assert, actual).
% Shabbat.138b.12 -- אמרו -- the baraita continues in the Sages' voice
commit(chachamim_kerem_beyavne, reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_tamei_o_tahor), assert, actual).
% Shabbat.138b.13 -- the stam's re-reading of what the Sages' 'impure or pure' means
commit(stam_138b, reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_rishona_o_shniya), assert, actual).
% Shabbat.138b.14
commit(mishna_sheretz_batanur, tumah_degree(pat_betanur_sheyesh_bo_sheretz, sheni_letumah), assert, actual).
% Shabbat.138b.15 -- דאמר ליה רב אדא בר אהבה לרבא -- a proposal put to Rava
commit(rav_adda_bar_ahava, keilu(tanur_sheyesh_bo_sheretz, tanur_male_tumah), assert, actual).
% Shabbat.138b.15
commit(rav_adda_bar_ahava, tumah_degree(pat_betanur_sheyesh_bo_sheretz, rishon_letumah), assert, actual).
% Shabbat.138b.16 -- לא אמרינן ליחזייה להאי תנורא כמאן דמלי טומאה
commit(rava, keilu(tanur_sheyesh_bo_sheretz, tanur_male_tumah), deny, actual).
% Shabbat.138b.16
commit(baraita_okhalin_beavir, impure_in_avir_keli_cheres(okhalin), assert, actual).
% Shabbat.138b.16
commit(baraita_okhalin_beavir, not_impure_in_avir_keli_cheres(kelim), assert, actual).
% Shabbat.138b.17 -- חס ושלום
commit(r_shimon_ben_yochai, atid(torah, nishkachat_miyisrael), deny, actual).
% Shabbat.138b.17
commit(r_shimon_ben_yochai, lo_atid(torah, nishkachat_miyisrael), assert, actual).
% Shabbat.139a.1
commit(r_shimon_ben_yochai, reading_of(yeshotetu_levakesh_dvar_hashem, lo_yimtzeu_halacha_brura_bemakom_echad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tiltul_kira_yerech_achat, tiltul_kira_shenishmeta_yerech_achat).
party(m_tiltul_kira_yerech_achat, baraita_kira_shenishmeta).
party(m_tiltul_kira_yerech_achat, rav).
dispute(m_shichchat_torah, shichchat_torah).
party(m_shichchat_torah, chachamim_kerem_beyavne).
party(m_shichchat_torah, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.138b.6
commit(rav_huna, holds(rav, case_restriction(heter_netiyat_god_bechisana, bishnei_bnei_adam)), assert, actual).
% Shabbat.138b.6
commit(rav_huna, holds(rav, asur(netiyat_god_bechisana_beadam_echad, shabbat)), assert, actual).
% Shabbat.138b.8
commit(rav_huna, holds(rav, asur(tiltul_kira_shenishmeta_yerech_achat, shabbat)), assert, actual).
% Shabbat.138b.8
commit(rav_huna, holds(rav, reason(isur_tiltul_kira_shenishmeta_yerech_achat, gzeira_shema_yitka)), assert, actual).
% Shabbat.138b.9
commit(rav_huna, holds(rav, atid(torah, nishkachat_miyisrael)), assert, actual).
% Shabbat.138b.9
commit(rav_huna, holds(rav, verse_teaches(vehifla_et_makotcha, shichchat_torah)), assert, actual).
% Shabbat.138b.10
commit(baraita_kerem_beyavne, holds(chachamim_kerem_beyavne, atid(torah, nishkachat_miyisrael)), assert, actual).
% Shabbat.138b.11
commit(baraita_kerem_beyavne, holds(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, halacha)), assert, actual).
% Shabbat.138b.11
commit(baraita_kerem_beyavne, holds(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, haketz)), assert, actual).
% Shabbat.138b.11
commit(baraita_kerem_beyavne, holds(chachamim_kerem_beyavne, verse_teaches(dvar_hashem, nevua)), assert, actual).
% Shabbat.138b.12
commit(baraita_kerem_beyavne, holds(chachamim_kerem_beyavne, reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_tamei_o_tahor)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.138b.3 -- והאיתמר: סיאנא אסור -- but it was stated that a felt hat is forbidden! (an amoraic-memra contradiction; no dedicated kind)
objection_against(mutar(lvishat_sayana, shabbat), obj_vehaitmar_sayana_asur).
objection_kind(obj_vehaitmar_sayana_asur, svara).
objection_by(obj_vehaitmar_sayana_asur, stam_138b).
objection_source(obj_vehaitmar_sayana_asur, p_sayana_asur).
%   answered at Shabbat.138b.4: אלא לא קשיא: הא דמיהדק, הא דלא מיהדק -- permitted when fitted firmly, forbidden when not (= p_sayana_chiluk_mihadak; the first answer, the handbreadth, having fallen)
objection_answered(obj_vehaitmar_sayana_asur, a_mihadak_velo_mihadak).
objection_answer_by(a_mihadak_velo_mihadak, stam_138b).
% Shabbat.138b.4 -- אלא מעתה, שרביב בגלימא טפח הכי נמי דמיחייב? -- if a handbreadth brim made it forbidden, a cloak extended a handbreadth would make one liable; unanswered -- the stam turns to another resolution (אלא)
objection_against(distinction(lvishat_sayana, yesh_bo_tefach_veein_bo_tefach), obj_ela_meata_glima).
objection_kind(obj_ela_meata_glima, svara).
objection_by(obj_ela_meata_glima, stam_138b).
objection_source(obj_ela_meata_glima, p_shirbev_glima_chayav).
% Shabbat.138b.13 -- אם טהורה היא ואם טמאה היא בהדיא כתיב ביה -- whether it is impure is written explicitly; no one could fail to know it. Not answered: the stam re-reads (אלא: ראשונה או שניה) -- see header on the explicates gap
objection_against(reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_tamei_o_tahor), obj_behedya_ktiv).
objection_kind(obj_behedya_ktiv, svara).
objection_by(obj_behedya_ktiv, stam_138b).
objection_source(obj_behedya_ktiv, p_src_mikol_haochel).
% Shabbat.138b.14 -- הא נמי מתניתין היא? כדתנן: השרץ שנמצא בתנור, הפת שבתוכו שניה -- the degree is also taught in a mishna; how would none understand?
objection_against(reading_of(yeshotetu_levakesh_dvar_hashem, isha_shoelet_rishona_o_shniya), obj_hai_nami_matnitin).
objection_kind(obj_hai_nami_matnitin, tnan).
objection_by(obj_hai_nami_matnitin, stam_138b).
objection_source(obj_hai_nami_matnitin, p_mishna_pat_shniya).
%   answered at Shabbat.138b.15: מסתפקא להו הא דאמר ליה רב אדא בר אהבה לרבא -- they are in doubt over Rav Adda bar Ahava's proposal that the oven be viewed as full of impurity, making the bread first-degree
objection_answered(obj_hai_nami_matnitin, a_mistapka_lehu_rav_adda).
objection_answer_by(a_mistapka_lehu_rav_adda, stam_138b).
% Shabbat.138b.16 -- אמר ליה: לא אמרינן... דתניא: אוכלין מיטמאין באויר כלי חרס ואין כלים מיטמאין -- were the oven as if full of impurity, vessels in it too would be impure
objection_against(keilu(tanur_sheyesh_bo_sheretz, tanur_male_tumah), obj_rava_detanya_okhalin).
objection_kind(obj_rava_detanya_okhalin, tanya).
objection_by(obj_rava_detanya_okhalin, rava).
objection_source(obj_rava_detanya_okhalin, p_kelim_lo_mitamin_beavir).
% Shabbat.138b.17 -- אלא מה אני מקיים ״ישוטטו לבקש את דבר ה׳ ולא ימצאו״? -- RSBY raises his opponents' verse against his own position
objection_against(lo_atid(torah, nishkachat_miyisrael), obj_ma_ani_mekayem_yeshotetu).
objection_kind(obj_ma_ani_mekayem_yeshotetu, svara).
objection_by(obj_ma_ani_mekayem_yeshotetu, r_shimon_ben_yochai).
objection_source(obj_ma_ani_mekayem_yeshotetu, p_src_amos_raav).
%   answered at Shabbat.139a.1: שלא ימצאו הלכה ברורה ומשנה ברורה במקום אחד (= p_yeshotetu_lo_halacha_brura)
objection_answered(obj_ma_ani_mekayem_yeshotetu, a_lo_halacha_brura_bemakom_echad).
objection_answer_by(a_lo_halacha_brura_bemakom_echad, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.138b.9 -- שנאמר ״והפלא ה׳ את מכתך״ -- the 'astonishment' among the curses is the forgetting of Torah (Rav's own derivation)
support(atid(torah, nishkachat_miyisrael), s_rav_vehifla).
support_kind(s_rav_vehifla, svara).
support_by(s_rav_vehifla, rav).
support_source(s_rav_vehifla, p_haflaah_zo_torah).
% Shabbat.138b.9 -- כשהוא אומר ״לכן הנני יוסף להפליא... הפלא ופלא״ -- הוי אומר הפלאה זו תורה (Rav's own derivation)
support(verse_teaches(vehifla_et_makotcha, shichchat_torah), s_rav_kshehu_omer_hafle).
support_kind(s_rav_kshehu_omer_hafle, svara).
support_by(s_rav_kshehu_omer_hafle, rav).
support_source(s_rav_kshehu_omer_hafle, p_src_hafle_vafele).
% Shabbat.138b.10 -- שנאמר ״והשלחתי רעב בארץ... לשמוע את דברי ה׳״, וכתיב ״ישוטטו לבקש את דבר ה׳ ולא ימצאו״ (the Sages' own derivation)
support(atid(torah, nishkachat_miyisrael), s_yavne_shenemar_raav).
support_kind(s_yavne_shenemar_raav, svara).
support_by(s_yavne_shenemar_raav, chachamim_kerem_beyavne).
support_source(s_yavne_shenemar_raav, p_src_amos_raav).
% Shabbat.138b.16 -- יכול יהו כל הכלים מיטמאין... תלמוד לומר ״כל אשר בתוכו יטמא״ ״מכל האוכל״ -- foods, not vessels (the baraita's own derivation)
support(not_impure_in_avir_keli_cheres(kelim), s_baraita_talmud_lomar).
support_kind(s_baraita_talmud_lomar, svara).
support_by(s_baraita_talmud_lomar, baraita_okhalin_beavir).
support_source(s_baraita_talmud_lomar, p_src_kol_asher_betocho).
% Shabbat.138b.17 -- שנאמר ״כי לא תשכח מפי זרעו״ (RSBY's own derivation)
support(lo_atid(torah, nishkachat_miyisrael), s_rashbi_ki_lo_tishachach).
support_kind(s_rashbi_ki_lo_tishachach, svara).
support_by(s_rashbi_ki_lo_tishachach, r_shimon_ben_yochai).
support_source(s_rashbi_ki_lo_tishachach, p_src_ki_lo_tishachach).
