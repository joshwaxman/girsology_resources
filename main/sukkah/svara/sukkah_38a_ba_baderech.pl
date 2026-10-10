% Compiled from sukkah_38a_ba_baderech.svara.yaml by compile_svara.py
% sugya: sukkah_38a_ba_baderech  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_38a, mishnah).
voice(stam_38a, stam).
voice(mishnah_ein_mafsikin, mishnah).
voice(rav_safra, amora).
voice(rava, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_al_shulchano).
gloss(p_mishna_al_shulchano, 'one who came on the road and had no lulav in hand to take: when he enters his house, he takes it at his table').
locus(p_mishna_al_shulchano, 'Sukkah.38a.2').
content(p_mishna_al_shulchano, din(ba_baderech_veein_beyado_lulav, yitol_al_shulchano)).
prop(p_mishna_bein_haarbayim).
gloss(p_mishna_bein_haarbayim, 'if he did not take it in the morning, he takes it in the afternoon').
locus(p_mishna_bein_haarbayim, 'Sukkah.38a.2').
content(p_mishna_bein_haarbayim, din(lo_natal_lulav_shacharit, yitol_bein_haarbayim)).
prop(p_mishna_kol_hayom).
gloss(p_mishna_kol_hayom, 'for the whole day is fit for the lulav').
locus(p_mishna_kol_hayom, 'Sukkah.38a.2').
content(p_mishna_kol_hayom, kol_hayom(netilat_lulav)).
prop(p_lemeimra_mafsik).
gloss(p_lemeimra_mafsik, 'the stam: \'he takes it at his table\' -- that is to say, he interrupts [his meal]').
locus(p_lemeimra_mafsik, 'Sukkah.38a.3').
content(p_lemeimra_mafsik, reading_of(notlo_al_shulchano_clause, mafsik_seudato)).
prop(p_ein_mafsikin).
gloss(p_ein_mafsikin, 'the cited mishnah: if they began, they do not interrupt').
locus(p_ein_mafsikin, 'Sukkah.38a.3').
content(p_ein_mafsikin, din(hitchilu_seuda_kodem_tefilla, ein_mafsikin)).
prop(p_safra_yesh_shehut).
gloss(p_safra_yesh_shehut, 'Rav Safra: this one -- where there is time left in the day [he need not interrupt]').
locus(p_safra_yesh_shehut, 'Sukkah.38a.3').
content(p_safra_yesh_shehut, din(hefsek_seuda_kesheyesh_shehut_bayom, lo_mafsik)).
prop(p_safra_ein_shehut).
gloss(p_safra_ein_shehut, 'Rav Safra: that one -- where there is no time left in the day [he interrupts]').
locus(p_safra_ein_shehut, 'Sukkah.38a.3').
content(p_safra_ein_shehut, din(hefsek_seuda_kesheein_shehut_bayom, mafsik)).
prop(p_rava_deoraita_derabanan).
gloss(p_rava_deoraita_derabanan, 'Rava: what is the difficulty? perhaps this one is Torah law and that one rabbinic').
locus(p_rava_deoraita_derabanan, 'Sukkah.38a.4').
content(p_rava_deoraita_derabanan, distinguishes(netilat_lulav, mitzva_deoraita)).
prop(p_rava_lo_mafsik).
gloss(p_rava_lo_mafsik, 'Rava: and then it teaches \'if he did not take it in the morning, he takes it in the afternoon\' -- evidently he does not interrupt').
locus(p_rava_lo_mafsik, 'Sukkah.38a.4').
content(p_rava_lo_mafsik, reading_of(lo_natal_shacharit_clause, lo_mafsik_seudato)).
prop(p_zeira_mitzva_lafsokei).
gloss(p_zeira_mitzva_lafsokei, 'R\' Zeira: what is the difficulty? perhaps it is a mitzva to interrupt, and if he did not interrupt, he takes it in the afternoon, for the whole day is fit for the lulav').
locus(p_zeira_mitzva_lafsokei, 'Sukkah.38a.6').
content(p_zeira_mitzva_lafsokei, reading_of(lo_natal_shacharit_clause, im_lo_pasak_yitol_bein_haarbayim)).
prop(p_zeira_yom_tov_sheni).
gloss(p_zeira_yom_tov_sheni, 'R\' Zeira: here [in the mishnah] we are dealing with the second festival day').
locus(p_zeira_yom_tov_sheni, 'Sukkah.38a.6').
content(p_zeira_yom_tov_sheni, okimta(mishnat_ba_baderech, yom_tov_sheni)).
prop(p_zeira_yt_sheni_derabanan).
gloss(p_zeira_yt_sheni_derabanan, 'R\' Zeira: [taking the lulav on] the second festival day is rabbinic').
locus(p_zeira_yt_sheni_derabanan, 'Sukkah.38a.6').
content(p_zeira_yt_sheni_derabanan, derabanan(netilat_lulav_beyom_tov_sheni)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.38a.2
commit(mishnah_sukkah_38a, din(ba_baderech_veein_beyado_lulav, yitol_al_shulchano), assert, actual).
% Sukkah.38a.2
commit(mishnah_sukkah_38a, din(lo_natal_lulav_shacharit, yitol_bein_haarbayim), assert, actual).
% Sukkah.38a.2
commit(mishnah_sukkah_38a, kol_hayom(netilat_lulav), assert, actual).
% Sukkah.38a.3
commit(stam_38a, reading_of(notlo_al_shulchano_clause, mafsik_seudato), assert, actual).
% Sukkah.38a.3 -- quoted in the stam's ורמינהו
commit(mishnah_ein_mafsikin, din(hitchilu_seuda_kodem_tefilla, ein_mafsikin), assert, actual).
% Sukkah.38a.3
commit(rav_safra, din(hefsek_seuda_kesheyesh_shehut_bayom, lo_mafsik), assert, actual).
% Sukkah.38a.3
commit(rav_safra, din(hefsek_seuda_kesheein_shehut_bayom, mafsik), assert, actual).
% Sukkah.38a.4
commit(rava, distinguishes(netilat_lulav, mitzva_deoraita), assert, actual).
% Sukkah.38a.4 -- נוטלו על שלחנו -- אלמא דמפסיק
commit(rava, reading_of(notlo_al_shulchano_clause, mafsik_seudato), assert, actual).
% Sukkah.38a.4
commit(rava, reading_of(lo_natal_shacharit_clause, lo_mafsik_seudato), assert, actual).
% Sukkah.38a.5 -- restated against Rava's reisha/seifa contradiction
commit(rav_safra, din(hefsek_seuda_kesheyesh_shehut_bayom, lo_mafsik), assert, actual).
% Sukkah.38a.5
commit(rav_safra, din(hefsek_seuda_kesheein_shehut_bayom, mafsik), assert, actual).
% Sukkah.38a.6
commit(r_zeira, reading_of(lo_natal_shacharit_clause, im_lo_pasak_yitol_bein_haarbayim), assert, actual).
% Sukkah.38a.6
commit(r_zeira, okimta(mishnat_ba_baderech, yom_tov_sheni), assert, actual).
% Sukkah.38a.6
commit(r_zeira, derabanan(netilat_lulav_beyom_tov_sheni), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_natal_shacharit, lo_natal_shacharit_clause).
party(m_lo_natal_shacharit, rava).
party(m_lo_natal_shacharit, r_zeira).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.38a.3 -- למימרא דמפסיק? ורמינהו: אם התחילו אין מפסיקין!
objection_against(reading_of(notlo_al_shulchano_clause, mafsik_seudato), obj_rmi_ein_mafsikin).
objection_kind(obj_rmi_ein_mafsikin, tnan).
objection_by(obj_rmi_ein_mafsikin, stam_38a).
objection_source(obj_rmi_ein_mafsikin, p_ein_mafsikin).
%   answered at Sukkah.38a.3: לא קשיא: הא דאיכא שהות ביום, הא דליכא שהות ביום (= p_safra_yesh_shehut, p_safra_ein_shehut); reaffirmed by R' Zeira's לעולם כדאמרינן מעיקרא (38a.6)
objection_answered(obj_rmi_ein_mafsikin, a_safra_shehut).
objection_answer_by(a_safra_shehut, rav_safra).
%   answered at Sukkah.38a.4: מאי קושיא? דילמא הא דאורייתא הא דרבנן (= p_rava_deoraita_derabanan) -- itself refuted by R' Zeira at 38a.6 (obj_zeira_yt_sheni); an answer cannot carry an attack (header)
objection_answered(obj_rmi_ein_mafsikin, a_rava_deoraita).
objection_answer_by(a_rava_deoraita, rava).
% Sukkah.38a.4 -- אי קשיא הא קשיא: לכשיכנס לביתו נוטלו על שלחנו -- אלמא דמפסיק, והדר תני: לא נטל שחרית יטול בין הערבים -- אלמא לא מפסיק!
objection_against(reading_of(notlo_al_shulchano_clause, mafsik_seudato), obj_rava_reisha_seifa).
objection_kind(obj_rava_reisha_seifa, tnan).
objection_by(obj_rava_reisha_seifa, rava).
objection_source(obj_rava_reisha_seifa, p_rava_lo_mafsik).
%   answered at Sukkah.38a.5: לא קשיא: הא דאיכא שהות ביום, הא דליכא שהות ביום
objection_answered(obj_rava_reisha_seifa, a_safra_shehut_reisha_seifa).
objection_answer_by(a_safra_shehut_reisha_seifa, rav_safra).
%   answered at Sukkah.38a.6: מאי קושיא? דלמא מצוה לאפסוקי, ואי לא פסיק יטול בין הערבים (= p_zeira_mitzva_lafsokei)
objection_answered(obj_rava_reisha_seifa, a_zeira_mitzva_lafsokei).
objection_answer_by(a_zeira_mitzva_lafsokei, r_zeira).
% Sukkah.38a.6 -- ודקשיא לך הא דאורייתא הא דרבנן -- הכא ביום טוב שני דרבנן עסקינן: the lulav here is rabbinic too; unanswered
objection_against(distinguishes(netilat_lulav, mitzva_deoraita), obj_zeira_yt_sheni).
objection_kind(obj_zeira_yt_sheni, svara).
objection_by(obj_zeira_yt_sheni, r_zeira).
objection_source(obj_zeira_yt_sheni, p_zeira_yom_tov_sheni).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.38a.7 -- דייקא נמי, מדקתני מי שבא בדרך ואין בידו לולב -- דאי סלקא דעתך ביום טוב ראשון, מי שרי?! one may not travel on the first festival day
support(okimta(mishnat_ba_baderech, yom_tov_sheni), s_dika_ba_baderech).
support_kind(s_dika_ba_baderech, dika_nami).
support_by(s_dika_ba_baderech, stam_38a).
support_source(s_dika_ba_baderech, p_mishna_al_shulchano).
