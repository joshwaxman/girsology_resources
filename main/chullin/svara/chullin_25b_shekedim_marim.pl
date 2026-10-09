% Compiled from chullin_25b_shekedim_marim.svara.yaml by compile_svara.py
% sugya: chullin_25b_shekedim_marim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shekedim, baraita).
voice(r_yishmael_berabbi_yosei, tanna).
voice(r_yosei, tanna).
voice(amrei_lah_25b, stam).
voice(r_ilaa, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(md_zeh_vazeh_lechiyuv, shita).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_marim_ketanim_chayavin).
gloss(p_marim_ketanim_chayavin, 'bitter almonds, small -- obligated [in teruma and tithes]').
locus(p_marim_ketanim_chayavin, 'Chullin.25b.6').
content(p_marim_ketanim_chayavin, din(shekedim_marim_ketanim, chayav)).
prop(p_marim_gedolim_peturin).
gloss(p_marim_gedolim_peturin, '[bitter almonds,] large -- exempt').
locus(p_marim_gedolim_peturin, 'Chullin.25b.6').
content(p_marim_gedolim_peturin, din(shekedim_marim_gedolim, patur)).
prop(p_metukim_gedolim_chayavin).
gloss(p_metukim_gedolim_chayavin, 'sweet almonds, large -- obligated').
locus(p_metukim_gedolim_chayavin, 'Chullin.25b.6').
content(p_metukim_gedolim_chayavin, din(shekedim_metukim_gedolim, chayav)).
prop(p_metukim_ketanim_peturin).
gloss(p_metukim_ketanim_peturin, '[sweet almonds,] small -- exempt').
locus(p_metukim_ketanim_peturin, 'Chullin.25b.6').
content(p_metukim_ketanim_peturin, din(shekedim_metukim_ketanim, patur)).
prop(p_marim_ketanim_peturin).
gloss(p_marim_ketanim_peturin, 'R\' Yosei (version 1): both this and that to exemption -- so the small [bitter] ones too are exempt').
locus(p_marim_ketanim_peturin, 'Chullin.25b.7').
content(p_marim_ketanim_peturin, din(shekedim_marim_ketanim, patur)).
prop(p_marim_gedolim_chayavin).
gloss(p_marim_gedolim_chayavin, 'R\' Yosei (version 2, ואמרי לה): both this and that to obligation -- so the large [bitter] ones too are obligated').
locus(p_marim_gedolim_chayavin, 'Chullin.25b.7').
content(p_marim_gedolim_chayavin, din(shekedim_marim_gedolim, chayav)).
prop(p_hora_chanina_lifhtur).
gloss(p_hora_chanina_lifhtur, 'R\' Chanina ruled in Tzippori like the words of the one who says \'both this and that to exemption\'').
locus(p_hora_chanina_lifhtur, 'Chullin.25b.7').
content(p_hora_chanina_lifhtur, hora_ke(r_chanina, haomer_zeh_vazeh_lifhtur)).
prop(p_yachol_lematkan_baur).
gloss(p_yachol_lematkan_baur, 'R\' Yochanan: since one can sweeten them by means of fire').
locus(p_yachol_lematkan_baur, 'Chullin.25b.8').
content(p_yachol_lematkan_baur, reason(chiyuv_shekedim_marim_gedolim, yachol_lematkan_al_yedei_haur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_marim_gedolim_chayavin vs p_marim_gedolim_peturin
incompatible_content(din(shekedim_marim_gedolim, chayav), din(shekedim_marim_gedolim, patur)).
% p_marim_ketanim_chayavin vs p_marim_ketanim_peturin
incompatible_content(din(shekedim_marim_ketanim, chayav), din(shekedim_marim_ketanim, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25b.6
commit(baraita_shekedim, din(shekedim_marim_ketanim, chayav), assert, actual).
% Chullin.25b.6
commit(baraita_shekedim, din(shekedim_marim_gedolim, patur), assert, actual).
% Chullin.25b.6
commit(baraita_shekedim, din(shekedim_metukim_gedolim, chayav), assert, actual).
% Chullin.25b.6
commit(baraita_shekedim, din(shekedim_metukim_ketanim, patur), assert, actual).
% Chullin.25b.8 -- R' Yochanan explains the 'both to obligation' view; the text does not say he holds it
commit(r_yochanan, reason(chiyuv_shekedim_marim_gedolim, yachol_lematkan_al_yedei_haur), assert, aliba(md_zeh_vazeh_lechiyuv)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shekedim_marim_ketanim, din_shekedim_marim_ketanim).
party(m_shekedim_marim_ketanim, baraita_shekedim).
party(m_shekedim_marim_ketanim, r_yosei).
dispute(m_shekedim_marim_gedolim, din_shekedim_marim_gedolim).
party(m_shekedim_marim_gedolim, baraita_shekedim).
party(m_shekedim_marim_gedolim, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.25b.7
commit(r_yishmael_berabbi_yosei, holds(r_yosei, din(shekedim_marim_ketanim, patur)), assert, actual).
% Chullin.25b.7
commit(r_yishmael_berabbi_yosei, holds(r_yosei, din(shekedim_marim_gedolim, patur)), assert, actual).
% Chullin.25b.7
commit(amrei_lah_25b, holds(r_yosei, din(shekedim_marim_gedolim, chayav)), assert, actual).
% Chullin.25b.7
commit(amrei_lah_25b, holds(r_yosei, din(shekedim_marim_ketanim, chayav)), assert, actual).
% Chullin.25b.7
commit(r_ilaa, holds(r_chanina, hora_ke(r_chanina, haomer_zeh_vazeh_lifhtur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.25b.8 -- ולמאן דאמר זה וזה לחיוב, גדולים למאי חזו? -- and for the one who says both to obligation, what are the large ones fit for?
objection_against(din(shekedim_marim_gedolim, chayav), obj_gedolim_lemai_chazu).
objection_kind(obj_gedolim_lemai_chazu, svara).
objection_by(obj_gedolim_lemai_chazu, stam_25b).
%   answered at Chullin.25b.8: הואיל ויכול למתקן על ידי האור -- since one can sweeten them by fire (= p_yachol_lematkan_baur)
objection_answered(obj_gedolim_lemai_chazu, ans_yachol_lematkan_baur).
objection_answer_by(ans_yachol_lematkan_baur, r_yochanan).
