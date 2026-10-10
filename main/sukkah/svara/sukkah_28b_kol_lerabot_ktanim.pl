% Compiled from sukkah_28b_kol_lerabot_ktanim.svara.yaml by compile_svara.py
% sugya: sukkah_28b_kol_lerabot_ktanim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28a, mishnah).
voice(baraita_haezrach, baraita).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nashim_avadim_uktanim_pturin).
gloss(p_nashim_avadim_uktanim_pturin, 'the mishnah: women, slaves and minors are exempt from the sukkah').
locus(p_nashim_avadim_uktanim_pturin, 'Sukkah.28a.9').
content(p_nashim_avadim_uktanim_pturin, exempt(nashim_avadim_uktanim, mitzvat_sukkah)).
prop(p_kol_lerabot_ktanim).
gloss(p_kol_lerabot_ktanim, 'the baraita: \'ALL the homeborn\' -- to include the minors').
locus(p_kol_lerabot_ktanim, 'Sukkah.28a.10').
content(p_kol_lerabot_ktanim, teaches(kol_haezrach, chiyuv_ktanim_besukkah)).
prop(p_kan_behigia_lechinuch).
gloss(p_kan_behigia_lechinuch, 'the baraita\'s inclusion speaks of a minor who has reached the age of training; the mishnah\'s exemption of one who has not').
locus(p_kan_behigia_lechinuch, 'Sukkah.28b.5').
content(p_kan_behigia_lechinuch, okimta(chiyuv_ktanim_besukkah, katan_shehigia_lechinuch)).
prop(p_chinuch_derabanan).
gloss(p_chinuch_derabanan, 'the obligation of a minor who has reached training is rabbinic').
locus(p_chinuch_derabanan, 'Sukkah.28b.5').
content(p_chinuch_derabanan, din(katan_shehigia_lechinuch, chiyuv_derabanan)).
prop(p_kra_asmachta_ktanim).
gloss(p_kra_asmachta_ktanim, '[the minor\'s obligation is] rabbinic, and the verse is a mere support').
locus(p_kra_asmachta_ktanim, 'Sukkah.28b.5').
content(p_kra_asmachta_ktanim, asmachta(chiyuv_ktanim_besukkah, kol_haezrach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28a.9
commit(mishnah_sukkah_28a, exempt(nashim_avadim_uktanim, mitzvat_sukkah), assert, actual).
% Sukkah.28a.10
commit(baraita_haezrach, teaches(kol_haezrach, chiyuv_ktanim_besukkah), assert, actual).
% Sukkah.28b.5
commit(stam_28b, okimta(chiyuv_ktanim_besukkah, katan_shehigia_lechinuch), assert, actual).
% Sukkah.28b.5 -- the premise of the second objection, conceded in the answer (מדרבנן)
commit(stam_28b, din(katan_shehigia_lechinuch, chiyuv_derabanan), assert, actual).
% Sukkah.28b.5
commit(stam_28b, asmachta(chiyuv_ktanim_besukkah, kol_haezrach), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28b.5 -- אמר מר: ״כל״ לרבות את הקטנים. והתנן: נשים ועבדים וקטנים פטורין מן הסוכה!
objection_against(teaches(kol_haezrach, chiyuv_ktanim_besukkah), obj_tnan_ktanim_pturin).
objection_kind(obj_tnan_ktanim_pturin, tnan).
objection_by(obj_tnan_ktanim_pturin, stam_28b).
objection_source(obj_tnan_ktanim_pturin, p_nashim_avadim_uktanim_pturin).
%   answered at Sukkah.28b.5: לא קשיא: כאן בקטן שהגיע לחינוך, כאן בקטן שלא הגיע לחינוך (= p_kan_behigia_lechinuch)
objection_answered(obj_tnan_ktanim_pturin, a_kan_vekan_chinuch).
objection_answer_by(a_kan_vekan_chinuch, stam_28b).
% Sukkah.28b.5 -- קטן שהגיע לחינוך מדרבנן הוא! -- a rabbinic obligation is not derived from a verse
objection_against(okimta(chiyuv_ktanim_besukkah, katan_shehigia_lechinuch), obj_chinuch_derabanan).
objection_kind(obj_chinuch_derabanan, svara).
objection_by(obj_chinuch_derabanan, stam_28b).
objection_source(obj_chinuch_derabanan, p_chinuch_derabanan).
%   answered at Sukkah.28b.5: מדרבנן, וקרא אסמכתא בעלמא הוא (= p_kra_asmachta_ktanim)
objection_answered(obj_chinuch_derabanan, a_asmachta_bealma).
objection_answer_by(a_asmachta_bealma, stam_28b).
