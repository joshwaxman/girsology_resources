% Compiled from berakhot_31b_im_raoh_tireh.svara.yaml by compile_svara.py
% sugya: berakhot_31b_im_raoh_tireh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(chana, unknown).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(baraita_venikta, baraita).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_im_raoh_mutav).
gloss(p_im_raoh_mutav, 'R\' Elazar: \'if You will look\' -- Hannah said before the Holy One: if You look, well; and if not, You will see').
locus(p_im_raoh_mutav, 'Berakhot.31b.9').
content(p_im_raoh_mutav, reading_of(im_raoh_tireh, im_raoh_mutav_veim_lav_tireh)).
prop(p_chana_nistateret).
gloss(p_chana_nistateret, 'Hannah: I will go and seclude myself before Elkana my husband; once I have secluded myself they will give me the sota water, and You will not make Your Torah false').
locus(p_chana_nistateret, 'Berakhot.31b.10').
prop(p_venikta_verse).
gloss(p_venikta_verse, 'as it is said: \'then she shall be cleared and shall conceive seed\' (Num 5:28)').
locus(p_venikta_verse, 'Berakhot.31b.10').
prop(p_venikta_akara_nifkedet).
gloss(p_venikta_akara_nifkedet, 'R\' Yishmael: \'she shall be cleared and shall conceive seed\' teaches that if she was barren she is remembered').
locus(p_venikta_akara_nifkedet, 'Berakhot.31b.12').
content(p_venikta_akara_nifkedet, teaches(venikta_venizrea_zera, akara_nifkedet)).
prop(p_venikta_yoledet_bereiach).
gloss(p_venikta_yoledet_bereiach, 'R\' Akiva: rather, it teaches that if she bore in pain she bears with ease; short -- she bears tall; dark -- she bears fair; one -- she bears two').
locus(p_venikta_yoledet_bereiach, 'Berakhot.31b.12').
content(p_venikta_yoledet_bereiach, teaches(venikta_venizrea_zera, yoledet_bereiach)).
prop(p_dibra_torah_kilshon_bnei_adam).
gloss(p_dibra_torah_kilshon_bnei_adam, 'what is \'if You will look\' [for the one who reads Num 5:28 as R\' Akiva]? -- the Torah spoke in human idiom').
locus(p_dibra_torah_kilshon_bnei_adam, 'Berakhot.31b.13').
content(p_dibra_torah_kilshon_bnei_adam, reading_of(im_raoh_tireh, dibra_torah_kilshon_bnei_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.9
commit(r_elazar, reading_of(im_raoh_tireh, im_raoh_mutav_veim_lav_tireh), assert, actual).
% Berakhot.31b.10 -- no new speaker at 31b.10: R' Elazar's exposition continues
commit(r_elazar, p_chana_nistateret, assert, actual).
% Berakhot.31b.12
commit(r_yishmael, teaches(venikta_venizrea_zera, akara_nifkedet), assert, actual).
% Berakhot.31b.12
commit(r_akiva, teaches(venikta_venizrea_zera, yoledet_bereiach), assert, actual).
% Berakhot.31b.13 -- the stam's construal inside R' Akiva's framework (see header)
commit(stam_31b, reading_of(im_raoh_tireh, dibra_torah_kilshon_bnei_adam), assert, aliba(r_akiva)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_venikta, what_venikta_venizrea_teaches).
party(m_venikta, r_yishmael).
party(m_venikta, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.9
commit(r_elazar, holds(chana, reading_of(im_raoh_tireh, im_raoh_mutav_veim_lav_tireh)), assert, actual).
% Berakhot.31b.10
commit(r_elazar, holds(chana, p_chana_nistateret), assert, actual).
% Berakhot.31b.12
commit(baraita_venikta, holds(r_yishmael, teaches(venikta_venizrea_zera, akara_nifkedet)), assert, actual).
% Berakhot.31b.12
commit(baraita_venikta, holds(r_akiva, teaches(venikta_venizrea_zera, yoledet_bereiach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.31b.11 -- הניחא למאן דאמר אם היתה עקרה נפקדת שפיר, אלא למאן דאמר אם היתה יולדת בצער יולדת בריוח... מאי איכא למימר? -- Hannah's threat works only if the sota water makes a barren woman conceive; on the reading that it only eases childbirth, what can be said?
objection_against(p_chana_nistateret, obj_haniche_lemaan_deamar).
objection_kind(obj_haniche_lemaan_deamar, svara).
objection_by(obj_haniche_lemaan_deamar, stam_31b).
objection_source(obj_haniche_lemaan_deamar, p_venikta_yoledet_bereiach).
%   answered at Berakhot.31b.13: מאי אם ראה תראה -- דברה תורה כלשון בני אדם: on that reading the doubled verb is ordinary idiom and yields no threat (= p_dibra_torah_kilshon_bnei_adam, held only aliba R' Akiva)
objection_answered(obj_haniche_lemaan_deamar, a_dibra_torah).
objection_answer_by(a_dibra_torah, stam_31b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.10 -- שנאמר ונקתה ונזרעה זרע -- the acquitted woman conceives, so God would not make His Torah false
support(p_chana_nistateret, s_shenemar_venikta).
support_kind(s_shenemar_venikta, svara).
support_by(s_shenemar_venikta, r_elazar).
support_source(s_shenemar_venikta, p_venikta_verse).
% Berakhot.31b.12 -- אם כן, ילכו כל העקרות כולן ויסתתרו, וזו שלא קלקלה -- נפקדת! אלא... -- if the verse promised the barren conception, every barren woman would seclude herself; so the verse must promise easier childbirth
support(teaches(venikta_venizrea_zera, yoledet_bereiach), s_akiva_im_ken).
support_kind(s_akiva_im_ken, svara).
support_by(s_akiva_im_ken, r_akiva).
