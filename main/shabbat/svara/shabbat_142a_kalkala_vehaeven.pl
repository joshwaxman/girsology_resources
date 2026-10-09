% Compiled from shabbat_142a_kalkala_vehaeven.svara.yaml by compile_svara.py
% sugya: shabbat_142a_kalkala_vehaeven  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141b, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav, amora).
voice(r_ilai_amora, amora).
voice(rava, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(stam_142a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kalkala_vehaeven).
gloss(p_m_kalkala_vehaeven, 'the mishna: [one may take up] a basket with a stone in it').
locus(p_m_kalkala_vehaeven, 'Shabbat.141b.19').
content(p_m_kalkala_vehaeven, mutar(netilat_kalkala, kalkala_vehaeven_betocha)).
prop(p_kalkala_mleia_peirot).
gloss(p_kalkala_mleia_peirot, 'R\' Yochanan: here we are dealing with a basket full of fruit').
locus(p_kalkala_mleia_peirot, 'Shabbat.142a.4').
content(p_kalkala_mleia_peirot, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot)).
prop(p_rav_peirot_hamitanfin).
gloss(p_rav_peirot_hamitanfin, 'Rav: [it speaks] of fruit that becomes soiled').
locus(p_rav_peirot_hamitanfin, 'Shabbat.142a.4').
content(p_rav_peirot_hamitanfin, okimta(memra_rav_peirot_hamitanfin, peirot_hamitanfin)).
prop(p_hacha_peirot_hamitanfin).
gloss(p_hacha_peirot_hamitanfin, 'here too, [the mishna speaks] of fruit that becomes soiled').
locus(p_hacha_peirot_hamitanfin, 'Shabbat.142a.4').
content(p_hacha_peirot_hamitanfin, okimta(mishnat_kalkala_vehaeven, peirot_hamitanfin)).
prop(p_kalkala_pchuta).
gloss(p_kalkala_pchuta, 'Rava: here we are dealing with a broken basket, where the stone itself becomes a wall of the basket').
locus(p_kalkala_pchuta, 'Shabbat.142a.5').
content(p_kalkala_pchuta, okimta(mishnat_kalkala_vehaeven, kalkala_pchuta_sheheeven_dofen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141b.19
commit(matnitin_141b, mutar(netilat_kalkala, kalkala_vehaeven_betocha), assert, actual).
% Shabbat.142a.4
commit(r_yochanan, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot), assert, actual).
% Shabbat.142a.4 -- הכא נמי -- the stam's application of Rav's dictum
commit(stam_142a, okimta(mishnat_kalkala_vehaeven, peirot_hamitanfin), assert, actual).
% Shabbat.142a.5
commit(rava, okimta(mishnat_kalkala_vehaeven, kalkala_pchuta_sheheeven_dofen), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142a.4
commit(rabba_bar_bar_chana, holds(r_yochanan, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot)), assert, actual).
% Shabbat.142a.4
commit(r_ilai_amora, holds(rav, okimta(memra_rav_peirot_hamitanfin, peirot_hamitanfin)), assert, actual).
% Shabbat.142a.4
commit(stam_142a, holds(r_ilai_amora, okimta(memra_rav_peirot_hamitanfin, peirot_hamitanfin)), assert, actual).
% Shabbat.142a.5
commit(rav_chiyya_bar_ashi, holds(rava, okimta(mishnat_kalkala_vehaeven, kalkala_pchuta_sheheeven_dofen)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.142a.4 -- ואמאי? תיהוי כלכלה בסיס לדבר האסור! -- the basket should be a base for a forbidden thing [and itself forbidden to move]
objection_against(mutar(netilat_kalkala, kalkala_vehaeven_betocha), obj_basis_ledavar_haasur).
objection_kind(obj_basis_ledavar_haasur, svara).
objection_by(obj_basis_ledavar_haasur, stam_142a).
%   answered at Shabbat.142a.4: הכא בכלכלה מלאה פירות עסקינן (= p_kalkala_mleia_peirot)
objection_answered(obj_basis_ledavar_haasur, ans_mleia_peirot).
objection_answer_by(ans_mleia_peirot, r_yochanan).
% Shabbat.142a.4 -- ולישדינהו לפירי, ונישדי לאבן, ונינקטינהו בידים! -- let him throw out the fruit, throw out the stone, and take [the fruit] in his hands
objection_against(okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot), obj_lishdinhu).
objection_kind(obj_lishdinhu, svara).
objection_by(obj_lishdinhu, stam_142a).
%   answered at Shabbat.142a.4: כדרבי אלעאי אמר רב: בפירות המיטנפין, הכא נמי בפירות המיטנפין (= p_hacha_peirot_hamitanfin)
objection_answered(obj_lishdinhu, ans_mitanfin).
objection_answer_by(ans_mitanfin, stam_142a).
% Shabbat.142a.5 -- ולינערינהו נעורי! -- let him shake them [so the stone falls out]
objection_against(okimta(mishnat_kalkala_vehaeven, peirot_hamitanfin), obj_linaarinhu).
objection_kind(obj_linaarinhu, svara).
objection_by(obj_linaarinhu, stam_142a).
%   answered at Shabbat.142a.5: הכא בכלכלה פחותה עסקינן, דאבן גופה נעשית דופן לכלכלה (= p_kalkala_pchuta)
objection_answered(obj_linaarinhu, ans_kalkala_pchuta).
objection_answer_by(ans_kalkala_pchuta, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142a.4 -- כדרבי אלעאי אמר רב: בפירות המיטנפין -- Rav's case of soiling fruit, applied here
support(okimta(mishnat_kalkala_vehaeven, peirot_hamitanfin), s_kidrabbi_ilai).
support_kind(s_kidrabbi_ilai, svara).
support_by(s_kidrabbi_ilai, stam_142a).
support_source(s_kidrabbi_ilai, p_rav_peirot_hamitanfin).
