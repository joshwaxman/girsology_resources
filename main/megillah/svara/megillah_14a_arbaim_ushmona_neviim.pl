% Compiled from megillah_14a_arbaim_ushmona_neviim.svara.yaml by compile_svara.py
% sugya: megillah_14a_arbaim_ushmona_neviim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rava, amora).
voice(rebbi, tanna).
voice(rav_nachman, amora).
voice(r_yehoshua_ben_korcha, tanna).
voice(baraita_neviim, baraita).
voice(r_chiya_bar_avin, amora).
voice(baraita_kol_haaratzot, baraita).
voice(baraita_harbe_neviim, baraita).
voice(r_shmuel_bar_nachmani, amora).
voice(r_chanin, amora).
voice(tanna_mishum_rabbeinu, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_48_neviim).
gloss(p_baraita_48_neviim, 'the Rabbis taught: forty-eight prophets and seven prophetesses prophesied to Israel and neither subtracted from nor added to what is written in the Torah, except for the reading of the Megilla').
locus(p_baraita_48_neviim, 'Megillah.14a.4').
content(p_baraita_48_neviim, din_baraita(neviim, lo_hosifu_chutz_mimikra_megillah)).
prop(p_kv_mimita_lechayim).
gloss(p_kv_mimita_lechayim, 'what did they expound? R\' Chiya bar Avin in R\' Yehoshua ben Korcha\'s name: if from slavery to freedom we say song, from death to life all the more so').
locus(p_kv_mimita_lechayim, 'Megillah.14a.5').
content(p_kv_mimita_lechayim, teaches(kriat_megillah, shira_al_hatzala_mimita_lechayim)).
prop(p_ein_hallel_chutz).
gloss(p_ein_hallel_chutz, '[the stam answers:] because Hallel is not said over a miracle outside the Land').
locus(p_ein_hallel_chutz, 'Megillah.14a.6').
content(p_ein_hallel_chutz, principle(ein_omrim_hallel_al_nes_shebechutz_laaretz)).
prop(p_huchsheru_kol_haaratzot).
gloss(p_huchsheru_kol_haaratzot, 'a baraita: until Israel entered the Land all lands were fit for saying song [over their miracles]; once Israel entered the Land, the other lands were no longer fit').
locus(p_huchsheru_kol_haaratzot, 'Megillah.14a.7').
content(p_huchsheru_kol_haaratzot, din_baraita(shira_al_nes_shebechutz_laaretz, huchshera_ad_shenichnesu)).
prop(p_kriata_hallela).
gloss(p_kriata_hallela, 'Rav Nachman: its reading [of the Megilla] is its Hallel').
locus(p_kriata_hallela, 'Megillah.14a.8').
content(p_kriata_hallela, stands_for(kriat_megillah, hallel)).
prop(p_akati_avdei_achashverosh).
gloss(p_akati_avdei_achashverosh, 'Rava: granted there [Egypt], \'praise, servants of the Lord\' -- and not servants of Pharaoh; but here, \'and not servants of Ahasuerus\'? we are still servants of Ahasuerus').
locus(p_akati_avdei_achashverosh, 'Megillah.14a.8').
content(p_akati_avdei_achashverosh, reason(ein_omrim_hallel_bepurim, akati_avdei_achashverosh_anan)).
prop(p_kevan_shegalu).
gloss(p_kevan_shegalu, 'once they were exiled, [the lands] returned to their original fitness').
locus(p_kevan_shegalu, 'Megillah.14a.9').
content(p_kevan_shegalu, principle(kevan_shegalu_chazru_lehechsheiran)).
prop(p_achad_mimatayim_tzofim).
gloss(p_achad_mimatayim_tzofim, 'but it is written \'there was a man from Ramatayim-Tzofim\' (1 Sam 1:1) -- one of two hundred seers who prophesied to Israel').
locus(p_achad_mimatayim_tzofim, 'Megillah.14a.10').
content(p_achad_mimatayim_tzofim, reading_of(min_haramatayim_tzofim, echad_mimatayim_tzofim)).
prop(p_nevua_letzorech_dorot).
gloss(p_nevua_letzorech_dorot, 'there were indeed many, but prophecy needed for the generations was written and that not needed was not written').
locus(p_nevua_letzorech_dorot, 'Megillah.14a.11').
content(p_nevua_letzorech_dorot, principle(nevua_hatzricha_ledorot_nichteva)).
prop(p_kiflayim_kyotzei_mitzrayim).
gloss(p_kiflayim_kyotzei_mitzrayim, 'a baraita: many prophets arose for Israel, double the number of those who left Egypt').
locus(p_kiflayim_kyotzei_mitzrayim, 'Megillah.14a.11').
content(p_kiflayim_kyotzei_mitzrayim, din_baraita(neviei_yisrael, kiflayim_kyotzei_mitzrayim)).
prop(p_shtei_ramot).
gloss(p_shtei_ramot, 'R\' Shmuel bar Nachmani: a man who came from two heights that face each other').
locus(p_shtei_ramot, 'Megillah.14a.12').
content(p_shtei_ramot, reading_of(min_haramatayim_tzofim, shtei_ramot_tzofot)).
prop(p_rumo_shel_olam).
gloss(p_rumo_shel_olam, 'R\' Chanin: a man descended from people who stand at the height of the world').
locus(p_rumo_shel_olam, 'Megillah.14a.12').
content(p_rumo_shel_olam, reading_of(min_haramatayim_tzofim, bnei_adam_beroomo_shel_olam)).
prop(p_bnei_korach).
gloss(p_bnei_korach, 'and who are they? the sons of Korach, as written \'and the sons of Korach did not die\' (Num 26:11)').
locus(p_bnei_korach, 'Megillah.14a.12').
content(p_bnei_korach, identifies(omdim_beroomo_shel_olam, bnei_korach)).
prop(p_makom_nitbatzer).
gloss(p_makom_nitbatzer, 'a tanna in the name of our master [Rebbi]: a place was set apart for them in Gehinnom and they stood upon it').
locus(p_makom_nitbatzer, 'Megillah.14a.12').
content(p_makom_nitbatzer, teaches(uvnei_korach_lo_metu, makom_nitbatzer_lahem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.14a.4
commit(baraita_neviim, din_baraita(neviim, lo_hosifu_chutz_mimikra_megillah), assert, actual).
% Megillah.14a.5 -- מאי דרוש? -- the stam's question; the answer is the kal vachomer kv_mimita_lechayim
commit(r_yehoshua_ben_korcha, teaches(kriat_megillah, shira_al_hatzala_mimita_lechayim), assert, actual).
% Megillah.14a.6
commit(stam_12a11, principle(ein_omrim_hallel_al_nes_shebechutz_laaretz), assert, actual).
% Megillah.14a.7
commit(baraita_kol_haaratzot, din_baraita(shira_al_nes_shebechutz_laaretz, huchshera_ad_shenichnesu), assert, actual).
% Megillah.14a.8
commit(rav_nachman, stands_for(kriat_megillah, hallel), assert, actual).
% Megillah.14a.8
commit(rava, reason(ein_omrim_hallel_bepurim, akati_avdei_achashverosh_anan), assert, actual).
% Megillah.14a.9
commit(stam_12a11, principle(kevan_shegalu_chazru_lehechsheiran), assert, actual).
% Megillah.14a.10
commit(stam_12a11, reading_of(min_haramatayim_tzofim, echad_mimatayim_tzofim), assert, actual).
% Megillah.14a.11
commit(stam_12a11, principle(nevua_hatzricha_ledorot_nichteva), assert, actual).
% Megillah.14a.11
commit(baraita_harbe_neviim, din_baraita(neviei_yisrael, kiflayim_kyotzei_mitzrayim), assert, actual).
% Megillah.14a.12
commit(r_shmuel_bar_nachmani, reading_of(min_haramatayim_tzofim, shtei_ramot_tzofot), assert, actual).
% Megillah.14a.12
commit(r_chanin, reading_of(min_haramatayim_tzofim, bnei_adam_beroomo_shel_olam), assert, actual).
% Megillah.14a.12
commit(stam_12a11, identifies(omdim_beroomo_shel_olam, bnei_korach), assert, actual).
% Megillah.14a.12
commit(rebbi, teaches(uvnei_korach_lo_metu, makom_nitbatzer_lahem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_ramatayim, min_haramatayim_tzofim).
party(disp_ramatayim, r_shmuel_bar_nachmani).
party(disp_ramatayim, r_chanin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.14a.5
commit(r_chiya_bar_avin, holds(r_yehoshua_ben_korcha, teaches(kriat_megillah, shira_al_hatzala_mimita_lechayim)), assert, actual).
% Megillah.14a.12
commit(tanna_mishum_rabbeinu, holds(rebbi, teaches(uvnei_korach_lo_metu, makom_nitbatzer_lahem)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.14a.5 -- ומה מעבדות לחירות אמרינן שירה -- ממיתה לחיים לא כל שכן: if song is said for slavery-to-freedom, then for death-to-life all the more (= p_kv_mimita_lechayim, how the prophets derived the reading of the Megilla)
schema_instance(kv_mimita_lechayim, kal_vachomer, shira_al_hatzala_mimita_lechayim).
schema_holder(kv_mimita_lechayim, r_yehoshua_ben_korcha).
kv_lenient(kv_mimita_lechayim, meavdut_lecherut).
kv_strict(kv_mimita_lechayim, mimita_lechayim).
kv_property(kv_mimita_lechayim, omrim_shira).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.14a.6 -- אי הכי, הלל נמי נימא! -- if the kal vachomer obliges song, let Hallel be said on Purim too
objection_against(teaches(kriat_megillah, shira_al_hatzala_mimita_lechayim), obj_hallel_nami).
objection_kind(obj_hallel_nami, svara).
objection_by(obj_hallel_nami, stam_12a11).
%   answered at Megillah.14a.6: לפי שאין אומרים הלל על נס שבחוצה לארץ (= p_ein_hallel_chutz)
objection_answered(obj_hallel_nami, a_ein_hallel_chutz).
objection_answer_by(a_ein_hallel_chutz, stam_12a11).
%   answered at Megillah.14a.8: קריייתה זו הלילה (= p_kriata_hallela)
objection_answered(obj_hallel_nami, a_kriata_hallela).
objection_answer_by(a_kriata_hallela, rav_nachman).
%   answered at Megillah.14a.8: אכתי עבדי אחשורוש אנן (= p_akati_avdei_achashverosh)
objection_answered(obj_hallel_nami, a_akati_avdei).
objection_answer_by(a_akati_avdei, rava).
% Megillah.14a.6 -- יציאת מצרים, דנס שבחוצה לארץ, היכי אמרינן שירה? -- the Exodus was a miracle outside the Land, yet song is said for it
objection_against(principle(ein_omrim_hallel_al_nes_shebechutz_laaretz), obj_yetziat_mitzrayim).
objection_kind(obj_yetziat_mitzrayim, svara).
objection_by(obj_yetziat_mitzrayim, stam_12a11).
%   answered at Megillah.14a.7: כדתניא: עד שלא נכנסו ישראל לארץ הוכשרו כל ארצות לומר שירה (= p_huchsheru_kol_haaratzot)
objection_answered(obj_yetziat_mitzrayim, a_ad_shelo_nichnesu).
objection_answer_by(a_ad_shelo_nichnesu, stam_12a11).
% Megillah.14a.9 -- בין לרבא בין לרב נחמן קשיא, והא תניא: משנכנסו לארץ לא הוכשרו כל הארצות לומר שירה -- Rav Nachman's answer presumes Hallel would otherwise be due for a miracle outside the Land
objection_against(stands_for(kriat_megillah, hallel), obj_bein_lerava_rn).
objection_kind(obj_bein_lerava_rn, tanya).
objection_by(obj_bein_lerava_rn, stam_12a11).
objection_source(obj_bein_lerava_rn, p_huchsheru_kol_haaratzot).
%   answered at Megillah.14a.9: כיון שגלו, חזרו להכשירן הראשון (= p_kevan_shegalu)
objection_answered(obj_bein_lerava_rn, a_kevan_shegalu_rn).
objection_answer_by(a_kevan_shegalu_rn, stam_12a11).
% Megillah.14a.9 -- בין לרבא בין לרב נחמן קשיא -- the same baraita against Rava's answer
objection_against(reason(ein_omrim_hallel_bepurim, akati_avdei_achashverosh_anan), obj_bein_lerava_rava).
objection_kind(obj_bein_lerava_rava, tanya).
objection_by(obj_bein_lerava_rava, stam_12a11).
objection_source(obj_bein_lerava_rava, p_huchsheru_kol_haaratzot).
%   answered at Megillah.14a.9: כיון שגלו, חזרו להכשירן הראשון (= p_kevan_shegalu)
objection_answered(obj_bein_lerava_rava, a_kevan_shegalu_rava).
objection_answer_by(a_kevan_shegalu_rava, stam_12a11).
% Megillah.14a.10 -- ותו ליכא? והכתיב: ויהי איש אחד מן הרמתים צופים -- אחד ממאתים צופים -- were there no more than forty-eight?
objection_against(din_baraita(neviim, lo_hosifu_chutz_mimikra_megillah), obj_vetu_leika).
objection_kind(obj_vetu_leika, svara).
objection_by(obj_vetu_leika, stam_12a11).
objection_source(obj_vetu_leika, p_achad_mimatayim_tzofim).
%   answered at Megillah.14a.11: מיהוה טובא הוו ... נבואה שהוצרכה לדורות נכתבה (= p_nevua_letzorech_dorot)
objection_answered(obj_vetu_leika, a_nevua_letzorech_dorot).
objection_answer_by(a_nevua_letzorech_dorot, stam_12a11).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.14a.7 -- כדתניא: עד שלא נכנסו ישראל לארץ הוכשרו כל ארצות לומר שירה -- why the Exodus is not a counterexample
support(principle(ein_omrim_hallel_al_nes_shebechutz_laaretz), s_kidetanya_huchsheru).
support_kind(s_kidetanya_huchsheru, tanya_kevatei).
support_by(s_kidetanya_huchsheru, stam_12a11).
support_source(s_kidetanya_huchsheru, p_huchsheru_kol_haaratzot).
% Megillah.14a.11 -- כדתניא: הרבה נביאים עמדו להם לישראל, כפלים כיוצאי מצרים
support(principle(nevua_hatzricha_ledorot_nichteva), s_kidetanya_harbe).
support_kind(s_kidetanya_harbe, tanya_kevatei).
support_by(s_kidetanya_harbe, stam_12a11).
support_source(s_kidetanya_harbe, p_kiflayim_kyotzei_mitzrayim).
