% Compiled from shabbat_92b_leacharav_uva_lo_leacharav.svara.yaml by compile_svara.py
% sugya: shabbat_92b_leacharav_uva_lo_leacharav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_92b, tanna).
voice(r_elazar, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(baraita_punda, baraita).
voice(r_yehuda, tanna).
voice(chachamim_92b, collective).
voice(baraita_kilachar, baraita).
voice(stam_92b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lefanav_leacharav_patur).
gloss(p_m_lefanav_leacharav_patur, 'the mishna: intended to carry out in front of him and it came behind him -- exempt').
locus(p_m_lefanav_leacharav_patur, 'Shabbat.92b.2').
content(p_m_lefanav_leacharav_patur, patur(lefanav_uva_lo_leacharav, chatat)).
prop(p_m_leacharav_lefanav_chayav).
gloss(p_m_leacharav_lefanav_chayav, 'the mishna: [intended] behind him and it came in front of him -- liable').
locus(p_m_leacharav_lefanav_chayav, 'Shabbat.92b.2').
content(p_m_leacharav_lefanav_chayav, chayav(leacharav_uva_lo_lefanav, chatat)).
prop(p_reason_lo_itavida).
gloss(p_reason_lo_itavida, 'front-came-behind is exempt because his intention was not realised').
locus(p_reason_lo_itavida, 'Shabbat.92b.3').
content(p_reason_lo_itavida, reason(ptor_lefanav_uva_lo_leacharav, lo_itavida_machshavto)).
prop(p_relazar_tavra).
gloss(p_relazar_tavra, 'R\' Elazar: [the mishna] is broken -- the one who taught this [clause] did not teach that one').
locus(p_relazar_tavra, 'Shabbat.92b.3').
prop(p_rava_reason_reisha).
gloss(p_rava_reason_reisha, 'Rava: front-came-behind is exempt because he intended superior guarding and achieved inferior guarding').
locus(p_rava_reason_reisha, 'Shabbat.92b.3').
content(p_rava_reason_reisha, reason(ptor_lefanav_uva_lo_leacharav, nitkaven_lishmira_meula_vealta_pechuta)).
prop(p_reason_shmira_pechuta_meula).
gloss(p_reason_shmira_pechuta_meula, 'behind-came-front is liable because he intended inferior guarding and achieved superior guarding').
locus(p_reason_shmira_pechuta_meula, 'Shabbat.92b.3').
content(p_reason_shmira_pechuta_meula, reason(chiyuv_leacharav_uva_lo_lefanav, nitkaven_lishmira_pechuta_vealta_meula)).
prop(p_achar_achar_chayav).
gloss(p_achar_achar_chayav, 'one who intended to carry out behind him and it came behind him is liable').
locus(p_achar_achar_chayav, 'Shabbat.92b.4').
content(p_achar_achar_chayav, chayav(leacharav_uva_lo_leacharav, chatat)).
prop(p_reason_itavida).
gloss(p_reason_itavida, 'Rav Ashi: behind-came-behind is liable, it need not be said, for his intention was realised').
locus(p_reason_itavida, 'Shabbat.92b.5').
content(p_reason_itavida, reason(chiyuv_leacharav_uva_lo_leacharav, itavida_machshavto)).
prop(p_achar_achar_tannaei).
gloss(p_achar_achar_tannaei, 'and behind-came-behind is a dispute of tannaim').
locus(p_achar_achar_tannaei, 'Shabbat.92b.6').
prop(p_brt_piha_lemaala_chayav).
gloss(p_brt_piha_lemaala_chayav, 'one who carries out coins in his belt with its opening upward is liable').
locus(p_brt_piha_lemaala_chayav, 'Shabbat.92b.6').
content(p_brt_piha_lemaala_chayav, chayav(motzi_maot_bepundato_piha_lemaala, chatat)).
prop(p_ry_piha_lematah_chayav).
gloss(p_ry_piha_lematah_chayav, 'R\' Yehuda: with its opening downward -- liable').
locus(p_ry_piha_lematah_chayav, 'Shabbat.92b.6').
content(p_ry_piha_lematah_chayav, chayav(motzi_bepundato_piha_lematah, chatat)).
prop(p_chach_piha_lematah_patur).
gloss(p_chach_piha_lematah_patur, 'the Sages: with its opening downward -- exempt').
locus(p_chach_piha_lematah_patur, 'Shabbat.92b.6').
content(p_chach_piha_lematah_patur, patur(motzi_bepundato_piha_lematah, chatat)).
prop(p_kilachar_yad_patur).
gloss(p_kilachar_yad_patur, 'one who carries out backhanded or with his foot is exempt').
locus(p_kilachar_yad_patur, 'Shabbat.92b.6').
content(p_kilachar_yad_patur, patur(hotzaa_kilachar_yad, chatat)).
prop(p_ry_lo_matzanu_teshuva).
gloss(p_ry_lo_matzanu_teshuva, 'R\' Yehuda: I said one thing and they said one thing; I found no answer to their words and they found no answer to mine').
locus(p_ry_lo_matzanu_teshuva, 'Shabbat.92b.7').
prop(p_ry_dami_achar_achar).
gloss(p_ry_dami_achar_achar, 'one master [R\' Yehuda] likens the belt with its opening downward to behind-came-behind').
locus(p_ry_dami_achar_achar, 'Shabbat.92b.8').
content(p_ry_dami_achar_achar, dami_le(motzi_bepundato_piha_lematah, leacharav_uva_lo_leacharav)).
prop(p_chach_dami_kilachar_yad).
gloss(p_chach_dami_kilachar_yad, 'and the other master [the Sages] likens it to backhanded or with the foot').
locus(p_chach_dami_kilachar_yad, 'Shabbat.92b.8').
content(p_chach_dami_kilachar_yad, dami_le(motzi_bepundato_piha_lematah, hotzaa_kilachar_yad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dami_le: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chach_dami_kilachar_yad vs p_ry_dami_achar_achar
incompatible_content(dami_le(motzi_bepundato_piha_lematah, hotzaa_kilachar_yad), dami_le(motzi_bepundato_piha_lematah, leacharav_uva_lo_leacharav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.2
commit(tanna_kamma_92b, patur(lefanav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.2
commit(tanna_kamma_92b, chayav(leacharav_uva_lo_lefanav, chatat), assert, actual).
% Shabbat.92b.3 -- the stam's construal of the reisha, the premise of its difficulty
commit(stam_92b, reason(ptor_lefanav_uva_lo_leacharav, lo_itavida_machshavto), assert, actual).
% Shabbat.92b.3
commit(r_elazar, p_relazar_tavra, assert, actual).
% Shabbat.92b.4 -- repeated against the reformulated difficulty
commit(r_elazar, p_relazar_tavra, assert, actual).
% Shabbat.92b.3
commit(rava, reason(ptor_lefanav_uva_lo_leacharav, nitkaven_lishmira_meula_vealta_pechuta), assert, actual).
% Shabbat.92b.3
commit(rava, reason(chiyuv_leacharav_uva_lo_lefanav, nitkaven_lishmira_pechuta_vealta_meula), assert, actual).
% Shabbat.92b.4 -- the inference from the reisha: הא לאחריו ובא לו לאחריו חייב
commit(stam_92b, chayav(leacharav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.5 -- לא מיבעיא
commit(rav_ashi, chayav(leacharav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.5
commit(rav_ashi, reason(chiyuv_leacharav_uva_lo_leacharav, itavida_machshavto), assert, actual).
% Shabbat.92b.5 -- קא משמע לן דנתכוון לשמירה פחותה ועלתה בידו שמירה מעולה דחייב
commit(rav_ashi, reason(chiyuv_leacharav_uva_lo_lefanav, nitkaven_lishmira_pechuta_vealta_meula), assert, actual).
% Shabbat.92b.6
commit(stam_92b, p_achar_achar_tannaei, assert, actual).
% Shabbat.92b.8 -- אלא: לאחריו ובא לו לאחריו דברי הכל חייב
commit(stam_92b, p_achar_achar_tannaei, retract, actual).
% Shabbat.92b.6
commit(baraita_punda, chayav(motzi_maot_bepundato_piha_lemaala, chatat), assert, actual).
% Shabbat.92b.6
commit(r_yehuda, chayav(motzi_bepundato_piha_lematah, chatat), assert, actual).
% Shabbat.92b.6
commit(chachamim_92b, patur(motzi_bepundato_piha_lematah, chatat), assert, actual).
% Shabbat.92b.6 -- the premise of אי אתם מודים
commit(r_yehuda, chayav(leacharav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.6 -- the premise of ואי אתה מודה
commit(chachamim_92b, patur(hotzaa_kilachar_yad, chatat), assert, actual).
% Shabbat.92b.7
commit(r_yehuda, p_ry_lo_matzanu_teshuva, assert, actual).
% Shabbat.92b.7 -- לאחר ידו ורגלו דברי הכל פטור
commit(baraita_kilachar, patur(hotzaa_kilachar_yad, chatat), assert, actual).
% Shabbat.92b.8 -- דברי הכל
commit(stam_92b, chayav(leacharav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.8 -- דברי הכל
commit(stam_92b, patur(hotzaa_kilachar_yad, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_punda_piha_lematah, din_motzi_bepundato_piha_lematah).
party(m_punda_piha_lematah, r_yehuda).
party(m_punda_piha_lematah, chachamim_92b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.92b.6
commit(baraita_punda, holds(r_yehuda, chayav(motzi_bepundato_piha_lematah, chatat)), assert, actual).
% Shabbat.92b.6
commit(baraita_punda, holds(chachamim_92b, patur(motzi_bepundato_piha_lematah, chatat)), assert, actual).
% Shabbat.92b.8
commit(stam_92b, holds(r_yehuda, dami_le(motzi_bepundato_piha_lematah, leacharav_uva_lo_leacharav)), assert, actual).
% Shabbat.92b.8
commit(stam_92b, holds(chachamim_92b, dami_le(motzi_bepundato_piha_lematah, hotzaa_kilachar_yad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.92b.3 -- מאי שנא לפניו ובא לו לאחריו דפטור -- דלא אתעבידא מחשבתו; לאחריו ובא לו לפניו נמי, הא לא אתעבידא מחשבתו! -- behind-came-front should be exempt too
objection_against(chayav(leacharav_uva_lo_lefanav, chatat), obj_lo_itavida).
objection_kind(obj_lo_itavida, svara).
objection_by(obj_lo_itavida, stam_92b).
objection_source(obj_lo_itavida, p_reason_lo_itavida).
%   answered at Shabbat.92b.3: תברה, מי ששנה זו לא שנה זו -- the two clauses are by different tannaim (= p_relazar_tavra)
objection_answered(obj_lo_itavida, a_tavra_mishum_lo_itavida).
objection_answer_by(a_tavra_mishum_lo_itavida, r_elazar).
%   answered at Shabbat.92b.3: ומאי קושיא? -- the clauses turn on the guarding achieved, not on realised intention: superior intended and inferior achieved is exempt, inferior intended and superior achieved is liable (= p_rava_reason_reisha, p_reason_shmira_pechuta_meula)
objection_answered(obj_lo_itavida, a_rava_shmira).
objection_answer_by(a_rava_shmira, rava).
% Shabbat.92b.4 -- אלא מאי קושיא -- דיוקא דמתניתין קשיא: from the reisha, behind-came-behind is liable; אימא סיפא: behind-came-front הוא דחייב, הא לאחריו ובא לו לאחריו פטור!
objection_against(chayav(leacharav_uva_lo_lefanav, chatat), obj_diyuka).
objection_kind(obj_diyuka, svara).
objection_by(obj_diyuka, stam_92b).
objection_source(obj_diyuka, p_achar_achar_chayav).
%   answered at Shabbat.92b.4: תברה, מי ששנה זו לא שנה זו (= p_relazar_tavra)
objection_answered(obj_diyuka, a_tavra_mishum_diyuka).
objection_answer_by(a_tavra_mishum_diyuka, r_elazar).
%   answered at Shabbat.92b.5: מאי קושיא? דילמא לא מיבעיא קאמר -- the seifa does not imply behind-came-behind is exempt: that case is liable a fortiori (his intention realised); the seifa was needed for behind-came-front, where one might have thought him exempt -- קא משמע לן he is liable (= p_achar_achar_chayav, p_reason_itavida)
objection_answered(obj_diyuka, a_rav_ashi_lo_mibaya).
objection_answer_by(a_rav_ashi_lo_mibaya, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.92b.6 -- אמר להן רבי יהודה: אי אתם מודים בלאחריו ובא לו לאחריו שהוא חייב?
support(chayav(motzi_bepundato_piha_lematah, chatat), s_ry_i_atem_modim).
support_kind(s_ry_i_atem_modim, svara).
support_by(s_ry_i_atem_modim, r_yehuda).
support_source(s_ry_i_atem_modim, p_achar_achar_chayav).
% Shabbat.92b.6 -- ואמרו לו: ואי אתה מודה כלאחר ידו ורגלו שהוא פטור?
support(patur(motzi_bepundato_piha_lematah, chatat), s_chach_i_ata_modeh).
support_kind(s_chach_i_ata_modeh, svara).
support_by(s_chach_i_ata_modeh, chachamim_92b).
support_source(s_chach_i_ata_modeh, p_kilachar_yad_patur).
% Shabbat.92b.7 -- מדקאמר להו אי אתם מודין -- לאו מכלל דפטרי רבנן? -- R' Yehuda's 'do you not agree' implies the Sages exempt [in behind-came-behind]
support(p_achar_achar_tannaei, s_dika_i_atem_modin).
support_kind(s_dika_i_atem_modin, dika_nami).
support_by(s_dika_i_atem_modin, stam_92b).
%   deflected at Shabbat.92b.7: ולטעמיך, דקאמרי ליה אי אתה מודה -- מכלל דמחייב רבי יהודה? והתניא: לאחר ידו ורגלו דברי הכל פטור! -- by the same logic the Sages' question would imply R' Yehuda obligates the backhanded carrier, which a baraita denies; so 'do you not agree' implies no dispute
support_deflected(s_dika_i_atem_modin, defl_velitaamich).
deflection_by(defl_velitaamich, stam_92b).
