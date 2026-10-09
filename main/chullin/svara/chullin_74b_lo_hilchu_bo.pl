% Compiled from chullin_74b_lo_hilchu_bo.svara.yaml by compile_svara.py
% sugya: chullin_74b_lo_hilchu_bo  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_74b, stam).
voice(r_elazar, amora).
voice(r_oshaya, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(mishna_74a, mishnah).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(baraita_dam_hatamtzit, baraita).
voice(rav_yosef_brei_derav_salla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oshaya_iskei_shechita).
gloss(p_oshaya_iskei_shechita, 'version 1: they discussed it [the live nine-month fetus] only regarding matters of slaughter').
locus(p_oshaya_iskei_shechita, 'Chullin.74b.2').
content(p_oshaya_iskei_shechita, scope_limited_to(machloket_ben_tisha_chai, iskei_shechita)).
prop(p_lemautei_chelbo_vegido).
gloss(p_lemautei_chelbo_vegido, 'to exclude what? to exclude its fat and its gid [from the dispute]').
locus(p_lemautei_chelbo_vegido, 'Chullin.74b.2').
content(p_lemautei_chelbo_vegido, reading_of(lo_hilchu_ela_al_iskei_shechita, lemautei_chelbo_vegido)).
prop(p_chelbo_dishlil).
gloss(p_chelbo_dishlil, 'whose fat? if we say the fat of the fetus').
locus(p_chelbo_dishlil, 'Chullin.74b.3').
content(p_chelbo_dishlil, reading_of(chelbo_shebemeimra_oshaya, chelev_hashlil)).
prop(p_meir_gid_vechelev_shlil).
gloss(p_meir_gid_vechelev_shlil, 'R\' Meir: the gid hanasheh applies to a fetus and its fat is forbidden').
locus(p_meir_gid_vechelev_shlil, 'Chullin.74b.3').
content(p_meir_gid_vechelev_shlil, din(gid_vechelev_shlil, asur)).
prop(p_yehuda_gid_vechelev_shlil).
gloss(p_yehuda_gid_vechelev_shlil, 'R\' Yehuda: [the gid] does not apply to a fetus and its fat is permitted').
locus(p_yehuda_gid_vechelev_shlil, 'Chullin.74b.3').
content(p_yehuda_gid_vechelev_shlil, din(gid_vechelev_shlil, mutar)).
prop(p_oshaya_machloket_ben_tisha_chai).
gloss(p_oshaya_machloket_ben_tisha_chai, 'R\' Oshaya: the dispute is over a live nine-month fetus, and R\' Meir follows his line and R\' Yehuda his').
locus(p_oshaya_machloket_ben_tisha_chai, 'Chullin.74b.3').
content(p_oshaya_machloket_ben_tisha_chai, dispute_scope(baraita_gid_vechelev_shlil, ben_tisha_chai)).
prop(p_chelbo_degid).
gloss(p_chelbo_degid, 'rather, the fat of the gid').
locus(p_chelbo_degid, 'Chullin.74b.4').
content(p_chelbo_degid, reading_of(chelbo_shebemeimra_oshaya, chelev_gid_hanasheh)).
prop(p_meir_mechatet).
gloss(p_meir_mechatet, 'R\' Meir: [as to] the gid hanasheh, one scrapes after it wherever it is and cuts its fat from its root').
locus(p_meir_mechatet, 'Chullin.74b.4').
content(p_meir_mechatet, din(chelev_gid_hanasheh, chotech_shamno_meikaro)).
prop(p_yehuda_gomemo).
gloss(p_yehuda_gomemo, 'R\' Yehuda: one trims it level with the surface').
locus(p_yehuda_gomemo, 'Chullin.74b.4').
content(p_yehuda_gomemo, din(chelev_gid_hanasheh, gomemo_im_hashofi)).
prop(p_oshaya_iskei_achila).
gloss(p_oshaya_iskei_achila, 'version 2: they discussed it only regarding matters of eating').
locus(p_oshaya_iskei_achila, 'Chullin.74b.5').
content(p_oshaya_iskei_achila, scope_limited_to(machloket_ben_tisha_chai, iskei_achila)).
prop(p_lemautei_rovao_vechoresh).
gloss(p_lemautei_rovao_vechoresh, 'to exclude copulating with it and plowing with it').
locus(p_lemautei_rovao_vechoresh, 'Chullin.74b.5').
content(p_lemautei_rovao_vechoresh, reading_of(lo_hilchu_ela_al_iskei_achila, lemautei_rovao_vechoresh_bo)).
prop(p_dam_ben_tisha_mutar).
gloss(p_dam_ben_tisha_mutar, 'the blood of the [live nine-month] fetus is permitted').
locus(p_dam_ben_tisha_mutar, 'Chullin.74b.6').
content(p_dam_ben_tisha_mutar, din(dam_ben_tisha_chai, mutar)).
prop(p_dam_ben_tisha_asur).
gloss(p_dam_ben_tisha_asur, 'the blood of the [live nine-month] fetus is forbidden').
locus(p_dam_ben_tisha_asur, 'Chullin.74b.6').
content(p_dam_ben_tisha_asur, din(dam_ben_tisha_chai, asur)).
prop(p_mishna_koreo_umotzi_et_damo).
gloss(p_mishna_koreo_umotzi_et_damo, 'the mishna: he tears it and removes its blood').
locus(p_mishna_koreo_umotzi_et_damo, 'Chullin.74a.16').
content(p_mishna_koreo_umotzi_et_damo, din(ben_shmona_o_ben_tisha_met_bishchutah, koreo_umotzi_et_damo)).
prop(p_zeira_ein_anush_karet).
gloss(p_zeira_ein_anush_karet, 'R\' Zeira: [Reish Lakish\'s \'permits its blood\'] is to say that one is not punished with karet').
locus(p_zeira_ein_anush_karet, 'Chullin.74b.7').
content(p_zeira_ein_anush_karet, reading_of(reish_lakish_matir_bedamo, ein_anush_karet)).
prop(p_tamtzit_beazhara).
gloss(p_tamtzit_beazhara, 'exudate blood is under a warning [prohibition]').
locus(p_tamtzit_beazhara, 'Chullin.74b.8').
content(p_tamtzit_beazhara, din(dam_hatamtzit, beazhara)).
prop(p_yehuda_tamtzit_karet).
gloss(p_yehuda_tamtzit_karet, 'R\' Yehuda: [exudate blood is] under karet').
locus(p_yehuda_tamtzit_karet, 'Chullin.74b.8').
content(p_yehuda_tamtzit_karet, din(dam_hatamtzit, behikaret)).
prop(p_dam_vechol_dam).
gloss(p_dam_vechol_dam, 'R\' Yehuda has \'blood\' and \'all blood\': wherever one is liable for blood of the soul one is liable for exudate blood, and wherever one is not liable for blood of the soul one is not liable for exudate blood').
locus(p_dam_vechol_dam, 'Chullin.74b.9').
content(p_dam_vechol_dam, derived_from(karet_dam_hatamtzit_talui_bedam_hanefesh, dam_vechol_dam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.74b.2 -- version 1, via R' Elazar; rejected by the stam at 74b.5
commit(r_oshaya, scope_limited_to(machloket_ben_tisha_chai, iskei_shechita), assert, actual).
% Chullin.74b.2
commit(stam_74b, reading_of(lo_hilchu_ela_al_iskei_shechita, lemautei_chelbo_vegido), entertain, actual).
% Chullin.74b.3 -- אילימא
commit(stam_74b, reading_of(chelbo_shebemeimra_oshaya, chelev_hashlil), entertain, actual).
% Chullin.74b.3
commit(r_meir, din(gid_vechelev_shlil, asur), assert, actual).
% Chullin.74b.3
commit(r_yehuda, din(gid_vechelev_shlil, mutar), assert, actual).
% Chullin.74b.3
commit(r_oshaya, dispute_scope(baraita_gid_vechelev_shlil, ben_tisha_chai), assert, actual).
% Chullin.74b.4 -- אלא
commit(stam_74b, reading_of(chelbo_shebemeimra_oshaya, chelev_gid_hanasheh), entertain, actual).
% Chullin.74b.4
commit(r_meir, din(chelev_gid_hanasheh, chotech_shamno_meikaro), assert, actual).
% Chullin.74b.4
commit(r_yehuda, din(chelev_gid_hanasheh, gomemo_im_hashofi), assert, actual).
% Chullin.74b.5 -- version 2, via R' Elazar: אלא אי אתמר הכי אתמר
commit(r_oshaya, scope_limited_to(machloket_ben_tisha_chai, iskei_achila), assert, actual).
% Chullin.74b.5
commit(stam_74b, reading_of(lo_hilchu_ela_al_iskei_achila, lemautei_rovao_vechoresh_bo), assert, actual).
% Chullin.74b.6 -- לדברי המתיר בחלבו -- מתיר בדמו
commit(reish_lakish, din(dam_ben_tisha_chai, mutar), assert, aliba(r_yehuda)).
% Chullin.74b.6 -- לדברי האוסר בחלבו -- אוסר בדמו
commit(reish_lakish, din(dam_ben_tisha_chai, asur), assert, aliba(r_meir)).
% Chullin.74b.6 -- אף לדברי המתיר בחלבו -- אוסר בדמו
commit(r_yochanan, din(dam_ben_tisha_chai, asur), assert, aliba(r_yehuda)).
% Chullin.74a.16 -- minted at its true locus (rule 13); cited by R' Yochanan at 74b.7
commit(mishna_74a, din(ben_shmona_o_ben_tisha_met_bishchutah, koreo_umotzi_et_damo), assert, actual).
% Chullin.74b.7
commit(r_zeira, reading_of(reish_lakish_matir_bedamo, ein_anush_karet), assert, actual).
% Chullin.74b.8
commit(baraita_dam_hatamtzit, din(dam_hatamtzit, beazhara), assert, actual).
% Chullin.74b.8
commit(r_yehuda, din(dam_hatamtzit, behikaret), assert, actual).
% Chullin.74b.9 -- אית ליה לרבי יהודה -- his account of R' Yehuda's derivation; said before Rav Pappa
commit(rav_yosef_brei_derav_salla, derived_from(karet_dam_hatamtzit_talui_bedam_hanefesh, dam_vechol_dam), assert, aliba(r_yehuda)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_vechelev_shlil, din_gid_vechelev_shlil).
party(m_gid_vechelev_shlil, r_meir).
party(m_gid_vechelev_shlil, r_yehuda).
dispute(m_chelev_gid_hanasheh, din_chelev_gid_hanasheh).
party(m_chelev_gid_hanasheh, r_meir).
party(m_chelev_gid_hanasheh, r_yehuda).
dispute(m_dam_ben_tisha_chai, din_dam_ben_tisha_chai_ledivrei_hamatir).
party(m_dam_ben_tisha_chai, reish_lakish).
party(m_dam_ben_tisha_chai, r_yochanan).
dispute(m_dam_hatamtzit, onesh_dam_hatamtzit).
party(m_dam_hatamtzit, baraita_dam_hatamtzit).
party(m_dam_hatamtzit, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.74b.2
commit(r_elazar, holds(r_oshaya, scope_limited_to(machloket_ben_tisha_chai, iskei_shechita)), assert, actual).
% Chullin.74b.3
commit(r_elazar, holds(r_oshaya, dispute_scope(baraita_gid_vechelev_shlil, ben_tisha_chai)), assert, actual).
% Chullin.74b.5
commit(r_elazar, holds(r_oshaya, scope_limited_to(machloket_ben_tisha_chai, iskei_achila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.74b.3 -- מפלג פליגי! דתניא: R' Meir forbids the fetus's fat, R' Yehuda permits it -- and R' Oshaya himself puts that dispute in the live nine-month fetus
objection_against(reading_of(chelbo_shebemeimra_oshaya, chelev_hashlil), o_chelbo_dishlil_mifleg_plegi).
objection_kind(o_chelbo_dishlil_mifleg_plegi, tanya).
objection_by(o_chelbo_dishlil_mifleg_plegi, stam_74b).
objection_source(o_chelbo_dishlil_mifleg_plegi, p_meir_gid_vechelev_shlil).
% Chullin.74b.4 -- מפלג פליגי, דתניא: R' Meir has the gid's fat cut from the root, R' Yehuda has it trimmed level
objection_against(reading_of(chelbo_shebemeimra_oshaya, chelev_gid_hanasheh), o_chelbo_degid_mifleg_plegi).
objection_kind(o_chelbo_degid_mifleg_plegi, tanya).
objection_by(o_chelbo_degid_mifleg_plegi, stam_74b).
objection_source(o_chelbo_degid_mifleg_plegi, p_meir_mechatet).
% Chullin.74b.5 -- אלא אי אתמר הכי אתמר -- with nothing left for 'only slaughter' to exclude, the stam rejects the report and gives version 2
objection_against(scope_limited_to(machloket_ben_tisha_chai, iskei_shechita), o_ela_i_itmar_hachi_itmar).
objection_kind(o_ela_i_itmar_hachi_itmar, svara).
objection_by(o_ela_i_itmar_hachi_itmar, stam_74b).
% Chullin.74b.7 -- איתיביה רבי יוחנן לרבי שמעון בן לקיש: קורעו ומוציא את דמו
objection_against(din(dam_ben_tisha_chai, mutar), o_koreo_umotzi_et_damo).
objection_kind(o_koreo_umotzi_et_damo, meitivi).
objection_by(o_koreo_umotzi_et_damo, r_yochanan).
objection_source(o_koreo_umotzi_et_damo, p_mishna_koreo_umotzi_et_damo).
%   answered at Chullin.74b.7: לומר שאין ענוש כרת -- [he permits it only] in that there is no karet
objection_answered(o_koreo_umotzi_et_damo, ans_zeira_ein_anush_karet).
objection_answer_by(ans_zeira_ein_anush_karet, r_zeira).
% Chullin.74b.8 -- למאן קאמרי? לרבי יהודה -- לא יהא אלא דם התמצית, דתניא: ... רבי יהודה אומר בהכרת
objection_against(reading_of(reish_lakish_matir_bedamo, ein_anush_karet), o_lo_yehe_ela_dam_hatamtzit).
objection_kind(o_lo_yehe_ela_dam_hatamtzit, tanya).
objection_by(o_lo_yehe_ela_dam_hatamtzit, stam_74b).
objection_source(o_lo_yehe_ela_dam_hatamtzit, p_yehuda_tamtzit_karet).
%   answered at Chullin.74b.9: R' Yehuda has 'blood' and 'all blood': exudate blood carries karet only where blood of the soul does
objection_answered(o_lo_yehe_ela_dam_hatamtzit, ans_dam_vechol_dam).
objection_answer_by(ans_dam_vechol_dam, rav_yosef_brei_derav_salla).
