% Compiled from taanit_22b_kimlo_fi_tanur.svara.yaml by compile_svara.py
% sugya: taanit_22b_kimlo_fi_tanur  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_18b, mishnah).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_maaseh).
gloss(p_lemma_maaseh, '(the mishnah, cited) an incident: Elders went down from Jerusalem to their cities [and decreed a fast]...').
locus(p_lemma_maaseh, 'Taanit.22b.7').
content(p_lemma_maaseh, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_shidafon_beashkelon)).
prop(p_mishna_kimlo_fi_tanur).
gloss(p_mishna_kimlo_fi_tanur, 'and they decreed a fast because there was seen in Ashkelon blight as much as fills the mouth of an oven').
locus(p_mishna_kimlo_fi_tanur, 'Taanit.19a.4').
content(p_mishna_kimlo_fi_tanur, shiur(gzerat_taanit_al_shidafon_beashkelon, kimlo_fi_tanur)).
prop(p_q_tevua).
gloss(p_q_tevua, '(asked) an ovenful of grain?').
locus(p_q_tevua, 'Taanit.22b.7').
content(p_q_tevua, reading_of(kimlo_fi_tanur, kimlo_tanur_tevua)).
prop(p_q_pat).
gloss(p_q_pat, 'or perhaps an ovenful of bread?').
locus(p_q_pat, 'Taanit.22b.7').
content(p_q_pat, reading_of(kimlo_fi_tanur, kimlo_tanur_pat)).
prop(p_q_kisuya).
gloss(p_q_kisuya, '(asked) like the cover of the oven?').
locus(p_q_kisuya, 'Taanit.22b.8').
content(p_q_kisuya, reading_of(kimlo_fi_tanur, kekisuya_detanura)).
prop(p_q_dara).
gloss(p_q_dara, 'or perhaps like a row of loaves that goes around the mouth of the oven?').
locus(p_q_dara, 'Taanit.22b.8').
content(p_q_dara, reading_of(kimlo_fi_tanur, kidara_deriftah_lefuma_detanura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.7 -- lemma citation of Mishnah 19a.4
commit(matnitin_taanit_18b, practice(maaseh_zekenim_miyerushalayim, gzerat_taanit_al_shidafon_beashkelon), assert, actual).
% Taanit.19a.4
commit(matnitin_taanit_18b, shiur(gzerat_taanit_al_shidafon_beashkelon, kimlo_fi_tanur), assert, actual).
% Taanit.22b.7 -- איבעיא להו
commit(stam_22b, reading_of(kimlo_fi_tanur, kimlo_tanur_tevua), query, actual).
% Taanit.22b.7
commit(stam_22b, reading_of(kimlo_fi_tanur, kimlo_tanur_pat), query, actual).
% Taanit.22b.8 -- תא שמע: כמלא פי תנור -- the resolution is marked by the follow-up, which asks only between bread measures
commit(stam_22b, reading_of(kimlo_fi_tanur, kimlo_tanur_pat), assert, actual).
% Taanit.22b.8 -- ועדיין תיבעי להו
commit(stam_22b, reading_of(kimlo_fi_tanur, kekisuya_detanura), query, actual).
% Taanit.22b.8
commit(stam_22b, reading_of(kimlo_fi_tanur, kidara_deriftah_lefuma_detanura), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_kisuya_o_dara).
verdict(q_kisuya_o_dara, teiku).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.22b.8 -- תא שמע: כמלא פי תנור -- the mishnah says the MOUTH of an oven
support(reading_of(kimlo_fi_tanur, kimlo_tanur_pat), s_tashema_pi_tanur).
support_kind(s_tashema_pi_tanur, ta_shema).
support_by(s_tashema_pi_tanur, stam_22b).
support_source(s_tashema_pi_tanur, p_mishna_kimlo_fi_tanur).
