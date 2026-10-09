% Compiled from chullin_104a_gezeira_ligzeira.svara.yaml by compile_svara.py
% sugya: chullin_104a_gezeira_ligzeira  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kol_habasar, mishnah).
voice(mishna_challa, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_sheshet, amora).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_asur_lehaalot_im_hagevina).
gloss(p_m_asur_lehaalot_im_hagevina, 'and [all meat] is forbidden to place with cheese on the table').
locus(p_m_asur_lehaalot_im_hagevina, 'Chullin.103b.16').
content(p_m_asur_lehaalot_im_hagevina, asur(haalat_basar_im_gevina_al_hashulchan)).
prop(p_of_bechalav_deoraita).
gloss(p_of_bechalav_deoraita, 'Rav Yosef: learn from it that the meat of a bird in milk is [forbidden by] Torah law').
locus(p_of_bechalav_deoraita, 'Chullin.104a.8').
content(p_of_bechalav_deoraita, deoraita(issur_basar_of_bechalav)).
prop(p_of_bechalav_derabanan).
gloss(p_of_bechalav_derabanan, '(entertained) bird in milk is [forbidden only by] rabbinic law').
locus(p_of_bechalav_derabanan, 'Chullin.104a.8').
content(p_of_bechalav_derabanan, derabanan(issur_basar_of_bechalav)).
prop(p_haalat_of_gezeira_ligzeira).
gloss(p_haalat_of_gezeira_ligzeira, '(inside the supposition) eating itself is a decree -- so a ban on placing on account of eating would be a decree upon a decree').
locus(p_haalat_of_gezeira_ligzeira, 'Chullin.104a.8').
content(p_haalat_of_gezeira_ligzeira, din(haalat_of_im_gevina, gezeira_ligzeira)).
prop(p_ein_gozrin_gezera_ligzera).
gloss(p_ein_gozrin_gezera_ligzera, 'we do not decree a decree upon a decree').
locus(p_ein_gozrin_gezera_ligzera, 'Chullin.104a.8').
content(p_ein_gozrin_gezera_ligzera, principle(ein_gozrin_gezera_ligzera)).
prop(p_challat_chul_im_zar_al_hashulchan).
gloss(p_challat_chul_im_zar_al_hashulchan, 'challa of outside the Land is eaten with a non-priest at the table').
locus(p_challat_chul_im_zar_al_hashulchan, 'Chullin.104b.1').
content(p_challat_chul_im_zar_al_hashulchan, mutar(achilat_challat_chutz_laaretz_im_zar_al_hashulchan)).
prop(p_challat_chul_lechol_kohen).
gloss(p_challat_chul_lechol_kohen, 'and is given to any priest he wishes').
locus(p_challat_chul_lechol_kohen, 'Chullin.104b.1').
content(p_challat_chul_lechol_kohen, mutar(netinat_challat_chutz_laaretz_lechol_kohen)).
prop(p_challat_chul_leika_lemigzar).
gloss(p_challat_chul_leika_lemigzar, 'Abaye: but [the mishna speaks of challa] outside the Land -- it is because there is nothing to decree').
locus(p_challat_chul_leika_lemigzar, 'Chullin.104b.3').
content(p_challat_chul_leika_lemigzar, reason(heter_challat_chutz_laaretz_im_zar, leika_lemigzar)).
prop(p_haalat_of_atu_basar_bechalav_deoraita).
gloss(p_haalat_of_atu_basar_bechalav_deoraita, 'Abaye: but here, if you permit him to place bird and cheese, he will come to place meat and cheese, and to eat meat in milk of Torah law').
locus(p_haalat_of_atu_basar_bechalav_deoraita, 'Chullin.104b.3').
content(p_haalat_of_atu_basar_bechalav_deoraita, reason(isur_haalat_of_im_gevina, achilat_basar_bechalav_deoraita)).
prop(p_gezeira_ilpas_roteach).
gloss(p_gezeira_ilpas_roteach, 'Abaye: a decree, lest he put it up in a boiling stewpot').
locus(p_gezeira_ilpas_roteach, 'Chullin.104b.4').
content(p_gezeira_ilpas_roteach, reason(isur_haalat_basar_im_gevina, shema_yaale_beilpas_roteach)).
prop(p_kli_sheni_eino_mevashel).
gloss(p_kli_sheni_eino_mevashel, 'a secondary vessel does not cook').
locus(p_kli_sheni_eino_mevashel, 'Chullin.104b.5').
content(p_kli_sheni_eino_mevashel, din(kli_sheni, eino_mevashel)).
prop(p_gezeira_ilpas_rishon).
gloss(p_gezeira_ilpas_rishon, 'rather: a decree, lest he put it up in a primary stewpot').
locus(p_gezeira_ilpas_rishon, 'Chullin.104b.5').
content(p_gezeira_ilpas_rishon, reason(isur_haalat_basar_im_gevina, shema_yaale_beilpas_rishon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.103b.16
commit(mishna_kol_habasar, asur(haalat_basar_im_gevina_al_hashulchan), assert, actual).
% Chullin.104a.8
commit(rav_yosef, deoraita(issur_basar_of_bechalav), assert, actual).
% Chullin.104a.8 -- ואנן נגזר העלאה אטו אכילה? -- the premise of his reductio
commit(rav_yosef, principle(ein_gozrin_gezera_ligzera), assert, actual).
% Chullin.104a.8
commit(rav_yosef, derabanan(issur_basar_of_bechalav), entertain, hyp(h_of_bechalav_derabanan)).
% Chullin.104a.8
commit(rav_yosef, din(haalat_of_im_gevina, gezeira_ligzeira), assert, hyp(h_of_bechalav_derabanan)).
% Chullin.104b.1
commit(mishna_challa, mutar(achilat_challat_chutz_laaretz_im_zar_al_hashulchan), assert, actual).
% Chullin.104b.1
commit(mishna_challa, mutar(netinat_challat_chutz_laaretz_lechol_kohen), assert, actual).
% Chullin.104b.3
commit(abaye, reason(heter_challat_chutz_laaretz_im_zar, leika_lemigzar), assert, actual).
% Chullin.104b.3
commit(abaye, reason(isur_haalat_of_im_gevina, achilat_basar_bechalav_deoraita), assert, actual).
% Chullin.104b.4
commit(abaye, reason(isur_haalat_basar_im_gevina, shema_yaale_beilpas_roteach), assert, actual).
% Chullin.104b.5
commit(stam_104b, din(kli_sheni, eino_mevashel), assert, actual).
% Chullin.104b.5
commit(stam_104b, reason(isur_haalat_basar_im_gevina, shema_yaale_beilpas_rishon), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_of_bechalav_derabanan, p_of_bechalav_derabanan).
% Chullin.104a.8
hypothesis_verdict(h_of_bechalav_derabanan, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.104b.4 -- מתקיף לה רב ששת: סוף סוף צונן בצונן הוא -- what is placed on the table is cold in cold, which is not Torah-law meat in milk
objection_against(reason(isur_haalat_of_im_gevina, achilat_basar_bechalav_deoraita), obj_rav_sheshet_tzonen_betzonen).
objection_kind(obj_rav_sheshet_tzonen_betzonen, svara).
objection_by(obj_rav_sheshet_tzonen_betzonen, rav_sheshet).
%   answered at Chullin.104b.4: גזירה שמא יעלה באילפס רותח (= p_gezeira_ilpas_roteach; countered at 104b.5)
objection_answered(obj_rav_sheshet_tzonen_betzonen, ans_abaye_ilpas_roteach).
objection_answer_by(ans_abaye_ilpas_roteach, abaye).
%   answered at Chullin.104b.5: אלא גזירה שמא יעלה באילפס ראשון (= p_gezeira_ilpas_rishon)
objection_answered(obj_rav_sheshet_tzonen_betzonen, ans_stam_ilpas_rishon).
objection_answer_by(ans_stam_ilpas_rishon, stam_104b).
% Chullin.104b.5 -- סוף סוף כלי שני הוא, וכלי שני אינו מבשל -- unanswered; the text's אלא replaces Abaye's stewpot with a primary one
objection_against(reason(isur_haalat_basar_im_gevina, shema_yaale_beilpas_roteach), obj_kli_sheni_eino_mevashel).
objection_kind(obj_kli_sheni_eino_mevashel, svara).
objection_by(obj_kli_sheni_eino_mevashel, stam_104b).
objection_source(obj_kli_sheni_eino_mevashel, p_kli_sheni_eino_mevashel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.104a.8 -- ואסור להעלות -- שמע מינה בשר עוף בחלב דאורייתא: were it rabbinic, the table ban would be a decree upon a decree
support(deoraita(issur_basar_of_bechalav), s_dika_haalaa_of_deoraita).
support_kind(s_dika_haalaa_of_deoraita, dika_nami).
support_by(s_dika_haalaa_of_deoraita, rav_yosef).
support_source(s_dika_haalaa_of_deoraita, p_m_asur_lehaalot_im_hagevina).
%   deflected at Chullin.104b.3: אבל הכא, אי שרית ליה לאסוקי עוף וגבינה, אתי לאסוקי בשר וגבינה ומיכל בשר בחלב דאורייתא -- the ban on bird is not a decree upon a decree even if bird is rabbinic (= p_haalat_of_atu_basar_bechalav_deoraita)
support_deflected(s_dika_haalaa_of_deoraita, defl_abaye_haalat_basar_vegevina).
deflection_by(defl_abaye_haalat_basar_vegevina, abaye).
% Chullin.104a.9 -- ומנא תימרא דלא גזרינן גזירה לגזירה? דתנן: חלת חוצה לארץ נאכלת עם הזר על השלחן (marker דתנן; no support kind names it)
support(principle(ein_gozrin_gezera_ligzera), s_dtnan_challat_chutz_laaretz).
support_kind(s_dtnan_challat_chutz_laaretz, svara).
support_by(s_dtnan_challat_chutz_laaretz, stam_104b).
support_source(s_dtnan_challat_chutz_laaretz, p_challat_chul_im_zar_al_hashulchan).
%   deflected at Chullin.104b.2: בשלמא אי אשמועינן חלת חוצה לארץ בארץ, דאיכא למיגזר משום חלת הארץ דאורייתא ולא גזרינן -- איכא למשמע מינה; אלא חוצה לארץ, משום דליכא למיגזר הוא (= p_challat_chul_leika_lemigzar)
support_deflected(s_dtnan_challat_chutz_laaretz, defl_abaye_leika_lemigzar).
deflection_by(defl_abaye_leika_lemigzar, abaye).
