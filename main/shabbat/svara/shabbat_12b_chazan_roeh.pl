% Compiled from shabbat_12b_chazan_roeh.svara.yaml by compile_svara.py
% sugya: shabbat_12b_chazan_roeh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_11a, mishnah).
voice(stam_12b, stam).
voice(rabba_bar_shmuel, amora).
voice(rsbg, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chazan_roeh).
gloss(p_chazan_roeh, 'in truth they said: the attendant sees where the children are reading').
locus(p_chazan_roeh, 'Shabbat.11a.10').
content(p_chazan_roeh, mutar(chazan_roeh_heichan_tinokot_korin, shabbat)).
prop(p_chazan_lo_yikra).
gloss(p_chazan_lo_yikra, 'but he himself may not read').
locus(p_chazan_lo_yikra, 'Shabbat.11a.10').
content(p_chazan_lo_yikra, asur(kriat_chazan_leor_hanner, shabbat)).
prop(p_roeh_lesader).
gloss(p_roeh_lesader, 'no -- [he \'sees\'] to arrange the beginnings of his sections').
locus(p_roeh_lesader, 'Shabbat.12b.8').
content(p_roeh_lesader, reading_of(chazan_roeh_heichan_tinokot_korin, siddur_rashei_parshiyot)).
prop(p_rbs_mesader).
gloss(p_rbs_mesader, 'Rabba bar Shmuel: but he arranges the beginnings of his sections').
locus(p_rbs_mesader, 'Shabbat.12b.8').
content(p_rbs_mesader, mutar(siddur_rashei_parshiyot, chazan)).
prop(p_rbs_kula_parsha_lo).
gloss(p_rbs_kula_parsha_lo, '[Rabba bar Shmuel, continuing:] and the whole section -- no').
locus(p_rbs_kula_parsha_lo, 'Shabbat.12b.8').
content(p_rbs_kula_parsha_lo, asur(kriat_kol_haparsha, chazan)).
prop(p_rsbg_tinokot).
gloss(p_rsbg_tinokot, 'RSbG: the schoolchildren would arrange sections and read by the light of the lamp').
locus(p_rsbg_tinokot, 'Shabbat.13a.1').
content(p_rsbg_tinokot, practice(tinokot_shel_beit_rabban, mesadrin_parshiyot_vekorin_leor_haner)).
prop(p_ok_rsbg_rashei_parshiyot).
gloss(p_ok_rsbg_rashei_parshiyot, 'if you wish, say: [RSbG speaks of] the beginnings of the sections').
locus(p_ok_rsbg_rashei_parshiyot, 'Shabbat.13a.1').
content(p_ok_rsbg_rashei_parshiyot, okimta(rsbg_tinokot_mesadrin, siddur_rashei_parshiyot)).
prop(p_shani_tinokot).
gloss(p_shani_tinokot, 'and if you wish, say: children are different -- since the fear of their teacher is on them, they will not come to tilt [the lamp]').
locus(p_shani_tinokot, 'Shabbat.13a.1').
content(p_shani_tinokot, distinguishes(tinokot_shel_beit_rabban, eimat_rabban_aleihem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.10
commit(tanna_matnitin_11a, mutar(chazan_roeh_heichan_tinokot_korin, shabbat), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(kriat_chazan_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.8
commit(stam_12b, reading_of(chazan_roeh_heichan_tinokot_korin, siddur_rashei_parshiyot), assert, actual).
% Shabbat.12b.8
commit(rabba_bar_shmuel, mutar(siddur_rashei_parshiyot, chazan), assert, actual).
% Shabbat.12b.8 -- Steinsaltz renders וכולה פרשה לא as the Gemara's question; see header
commit(rabba_bar_shmuel, asur(kriat_kol_haparsha, chazan), assert, actual).
% Shabbat.13a.1
commit(rsbg, practice(tinokot_shel_beit_rabban, mesadrin_parshiyot_vekorin_leor_haner), assert, actual).
% Shabbat.13a.1
commit(stam_12b, okimta(rsbg_tinokot_mesadrin, siddur_rashei_parshiyot), assert, actual).
% Shabbat.13a.1 -- the second אי בעית אימא; the first is not withdrawn
commit(stam_12b, distinguishes(tinokot_shel_beit_rabban, eimat_rabban_aleihem), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.12b.8 -- והאמרת רישא ״רואה״ -- מאי לאו לקרות?! -- you said in the first clause that he 'sees'; does that not mean to read?
objection_against(asur(kriat_chazan_leor_hanner, shabbat), obj_haamart_reisha_roeh).
objection_kind(obj_haamart_reisha_roeh, svara).
objection_by(obj_haamart_reisha_roeh, stam_12b).
objection_source(obj_haamart_reisha_roeh, p_chazan_roeh).
%   answered at Shabbat.12b.8: לא, לסדר ראשי פרשיותיו (= p_roeh_lesader)
objection_answered(obj_haamart_reisha_roeh, a_lesader_rashei_parshiyot).
objection_answer_by(a_lesader_rashei_parshiyot, stam_12b).
% Shabbat.13a.1 -- מיתיבי: רבן שמעון בן גמליאל אומר, התינוקות של בית רבן היו מסדרין פרשיות וקורין לאור הנר
objection_against(asur(kriat_kol_haparsha, chazan), obj_meitivi_tinokot).
objection_kind(obj_meitivi_tinokot, meitivi).
objection_by(obj_meitivi_tinokot, stam_12b).
objection_source(obj_meitivi_tinokot, p_rsbg_tinokot).
%   answered at Shabbat.13a.1: אי בעית אימא -- ראשי פרשיותיו (= p_ok_rsbg_rashei_parshiyot)
objection_answered(obj_meitivi_tinokot, a_rashei_parshiyot_rsbg).
objection_answer_by(a_rashei_parshiyot_rsbg, stam_12b).
%   answered at Shabbat.13a.1: ואי בעית אימא -- שאני תינוקות, הואיל ואימת רבן עליהן לא אתי לאצלויי (= p_shani_tinokot)
objection_answered(obj_meitivi_tinokot, a_shani_tinokot).
objection_answer_by(a_shani_tinokot, stam_12b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.12b.8 -- וכן אמר רבה בר שמואל: אבל מסדר הוא ראשי פרשיותיו -- an amora says the same
support(reading_of(chazan_roeh_heichan_tinokot_korin, siddur_rashei_parshiyot), s_vechen_amar_rbs).
support_kind(s_vechen_amar_rbs, svara).
support_by(s_vechen_amar_rbs, stam_12b).
support_source(s_vechen_amar_rbs, p_rbs_mesader).
