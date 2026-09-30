% Compiled from berakhot_14b_seder_parshiyot_rashbi.svara.yaml by compile_svara.py
% sugya: berakhot_14b_seder_parshiyot_rashbi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_yochai, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(rav, amora).
voice(baraita_chofer_kuch, baraita).
voice(rav_chiyya_bar_ashi, amora).
voice(man_deamar_lamishnah, unknown).
voice(stam_14b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybk_ol_malchut).
gloss(p_rybk_ol_malchut, 'R\' Yehoshua ben Korcha: Shema precedes Vehaya im shamoa so that one first accepts the yoke of Heaven\'s kingship and afterwards the yoke of mitzvot').
locus(p_rybk_ol_malchut, 'Berakhot.13a.21').
content(p_rybk_ol_malchut, purpose(kdimat_shema_levehaya, kabbalat_ol_malchut_shamayim_techila)).
prop(p_rsby_shema_vehaya).
gloss(p_rsby_shema_vehaya, 'R\' Shimon ben Yochai: by right Shema precedes Vehaya im shamoa, for this is to learn and that is to teach').
locus(p_rsby_shema_vehaya, 'Berakhot.14b.12').
content(p_rsby_shema_vehaya, reason(kdimat_shema_levehaya, zeh_lilmod_vezeh_lelamed)).
prop(p_rsby_vehaya_vayomer).
gloss(p_rsby_vehaya_vayomer, 'R\' Shimon ben Yochai: Vehaya im shamoa precedes Vayomer, for this is to teach and that is to do').
locus(p_rsby_vehaya_vayomer, 'Berakhot.14b.12').
content(p_rsby_vehaya_vayomer, reason(kdimat_vehaya_levayomer, zeh_lelamed_vezeh_laasot)).
prop(p_shema_ktiv_lelamed_laasot).
gloss(p_shema_ktiv_lelamed_laasot, 'the stam: Shema has teaching and doing -- it is written \'and you shall teach them\', \'and you shall bind them\', \'and you shall write them\'').
locus(p_shema_ktiv_lelamed_laasot, 'Berakhot.14b.13').
content(p_shema_ktiv_lelamed_laasot, yesh_bah(parashat_shema, lelamed_velaasot)).
prop(p_vehaya_ktiv_laasot).
gloss(p_vehaya_ktiv_laasot, 'the stam: Vehaya im shamoa has doing -- it is written \'and you shall bind them\', \'and you shall write them\'').
locus(p_vehaya_ktiv_laasot, 'Berakhot.14b.13').
content(p_vehaya_ktiv_laasot, yesh_bah(vehaya_im_shamoa, laasot)).
prop(p_hk_shema_lilmod_lelamed_laasot).
gloss(p_hk_shema_lilmod_lelamed_laasot, '[R\' Shimon, as re-read:] Shema has to learn, to teach and to do').
locus(p_hk_shema_lilmod_lelamed_laasot, 'Berakhot.14b.14').
content(p_hk_shema_lilmod_lelamed_laasot, yesh_bah(parashat_shema, lilmod_ulelamed_velaasot)).
prop(p_hk_vehaya_lelamed_laasot).
gloss(p_hk_vehaya_lelamed_laasot, '[R\' Shimon, as re-read:] Vehaya im shamoa has to teach and to do').
locus(p_hk_vehaya_lelamed_laasot, 'Berakhot.14b.14').
content(p_hk_vehaya_lelamed_laasot, yesh_bah(vehaya_im_shamoa, lelamed_velaasot)).
prop(p_hk_vayomer_laasot_bilvad).
gloss(p_hk_vayomer_laasot_bilvad, '[R\' Shimon, as re-read:] Vayomer has only to do').
locus(p_hk_vayomer_laasot_bilvad, 'Berakhot.14b.14').
content(p_hk_vayomer_laasot_bilvad, yesh_bah(parashat_vayomer, laasot_bilvad)).
prop(p_maaseh_rav).
gloss(p_maaseh_rav, 'Rav washed his hands, recited the Shema, put on tefillin and prayed').
locus(p_maaseh_rav, 'Berakhot.14b.16').
content(p_maaseh_rav, practice(rav, netilat_yadayim_krishma_tefillin_tefilla)).
prop(p_chofer_patur).
gloss(p_chofer_patur, 'the baraita: one digging a grave-niche for the dead is exempt from the Shema, from prayer, from tefillin and from all the mitzvot stated in the Torah').
locus(p_chofer_patur, 'Berakhot.14b.16').
content(p_chofer_patur, patur(chofer_kuch_lamet, krishma)).
prop(p_chofer_higia_zman).
gloss(p_chofer_higia_zman, 'the baraita: when the time of the Shema arrives, he goes up, washes his hands, puts on tefillin, recites the Shema and prays').
locus(p_chofer_higia_zman, 'Berakhot.14b.16').
content(p_chofer_higia_zman, din_baraita(chofer_kuch_higia_zman_krishma, netilat_yadayim_tefillin_krishma_tefilla)).
prop(p_okimta_seifa_bitrei).
gloss(p_okimta_seifa_bitrei, 'the latter clause speaks of two [diggers]').
locus(p_okimta_seifa_bitrei, 'Berakhot.14b.18').
content(p_okimta_seifa_bitrei, okimta(seifa_chofer_kuch, chofrim_bitrei)).
prop(p_okimta_reisha_bechad).
gloss(p_okimta_reisha_bechad, 'the first clause speaks of one').
locus(p_okimta_reisha_bechad, 'Berakhot.14b.18').
content(p_okimta_reisha_bechad, okimta(reisha_chofer_kuch, chofer_bechad)).
prop(p_rav_kerybk).
gloss(p_rav_kerybk, 'the stam: Rav holds like R\' Yehoshua ben Korcha -- the yoke of Heaven\'s kingship first, then the yoke of mitzvot -- so he recited the Shema before tefillin').
locus(p_rav_kerybk, 'Berakhot.14b.19').
content(p_rav_kerybk, reason(maaseh_rav_krishma_kodem_tefillin, kabbalat_ol_malchut_shamayim_techila)).
prop(p_rcba_maaseh_rav).
gloss(p_rcba_maaseh_rav, 'Rav Chiyya bar Ashi: many times I stood before Rav, and he first washed his hands, blessed, taught us our chapter, put on tefillin, and then recited the Shema').
locus(p_rcba_maaseh_rav, 'Berakhot.14b.21').
content(p_rcba_maaseh_rav, practice(rav, netilat_yadayim_beracha_mishnah_tefillin_krishma)).
prop(p_lamishnah_tzarich_levarech).
gloss(p_lamishnah_tzarich_levarech, 'the stam: [the testimony] teaches that for mishnah too one must bless').
locus(p_lamishnah_tzarich_levarech, 'Berakhot.14b.22').
content(p_lamishnah_tzarich_levarech, requires(mishnah, birkat_hatorah_lefaneha)).
prop(p_md_lamishnah_eino_tzarich).
gloss(p_md_lamishnah_eino_tzarich, 'the one who says: for mishnah one need not bless').
locus(p_md_lamishnah_eino_tzarich, 'Berakhot.14b.22').
content(p_md_lamishnah_eino_tzarich, exempt(mishnah, birkat_hatorah_lefaneha)).
prop(p_shlucha_eivet).
gloss(p_shlucha_eivet, 'the stam: the messenger was at fault [hence Rav\'s order]').
locus(p_shlucha_eivet, 'Berakhot.14b.23').
content(p_shlucha_eivet, reason(maaseh_rav_krishma_kodem_tefillin, shlucha_eivet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.21
commit(r_yehoshua_ben_korcha, purpose(kdimat_shema_levehaya, kabbalat_ol_malchut_shamayim_techila), assert, actual).
% Berakhot.14b.12 -- תניא רבי שמעון בן יוחי אומר
commit(r_shimon_ben_yochai, reason(kdimat_shema_levehaya, zeh_lilmod_vezeh_lelamed), assert, actual).
% Berakhot.14b.12
commit(r_shimon_ben_yochai, reason(kdimat_vehaya_levayomer, zeh_lelamed_vezeh_laasot), assert, actual).
% Berakhot.14b.13
commit(stam_14b, yesh_bah(parashat_shema, lelamed_velaasot), assert, actual).
% Berakhot.14b.13
commit(stam_14b, yesh_bah(vehaya_im_shamoa, laasot), assert, actual).
% Berakhot.14b.16
commit(stam_14b, practice(rav, netilat_yadayim_krishma_tefillin_tefilla), assert, actual).
% Berakhot.14b.16
commit(baraita_chofer_kuch, patur(chofer_kuch_lamet, krishma), assert, actual).
% Berakhot.14b.16
commit(baraita_chofer_kuch, din_baraita(chofer_kuch_higia_zman_krishma, netilat_yadayim_tefillin_krishma_tefilla), assert, actual).
% Berakhot.14b.18
commit(stam_14b, okimta(seifa_chofer_kuch, chofrim_bitrei), assert, actual).
% Berakhot.14b.18
commit(stam_14b, okimta(reisha_chofer_kuch, chofer_bechad), assert, actual).
% Berakhot.14b.19 -- the first answer to מכל מקום קשיא לרב; falls to the unanswered 14b.20 objection
commit(stam_14b, reason(maaseh_rav_krishma_kodem_tefillin, kabbalat_ol_malchut_shamayim_techila), assert, actual).
% Berakhot.14b.21
commit(rav_chiyya_bar_ashi, practice(rav, netilat_yadayim_beracha_mishnah_tefillin_krishma), assert, actual).
% Berakhot.14b.22
commit(stam_14b, requires(mishnah, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.14b.22 -- לאפוקי ממאן דאמר -- the excluded view
commit(man_deamar_lamishnah, exempt(mishnah, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.14b.23
commit(stam_14b, reason(maaseh_rav_krishma_kodem_tefillin, shlucha_eivet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14b.14
commit(stam_14b, holds(r_shimon_ben_yochai, yesh_bah(parashat_shema, lilmod_ulelamed_velaasot)), assert, actual).
% Berakhot.14b.14
commit(stam_14b, holds(r_shimon_ben_yochai, yesh_bah(vehaya_im_shamoa, lelamed_velaasot)), assert, actual).
% Berakhot.14b.14
commit(stam_14b, holds(r_shimon_ben_yochai, yesh_bah(parashat_vayomer, laasot_bilvad)), assert, actual).
% Berakhot.14b.15
commit(stam_14b, holds(r_shimon_ben_yochai, purpose(kdimat_shema_levehaya, kabbalat_ol_malchut_shamayim_techila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.14b.13 -- אטו ׳שמע׳ ללמוד אית ביה, ללמד ולעשות לית ביה? והא כתיב ושננתם, וקשרתם, וכתבתם! (kind svara under protest: והא כתיב has no ObjectionKind)
objection_against(reason(kdimat_shema_levehaya, zeh_lilmod_vezeh_lelamed), obj_atu_shema).
objection_kind(obj_atu_shema, svara).
objection_by(obj_atu_shema, stam_14b).
objection_source(obj_atu_shema, p_shema_ktiv_lelamed_laasot).
%   answered at Berakhot.14b.14: אלא הכי קאמר: Shema precedes because it has to learn, to teach and to do (= p_hk_shema_lilmod_lelamed_laasot)
objection_answered(obj_atu_shema, ans_hachi_kaamar_shema).
objection_answer_by(ans_hachi_kaamar_shema, stam_14b).
% Berakhot.14b.13 -- ותו: ׳והיה אם שמוע׳ ללמד הוא דאית ביה, ולעשות לית ביה? והא כתיב וקשרתם, וכתבתם!
objection_against(reason(kdimat_vehaya_levayomer, zeh_lelamed_vezeh_laasot), obj_vetu_vehaya).
objection_kind(obj_vetu_vehaya, svara).
objection_by(obj_vetu_vehaya, stam_14b).
objection_source(obj_vetu_vehaya, p_vehaya_ktiv_laasot).
%   answered at Berakhot.14b.14: אלא הכי קאמר: Vehaya has to teach and to do, Vayomer only to do (= p_hk_vehaya_lelamed_laasot, p_hk_vayomer_laasot_bilvad)
objection_answered(obj_vetu_vehaya, ans_hachi_kaamar_vehaya).
objection_answer_by(ans_hachi_kaamar_vehaya, stam_14b).
% Berakhot.14b.16 -- והיכי עביד הכי? והתניא: ...עולה ונוטל ידיו, ומניח תפילין, וקורא קריאת שמע -- the baraita puts tefillin before the Shema; Rav put the Shema first. Resumed at 14b.19 and 14b.23 (מכל מקום קשיא לרב); the 14b.19 answer falls (= p_rav_kerybk), so only the final answer is recorded here
objection_against(practice(rav, netilat_yadayim_krishma_tefillin_tefilla), obj_heichi_avid).
objection_kind(obj_heichi_avid, tanya).
objection_by(obj_heichi_avid, stam_14b).
objection_source(obj_heichi_avid, p_chofer_higia_zman).
%   answered at Berakhot.14b.23: שלוחא הוא דעוית -- the messenger was at fault (= p_shlucha_eivet)
objection_answered(obj_heichi_avid, ans_shlucha_eivet).
objection_answer_by(ans_shlucha_eivet, stam_14b).
% Berakhot.14b.17 -- הא גופא קשיא: רישא אמר פטור, וסיפא חייב?! -- the baraita contradicts itself (kind svara: no kind names an internal contradiction)
objection_against(din_baraita(chofer_kuch_higia_zman_krishma, netilat_yadayim_tefillin_krishma_tefilla), obj_ha_gufa).
objection_kind(obj_ha_gufa, svara).
objection_by(obj_ha_gufa, stam_14b).
objection_source(obj_ha_gufa, p_chofer_patur).
%   answered at Berakhot.14b.18: הא לא קשיא: סיפא בתרי, ורישא בחד (= p_okimta_seifa_bitrei, p_okimta_reisha_bechad)
objection_answered(obj_ha_gufa, ans_bitrei_bechad).
objection_answer_by(ans_bitrei_bechad, stam_14b).
% Berakhot.14b.20 -- אימר דאמר רבי יהושע בן קרחה -- להקדים קריאה לקריאה; קריאה לעשיה מי שמעת ליה?! -- R' Yehoshua ben Korcha orders one reading before another, not reading before doing
objection_against(reason(maaseh_rav_krishma_kodem_tefillin, kabbalat_ol_malchut_shamayim_techila), obj_kria_leasiya).
objection_kind(obj_kria_leasiya, svara).
objection_by(obj_kria_leasiya, stam_14b).
objection_source(obj_kria_leasiya, p_rybk_ol_malchut).
% Berakhot.14b.21 -- ותו, מי סבר ליה כרבי יהושע בן קרחה? והאמר רב חייא בר אשי: ...ומנח תפילין, והדר קרי קריאת שמע. וכי תימא: בדלא מטא זמן קריאת שמע -- אם כן מאי אסהדתיה דרב חייא בר אשי? -- Rav put tefillin before the Shema; the pre-empted deflection (the time had not come) is met by: then what did the testimony add?
objection_against(reason(maaseh_rav_krishma_kodem_tefillin, kabbalat_ol_malchut_shamayim_techila), obj_mi_savar_kerybk).
objection_kind(obj_mi_savar_kerybk, maaseh).
objection_by(obj_mi_savar_kerybk, stam_14b).
objection_source(obj_mi_savar_kerybk, p_rcba_maaseh_rav).
%   answered at Berakhot.14b.22: לאפוקי ממאן דאמר למשנה אין צריך לברך, קמשמע לן דאף למשנה נמי צריך לברך -- the testimony's point is the blessing, so the deflection stands (= p_lamishnah_tzarich_levarech)
objection_answered(obj_mi_savar_kerybk, ans_leapukei_lamishnah).
objection_answer_by(ans_leapukei_lamishnah, stam_14b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.14b.15 -- ותיפוק ליה מדרבי יהושע בן קרחה! -- R' Yehoshua ben Korcha's reason already puts Shema first; why does R' Shimon need his own?
necessity_challenge(reason(kdimat_shema_levehaya, zeh_lilmod_vezeh_lelamed), nec_tipok_leih_rybk).
necessity_kind(nec_tipok_leih_rybk, why_not).
necessity_by(nec_tipok_leih_rybk, stam_14b).
%   answered at Berakhot.14b.15: חדא ועוד קאמר: חדא -- the yoke of Heaven first; ועוד -- משום דאית בה הני מילי אחרנייתא (kind kamashma_lan under protest: 'one reason and another' has no answer kind)
necessity_answered(nec_tipok_leih_rybk, ans_chada_veod).
necessity_answer_kind(ans_chada_veod, kamashma_lan).
necessity_answer_by(ans_chada_veod, stam_14b).
necessity_teaches(ans_chada_veod, yesh_bah(parashat_shema, lilmod_ulelamed_velaasot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.14b.22 -- Rav blessed and then taught the chapter -- קמשמע לן דאף למשנה נמי צריך לברך (kind svara: no support kind names the lesson of a testimony)
support(requires(mishnah, birkat_hatorah_lefaneha), s_asehadta_lamishnah).
support_kind(s_asehadta_lamishnah, svara).
support_by(s_asehadta_lamishnah, stam_14b).
support_source(s_asehadta_lamishnah, p_rcba_maaseh_rav).
