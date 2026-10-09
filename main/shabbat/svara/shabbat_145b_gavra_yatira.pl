% Compiled from shabbat_145b_gavra_yatira.svara.yaml by compile_svara.py
% sugya: shabbat_145b_gavra_yatira  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(rav_hoshaya, amora).
voice(tanna_kamma_rav_hoshaya, tanna).
voice(r_elazar, tanna).
voice(r_shimon, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dvash_matir).
gloss(p_mishna_dvash_matir, 'the mishna: honeycombs crushed before Shabbat whose honey came out of itself -- R\' Eliezer permits').
locus(p_mishna_dvash_matir, 'Shabbat.143b.1').
content(p_mishna_dvash_matir, mutar(dvash_chalot_sheyatza_meatzmo, shabbat)).
prop(p_zeitim_asurin).
gloss(p_zeitim_asurin, 'Rav Hoshaya\'s baraita: olives and grapes crushed before Shabbat whose liquid came out of itself are forbidden').
locus(p_zeitim_asurin, 'Shabbat.145b.4').
content(p_zeitim_asurin, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).
prop(p_zeitim_matirin).
gloss(p_zeitim_matirin, 'and R\' Elazar and R\' Shimon permit them').
locus(p_zeitim_matirin, 'Shabbat.145b.4').
content(p_zeitim_matirin, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).
prop(p_hatam_ochel_ochel).
gloss(p_hatam_ochel_ochel, 'there [honey] it is [permitted] because it is food at first and food at the end').
locus(p_hatam_ochel_ochel, 'Shabbat.145b.5').
content(p_hatam_ochel_ochel, distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel)).
prop(p_haha_ochel_mashke_lo).
gloss(p_haha_ochel_mashke_lo, 'but here, food at first and liquid at the end -- say [R\' Elazar does] not [permit]').
locus(p_haha_ochel_mashke_lo, 'Shabbat.145b.5').
content(p_haha_ochel_mashke_lo, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143b.1
commit(r_eliezer, mutar(dvash_chalot_sheyatza_meatzmo, shabbat), assert, actual).
% Shabbat.145b.4
commit(tanna_kamma_rav_hoshaya, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.145b.4
commit(r_elazar, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.145b.4
commit(r_shimon, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, actual).
% Shabbat.145b.5
commit(abaye, distinction(dvash_chalot_sheyatza_meatzmo, meikara_ochel_ulvasof_ochel), entertain, hyp(h_hava_amina_ochel_mashke)).
% Shabbat.145b.5
commit(abaye, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), assert, hyp(h_hava_amina_ochel_mashke)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zeitim_sheyatzu_meatzman, mashkin_zeitim_anavim_sheyatzu_meatzman_beshabbat).
party(m_zeitim_sheyatzu_meatzman, tanna_kamma_rav_hoshaya).
party(m_zeitim_sheyatzu_meatzman, r_elazar).
party(m_zeitim_sheyatzu_meatzman, r_shimon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hava_amina_ochel_mashke, p_hatam_ochel_ochel).
% Shabbat.145b.5
hypothesis_verdict(h_hava_amina_ochel_mashke, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.145b.4
commit(rav_hoshaya, holds(tanna_kamma_rav_hoshaya, asur(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).
% Shabbat.145b.4
commit(rav_hoshaya, holds(r_elazar, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).
% Shabbat.145b.4
commit(rav_hoshaya, holds(r_shimon, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.145b.5 -- גברא יתירא אתא לאשמועינן -- did Rav Hoshaya come only to teach us an extra man [R' Shimon beside the mishna's sage]?
necessity_challenge(mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat), nec_gavra_yatira).
necessity_kind(nec_gavra_yatira, mai_kamashma_lan).
necessity_by(nec_gavra_yatira, rav_yosef).
%   answered at Shabbat.145b.5: טובא קא משמע לן: from the mishna I would have said there it is food at first and food at the end, but here food at first and liquid at the end -- say not; קא משמע לן that R' Elazar permits here too
necessity_answered(nec_gavra_yatira, ans_tuva_kamashma_lan).
necessity_answer_kind(ans_tuva_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_tuva_kamashma_lan, abaye).
necessity_teaches(ans_tuva_kamashma_lan, mutar(mashkin_zeitim_anavim_sheyatzu_meatzman, shabbat)).
