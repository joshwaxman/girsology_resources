% Compiled from shabbat_91b_eged_kli.svara.yaml by compile_svara.py
% sugya: shabbat_91b_eged_kli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_91b, mishnah).
voice(chizkiya, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rav_beivai_bar_abaye, amora).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_kupat_harochlin, baraita).
voice(baraita_gonev_kis, baraita).
voice(mishna_poshet_yado, mishnah).
voice(itmar_92a, stam).
voice(eipoch_92a, stam).
voice(stam_91b_eged, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kupa_patur).
gloss(p_mishna_kupa_patur, 'a basket full of fruit placed on the outer threshold, though most of the fruit is outside -- exempt, until he carries out the whole basket').
locus(p_mishna_kupa_patur, 'Shabbat.91b.3').
content(p_mishna_kupa_patur, exempt(kupa_mlea_perot_al_askupa_chitzona, chatat)).
prop(p_chizkiya_lo_shanu).
gloss(p_chizkiya_lo_shanu, 'Chizkiya: they taught [the exemption] only of a basket full of cucumbers and gourds').
locus(p_chizkiya_lo_shanu, 'Shabbat.91b.6').
content(p_chizkiya_lo_shanu, okimta(mishnat_kupa, kupa_mlea_kishuin_vediluin)).
prop(p_chizkiya_chardal_chayav).
gloss(p_chizkiya_chardal_chayav, 'Chizkiya: but [a basket] full of mustard -- liable').
locus(p_chizkiya_chardal_chayav, 'Shabbat.91b.6').
content(p_chizkiya_chardal_chayav, chayav(kupa_mlea_chardal_al_askupa, chatat)).
prop(p_ry_chardal_patur).
gloss(p_ry_chardal_patur, 'R\' Yochanan: even [a basket] full of mustard -- exempt').
locus(p_ry_chardal_patur, 'Shabbat.91b.6').
content(p_ry_chardal_patur, exempt(kupa_mlea_chardal_al_askupa, chatat)).
prop(p_eged_lav_eged).
gloss(p_eged_lav_eged, 'the binding of a vessel is not called a binding').
locus(p_eged_lav_eged, 'Shabbat.91b.6').
content(p_eged_lav_eged, reckoned_as(eged_kli, lav_eged)).
prop(p_eged_eged).
gloss(p_eged_eged, 'the binding of a vessel is called a binding').
locus(p_eged_eged, 'Shabbat.91b.6').
content(p_eged_eged, reckoned_as(eged_kli, eged)).
prop(p_zeira_diyuk_reisha).
gloss(p_zeira_diyuk_reisha, 'R\' Zeira: \'until he carries out the whole basket\' -- the reason is the whole basket; had he carried out all the fruit, exempt: so [the mishna] holds the binding of a vessel is a binding').
locus(p_zeira_diyuk_reisha, 'Shabbat.91b.7').
content(p_zeira_diyuk_reisha, reading_of(ad_sheyotzi_kol_hakupa, eged_kli_shmei_eged)).
prop(p_zeira_diyuk_seifa).
gloss(p_zeira_diyuk_seifa, 'R\' Zeira: \'though most of the fruit is outside\' -- the reason is most; had all the fruit been outside, though the basket is bound inside, liable: so [the mishna] holds the binding of a vessel is not a binding').
locus(p_zeira_diyuk_seifa, 'Shabbat.91b.7').
content(p_zeira_diyuk_seifa, reading_of(af_al_pi_sherov_perot_bachutz, eged_kli_lav_shmei_eged)).
prop(p_chizkiya_terutz).
gloss(p_chizkiya_terutz, 'Chizkiya\'s resolution: \'until he carries out the whole basket\' is said of a basket of cucumbers and gourds; of mustard he is as one who carried out the whole basket, and liable').
locus(p_chizkiya_terutz, 'Shabbat.91b.8').
content(p_chizkiya_terutz, reading_of(ad_sheyotzi_kol_hakupa, kupa_mlea_kishuin_vediluin)).
prop(p_ry_terutz).
gloss(p_ry_terutz, 'R\' Yochanan\'s resolution: \'though most of the fruit is outside\' -- not most alone, but even all the fruit: exempt until he carries out the whole basket').
locus(p_ry_terutz, 'Shabbat.91b.8').
content(p_ry_terutz, reading_of(af_al_pi_sherov_perot_bachutz, afilu_kol_perot_patur)).
prop(p_baraita_rochlin).
gloss(p_baraita_rochlin, 'one who carries out the pedlar\'s basket and places it on the outer threshold, though most of the kinds are outside -- exempt, until he carries out the whole basket').
locus(p_baraita_rochlin, 'Shabbat.91b.9').
content(p_baraita_rochlin, exempt(kupat_harochlin_al_askupa_chitzona, chatat)).
prop(p_chizkiya_urnasei).
gloss(p_chizkiya_urnasei, 'Chizkiya: here [the baraita] deals with stalks').
locus(p_chizkiya_urnasei, 'Shabbat.91b.9').
content(p_chizkiya_urnasei, okimta(baraitat_kupat_harochlin, urnasei)).
prop(p_gonev_kis_chayav).
gloss(p_gonev_kis_chayav, 'one who steals a purse on Shabbat is liable, for he already became liable for theft before coming to the Shabbat prohibition').
locus(p_gonev_kis_chayav, 'Shabbat.91b.10').
content(p_gonev_kis_chayav, chayav(gonev_kis_beshabbat, tashlumei_gneva)).
prop(p_megarer_kis_patur).
gloss(p_megarer_kis_patur, 'if he was dragging it out -- exempt, for the prohibition of theft and the prohibition of Shabbat come as one').
locus(p_megarer_kis_patur, 'Shabbat.91b.10').
content(p_megarer_kis_patur, exempt(megarer_kis_veyotze_beshabbat, tashlumei_gneva)).
prop(p_rava_lo_shanu).
gloss(p_rava_lo_shanu, 'and so Rava said: they taught [the exemption] only of a basket full of cucumbers and gourds').
locus(p_rava_lo_shanu, 'Shabbat.92a.2').
content(p_rava_lo_shanu, okimta(mishnat_kupa, kupa_mlea_kishuin_vediluin)).
prop(p_rava_chardal_chayav).
gloss(p_rava_chardal_chayav, 'Rava: but full of mustard -- liable').
locus(p_rava_chardal_chayav, 'Shabbat.92a.2').
content(p_rava_chardal_chayav, chayav(kupa_mlea_chardal_al_askupa, chatat)).
prop(p_abaye_chardal_patur).
gloss(p_abaye_chardal_patur, 'Abaye: even full of mustard -- exempt').
locus(p_abaye_chardal_patur, 'Shabbat.92a.2').
content(p_abaye_chardal_patur, exempt(kupa_mlea_chardal_al_askupa, chatat)).
prop(p_yad_chayav).
gloss(p_yad_chayav, 'one who carries fruit into the public domain in his hand is liable').
locus(p_yad_chayav, 'Shabbat.92a.3').
content(p_yad_chayav, chayav(motzi_perot_lirhr_beyad, chatat)).
prop(p_kli_patur).
gloss(p_kli_patur, '[carrying it] in a vessel -- exempt').
locus(p_kli_patur, 'Shabbat.92a.3').
content(p_kli_patur, exempt(motzi_perot_lirhr_bichli, chatat)).
prop(p_yad_patur).
gloss(p_yad_patur, 'one who carries fruit into the public domain in his hand is exempt').
locus(p_yad_patur, 'Shabbat.92a.3').
content(p_yad_patur, exempt(motzi_perot_lirhr_beyad, chatat)).
prop(p_kli_chayav).
gloss(p_kli_chayav, '[carrying it] in a vessel -- liable').
locus(p_kli_chayav, 'Shabbat.92a.3').
content(p_kli_chayav, chayav(motzi_perot_lirhr_bichli, chatat)).
prop(p_mishna_poshet_yado).
gloss(p_mishna_poshet_yado, 'the householder stretched his hand outside and the poor man took from within it, or put into it and he brought it in -- both are exempt').
locus(p_mishna_poshet_yado, 'Shabbat.92a.4').
content(p_mishna_poshet_yado, exempt(poshet_baal_habayit_yado_lachutz, chatat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reckoned_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_eged_eged vs p_eged_lav_eged
incompatible_content(reckoned_as(eged_kli, eged), reckoned_as(eged_kli, lav_eged)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91b.3
commit(matnitin_91b, exempt(kupa_mlea_perot_al_askupa_chitzona, chatat), assert, actual).
% Shabbat.91b.6
commit(chizkiya, okimta(mishnat_kupa, kupa_mlea_kishuin_vediluin), assert, actual).
% Shabbat.91b.6
commit(chizkiya, chayav(kupa_mlea_chardal_al_askupa, chatat), assert, actual).
% Shabbat.91b.6
commit(r_yochanan, exempt(kupa_mlea_chardal_al_askupa, chatat), assert, actual).
% Shabbat.91b.7
commit(r_zeira, reading_of(ad_sheyotzi_kol_hakupa, eged_kli_shmei_eged), assert, actual).
% Shabbat.91b.7
commit(r_zeira, reading_of(af_al_pi_sherov_perot_bachutz, eged_kli_lav_shmei_eged), assert, actual).
% Shabbat.91b.8 -- חזקיה מתרץ לטעמיה -- the text names him as the resolver
commit(chizkiya, reading_of(ad_sheyotzi_kol_hakupa, kupa_mlea_kishuin_vediluin), assert, actual).
% Shabbat.91b.8 -- ורבי יוחנן מתרץ לטעמיה
commit(r_yochanan, reading_of(af_al_pi_sherov_perot_bachutz, afilu_kol_perot_patur), assert, actual).
% Shabbat.91b.9
commit(baraita_kupat_harochlin, exempt(kupat_harochlin_al_askupa_chitzona, chatat), assert, actual).
% Shabbat.91b.9 -- אמר לך חזקיה -- the Gemara answers in his name
commit(chizkiya, okimta(baraitat_kupat_harochlin, urnasei), assert, actual).
% Shabbat.91b.10
commit(baraita_gonev_kis, chayav(gonev_kis_beshabbat, tashlumei_gneva), assert, actual).
% Shabbat.91b.10
commit(baraita_gonev_kis, exempt(megarer_kis_veyotze_beshabbat, tashlumei_gneva), assert, actual).
% Shabbat.92a.2
commit(rava, okimta(mishnat_kupa, kupa_mlea_kishuin_vediluin), assert, actual).
% Shabbat.92a.2
commit(rava, chayav(kupa_mlea_chardal_al_askupa, chatat), assert, actual).
% Shabbat.92a.2
commit(abaye, exempt(kupa_mlea_chardal_al_askupa, chatat), assert, actual).
% Shabbat.92a.4
commit(mishna_poshet_yado, exempt(poshet_baal_habayit_yado_lachutz, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eged_kli_chizkiya_ry, eged_kli).
party(m_eged_kli_chizkiya_ry, chizkiya).
party(m_eged_kli_chizkiya_ry, r_yochanan).
dispute(m_eged_kli_abaye_rava, eged_kli).
party(m_eged_kli_abaye_rava, rava).
party(m_eged_kli_abaye_rava, abaye).
dispute(m_motzi_perot_yad_kli, motzi_perot_lirhr_beyad_uvichli).
party(m_motzi_perot_yad_kli, abaye).
party(m_motzi_perot_yad_kli, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.91b.6
commit(stam_91b_eged, holds(chizkiya, reckoned_as(eged_kli, lav_eged)), assert, actual).
% Shabbat.91b.6
commit(stam_91b_eged, holds(r_yochanan, reckoned_as(eged_kli, eged)), assert, actual).
% Shabbat.92a.2
commit(stam_91b_eged, holds(rava, reckoned_as(eged_kli, lav_eged)), assert, actual).
% Shabbat.92a.2
commit(stam_91b_eged, holds(abaye, reckoned_as(eged_kli, eged)), assert, actual).
% Shabbat.92a.3
commit(itmar_92a, holds(abaye, chayav(motzi_perot_lirhr_beyad, chatat)), assert, actual).
% Shabbat.92a.3
commit(itmar_92a, holds(abaye, exempt(motzi_perot_lirhr_bichli, chatat)), assert, actual).
% Shabbat.92a.3
commit(itmar_92a, holds(rava, exempt(motzi_perot_lirhr_beyad, chatat)), assert, actual).
% Shabbat.92a.3
commit(itmar_92a, holds(rava, chayav(motzi_perot_lirhr_bichli, chatat)), assert, actual).
% Shabbat.92a.4
commit(eipoch_92a, holds(rava, chayav(motzi_perot_lirhr_beyad, chatat)), assert, actual).
% Shabbat.92a.4
commit(eipoch_92a, holds(rava, exempt(motzi_perot_lirhr_bichli, chatat)), assert, actual).
% Shabbat.92a.4
commit(eipoch_92a, holds(abaye, exempt(motzi_perot_lirhr_beyad, chatat)), assert, actual).
% Shabbat.92a.4
commit(eipoch_92a, holds(abaye, chayav(motzi_perot_lirhr_bichli, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.91b.7 -- מתניתין דלא כחזקיה דייקא: 'until he carries out the whole basket' implies that with all the fruit out he is still exempt -- the vessel's binding is a binding (kind tnan: no kind names a diyuk)
objection_against(chayav(kupa_mlea_chardal_al_askupa, chatat), obj_zeira_chizkiya).
objection_kind(obj_zeira_chizkiya, tnan).
objection_by(obj_zeira_chizkiya, r_zeira).
objection_source(obj_zeira_chizkiya, p_zeira_diyuk_reisha).
%   answered at Shabbat.91b.8: ואלא קשיא! [the two diyukim contradict each other] -- חזקיה מתרץ לטעמיה: 'until the whole basket' is said of cucumbers and gourds; of mustard he is as one who carried out the whole basket, and liable (= p_chizkiya_terutz)
objection_answered(obj_zeira_chizkiya, a_chizkiya_letaameih).
objection_answer_by(a_chizkiya_letaameih, chizkiya).
% Shabbat.91b.7 -- ודלא כרבי יוחנן דייקא: 'though most of the fruit is outside' implies that with all the fruit out, though the basket is bound inside, he is liable -- the vessel's binding is not a binding
objection_against(exempt(kupa_mlea_chardal_al_askupa, chatat), obj_zeira_ry).
objection_kind(obj_zeira_ry, tnan).
objection_by(obj_zeira_ry, r_zeira).
objection_source(obj_zeira_ry, p_zeira_diyuk_seifa).
%   answered at Shabbat.91b.8: ורבי יוחנן מתרץ לטעמיה: not only most of the fruit -- even all the fruit, exempt until he carries out the whole basket (= p_ry_terutz)
objection_answered(obj_zeira_ry, a_ry_letaameih).
objection_answer_by(a_ry_letaameih, r_yochanan).
% Shabbat.91b.9 -- מיתיבי: the pedlar's basket, most kinds outside -- exempt until the whole basket; קא סלקא דעתך בצררי -- [supposing] bundles, it is difficult for Chizkiya
objection_against(chayav(kupa_mlea_chardal_al_askupa, chatat), obj_meitivi_rochlin).
objection_kind(obj_meitivi_rochlin, meitivi).
objection_by(obj_meitivi_rochlin, stam_91b_eged).
objection_source(obj_meitivi_rochlin, p_baraita_rochlin).
%   answered at Shabbat.91b.9: אמר לך חזקיה: הכא במאי עסקינן -- באורנסי (= p_chizkiya_urnasei)
objection_answered(obj_meitivi_rochlin, a_urnasei).
objection_answer_by(a_urnasei, chizkiya).
% Shabbat.91b.10 -- מתיב רב ביבי בר אביי: dragging out a stolen purse, theft and Shabbat come as one -- ואי סלקא דעתך אגד כלי שמיה אגד, קדים ליה איסור גניבה לאיסור שבת!
objection_against(reckoned_as(eged_kli, eged), obj_rav_beivai_kis).
objection_kind(obj_rav_beivai_kis, meitivi).
objection_by(obj_rav_beivai_kis, rav_beivai_bar_abaye).
objection_source(obj_rav_beivai_kis, p_megarer_kis_patur).
%   answered at Shabbat.91b.11: אי דאפקיה דרך פיו -- הכי נמי; הכא במאי עסקינן -- דאפקיה דרך שוליו (countered: והאיכא מקום חלמה, דאי בעי מפקע ליה ושקיל!)
objection_answered(obj_rav_beivai_kis, a_derech_shulav).
objection_answer_by(a_derech_shulav, stam_91b_eged).
%   answered at Shabbat.92a.1: בנסכא -- metal bars, answering the seam (countered: וכיון דאיכא שנצין, מפיק ליה עד פומיה ושרי ושקיל, ושנצין אגידי מגואי!)
objection_answered(obj_rav_beivai_kis, a_beniskha).
objection_answer_by(a_beniskha, stam_91b_eged).
%   answered at Shabbat.92a.1: דליכא שנצין -- there are no laces, answering the laces
objection_answered(obj_rav_beivai_kis, a_leika_shnatzin).
objection_answer_by(a_leika_shnatzin, stam_91b_eged).
%   answered at Shabbat.92a.1: ואיבעית אימא: דאית ליה, ומכרכי עילויה -- there are laces, and they are wound around it (the stam answering again)
objection_answered(obj_rav_beivai_kis, a_mechorchei).
objection_answer_by(a_mechorchei, stam_91b_eged).
% Shabbat.92a.2 -- קם אביי בשיטתיה דרבא... ורמי דאביי אדאביי, דאיתמר: המוציא פירות לרשות הרבים -- אביי אמר: ביד חייב, בכלי פטור (kind svara: no kind for an amoraic-memra contradiction)
objection_against(exempt(kupa_mlea_chardal_al_askupa, chatat), obj_rami_abaye).
objection_kind(obj_rami_abaye, svara).
objection_by(obj_rami_abaye, stam_91b_eged).
%   answered at Shabbat.92a.4: איפוך -- reverse the assignment of the איתמר
objection_answered(obj_rami_abaye, a_eipoch_abaye).
objection_answer_by(a_eipoch_abaye, stam_91b_eged).
% Shabbat.92a.2 -- וקם רבא בשיטתיה דאביי... ורמי דרבא אדרבא, דאיתמר: ורבא אמר: ביד פטור, בכלי חייב
objection_against(chayav(kupa_mlea_chardal_al_askupa, chatat), obj_rami_rava).
objection_kind(obj_rami_rava, svara).
objection_by(obj_rami_rava, stam_91b_eged).
%   answered at Shabbat.92a.4: איפוך: ביד -- חייב
objection_answered(obj_rami_rava, a_eipoch_rava).
objection_answer_by(a_eipoch_rava, stam_91b_eged).
% Shabbat.92a.4 -- והתנן: פשט בעל הבית את ידו לחוץ... שניהם פטורין -- an object in the hand outside does not make him liable
objection_against(chayav(motzi_perot_lirhr_beyad, chatat), obj_tnan_poshet_yado).
objection_kind(obj_tnan_poshet_yado, tnan).
objection_by(obj_tnan_poshet_yado, stam_91b_eged).
objection_source(obj_tnan_poshet_yado, p_mishna_poshet_yado).
%   answered at Shabbat.92a.4: התם -- למעלה משלשה, הכא -- למטה משלשה
objection_answered(obj_tnan_poshet_yado, a_lemala_mishlosha).
objection_answer_by(a_lemala_mishlosha, stam_91b_eged).
