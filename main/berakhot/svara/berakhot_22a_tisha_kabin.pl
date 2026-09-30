% Compiled from berakhot_22a_tisha_kabin.svara.yaml by compile_svara.py
% sugya: berakhot_22a_tisha_kabin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tisha_kabin, baraita).
voice(nachum_ish_gam_zu, tanna).
voice(r_akiva, tanna).
voice(ben_azzai, tanna).
voice(chad_tanei_22a, amora).
voice(veidach_tanei_22a, amora).
voice(r_yannai, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_chanina, amora).
voice(baraita_reika, baraita).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav_adda_bar_ahava, amora).
voice(r_zeira, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav_nachman, amora).
voice(rav_dimi, amora).
voice(r_yehuda_glostera, tanna).
voice(rav_yosef, amora).
voice(ravin, amora).
voice(rav_asi, amora).
voice(abaye, amora).
voice(rava, amora).
voice(mar_22b, unknown).
voice(mar_a_22b, amora).
voice(mar_b_22b, amora).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tisha_kabin_tahor).
gloss(p_tisha_kabin_tahor, 'a baal keri over whom nine kav of water were poured is pure').
locus(p_tisha_kabin_tahor, 'Berakhot.22a.16').
content(p_tisha_kabin_tahor, shiur(baal_keri, tisha_kabin)).
prop(p_ben_azzai_shanah).
gloss(p_ben_azzai_shanah, 'one version: ben Azzai taught it [openly] to his students in the market').
locus(p_ben_azzai_shanah, 'Berakhot.22a.16').
content(p_ben_azzai_shanah, reading_of(siyum_baraita_tisha_kabin, shanah_bashuk)).
prop(p_ben_azzai_lachashah).
gloss(p_ben_azzai_lachashah, 'the other version: ben Azzai [too] whispered it').
locus(p_ben_azzai_lachashah, 'Berakhot.22a.16').
content(p_ben_azzai_lachashah, reading_of(siyum_baraita_tisha_kabin, lachashah)).
prop(p_shanah_bitul_torah).
gloss(p_shanah_bitul_torah, 'the one who teaches \'he taught it\' -- because of the neglect of Torah').
locus(p_shanah_bitul_torah, 'Berakhot.22a.17').
content(p_shanah_bitul_torah, reason(shanah_bashuk, bitul_torah)).
prop(p_shanah_bitul_pru_urvu).
gloss(p_shanah_bitul_pru_urvu, '...and because of the neglect of procreation').
locus(p_shanah_bitul_pru_urvu, 'Berakhot.22a.17').
content(p_shanah_bitul_pru_urvu, reason(shanah_bashuk, bitul_pru_urvu)).
prop(p_lachashah_tarnegolim).
gloss(p_lachashah_tarnegolim, 'the one who teaches \'he whispered it\' -- so that Torah scholars not be with their wives like roosters').
locus(p_lachashah_tarnegolim, 'Berakhot.22a.17').
content(p_lachashah_tarnegolim, reason(lachashah, shelo_yihyu_ketarnegolim)).
prop(p_yannai_meikilin_umachmirin).
gloss(p_yannai_meikilin_umachmirin, 'I heard that some are lenient about it and heard that some are stringent about it').
locus(p_yannai_meikilin_umachmirin, 'Berakhot.22a.18').
prop(p_hamachmir_maarichin).
gloss(p_hamachmir_maarichin, 'whoever is stringent about it on himself -- his days and years are lengthened').
locus(p_hamachmir_maarichin, 'Berakhot.22a.18').
prop(p_rybl_ma_tivan).
gloss(p_rybl_ma_tivan, 'what is the worth of the dawn-immersers?').
locus(p_rybl_ma_tivan, 'Berakhot.22a.19').
prop(p_rybl_baal_keri_asur).
gloss(p_rybl_baal_keri_asur, 'he himself said: a baal keri is forbidden in words of Torah').
locus(p_rybl_baal_keri_asur, 'Berakhot.22a.19').
content(p_rybl_baal_keri_asur, asur(divrei_torah, baal_keri)).
prop(p_rybl_hachi_kaamar).
gloss(p_rybl_hachi_kaamar, 'this is what he says: why forty se\'a when nine kav are possible; why immersion when pouring is possible').
locus(p_rybl_hachi_kaamar, 'Berakhot.22a.19').
content(p_rybl_hachi_kaamar, reading_of(ma_tivan_tovlei_shacharin, efshar_betisha_kabin_uvintina)).
prop(p_geder_gadol).
gloss(p_geder_gadol, 'they made a great fence with it').
locus(p_geder_gadol, 'Berakhot.22a.20').
content(p_geder_gadol, purpose(tevilat_baal_keri, harchaka_min_haaveira)).
prop(p_maaseh_reika).
gloss(p_maaseh_reika, 'a man solicited a woman to sin; she said: good-for-nothing, do you have forty se\'a to immerse in? -- he at once desisted').
locus(p_maaseh_reika, 'Berakhot.22a.20').
prop(p_tevila_bemerchatzaot).
gloss(p_tevila_bemerchatzaot, 'why do you disdain this immersion? if because of the cold, it is possible in the bathhouses').
locus(p_tevila_bemerchatzaot, 'Berakhot.22a.21').
content(p_tevila_bemerchatzaot, mehani(tevila_bechamin, baal_keri)).
prop(p_ein_tevila_bechamin).
gloss(p_ein_tevila_bechamin, 'is there immersion in hot water?').
locus(p_ein_tevila_bechamin, 'Berakhot.22a.22').
content(p_ein_tevila_bechamin, lo_mehani(tevila_bechamin, baal_keri)).
prop(p_zeira_bikesh_netina).
gloss(p_zeira_bikesh_netina, 'sitting in a tub of water in the bathhouse, R\' Zeira told his attendant: go bring me nine kav and pour them over me').
locus(p_zeira_bikesh_netina, 'Berakhot.22a.23').
content(p_zeira_bikesh_netina, practice(r_zeira, netinat_tisha_kabin_beyoshev_bamayim)).
prop(p_arbaim_seah_bitvila).
gloss(p_arbaim_seah_bitvila, 'forty se\'a [purify] by immersion and not by pouring').
locus(p_arbaim_seah_bitvila, 'Berakhot.22a.23').
content(p_arbaim_seah_bitvila, din(arbaim_seah, bitvila_velo_bintina)).
prop(p_tisha_kabin_bintina).
gloss(p_tisha_kabin_bintina, 'so too nine kav [purify] by pouring and not by immersion').
locus(p_tisha_kabin_bintina, 'Berakhot.22a.23').
content(p_tisha_kabin_bintina, din(tisha_kabin, bintina_velo_bitvila)).
prop(p_chatzba_tisha_kabin).
gloss(p_chatzba_tisha_kabin, 'Rav Nachman prepared a jug holding nine kav').
locus(p_chatzba_tisha_kabin, 'Berakhot.22a.24').
content(p_chatzba_tisha_kabin, practice(rav_nachman, chatzba_tisha_kabin)).
prop(p_choleh_leonso_tisha_kabin).
gloss(p_choleh_leonso_tisha_kabin, 'they taught [nine kav] only for a sick man whose emission was involuntary').
locus(p_choleh_leonso_tisha_kabin, 'Berakhot.22a.24').
content(p_choleh_leonso_tisha_kabin, shiur(choleh_leonso, tisha_kabin)).
prop(p_choleh_margil_arbaim).
gloss(p_choleh_margil_arbaim, 'but a sick man whose emission came by intercourse -- forty se\'a').
locus(p_choleh_margil_arbaim, 'Berakhot.22a.24').
content(p_choleh_margil_arbaim, shiur(choleh_margil, arbaim_seah)).
prop(p_itbar_chatzba).
gloss(p_itbar_chatzba, 'Rav Nachman\'s jug is broken').
locus(p_itbar_chatzba, 'Berakhot.22a.25').
prop(p_choleh_margil_tisha_kabin).
gloss(p_choleh_margil_tisha_kabin, 'they taught [nine kav] only for a sick man whose emission came by intercourse').
locus(p_choleh_margil_tisha_kabin, 'Berakhot.22b.1').
content(p_choleh_margil_tisha_kabin, shiur(choleh_margil, tisha_kabin)).
prop(p_choleh_leonso_patur).
gloss(p_choleh_leonso_patur, 'but a sick man whose emission was involuntary is exempt from anything').
locus(p_choleh_leonso_patur, 'Berakhot.22b.1').
content(p_choleh_leonso_patur, patur(choleh_leonso, tahara_mikeri)).
prop(p_itztemid_chatzba).
gloss(p_itztemid_chatzba, 'Rav Nachman\'s jug is joined together again').
locus(p_itztemid_chatzba, 'Berakhot.22b.1').
prop(p_kulhu_pligi_bedezra).
gloss(p_kulhu_pligi_bedezra, 'since all these amoraim and tannaim disagree about Ezra\'s [enactment] -- let us see what Ezra enacted').
locus(p_kulhu_pligi_bedezra, 'Berakhot.22b.2').
prop(p_ezra_tiken_bari_margil).
gloss(p_ezra_tiken_bari_margil, 'Ezra enacted forty se\'a for a healthy man whose emission came by intercourse').
locus(p_ezra_tiken_bari_margil, 'Berakhot.22b.3').
content(p_ezra_tiken_bari_margil, tiken(ezra, arbaim_seah_lebari_margil)).
prop(p_ezra_tiken_bari_leonso).
gloss(p_ezra_tiken_bari_leonso, '...and [Ezra enacted] nine kav for a healthy man whose emission was involuntary').
locus(p_ezra_tiken_bari_leonso, 'Berakhot.22b.3').
content(p_ezra_tiken_bari_leonso, tiken(ezra, tisha_kabin_lebari_leonso)).
prop(p_bari_margil_arbaim).
gloss(p_bari_margil_arbaim, 'a healthy man whose emission came by intercourse -- forty se\'a').
locus(p_bari_margil_arbaim, 'Berakhot.22b.3').
content(p_bari_margil_arbaim, shiur(bari_margil, arbaim_seah)).
prop(p_bari_leonso_tisha_kabin).
gloss(p_bari_leonso_tisha_kabin, 'a healthy man whose emission was involuntary -- nine kav').
locus(p_bari_leonso_tisha_kabin, 'Berakhot.22b.3').
content(p_bari_leonso_tisha_kabin, shiur(bari_leonso, tisha_kabin)).
prop(p_ezra_tiken_tevila).
gloss(p_ezra_tiken_tevila, 'Ezra enacted immersion for those who have had an emission').
locus(p_ezra_tiken_tevila, 'Berakhot.22b.4').
content(p_ezra_tiken_tevila, tiken(ezra, tevila_lebaalei_keriin)).
prop(p_rabbanan_tiknu_bari_leonso).
gloss(p_rabbanan_tiknu_bari_leonso, 'and the Rabbanan came and enacted nine kav for a healthy man whose emission was involuntary').
locus(p_rabbanan_tiknu_bari_leonso, 'Berakhot.22b.4').
content(p_rabbanan_tiknu_bari_leonso, tiken(rabbanan, tisha_kabin_lebari_leonso)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_choleh_margil_arbaim vs p_choleh_margil_tisha_kabin
incompatible_content(shiur(choleh_margil, arbaim_seah), shiur(choleh_margil, tisha_kabin)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22a.16
commit(baraita_tisha_kabin, shiur(baal_keri, tisha_kabin), assert, actual).
% Berakhot.22a.16 -- the origin of the transmission chain (נחום איש גם זו לחשה לרבי עקיבא)
commit(nachum_ish_gam_zu, shiur(baal_keri, tisha_kabin), assert, actual).
% Berakhot.22a.16
commit(chad_tanei_22a, reading_of(siyum_baraita_tisha_kabin, shanah_bashuk), assert, actual).
% Berakhot.22a.16
commit(veidach_tanei_22a, reading_of(siyum_baraita_tisha_kabin, lachashah), assert, actual).
% Berakhot.22a.17
commit(stam_22a, reason(shanah_bashuk, bitul_torah), assert, actual).
% Berakhot.22a.17
commit(stam_22a, reason(shanah_bashuk, bitul_pru_urvu), assert, actual).
% Berakhot.22a.17
commit(stam_22a, reason(lachashah, shelo_yihyu_ketarnegolim), assert, actual).
% Berakhot.22a.18
commit(r_yannai, p_yannai_meikilin_umachmirin, assert, actual).
% Berakhot.22a.18
commit(r_yannai, p_hamachmir_maarichin, assert, actual).
% Berakhot.22a.19
commit(r_yehoshua_ben_levi, p_rybl_ma_tivan, assert, actual).
% Berakhot.22a.19 -- cited here as הא איהו דאמר; also cited at 21b
commit(r_yehoshua_ben_levi, asur(divrei_torah, baal_keri), assert, actual).
% Berakhot.22a.19 -- הכי קאמר -- the Gemara's reading of R' Yehoshua ben Levi's words
commit(stam_22a, reading_of(ma_tivan_tovlei_shacharin, efshar_betisha_kabin_uvintina), assert, actual).
% Berakhot.22a.20
commit(r_chanina, purpose(tevilat_baal_keri, harchaka_min_haaveira), assert, actual).
% Berakhot.22a.20
commit(baraita_reika, p_maaseh_reika, assert, actual).
% Berakhot.22a.21
commit(rav_huna, mehani(tevila_bechamin, baal_keri), assert, actual).
% Berakhot.22a.22 -- a rhetorical question: וכי יש טבילה בחמין
commit(rav_chisda, lo_mehani(tevila_bechamin, baal_keri), assert, actual).
% Berakhot.22a.23
commit(r_zeira, practice(r_zeira, netinat_tisha_kabin_beyoshev_bamayim), assert, actual).
% Berakhot.22a.23
commit(r_zeira, din(arbaim_seah, bitvila_velo_bintina), assert, actual).
% Berakhot.22a.23
commit(r_zeira, din(tisha_kabin, bintina_velo_bitvila), assert, actual).
% Berakhot.22a.24
commit(rav_nachman, practice(rav_nachman, chatzba_tisha_kabin), assert, actual).
% Berakhot.22a.24
commit(r_akiva, shiur(choleh_leonso, tisha_kabin), assert, actual).
% Berakhot.22a.24
commit(r_akiva, shiur(choleh_margil, arbaim_seah), assert, actual).
% Berakhot.22a.24
commit(r_yehuda_glostera, shiur(choleh_leonso, tisha_kabin), assert, actual).
% Berakhot.22a.24
commit(r_yehuda_glostera, shiur(choleh_margil, arbaim_seah), assert, actual).
% Berakhot.22b.1
commit(rav_asi, shiur(choleh_margil, tisha_kabin), assert, actual).
% Berakhot.22b.1
commit(rav_asi, patur(choleh_leonso, tahara_mikeri), assert, actual).
% Berakhot.22a.25
commit(rav_yosef, p_itbar_chatzba, assert, actual).
% Berakhot.22b.1 -- superseded by איצטמיד חצביה after Ravin's report
commit(rav_yosef, p_itbar_chatzba, retract, actual).
% Berakhot.22b.1
commit(rav_yosef, p_itztemid_chatzba, assert, actual).
% Berakhot.22b.2
commit(stam_22a, p_kulhu_pligi_bedezra, assert, actual).
% Berakhot.22b.3
commit(abaye, tiken(ezra, arbaim_seah_lebari_margil), assert, actual).
% Berakhot.22b.3
commit(abaye, tiken(ezra, tisha_kabin_lebari_leonso), assert, actual).
% Berakhot.22b.3 -- חולה המרגיל כבריא המרגיל
commit(mar_a_22b, shiur(choleh_margil, arbaim_seah), assert, actual).
% Berakhot.22b.3 -- חולה לאונסו כבריא לאונסו
commit(mar_a_22b, shiur(choleh_leonso, tisha_kabin), assert, actual).
% Berakhot.22b.3 -- חולה המרגיל כבריא לאונסו
commit(mar_b_22b, shiur(choleh_margil, tisha_kabin), assert, actual).
% Berakhot.22b.3
commit(mar_b_22b, patur(choleh_leonso, tahara_mikeri), assert, actual).
% Berakhot.22b.4
commit(mar_22b, tiken(ezra, tevila_lebaalei_keriin), assert, actual).
% Berakhot.22b.4
commit(rava, tiken(ezra, arbaim_seah_lebari_margil), assert, actual).
% Berakhot.22b.4
commit(rava, tiken(rabbanan, tisha_kabin_lebari_leonso), assert, actual).
% Berakhot.22b.5 -- הלכתא
commit(rava, shiur(bari_margil, arbaim_seah), assert, actual).
% Berakhot.22b.5 -- הלכתא
commit(rava, shiur(choleh_margil, arbaim_seah), assert, actual).
% Berakhot.22b.5 -- הלכתא
commit(rava, shiur(bari_leonso, tisha_kabin), assert, actual).
% Berakhot.22b.5 -- הלכתא
commit(rava, patur(choleh_leonso, tahara_mikeri), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shanah_lachashah, siyum_baraita_tisha_kabin).
party(m_shanah_lachashah, chad_tanei_22a).
party(m_shanah_lachashah, veidach_tanei_22a).
dispute(m_tevila_bechamin, tevila_bechamin).
party(m_tevila_bechamin, rav_huna).
party(m_tevila_bechamin, rav_chisda).
dispute(m_choleh_mesorot, shiur_tahara_choleh).
party(m_choleh_mesorot, r_akiva).
party(m_choleh_mesorot, r_yehuda_glostera).
party(m_choleh_mesorot, rav_asi).
dispute(m_choleh_amoraim, shiur_tahara_choleh).
party(m_choleh_amoraim, mar_a_22b).
party(m_choleh_amoraim, mar_b_22b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.22a.16
commit(r_akiva, holds(nachum_ish_gam_zu, shiur(baal_keri, tisha_kabin)), assert, actual).
% Berakhot.22a.16
commit(ben_azzai, holds(r_akiva, shiur(baal_keri, tisha_kabin)), assert, actual).
% Berakhot.22a.22
commit(rav_huna, holds(rav_adda_bar_ahava, lo_mehani(tevila_bechamin, baal_keri)), assert, actual).
% Berakhot.22a.24
commit(rav_dimi, holds(r_akiva, shiur(choleh_leonso, tisha_kabin)), assert, actual).
% Berakhot.22a.24
commit(rav_dimi, holds(r_akiva, shiur(choleh_margil, arbaim_seah)), assert, actual).
% Berakhot.22a.24
commit(rav_dimi, holds(r_yehuda_glostera, shiur(choleh_leonso, tisha_kabin)), assert, actual).
% Berakhot.22a.24
commit(rav_dimi, holds(r_yehuda_glostera, shiur(choleh_margil, arbaim_seah)), assert, actual).
% Berakhot.22b.1
commit(ravin, holds(rav_asi, shiur(choleh_margil, tisha_kabin)), assert, actual).
% Berakhot.22b.1
commit(ravin, holds(rav_asi, patur(choleh_leonso, tahara_mikeri)), assert, actual).
% Berakhot.22b.3
commit(abaye, holds(mar_a_22b, shiur(choleh_margil, arbaim_seah)), assert, actual).
% Berakhot.22b.3
commit(abaye, holds(mar_a_22b, shiur(choleh_leonso, tisha_kabin)), assert, actual).
% Berakhot.22b.3
commit(abaye, holds(mar_b_22b, shiur(choleh_margil, tisha_kabin)), assert, actual).
% Berakhot.22b.3
commit(abaye, holds(mar_b_22b, patur(choleh_leonso, tahara_mikeri)), assert, actual).
% Berakhot.22b.4
commit(rava, holds(mar_a_22b, shiur(choleh_margil, arbaim_seah)), assert, actual).
% Berakhot.22b.4
commit(rava, holds(mar_a_22b, shiur(choleh_leonso, tisha_kabin)), assert, actual).
% Berakhot.22b.4
commit(rava, holds(mar_b_22b, shiur(bari_margil, arbaim_seah)), assert, actual).
% Berakhot.22b.4
commit(rava, holds(mar_b_22b, shiur(choleh_margil, tisha_kabin)), assert, actual).
% Berakhot.22b.4
commit(rava, holds(mar_b_22b, patur(choleh_leonso, tahara_mikeri)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.22a.19 -- מה טיבן?! הא איהו דאמר בעל קרי אסור בדברי תורה -- how can he belittle the dawn-immersers, when he himself said a baal keri is forbidden in words of Torah? (amoraic-memra contradiction; no ObjectionKind, kind svara)
objection_against(p_rybl_ma_tivan, obj_ha_ihu_deamar).
objection_kind(obj_ha_ihu_deamar, svara).
objection_by(obj_ha_ihu_deamar, stam_22a).
objection_source(obj_ha_ihu_deamar, p_rybl_baal_keri_asur).
%   answered at Berakhot.22a.19: הכי קאמר -- he asks why forty se'a when nine kav suffice, and why immersion when pouring suffices (= p_rybl_hachi_kaamar)
objection_answered(obj_ha_ihu_deamar, ans_hachi_kaamar).
objection_answer_by(ans_hachi_kaamar, stam_22a).
% Berakhot.22a.23 -- למה ליה למר כולי האי? והא יתיב בגווייהו -- why all this, when you are sitting in [nine kav]?
objection_against(practice(r_zeira, netinat_tisha_kabin_beyoshev_bamayim), obj_lama_lei_lemar).
objection_kind(obj_lama_lei_lemar, svara).
objection_by(obj_lama_lei_lemar, r_chiyya_bar_abba).
%   answered at Berakhot.22a.23: כארבעים סאה -- as forty se'a purify by immersion and not by pouring, so nine kav purify by pouring and not by immersion (= p_tisha_kabin_bintina)
objection_answered(obj_lama_lei_lemar, ans_kearbaim_seah).
objection_answer_by(ans_kearbaim_seah, r_zeira).
% Berakhot.22b.4 -- נהי דתקן עזרא טבילה, נתינה מי תקן?! והאמר מר עזרא תיקן טבילה לבעלי קריין -- Ezra enacted immersion, not pouring (the cited dictum; no ObjectionKind for והאמר מר, kind svara)
objection_against(tiken(ezra, tisha_kabin_lebari_leonso), obj_netina_mi_tiken).
objection_kind(obj_netina_mi_tiken, svara).
objection_by(obj_netina_mi_tiken, rava).
objection_source(obj_netina_mi_tiken, p_ezra_tiken_tevila).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.22a.17 -- מאן דתני שנאה -- משום ביטול תורה
support(reading_of(siyum_baraita_tisha_kabin, shanah_bashuk), s_shanah_bitul_torah).
support_kind(s_shanah_bitul_torah, svara).
support_by(s_shanah_bitul_torah, stam_22a).
support_source(s_shanah_bitul_torah, p_shanah_bitul_torah).
% Berakhot.22a.17 -- ומשום ביטול פריה ורביה
support(reading_of(siyum_baraita_tisha_kabin, shanah_bashuk), s_shanah_bitul_pru_urvu).
support_kind(s_shanah_bitul_pru_urvu, svara).
support_by(s_shanah_bitul_pru_urvu, stam_22a).
support_source(s_shanah_bitul_pru_urvu, p_shanah_bitul_pru_urvu).
% Berakhot.22a.17 -- ומאן דתני לחשה -- שלא יהו תלמידי חכמים מצויים אצל נשותיהם כתרנגולים
support(reading_of(siyum_baraita_tisha_kabin, lachashah), s_lachashah_tarnegolim).
support_kind(s_lachashah_tarnegolim, svara).
support_by(s_lachashah_tarnegolim, stam_22a).
support_source(s_lachashah_tarnegolim, p_lachashah_tarnegolim).
% Berakhot.22a.20 -- דתניא: ריקא, יש לך ארבעים סאה שאתה טובל בהן? מיד פירש -- the forty-se'a requirement kept a man from sin (no SupportKind names דתניא)
support(purpose(tevilat_baal_keri, harchaka_min_haaveira), s_dtanya_reika).
support_kind(s_dtanya_reika, svara).
support_by(s_dtanya_reika, r_chanina).
support_source(s_dtanya_reika, p_maaseh_reika).
% Berakhot.22a.23 -- כארבעים סאה: מה ארבעים סאה בטבילה ולא בנתינה, אף תשעה קבין בנתינה ולא בטבילה
support(din(tisha_kabin, bintina_velo_bitvila), s_kearbaim_seah).
support_kind(s_kearbaim_seah, svara).
support_by(s_kearbaim_seah, r_zeira).
support_source(s_kearbaim_seah, p_arbaim_seah_bitvila).
% Berakhot.22a.25 -- after Rav Dimi's לא שנו אלא לחולה לאונסו -- איתבר חצביה דרב נחמן
support(p_itbar_chatzba, s_itbar_mishum_rav_dimi).
support_kind(s_itbar_mishum_rav_dimi, svara).
support_by(s_itbar_mishum_rav_dimi, rav_yosef).
support_source(s_itbar_mishum_rav_dimi, p_choleh_leonso_tisha_kabin).
% Berakhot.22b.1 -- after Ravin's report of Rav Asi's לא שנו אלא לחולה המרגיל -- איצטמיד חצביה דרב נחמן
support(p_itztemid_chatzba, s_itztemid_mishum_ravin).
support_kind(s_itztemid_mishum_ravin, svara).
support_by(s_itztemid_mishum_ravin, rav_yosef).
support_source(s_itztemid_mishum_ravin, p_choleh_margil_tisha_kabin).
