% Compiled from chullin_27a_min_hatzavar_gmara.svara.yaml by compile_svara.py
% sugya: chullin_27a_min_hatzavar_gmara  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_27a, stam).
voice(rav_kahana, amora).
voice(rav_yeimar, amora).
voice(devei_r_yishmael, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_diyuk_hashochet).
gloss(p_diyuk_hashochet, '\'one who slaughters\' -- after the fact yes [valid], ab initio no').
locus(p_diyuk_hashochet, 'Chullin.27a.2').
content(p_diyuk_hashochet, reading_of(lashon_hashochet, kasher_bediavad_lechatchila_lo)).
prop(p_rk_source).
gloss(p_rk_source, 'Rav Kahana: slaughter is from the neck -- \'and he shall slaughter (veshachat) the young bull\' (Lev 1:5): from the place where it bends (shach), purify it (chattehu)').
locus(p_rk_source, 'Chullin.27a.4').
content(p_rk_source, source_of(shechita_min_hatzavar, veshachat_et_ben_habakar)).
prop(p_chattehu_dakui).
gloss(p_chattehu_dakui, 'chattehu (in Rav Kahana\'s derasha) is an expression of purifying').
locus(p_chattehu_dakui, 'Chullin.27a.4').
content(p_chattehu_dakui, lashon_of(chattehu, dakui)).
prop(p_vechite_et_habayit).
gloss(p_vechite_et_habayit, 'as it is written: \'and he shall purify (vechitte) the house\' (Lev 14:52)').
locus(p_vechite_et_habayit, 'Chullin.27a.4').
prop(p_techateini_beezov).
gloss(p_techateini_beezov, '\'purge me (techatte\'eni) with hyssop and I will be pure\' (Ps 51:9)').
locus(p_techateini_beezov, 'Chullin.27a.4').
prop(p_chamesh_gmara).
gloss(p_chamesh_gmara, 'pausing, pressing, concealing, diverting and ripping -- from where? rather, they are learned by tradition').
locus(p_chamesh_gmara, 'Chullin.27a.6').
content(p_chamesh_gmara, halacha_lemoshe_misinai(shehiya_derasa_chalada_hagrama_ikur)).
prop(p_tzavar_gmara).
gloss(p_tzavar_gmara, 'slaughter from the neck is also learned by tradition').
locus(p_tzavar_gmara, 'Chullin.27a.6').
content(p_tzavar_gmara, halacha_lemoshe_misinai(shechita_min_hatzavar)).
prop(p_gistra_veshachat).
gloss(p_gistra_veshachat, '\'and he shall slaughter\' (Lev 1:5) teaches that one should not make it a gistra').
locus(p_gistra_veshachat, 'Chullin.27a.7').
content(p_gistra_veshachat, teaches(veshachat_et_ben_habakar, lo_leshavyei_gistra)).
prop(p_gistra_vezavachta).
gloss(p_gistra_vezavachta, '\'and you shall slaughter\' (Deut 12:21) teaches that one should not make it a gistra').
locus(p_gistra_vezavachta, 'Chullin.27a.10').
content(p_gistra_vezavachta, teaches(vezavachta_mibekarcha, lo_leshavyei_gistra)).
prop(p_ry_source).
gloss(p_ry_source, 'Rav Yeimar: the verse says \'and you shall slaughter (vezavachta)\' (Deut 12:21): from the place where it flows (zav), break it (chatehu)').
locus(p_ry_source, 'Chullin.27a.8').
content(p_ry_source, source_of(shechita_min_hatzavar, vezavachta_mibekarcha)).
prop(p_chatehu_mitbar).
gloss(p_chatehu_mitbar, 'chatehu (in Rav Yeimar\'s derasha) is an expression of breaking').
locus(p_chatehu_mitbar, 'Chullin.27a.8').
content(p_chatehu_mitbar, lashon_of(chatehu, shvira)).
prop(p_al_techat).
gloss(p_al_techat, 'as it is written: \'neither fear nor be dismayed (techat)\' (Deut 1:21)').
locus(p_al_techat, 'Chullin.27a.8').
prop(p_dry_source).
gloss(p_dry_source, 'devei R\' Yishmael: \'veshachat\' -- do not read veshachat but vesachat: from the place where it speaks (sach), purify it').
locus(p_dry_source, 'Chullin.27a.11').
content(p_dry_source, source_of(shechita_min_hatzavar, vesachat_al_tikri)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.2
commit(stam_27a, reading_of(lashon_hashochet, kasher_bediavad_lechatchila_lo), assert, actual).
% Chullin.27a.4
commit(rav_kahana, source_of(shechita_min_hatzavar, veshachat_et_ben_habakar), assert, actual).
% Chullin.27a.4 -- implied by his derasha (ששח חטהו); the stam asks ממאי and supplies the verses
commit(rav_kahana, lashon_of(chattehu, dakui), assert, actual).
% Chullin.27a.6
commit(stam_27a, halacha_lemoshe_misinai(shehiya_derasa_chalada_hagrama_ikur), assert, actual).
% Chullin.27a.6
commit(stam_27a, halacha_lemoshe_misinai(shechita_min_hatzavar), assert, actual).
% Chullin.27a.9 -- repeated after Rav Yeimar's derasha
commit(stam_27a, halacha_lemoshe_misinai(shechita_min_hatzavar), assert, actual).
% Chullin.27a.12 -- repeated after devei R' Yishmael's derasha
commit(stam_27a, halacha_lemoshe_misinai(shechita_min_hatzavar), assert, actual).
% Chullin.27a.7
commit(stam_27a, teaches(veshachat_et_ben_habakar, lo_leshavyei_gistra), assert, actual).
% Chullin.27a.10
commit(stam_27a, teaches(vezavachta_mibekarcha, lo_leshavyei_gistra), assert, actual).
% Chullin.27a.13 -- after devei R' Yishmael's veshachat/vesachat
commit(stam_27a, teaches(veshachat_et_ben_habakar, lo_leshavyei_gistra), assert, actual).
% Chullin.27a.8
commit(rav_yeimar, source_of(shechita_min_hatzavar, vezavachta_mibekarcha), assert, actual).
% Chullin.27a.8 -- implied by his derasha (שזב חתהו); the stam asks מאי משמע and supplies the verse
commit(rav_yeimar, lashon_of(chatehu, shvira), assert, actual).
% Chullin.27a.11
commit(devei_r_yishmael, source_of(shechita_min_hatzavar, vesachat_al_tikri), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.27a.2 -- שנים בבהמה לכתחלה לא? עד כמה לשחוט וליזיל? -- in an animal two simanim are everything; how much more should he cut ab initio?
objection_against(reading_of(lashon_hashochet, kasher_bediavad_lechatchila_lo), obj_shnayim_babehema).
objection_kind(obj_shnayim_babehema, svara).
objection_by(obj_shnayim_babehema, stam_27a).
%   answered at Chullin.27a.2: איבעית אימא: אאחד בעוף -- 'after the fact' refers to one siman in a bird
objection_answered(obj_shnayim_babehema, ans_aechad_baof).
objection_answer_by(ans_aechad_baof, stam_27a).
%   answered at Chullin.27a.2: ואיבעית אימא: ארובו של אחד כמוהו -- 'after the fact' refers to 'the majority of one is like it'
objection_answered(obj_shnayim_babehema, ans_arubo_shel_echad).
objection_answer_by(ans_arubo_shel_echad, stam_27a).
% Chullin.27a.5 -- ואימא מזנבו -- say from its tail, which also bends
objection_against(source_of(shechita_min_hatzavar, veshachat_et_ben_habakar), obj_rk_zanav).
objection_kind(obj_rk_zanav, svara).
objection_by(obj_rk_zanav, stam_27a).
%   answered at Chullin.27a.5: שח -- מכלל שזקוף בעינן, והא שח ועומד הוא: bending implies something upright, and the tail is always bent
objection_answered(obj_rk_zanav, ans_rk_zakuf).
objection_answer_by(ans_rk_zakuf, stam_27a).
% Chullin.27a.5 -- ואימא מאזנו -- say from its ear, which stands and bends
objection_against(source_of(shechita_min_hatzavar, veshachat_et_ben_habakar), obj_rk_ozen).
objection_kind(obj_rk_ozen, svara).
objection_by(obj_rk_ozen, stam_27a).
%   answered at Chullin.27a.5: בעינן דם הנפש וליכא -- we require the blood of the soul, and there is none at the ear
objection_answered(obj_rk_ozen, ans_rk_dam_hanefesh).
objection_answer_by(ans_rk_dam_hanefesh, stam_27a).
% Chullin.27a.6 -- ואימא דקרע ואזיל עד דם הנפש! -- say he rends from the ear on to the blood of the soul (this undoes the ear-answer); unanswered: אלא גמרא
objection_against(source_of(shechita_min_hatzavar, veshachat_et_ben_habakar), obj_rk_kara_veazil).
objection_kind(obj_rk_kara_veazil, svara).
objection_by(obj_rk_kara_veazil, stam_27a).
% Chullin.27a.9 -- ואימא מחוטמו -- say from its nose, from which it flows
objection_against(source_of(shechita_min_hatzavar, vezavachta_mibekarcha), obj_ry_chotem).
objection_kind(obj_ry_chotem, svara).
objection_by(obj_ry_chotem, stam_27a).
%   answered at Chullin.27a.9: זב על ידי חתוי בעינן, והאי זב מאליו הוא -- we require flowing by breaking, and this flows of itself
objection_answered(obj_ry_chotem, ans_ry_al_yedei_chitui).
objection_answer_by(ans_ry_al_yedei_chitui, stam_27a).
% Chullin.27a.9 -- ואימא מלבו -- say from its heart; unanswered: אלא גמרא
objection_against(source_of(shechita_min_hatzavar, vezavachta_mibekarcha), obj_ry_libo).
objection_kind(obj_ry_libo, svara).
objection_by(obj_ry_libo, stam_27a).
% Chullin.27a.12 -- ואימא מלשונו -- say from its tongue
objection_against(source_of(shechita_min_hatzavar, vesachat_al_tikri), obj_dry_lashon).
objection_kind(obj_dry_lashon, svara).
objection_by(obj_dry_lashon, stam_27a).
%   answered at Chullin.27a.12: בעינן דם הנפש וליכא -- we require the blood of the soul, and there is none at the tongue
objection_answered(obj_dry_lashon, ans_dry_dam_hanefesh).
objection_answer_by(ans_dry_dam_hanefesh, stam_27a).
% Chullin.27a.12 -- ואימא דקרע ואזיל עד דם הנפש! -- say he rends from the tongue on to the blood of the soul (this undoes the tongue-answer); unanswered: אלא גמרא
objection_against(source_of(shechita_min_hatzavar, vesachat_al_tikri), obj_dry_kara_veazil).
objection_kind(obj_dry_kara_veazil, svara).
objection_by(obj_dry_kara_veazil, stam_27a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.27a.7 -- וקרא למאי אתא? -- if slaughter from the neck is tradition, what does 'veshachat' (Lev 1:5) come for?
necessity_challenge(halacha_lemoshe_misinai(shechita_min_hatzavar), nec_kara_lemai_rk).
necessity_kind(nec_kara_lemai_rk, lama_li).
necessity_by(nec_kara_lemai_rk, stam_27a).
%   answered at Chullin.27a.7: דלא לשוייה גיסטרא
necessity_answered(nec_kara_lemai_rk, ans_gistra_rk).
necessity_answer_kind(ans_gistra_rk, kamashma_lan).
necessity_answer_by(ans_gistra_rk, stam_27a).
necessity_teaches(ans_gistra_rk, teaches(veshachat_et_ben_habakar, lo_leshavyei_gistra)).
% Chullin.27a.10 -- וקרא למאי אתא? -- what does 'vezavachta' (Deut 12:21) come for?
necessity_challenge(halacha_lemoshe_misinai(shechita_min_hatzavar), nec_kara_lemai_ry).
necessity_kind(nec_kara_lemai_ry, lama_li).
necessity_by(nec_kara_lemai_ry, stam_27a).
%   answered at Chullin.27a.10: דלא לשוייה גיסטרא
necessity_answered(nec_kara_lemai_ry, ans_gistra_ry).
necessity_answer_kind(ans_gistra_ry, kamashma_lan).
necessity_answer_by(ans_gistra_ry, stam_27a).
necessity_teaches(ans_gistra_ry, teaches(vezavachta_mibekarcha, lo_leshavyei_gistra)).
% Chullin.27a.13 -- וקרא למאי אתא? -- what does 'veshachat' (as devei R' Yishmael read it) come for?
necessity_challenge(halacha_lemoshe_misinai(shechita_min_hatzavar), nec_kara_lemai_dry).
necessity_kind(nec_kara_lemai_dry, lama_li).
necessity_by(nec_kara_lemai_dry, stam_27a).
%   answered at Chullin.27a.13: דלא לשוייה גיסטרא
necessity_answered(nec_kara_lemai_dry, ans_gistra_dry).
necessity_answer_kind(ans_gistra_dry, kamashma_lan).
necessity_answer_by(ans_gistra_dry, stam_27a).
necessity_teaches(ans_gistra_dry, teaches(veshachat_et_ben_habakar, lo_leshavyei_gistra)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.27a.4 -- ממאי דהאי חטהו לישנא דדכויי הוא? דכתיב וחטא את הבית (kind svara: a verse proof has no citation kind)
support(lashon_of(chattehu, dakui), s_vechite_et_habayit).
support_kind(s_vechite_et_habayit, svara).
support_by(s_vechite_et_habayit, stam_27a).
support_source(s_vechite_et_habayit, p_vechite_et_habayit).
% Chullin.27a.4 -- ואיבעית אימא מהכא: תחטאני באזוב ואטהר
support(lashon_of(chattehu, dakui), s_techateini).
support_kind(s_techateini, svara).
support_by(s_techateini, stam_27a).
support_source(s_techateini, p_techateini_beezov).
% Chullin.27a.8 -- מאי משמע דהאי חתהו לישנא דמתבר הוא? דכתיב אל תירא ואל תחת
support(lashon_of(chatehu, shvira), s_al_techat).
support_kind(s_al_techat, svara).
support_by(s_al_techat, stam_27a).
support_source(s_al_techat, p_al_techat).
% Chullin.27a.6 -- ותו, שהייה דרסה חלדה הגרמה ועיקור מנלן? אלא גמרא -- שחיטה מן הצואר נמי גמרא
support(halacha_lemoshe_misinai(shechita_min_hatzavar), s_vetu_chamesh_rk).
support_kind(s_vetu_chamesh_rk, svara).
support_by(s_vetu_chamesh_rk, stam_27a).
support_source(s_vetu_chamesh_rk, p_chamesh_gmara).
% Chullin.27a.9 -- ותו, שהייה דרסה חלדה הגרמה ועיקור מנלן? אלא גמרא (after Rav Yeimar)
support(halacha_lemoshe_misinai(shechita_min_hatzavar), s_vetu_chamesh_ry).
support_kind(s_vetu_chamesh_ry, svara).
support_by(s_vetu_chamesh_ry, stam_27a).
support_source(s_vetu_chamesh_ry, p_chamesh_gmara).
% Chullin.27a.12 -- ותו, שהייה דרסה חלדה הגרמה ועיקור מנלן? אלא גמרא (after devei R' Yishmael)
support(halacha_lemoshe_misinai(shechita_min_hatzavar), s_vetu_chamesh_dry).
support_kind(s_vetu_chamesh_dry, svara).
support_by(s_vetu_chamesh_dry, stam_27a).
support_source(s_vetu_chamesh_dry, p_chamesh_gmara).
